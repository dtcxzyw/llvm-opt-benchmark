; ModuleID = 'bench/openssl/original/quic_txp_test-bin-quic_txp_test.ll'
source_filename = "bench/openssl/original/quic_txp_test-bin-quic_txp_test.ll"
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
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }
%struct.ossl_quic_frame_conn_close_st = type { i8, i64, i64, ptr, i64 }
%struct.ossl_ackm_probe_info_st = type { i32, i32, [3 x i32] }

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
@.str.68 = private unnamed_addr constant [42 x i8] c"ossl_qrx_add_dst_conn_id(h->qrx, &dcid_1)\00", align 1
@scid_1 = internal unnamed_addr constant { i8, <{ i8, [19 x i8] }> } { i8 1, <{ i8, [19 x i8] }> <{ i8 95, [19 x i8] zeroinitializer }> }, align 1
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
@stream_10a_off = internal unnamed_addr global i64 0, align 8
@.str.130 = private unnamed_addr constant [11 x i8] c"stream_10b\00", align 1
@stream_10b_off = internal unnamed_addr global i64 0, align 8
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_script, i32 noundef 18, i32 noundef 1) #8
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_dyn_script_1, i32 noundef 201, i32 noundef 1) #8
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_script(i32 noundef %idx) #0 {
entry:
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [18 x ptr], ptr @scripts, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call fastcc i32 @run_script(i32 noundef %idx, ptr noundef %0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dyn_script_1(i32 noundef %idx) #0 {
entry:
  %conv = sext i32 %idx to i64
  %add = add nsw i64 %conv, 1000
  %cmp = icmp ult i64 %add, 1116
  store i64 %add, ptr getelementptr inbounds ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 3, i32 4), align 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @check_is_handshake, ptr getelementptr inbounds ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 10, i32 5), align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink4 = phi i32 [ 3, %if.then ], [ 4, %entry ]
  %.sink = phi i32 [ 9, %if.then ], [ 23, %entry ]
  store i32 %.sink4, ptr getelementptr inbounds ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 9), align 16
  store i32 %.sink, ptr getelementptr inbounds ([12 x %struct.script_op], ptr @dyn_script_1, i64 0, i64 10), align 16
  %call = tail call fastcc i32 @run_script(i32 noundef %idx, ptr noundef nonnull @dyn_script_1), !range !5
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 1679, ptr noundef nonnull @.str.152, i64 noundef %add) #8
  br label %return

return:                                           ; preds = %if.end, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_script(i32 noundef %script_idx, ptr nocapture noundef readonly %script) unnamed_addr #0 {
entry:
  %frame_type.i61 = alloca i64, align 8
  %frame_type.i = alloca i64, align 8
  %status = alloca %struct.quic_txp_status_st, align 8
  %h = alloca %struct.helper, align 8
  %consumed = alloca i64, align 8
  %consumed328 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1392) %h, i8 0, i64 1392, i1 false)
  %bio1.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 3
  %bio2.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 4
  %call.i = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %bio1.i, i64 noundef 0, ptr noundef nonnull %bio2.i, i64 noundef 0) #8
  %cmp.i = icmp ne i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call1.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 119, ptr noundef nonnull @.str.51, i32 noundef %conv.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end466, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %bio1.i, align 8
  %qtx_args.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 2
  %bio.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 2, i32 2
  store ptr %0, ptr %bio.i, align 8
  %mdpl.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 2, i32 3
  store i64 1200, ptr %mdpl.i, align 8
  %call5.i = call ptr @ossl_qtx_new(ptr noundef nonnull %qtx_args.i) #8
  %args.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1
  %qtx.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 4
  store ptr %call5.i, ptr %qtx.i, align 8
  %call6.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @.str.52, ptr noundef %call5.i) #8
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end466, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %call10.i = call ptr @ossl_quic_txpim_new() #8
  %txpim.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 5
  store ptr %call10.i, ptr %txpim.i, align 8
  %call12.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @.str.53, ptr noundef %call10.i) #8
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end466, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %call16.i = call ptr @ossl_quic_cfq_new() #8
  %cfq.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 6
  store ptr %call16.i, ptr %cfq.i, align 8
  %call18.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef nonnull @.str.54, ptr noundef %call16.i) #8
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end466, label %if.end21.i

if.end21.i:                                       ; preds = %if.end15.i
  %conn_txfc.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 5
  %call22.i = call i32 @ossl_quic_txfc_init(ptr noundef nonnull %conn_txfc.i, ptr noundef null) #8
  %cmp23.i = icmp ne i32 %call22.i, 0
  %conv24.i = zext i1 %cmp23.i to i32
  %call25.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 134, ptr noundef nonnull @.str.55, i32 noundef %conv24.i) #8
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.end466, label %if.end28.i

if.end28.i:                                       ; preds = %if.end21.i
  %conn_rxfc.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 6
  %call29.i = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %conn_rxfc.i, ptr noundef null, i64 noundef 2097152, i64 noundef 10485760, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %cmp30.i = icmp ne i32 %call29.i, 0
  %conv31.i = zext i1 %cmp30.i to i32
  %call32.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @.str.56, i32 noundef %conv31.i) #8
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.end466, label %if.end35.i

if.end35.i:                                       ; preds = %if.end28.i
  %stream_rxfc.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 7
  %call37.i = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %stream_rxfc.i, ptr noundef nonnull %conn_rxfc.i, i64 noundef 1048576, i64 noundef 5242880, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %cmp38.i = icmp ne i32 %call37.i, 0
  %conv39.i = zext i1 %cmp38.i to i32
  %call40.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @.str.57, i32 noundef %conv39.i) #8
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.end466, label %if.end43.i

if.end43.i:                                       ; preds = %if.end35.i
  %max_streams_bidi_rxfc.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 8
  %call44.i = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %max_streams_bidi_rxfc.i, ptr noundef null, i64 noundef 100, i64 noundef 100, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %cmp45.i = icmp ne i32 %call44.i, 0
  %conv46.i = zext i1 %cmp45.i to i32
  %call47.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 154, ptr noundef nonnull @.str.58, i32 noundef %conv46.i) #8
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.end466, label %if.end50.i

if.end50.i:                                       ; preds = %if.end43.i
  %max_streams_uni_rxfc.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 9
  %call51.i = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %max_streams_uni_rxfc.i, ptr noundef null, i64 noundef 100, i64 noundef 100, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %cmp52.i = icmp ne i32 %call51.i, 0
  %conv53.i = zext i1 %cmp52.i to i32
  %call54.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @.str.59, i32 noundef %conv53.i) #8
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.then56.i, label %if.end64.i

if.then56.i:                                      ; preds = %if.end50.i
  %statm.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 10
  %call57.i = call i32 @ossl_statm_init(ptr noundef nonnull %statm.i) #8
  %cmp58.i = icmp ne i32 %call57.i, 0
  %conv59.i = zext i1 %cmp58.i to i32
  %call60.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @.str.60, i32 noundef %conv59.i) #8
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %if.end466, label %if.end64.i

if.end64.i:                                       ; preds = %if.then56.i, %if.end50.i
  %have_statm.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 14
  store i8 1, ptr %have_statm.i, align 8
  %cc_method.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 12
  store ptr @ossl_cc_dummy_method, ptr %cc_method.i, align 8
  %1 = load ptr, ptr @ossl_cc_dummy_method, align 8
  %call66.i = call ptr %1(ptr noundef nonnull @fake_now, ptr noundef null) #8
  %cc_data.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 11
  store ptr %call66.i, ptr %cc_data.i, align 8
  %call67.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @.str.61, ptr noundef %call66.i) #8
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %if.end466, label %if.end70.i

if.end70.i:                                       ; preds = %if.end64.i
  %statm71.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 10
  %2 = load ptr, ptr %cc_method.i, align 8
  %3 = load ptr, ptr %cc_data.i, align 8
  %call74.i = call ptr @ossl_ackm_new(ptr noundef nonnull @fake_now, ptr noundef null, ptr noundef nonnull %statm71.i, ptr noundef %2, ptr noundef %3) #8
  %ackm.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 7
  store ptr %call74.i, ptr %ackm.i, align 8
  %call76.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 174, ptr noundef nonnull @.str.62, ptr noundef %call74.i) #8
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %if.end466, label %if.end79.i

if.end79.i:                                       ; preds = %if.end70.i
  %qsm.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 13
  %call82.i = call i32 @ossl_quic_stream_map_init(ptr noundef nonnull %qsm.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %max_streams_bidi_rxfc.i, ptr noundef nonnull %max_streams_uni_rxfc.i, i32 noundef 0) #8
  %cmp83.i = icmp ne i32 %call82.i, 0
  %conv84.i = zext i1 %cmp83.i to i32
  %call85.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 180, ptr noundef nonnull @.str.63, i32 noundef %conv84.i) #8
  %tobool86.not.i = icmp eq i32 %call85.i, 0
  br i1 %tobool86.not.i, label %if.end466, label %if.end88.i

if.end88.i:                                       ; preds = %if.end79.i
  %have_qsm.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 15
  store i8 1, ptr %have_qsm.i, align 1
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.067.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %for.cond.i, %if.end88.i
  %i.067.i = phi i64 [ 0, %if.end88.i ], [ %inc.i, %for.cond.i ]
  %call91.i = call ptr @ossl_quic_sstream_new(i64 noundef 4096) #8
  %arrayidx.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 17, i64 %i.067.i
  store ptr %call91.i, ptr %arrayidx.i, align 8
  %call93.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @.str.64, ptr noundef %call91.i) #8
  %tobool94.not.i = icmp eq i32 %call93.i, 0
  br i1 %tobool94.not.i, label %if.end466, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %args.i, ptr noundef nonnull align 1 dereferenceable(21) @scid_1, i64 21, i1 false)
  %cur_dcid.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %cur_dcid.i, ptr noundef nonnull align 1 dereferenceable(21) @dcid_1, i64 21, i1 false)
  %qsm101.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 8
  store ptr %qsm.i, ptr %qsm101.i, align 8
  %conn_txfc104.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 9
  store ptr %conn_txfc.i, ptr %conn_txfc104.i, align 8
  %conn_rxfc107.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 10
  store ptr %conn_rxfc.i, ptr %conn_rxfc107.i, align 8
  %max_streams_bidi_rxfc110.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 11
  store ptr %max_streams_bidi_rxfc.i, ptr %max_streams_bidi_rxfc110.i, align 8
  %max_streams_uni_rxfc113.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 12
  store ptr %max_streams_uni_rxfc.i, ptr %max_streams_uni_rxfc113.i, align 8
  %cc_method116.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 13
  %4 = load <2 x ptr>, ptr %cc_data.i, align 8
  %5 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %5, ptr %cc_method116.i, align 8
  %now.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 15
  store ptr @fake_now, ptr %now.i, align 8
  %call122.i = call ptr @ossl_quic_tx_packetiser_new(ptr noundef nonnull %args.i) #8
  store ptr %call122.i, ptr %h, align 8
  %call123.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 200, ptr noundef nonnull @.str.65, ptr noundef %call122.i) #8
  %tobool124.not.i = icmp eq i32 %call123.i, 0
  br i1 %tobool124.not.i, label %if.end466, label %if.end126.i

if.end126.i:                                      ; preds = %for.end.i
  %6 = load ptr, ptr %bio2.i, align 8
  %call128.i = call ptr @ossl_quic_demux_new(ptr noundef %6, i64 noundef 8, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %demux.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 16
  store ptr %call128.i, ptr %demux.i, align 8
  %call129.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @.str.66, ptr noundef %call128.i) #8
  %tobool130.not.i = icmp eq i32 %call129.i, 0
  br i1 %tobool130.not.i, label %if.end466, label %if.end132.i

if.end132.i:                                      ; preds = %if.end126.i
  %7 = load ptr, ptr %demux.i, align 8
  %qrx_args.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 18
  %demux134.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 18, i32 2
  store ptr %7, ptr %demux134.i, align 8
  %short_conn_id_len.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 18, i32 3
  store i64 8, ptr %short_conn_id_len.i, align 8
  %max_deferred.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 18, i32 4
  store i64 32, ptr %max_deferred.i, align 8
  %call138.i = call ptr @ossl_qrx_new(ptr noundef nonnull %qrx_args.i) #8
  %qrx.i = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 17
  store ptr %call138.i, ptr %qrx.i, align 8
  %call139.i = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 211, ptr noundef nonnull @.str.67, ptr noundef %call138.i) #8
  %tobool140.not.i = icmp eq i32 %call139.i, 0
  br i1 %tobool140.not.i, label %if.end466, label %if.end142.i

if.end142.i:                                      ; preds = %if.end132.i
  %8 = load ptr, ptr %qrx.i, align 8
  %call144.i = call i32 @ossl_qrx_add_dst_conn_id(ptr noundef %8, ptr noundef nonnull @dcid_1) #8
  %cmp145.i = icmp ne i32 %call144.i, 0
  %conv146.i = zext i1 %cmp145.i to i32
  %call147.i = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @.str.68, i32 noundef %conv146.i) #8
  %tobool148.not.i = icmp eq i32 %call147.i, 0
  br i1 %tobool148.not.i, label %if.end466, label %helper_init.exit

helper_init.exit:                                 ; preds = %if.end142.i
  %9 = load ptr, ptr %qrx.i, align 8
  call void @ossl_qrx_allow_1rtt_processing(ptr noundef %9) #8
  %pkt.i62 = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 20
  %10 = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 20, i32 1
  %frame_type108 = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 21
  %frame221 = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22
  %ack_ranges = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 23
  %num_ack_ranges = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 1
  %ack_delay_exponent = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 3
  %qrx_pkt88 = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 19
  %sent_pkt21 = getelementptr inbounds %struct.quic_txp_status_st, ptr %status, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %helper_init.exit, %for.inc
  %opn.0 = phi i64 [ %inc, %for.inc ], [ 0, %helper_init.exit ]
  %op.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %script, %helper_init.exit ]
  %11 = load i32, ptr %op.0, align 8
  switch i32 %11, label %sw.default461 [
    i32 0, label %if.then468
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
    i32 23, label %for.inc
  ]

sw.bb:                                            ; preds = %for.cond
  %12 = load ptr, ptr %h, align 8
  %call2 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %12, ptr noundef nonnull %status) #8
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1296, ptr noundef nonnull @.str.3, i32 noundef %conv) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %sw.bb
  %13 = load i64, ptr %sent_pkt21, align 8
  %call6 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.2, i32 noundef 1297, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %13, i64 noundef 0) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end466.thread86, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %sw.bb
  %14 = load ptr, ptr %qtx.i, align 8
  call void @ossl_qtx_finish_dgram(ptr noundef %14) #8
  %15 = load ptr, ptr %qtx.i, align 8
  %call12 = call i32 @ossl_qtx_flush_net(ptr noundef %15) #8
  br label %for.inc

sw.bb13:                                          ; preds = %for.cond
  %16 = load ptr, ptr %h, align 8
  %call15 = call i32 @ossl_quic_tx_packetiser_generate(ptr noundef %16, ptr noundef nonnull %status) #8
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1304, ptr noundef nonnull @.str.3, i32 noundef %conv17) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.lhs.true20, label %for.inc

land.lhs.true20:                                  ; preds = %sw.bb13
  %17 = load i64, ptr %sent_pkt21, align 8
  %call22 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1305, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %17, i64 noundef 0) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end466.thread86, label %for.inc

sw.bb26:                                          ; preds = %for.cond
  %18 = load ptr, ptr %demux.i, align 8
  %call27 = call i32 @ossl_quic_demux_pump(ptr noundef %18) #8
  %19 = load ptr, ptr %qrx_pkt88, align 8
  call void @ossl_qrx_pkt_release(ptr noundef %19) #8
  store ptr null, ptr %qrx_pkt88, align 8
  %20 = load ptr, ptr %qrx.i, align 8
  %call30 = call i32 @ossl_qrx_read_pkt(ptr noundef %20, ptr noundef nonnull %qrx_pkt88) #8
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1313, ptr noundef nonnull @.str.6, i32 noundef %conv32) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end466.thread86, label %if.end36

if.end36:                                         ; preds = %sw.bb26
  %21 = load ptr, ptr %qrx_pkt88, align 8
  %22 = load ptr, ptr %21, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %22, i64 0, i32 7
  %23 = load i64, ptr %len, align 8
  %cmp.i50 = icmp slt i64 %23, 0
  br i1 %cmp.i50, label %PACKET_buf_init.exit, label %if.end.i51

if.end.i51:                                       ; preds = %if.end36
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %22, i64 0, i32 8
  %24 = load ptr, ptr %data, align 8
  store ptr %24, ptr %pkt.i62, align 8
  store i64 %23, ptr %10, align 8
  br label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %if.end36, %if.end.i51
  %retval.0.i = phi i32 [ 1, %if.end.i51 ], [ 0, %if.end36 ]
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1317, ptr noundef nonnull @.str.7, i32 noundef %retval.0.i) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end466.thread86, label %if.end46

if.end46:                                         ; preds = %PACKET_buf_init.exit
  store i64 -1, ptr %frame_type108, align 8
  br label %for.inc

sw.bb47:                                          ; preds = %for.cond
  %25 = load ptr, ptr %demux.i, align 8
  %call49 = call i32 @ossl_quic_demux_pump(ptr noundef %25) #8
  %26 = load ptr, ptr %qrx.i, align 8
  %call52 = call i32 @ossl_qrx_read_pkt(ptr noundef %26, ptr noundef nonnull %qrx_pkt88) #8
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 1323, ptr noundef nonnull @.str.6, i32 noundef %conv54) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end466.thread86, label %if.end58

if.end58:                                         ; preds = %sw.bb47
  store i64 -1, ptr %frame_type108, align 8
  br label %for.inc

sw.bb60:                                          ; preds = %for.cond
  %27 = load ptr, ptr %qrx_pkt88, align 8
  %datagram_len = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %27, i64 0, i32 3
  %28 = load i64, ptr %datagram_len, align 8
  %arg0 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %29 = load i64, ptr %arg0, align 8
  %call62 = call i32 @test_size_t_ge(ptr noundef nonnull @.str.2, i32 noundef 1328, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %28, i64 noundef %29) #8
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end466.thread86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb60
  %30 = load ptr, ptr %qrx_pkt88, align 8
  %datagram_len65 = getelementptr inbounds %struct.ossl_qrx_pkt_st, ptr %30, i64 0, i32 3
  %31 = load i64, ptr %datagram_len65, align 8
  %arg1 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 2
  %32 = load i64, ptr %arg1, align 8
  %call66 = call i32 @test_size_t_le(ptr noundef nonnull @.str.2, i32 noundef 1329, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i64 noundef %31, i64 noundef %32) #8
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end466.thread86, label %for.inc

sw.bb70:                                          ; preds = %for.cond
  %33 = load i64, ptr %frame_type108, align 8
  %arg072 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %34 = load i64, ptr %arg072, align 8
  %call73 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1333, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %33, i64 noundef %34) #8
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end466.thread86, label %for.inc

sw.bb77:                                          ; preds = %for.cond
  %35 = load ptr, ptr %qrx_pkt88, align 8
  %36 = load ptr, ptr %35, align 8
  %token = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %36, i64 0, i32 5
  %37 = load ptr, ptr %token, align 8
  %token_len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %36, i64 0, i32 6
  %38 = load i64, ptr %token_len, align 8
  %buf = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 3
  %39 = load ptr, ptr %buf, align 8
  %arg082 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %40 = load i64, ptr %arg082, align 8
  %call83 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 1338, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40) #8
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.end466.thread86, label %for.inc

sw.bb87:                                          ; preds = %for.cond
  %41 = load ptr, ptr %qrx_pkt88, align 8
  %42 = load ptr, ptr %41, align 8
  %buf90 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 3
  %43 = load ptr, ptr %buf90, align 8
  %bf.load.i = load i32, ptr %42, align 8
  %bf.clear.i = and i32 %bf.load.i, 255
  %bf.load1.i = load i32, ptr %43, align 8
  %bf.clear2.i = and i32 %bf.load1.i, 255
  %call.i52 = call i32 @test_int_eq(ptr noundef nonnull @.str.71, i32 noundef 24, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef %bf.clear.i, i32 noundef %bf.clear2.i) #8
  %tobool.not.i53 = icmp eq i32 %call.i52, 0
  br i1 %tobool.not.i53, label %if.then95.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb87
  %bf.load3.i = load i32, ptr %42, align 8
  %bf.lshr.i = lshr i32 %bf.load3.i, 8
  %bf.clear4.i = and i32 %bf.lshr.i, 1
  %bf.load5.i = load i32, ptr %43, align 8
  %bf.lshr6.i = lshr i32 %bf.load5.i, 8
  %bf.clear7.i = and i32 %bf.lshr6.i, 1
  %call8.i = call i32 @test_int_eq(ptr noundef nonnull @.str.71, i32 noundef 25, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef %bf.clear4.i, i32 noundef %bf.clear7.i) #8
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then95.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %bf.load11.i = load i32, ptr %42, align 8
  %bf.lshr12.i = lshr i32 %bf.load11.i, 9
  %bf.clear13.i = and i32 %bf.lshr12.i, 1
  %bf.load14.i = load i32, ptr %43, align 8
  %bf.lshr15.i = lshr i32 %bf.load14.i, 9
  %bf.clear16.i = and i32 %bf.lshr15.i, 1
  %call17.i = call i32 @test_int_eq(ptr noundef nonnull @.str.71, i32 noundef 26, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %bf.clear13.i, i32 noundef %bf.clear16.i) #8
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then95.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false10.i
  %bf.load20.i = load i32, ptr %42, align 8
  %bf.lshr21.i = lshr i32 %bf.load20.i, 10
  %bf.clear22.i = and i32 %bf.lshr21.i, 15
  %bf.load23.i = load i32, ptr %43, align 8
  %bf.lshr24.i = lshr i32 %bf.load23.i, 10
  %bf.clear25.i = and i32 %bf.lshr24.i, 15
  %call26.i = call i32 @test_int_eq(ptr noundef nonnull @.str.71, i32 noundef 27, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %bf.clear22.i, i32 noundef %bf.clear25.i) #8
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.then95.i, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %lor.lhs.false19.i
  %bf.load29.i = load i32, ptr %42, align 8
  %bf.lshr30.i = lshr i32 %bf.load29.i, 14
  %bf.clear31.i = and i32 %bf.lshr30.i, 1
  %bf.load32.i = load i32, ptr %43, align 8
  %bf.lshr33.i = lshr i32 %bf.load32.i, 14
  %bf.clear34.i = and i32 %bf.lshr33.i, 1
  %call35.i = call i32 @test_int_eq(ptr noundef nonnull @.str.71, i32 noundef 28, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %bf.clear31.i, i32 noundef %bf.clear34.i) #8
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.then95.i, label %lor.lhs.false37.i

lor.lhs.false37.i:                                ; preds = %lor.lhs.false28.i
  %bf.load38.i = load i32, ptr %42, align 8
  %bf.lshr39.i = lshr i32 %bf.load38.i, 15
  %bf.clear40.i = and i32 %bf.lshr39.i, 1
  %bf.load41.i = load i32, ptr %43, align 8
  %bf.lshr42.i = lshr i32 %bf.load41.i, 15
  %bf.clear43.i = and i32 %bf.lshr42.i, 1
  %call44.i54 = call i32 @test_int_eq(ptr noundef nonnull @.str.71, i32 noundef 29, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %bf.clear40.i, i32 noundef %bf.clear43.i) #8
  %tobool45.not.i = icmp eq i32 %call44.i54, 0
  br i1 %tobool45.not.i, label %if.then95.i, label %lor.lhs.false46.i

lor.lhs.false46.i:                                ; preds = %lor.lhs.false37.i
  %bf.load47.i = load i32, ptr %42, align 8
  %bf.lshr48.i = lshr i32 %bf.load47.i, 16
  %bf.clear49.i = and i32 %bf.lshr48.i, 15
  %bf.load50.i = load i32, ptr %43, align 8
  %bf.lshr51.i = lshr i32 %bf.load50.i, 16
  %bf.clear52.i = and i32 %bf.lshr51.i, 15
  %call53.i = call i32 @test_int_eq(ptr noundef nonnull @.str.71, i32 noundef 30, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %bf.clear49.i, i32 noundef %bf.clear52.i) #8
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.then95.i, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %lor.lhs.false46.i
  %bf.load56.i = load i32, ptr %42, align 8
  %bf.lshr57.i = lshr i32 %bf.load56.i, 20
  %bf.clear58.i = and i32 %bf.lshr57.i, 3
  %bf.load59.i = load i32, ptr %43, align 8
  %bf.lshr60.i = lshr i32 %bf.load59.i, 20
  %bf.clear61.i = and i32 %bf.lshr60.i, 3
  %call62.i = call i32 @test_int_eq(ptr noundef nonnull @.str.71, i32 noundef 31, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %bf.clear58.i, i32 noundef %bf.clear61.i) #8
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %if.then95.i, label %lor.lhs.false64.i

lor.lhs.false64.i:                                ; preds = %lor.lhs.false55.i
  %version.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %version.i, align 4
  %version65.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i64 0, i32 1
  %45 = load i32, ptr %version65.i, align 4
  %call66.i55 = call i32 @test_uint_eq(ptr noundef nonnull @.str.71, i32 noundef 32, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %44, i32 noundef %45) #8
  %tobool67.not.i = icmp eq i32 %call66.i55, 0
  br i1 %tobool67.not.i, label %if.then95.i, label %lor.lhs.false68.i

lor.lhs.false68.i:                                ; preds = %lor.lhs.false64.i
  %dst_conn_id.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %42, i64 0, i32 2
  %dst_conn_id69.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i64 0, i32 2
  %call70.i = call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef nonnull %dst_conn_id.i, ptr noundef nonnull %dst_conn_id69.i), !range !5
  %call72.i = call i32 @test_true(ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @.str.90, i32 noundef %call70.i) #8
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %if.then95.i, label %lor.lhs.false74.i

lor.lhs.false74.i:                                ; preds = %lor.lhs.false68.i
  %src_conn_id.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %42, i64 0, i32 3
  %src_conn_id75.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i64 0, i32 3
  %call76.i56 = call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef nonnull %src_conn_id.i, ptr noundef nonnull %src_conn_id75.i), !range !5
  %call79.i = call i32 @test_true(ptr noundef nonnull @.str.71, i32 noundef 34, ptr noundef nonnull @.str.91, i32 noundef %call76.i56) #8
  %tobool80.not.i = icmp eq i32 %call79.i, 0
  br i1 %tobool80.not.i, label %if.then95.i, label %lor.lhs.false81.i

lor.lhs.false81.i:                                ; preds = %lor.lhs.false74.i
  %pn.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %42, i64 0, i32 4
  %pn82.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i64 0, i32 4
  %call84.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.71, i32 noundef 35, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull %pn.i, i64 noundef 4, ptr noundef nonnull %pn82.i, i64 noundef 4) #8
  %tobool85.not.i = icmp eq i32 %call84.i, 0
  br i1 %tobool85.not.i, label %if.then95.i, label %lor.lhs.false86.i

lor.lhs.false86.i:                                ; preds = %lor.lhs.false81.i
  %token_len.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %42, i64 0, i32 6
  %46 = load i64, ptr %token_len.i, align 8
  %token_len87.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i64 0, i32 6
  %47 = load i64, ptr %token_len87.i, align 8
  %call88.i = call i32 @test_size_t_eq(ptr noundef nonnull @.str.71, i32 noundef 36, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i64 noundef %46, i64 noundef %47) #8
  %tobool89.not.i = icmp eq i32 %call88.i, 0
  br i1 %tobool89.not.i, label %if.then95.i, label %lor.lhs.false90.i

lor.lhs.false90.i:                                ; preds = %lor.lhs.false86.i
  %len91.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %42, i64 0, i32 7
  %48 = load i64, ptr %len91.i, align 8
  %len92.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i64 0, i32 7
  %49 = load i64, ptr %len92.i, align 8
  %call93.i57 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.71, i32 noundef 37, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i64 noundef %48, i64 noundef %49) #8
  %tobool94.not.i58 = icmp eq i32 %call93.i57, 0
  br i1 %tobool94.not.i58, label %if.then95.i, label %if.end96.i

if.then95.i:                                      ; preds = %lor.lhs.false90.i, %lor.lhs.false86.i, %lor.lhs.false81.i, %lor.lhs.false74.i, %lor.lhs.false68.i, %lor.lhs.false64.i, %lor.lhs.false55.i, %lor.lhs.false46.i, %lor.lhs.false37.i, %lor.lhs.false28.i, %lor.lhs.false19.i, %lor.lhs.false10.i, %lor.lhs.false.i, %sw.bb87
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.then95.i, %lor.lhs.false90.i
  %ok.0.i = phi i32 [ 1, %lor.lhs.false90.i ], [ 0, %if.then95.i ]
  %token_len97.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %42, i64 0, i32 6
  %50 = load i64, ptr %token_len97.i, align 8
  %cmp98.not.i = icmp eq i64 %50, 0
  br i1 %cmp98.not.i, label %land.lhs.true114.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end96.i
  %token_len100.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i64 0, i32 6
  %51 = load i64, ptr %token_len100.i, align 8
  %cmp101.not.i = icmp eq i64 %51, 0
  br i1 %cmp101.not.i, label %lor.lhs.false118.i, label %if.end110.i

if.end110.i:                                      ; preds = %land.lhs.true.i
  %token.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %42, i64 0, i32 5
  %52 = load ptr, ptr %token.i, align 8
  %token105.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i64 0, i32 5
  %53 = load ptr, ptr %token105.i, align 8
  %call107.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.71, i32 noundef 41, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef %52, i64 noundef %50, ptr noundef %53, i64 noundef %51) #8
  %tobool108.not.i = icmp eq i32 %call107.i, 0
  %spec.select.i = select i1 %tobool108.not.i, i32 0, i32 %ok.0.i
  %.pr.pre.i = load i64, ptr %token_len97.i, align 8
  %54 = icmp eq i64 %.pr.pre.i, 0
  br i1 %54, label %land.lhs.true114.i, label %lor.lhs.false118.i

land.lhs.true114.i:                               ; preds = %if.end110.i, %if.end96.i
  %ok.14.i = phi i32 [ %spec.select.i, %if.end110.i ], [ %ok.0.i, %if.end96.i ]
  %token115.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %42, i64 0, i32 5
  %55 = load ptr, ptr %token115.i, align 8
  %call116.i = call i32 @test_ptr_null(ptr noundef nonnull @.str.71, i32 noundef 44, ptr noundef nonnull @.str.98, ptr noundef %55) #8
  %tobool117.not.i = icmp eq i32 %call116.i, 0
  br i1 %tobool117.not.i, label %if.then126.i, label %lor.lhs.false118.i

lor.lhs.false118.i:                               ; preds = %land.lhs.true114.i, %if.end110.i, %land.lhs.true.i
  %ok.13.i = phi i32 [ %ok.14.i, %land.lhs.true114.i ], [ %spec.select.i, %if.end110.i ], [ %ok.0.i, %land.lhs.true.i ]
  %token_len119.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i64 0, i32 6
  %56 = load i64, ptr %token_len119.i, align 8
  %cmp120.i = icmp eq i64 %56, 0
  br i1 %cmp120.i, label %land.lhs.true122.i, label %cmp_pkt_hdr.exit

land.lhs.true122.i:                               ; preds = %lor.lhs.false118.i
  %token123.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %43, i64 0, i32 5
  %57 = load ptr, ptr %token123.i, align 8
  %call124.i = call i32 @test_ptr_null(ptr noundef nonnull @.str.71, i32 noundef 45, ptr noundef nonnull @.str.99, ptr noundef %57) #8
  %tobool125.not.i = icmp eq i32 %call124.i, 0
  br i1 %tobool125.not.i, label %if.then126.i, label %cmp_pkt_hdr.exit

if.then126.i:                                     ; preds = %land.lhs.true122.i, %land.lhs.true114.i
  br label %cmp_pkt_hdr.exit

cmp_pkt_hdr.exit:                                 ; preds = %lor.lhs.false118.i, %land.lhs.true122.i, %if.then126.i
  %ok.2.i = phi i32 [ %ok.13.i, %land.lhs.true122.i ], [ 0, %if.then126.i ], [ %ok.13.i, %lor.lhs.false118.i ]
  %call94 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1343, ptr noundef nonnull @.str.15, i32 noundef %ok.2.i) #8
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.end466.thread86, label %for.inc

sw.bb98:                                          ; preds = %for.cond
  %check_func = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 5
  %58 = load ptr, ptr %check_func, align 8
  %call99 = call i32 %58(ptr noundef nonnull %h) #8
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1347, ptr noundef nonnull @.str.16, i32 noundef %conv101) #8
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.end466.thread86, label %for.inc

sw.bb106:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frame_type.i)
  %call.i59 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %pkt.i62, ptr noundef nonnull %frame_type.i, ptr noundef null) #8
  %tobool.i = icmp ne i32 %call.i59, 0
  %59 = load i64, ptr %frame_type.i, align 8
  %cmp.i60 = icmp eq i64 %59, 0
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i60, i1 false
  br i1 %or.cond.i, label %if.then1.i, label %skip_padding.exit

if.then1.i:                                       ; preds = %sw.bb106
  %call3.i = call i64 @ossl_quic_wire_decode_padding(ptr noundef nonnull %pkt.i62) #8
  br label %skip_padding.exit

skip_padding.exit:                                ; preds = %sw.bb106, %if.then1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frame_type.i)
  %call109 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %pkt.i62, ptr noundef nonnull %frame_type108, ptr noundef null) #8
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.then111, label %if.end113

if.then111:                                       ; preds = %skip_padding.exit
  store i64 -1, ptr %frame_type108, align 8
  br label %for.inc

if.end113:                                        ; preds = %skip_padding.exit
  %60 = load i64, ptr %frame_type108, align 8
  switch i64 %60, label %sw.default [
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
  %call117 = call i32 @ossl_quic_wire_decode_frame_handshake_done(ptr noundef nonnull %pkt.i62) #8
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1359, ptr noundef nonnull @.str.17, i32 noundef %conv119) #8
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.end466.thread86, label %for.inc

sw.bb124:                                         ; preds = %if.end113
  %call126 = call i32 @ossl_quic_wire_decode_frame_ping(ptr noundef nonnull %pkt.i62) #8
  %cmp127 = icmp ne i32 %call126, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1363, ptr noundef nonnull @.str.18, i32 noundef %conv128) #8
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.end466.thread86, label %for.inc

sw.bb133:                                         ; preds = %if.end113
  %call135 = call i32 @ossl_quic_wire_decode_frame_max_data(ptr noundef nonnull %pkt.i62, ptr noundef nonnull %frame221) #8
  %cmp136 = icmp ne i32 %call135, 0
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1368, ptr noundef nonnull @.str.19, i32 noundef %conv137) #8
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.end466.thread86, label %for.inc

sw.bb142:                                         ; preds = %if.end113
  %call145 = call i32 @ossl_quic_wire_decode_frame_new_conn_id(ptr noundef nonnull %pkt.i62, ptr noundef nonnull %frame221) #8
  %cmp146 = icmp ne i32 %call145, 0
  %conv147 = zext i1 %cmp146 to i32
  %call148 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1373, ptr noundef nonnull @.str.20, i32 noundef %conv147) #8
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.end466.thread86, label %for.inc

sw.bb152:                                         ; preds = %if.end113
  %call158 = call i32 @ossl_quic_wire_decode_frame_new_token(ptr noundef nonnull %pkt.i62, ptr noundef nonnull %frame221, ptr noundef nonnull %num_ack_ranges) #8
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.21, i32 noundef %conv160) #8
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %if.end466.thread86, label %for.inc

sw.bb165:                                         ; preds = %if.end113, %if.end113
  store ptr %ack_ranges, ptr %frame221, align 8
  store i64 16, ptr %num_ack_ranges, align 8
  %61 = load i32, ptr %ack_delay_exponent, align 4
  %call172 = call i32 @ossl_quic_wire_decode_frame_ack(ptr noundef nonnull %pkt.i62, i32 noundef %61, ptr noundef nonnull %frame221, ptr noundef null) #8
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1389, ptr noundef nonnull @.str.22, i32 noundef %conv174) #8
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %if.end466.thread86, label %for.inc

sw.bb179:                                         ; preds = %if.end113
  %call182 = call i32 @ossl_quic_wire_decode_frame_crypto(ptr noundef nonnull %pkt.i62, i32 noundef 0, ptr noundef nonnull %frame221) #8
  %cmp183 = icmp ne i32 %call182, 0
  %conv184 = zext i1 %cmp183 to i32
  %call185 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1393, ptr noundef nonnull @.str.23, i32 noundef %conv184) #8
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %if.end466.thread86, label %for.inc

sw.bb189:                                         ; preds = %if.end113, %if.end113, %if.end113, %if.end113, %if.end113, %if.end113, %if.end113, %if.end113
  %call192 = call i32 @ossl_quic_wire_decode_frame_stream(ptr noundef nonnull %pkt.i62, i32 noundef 0, ptr noundef nonnull %frame221) #8
  %cmp193 = icmp ne i32 %call192, 0
  %conv194 = zext i1 %cmp193 to i32
  %call195 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1405, ptr noundef nonnull @.str.24, i32 noundef %conv194) #8
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %if.end466.thread86, label %for.inc

sw.bb199:                                         ; preds = %if.end113
  %call202 = call i32 @ossl_quic_wire_decode_frame_stop_sending(ptr noundef nonnull %pkt.i62, ptr noundef nonnull %frame221) #8
  %cmp203 = icmp ne i32 %call202, 0
  %conv204 = zext i1 %cmp203 to i32
  %call205 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1411, ptr noundef nonnull @.str.25, i32 noundef %conv204) #8
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %if.end466.thread86, label %for.inc

sw.bb209:                                         ; preds = %if.end113
  %call212 = call i32 @ossl_quic_wire_decode_frame_reset_stream(ptr noundef nonnull %pkt.i62, ptr noundef nonnull %frame221) #8
  %cmp213 = icmp ne i32 %call212, 0
  %conv214 = zext i1 %cmp213 to i32
  %call215 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1417, ptr noundef nonnull @.str.26, i32 noundef %conv214) #8
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %if.end466.thread86, label %for.inc

sw.bb219:                                         ; preds = %if.end113, %if.end113
  %call222 = call i32 @ossl_quic_wire_decode_frame_conn_close(ptr noundef nonnull %pkt.i62, ptr noundef nonnull %frame221) #8
  %cmp223 = icmp ne i32 %call222, 0
  %conv224 = zext i1 %cmp223 to i32
  %call225 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1424, ptr noundef nonnull @.str.27, i32 noundef %conv224) #8
  %tobool226.not = icmp eq i32 %call225, 0
  br i1 %tobool226.not, label %if.end466.thread86, label %for.inc

sw.default:                                       ; preds = %if.end113
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 1429, ptr noundef nonnull @.str.28) #8
  br label %if.end466.thread86

sw.bb229:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frame_type.i61)
  %call.i63 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %pkt.i62, ptr noundef nonnull %frame_type.i61, ptr noundef null) #8
  %tobool.i64 = icmp ne i32 %call.i63, 0
  %62 = load i64, ptr %frame_type.i61, align 8
  %cmp.i65 = icmp eq i64 %62, 0
  %or.cond.i66 = select i1 %tobool.i64, i1 %cmp.i65, i1 false
  br i1 %or.cond.i66, label %if.then1.i67, label %skip_padding.exit69

if.then1.i67:                                     ; preds = %sw.bb229
  %call3.i68 = call i64 @ossl_quic_wire_decode_padding(ptr noundef nonnull %pkt.i62) #8
  br label %skip_padding.exit69

skip_padding.exit69:                              ; preds = %sw.bb229, %if.then1.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frame_type.i61)
  %pkt230.val = load i64, ptr %10, align 8
  %call232 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1435, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, i64 noundef %pkt230.val, i64 noundef 0) #8
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %if.end466.thread86, label %for.inc

sw.bb236:                                         ; preds = %for.cond
  %63 = load ptr, ptr %qtx.i, align 8
  %arg0239 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %64 = load i64, ptr %arg0239, align 8
  %conv240 = trunc i64 %64 to i32
  %arg1241 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 2
  %65 = load i64, ptr %arg1241, align 8
  %conv242 = trunc i64 %65 to i32
  %buf243 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 3
  %66 = load ptr, ptr %buf243, align 8
  %buf_len = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 4
  %67 = load i64, ptr %buf_len, align 8
  %call244 = call i32 @ossl_qtx_provide_secret(ptr noundef %63, i32 noundef %conv240, i32 noundef %conv242, ptr noundef null, ptr noundef %66, i64 noundef %67) #8
  %cmp245 = icmp ne i32 %call244, 0
  %conv246 = zext i1 %cmp245 to i32
  %call247 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1442, ptr noundef nonnull @.str.30, i32 noundef %conv246) #8
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %if.end466.thread86, label %if.end250

if.end250:                                        ; preds = %sw.bb236
  %68 = load ptr, ptr %qrx.i, align 8
  %69 = load i64, ptr %arg0239, align 8
  %conv253 = trunc i64 %69 to i32
  %70 = load i64, ptr %arg1241, align 8
  %conv255 = trunc i64 %70 to i32
  %71 = load ptr, ptr %buf243, align 8
  %72 = load i64, ptr %buf_len, align 8
  %call258 = call i32 @ossl_qrx_provide_secret(ptr noundef %68, i32 noundef %conv253, i32 noundef %conv255, ptr noundef null, ptr noundef %71, i64 noundef %72) #8
  %cmp259 = icmp ne i32 %call258, 0
  %conv260 = zext i1 %cmp259 to i32
  %call261 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1447, ptr noundef nonnull @.str.31, i32 noundef %conv260) #8
  %tobool262.not = icmp eq i32 %call261, 0
  br i1 %tobool262.not, label %if.end466.thread86, label %for.inc

sw.bb265:                                         ; preds = %for.cond
  %73 = load ptr, ptr %h, align 8
  %arg0267 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %74 = load i64, ptr %arg0267, align 8
  %conv268 = trunc i64 %74 to i32
  %call269 = call i32 @ossl_quic_tx_packetiser_discard_enc_level(ptr noundef %73, i32 noundef %conv268) #8
  %cmp270 = icmp ne i32 %call269, 0
  %conv271 = zext i1 %cmp270 to i32
  %call272 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1452, ptr noundef nonnull @.str.32, i32 noundef %conv271) #8
  %tobool273.not = icmp eq i32 %call272, 0
  br i1 %tobool273.not, label %if.end466.thread86, label %for.inc

sw.bb276:                                         ; preds = %for.cond
  store i64 0, ptr %consumed, align 8
  %arg0278 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %75 = load i64, ptr %arg0278, align 8
  %arrayidx = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 17, i64 %75
  %76 = load ptr, ptr %arrayidx, align 8
  %buf279 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 3
  %77 = load ptr, ptr %buf279, align 8
  %buf_len280 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 4
  %78 = load i64, ptr %buf_len280, align 8
  %call281 = call i32 @ossl_quic_sstream_append(ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef nonnull %consumed) #8
  %cmp282 = icmp ne i32 %call281, 0
  %conv283 = zext i1 %cmp282 to i32
  %call284 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1466, ptr noundef nonnull @.str.33, i32 noundef %conv283) #8
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %if.end466.thread86, label %if.end287

if.end287:                                        ; preds = %sw.bb276
  %79 = load i64, ptr %consumed, align 8
  %80 = load i64, ptr %buf_len280, align 8
  %call289 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1469, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %79, i64 noundef %80) #8
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %if.end466.thread86, label %for.inc

sw.bb293:                                         ; preds = %for.cond
  %81 = load ptr, ptr %qsm101.i, align 8
  %arg0295 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %82 = load i64, ptr %arg0295, align 8
  %call296 = call ptr @ossl_quic_stream_map_alloc(ptr noundef %81, i64 noundef %82, i32 noundef 0) #8
  %call297 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1478, ptr noundef nonnull @.str.36, ptr noundef %call296) #8
  %tobool298.not = icmp eq i32 %call297, 0
  br i1 %tobool298.not, label %if.end466.thread86, label %if.end300

if.end300:                                        ; preds = %sw.bb293
  %call301 = call ptr @ossl_quic_sstream_new(i64 noundef 524288) #8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %call296, i64 0, i32 11
  store ptr %call301, ptr %sstream, align 8
  %call302 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1481, ptr noundef nonnull @.str.37, ptr noundef %call301) #8
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %if.then321, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %if.end300
  %txfc = getelementptr inbounds %struct.quic_stream_st, ptr %call296, i64 0, i32 13
  %call305 = call i32 @ossl_quic_txfc_init(ptr noundef nonnull %txfc, ptr noundef nonnull %conn_txfc.i) #8
  %cmp306 = icmp ne i32 %call305, 0
  %conv307 = zext i1 %cmp306 to i32
  %call308 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1482, ptr noundef nonnull @.str.38, i32 noundef %conv307) #8
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %if.then321, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %lor.lhs.false304
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %call296, i64 0, i32 14
  %call311 = call i32 @ossl_quic_rxfc_init(ptr noundef nonnull %rxfc, ptr noundef nonnull %conn_rxfc.i, i64 noundef 1048576, i64 noundef 16777216, ptr noundef nonnull @fake_now, ptr noundef null) #8
  %cmp312 = icmp ne i32 %call311, 0
  %conv313 = zext i1 %cmp312 to i32
  %call314 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1486, ptr noundef nonnull @.str.39, i32 noundef %conv313) #8
  %tobool315.not = icmp eq i32 %call314, 0
  br i1 %tobool315.not, label %if.then321, label %lor.lhs.false316

lor.lhs.false316:                                 ; preds = %lor.lhs.false310
  %call318 = call ptr @ossl_quic_rstream_new(ptr noundef nonnull %rxfc, ptr noundef null, i64 noundef 1024) #8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %call296, i64 0, i32 12
  store ptr %call318, ptr %rstream, align 8
  %call319 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1488, ptr noundef nonnull @.str.40, ptr noundef %call318) #8
  %tobool320.not = icmp eq i32 %call319, 0
  br i1 %tobool320.not, label %if.then321, label %for.inc

if.then321:                                       ; preds = %lor.lhs.false316, %lor.lhs.false310, %lor.lhs.false304, %if.end300
  %sstream.le = getelementptr inbounds %struct.quic_stream_st, ptr %call296, i64 0, i32 11
  %83 = load ptr, ptr %sstream.le, align 8
  call void @ossl_quic_sstream_free(ptr noundef %83) #8
  %84 = load ptr, ptr %qsm101.i, align 8
  call void @ossl_quic_stream_map_release(ptr noundef %84, ptr noundef nonnull %call296) #8
  br label %if.end466.thread86

sw.bb326:                                         ; preds = %for.cond
  store i64 0, ptr %consumed328, align 8
  %85 = load ptr, ptr %qsm101.i, align 8
  %arg0331 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %86 = load i64, ptr %arg0331, align 8
  %call332 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %85, i64 noundef %86) #8
  %call333 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1501, ptr noundef nonnull @.str.41, ptr noundef %call332) #8
  %tobool334.not = icmp eq i32 %call333, 0
  br i1 %tobool334.not, label %if.end466.thread86, label %if.end336

if.end336:                                        ; preds = %sw.bb326
  %sstream337 = getelementptr inbounds %struct.quic_stream_st, ptr %call332, i64 0, i32 11
  %87 = load ptr, ptr %sstream337, align 8
  %buf338 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 3
  %88 = load ptr, ptr %buf338, align 8
  %buf_len339 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 4
  %89 = load i64, ptr %buf_len339, align 8
  %call340 = call i32 @ossl_quic_sstream_append(ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef nonnull %consumed328) #8
  %cmp341 = icmp ne i32 %call340, 0
  %conv342 = zext i1 %cmp341 to i32
  %call343 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1505, ptr noundef nonnull @.str.42, i32 noundef %conv342) #8
  %tobool344.not = icmp eq i32 %call343, 0
  br i1 %tobool344.not, label %if.end466.thread86, label %if.end346

if.end346:                                        ; preds = %if.end336
  %90 = load i64, ptr %consumed328, align 8
  %91 = load i64, ptr %buf_len339, align 8
  %call348 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1508, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %90, i64 noundef %91) #8
  %tobool349.not = icmp eq i32 %call348, 0
  br i1 %tobool349.not, label %if.end466.thread86, label %if.end351

if.end351:                                        ; preds = %if.end346
  %92 = load ptr, ptr %qsm101.i, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %92, ptr noundef nonnull %call332) #8
  br label %for.inc

sw.bb354:                                         ; preds = %for.cond
  %93 = load ptr, ptr %qsm101.i, align 8
  %arg0358 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %94 = load i64, ptr %arg0358, align 8
  %call359 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %93, i64 noundef %94) #8
  %call360 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1519, ptr noundef nonnull @.str.41, ptr noundef %call359) #8
  %tobool361.not = icmp eq i32 %call360, 0
  br i1 %tobool361.not, label %if.end466.thread86, label %if.end363

if.end363:                                        ; preds = %sw.bb354
  %sstream364 = getelementptr inbounds %struct.quic_stream_st, ptr %call359, i64 0, i32 11
  %95 = load ptr, ptr %sstream364, align 8
  call void @ossl_quic_sstream_fin(ptr noundef %95) #8
  br label %for.inc

sw.bb365:                                         ; preds = %for.cond
  %96 = load ptr, ptr %qsm101.i, align 8
  %arg0369 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %97 = load i64, ptr %arg0369, align 8
  %call370 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %96, i64 noundef %97) #8
  %call371 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1530, ptr noundef nonnull @.str.41, ptr noundef %call370) #8
  %tobool372.not = icmp eq i32 %call371, 0
  br i1 %tobool372.not, label %if.end466.thread86, label %if.end374

if.end374:                                        ; preds = %sw.bb365
  %98 = load ptr, ptr %qsm101.i, align 8
  %arg1377 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 2
  %99 = load i64, ptr %arg1377, align 8
  %call378 = call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %98, ptr noundef %call370, i64 noundef %99) #8
  %cmp379 = icmp ne i32 %call378, 0
  %conv380 = zext i1 %cmp379 to i32
  %call381 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1534, ptr noundef nonnull @.str.43, i32 noundef %conv380) #8
  %tobool382.not = icmp eq i32 %call381, 0
  br i1 %tobool382.not, label %if.end466.thread86, label %if.end384

if.end384:                                        ; preds = %if.end374
  %100 = load ptr, ptr %qsm101.i, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %100, ptr noundef %call370) #8
  %active = getelementptr inbounds %struct.quic_stream_st, ptr %call370, i64 0, i32 15
  %bf.load = load i64, ptr %active, align 8
  %101 = trunc i64 %bf.load to i32
  %102 = lshr i32 %101, 24
  %conv388 = and i32 %102, 1
  %call389 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1539, ptr noundef nonnull @.str.44, i32 noundef %conv388) #8
  %tobool390.not = icmp eq i32 %call389, 0
  br i1 %tobool390.not, label %if.end466.thread86, label %for.inc

sw.bb393:                                         ; preds = %for.cond
  %103 = load ptr, ptr %qsm101.i, align 8
  %arg0397 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %104 = load i64, ptr %arg0397, align 8
  %call398 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %103, i64 noundef %104) #8
  %call399 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1548, ptr noundef nonnull @.str.41, ptr noundef %call398) #8
  %tobool400.not = icmp eq i32 %call399, 0
  br i1 %tobool400.not, label %if.end466.thread86, label %if.end402

if.end402:                                        ; preds = %sw.bb393
  %105 = load ptr, ptr %qsm101.i, align 8
  %arg1405 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 2
  %106 = load i64, ptr %arg1405, align 8
  %call406 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %105, ptr noundef %call398, i64 noundef %106) #8
  %cmp407 = icmp ne i32 %call406, 0
  %conv408 = zext i1 %cmp407 to i32
  %call409 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1552, ptr noundef nonnull @.str.45, i32 noundef %conv408) #8
  %tobool410.not = icmp eq i32 %call409, 0
  br i1 %tobool410.not, label %if.end466.thread86, label %if.end412

if.end412:                                        ; preds = %if.end402
  %107 = load ptr, ptr %qsm101.i, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %107, ptr noundef %call398) #8
  %active415 = getelementptr inbounds %struct.quic_stream_st, ptr %call398, i64 0, i32 15
  %bf.load416 = load i64, ptr %active415, align 8
  %108 = trunc i64 %bf.load416 to i32
  %109 = lshr i32 %108, 24
  %conv421 = and i32 %109, 1
  %call422 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1557, ptr noundef nonnull @.str.44, i32 noundef %conv421) #8
  %tobool423.not = icmp eq i32 %call422, 0
  br i1 %tobool423.not, label %if.end466.thread86, label %for.inc

sw.bb426:                                         ; preds = %for.cond
  %110 = load ptr, ptr %conn_txfc104.i, align 8
  %arg0429 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %111 = load i64, ptr %arg0429, align 8
  %call430 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef %110, i64 noundef %111) #8
  %cmp431 = icmp ne i32 %call430, 0
  %conv432 = zext i1 %cmp431 to i32
  %call433 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1562, ptr noundef nonnull @.str.46, i32 noundef %conv432) #8
  %tobool434.not = icmp eq i32 %call433, 0
  br i1 %tobool434.not, label %if.end466.thread86, label %for.inc

sw.bb437:                                         ; preds = %for.cond
  %112 = load ptr, ptr %qsm101.i, align 8
  %arg1441 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 2
  %113 = load i64, ptr %arg1441, align 8
  %call442 = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %112, i64 noundef %113) #8
  %call443 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 1571, ptr noundef nonnull @.str.47, ptr noundef %call442) #8
  %tobool444.not = icmp eq i32 %call443, 0
  br i1 %tobool444.not, label %if.end466.thread86, label %if.end446

if.end446:                                        ; preds = %sw.bb437
  %txfc447 = getelementptr inbounds %struct.quic_stream_st, ptr %call442, i64 0, i32 13
  %arg0448 = getelementptr inbounds %struct.script_op, ptr %op.0, i64 0, i32 1
  %114 = load i64, ptr %arg0448, align 8
  %call449 = call i32 @ossl_quic_txfc_bump_cwm(ptr noundef nonnull %txfc447, i64 noundef %114) #8
  %cmp450 = icmp ne i32 %call449, 0
  %conv451 = zext i1 %cmp450 to i32
  %call452 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1574, ptr noundef nonnull @.str.48, i32 noundef %conv451) #8
  %tobool453.not = icmp eq i32 %call452, 0
  br i1 %tobool453.not, label %if.end466.thread86, label %if.end455

if.end455:                                        ; preds = %if.end446
  %115 = load ptr, ptr %qsm101.i, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %115, ptr noundef %call442) #8
  br label %for.inc

sw.bb458:                                         ; preds = %for.cond
  %116 = load ptr, ptr %h, align 8
  call void @ossl_quic_tx_packetiser_notify_handshake_complete(ptr noundef %116) #8
  br label %for.inc

sw.default461:                                    ; preds = %for.cond
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 1586, ptr noundef nonnull @.str.49) #8
  br label %if.end466.thread86

for.inc:                                          ; preds = %for.cond, %if.end9, %if.end46, %if.end58, %if.then111, %if.end351, %if.end363, %if.end455, %sw.bb458, %land.lhs.true20, %sw.bb13, %lor.lhs.false, %sw.bb70, %sw.bb77, %cmp_pkt_hdr.exit, %sw.bb98, %sw.bb219, %sw.bb209, %sw.bb199, %sw.bb189, %sw.bb179, %sw.bb165, %sw.bb152, %sw.bb142, %sw.bb133, %sw.bb124, %sw.bb115, %skip_padding.exit69, %if.end250, %sw.bb265, %if.end287, %lor.lhs.false316, %if.end384, %if.end412, %sw.bb426
  %incdec.ptr = getelementptr inbounds %struct.script_op, ptr %op.0, i64 1
  %inc = add i64 %opn.0, 1
  br label %for.cond, !llvm.loop !8

if.end466.thread86:                               ; preds = %land.lhs.true, %land.lhs.true20, %sw.bb26, %PACKET_buf_init.exit, %sw.bb47, %sw.bb60, %lor.lhs.false, %sw.bb70, %sw.bb77, %cmp_pkt_hdr.exit, %sw.bb98, %sw.bb115, %sw.bb124, %sw.bb133, %sw.bb142, %sw.bb152, %sw.bb165, %sw.bb179, %sw.bb189, %sw.bb199, %sw.bb209, %sw.bb219, %skip_padding.exit69, %sw.bb236, %if.end250, %sw.bb265, %sw.bb276, %if.end287, %sw.bb293, %sw.bb326, %if.end336, %if.end346, %sw.bb354, %sw.bb365, %if.end374, %if.end384, %sw.bb393, %if.end402, %if.end412, %sw.bb426, %sw.bb437, %if.end446, %sw.default, %if.then321, %sw.default461
  %add89 = add nsw i32 %script_idx, 1
  %add46590 = add i64 %opn.0, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 1594, ptr noundef nonnull @.str.50, i32 noundef %add89, i64 noundef %add46590) #8
  br label %if.then468

if.end466:                                        ; preds = %for.body.i, %entry, %if.end.i, %if.end9.i, %if.end15.i, %if.end21.i, %if.end28.i, %if.end35.i, %if.end43.i, %if.then56.i, %if.end64.i, %if.end70.i, %if.end79.i, %for.end.i, %if.end126.i, %if.end132.i, %if.end142.i
  call fastcc void @helper_cleanup(ptr noundef nonnull %h)
  %add = add nsw i32 %script_idx, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 1594, ptr noundef nonnull @.str.50, i32 noundef %add, i64 noundef 1) #8
  br label %if.end469

if.then468:                                       ; preds = %for.cond, %if.end466.thread86
  %testresult.08084 = phi i32 [ 0, %if.end466.thread86 ], [ 1, %for.cond ]
  call fastcc void @helper_cleanup(ptr noundef nonnull %h)
  br label %if.end469

if.end469:                                        ; preds = %if.end466, %if.then468
  %testresult.08085 = phi i32 [ %testresult.08084, %if.then468 ], [ 0, %if.end466 ]
  ret i32 %testresult.08085
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
define internal i64 @fake_now(ptr nocapture readnone %arg) #0 {
entry:
  %call = tail call i64 @ossl_time_now() #8
  ret i64 %call
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
define internal fastcc void @helper_cleanup(ptr noundef %h) unnamed_addr #0 {
entry:
  %qrx_pkt = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 19
  %0 = load ptr, ptr %qrx_pkt, align 8
  tail call void @ossl_qrx_pkt_release(ptr noundef %0) #8
  store ptr null, ptr %qrx_pkt, align 8
  %ackm = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 7
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %pn_space.024 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %1 = load ptr, ptr %ackm, align 8
  %call = tail call i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %1, i32 noundef %pn_space.024) #8
  %inc = add nuw nsw i32 %pn_space.024, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %2 = load ptr, ptr %h, align 8
  tail call void @ossl_quic_tx_packetiser_free(ptr noundef %2) #8
  %qtx = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 4
  %3 = load ptr, ptr %qtx, align 8
  tail call void @ossl_qtx_free(ptr noundef %3) #8
  %txpim = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %txpim, align 8
  tail call void @ossl_quic_txpim_free(ptr noundef %4) #8
  %cfq = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 6
  %5 = load ptr, ptr %cfq, align 8
  tail call void @ossl_quic_cfq_free(ptr noundef %5) #8
  %cc_data = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 11
  %6 = load ptr, ptr %cc_data, align 8
  %cmp5.not = icmp eq ptr %6, null
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %cc_method = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 12
  %7 = load ptr, ptr %cc_method, align 8
  %free = getelementptr inbounds %struct.ossl_cc_method_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %free, align 8
  tail call void %8(ptr noundef nonnull %6) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %have_statm = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 14
  %9 = load i8, ptr %have_statm, align 8
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %statm = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 10
  tail call void @ossl_statm_destroy(ptr noundef nonnull %statm) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %have_qsm = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 15
  %10 = load i8, ptr %have_qsm, align 1
  %tobool9.not = icmp eq i8 %10, 0
  br i1 %tobool9.not, label %for.body14.preheader, label %if.then10

if.then10:                                        ; preds = %if.end8
  %qsm = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 13
  tail call void @ossl_quic_stream_map_cleanup(ptr noundef nonnull %qsm) #8
  br label %for.body14.preheader

for.body14.preheader:                             ; preds = %if.then10, %if.end8
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %i.025 = phi i64 [ %inc17, %for.body14 ], [ 0, %for.body14.preheader ]
  %arrayidx = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 17, i64 %i.025
  %11 = load ptr, ptr %arrayidx, align 8
  tail call void @ossl_quic_sstream_free(ptr noundef %11) #8
  %inc17 = add nuw nsw i64 %i.025, 1
  %exitcond26.not = icmp eq i64 %inc17, 3
  br i1 %exitcond26.not, label %for.end18, label %for.body14, !llvm.loop !10

for.end18:                                        ; preds = %for.body14
  %12 = load ptr, ptr %ackm, align 8
  tail call void @ossl_ackm_free(ptr noundef %12) #8
  %qrx = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 17
  %13 = load ptr, ptr %qrx, align 8
  tail call void @ossl_qrx_free(ptr noundef %13) #8
  %demux = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 16
  %14 = load ptr, ptr %demux, align 8
  tail call void @ossl_quic_demux_free(ptr noundef %14) #8
  %bio1 = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 3
  %15 = load ptr, ptr %bio1, align 8
  %call21 = tail call i32 @BIO_free(ptr noundef %15) #8
  %bio2 = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 4
  %16 = load ptr, ptr %bio2, align 8
  %call22 = tail call i32 @BIO_free(ptr noundef %16) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_qtx_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_txpim_new() local_unnamed_addr #1

declare ptr @ossl_quic_cfq_new() local_unnamed_addr #1

declare i32 @ossl_statm_init(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ackm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @ossl_quic_tx_packetiser_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_qrx_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_add_dst_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @ossl_quic_conn_id_eq(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #4 {
entry:
  %0 = load i8, ptr %a, align 1
  %1 = load i8, ptr %b, align 1
  %cmp.not = icmp ne i8 %0, %1
  %cmp6 = icmp ugt i8 %0, 20
  %or.cond = or i1 %cmp6, %cmp.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %a, i64 0, i32 1
  %id8 = getelementptr inbounds %struct.quic_conn_id_st, ptr %b, i64 0, i32 1
  %conv11 = zext nneg i8 %0 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %id, ptr nonnull %id8, i64 %conv11)
  %cmp12 = icmp eq i32 %bcmp, 0
  %conv13 = zext i1 %cmp12 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv13, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

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
define internal i32 @schedule_handshake_done(ptr nocapture noundef readonly %h) #0 {
entry:
  %0 = load ptr, ptr %h, align 8
  tail call void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef %0) #8
  ret i32 1
}

declare void @ossl_quic_tx_packetiser_schedule_handshake_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_ack_eliciting_app(ptr nocapture noundef readonly %h) #0 {
entry:
  %0 = load ptr, ptr %h, align 8
  tail call void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef %0, i32 noundef 2) #8
  ret i32 1
}

declare void @ossl_quic_tx_packetiser_schedule_ack_eliciting(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_max_data(ptr noundef %h) #0 {
entry:
  %stream_rxfc = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 7
  %call = tail call i64 @ossl_quic_rxfc_get_cwm(ptr noundef nonnull %stream_rxfc) #8
  %call2 = tail call i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef nonnull %stream_rxfc, i64 noundef %call, i32 noundef 0) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 363, ptr noundef nonnull @.str.103, i32 noundef %conv) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %stream_rxfc, i64 noundef %call, i64 1000000) #8
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 365, ptr noundef nonnull @.str.104, i32 noundef %conv9) #8
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select = zext i1 %tobool11.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i64 @ossl_quic_rxfc_get_cwm(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_cfq_new_conn_id(ptr nocapture noundef readonly %h) #0 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %l = alloca i64, align 8
  %ncid = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  store i64 0, ptr %l, align 8
  %0 = getelementptr inbounds i8, ptr %ncid, i64 48
  store i64 0, ptr %0, align 8
  store i64 2345, ptr %ncid, align 8
  %retire_prior_to = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid, i64 0, i32 1
  store i64 1234, ptr %retire_prior_to, align 8
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %conn_id, ptr noundef nonnull align 1 dereferenceable(21) @cid_1, i64 21, i1 false)
  %stateless_reset = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %stateless_reset, ptr noundef nonnull align 16 dereferenceable(16) @reset_token_1, i64 16, i1 false)
  %call = tail call ptr @BUF_MEM_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 408, ptr noundef nonnull @.str.105, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then28, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @WPACKET_init(ptr noundef nonnull %wpkt, ptr noundef %call) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef nonnull @.str.106, i32 noundef %conv) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then28, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef nonnull %wpkt, ptr noundef nonnull %ncid) #8
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 414, ptr noundef nonnull @.str.107, i32 noundef %conv9) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #8
  br label %if.then28

if.end13:                                         ; preds = %if.end6
  %call14 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #8
  %call15 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %l) #8
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 421, ptr noundef nonnull @.str.108, i32 noundef %conv17) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then28, label %err

err:                                              ; preds = %if.end13
  %cfq = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %cfq, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %l, align 8
  %call22 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %1, i32 noundef 1, i32 noundef 2, i64 noundef 24, i32 noundef 0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @free_buf_mem, ptr noundef %call) #8
  %call23 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 429, ptr noundef nonnull @.str.109, ptr noundef %call22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %entry, %if.end, %if.then12, %if.end13, %err
  call void @BUF_MEM_free(ptr noundef %call) #8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %err
  %rc.08 = phi i32 [ 0, %if.then28 ], [ 1, %err ]
  ret i32 %rc.08
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cfq_new_conn_id(ptr noundef %h) #0 {
entry:
  %frame = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22
  %0 = load i64, ptr %frame, align 8
  %call = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 441, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i64 noundef %0, i64 noundef 2345) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %retire_prior_to = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 1
  %1 = load i64, ptr %retire_prior_to, align 8
  %call2 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 442, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, i64 noundef %1, i64 noundef 1234) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %conn_id = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2
  %call6 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 444, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull %conn_id, i64 noundef 21, ptr noundef nonnull @cid_1, i64 noundef 21) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %stateless_reset = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 3
  %call10 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 448, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull %stateless_reset, i64 noundef 16, ptr noundef nonnull @reset_token_1, i64 noundef 16) #8
  %tobool11.not = icmp ne i32 %call10, 0
  %spec.select = zext i1 %tobool11.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false8, %entry, %lor.lhs.false, %lor.lhs.false4
  %retval.0 = phi i32 [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false8 ]
  ret i32 %retval.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_frame_new_conn_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @free_buf_mem(ptr nocapture readnone %buf, i64 %buf_len, ptr noundef %arg) #0 {
entry:
  tail call void @BUF_MEM_free(ptr noundef %arg) #8
  ret void
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_cfq_new_token(ptr nocapture noundef readonly %h) #0 {
entry:
  %wpkt = alloca %struct.wpacket_st, align 8
  %l = alloca i64, align 8
  store i64 0, ptr %l, align 8
  %call = tail call ptr @BUF_MEM_new() #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 483, ptr noundef nonnull @.str.105, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then28, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @WPACKET_init(ptr noundef nonnull %wpkt, ptr noundef %call) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 486, ptr noundef nonnull @.str.106, i32 noundef %conv) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then28, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef nonnull %wpkt, ptr noundef nonnull @token_1, i64 noundef 6) #8
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 490, ptr noundef nonnull @.str.119, i32 noundef %conv9) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  call void @WPACKET_cleanup(ptr noundef nonnull %wpkt) #8
  br label %if.then28

if.end13:                                         ; preds = %if.end6
  %call14 = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt) #8
  %call15 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt, ptr noundef nonnull %l) #8
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 497, ptr noundef nonnull @.str.108, i32 noundef %conv17) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then28, label %err

err:                                              ; preds = %if.end13
  %cfq = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %cfq, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %l, align 8
  %call22 = call ptr @ossl_quic_cfq_add_frame(ptr noundef %0, i32 noundef 1, i32 noundef 2, i64 noundef 7, i32 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @free_buf_mem, ptr noundef %call) #8
  %call23 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 505, ptr noundef nonnull @.str.120, ptr noundef %call22) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %entry, %if.end, %if.then12, %if.end13, %err
  call void @BUF_MEM_free(ptr noundef %call) #8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %err
  %rc.08 = phi i32 [ 0, %if.then28 ], [ 1, %err ]
  ret i32 %rc.08
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cfq_new_token(ptr nocapture noundef readonly %h) #0 {
entry:
  %frame = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22
  %0 = load ptr, ptr %frame, align 8
  %token_len = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 1
  %1 = load i64, ptr %token_len, align 8
  %call = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @token_1, i64 noundef 6) #8
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @ossl_quic_wire_encode_frame_new_token(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @schedule_ack(ptr nocapture noundef readonly %h) #0 {
entry:
  %rx_pkt = alloca %struct.ossl_ackm_rx_pkt_st, align 8
  %0 = getelementptr inbounds i8, ptr %rx_pkt, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  %time = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %rx_pkt, i64 0, i32 1
  %pkt_space = getelementptr inbounds %struct.ossl_ackm_rx_pkt_st, ptr %rx_pkt, i64 0, i32 2
  %ackm = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 7
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %i.03 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  store i64 %i.03, ptr %rx_pkt, align 8
  %call.i = call i64 @ossl_time_now() #8
  store i64 %call.i, ptr %time, align 8
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, -8
  %bf.set3 = or disjoint i8 %bf.clear, 6
  store i8 %bf.set3, ptr %pkt_space, align 8
  %1 = load ptr, ptr %ackm, align 8
  %call4 = call i32 @ossl_ackm_on_rx_packet(ptr noundef %1, ptr noundef nonnull %rx_pkt) #8
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 555, ptr noundef nonnull @.str.123, i32 noundef %conv) #8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @ossl_ackm_on_rx_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_9(ptr nocapture noundef readonly %h) #0 {
entry:
  %data = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2, i32 1, i64 7
  %0 = load ptr, ptr %data, align 8
  %len = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 625, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef %0, i64 noundef %1, ptr noundef nonnull @stream_9, i64 noundef 8) #8
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10a(ptr nocapture noundef readonly %h) #0 {
entry:
  %len = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2
  %0 = load i64, ptr %len, align 8
  %call = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 888, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i64 noundef %0, i64 noundef 1150) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %call3 = tail call i32 @test_uint64_t_le(ptr noundef nonnull @.str.2, i32 noundef 889, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.128, i64 noundef %1, i64 noundef 1200) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2, i32 1, i64 7
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %len, align 8
  %call10 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 893, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.129, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @stream_10a, i64 noundef %3) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %offset = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 1
  %4 = load i64, ptr %offset, align 8
  %5 = load i64, ptr %len, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr @stream_10a_off, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end13
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10b(ptr nocapture noundef readonly %h) #0 {
entry:
  %len = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2
  %0 = load i64, ptr %len, align 8
  %call = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 902, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i64 noundef %0, i64 noundef 1150) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %call3 = tail call i32 @test_uint64_t_le(ptr noundef nonnull @.str.2, i32 noundef 903, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.128, i64 noundef %1, i64 noundef 1200) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2, i32 1, i64 7
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %len, align 8
  %call10 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 907, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.130, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @stream_10b, i64 noundef %3) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %offset = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 1
  %4 = load i64, ptr %offset, align 8
  %5 = load i64, ptr %len, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr @stream_10b_off, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end13
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10c(ptr nocapture noundef readonly %h) #0 {
entry:
  %len = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2
  %0 = load i64, ptr %len, align 8
  %call = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 916, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.131, i64 noundef %0, i64 noundef 5) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %call3 = tail call i32 @test_uint64_t_le(ptr noundef nonnull @.str.2, i32 noundef 917, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.132, i64 noundef %1, i64 noundef 200) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2, i32 1, i64 7
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load i64, ptr @stream_10a_off, align 8
  %add.ptr = getelementptr inbounds i8, ptr @stream_10a, i64 %4
  %call10 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 921, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.133, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %add.ptr, i64 noundef %3) #8
  %tobool11.not = icmp ne i32 %call10, 0
  %. = zext i1 %tobool11.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_10d(ptr nocapture noundef readonly %h) #0 {
entry:
  %len = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2
  %0 = load i64, ptr %len, align 8
  %call = tail call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.2, i32 noundef 929, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.131, i64 noundef %0, i64 noundef 5) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %call3 = tail call i32 @test_uint64_t_le(ptr noundef nonnull @.str.2, i32 noundef 930, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.132, i64 noundef %1, i64 noundef 200) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2, i32 1, i64 7
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load i64, ptr @stream_10b_off, align 8
  %add.ptr = getelementptr inbounds i8, ptr @stream_10b, i64 %4
  %call10 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 934, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.134, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %add.ptr, i64 noundef %3) #8
  %tobool11.not = icmp ne i32 %call10, 0
  %. = zext i1 %tobool11.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_12(ptr nocapture noundef readonly %h) #0 {
entry:
  %frame = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22
  %0 = load i64, ptr %frame, align 8
  %call = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1007, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, i64 noundef %0, i64 noundef 42) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %app_error_code = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 1
  %1 = load i64, ptr %app_error_code, align 8
  %call2 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1008, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, i64 noundef %1, i64 noundef 4568) #8
  %tobool3.not = icmp ne i32 %call2, 0
  %spec.select = zext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_13(ptr nocapture noundef readonly %h) #0 {
entry:
  %frame = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22
  %0 = load i64, ptr %frame, align 8
  %call = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1039, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.136, i64 noundef %0, i64 noundef 42) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %app_error_code = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 1
  %1 = load i64, ptr %app_error_code, align 8
  %call2 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1040, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.138, i64 noundef %1, i64 noundef 4568) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %final_size = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2
  %2 = load i64, ptr %final_size, align 8
  %call6 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1041, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.5, i64 noundef %2, i64 noundef 0) #8
  %tobool7.not = icmp ne i32 %call6, 0
  %spec.select = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false4, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_conn_close(ptr nocapture noundef readonly %h) #0 {
entry:
  %f = alloca %struct.ossl_quic_frame_conn_close_st, align 8
  store i64 0, ptr %f, align 8
  %error_code = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 1
  store i64 2345, ptr %error_code, align 8
  %frame_type = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 2
  store i64 30, ptr %frame_type, align 8
  %reason = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 3
  store ptr @.str.142, ptr %reason, align 8
  %reason_len = getelementptr inbounds %struct.ossl_quic_frame_conn_close_st, ptr %f, i64 0, i32 4
  store i64 13, ptr %reason_len, align 8
  %0 = load ptr, ptr %h, align 8
  %call2 = call i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef %0, ptr noundef nonnull %f) #8
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 1079, ptr noundef nonnull @.str.143, i32 noundef %conv) #8
  %tobool.not = icmp ne i32 %call3, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @check_14(ptr nocapture noundef readonly %h) #0 {
entry:
  %frame = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22
  %bf.load = load i8, ptr %frame, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 1087, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.5, i32 noundef %bf.cast, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %frame_type = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2
  %0 = load i64, ptr %frame_type, align 8
  %call2 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1089, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i64 noundef %0, i64 noundef 30) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %error_code = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 1
  %1 = load i64, ptr %error_code, align 8
  %call6 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.2, i32 noundef 1090, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.112, i64 noundef %1, i64 noundef 2345) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %reason = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2, i32 1, i64 7
  %2 = load ptr, ptr %reason, align 8
  %reason_len = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 22, i32 0, i32 2, i32 1, i64 15
  %3 = load i64, ptr %reason_len, align 8
  %call11 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 1092, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.142, i64 noundef 13) #8
  %tobool12.not = icmp ne i32 %call11, 0
  %spec.select = zext i1 %tobool12.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false8, %entry, %lor.lhs.false, %lor.lhs.false4
  %retval.0 = phi i32 [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false8 ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_tx_packetiser_schedule_conn_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gen_probe_initial(ptr nocapture noundef readonly %h) #0 {
entry:
  %ackm = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 7
  %0 = load ptr, ptr %ackm, align 8
  %call = tail call ptr @ossl_ackm_get0_probe_request(ptr noundef %0) #8
  %1 = load i32, ptr %call, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %call, align 4
  ret i32 1
}

declare ptr @ossl_ackm_get0_probe_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gen_probe_handshake(ptr nocapture noundef readonly %h) #0 {
entry:
  %ackm = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 7
  %0 = load ptr, ptr %ackm, align 8
  %call = tail call ptr @ossl_ackm_get0_probe_request(ptr noundef %0) #8
  %anti_deadlock_handshake = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %anti_deadlock_handshake, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %anti_deadlock_handshake, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_probe_1rtt(ptr nocapture noundef readonly %h) #0 {
entry:
  %ackm = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 1, i32 7
  %0 = load ptr, ptr %ackm, align 8
  %call = tail call ptr @ossl_ackm_get0_probe_request(ptr noundef %0) #8
  %arrayidx = getelementptr inbounds %struct.ossl_ackm_probe_info_st, ptr %call, i64 0, i32 2, i64 2
  %1 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %arrayidx, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @try_big_token(ptr nocapture noundef readonly %h) #0 {
entry:
  %0 = load ptr, ptr %h, align 8
  %call = tail call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %0, ptr noundef nonnull @big_token, i64 noundef 1950, ptr noundef null, ptr noundef null) #8
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_false(ptr noundef nonnull @.str.2, i32 noundef 1213, ptr noundef nonnull @.str.150, i32 noundef %conv) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call24 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.2, i32 noundef 1221, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.5, i64 noundef 1949, i64 noundef 0) #8
  %tobool3.not5 = icmp eq i32 %call24, 0
  br i1 %tobool3.not5, label %return, label %if.end5

for.cond:                                         ; preds = %if.end5
  %dec = add i64 %i.06, -1
  %call2 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.2, i32 noundef 1221, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.5, i64 noundef %dec, i64 noundef 0) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %for.cond.preheader, %for.cond
  %i.06 = phi i64 [ %dec, %for.cond ], [ 1949, %for.cond.preheader ]
  %1 = load ptr, ptr %h, align 8
  %call7 = tail call i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef %1, ptr noundef nonnull @big_token, i64 noundef %i.06, ptr noundef null, ptr noundef null) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %if.end5, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond.preheader ], [ 0, %for.cond ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_tx_packetiser_set_initial_token(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @check_is_handshake(ptr nocapture noundef readonly %h) #5 {
entry:
  %qrx_pkt = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 19
  %0 = load ptr, ptr %qrx_pkt, align 8
  %1 = load ptr, ptr %0, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp = icmp eq i32 %bf.clear, 3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @check_is_initial(ptr nocapture noundef readonly %h) #5 {
entry:
  %qrx_pkt = getelementptr inbounds %struct.helper, ptr %h, i64 0, i32 19
  %0 = load ptr, ptr %qrx_pkt, align 8
  %1 = load ptr, ptr %0, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 255
  %cmp = icmp eq i32 %bf.clear, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
