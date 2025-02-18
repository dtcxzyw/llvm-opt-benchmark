target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.rx_state = type { ptr, ptr, %struct.ossl_qrx_args_st, ptr, ptr, %struct.quic_conn_id_st, i32 }
%struct.ossl_qrx_args_st = type { ptr, ptr, ptr, i64, i64, [3 x i64], i8 }
%struct.rx_test_op = type { i8, i8, ptr, i64, ptr, i32, i32, i64, ptr, ptr }
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.pkt_hdr_test = type { %struct.quic_pkt_hdr_st, ptr, i64, ptr, i64, i64, i64, i64, i64 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64, ptr, ptr }
%struct.tx_test_op = type { i8, ptr, i64, ptr, i32, i32, ptr }
%struct.ossl_qtx_pkt_st = type { ptr, ptr, i64, ptr, ptr, i64, i32 }

@.str = private unnamed_addr constant [15 x i8] c"test_rx_script\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_wire_pkt_hdr\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test_tx_script\00", align 1
@rx_scripts = internal global [9 x ptr] [ptr @rx_script_1, ptr @rx_script_2, ptr @rx_script_3, ptr @rx_script_4, ptr @rx_script_5, ptr @rx_script_6, ptr @rx_script_7, ptr @rx_script_8, ptr @rx_script_9], align 16
@.str.3 = private unnamed_addr constant [35 x i8] c"../openssl/test/quic_record_test.c\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"rx_state_ensure(&s)\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"ossl_qrx_provide_secret(s.qrx, op->enc_level, op->suite_id, NULL, op->buf, op->buf_len)\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"ossl_quic_provide_initial_secret(NULL, NULL, op->dcid, 0, s.qrx, NULL)\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"ossl_qrx_discard_enc_level(s.qrx, op->enc_level)\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"ossl_quic_demux_inject(s.demux, op->buf, op->buf_len, NULL, NULL)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"ossl_qrx_read_pkt(s.qrx, &pkt)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"pkt->hdr\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pkt->hdr->data\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"op->buf\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"cmp_pkt_hdr(pkt->hdr, op->hdr, op->buf, op->buf_len, 1)\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"ossl_qrx_get_key_epoch(s.qrx)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"op->largest_pn\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"last_key_epoch\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"ossl_qrx_key_update_timeout(s.qrx, op->enc_level)\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"assertion failed: 0\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"s->demux = ossl_quic_demux_new(NULL, s->args.short_conn_id_len, fake_time, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"s->qrx = ossl_qrx_new(&s->args)\00", align 1
@time_counter = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"../openssl/test/quic_record_test_util.h\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"a->type\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"b->type\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"a->spin_bit\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"b->spin_bit\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"a->key_phase\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"b->key_phase\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"a->pn_len\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"b->pn_len\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"a->partial\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"b->partial\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"a->fixed\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"b->fixed\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"a->unused\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"b->unused\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"a->reserved\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"b->reserved\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"a->version\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"b->version\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"ossl_quic_conn_id_eq(&a->dst_conn_id, &b->dst_conn_id)\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"ossl_quic_conn_id_eq(&a->src_conn_id, &b->src_conn_id)\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"a->pn\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"b->pn\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"a->token_len\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"b->token_len\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"a->len\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"b->len\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"a->token\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"b->token\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"a->data\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"b_data\00", align 1
@empty_conn_id = internal constant %struct.quic_conn_id_st zeroinitializer, align 1
@rx_script_1_in = internal constant [135 x i8] c"\CF\00\00\00\01\00\08\F0g\A5P*Bb\B5\00@u\C0\D9ZH,\D0\99\1C\D2[\0A\AC@jX\16\B69A\00\F3z\1CiyuTx\0B\B3\8C\C5\A9\9F^\DEL\F7<>\C2I:\189\B3\DB\CB\A3\F6\EAF\C5\B7hM\F3T\8E}\DE\B9\C3\BF\9Cs\CC?;\DE\D7KV+\FB\19\FB\84\02/\8E\F4\CD\D97\95\D7}\06\ED\BBz\AF/X\89\18P\AB\BD\CA= 9\8C'dV\CB\C4!X@}\D0t\EE", align 16
@rx_script_1_body = internal constant [99 x i8] c"\02\00\00\00\00\06\00@Z\02\00\00V\03\03\EE\FC\E7\F7\B3{\A1\D1c.\96gx%\DD\F79\88\CF\C7\98%\DFVm\C5C\0B\9A\04Z\12\00\13\01\00\00.\003\00$\00\1D\00 \9D<\94\0D\89i\0B\84\D0\8A`\99<\14N\CAhM\10\81(|\83MS\11\BC\F3+\B9\DA\1A\00+\00\02\03\04", align 16
@rx_script_1 = internal constant [8 x { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr }] [{ i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 2, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 2, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 6, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_1_dcid, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_1_in, i64 135, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_1_body, i64 99, ptr @rx_script_1_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } zeroinitializer], align 16
@rx_script_1_dcid = internal constant { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\83\94\C8\F0>QW\08", [12 x i8] zeroinitializer }> }, align 1
@rx_script_1_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"\00\01\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 99, ptr null }, align 8
@rx_script_2_secret = internal constant [32 x i8] c"\9A\C3\12\A7\F8wF\8E\BEiB'H\AD\00\A1TC\F1\82\03\A0}``\F6\88\F3\0F!c+", align 16
@rx_script_2_in = internal constant [21 x i8] c"L\FEA\89e^\\\D5\\A\F6\90\80W]y\99\C2Z[\FB", align 16
@rx_script_2_body = internal constant [1 x i8] c"\01", align 1
@rx_script_2 = internal constant [8 x { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr }] [{ i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 14, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 2, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 654360560, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_2_secret, i64 32, ptr null, i32 3, i32 3, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_2_in, i64 21, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_2_body, i64 1, ptr @rx_script_2_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } zeroinitializer], align 16
@rx_script_2_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -116, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\BF\F4\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 1, ptr null }, align 8
@rx_script_3_in = internal constant [27 x i8] c"\C7\00\00\00\00\00\0C5<\1B\97\CA\F8\99\119\ADy\1F\00\00\00\01\AA\9A:\9A", align 16
@rx_script_3_body = internal constant [8 x i8] c"\00\00\00\01\AA\9A:\9A", align 1
@rx_script_3 = internal constant [5 x { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr }] [{ i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_3_in, i64 27, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_3_body, i64 8, ptr @rx_script_3_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } zeroinitializer], align 16
@rx_script_3_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [12 x i8], [8 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 6, i8 -128, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [12 x i8], [8 x i8] }> } { i8 12, <{ [12 x i8], [8 x i8] }> <{ [12 x i8] c"5<\1B\97\CA\F8\99\119\ADy\1F", [8 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 8, ptr null }, align 8
@rx_script_4_in = internal constant [125 x i8] c"\F0\00\00\00\01\00\04\AD\15?\AE\F6\8Bn\A3\DC@8\C6\A5\99\1C\A9w\E6\1DO\096\12&\00V\0B)}^\DA9\C6aWi\15\FF\939\95\F0W\F1\E56\08\AD\D2u\A9h)\ED\AA\03\0E_\AC\BD&\07\95NHa&\C5\E2l`\BF\A8oQ\BB\1D\F7\98\95;,Py\CC\DE'\84D\9B\B2J\94MM=\BC\00\9Di\ADE\89\04H\CA\04\F6:b\C18\9D\82\B3EbL", align 16
@rx_script_4_body = internal constant [114 x i8] c"\F6\8Bn\A3\DC@8\C6\A5\99\1C\A9w\E6\1DO\096\12&\00V\0B)}^\DA9\C6aWi\15\FF\939\95\F0W\F1\E56\08\AD\D2u\A9h)\ED\AA\03\0E_\AC\BD&\07\95NHa&\C5\E2l`\BF\A8oQ\BB\1D\F7\98\95;,Py\CC\DE'\84D\9B\B2J\94MM=\BC\00\9Di\ADE\89\04H\CA\04\F6:b\C18\9D\82\B3EbL", align 16
@rx_script_4 = internal constant [5 x { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr }] [{ i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_4_in, i64 125, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_4_body, i64 114, ptr @rx_script_4_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } zeroinitializer], align 16
@rx_script_4_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 4, i8 -128, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -83, i8 21, i8 63, i8 -82, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 114, ptr null }, align 8
@rx_script_5_in = internal constant [1252 x i8] c"\C4\00\00\00\01\00\04\83\D0\0A'\00A\D2\E3\AB\2254\12\CF +\16\AF\08\D4\E0\94\8B\1Eb\DF1a\CC\F9\FAfO\18a\07\CB\13\D3\F9\BF\E2\8E%\8D\D1\DFX\9C\05 \F9\F2\01 \E99\C3\80w\EC\A4W\CFW\8C\DDh\82\91\FEq\A0\FAVL\F2\E7+\D0\C0\DA\81\E29\B5\F0\0F\D9\07\D5g\09\02\F0\FFt\B0\A0\D9:~\B6W\82G\18f\ED\E2\18M\C2\\\9F\05\09\18$\0E?=\F9\15\8B\08\FD%\E9\C9\B7\8C\18{\F37X\F0\F0\AC3U?9\BCb\03\8A\C0\D6\CCIG\EB\85\B6r\D7\F8\DC\012\EC\1BN8n,\C5\80\F2CJ\F5\E5\A2\F8v\A7\A8W2gr\EB\82\AC>\C0\15g\AC2\19\18\0A\EF \A1\E8\AF\AC3\87LU\05\9Bx\F0:\CE\02(\06\84a\97\AC\87\8F%\E7\1B\A3\02\08L.\EF\BDO\82\E77l'o\85\B4\BCy8E\80\8A\DA/\11\11\AC\9C\F3\93\C1I\1B\94\12w\07\DC\BF\C2\FD\8B\F6\F1f\1C\7F\07\BF\1F\AE'lf\E9\A3dz\96xE\FEK\8Co\7F\03G<\D7\F7c\92X[c\83\03\05\C3]6bc^\CF\FE\0A)\FA\EB\C8\AF\CE1\07j\09A\C0-\98p\05;A\FC}a\E0A}\13AQR\B4x\D5FQ;\F1\CD\CC.I0\8B*\D2\E6i\B5kz\F4\BB\D1\F8J\E8S\10F\85\8Df\8E+\E8]\AB~\FEZy\CF\C5\0C0\9E\98\02\B3\A6\D5\FA%\A8\C8\C1\D9Q`W]\FEu\97\05\DA\BB\C6j\BE\\\A5e\0A\123\1C\DF\EE\08\A9\13\13(\CEaY\D1N\C7t\FDd\DE\08\CE\DA?\EC\AD\C9\E1\F9\1Ft\F6\867j\A0\C8\0B\1B\94\98\86\81;\FCGl\C9><0\C5\9E\B22G\F5\0Co\E6\00\00\00\01\00\04\83\D0\0A'B\9C\9CUU\D4P\02\1AW\84\22\CD\01\E5B\1B\1E\06\F1\86\E2\90\F8\9C=\A2|\DE+\C9.\CD\A8OZ \CA\96\B6\11K\C8q2\B5\C7\1Ai\7F\1E7I\FB\08\CE\83_\02m\8A\8F\E7]\E141\22SS2\CB\04!\CE\BC\A5\1B\DDM\D5\1C\D6]\88)Z\19qj\C2\FA\B7\B4}\D1r\93\8F|\B56\1B\EA\F3\F1\D7n\D3\91\96bM\C6\EC\B7\B0\B7\9B\95\8B\14\8D\1A\0D\B6>\EC\FE;Q\EA\1A\05\14\12\93\0E~\E6\A2\C5\22\87e\F8]<U\18\CB\E9\EF#C\FE\E8\0D\B2\0F\C5\F4\B3\DE\0C\EA\A4H\8E\BF\1F\C7\99S\8C\C1=\BA\F4\8E\8E\02R\F6\1F\CF\1D\AA\B3\CB\08\C2\E1phtx\A90g\BA+\EA5cG\FF)s)\C6\E8\08\A9\1E\8F(A\A4$T&_Bw\B1+=eg`\A7#\0D\A7\F4\D6\E9NXC\9F<\9Ewa\E5\04Os\C9\10y\D0\DA;\C6\19\93\9FH;v8\A1rI}\86\7F\E8\1B\A9[\C0G\A0\9C?e`vY\AF -@\A6\80IZ\8F\09\F8\F6\97\C1\BD\E1\9F\9B\A2L{\88\AC\BEK\11(\D7g\E6\AD\AF\D0\AD\01)\A4J\C4\B8.By$\9E\D54\AEE\F1\0B8Jv\FBP\A2\99\C9[m\C0\B7U\D8\8DI\DD\1B\B8\EC\10W\9E3\B4\10\16\19\ACi\A2\19\1B\D0wE\EBI\\\C5|\BEKJ\22\\=\0En\E5K6\06c\03\97\AB\ED\DC\EAd\C2p\B6~5\FB\13f7\A3?(\16l\E7\D4\E6\CA&\0F\19\DD\02\AE\C1\CF\18}V\E6R\F37\B5\86\9D\1DU\B3\95\19\19\A5D\95\81\ED\02\18\F1\85Wx(\C4\9A\BA\E8^\22\8D\C1{*\8A\C8\B9\DD\82\B2{\9F=\F5'*HS\C7\A0p\0E\9Da\AA\E2\AD(\F2\B4\FCVk\89\E7\F9Q\C9\E9\D3\8A\8C~\86\DD\BA/9\BF&b#\D6\98m>r\D7\1B\E1b\945\E2\18\19F\B8,\B5\8F\8F\B0[v{~\B8\C6\B7\E9N\9D0h\03\1E\19s\C5>$\E2\95`\1B'\93|\17\C2\C6\A3\BD\BDp\C6`Y\C8\\\D7\9A\C4)\AC\0F\AA\0D\A9\92\A3\95\D7\0Fot\99\9B\C1\D3hm\AC\82-2A\9E\0C\F71YL\93\1C;qi\CF\C5\CA+\DF\E7\AA\FD\1Dq\01~\1Cpb a\F85\C1q\E7\02\0D\88D\D9\00\C5\CCc\E4\F0\86\A7\D0\FE\CC\B7\1D\FC!aT\15\EA\81^\C01\FA\BF}\B9;\A2\1EBs\05<\DB!YOc_hG\A3<\A5'^\F9\8D\EC\EAl\09\18@\80\EE\9Fos\\I\E3\EC\B7X\05f\8F\A3R7\A1\22\1F\C6\92\D6Y\04\99\CBD\EFf\05-\D0\85$\BB\E3\A1\D1\BE\F7T\ADe\F4\D4YT\87N\22O\06\07\A7\8A\14\89\D1?\D3\E4oq\8F\9A\D2;a\0A\BA\9A1V\C7", align 16
@rx_script_5a_body = internal constant [448 x i8] c"\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00@Z\02\00\00V\03\03\E2\D2\0A;\A2\C4\D2)\C8\E8\BA#1\88,q\EB\BAB_\94\E9\0A\9051\1E\CA\ED\F8\8A\8D\00\13\01\00\00.\00+\00\02\03\04\003\00$\00\1D\00 \96\0BK0f:u\01J\DC*u\1F\CEz0\9D\00\CA \B4\E0k\81#\18\0B \1FT\86\1D", align 16
@rx_script_5_handshake_secret = internal constant [32 x i8] c"^\C6JM\0D@C;\D5\BD\E0\19qGV\F3Y:\A6\C9>\DC\81\1E\C7r\9D\83\D8\8F\88w", align 16
@rx_script_5b_body = internal constant [650 x i8] c"\06\00B\86\08\00\00}\00{\00\10\00\08\00\06\05dummy\009\00kK \0B\1B\E1\1F\D0x\C0ir\9C\E2\F7\05\04\80\08\00\00\06\04\80\08\00\00\07\04\80\08\00\00\04\04\80\0C\00\00\08\02@d\09\02@d\01\04\80\00u0\03\02E\AC\0B\01\1A\0C\00\02\10A\94A\8D\0D\FB`{\DC\CC\A2\9C>\A5\DF\8D\00\08-q\8A8\DF\DD\E0\03\0E\01\04\0F\04\83\D0\0A'\10\04\AD\15?\AE \01\00\0B\00\01\8F\00\00\01\8B\00\01\860\82\01\820\82\01)\A0\03\02\01\02\02\14\0As\0F\86\18\F2\C30\01\D2\C0\C1bR\13\F1\9C\139\B50\0A\06\08*\86H\CE=\04\03\020\171\150\13\06\03U\04\03\0C\0Cmapakt.local0\1E\17\0D220802120018Z\17\0D220901120018Z0\171\150\13\06\03U\04\03\0C\0Cmapakt.local0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04g\F4\D3\8F\15m\EE\85\CC*w\FC\0B\8F\9F\CF\A9\95][\CD\B7\8B\BA1\0Asb\C5\D0\0E\07\90\AE8Cy\CE^3\AD1\BF\9F*V\83\A5$\16\AB\0C\F1d\BE\E4\93\B5\89\D6\05\E4\F7{\A3S0Q0\1D\06\03U\1D\0E\04\16\04\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\1F\06\03U\1D#\04\180\16\80\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0A\06\08*\86H\CE=\04\03\02\03G\000D\02 \0A\82\92n\D3\C6f\D9\D3u\FFq;aF!\00\E6!]\9C\86\E9e@O\EBpO,\AD\00\02 \08\C2\07]\16\FCT4+\B4\18gD\81\C9\A9g.\CE\A1\02\9F;\E5a\16\0BP\F6\A1P\94\00\00\0F\00\00J\04\03\00F0D\02 }W\17\14F\09\95p\09E\E8\9E\\\87U\D9\08\C6^Gs^\B1\C9\EF\CB\E5\7F\CC\B0(\BC\02 ]\E4+\83\D9xuE\F3\22+8\EBh\E5q]\CB\C3h\B3\0E}^\1D\C2\1B\8Ab\80H>\14\00\00 7\CDU\CA?K\F0\95\F8\E4\FEY\AB\BC\C1\8F\0C?AY\F6\96\DBu\AE\E7\86\1A\92\A7S\0A", align 16
@rx_script_5_1rtt_secret = internal constant [32 x i8] c"S\F2\1B\94\A7e\F7v\FB\06'\AA\D2?\E0\9A\BB\CF\99o\13,j7\95\F3\DA!\CB\CB\A5&", align 16
@rx_script_5c_body = internal constant [72 x i8] c"\18\03\00\04\92\EC\AA\D6G\D8\8BV;_g\E6\B9\B9\CAr\CA\F2I}\18\02\00\04\A9n\9B\84&C\00\C7Uqg.R\DDG\FD\06Q3\08\18\01\00\046\D5\1F\06N\BF\B4\C9\EF\97\1E\9A<\AB\1E\FC\B7\90\C3\1A", align 16
@rx_script_5 = internal constant [46 x { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr }] [{ i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 14, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 6, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_5_c2s_init_dcid, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5a_body, i64 448, ptr @rx_script_5a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_handshake_secret, i64 32, ptr null, i32 2, i32 1, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5b_body, i64 650, ptr @rx_script_5b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_1rtt_secret, i64 32, ptr null, i32 3, i32 1, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5b_body, i64 650, ptr @rx_script_5b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 2, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 3, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 6, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_5_c2s_init_dcid, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5a_body, i64 448, ptr @rx_script_5a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_handshake_secret, i64 32, ptr null, i32 2, i32 1, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5b_body, i64 650, ptr @rx_script_5b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_1rtt_secret, i64 32, ptr null, i32 3, i32 1, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 2, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 3, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } zeroinitializer], align 16
@rx_script_5_c2s_init_dcid = internal constant { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -83, i8 21, i8 63, i8 -82, [16 x i8] zeroinitializer }> }, align 1
@rx_script_5a_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -125, i8 -48, i8 10, i8 39, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 448, ptr null }, align 8
@rx_script_5b_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 3, i8 -120, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -125, i8 -48, i8 10, i8 39, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 650, ptr null }, align 8
@rx_script_5c_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 72, ptr null }, align 8
@rx_script_6_in = internal constant [1252 x i8] c"\C5\00\00\00\01\00\046\F4u-\00A\BE\A9\E2\839\95\8F\8F\8C\A9\AF\10)=\FCVJ\1CK\C9H\B1\AF6\D5\AC\95\BF\FD,Mp.[|\22__\EE\10\8F\FB\0B_\9D~h/\94\0B\DB\ED\EF\FAN\C6\D5\E7\EF\E0x<\DC\E9\D8\E8Vq\D7\E7l\7F]\AAzR\1D\95z\80p8\C0\8B\A1/\09\16\D2\EC\A3#rE<\BD\8C\DA\BB7Z\8D\B2\00~g\0C\A02\DD\80\07q\B0\95!\BC\1E\BDc\0A\10\E7Kn.\85:e\F7\06n~\8Fe\8C\B1\93\E9\0D\E8F\E7\CF\A7\D2\8B\15#\EC\C3\ECD\DAb\1554/bw\C8\1F\83\22\00\E5\C0\89\B8\97\D27\02\EA\A25\BF\19\F0\BA\1D\B7\AA6\BB\11`\C3E\1F\E5\18\DEL\01#-\17x\DDL\8A\1E\1B\D4\DAVC\13\A4O\FD\D5\92j\05_\14c\85}\F11\B8'\0B\A6\B5P\CA\8B\0E\A1\0D\F9\C4\EAjnKm\DFI\E82\F6\85\C4)&2\FB^\A8Ukg\E9\AA53\90\D8*q\0BjH\C4\A3\8B\E0\E7\00=\EE0p\84\BD\A3<\9E\A3\\i\ABU{\E2\E5\86\13\CB\93?\CB>m\C9\C2\10+\00\9B?\14N\04'\C0\AE\1DH\89:\F4\AC\E0\05\07\C9tn!\01\E9&\FD\B4\B2*\DAr\DA\BFc\9D7\AF\90\05\D6\89\C7\A6\81N*0\E3\05\88\9F\D0\BA\8D\C4!RZz\E1\AD\D3\88\C2\18\ADL\B1fs\1B\F2\D1\B9C\AA\C4f\CDB\FA\80\EC\A1|E\02SE\D5\07\D4p\12\1B\08\05n\99\0A\D3[\99ke\C4\C0\04\1Bu\F2\86\99\09JPp\00z\93\AA\E6\F4\03)\06\A40mR\BD`\D1~\D6\07\C0A\01\12>\16\94\EA\00\00\00\01\00\046\F4u-B\B0:\C5;\8EL\01rk\FA\BB\AD\F9\9E!\B1\D0\01\F1\D4g\8D,\EE\04`J\E2\E4\C6\89\01\AE<\1F\F7\E6\F7\AC&\CF<m\1D\FD\11\02Qs\B5\E1\B2DB2\0F\F5=U-\1F\02)Q5\DB\C7z4K\EC`I\A2\90\11\EFZ\A9\1C\F7\D9!h\1C+\C6W\DE\B1\0B1\ED\EF\16\BA\08\B9\E2\D9\D0\D8\1F\C42\E8E*\86\E4\D3\AFrO0\01q\15\9B\A9U5\F79~jY\18O\E6\DF\B5\0D\C2\E7\B2\A1\A6\A3\9C\F0\0DY\05I\95\FA\CCr\D7\C0\84.\C4\1C\D4\A0\E3lZ\8C\94M7\1A\1Ch\93_\E5\99'\C6\06\AA\1F)\17\C5\8C=S\A7\05:DS\86\EDV\99L\E2{:\1E]m\ACx\1E\FAUXnr\EE\F93d\7F\93<\FE\18\97k\02t\90\0D\BA\89\C0\22\0A\0A7L(t\A7:DtB\FF\F1\D2\8D\0C\C1\ED\98\98\8E\A8k\95j\86\0B\B4\95X4\12\B0\C0\F8-[@Q\80\07\911w\D3\06\A5\E5\1F\E2\F8\92\E4#+\F0L\A9\A5lo\AF\AF\BF\97\CFF\F2\8Da\0Es\CD\C5\DE\DAP\82am\B1\A2\BEk\99\CD[\99\8Ff\AB\11x\CC\DBf\98\CA\19\92\F4\05\AE\E6\F3\E7\F00(1t\FF\E2\B3:Oy\E7*\9F\E3A\B2\88\C8\8FwWBe\DB\07\F6_\B84\17\E3\8D\22[\88\94`\972=\8AQ\9D\B5\AC\D7\99\96#m\C9\ABaA\8Fr\1B\F8\84\D9W\88h=s_\B1\18\\:5\D2\C5\B7)\C7\95\DD!\C0xI\F3$\E0L\\2\08\B7\00CpZ\95#\91\F5\B7a\85o\B3\A4k\05\9D9\A3\B1\1Ca\C5\A5\E7\9A\E9]\AA\CA\11\D8K\A4\9C\18N+-u\C1\12 \E4f\A5YgK\CCR-\FA\AA\A4\E9\FCy\D7\FF\03>\EC\BA\977R\C1W1\8EW\0CT\92\9C%\\\FA\9F\A56\18\D0\AA\F3;[Y\BD3^}t|\AF\E9T\80\C4\B4\A1$\9E#\0D\BFN\0F\AF\A5\16\CB;\FA3\A5h\A6dH/^\FAdN\E3'O\13\E67\F6\B9cK\DCI<^\9E\06\EA\AC\A3\DFlI\FB\A1\01Oot\1F\D3&\A1\92>\E0s\D6;g\13S.\CB\BC\83\D0n(\B1\CB\D9f\E03YE\D3\13\C2H\D5\9E\88\BAu{\B1\FEo\EC\DE\FF\14Yu\BF\1AtG\C5\D8\E8\1B<\86\D7\1F\99\11\D3)\FD]\22~\03x\EDb\0E\BEmu\F4\A8n\C7!v\C5\A0\0C\AAXx~n\FC\1E*\1C\DD\E5x\08\BD\DB\EA\8F\8A\A5\BF\93\FE\0F\03\A1\C8d\9FJH>(\B9\DBa\F8\8B:\EF&i\F2W\C6\84%kw\BE\8CC2\F3\9A\D1\85\14\BC\89;\9C\F3\FC\00\A1:\C3\C4\1E\DF\D0\11p\D9\02z\D4\EF\86g\B1\1E]\E3\7F\82\14R\A5\8A\89\A7\98u/\8A\00\F3\BDI&M\0C\C78\E7\91\85\C9!j\1C\C4\A3\0E\D8\FE\B1%\1A", align 16
@rx_script_6a_body = internal constant [428 x i8] c"\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00@Z\02\00\00V\03\03\C3E\E8\B8\F9|\9F]\CFf%\E4\91\0E\B0Z\14\CE\AF\EA\83\12\DEh\D91\F2#\11:\15\CB\00\13\02\00\00.\00+\00\02\03\04\003\00$\00\1D\00 \AB\D3\C6\9F6\D3R\93\87\EE\92\01\A2\D6\9A^aC\CCJ\CCz\CD\83\B2\D9\AD\D1\14\DC\84a", align 16
@rx_script_6_handshake_secret = internal constant [48 x i8] c"\D1A\B0\F6\0D\8B\BD\E8[\A8\FF\D7\18\9A#{\13\\\1E\90\1D\08\95\CC\C5\8EsN\02o<\B6&w\8DS\C5b\9F\B5\F0\88\FB\E5\14q\AB\E6", align 16
@rx_script_6b_body = internal constant [670 x i8] c"\06\00B\9A\08\00\00\80\00~\00\10\00\08\00\06\05dummy\009\00nG\FA\05Z\E0\ECJ\F3\05\04\80\08\00\00\06\04\80\08\00\00\07\04\80\08\00\00\04\04\80\0C\00\00\08\02@d\09\02@d\01\04\80\00u0\03\02E\AC\0B\01\1A\0C\00\02\105\D7}\8B\C5\B1\89\B1\\#tP\FDG\FE\D2\00\11\968'\DE}\FB+8V\E5*\B8k\FA\AA\DE\81\0E\01\04\0F\046\F4u-\10\04\AC\88\95\BD \01\00\0B\00\01\8F\00\00\01\8B\00\01\860\82\01\820\82\01)\A0\03\02\01\02\02\14\0As\0F\86\18\F2\C30\01\D2\C0\C1bR\13\F1\9C\139\B50\0A\06\08*\86H\CE=\04\03\020\171\150\13\06\03U\04\03\0C\0Cmapakt.local0\1E\17\0D220802120018Z\17\0D220901120018Z0\171\150\13\06\03U\04\03\0C\0Cmapakt.local0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04g\F4\D3\8F\15m\EE\85\CC*w\FC\0B\8F\9F\CF\A9\95][\CD\B7\8B\BA1\0Asb\C5\D0\0E\07\90\AE8Cy\CE^3\AD1\BF\9F*V\83\A5$\16\AB\0C\F1d\BE\E4\93\B5\89\D6\05\E4\F7{\A3S0Q0\1D\06\03U\1D\0E\04\16\04\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\1F\06\03U\1D#\04\180\16\80\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0A\06\08*\86H\CE=\04\03\02\03G\000D\02 \0A\82\92n\D3\C6f\D9\D3u\FFq;aF!\00\E6!]\9C\86\E9e@O\EBpO,\AD\00\02 \08\C2\07]\16\FCT4+\B4\18gD\81\C9\A9g.\CE\A1\02\9F;\E5a\16\0BP\F6\A1P\94\00\00\0F\00\00K\04\03\00G0E\02 x\9E\E0jz\BD\C3\84=%jY#\97RdN\B6\9F\CC\D3\D7\A9)DumP\FC\22\DE\D3\02!\00\E5(\D6Z\D1\ECJ\CC \B4\EA\15\FB\8Es\A8k\BBBp\90\08ntoZ\05\B59\EE\01\04\14\00\000\FF\9F\B2\1D\CBO\FCz\AC\F4u$\83_\8D\A3>\9D\EFCg\89]U\C7\CE\80\AB\C3\C7t\C7\B2\91'\CE\D8^\C4N\96\19h-\BEoI\FA", align 16
@rx_script_6_1rtt_secret = internal constant [48 x i8] c"-k\9D\D49\A0\E7\FF\17\E2\CB\\\0DJ\F6?\F4\FE\FC\E5\22\FA\F5[\C0\B2\18\BB\92M5\EAg\A6\E7\C1\90\10\C9\14F\F5\95W\8B\90\88]", align 16
@rx_script_6c_body = internal constant [72 x i8] c"\18\03\00\04\F2\94I\C34\A1\F4\0F\CB\B8\03\04\1F\C8i\B9;\D5\C6\93\18\02\00\04\9AO\ECR\DE\D2\C8\B7\1C\0C\F3NF\F0lT4\1B\0D\98\18\01\00\04\E33\9EY\00i\C3\AC\FCX\0E\A4\F4\F3#\1B\D6\8E[\08", align 16
@rx_script_6 = internal constant [41 x { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr }] [{ i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 14, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 6, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_6_c2s_init_dcid, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6a_body, i64 428, ptr @rx_script_6a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6_handshake_secret, i64 48, ptr null, i32 2, i32 2, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6b_body, i64 670, ptr @rx_script_6b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6_1rtt_secret, i64 48, ptr null, i32 3, i32 2, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6c_body, i64 72, ptr @rx_script_6c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6b_body, i64 670, ptr @rx_script_6b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6c_body, i64 72, ptr @rx_script_6c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 2, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6c_body, i64 72, ptr @rx_script_6c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6c_body, i64 72, ptr @rx_script_6c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 3, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 6, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_6_c2s_init_dcid, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6a_body, i64 428, ptr @rx_script_6a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6_handshake_secret, i64 48, ptr null, i32 2, i32 2, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6b_body, i64 670, ptr @rx_script_6b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6_1rtt_secret, i64 48, ptr null, i32 3, i32 2, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_6c_body, i64 72, ptr @rx_script_6c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } zeroinitializer], align 16
@rx_script_6_c2s_init_dcid = internal constant { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -84, i8 -120, i8 -107, i8 -67, [16 x i8] zeroinitializer }> }, align 1
@rx_script_6a_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 54, i8 -12, i8 117, i8 45, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 428, ptr null }, align 8
@rx_script_6b_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 3, i8 -120, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 54, i8 -12, i8 117, i8 45, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 670, ptr null }, align 8
@rx_script_6c_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 72, ptr null }, align 8
@rx_script_7_in = internal constant [1252 x i8] c"\C2\00\00\00\01\00\04\03E\0Cz\00A\CB<\E0\85\05\C2M\0F\F3bQ\043\FA\B5\A3\02\BD\\\22\0C\1D\DA\06\F1\D7\E0\C8V\B0=\C1I\8C\C2\88Z\0E\D5gr\EC\CCz+F\17IK(j\89q\FD1\9A\A1\97d\E2\BF\A0m\F6v\83(\C4\D59\87\22|\11\9ASf\B4'\F1\ABoIC?\9A#\D3S\06\E8\14\FD\C0g\1F\88*\A8\AE_\05\0A\EBfr\8CF\CCT!^\14\FEh\C7\F7`g\B5\A7\0D\F4\E1\FF`\E3\118\92\90\C2H(\BF\F3\85'\FE\BFB&\1ANx\F1\F0\88\16\1Bd_f\02\0BE=8\D9\09\D5\FF\C2h\02,\C4?`n/\7FC\F7\1A7\CC\E0\E0K\96\C1\B1\8B\1C|n\80\E3\92\9B\86\87\1F\9Ajb\18\F4\86\C2>3\A3\BFC\96n\FF\94\AFm#\\B\ED\E7\B9,3\B0\C6=D\00\0B\A39\A8\EB\8C\81\1A\99 \BD\FA\F3\F4\F0\11\D8A1\8D\DC\0D\00\A61@\C6\C6\ADt\93b\1CU\CE_\8C[<\CB%^\BF\ED\BB<\97Kb\E0\BA\F1\B00\BF5\89~%aT\86R\11\86\90\C3\F5\AD\A0\960\B2\F0\A6y9\1CQB\A1\00oU}\DC\D0|\CF\01\88\03\D7-e+@\EE\BA\10\D8\0C\85\14\B7M\9E}|\DE\7F\0D\0E;=\E3\D3c\C2\ED\C7A\AF\05\85\87FU~\BE\14[\98\AEng\1Ae\C6\CF\E1(Pk\B4\F6\BAc\BC\F1\D7\A4\97-M\04&\96\EC\0C\D4\AEj\CA~e\C5C~\F8wa\D0,\E57\0A\B3z\8C*\A1\DC)\DB\EC\CA\DC\FE\DD8\D2\13\9F\94m[\87\F3\15\A8\E5\E9e\1DO\92\1B\F4\A6\A4\D6\22\FC&\1B5\A4\1C\88\9F}\E0\9A\89\0Fl\C1\DAnE\CEt\B1\FF\EB\00\00\00\01\00\04\03E\0CzB\A3C)\FF\DB\CF<\17\CF\DCB:Y\88\DB\13\EF\09=\F2$\F3\EB\CA\B0\E1\A4gde\80_s)i)\BA\03w\22\C8\A8\D5!\F2\A20\7F\86:\8A\DD\923\A6W!9\DD4\B49\A7o\0A\14\BA\9E;:jK\C5\DAD\82\CAR\86h\8A\0C^\EB\1E\81C:Y,&c\A3\89\92\80\E9u\C2\DB\B9Xm\AB\FD!\E05y.V{\FB\B3z\053\0F\13\E5\EF\04Ai\85\91$\CE\B5!\8D\0A\13\DA\AE\86/%\1F\9Cp\8A\AA\05\EB0\93P\C19\AB\99\8A1\C1\C1^9\CFd?\9F\\\A5\A1\88\B2_#\CBv\E5\F3-\A0\ED\AD\CF0\05D\DC\A5\81\B1\7Fx\0DM\96\A3\CB\CBE\CF_\22\B8\93+\16\E0\1CS4v;{x\A1F@CK\0E\1C\FD\CF\01\F1,\EE\D0\BD\9FD\D2\D7\13\F9e\82\F5B\EC\9F]QZ{\F29\BB\A6\19\\s\95e[d/\DAP\D0\024?5\C1\D61;\CF?\81\8D\E0@\FDm2h\A4\F2N:JB,\07-'\A34\E7'\87\80v\C0\A0r\05\F2\88\81\E32\00v\8D$\\\97-\D6\B84\F8\1C\1Am\C7?\CFV\AE\EC&tSi\CDz\97)\AB\12}u\F8\8D[\C0w \B6j\0B\CE\98P\CAGB\1E]\C3$ZGH;\A0\9EC\E9\8D\18#\DAo\8C\DA\D0>\DB7\FF\FC~\17\BEB\FD\DBQ\B1\A4\FD\9A '$\17\04p\B6!\87\88\E9\DAc\CB\CB\1D\AFJFv\88\A1\F8Hl\06\B4b\1Ag\18\B0\1DXj\FE\1F\F1H\FF\CB\A4\D1\A8\12\1FE\94/U\80j\06\CC{\B0\CC\B8\06R\16\E3n~\B0B\FD;~\0AB{s\AF,\F3\BD\E5r\8C\16\B2\D7z\11\B6\9F\D1i\C1\1A\E0&&\13\E2u\F5t\AE?\EE\1E\09cZ0\19\A5YH\90\9BFV\D8okv\822\C7)v.2\B6#\99\EB\92]\C4L\A1\E9&7\9A}L\16\9C\18\E9\C0\FFHy\B1{\0B\1Eo\B1w\A5\D2\C6\9A\A9\FC\D1\0Fi\F3\E0IpW\80\86\A7?T\A8`\FB\E4\06\A3\13\B9/\A77\80\0CC\AC/\AEnb+S\E4\FEX\D7\8B\96\DC\E6\D3\86\B8\D6B[h\03H?\CD\EE9\8B\C4S0\87H*\01\9Do\8E6us\EFw:\82\D8L\0E\7F\B3\8F\16\D1\10\CF/\A3\DFe\BA\91y\F6\93`\08\E5\DBs\02z\0B\0E\CC;\1F\08-Q>\87H\D3\D3u\C2(\A3\F3\02\DE\8F\A6\BD\B3\19\A0\DBHQ\03_\98\BE\\O3\16u\98g\04\16a\E3\00\B7\9D\\SL&\90\92\8E\0E\C0\9Cm\8B\AC\15m\89t/\E7\84\E3FF\8C\C1!|D\A5\00)\CA\F2\11\18\E0\04@U\D2\A7\E5\9D\22\A2*l\03\87\A3\A3\FA\F5l\D7}\AE?(\01\AE\06\11ig\90WZ\D0\EB\DD\AC\BD\7F3\86\BB", align 16
@rx_script_7a_body = internal constant [441 x i8] c"\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00@Z\02\00\00V\03\03\D5\FBj\81\1C\DB\A2\\\111\DA\15(\97\94\83\FD\9D\91\0E\87qFd\B4\D9\9E\BD\A8H2\BF\00\13\03\00\00.\00+\00\02\03\04\003\00$\00\1D\00 \EF\BBF\E9\B4\F6T\C4\07q\DCP\D5i@\BC\85\7F\F9H\14\E3\D6\08\A9\0B\FD\BE\F1W!4", align 16
@rx_script_7_handshake_secret = internal constant [32 x i8] c"\85D\A4\02F[*\92\80q\FD\11\89s\84\EB>\0D\89Oq\DC\9C\DDUw\9Ey{\EB\FA\86", align 16
@rx_script_7b_body = internal constant [657 x i8] c"\06\00B\8D\08\00\00\82\00\80\00\10\00\08\00\06\05dummy\009\00pF\0A\0D\DCY\F0N\B2,\ACij\C9w\A9\99\05\04\80\08\00\00\06\04\80\08\00\00\07\04\80\08\00\00\04\04\80\0C\00\00\08\02@d\09\02@d\01\04\80\00u0\03\02E\AC\0B\01\1A\0C\00\02\10B\F0\ED\09\07[\D9Z\B29]s,W\1FP\00\0B\E0>\F3\D6\91o\9C\CC1\F7\A5\0E\01\04\0F\04\03E\0Cz\10\04\FA]\D6\80 \01\00\0B\00\01\8F\00\00\01\8B\00\01\860\82\01\820\82\01)\A0\03\02\01\02\02\14\0As\0F\86\18\F2\C30\01\D2\C0\C1bR\13\F1\9C\139\B50\0A\06\08*\86H\CE=\04\03\020\171\150\13\06\03U\04\03\0C\0Cmapakt.local0\1E\17\0D220802120018Z\17\0D220901120018Z0\171\150\13\06\03U\04\03\0C\0Cmapakt.local0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04g\F4\D3\8F\15m\EE\85\CC*w\FC\0B\8F\9F\CF\A9\95][\CD\B7\8B\BA1\0Asb\C5\D0\0E\07\90\AE8Cy\CE^3\AD1\BF\9F*V\83\A5$\16\AB\0C\F1d\BE\E4\93\B5\89\D6\05\E4\F7{\A3S0Q0\1D\06\03U\1D\0E\04\16\04\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\1F\06\03U\1D#\04\180\16\80\14\02d\0FUi\14\91\19\ED\F9\1A\E9\1D\A5Z\D0H\96\9F`0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0A\06\08*\86H\CE=\04\03\02\03G\000D\02 \0A\82\92n\D3\C6f\D9\D3u\FFq;aF!\00\E6!]\9C\86\E9e@O\EBpO,\AD\00\02 \08\C2\07]\16\FCT4+\B4\18gD\81\C9\A9g.\CE\A1\02\9F;\E5a\16\0BP\F6\A1P\94\00\00\0F\00\00L\04\03\00H0F\02!\00\AA\18a\93\DF\BBy\E74~.a\13\8C\A03\FB3\CA\FC\D2E\B0\C7\89=\F1\D6T\94\05\B6\02!\00\EFl\B6\F2\00\B22\B1\F3?Y\F5\C8\18\BE9\BB'\F8g\AC\CBc\A4)\FB\8E\88\0F\E5\E9~\14\00\00 \FC,L\A7w$y)\A8\82\1AMX\9D\82\E2\096c\0E\0BUQ\80\93@\DAA3\08\10,", align 16
@rx_script_7_1rtt_secret = internal constant [32 x i8] c"Jw\B6\0E\FD\90\CA\BF\C0\1Ad\9F\C0\03\D3\8D\C5A\04P\B1[t\E7\E3\99\0C\DFta5\E6", align 16
@rx_script_7c_body = internal constant [72 x i8] c"\18\03\00\04\F7ur\A2\FD\17\D4\82\8E\E9[\CE\ED\EC\88\B9s\BF6\9F\18\02\00\04_C\96\E4\15\DCVkgL6\B2\E2w\DCn\B9,\0Dy\18\01\00\04\CB\83J\F4\8D{i\90\AF\0D\D28\A4\F1\94\FFc$\D3z", align 16
@rx_script_7 = internal constant [41 x { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr }] [{ i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 14, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 6, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_7_c2s_init_dcid, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7a_body, i64 441, ptr @rx_script_7a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7_handshake_secret, i64 32, ptr null, i32 2, i32 3, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7b_body, i64 657, ptr @rx_script_7b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7_1rtt_secret, i64 32, ptr null, i32 3, i32 3, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7c_body, i64 72, ptr @rx_script_7c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7b_body, i64 657, ptr @rx_script_7b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7c_body, i64 72, ptr @rx_script_7c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 2, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7c_body, i64 72, ptr @rx_script_7c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7c_body, i64 72, ptr @rx_script_7c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 7, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 3, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 6, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_7_c2s_init_dcid, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7a_body, i64 441, ptr @rx_script_7a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7_handshake_secret, i64 32, ptr null, i32 2, i32 3, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7b_body, i64 657, ptr @rx_script_7b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7_1rtt_secret, i64 32, ptr null, i32 3, i32 3, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_7c_body, i64 72, ptr @rx_script_7c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } zeroinitializer], align 16
@rx_script_7_c2s_init_dcid = internal constant { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -6, i8 93, i8 -42, i8 -128, [16 x i8] zeroinitializer }> }, align 1
@rx_script_7a_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 3, i8 69, i8 12, i8 122, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 441, ptr null }, align 8
@rx_script_7b_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 3, i8 -120, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 3, i8 69, i8 12, i8 122, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 657, ptr null }, align 8
@rx_script_7c_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 72, ptr null }, align 8
@rx_script_8a_in = internal constant [54 x i8] c"Q\CB\F4?h{\A8+\B9\FA}\E4k H\D1<\CBK\EF\B1\FD^\1B\19\83\A9Gb\C1n\EF'\C3\9B\8F?\CE\11h\F5s\0D\F2\DC\E0((y\A69\C3\B9\D3", align 16
@rx_script_8_1rtt_secret = internal constant [32 x i8] c"_\1FG\EA\C3\B2\CEs\FB\A2\9F\AC\C3\A0\FE\9B\F3\C0\DE]3\11\1Cp\DD\B4\06\CC\DF}\E9\9A", align 16
@rx_script_8a_body = internal constant [35 x i8] c"\02\03\06\00\03\0C\00\1BI'm having a wonderful time", align 16
@rx_script_8b_in = internal constant [54 x i8] c"R!\8E\A2j\9C\83$H\AE`\1E\C2\A5\91\FA\E5\F2\05\147\04j\A8\AE\06X\D7\85H\D7;\85\9EZ\B3F\89\1BKn\1D\D1\FC\B7G\DAjdK\8E\F2i\16", align 16
@rx_script_8b_body = internal constant [35 x i8] c"\02\04\03\00\00\0C\006I'm having a wonderful time", align 16
@rx_script_8c_in = internal constant [48 x i8] c"[\98\D6<o\94 ^\FC[:Je\1A\9Al\00R\B6\0C\9B\07\F9o\BC=\B4W\E0\15t\FEv\EA\1F#\AE\22b\B7\90\94\898\9B[G\ED", align 16
@rx_script_8c_body = internal constant [29 x i8] c"\08\00I'm having a wonderful time", align 16
@rx_script_8d_in = internal constant [55 x i8] c"U\98 ES\05)0B)\02\F2\A7'\D6\B0\B70\ADE\D8s\D7\E3e\EE\D953\03:5\0BY\A7\BC#7\C2^\13\88\18y\94l\15\E3\1F\0D\D1\C3\FA@\FF", align 16
@rx_script_8d_body = internal constant [36 x i8] c"\02\05\03\00\00\0C\00@QI'm having a wonderful time", align 16
@rx_script_8e_in = internal constant [55 x i8] c"Uv%\1C\0DpL+\C5}{wd\03'\B3]\83\9E5\05\10\D2\A4\\\83\D6\94\12\18\C5\B3\0F\0A\B1\8A\82\9F\D6\A9\AB@\C1\05\E8\1Bt\AA\8E\D6\8B\A5\A3wy", align 16
@rx_script_8e_body = internal constant [36 x i8] c"\02\09\04\00\00\0C\00@\BDI'm having a wonderful time", align 16
@rx_script_8f_in = internal constant [25 x i8] c"HM\F6B\86\A1\FAik\1AE\F2\CD\F6\92\E1\E6\1AI7\D7\10\AE\09\BD", align 16
@rx_script_8f_body = internal constant [6 x i8] c"\02\0ELT\00\02", align 1
@rx_script_8 = internal constant [54 x { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr }] [{ i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 14, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8a_in, i64 54, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8_1rtt_secret, i64 32, ptr null, i32 3, i32 1, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8a_body, i64 35, ptr @rx_script_8a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 13, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8b_in, i64 54, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8b_body, i64 35, ptr @rx_script_8b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 13, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8c_in, i64 48, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8c_body, i64 29, ptr @rx_script_8c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 13, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8d_in, i64 55, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8d_body, i64 36, ptr @rx_script_8d_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 13, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8c_in, i64 48, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8c_body, i64 29, ptr @rx_script_8c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 13, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 11, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8c_in, i64 48, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8e_in, i64 55, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 11, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 1, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8e_in, i64 55, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8e_body, i64 36, ptr @rx_script_8e_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 2, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 13, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 2, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8d_in, i64 55, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8d_body, i64 36, ptr @rx_script_8d_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 2, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 13, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 1, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 11, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 1, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8f_in, i64 25, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_8f_body, i64 6, ptr @rx_script_8f_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 10, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 3, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 13, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 3, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } zeroinitializer], align 16
@rx_script_8a_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\04\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 35, ptr null }, align 8
@rx_script_8b_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -118, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\05\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 35, ptr null }, align 8
@rx_script_8c_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\03\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 29, ptr null }, align 8
@rx_script_8d_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -118, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\06\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 36, ptr null }, align 8
@rx_script_8e_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -120, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\0A\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 36, ptr null }, align 8
@rx_script_8f_expect_hdr = internal constant { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -118, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"\00\0F\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 6, ptr null }, align 8
@rx_script_9 = internal constant [14 x { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr }] [{ i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 3, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @empty_conn_id, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 6, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr @rx_script_5_c2s_init_dcid, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 4, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_in, i64 1252, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5a_body, i64 448, ptr @rx_script_5a_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_handshake_secret, i64 32, ptr null, i32 2, i32 1, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5b_body, i64 650, ptr @rx_script_5b_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 5, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5_1rtt_secret, i64 32, ptr null, i32 3, i32 1, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 14, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 8, i8 0, [6 x i8] zeroinitializer, ptr @rx_script_5c_body, i64 72, ptr @rx_script_5c_expect_hdr, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } { i8 9, i8 0, [6 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, i64 0, ptr null, ptr null }, { i8, i8, [6 x i8], ptr, i64, ptr, i32, i32, i64, ptr, ptr } zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [20 x i8] c"counts_u[cipher][i]\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@counts_u = internal global [3 x [37 x i32]] zeroinitializer, align 16
@.str.87 = private unnamed_addr constant [20 x i8] c"counts_c[cipher][i]\00", align 1
@counts_c = internal global [3 x [37 x i32]] zeroinitializer, align 16
@pkt_hdr_tests = internal constant [20 x ptr] [ptr @pkt_hdr_test_1, ptr @pkt_hdr_test_2, ptr @pkt_hdr_test_3, ptr @pkt_hdr_test_4, ptr @pkt_hdr_test_5, ptr @pkt_hdr_test_6, ptr @pkt_hdr_test_7, ptr @pkt_hdr_test_8, ptr @pkt_hdr_test_9, ptr @pkt_hdr_test_10, ptr @pkt_hdr_test_11, ptr @pkt_hdr_test_12, ptr @pkt_hdr_test_13, ptr @pkt_hdr_test_14, ptr @pkt_hdr_test_15, ptr @pkt_hdr_test_16, ptr @pkt_hdr_test_17, ptr @pkt_hdr_test_18, ptr @pkt_hdr_test_19, ptr @pkt_hdr_test_20], align 16
@.str.88 = private unnamed_addr constant [64 x i8] c"test_wire_pkt_hdr_actual(tidx, repeat, cipher, t->expected_len)\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"test_wire_pkt_hdr_actual(tidx, repeat, cipher, i)\00", align 1
@pkt_hdr_test_1_expected = internal constant [38 x i8] c"\C1\00\00\00\01\00\08\F0g\A5P*Bb\B5\00\153D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_1_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_1 = internal constant { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3D\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_1_expected, i64 38, ptr @pkt_hdr_test_1_payload, i64 19, i64 0, i64 38, i64 17, i64 21 }, align 8
@pkt_hdr_test_2_token = internal constant [7 x i8] c"\90\91\92\93\94\95\96", align 1
@pkt_hdr_test_2_expected = internal constant [45 x i8] c"\C1\00\00\00\01\00\08\F0g\A5P*Bb\B5\07\90\91\92\93\94\95\96\153D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_2_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_2 = internal constant { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3D\00\00", [2 x i8] zeroinitializer, ptr @pkt_hdr_test_2_token, i64 7, i64 19, ptr null }, ptr @pkt_hdr_test_2_expected, i64 45, ptr @pkt_hdr_test_2_payload, i64 19, i64 0, i64 45, i64 24, i64 28 }, align 8
@pkt_hdr_test_3_token = internal constant [6 x i8] c"\91\92\93\94\95\96", align 1
@pkt_hdr_test_3_expected = internal constant [47 x i8] c"\C1\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\06\91\92\93\94\95\96\153D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_3_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_3 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 0, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3D\00\00", [2 x i8] zeroinitializer, ptr @pkt_hdr_test_3_token, i64 6, i64 19, ptr null }, ptr @pkt_hdr_test_3_expected, i64 47, ptr @pkt_hdr_test_3_payload, i64 19, i64 0, i64 47, i64 26, i64 30 }, align 8
@pkt_hdr_test_4_expected = internal constant [39 x i8] c"\D0\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_4_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_4 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 2, i8 -124, i8 0, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3\00\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_4_expected, i64 39, ptr @pkt_hdr_test_4_payload, i64 19, i64 0, i64 39, i64 19, i64 23 }, align 8
@pkt_hdr_test_5_expected = internal constant [39 x i8] c"\E0\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_5_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_5 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 3, i8 -124, i8 0, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3\00\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_5_expected, i64 39, ptr @pkt_hdr_test_5_payload, i64 19, i64 0, i64 39, i64 19, i64 23 }, align 8
@pkt_hdr_test_6_expected = internal constant [42 x i8] c"\F0\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5@ABCDEFG`abcdefghijklmno", align 16
@pkt_hdr_test_6_payload = internal constant [24 x i8] c"@ABCDEFG`abcdefghijklmno", align 16
@pkt_hdr_test_6 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 4, i8 -128, i8 0, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 24, ptr null }, ptr @pkt_hdr_test_6_expected, i64 42, ptr @pkt_hdr_test_6_payload, i64 24, i64 0, i64 21, i64 -1, i64 -1 }, align 8
@pkt_hdr_test_7_expected = internal constant [25 x i8] c"BpqrPQR\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_7_payload = internal constant [18 x i8] c"\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_7 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -116, i8 0, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"PQR\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 18, ptr null }, ptr @pkt_hdr_test_7_expected, i64 25, ptr @pkt_hdr_test_7_payload, i64 18, i64 3, i64 21, i64 4, i64 8 }, align 8
@pkt_hdr_test_8_expected = internal constant [25 x i8] c"bpqrPQR\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_8_payload = internal constant [18 x i8] c"\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_8 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -115, i8 0, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"PQR\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 18, ptr null }, ptr @pkt_hdr_test_8_expected, i64 25, ptr @pkt_hdr_test_8_payload, i64 18, i64 3, i64 21, i64 4, i64 8 }, align 8
@pkt_hdr_test_9_expected = internal constant [25 x i8] c"FpqrPQR\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_9_payload = internal constant [18 x i8] c"\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_9 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -114, i8 0, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"PQR\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 18, ptr null }, ptr @pkt_hdr_test_9_expected, i64 25, ptr @pkt_hdr_test_9_payload, i64 18, i64 3, i64 21, i64 4, i64 8 }, align 8
@pkt_hdr_test_10_expected = internal constant [42 x i8] c"\E3\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\173DUf\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_10_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_10 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 3, i8 -112, i8 0, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3DUf", [2 x i8] zeroinitializer, ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_10_expected, i64 42, ptr @pkt_hdr_test_10_payload, i64 19, i64 0, i64 42, i64 19, i64 23 }, align 8
@pkt_hdr_test_11_expected = internal constant [26 x i8] c"CpqrPQRS\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_11_payload = internal constant [18 x i8] c"\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_11 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -112, i8 0, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"PQRS", [2 x i8] zeroinitializer, ptr null, i64 0, i64 18, ptr null }, ptr @pkt_hdr_test_11_expected, i64 26, ptr @pkt_hdr_test_11_payload, i64 18, i64 3, i64 21, i64 4, i64 8 }, align 8
@pkt_hdr_test_12_expected = internal constant [16 x i8] c"\C0\00\00\00\00\03pqr\02\81\82\11\223D", align 16
@pkt_hdr_test_12_payload = internal constant [4 x i8] c"\11\223D", align 1
@pkt_hdr_test_12 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ i8, i8, [18 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ i8, i8, [18 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 6, i8 -128, i8 0, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ i8, i8, [18 x i8] }> } { i8 2, <{ i8, i8, [18 x i8] }> <{ i8 -127, i8 -126, [18 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 4, ptr null }, ptr @pkt_hdr_test_12_expected, i64 16, ptr @pkt_hdr_test_12_payload, i64 4, i64 0, i64 12, i64 -1, i64 -1 }, align 8
@pkt_hdr_test_13_expected = internal constant [16 x i8] c"\80\00\00\00\00\03pqr\02\81\82\11\223D", align 16
@pkt_hdr_test_13_payload = internal constant [4 x i8] c"\11\223D", align 1
@pkt_hdr_test_13 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ i8, i8, [18 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ i8, i8, [18 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 6, i8 0, i8 0, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ i8, i8, [18 x i8] }> } { i8 2, <{ i8, i8, [18 x i8] }> <{ i8 -127, i8 -126, [18 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 4, ptr null }, ptr @pkt_hdr_test_13_expected, i64 16, ptr @pkt_hdr_test_13_payload, i64 4, i64 0, i64 12, i64 -1, i64 -1 }, align 8
@pkt_hdr_test_14_expected = internal constant [25 x i8] c"\02pqrPQR\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_14 = internal constant { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } zeroinitializer, ptr @pkt_hdr_test_14_expected, i64 25, ptr null, i64 0, i64 3, i64 -1, i64 4, i64 8 }, align 8
@pkt_hdr_test_15_expected = internal constant [39 x i8] c"\A0\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_15 = internal constant { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } zeroinitializer, ptr @pkt_hdr_test_15_expected, i64 39, ptr null, i64 0, i64 0, i64 -1, i64 19, i64 23 }, align 8
@pkt_hdr_test_16_expected = internal constant [39 x i8] c"\E0\00\00\00\02\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_16 = internal constant { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } zeroinitializer, ptr @pkt_hdr_test_16_expected, i64 39, ptr null, i64 0, i64 0, i64 -1, i64 19, i64 23 }, align 8
@pkt_hdr_test_17_expected = internal constant [38 x i8] c"\CD\00\00\00\01\00\08\F0g\A5P*Bb\B5\00\153D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_17_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_17 = internal constant { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 1, i8 -120, i8 48, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3D\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_17_expected, i64 38, ptr @pkt_hdr_test_17_payload, i64 19, i64 0, i64 38, i64 17, i64 21 }, align 8
@pkt_hdr_test_18_expected = internal constant [39 x i8] c"\D8\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_18_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_18 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 2, i8 -124, i8 32, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3\00\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_18_expected, i64 39, ptr @pkt_hdr_test_18_payload, i64 19, i64 0, i64 39, i64 19, i64 23 }, align 8
@pkt_hdr_test_19_expected = internal constant [39 x i8] c"\E4\00\00\00\01\03pqr\08\F0g\A5P*Bb\B5\143\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_19_payload = internal constant [19 x i8] c"\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22", align 16
@pkt_hdr_test_19 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 3, i8 -124, i8 16, i8 0, i32 1, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] c"3\00\00\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 19, ptr null }, ptr @pkt_hdr_test_19_expected, i64 39, ptr @pkt_hdr_test_19_payload, i64 19, i64 0, i64 39, i64 19, i64 23 }, align 8
@pkt_hdr_test_20_expected = internal constant [25 x i8] c"ZpqrPQR\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_20_payload = internal constant [18 x i8] c"\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1", align 16
@pkt_hdr_test_20 = internal constant { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr }, ptr, i64, ptr, i64, i64, i64, i64, i64 } { { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, [17 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 -116, i8 48, i8 0, i32 0, { i8, <{ i8, i8, i8, [17 x i8] }> } { i8 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 112, i8 113, i8 114, [17 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] c"PQR\00", [2 x i8] zeroinitializer, ptr null, i64 0, i64 18, ptr null }, ptr @pkt_hdr_test_20_expected, i64 25, ptr @pkt_hdr_test_20_payload, i64 18, i64 3, i64 21, i64 4, i64 8 }, align 8
@__const.test_wire_pkt_hdr_actual.hpr_key = private unnamed_addr constant <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\00\01\02\03\04\05\06\07", [24 x i8] zeroinitializer }>, align 16
@.str.110 = private unnamed_addr constant [39 x i8] c"buf = OPENSSL_malloc(TEST_PKT_BUF_LEN)\00", align 1
@.str.111 = private unnamed_addr constant [57 x i8] c"WPACKET_init_static_len(&wpkt, buf, TEST_PKT_BUF_LEN, 0)\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"PACKET_buf_init(&pkt, t->expected, trunc_len)\00", align 1
@.str.113 = private unnamed_addr constant [83 x i8] c"ossl_quic_wire_decode_pkt_hdr(&pkt, t->short_conn_id_len, 0, 0, &hdr, &ptrs, NULL)\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"!expect_fail\00", align 1
@.str.115 = private unnamed_addr constant [58 x i8] c"cmp_pkt_hdr(&hdr, &t->hdr, t->payload, t->payload_len, 1)\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"ptrs.raw_start\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"t->expected\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"ptrs.raw_pn\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"t->expected + t->pn_offset\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"ptrs.raw_sample\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"t->expected + t->sample_offset\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"ptrs.raw_sample_len\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"t->expected_len - t->sample_offset\00", align 1
@.str.124 = private unnamed_addr constant [73 x i8] c"ossl_quic_wire_encode_pkt_hdr(&wpkt, t->short_conn_id_len, &hdr, &wptrs)\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"WPACKET_memcpy(&wpkt, t->payload, t->payload_len)\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"WPACKET_get_total_written(&wpkt, &l)\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.128 = private unnamed_addr constant [84 x i8] c"ossl_quic_hdr_protector_init(&hpr, NULL, NULL, hpr_cipher_id, hpr_key, hpr_key_len)\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"hbuf\00", align 1
@.str.130 = private unnamed_addr constant [45 x i8] c"ossl_quic_hdr_protector_encrypt(&hpr, &ptrs)\00", align 1
@.str.131 = private unnamed_addr constant [58 x i8] c"assertion failed: jrel + j < OSSL_NELEM(counts_u[cipher])\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"d & rej_mask\00", align 1
@.str.133 = private unnamed_addr constant [45 x i8] c"ossl_quic_hdr_protector_decrypt(&hpr, &ptrs)\00", align 1
@tx_scripts = internal constant [6 x ptr] [ptr @tx_script_1, ptr @tx_script_2, ptr @tx_script_3, ptr @tx_script_4, ptr @tx_script_5, ptr @tx_script_6], align 16
@.str.134 = private unnamed_addr constant [26 x i8] c"qtx = ossl_qtx_new(&args)\00", align 1
@.str.135 = private unnamed_addr constant [86 x i8] c"ossl_qtx_provide_secret(qtx, op->enc_level, op->suite_id, NULL, op->buf, op->buf_len)\00", align 1
@.str.136 = private unnamed_addr constant [85 x i8] c"ossl_quic_provide_initial_secret(NULL, NULL, op->dcid, (int)op->suite_id, NULL, qtx)\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"ossl_qtx_discard_enc_level(qtx, op->enc_level)\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"max_value\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"old_value\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"ossl_qtx_write_pkt(qtx, op->pkt)\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"old_value + 1\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"new_value\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"ossl_qtx_pop_net(qtx, &msg)\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"msg.data\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"ossl_qtx_trigger_key_update(qtx)\00", align 1
@tx_script_1_dgram = internal constant [1200 x i8] c"\C0\00\00\00\01\08\83\94\C8\F0>QW\08\00\00D\9E{\9A\EC4\D1\B1\C9\8D\D7h\9F\B8\EC\11\D2B\B1#\DC\9B\D8\BA\B96\B4}\92\EC5l\0B\AB}\F5\97m'\CDD\9Fc0\00\99\F3\99\1C&\0E\C4\C6\0D\17\B3\1F\84)\15{\B3Z\12\82\A6C\A8\D2&,\ADgP\0C\AD\B8\E77\8C\8E\B7S\9E\C4\D4\90_\ED\1B\EE\1F\C8\AA\FB\A1|u\0E,z\CE\01\E6\00_\80\FC\B7\DFb\120\C87\11\B3\93C\FA\02\8C\EA\7F\7F\B5\FF\89\EA\C20\82I\A0\22R\15^#G\B6=X\C5Ez\FD\84\D0]\FF\FD\B2\03\92\84J\E8\12\15F\82\E9\CF\01/\90!\A6\F0\BE\17\DD\D0\C2\08M\CE%\FF\9B\06\CD\E55\D0\F9 \A2\DB\1B\F3b\C2>Ym\11\A4\F5\A6\CF9H\83\8A:\ECN\15\DA\F8P\0An\F6\9E\C4\E3\FE\B6\B1\D9\8Ea\0A\C8\B7\EC?\AFj\D7`\B7\BA\D1\DBK\A3H^\8A\94\DC%\0A\E3\FD\B4\1E\D1_\B6\A8\E5\EB\A0\FC=\D6\0B\C8\E3\0C\\B\87\E58\05\DB\05\9A\E0d\8D\B2\F6Bd\ED^9\BE. \D8-\F5f\DA\8D\D5\99\8C\CA\BD\AE\050`\AEl{Cx\E8F\D2\9F7\ED{N\A9\EC]\82\E7\96\1B\7F%\A928Q\F6\81\D5\826:\A5\F8\997\F5\A6rX\BFc\ADo\1A\0B\1D\96\DB\D4\FA\DD\FC\EF\C5&k\A6a\17\229\\\90eV\BER\AF\E3\F5ecj\D1\B1}P\8Bs\D8t>\EBRK\E2+=\CB\C2\C7F\8DT\11\9CthD\9A\13\D8\E3\B9X\11\A1\98\F3I\1D\E3\E7\FE\94+3\04\07\AB\F8*N\D7\C1\B3\11f:\C6\98\90\F4\15p\15\85=\91\E9#\03|\22z3\CD\D5\EC(\1C\A3\F7\9CDTk\9D\90\CA\00\F0d\C9\9E=\D9y\11\D3\9F\E9\C5\D0\B2:\22\9A#L\B3a\86\C4\81\9E\8B\9CY'rf2)\1DjA\82\11\CC)b\E2\0F\E4\7F\EB>\DF3\0F,`:\9DH\C0\FC\B5i\9D\BF\E5\89d%\C5\BA\C4\AE\E8.W\A8Z\AFN%\13\E4\F0W\96\B0{\A2\EEG\D8\05\06\F8\D2\C2^P\FD\14\DEq\E6\C4\18U\93\02\F99\B0\E1\AB\D5v\F2y\C4\B2\E0\FE\B8\\\1F(\FF\18\F5\88\91\FF\EF\13.\EF/\A0\93F\AE\E3<(\EB\13\0F\F2\8F[viS3A\13!\19\96\D2\00\11\A1\98\E3\FCC?\9F%A\01\0A\E1|\1B\F2\02X\0F`GG/\B3hW\FE\84;\19\F5\98@\09\DD\C3$\04N\84zOJ\0A\B3Oq\95\95\DE7%-b56^\9B\849+\06\10\854\9Ds :J\13\E9oT2\EC\0F\D4\A1\EEe\AC\CD\D5\E3\90M\F5L\1D\A5\10\B0\FF \DC\C0\C7\7F\CB,\0E\0E\B6\05\CB\05\04\DB\87c,\F3\D8\B4\DA\E6\E7\05v\9D\1D\E3T'\01#\CB\11E\0E\FC`\ACGh={\8D\0F\81\13eV_\D9\8CL\8E\B96\BC\AB\8D\06\9F\C3;\D8\01\B0:\DE\A2\E1\FB\C5\AAF=\08\CA\19\89m+\F5\9A\07\1B\85\1El#\90R\17/)k\FB^r@G\90\A2\18\10\14\F3\B9JN\97\D1\17\B48\13\03h\CC9\DB\B2\D1\98\06Z\E3\98eG\92l\D2\16/@\A2\9F\0C<\87E\C0\F5\0F\BA8R\E5f\D4Eu\C2\9D9\A0?\0C\DAr\19\84\B6\F4@Y\1F5^\12\D49\FF\15\0A\ABv\13I\9D\BDI\AD\AB\C8gn\EF\02;\15\B6[\FC\\\A0iH\10\9F#\F3P\DB\82\1255\EB\8At3\BD\AB\CB\90\92q\A6\EC\BC\B5\8B\93j\88\CDN\8F.o\F5\80\01u\F1\13%=\8F\A9\CA\88\85\C2\F5R\E6W\DC`?%.\1A\8E0\8Fv\F0\BEy\E2\FB\8F]_\BB\E2\E3\0E\CA\DD\22\07#\C8\C0\AE\A8\07\8C\DF\CB8h&?\F8\F0\94\00T\DAHx\18\93\A7\E4\9A\D5\AF\F4\AF0\0C\D8\04\A6\B6'\9A\B3\FF:\FBdI\1C\85\19J\ABv\0DX\A6\06eO\9FD\00\E8\B3\85\915o\BFd%\AC\A2m\C8RD%\9F\F2\B1\9CA\B9\F9o<\A9\EC\1D\DECM\A7\D2\D3\92\B9\05\DD\F3\D1\F9\AF\93\D1\AFYP\BDI?Z\A71\B4\05m\F3\1B\D2g\B6\B9\0A\07\981\AA\F5y\BE\0A9\0117\AA\C6\D4\04\F5\18\CF\D4h@d~x\BF\E7\06\CAL\F5\E9\C5E>\9F|\FD+\8BL\8D\16\9AD\E5\\\88\D4\A9\A7\F9GBA\E2!\AFD\86\00\18\AB\08V\97.\19L\D94", align 16
@tx_script_1 = internal constant [4 x { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr }] [{ i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 3, [7 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, ptr getelementptr (i8, ptr @tx_script_1_hdr, i64 8) }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 1, [7 x i8] zeroinitializer, ptr null, i64 0, ptr @tx_script_1_pkt, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 5, [7 x i8] zeroinitializer, ptr @tx_script_1_dgram, i64 1200, ptr null, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } zeroinitializer], align 16
@tx_script_1_hdr = internal global { i8, i8, i8, i8, i32, { i8, <{ [8 x i8], [12 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 1, i8 16, i8 0, i8 0, i32 1, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\83\94\C8\F0>QW\08", [12 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_1_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_1_body, i64 1162 }], align 16
@tx_script_1_pkt = internal constant { ptr, ptr, i64, ptr, ptr, i64, i32, [4 x i8] } { ptr @tx_script_1_hdr, ptr @tx_script_1_iovec, i64 1, ptr null, ptr null, i64 2, i32 0, [4 x i8] zeroinitializer }, align 8
@tx_script_1_body = internal constant <{ [245 x i8], [917 x i8] }> <{ [245 x i8] c"\06\00@\F1\01\00\00\ED\03\03\EB\F8\FAV\F1)9\B9XJ8\96G.\C4\0B\B8c\CF\D3\E8h\04\FE:G\F0j+iHL\00\00\04\13\01\13\02\01\00\00\C0\00\00\00\10\00\0E\00\00\0Bexample.com\FF\01\00\01\00\00\0A\00\08\00\06\00\1D\00\17\00\18\00\10\00\07\00\05\04alpn\00\05\00\05\01\00\00\00\00\003\00&\00$\00\1D\00 \93p\B2\C9\CA\A4\7F\BA\BA\F4U\9F\ED\BAu=\E1q\FAq\F5\0F\1C\E1]C\E9\94\ECt\D7H\00+\00\03\02\03\04\00\0D\00\10\00\0E\04\03\05\03\06\03\02\03\08\04\08\05\08\06\00-\00\02\01\01\00\1C\00\02@\01\009\002\04\08\FF\FF\FF\FF\FF\FF\FF\FF\05\04\80\00\FF\FF\07\04\80\00\FF\FF\08\01\10\01\04\80\00u0\09\01\10\0F\08\83\94\C8\F0>QW\08\06\04\80\00\FF\FF", [917 x i8] zeroinitializer }>, align 16
@tx_script_2_dgram = internal constant [135 x i8] c"\CF\00\00\00\01\00\08\F0g\A5P*Bb\B5\00@u\C0\D9ZH,\D0\99\1C\D2[\0A\AC@jX\16\B69A\00\F3z\1CiyuTx\0B\B3\8C\C5\A9\9F^\DEL\F7<>\C2I:\189\B3\DB\CB\A3\F6\EAF\C5\B7hM\F3T\8E}\DE\B9\C3\BF\9Cs\CC?;\DE\D7KV+\FB\19\FB\84\02/\8E\F4\CD\D97\95\D7}\06\ED\BBz\AF/X\89\18P\AB\BD\CA= 9\8C'dV\CB\C4!X@}\D0t\EE", align 16
@tx_script_2 = internal constant [4 x { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr }] [{ i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 3, [7 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 1, ptr getelementptr (i8, ptr @tx_script_1_hdr, i64 8) }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 1, [7 x i8] zeroinitializer, ptr null, i64 0, ptr @tx_script_2_pkt, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 5, [7 x i8] zeroinitializer, ptr @tx_script_2_dgram, i64 135, ptr null, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } zeroinitializer], align 16
@tx_script_2_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_2_body, i64 99 }], align 16
@tx_script_2_pkt = internal constant { ptr, ptr, i64, ptr, ptr, i64, i32, [4 x i8] } { ptr @tx_script_2_hdr, ptr @tx_script_2_iovec, i64 1, ptr null, ptr null, i64 1, i32 0, [4 x i8] zeroinitializer }, align 8
@tx_script_2_hdr = internal global { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [8 x i8], [12 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 1, i8 8, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [8 x i8], [12 x i8] }> } { i8 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\F0g\A5P*Bb\B5", [12 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_2_body = internal constant [99 x i8] c"\02\00\00\00\00\06\00@Z\02\00\00V\03\03\EE\FC\E7\F7\B3{\A1\D1c.\96gx%\DD\F79\88\CF\C7\98%\DFVm\C5C\0B\9A\04Z\12\00\13\01\00\00.\003\00$\00\1D\00 \9D<\94\0D\89i\0B\84\D0\8A`\99<\14N\CAhM\10\81(|\83MS\11\BC\F3+\B9\DA\1A\00+\00\02\03\04", align 16
@tx_script_3_secret = internal constant [32 x i8] c"\9A\C3\12\A7\F8wF\8E\BEiB'H\AD\00\A1TC\F1\82\03\A0}``\F6\88\F3\0F!c+", align 16
@tx_script_3_dgram = internal constant [21 x i8] c"L\FEA\89e^\\\D5\\A\F6\90\80W]y\99\C2Z[\FB", align 16
@tx_script_3 = internal constant [4 x { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr }] [{ i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 2, [7 x i8] zeroinitializer, ptr @tx_script_3_secret, i64 32, ptr null, i32 3, i32 3, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 1, [7 x i8] zeroinitializer, ptr null, i64 0, ptr @tx_script_3_pkt, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 5, [7 x i8] zeroinitializer, ptr @tx_script_3_dgram, i64 21, ptr null, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } zeroinitializer], align 16
@tx_script_3_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_3_body, i64 1 }], align 16
@tx_script_3_pkt = internal constant { ptr, ptr, i64, ptr, ptr, i64, i32, [4 x i8] } { ptr @tx_script_3_hdr, ptr @tx_script_3_iovec, i64 1, ptr null, ptr null, i64 654360564, i32 0, [4 x i8] zeroinitializer }, align 8
@tx_script_3_hdr = internal global { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 12, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_3_body = internal constant [1 x i8] c"\01", align 1
@tx_script_4_secret = internal constant [32 x i8] c"p\82\C0EaM\FE\04v\A6N\F08\E6c\D9\DDJu\16\A8\A0\06Z\F2V\FD\84x\FD\F6^", align 16
@tx_script_4a_dgram = internal constant [58 x i8] c"GnN\BDI~\BD\15\1C\D1>\C8\CDC\87k\84\DB\EB\06\8B\8A\AE7\ED\9C\EB\BC\CF\0D<\F0\A1o\EE\D2|\07n\D1\BE@j\D4S8\9Ec\B5\DE5\09\B2x\94\E4+7", align 16
@tx_script_4b_dgram = internal constant [59 x i8] c"XnN\BDI\A4C3\EA\11:l\F5 \EFU\8D%\E2;\0E\8C\EA\17\FC+z\AB\FA=\07\DA\A7|\C7G\82\02F@O\01\AD\B2\9D\97\DB\FC\9CKF\B1Z\7F\0B\12\AFI\DF", align 16
@tx_script_4c_dgram = internal constant [59 x i8] c"InN\BDIM\D9\85\BA&\FBh\83\9B\944}\C1z\05\B78C!\E2\EC+\C1\81t-\DA$\BA\BD\99i\D2V\FA\AE)$\B2\AA\DA\BD\82\80\F1\BBj\FD\AE\DA\0E\09\CF\09", align 16
@tx_script_4 = internal constant [10 x { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr }] [{ i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 2, [7 x i8] zeroinitializer, ptr @tx_script_4_secret, i64 32, ptr null, i32 3, i32 1, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 1, [7 x i8] zeroinitializer, ptr null, i64 0, ptr @tx_script_4a_pkt, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 5, [7 x i8] zeroinitializer, ptr @tx_script_4a_dgram, i64 58, ptr null, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 7, [7 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 1, [7 x i8] zeroinitializer, ptr null, i64 0, ptr @tx_script_4b_pkt, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 5, [7 x i8] zeroinitializer, ptr @tx_script_4b_dgram, i64 59, ptr null, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 7, [7 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 1, [7 x i8] zeroinitializer, ptr null, i64 0, ptr @tx_script_4c_pkt, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 5, [7 x i8] zeroinitializer, ptr @tx_script_4c_dgram, i64 59, ptr null, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } zeroinitializer], align 16
@tx_script_4a_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_4a_body, i64 35 }], align 16
@tx_script_4a_pkt = internal constant { ptr, ptr, i64, ptr, ptr, i64, i32, [4 x i8] } { ptr @tx_script_4a_hdr, ptr @tx_script_4a_iovec, i64 1, ptr null, ptr null, i64 4, i32 0, [4 x i8] zeroinitializer }, align 8
@tx_script_4a_hdr = internal global { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 8, i8 0, i8 0, i32 0, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 110, i8 78, i8 -67, i8 73, [16 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_4a_body = internal constant [35 x i8] c"\02\03\09\00\03\0C\006I'm having a wonderful time", align 16
@tx_script_4b_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_4b_body, i64 36 }], align 16
@tx_script_4b_pkt = internal constant { ptr, ptr, i64, ptr, ptr, i64, i32, [4 x i8] } { ptr @tx_script_4b_hdr, ptr @tx_script_4b_iovec, i64 1, ptr null, ptr null, i64 5, i32 0, [4 x i8] zeroinitializer }, align 8
@tx_script_4b_hdr = internal global { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 10, i8 0, i8 0, i32 0, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 110, i8 78, i8 -67, i8 73, [16 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_4b_body = internal constant [36 x i8] c"\02\04\07\00\00\0C\00@QI'm having a wonderful time", align 16
@tx_script_4c_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_4c_body, i64 36 }], align 16
@tx_script_4c_pkt = internal constant { ptr, ptr, i64, ptr, ptr, i64, i32, [4 x i8] } { ptr @tx_script_4c_hdr, ptr @tx_script_4c_iovec, i64 1, ptr null, ptr null, i64 10, i32 0, [4 x i8] zeroinitializer }, align 8
@tx_script_4c_hdr = internal global { i8, i8, i8, i8, i32, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, %struct.quic_conn_id_st, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 5, i8 8, i8 0, i8 0, i32 0, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 110, i8 78, i8 -67, i8 73, [16 x i8] zeroinitializer }> }, %struct.quic_conn_id_st zeroinitializer, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_4c_body = internal constant [36 x i8] c"\02\09\0E\00\00\0C\00@\D8I'm having a wonderful time", align 16
@tx_script_5_dgram = internal constant [127 x i8] c"\F0\00\00\00\01\00\04\A9 \CC\C2\92\E7\C6\D8\09erU\E5\E2s\04\F3\07[!\9FP\CB\BCy\C5wZ)CeI\F0n\C1\C0:\E8\CA\D2Di\DD#1\93R\02\F7B\07x\A1\81a\9C9\07\18inO\DC\A0\BEK\E5\F2\E9\D2\A4\A74U^\F3\F8\9CI\8F\0C\C8\B2uKM/\FE\05Z\DDK\E6\14\B4\D2\C0\93n\0E\84AM1C\8E\AB\CD\CE$D\C2 \E1\E2\C8\AE\A3\8DN", align 16
@tx_script_5 = internal constant [3 x { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr }] [{ i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 1, [7 x i8] zeroinitializer, ptr null, i64 0, ptr @tx_script_5_pkt, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 5, [7 x i8] zeroinitializer, ptr @tx_script_5_dgram, i64 127, ptr null, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } zeroinitializer], align 16
@tx_script_5_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_5_body, i64 116 }], align 16
@tx_script_5_pkt = internal constant { ptr, ptr, i64, ptr, ptr, i64, i32, [4 x i8] } { ptr @tx_script_5_hdr, ptr @tx_script_5_iovec, i64 1, ptr null, ptr null, i64 0, i32 0, [4 x i8] zeroinitializer }, align 8
@tx_script_5_hdr = internal global { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ i8, i8, i8, i8, [16 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 4, i8 0, i8 0, i8 0, i32 1, %struct.quic_conn_id_st zeroinitializer, { i8, <{ i8, i8, i8, i8, [16 x i8] }> } { i8 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -87, i8 32, i8 -52, i8 -62, [16 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_5_body = internal constant [116 x i8] c"\92\E7\C6\D8\09erU\E5\E2s\04\F3\07[!\9FP\CB\BCy\C5wZ)CeI\F0n\C1\C0:\E8\CA\D2Di\DD#1\93R\02\F7B\07x\A1\81a\9C9\07\18inO\DC\A0\BEK\E5\F2\E9\D2\A4\A74U^\F3\F8\9CI\8F\0C\C8\B2uKM/\FE\05Z\DDK\E6\14\B4\D2\C0\93n\0E\84AM1C\8E\AB\CD\CE$D\C2 \E1\E2\C8\AE\A3\8DN", align 16
@tx_script_6_dgram = internal constant [27 x i8] c"\80\00\00\00\00\00\0C5<\1B\97\CA\F8\99\119\ADy\1F\00\00\00\01\AA\9A:\9A", align 16
@tx_script_6 = internal constant [3 x { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr }] [{ i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 1, [7 x i8] zeroinitializer, ptr null, i64 0, ptr @tx_script_6_pkt, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } { i8 5, [7 x i8] zeroinitializer, ptr @tx_script_6_dgram, i64 27, ptr null, i32 0, i32 0, ptr null }, { i8, [7 x i8], ptr, i64, ptr, i32, i32, ptr } zeroinitializer], align 16
@tx_script_6_iovec = internal constant [1 x %struct.ossl_qtx_iovec_st] [%struct.ossl_qtx_iovec_st { ptr @tx_script_6_body, i64 8 }], align 16
@tx_script_6_pkt = internal constant { ptr, ptr, i64, ptr, ptr, i64, i32, [4 x i8] } { ptr @tx_script_6_hdr, ptr @tx_script_6_iovec, i64 1, ptr null, ptr null, i64 0, i32 0, [4 x i8] zeroinitializer }, align 8
@tx_script_6_hdr = internal global { i8, i8, i8, i8, i32, %struct.quic_conn_id_st, { i8, <{ [12 x i8], [8 x i8] }> }, [4 x i8], [2 x i8], ptr, i64, i64, ptr } { i8 6, i8 0, i8 0, i8 0, i32 0, %struct.quic_conn_id_st zeroinitializer, { i8, <{ [12 x i8], [8 x i8] }> } { i8 12, <{ [12 x i8], [8 x i8] }> <{ [12 x i8] c"5<\1B\97\CA\F8\99\119\ADy\1F", [8 x i8] zeroinitializer }> }, [4 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr null, i64 0, i64 5555, ptr null }, align 8
@tx_script_6_body = internal constant [8 x i8] c"\00\00\00\01\AA\9A:\9A", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_rx_script, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_wire_pkt_hdr, i32 noundef 241, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_tx_script, i32 noundef 6, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rx_script(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [9 x ptr], ptr @rx_scripts, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call i32 @rx_run_script(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_pkt_hdr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %9, 240
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 @test_hdr_prot_stats()
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = srem i32 %14, 3
  store i32 %15, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sdiv i32 %16, 3
  store i32 %17, ptr %3, align 4, !tbaa !4
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = srem i32 %18, 4
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = sdiv i32 %20, 4
  store i32 %21, ptr %3, align 4, !tbaa !4
  %22 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %22, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = call i32 @test_wire_pkt_hdr_inner(i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_tx_script(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [6 x ptr], ptr @tx_scripts, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call i32 @tx_run_script(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rx_run_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.rx_state, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 136, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %308, %1
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.rx_test_op, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %311

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.rx_test_op, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !17
  %20 = zext i8 %19 to i32
  switch i32 %20, label %306 [
    i32 1, label %21
    i32 2, label %28
    i32 3, label %44
    i32 5, label %56
    i32 6, label %85
    i32 7, label %105
    i32 4, label %125
    i32 8, label %148
    i32 9, label %219
    i32 10, label %236
    i32 13, label %254
    i32 11, label %270
    i32 12, label %290
    i32 14, label %297
  ]

21:                                               ; preds = %16
  call void @rx_state_teardown(ptr noundef %4)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.rx_test_op, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %26, i32 0, i32 3
  store i64 %25, ptr %27, align 8, !tbaa !23
  br label %307

28:                                               ; preds = %16
  call void @rx_state_teardown(ptr noundef %4)
  store i64 0, ptr %5, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %40, %28
  %30 = load i64, ptr %5, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.rx_test_op, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw [3 x i64], ptr %37, i64 0, i64 %38
  store i64 %35, ptr %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %32
  %41 = load i64, ptr %5, align 8, !tbaa !15
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !15
  br label %29, !llvm.loop !33

43:                                               ; preds = %29
  br label %307

44:                                               ; preds = %16
  %45 = call i32 @rx_state_ensure(ptr noundef %4)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1822, ptr noundef @.str.4, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %312

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 5
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.rx_test_op, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %55, i64 21, i1 false), !tbaa.struct !36
  br label %307

56:                                               ; preds = %16
  %57 = call i32 @rx_state_ensure(ptr noundef %4)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1827, ptr noundef @.str.4, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %312

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.rx_test_op, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !22
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.rx_test_op, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.rx_test_op, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.rx_test_op, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %78 = call i32 @ossl_qrx_provide_secret(ptr noundef %65, i32 noundef %68, i32 noundef %71, ptr noundef null, ptr noundef %74, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1832, ptr noundef @.str.5, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %63
  br label %312

84:                                               ; preds = %63
  br label %307

85:                                               ; preds = %16
  %86 = call i32 @rx_state_ensure(ptr noundef %4)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1836, ptr noundef @.str.4, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  br label %312

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.rx_test_op, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = call i32 @ossl_quic_provide_initial_secret(ptr noundef null, ptr noundef null, ptr noundef %95, i32 noundef 0, ptr noundef %97, ptr noundef null)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1840, ptr noundef @.str.6, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %92
  br label %312

104:                                              ; preds = %92
  br label %307

105:                                              ; preds = %16
  %106 = call i32 @rx_state_ensure(ptr noundef %4)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1844, ptr noundef @.str.4, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %312

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.rx_test_op, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !22
  %118 = call i32 @ossl_qrx_discard_enc_level(ptr noundef %114, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1846, ptr noundef @.str.7, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  br label %312

124:                                              ; preds = %112
  br label %307

125:                                              ; preds = %16
  %126 = call i32 @rx_state_ensure(ptr noundef %4)
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1850, ptr noundef @.str.4, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  br label %312

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.rx_test_op, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.rx_test_op, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !41
  %141 = call i32 @ossl_quic_demux_inject(ptr noundef %134, ptr noundef %137, i64 noundef %140, ptr noundef null, ptr noundef null)
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1854, ptr noundef @.str.8, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %132
  br label %312

147:                                              ; preds = %132
  br label %307

148:                                              ; preds = %16
  %149 = call i32 @rx_state_ensure(ptr noundef %4)
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1858, ptr noundef @.str.4, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  br label %312

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = call i32 @ossl_qrx_read_pkt(ptr noundef %157, ptr noundef %6)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1861, ptr noundef @.str.9, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  br label %312

164:                                              ; preds = %155
  %165 = load ptr, ptr %6, align 8, !tbaa !13
  %166 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 1864, ptr noundef @.str.10, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 1864, ptr noundef @.str.11, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %168, %164
  br label %312

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = load ptr, ptr %6, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 8, !tbaa !49
  %186 = load ptr, ptr %7, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.rx_test_op, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.rx_test_op, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !41
  %192 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 1868, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %180, i64 noundef %185, ptr noundef %188, i64 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %175
  br label %312

195:                                              ; preds = %175
  %196 = load ptr, ptr %6, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.rx_test_op, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !50
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.rx_test_op, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.rx_test_op, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !41
  %208 = call i32 @cmp_pkt_hdr(ptr noundef %198, ptr noundef %201, ptr noundef %204, i64 noundef %207, i32 noundef 1)
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1872, ptr noundef @.str.14, i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %195
  br label %312

214:                                              ; preds = %195
  %215 = load ptr, ptr %6, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %215, i32 0, i32 7
  %217 = load i64, ptr %216, align 8, !tbaa !51
  store i64 %217, ptr %8, align 8, !tbaa !15
  %218 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ossl_qrx_pkt_release(ptr noundef %218)
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %307

219:                                              ; preds = %16
  %220 = call i32 @rx_state_ensure(ptr noundef %4)
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1881, ptr noundef @.str.4, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  br label %312

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = call i32 @ossl_qrx_read_pkt(ptr noundef %228, ptr noundef %6)
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_false(ptr noundef @.str.3, i32 noundef 1884, ptr noundef @.str.9, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %226
  br label %312

235:                                              ; preds = %226
  br label %307

236:                                              ; preds = %16
  %237 = call i32 @rx_state_ensure(ptr noundef %4)
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1889, ptr noundef @.str.4, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  br label %312

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  %246 = call i64 @ossl_qrx_get_key_epoch(ptr noundef %245)
  %247 = load ptr, ptr %7, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.rx_test_op, ptr %247, i32 0, i32 7
  %249 = load i64, ptr %248, align 8, !tbaa !32
  %250 = call i32 @test_uint64_t_eq(ptr noundef @.str.3, i32 noundef 1893, ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef %246, i64 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %243
  br label %312

253:                                              ; preds = %243
  br label %307

254:                                              ; preds = %16
  %255 = call i32 @rx_state_ensure(ptr noundef %4)
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1898, ptr noundef @.str.4, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %254
  br label %312

261:                                              ; preds = %254
  %262 = load i64, ptr %8, align 8, !tbaa !15
  %263 = load ptr, ptr %7, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.rx_test_op, ptr %263, i32 0, i32 7
  %265 = load i64, ptr %264, align 8, !tbaa !32
  %266 = call i32 @test_uint64_t_eq(ptr noundef @.str.3, i32 noundef 1901, ptr noundef @.str.17, ptr noundef @.str.16, i64 noundef %262, i64 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %261
  br label %312

269:                                              ; preds = %261
  br label %307

270:                                              ; preds = %16
  %271 = call i32 @rx_state_ensure(ptr noundef %4)
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1906, ptr noundef @.str.4, i32 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  br label %312

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  %280 = load ptr, ptr %7, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.rx_test_op, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8, !tbaa !22
  %283 = call i32 @ossl_qrx_key_update_timeout(ptr noundef %279, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1910, ptr noundef @.str.18, i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %277
  br label %312

289:                                              ; preds = %277
  br label %307

290:                                              ; preds = %16
  call void @rx_state_teardown(ptr noundef %4)
  %291 = load ptr, ptr %7, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.rx_test_op, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 8, !tbaa !22
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %295, i32 0, i32 6
  store i8 %294, ptr %296, align 8, !tbaa !52
  br label %307

297:                                              ; preds = %16
  %298 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 6
  store i32 1, ptr %298, align 8, !tbaa !53
  %299 = call i32 @rx_state_ensure(ptr noundef %4)
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 1921, ptr noundef @.str.4, i32 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %297
  br label %312

305:                                              ; preds = %297
  br label %307

306:                                              ; preds = %16
  call void @OPENSSL_die(ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 1926) #10
  unreachable

307:                                              ; preds = %305, %290, %289, %269, %253, %235, %214, %147, %124, %104, %84, %51, %43, %21
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %7, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.rx_test_op, ptr %309, i32 1
  store ptr %310, ptr %7, align 8, !tbaa !8
  br label %10, !llvm.loop !54

311:                                              ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %312

312:                                              ; preds = %311, %304, %288, %276, %268, %260, %252, %242, %234, %225, %213, %194, %174, %163, %154, %146, %131, %123, %111, %103, %91, %83, %62, %50
  %313 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ossl_qrx_pkt_release(ptr noundef %313)
  call void @rx_state_teardown(ptr noundef %4)
  %314 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %314
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @rx_state_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.rx_state, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.rx_state, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @SSL_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.rx_state, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.rx_state, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.rx_state, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  call void @SSL_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.rx_state, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.rx_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.rx_state, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  call void @ossl_qrx_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.rx_state, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.rx_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.rx_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  call void @ossl_quic_demux_free(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.rx_state, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %40, %35
  ret void
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rx_state_ensure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.rx_state, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.rx_state, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = call ptr @ossl_quic_demux_new(ptr noundef null, i64 noundef %12, ptr noundef @fake_time, ptr noundef null)
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.rx_state, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !42
  %16 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 1782, ptr noundef @.str.20, ptr noundef %13)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %56

19:                                               ; preds = %8, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.rx_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.rx_state, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.rx_state, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %27, i32 0, i32 4
  store i64 32, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.rx_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.rx_state, ptr %34, i32 0, i32 2
  %36 = call ptr @ossl_qrx_new(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.rx_state, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !38
  %39 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 1790, ptr noundef @.str.21, ptr noundef %36)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %56

42:                                               ; preds = %33, %19
  %43 = load ptr, ptr %3, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.rx_state, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %3, align 8, !tbaa !55
  call void @ossl_quic_demux_set_default_handler(ptr noundef %45, ptr noundef @demux_default_handler, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.rx_state, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !53
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.rx_state, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  call void @ossl_qrx_allow_1rtt_processing(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %42
  store i32 1, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %41, %18
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_provide_initial_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_qrx_discard_enc_level(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_demux_inject(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_qrx_read_pkt(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_pkt_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i64 %3, ptr %9, align 8, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %8, align 8, !tbaa !62
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !49
  store i64 %20, ptr %9, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %14, %5
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 24, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %24, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %163

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 1
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 25, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %34, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %163

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !61
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 9
  %45 = and i32 %44, 1
  %46 = load ptr, ptr %7, align 8, !tbaa !61
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 9
  %49 = and i32 %48, 1
  %50 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %45, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %163

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 10
  %56 = and i32 %55, 15
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 10
  %60 = and i32 %59, 15
  %61 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 27, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %56, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %163

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 14
  %67 = and i32 %66, 1
  %68 = load ptr, ptr %7, align 8, !tbaa !61
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 14
  %71 = and i32 %70, 1
  %72 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 28, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %67, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %163

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !61
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 15
  %78 = and i32 %77, 1
  %79 = load ptr, ptr %7, align 8, !tbaa !61
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 15
  %82 = and i32 %81, 1
  %83 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 29, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %78, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %163

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8, !tbaa !61
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 15
  %90 = load ptr, ptr %7, align 8, !tbaa !61
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 15
  %94 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 30, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %89, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %163

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8, !tbaa !61
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 20
  %100 = and i32 %99, 3
  %101 = load ptr, ptr %7, align 8, !tbaa !61
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 20
  %104 = and i32 %103, 3
  %105 = call i32 @test_int_eq(ptr noundef @.str.22, i32 noundef 31, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %100, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %163

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !63
  %111 = load ptr, ptr %7, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !63
  %114 = call i32 @test_uint_eq(ptr noundef @.str.22, i32 noundef 32, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %110, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %163

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %7, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %119, i32 0, i32 2
  %121 = call i32 @ossl_quic_conn_id_eq(ptr noundef %118, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 33, ptr noundef @.str.41, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %7, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %129, i32 0, i32 3
  %131 = call i32 @ossl_quic_conn_id_eq(ptr noundef %128, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.22, i32 noundef 34, ptr noundef @.str.42, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %163

136:                                              ; preds = %126
  %137 = load ptr, ptr %6, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %7, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 @test_mem_eq(ptr noundef @.str.22, i32 noundef 35, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %139, i64 noundef 4, ptr noundef %142, i64 noundef 4)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %146, i32 0, i32 6
  %148 = load i64, ptr %147, align 8, !tbaa !64
  %149 = load ptr, ptr %7, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %149, i32 0, i32 6
  %151 = load i64, ptr %150, align 8, !tbaa !64
  %152 = call i32 @test_size_t_eq(ptr noundef @.str.22, i32 noundef 36, ptr noundef @.str.45, ptr noundef @.str.46, i64 noundef %148, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %145
  %155 = load ptr, ptr %6, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %155, i32 0, i32 7
  %157 = load i64, ptr %156, align 8, !tbaa !49
  %158 = load ptr, ptr %7, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %158, i32 0, i32 7
  %160 = load i64, ptr %159, align 8, !tbaa !49
  %161 = call i32 @test_uint64_t_eq(ptr noundef @.str.22, i32 noundef 37, ptr noundef @.str.47, ptr noundef @.str.48, i64 noundef %157, i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %154, %145, %136, %126, %116, %107, %96, %85, %74, %63, %52, %41, %30, %21
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %163, %154
  %165 = load ptr, ptr %6, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %165, i32 0, i32 6
  %167 = load i64, ptr %166, align 8, !tbaa !64
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %170, i32 0, i32 6
  %172 = load i64, ptr %171, align 8, !tbaa !64
  %173 = icmp ugt i64 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %178 = load ptr, ptr %6, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8, !tbaa !64
  %181 = load ptr, ptr %7, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  %184 = load ptr, ptr %7, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %184, i32 0, i32 6
  %186 = load i64, ptr %185, align 8, !tbaa !64
  %187 = call i32 @test_mem_eq(ptr noundef @.str.22, i32 noundef 41, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef %177, i64 noundef %180, ptr noundef %183, i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %174
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %190

190:                                              ; preds = %189, %174, %169, %164
  %191 = load ptr, ptr %6, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %191, i32 0, i32 6
  %193 = load i64, ptr %192, align 8, !tbaa !64
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  %199 = call i32 @test_ptr_null(ptr noundef @.str.22, i32 noundef 44, ptr noundef @.str.49, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %195, %190
  %202 = load ptr, ptr %7, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %202, i32 0, i32 6
  %204 = load i64, ptr %203, align 8, !tbaa !64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !65
  %210 = call i32 @test_ptr_null(ptr noundef @.str.22, i32 noundef 45, ptr noundef @.str.50, ptr noundef %209)
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
  %217 = load ptr, ptr %6, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = load ptr, ptr %6, align 8, !tbaa !61
  %221 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %220, i32 0, i32 7
  %222 = load i64, ptr %221, align 8, !tbaa !49
  %223 = load ptr, ptr %8, align 8, !tbaa !62
  %224 = load i64, ptr %9, align 8, !tbaa !15
  %225 = call i32 @test_mem_eq(ptr noundef @.str.22, i32 noundef 48, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef %219, i64 noundef %222, ptr noundef %223, i64 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %216
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %227, %216, %213
  %229 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %229
}

declare void @ossl_qrx_pkt_release(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) #1

declare i32 @ossl_qrx_key_update_timeout(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @ossl_qrx_free(ptr noundef) #1

declare void @ossl_quic_demux_free(ptr noundef) #1

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fake_time(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load i64, ptr @time_counter, align 8, !tbaa !15
  %5 = add i64 %4, 1
  store i64 %5, ptr @time_counter, align 8, !tbaa !15
  %6 = call i64 @expected_time(i64 noundef %5)
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare ptr @ossl_qrx_new(ptr noundef) #1

declare void @ossl_quic_demux_set_default_handler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @demux_default_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %9, ptr %7, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.rx_state, ptr %14, i32 0, i32 5
  %16 = call i32 @ossl_quic_conn_id_eq(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %3
  store i32 1, ptr %8, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.rx_state, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  call void @ossl_qrx_inject_urxe(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @expected_time(i64 noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %5 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = load i64, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @ossl_time_multiply(i64 %9, i64 noundef %7)
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_multiply(i64 %0, i64 noundef %1) #6 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = call i64 @safe_mul_time(i64 noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !70
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call i64 @ossl_time_infinite()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !71
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #6 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #6 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !74
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !74
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !74
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !tbaa !74
  %32 = zext i8 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %32) #11
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hdr_prot_stats() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %34, %0
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  store i64 0, ptr %2, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %30, %7
  %9 = load i64, ptr %2, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 37
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [3 x [37 x i32]], ptr @counts_u, i64 0, i64 %12
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [37 x i32], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 @test_uint_gt(ptr noundef @.str.3, i32 noundef 2964, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  br label %38

20:                                               ; preds = %11
  %21 = load i64, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [3 x [37 x i32]], ptr @counts_c, i64 0, i64 %21
  %23 = load i64, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [37 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = call i32 @test_uint_gt(ptr noundef @.str.3, i32 noundef 2966, ptr noundef @.str.87, ptr noundef @.str.86, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %38

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %2, align 8, !tbaa !15
  %32 = add i64 %31, 1
  store i64 %32, ptr %2, align 8, !tbaa !15
  br label %8, !llvm.loop !75

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %3, align 8, !tbaa !15
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !15
  br label %4, !llvm.loop !76

37:                                               ; preds = %4
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %37, %28, %19
  %39 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_pkt_hdr_inner(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x ptr], ptr @pkt_hdr_tests, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = call i32 @test_wire_pkt_hdr_actual(i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2938, ptr noundef @.str.88, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  br label %49

26:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i64, ptr %9, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !79
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = load i64, ptr %9, align 8, !tbaa !15
  %38 = call i32 @test_wire_pkt_hdr_actual(i32 noundef %34, i32 noundef %35, i32 noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2943, ptr noundef @.str.89, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  br label %49

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %9, align 8, !tbaa !15
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !15
  br label %27, !llvm.loop !81

48:                                               ; preds = %27
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %48, %43, %25
  %50 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %50
}

declare i32 @test_uint_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_wire_pkt_hdr_actual(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.quic_pkt_hdr_st, align 8
  %13 = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %14 = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %15 = alloca %struct.PACKET, align 8
  %16 = alloca %struct.wpacket_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.quic_hdr_protector_st, align 8
  %22 = alloca [32 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x ptr], ptr @pkt_hdr_tests, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  store ptr %36, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.test_wire_pkt_hdr_actual.hpr_key, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %37 = load i64, ptr %9, align 8, !tbaa !15
  %38 = load ptr, ptr %11, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !79
  %41 = icmp ult i64 %37, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %43 = load i64, ptr %9, align 8, !tbaa !15
  %44 = load ptr, ptr %11, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !82
  %47 = icmp ult i64 %43, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %28, align 4, !tbaa !4
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 8
  store i8 %50, ptr %51, align 8, !tbaa !37
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 9
  store i8 %53, ptr %54, align 1, !tbaa !37
  %55 = load i32, ptr %27, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %4
  %58 = load i64, ptr %9, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !82
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load i64, ptr %9, align 8, !tbaa !15
  %71 = load ptr, ptr %11, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8, !tbaa !82
  %74 = sub i64 %70, %73
  %75 = urem i64 %74, 4
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %77, %69, %63, %57, %4
  %79 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %79, label %83 [
    i32 0, label %80
    i32 1, label %81
    i32 2, label %82
  ]

80:                                               ; preds = %78
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 16, ptr %25, align 4, !tbaa !4
  br label %84

81:                                               ; preds = %78
  store i32 2, ptr %24, align 4, !tbaa !4
  store i32 32, ptr %25, align 4, !tbaa !4
  br label %84

82:                                               ; preds = %78
  store i32 3, ptr %24, align 4, !tbaa !4
  store i32 32, ptr %25, align 4, !tbaa !4
  br label %84

83:                                               ; preds = %78
  br label %469

84:                                               ; preds = %82, %81, %80
  %85 = call noalias ptr @CRYPTO_malloc(i64 noundef 20000, ptr noundef @.str.3, i32 noundef 2801)
  store ptr %85, ptr %17, align 8, !tbaa !62
  %86 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 2801, ptr noundef @.str.110, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %469

89:                                               ; preds = %84
  %90 = load ptr, ptr %17, align 8, !tbaa !62
  %91 = call i32 @WPACKET_init_static_len(ptr noundef %16, ptr noundef %90, i64 noundef 20000, i64 noundef 0)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2804, ptr noundef @.str.111, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  br label %469

97:                                               ; preds = %89
  %98 = load ptr, ptr %11, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  %101 = load i64, ptr %9, align 8, !tbaa !15
  %102 = call i32 @PACKET_buf_init(ptr noundef %15, ptr noundef %100, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2807, ptr noundef @.str.112, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %97
  br label %469

108:                                              ; preds = %97
  %109 = load ptr, ptr %11, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !84
  %112 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %15, i64 noundef %111, i32 noundef 0, i32 noundef 0, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %113 = load i32, ptr %28, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 2812, ptr noundef @.str.113, ptr noundef @.str.114, i32 noundef %112, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %108
  br label %469

120:                                              ; preds = %108
  %121 = load i32, ptr %28, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %468, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %27, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %468, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %11, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !85
  %132 = load ptr, ptr %11, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8, !tbaa !86
  %135 = call i32 @cmp_pkt_hdr(ptr noundef %12, ptr noundef %128, ptr noundef %131, i64 noundef %134, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2816, ptr noundef @.str.115, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %126
  br label %469

141:                                              ; preds = %126
  %142 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = load ptr, ptr %11, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  %147 = call i32 @test_ptr_eq(ptr noundef @.str.3, i32 noundef 2819, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef %143, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  br label %469

150:                                              ; preds = %141
  %151 = load ptr, ptr %11, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8, !tbaa !89
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = call i32 @test_ptr_null(ptr noundef @.str.3, i32 noundef 2823, ptr noundef @.str.118, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  br label %469

161:                                              ; preds = %155
  br label %176

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !90
  %165 = load ptr, ptr %11, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = load ptr, ptr %11, align 8, !tbaa !77
  %169 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %168, i32 0, i32 7
  %170 = load i64, ptr %169, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = call i32 @test_ptr_eq(ptr noundef @.str.3, i32 noundef 2826, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef %164, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %162
  br label %469

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175, %161
  %177 = load ptr, ptr %11, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %177, i32 0, i32 8
  %179 = load i64, ptr %178, align 8, !tbaa !91
  %180 = icmp ne i64 %179, -1
  br i1 %180, label %181, label %208

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  %184 = load ptr, ptr %11, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = load ptr, ptr %11, align 8, !tbaa !77
  %188 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %188, align 8, !tbaa !91
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  %191 = call i32 @test_ptr_eq(ptr noundef @.str.3, i32 noundef 2831, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef %183, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %181
  br label %469

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !93
  %197 = load ptr, ptr %11, align 8, !tbaa !77
  %198 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !79
  %200 = load ptr, ptr %11, align 8, !tbaa !77
  %201 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %200, i32 0, i32 8
  %202 = load i64, ptr %201, align 8, !tbaa !91
  %203 = sub i64 %199, %202
  %204 = call i32 @test_size_t_eq(ptr noundef @.str.3, i32 noundef 2834, ptr noundef @.str.122, ptr noundef @.str.123, i64 noundef %196, i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %194
  br label %469

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %176
  %209 = load ptr, ptr %11, align 8, !tbaa !77
  %210 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %209, i32 0, i32 5
  %211 = load i64, ptr %210, align 8, !tbaa !84
  %212 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %16, i64 noundef %211, ptr noundef %12, ptr noundef %14)
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2838, ptr noundef @.str.124, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %208
  br label %469

218:                                              ; preds = %208
  %219 = load ptr, ptr %11, align 8, !tbaa !77
  %220 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = load ptr, ptr %11, align 8, !tbaa !77
  %223 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %222, i32 0, i32 4
  %224 = load i64, ptr %223, align 8, !tbaa !86
  %225 = call i32 @WPACKET_memcpy(ptr noundef %16, ptr noundef %221, i64 noundef %224)
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2841, ptr noundef @.str.125, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %218
  br label %469

231:                                              ; preds = %218
  %232 = call i32 @WPACKET_get_total_written(ptr noundef %16, ptr noundef %18)
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2844, ptr noundef @.str.126, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  br label %469

238:                                              ; preds = %231
  %239 = load ptr, ptr %17, align 8, !tbaa !62
  %240 = load i64, ptr %18, align 8, !tbaa !15
  %241 = load ptr, ptr %11, align 8, !tbaa !77
  %242 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !83
  %244 = load ptr, ptr %11, align 8, !tbaa !77
  %245 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8, !tbaa !79
  %247 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 2847, ptr noundef @.str.127, ptr noundef @.str.117, ptr noundef %239, i64 noundef %240, ptr noundef %243, i64 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %238
  br label %469

250:                                              ; preds = %238
  %251 = load ptr, ptr %11, align 8, !tbaa !77
  %252 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %251, i32 0, i32 8
  %253 = load i64, ptr %252, align 8, !tbaa !91
  %254 = icmp ne i64 %253, -1
  br i1 %254, label %255, label %467

255:                                              ; preds = %250
  %256 = load i32, ptr %24, align 4, !tbaa !4
  %257 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %258 = load i32, ptr %25, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = call i32 @ossl_quic_hdr_protector_init(ptr noundef %21, ptr noundef null, ptr noundef null, i32 noundef %256, ptr noundef %257, i64 noundef %259)
  %261 = icmp ne i32 %260, 0
  %262 = zext i1 %261 to i32
  %263 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2855, ptr noundef @.str.128, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %255
  br label %469

266:                                              ; preds = %255
  store i32 1, ptr %23, align 4, !tbaa !4
  %267 = load ptr, ptr %11, align 8, !tbaa !77
  %268 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8, !tbaa !79
  %270 = call noalias ptr @CRYPTO_malloc(i64 noundef %269, ptr noundef @.str.3, i32 noundef 2864)
  store ptr %270, ptr %26, align 8, !tbaa !62
  %271 = load ptr, ptr %26, align 8, !tbaa !62
  %272 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 2865, ptr noundef @.str.129, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %266
  br label %469

275:                                              ; preds = %266
  %276 = load ptr, ptr %26, align 8, !tbaa !62
  %277 = load ptr, ptr %11, align 8, !tbaa !77
  %278 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !83
  %280 = load ptr, ptr %11, align 8, !tbaa !77
  %281 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %279, i64 %282, i1 false)
  %283 = load ptr, ptr %26, align 8, !tbaa !62
  %284 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !90
  %286 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !87
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %283, i64 %290
  %292 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 3
  store ptr %291, ptr %292, align 8, !tbaa !90
  %293 = load ptr, ptr %26, align 8, !tbaa !62
  %294 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !92
  %296 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !87
  %298 = ptrtoint ptr %295 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %293, i64 %300
  %302 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 1
  store ptr %301, ptr %302, align 8, !tbaa !92
  %303 = load ptr, ptr %26, align 8, !tbaa !62
  %304 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %13, i32 0, i32 0
  store ptr %303, ptr %304, align 8, !tbaa !87
  %305 = call i32 @ossl_quic_hdr_protector_encrypt(ptr noundef %21, ptr noundef %13)
  %306 = icmp ne i32 %305, 0
  %307 = zext i1 %306 to i32
  %308 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2874, ptr noundef @.str.130, i32 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %275
  br label %469

311:                                              ; preds = %275
  store i64 0, ptr %19, align 8, !tbaa !15
  br label %312

312:                                              ; preds = %442, %311
  %313 = load i64, ptr %19, align 8, !tbaa !15
  %314 = load ptr, ptr %11, align 8, !tbaa !77
  %315 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8, !tbaa !79
  %317 = icmp ult i64 %313, %316
  br i1 %317, label %318, label %445

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %319 = load ptr, ptr %11, align 8, !tbaa !77
  %320 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !83
  %322 = load i64, ptr %19, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !37
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %26, align 8, !tbaa !62
  %327 = load i64, ptr %19, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !37
  %330 = zext i8 %329 to i32
  %331 = xor i32 %325, %330
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %29, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 -1, ptr %30, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store i64 0, ptr %31, align 8, !tbaa !15
  %333 = load i64, ptr %19, align 8, !tbaa !15
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %318
  %336 = load ptr, ptr %11, align 8, !tbaa !77
  %337 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 255
  %340 = icmp eq i32 %339, 5
  %341 = select i1 %340, i32 -32, i32 -16
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %30, align 1, !tbaa !37
  br label %371

343:                                              ; preds = %318
  %344 = load i64, ptr %19, align 8, !tbaa !15
  %345 = load ptr, ptr %11, align 8, !tbaa !77
  %346 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %345, i32 0, i32 7
  %347 = load i64, ptr %346, align 8, !tbaa !89
  %348 = icmp uge i64 %344, %347
  br i1 %348, label %349, label %370

349:                                              ; preds = %343
  %350 = load i64, ptr %19, align 8, !tbaa !15
  %351 = load ptr, ptr %11, align 8, !tbaa !77
  %352 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %351, i32 0, i32 7
  %353 = load i64, ptr %352, align 8, !tbaa !89
  %354 = load ptr, ptr %11, align 8, !tbaa !77
  %355 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  %357 = lshr i32 %356, 10
  %358 = and i32 %357, 15
  %359 = zext i32 %358 to i64
  %360 = add i64 %353, %359
  %361 = icmp ult i64 %350, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %349
  store i8 0, ptr %30, align 1, !tbaa !37
  %363 = load i64, ptr %19, align 8, !tbaa !15
  %364 = load ptr, ptr %11, align 8, !tbaa !77
  %365 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %364, i32 0, i32 7
  %366 = load i64, ptr %365, align 8, !tbaa !89
  %367 = sub i64 %363, %366
  %368 = mul i64 %367, 8
  %369 = add i64 5, %368
  store i64 %369, ptr %31, align 8, !tbaa !15
  br label %370

370:                                              ; preds = %362, %349, %343
  br label %371

371:                                              ; preds = %370, %335
  %372 = load i8, ptr %30, align 1, !tbaa !37
  %373 = zext i8 %372 to i32
  %374 = icmp ne i32 %373, 255
  br i1 %374, label %375, label %429

375:                                              ; preds = %371
  store i64 0, ptr %20, align 8, !tbaa !15
  br label %376

376:                                              ; preds = %425, %375
  %377 = load i64, ptr %20, align 8, !tbaa !15
  %378 = icmp ult i64 %377, 8
  br i1 %378, label %379, label %428

379:                                              ; preds = %376
  %380 = load i64, ptr %20, align 8, !tbaa !15
  %381 = trunc i64 %380 to i32
  %382 = shl i32 1, %381
  %383 = load i8, ptr %30, align 1, !tbaa !37
  %384 = zext i8 %383 to i32
  %385 = and i32 %382, %384
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  br label %425

388:                                              ; preds = %379
  %389 = load i64, ptr %31, align 8, !tbaa !15
  %390 = load i64, ptr %20, align 8, !tbaa !15
  %391 = add i64 %389, %390
  %392 = icmp ult i64 %391, 37
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  br label %396

394:                                              ; preds = %388
  call void @OPENSSL_die(ptr noundef @.str.131, ptr noundef @.str.3, i32 noundef 2899) #10
  unreachable

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395, %393
  %397 = load i8, ptr %29, align 1, !tbaa !37
  %398 = zext i8 %397 to i32
  %399 = load i64, ptr %20, align 8, !tbaa !15
  %400 = trunc i64 %399 to i32
  %401 = shl i32 1, %400
  %402 = and i32 %398, %401
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %414

404:                                              ; preds = %396
  %405 = load i32, ptr %8, align 4, !tbaa !4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x [37 x i32]], ptr @counts_c, i64 0, i64 %406
  %408 = load i64, ptr %31, align 8, !tbaa !15
  %409 = load i64, ptr %20, align 8, !tbaa !15
  %410 = add i64 %408, %409
  %411 = getelementptr inbounds nuw [37 x i32], ptr %407, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !4
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !4
  br label %424

414:                                              ; preds = %396
  %415 = load i32, ptr %8, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x [37 x i32]], ptr @counts_u, i64 0, i64 %416
  %418 = load i64, ptr %31, align 8, !tbaa !15
  %419 = load i64, ptr %20, align 8, !tbaa !15
  %420 = add i64 %418, %419
  %421 = getelementptr inbounds nuw [37 x i32], ptr %417, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 4, !tbaa !4
  br label %424

424:                                              ; preds = %414, %404
  br label %425

425:                                              ; preds = %424, %387
  %426 = load i64, ptr %20, align 8, !tbaa !15
  %427 = add i64 %426, 1
  store i64 %427, ptr %20, align 8, !tbaa !15
  br label %376, !llvm.loop !94

428:                                              ; preds = %376
  br label %429

429:                                              ; preds = %428, %371
  %430 = load i8, ptr %29, align 1, !tbaa !37
  %431 = zext i8 %430 to i32
  %432 = load i8, ptr %30, align 1, !tbaa !37
  %433 = zext i8 %432 to i32
  %434 = and i32 %431, %433
  %435 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 2907, ptr noundef @.str.132, ptr noundef @.str.86, i32 noundef %434, i32 noundef 0)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %429
  store i32 3, ptr %32, align 4
  br label %439

438:                                              ; preds = %429
  store i32 0, ptr %32, align 4
  br label %439

439:                                              ; preds = %437, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  %440 = load i32, ptr %32, align 4
  switch i32 %440, label %478 [
    i32 0, label %441
    i32 3, label %469
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr %19, align 8, !tbaa !15
  %444 = add i64 %443, 1
  store i64 %444, ptr %19, align 8, !tbaa !15
  br label %312, !llvm.loop !95

445:                                              ; preds = %312
  %446 = call i32 @ossl_quic_hdr_protector_decrypt(ptr noundef %21, ptr noundef %13)
  %447 = icmp ne i32 %446, 0
  %448 = zext i1 %447 to i32
  %449 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 2912, ptr noundef @.str.133, i32 noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %445
  br label %469

452:                                              ; preds = %445
  %453 = load ptr, ptr %26, align 8, !tbaa !62
  %454 = load ptr, ptr %11, align 8, !tbaa !77
  %455 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %454, i32 0, i32 2
  %456 = load i64, ptr %455, align 8, !tbaa !79
  %457 = load ptr, ptr %11, align 8, !tbaa !77
  %458 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !83
  %460 = load ptr, ptr %11, align 8, !tbaa !77
  %461 = getelementptr inbounds nuw %struct.pkt_hdr_test, ptr %460, i32 0, i32 2
  %462 = load i64, ptr %461, align 8, !tbaa !79
  %463 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 2915, ptr noundef @.str.129, ptr noundef @.str.117, ptr noundef %453, i64 noundef %456, ptr noundef %459, i64 noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %452
  br label %469

466:                                              ; preds = %452
  br label %467

467:                                              ; preds = %466, %250
  br label %468

468:                                              ; preds = %467, %123, %120
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %469

469:                                              ; preds = %468, %439, %465, %451, %310, %274, %265, %249, %237, %230, %217, %206, %193, %174, %160, %149, %140, %119, %107, %96, %88, %83
  %470 = load i32, ptr %23, align 4, !tbaa !4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  call void @ossl_quic_hdr_protector_cleanup(ptr noundef %21)
  br label %473

473:                                              ; preds = %472, %469
  %474 = call i32 @WPACKET_finish(ptr noundef %16)
  %475 = load ptr, ptr %17, align 8, !tbaa !62
  call void @CRYPTO_free(ptr noundef %475, ptr noundef @.str.3, i32 noundef 2925)
  %476 = load ptr, ptr %26, align 8, !tbaa !62
  call void @CRYPTO_free(ptr noundef %476, ptr noundef @.str.3, i32 noundef 2926)
  %477 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %477, ptr %5, align 4
  store i32 1, ptr %32, align 4
  br label %478

478:                                              ; preds = %473, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %479 = load i32, ptr %5, align 4
  ret i32 %479
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !96
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !98
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_hdr_protector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_hdr_protector_encrypt(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_hdr_protector_decrypt(ptr noundef, ptr noundef) #1

declare void @ossl_quic_hdr_protector_cleanup(ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tx_run_script(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.bio_msg_st, align 8
  %8 = alloca %struct.ossl_qtx_args_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %8, i32 0, i32 3
  store i64 1472, ptr %15, align 8, !tbaa !101
  %16 = call ptr @ossl_qtx_new(ptr noundef %8)
  store ptr %16, ptr %6, align 8, !tbaa !99
  %17 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 3620, ptr noundef @.str.134, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %184

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %180, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.tx_test_op, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !104
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %183

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.tx_test_op, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !104
  %31 = zext i8 %30 to i32
  switch i32 %31, label %178 [
    i32 2, label %32
    i32 3, label %53
    i32 4, label %68
    i32 1, label %80
    i32 5, label %137
    i32 6, label %160
    i32 7, label %169
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !99
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.tx_test_op, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.tx_test_op, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !108
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.tx_test_op, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.tx_test_op, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = call i32 @ossl_qtx_provide_secret(ptr noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef null, ptr noundef %42, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3628, ptr noundef @.str.135, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %32
  br label %184

52:                                               ; preds = %32
  br label %179

53:                                               ; preds = %27
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.tx_test_op, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.tx_test_op, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !108
  %60 = load ptr, ptr %6, align 8, !tbaa !99
  %61 = call i32 @ossl_quic_provide_initial_secret(ptr noundef null, ptr noundef null, ptr noundef %56, i32 noundef %59, ptr noundef null, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3635, ptr noundef @.str.136, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %53
  br label %184

67:                                               ; preds = %53
  br label %179

68:                                               ; preds = %27
  %69 = load ptr, ptr %6, align 8, !tbaa !99
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.tx_test_op, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !107
  %73 = call i32 @ossl_qtx_discard_enc_level(ptr noundef %69, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3639, ptr noundef @.str.137, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  br label %184

79:                                               ; preds = %68
  br label %179

80:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.tx_test_op, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !113
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = call i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = icmp ult i32 %89, 4
  br i1 %90, label %91, label %108

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8, !tbaa !99
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = call i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %92, i32 noundef %93)
  store i64 %94, ptr %12, align 8, !tbaa !15
  %95 = load i64, ptr %12, align 8, !tbaa !15
  %96 = call i32 @test_uint64_t_lt(ptr noundef @.str.3, i32 noundef 3651, ptr noundef @.str.138, ptr noundef @.str.139, i64 noundef %95, i64 noundef -1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 2, ptr %13, align 4
  br label %134

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !99
  %101 = load i32, ptr %9, align 4, !tbaa !4
  %102 = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %100, i32 noundef %101)
  store i64 %102, ptr %10, align 8, !tbaa !15
  %103 = load i64, ptr %10, align 8, !tbaa !15
  %104 = call i32 @test_uint64_t_lt(ptr noundef @.str.3, i32 noundef 3655, ptr noundef @.str.140, ptr noundef @.str.139, i64 noundef %103, i64 noundef -1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  store i32 2, ptr %13, align 4
  br label %134

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %80
  %109 = load ptr, ptr %6, align 8, !tbaa !99
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.tx_test_op, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %113 = call i32 @ossl_qtx_write_pkt(ptr noundef %109, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3659, ptr noundef @.str.141, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  store i32 2, ptr %13, align 4
  br label %134

119:                                              ; preds = %108
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = icmp ult i32 %120, 4
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !99
  %124 = load i32, ptr %9, align 4, !tbaa !4
  %125 = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %123, i32 noundef %124)
  store i64 %125, ptr %11, align 8, !tbaa !15
  %126 = load i64, ptr %10, align 8, !tbaa !15
  %127 = add i64 %126, 1
  %128 = load i64, ptr %11, align 8, !tbaa !15
  %129 = call i32 @test_uint64_t_eq(ptr noundef @.str.3, i32 noundef 3664, ptr noundef @.str.142, ptr noundef @.str.143, i64 noundef %127, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  store i32 2, ptr %13, align 4
  br label %134

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %119
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %131, %118, %106, %98, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %135 = load i32, ptr %13, align 4
  switch i32 %135, label %191 [
    i32 0, label %136
    i32 2, label %184
  ]

136:                                              ; preds = %134
  br label %179

137:                                              ; preds = %27
  %138 = load ptr, ptr %6, align 8, !tbaa !99
  %139 = call i32 @ossl_qtx_pop_net(ptr noundef %138, ptr noundef %7)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3670, ptr noundef @.str.144, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  br label %184

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %7, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !116
  %148 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %7, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !118
  %150 = load ptr, ptr %5, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.tx_test_op, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !109
  %153 = load ptr, ptr %5, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.tx_test_op, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !110
  %156 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 3673, ptr noundef @.str.145, ptr noundef @.str.13, ptr noundef %147, i64 noundef %149, ptr noundef %152, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %145
  br label %184

159:                                              ; preds = %145
  br label %179

160:                                              ; preds = %27
  %161 = load ptr, ptr %6, align 8, !tbaa !99
  %162 = call i32 @ossl_qtx_pop_net(ptr noundef %161, ptr noundef %7)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_false(ptr noundef @.str.3, i32 noundef 3678, ptr noundef @.str.144, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  br label %184

168:                                              ; preds = %160
  br label %179

169:                                              ; preds = %27
  %170 = load ptr, ptr %6, align 8, !tbaa !99
  %171 = call i32 @ossl_qtx_trigger_key_update(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 3682, ptr noundef @.str.146, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  br label %184

177:                                              ; preds = %169
  br label %179

178:                                              ; preds = %27
  call void @OPENSSL_die(ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 3686) #10
  unreachable

179:                                              ; preds = %177, %168, %159, %136, %79, %67, %52
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.tx_test_op, ptr %181, i32 1
  store ptr %182, ptr %5, align 8, !tbaa !11
  br label %21, !llvm.loop !119

183:                                              ; preds = %21
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %184

184:                                              ; preds = %183, %134, %176, %167, %158, %144, %78, %66, %51, %19
  %185 = load ptr, ptr %6, align 8, !tbaa !99
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8, !tbaa !99
  call void @ossl_qtx_free(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %191

191:                                              ; preds = %189, %134
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

declare ptr @ossl_qtx_new(ptr noundef) #1

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_qtx_discard_enc_level(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 3, label %6
    i32 2, label %7
    i32 5, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef, i32 noundef) #1

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef, i32 noundef) #1

declare i32 @ossl_qtx_write_pkt(ptr noundef, ptr noundef) #1

declare i32 @ossl_qtx_pop_net(ptr noundef, ptr noundef) #1

declare i32 @ossl_qtx_trigger_key_update(ptr noundef) #1

declare void @ossl_qtx_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS10rx_test_op", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10tx_test_op", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"rx_test_op", !6, i64 0, !6, i64 1, !19, i64 8, !16, i64 16, !20, i64 24, !5, i64 32, !5, i64 36, !16, i64 40, !21, i64 48, !10, i64 56}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS15quic_pkt_hdr_st", !10, i64 0}
!21 = !{!"p1 _ZTS15quic_conn_id_st", !10, i64 0}
!22 = !{!18, !5, i64 32}
!23 = !{!24, !16, i64 40}
!24 = !{!"rx_state", !25, i64 0, !26, i64 8, !27, i64 16, !29, i64 88, !30, i64 96, !31, i64 104, !5, i64 128}
!25 = !{!"p1 _ZTS13quic_demux_st", !10, i64 0}
!26 = !{!"p1 _ZTS11ossl_qrx_st", !10, i64 0}
!27 = !{!"ossl_qrx_args_st", !28, i64 0, !19, i64 8, !25, i64 16, !16, i64 24, !16, i64 32, !6, i64 40, !6, i64 64}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!29 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!30 = !{!"p1 _ZTS12quic_conn_st", !10, i64 0}
!31 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!32 = !{!18, !16, i64 40}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!18, !21, i64 48}
!36 = !{i64 0, i64 1, !37, i64 1, i64 20, !37}
!37 = !{!6, !6, i64 0}
!38 = !{!24, !26, i64 8}
!39 = !{!18, !5, i64 36}
!40 = !{!18, !19, i64 8}
!41 = !{!18, !16, i64 16}
!42 = !{!24, !25, i64 0}
!43 = !{!44, !20, i64 0}
!44 = !{!"ossl_qrx_pkt_st", !20, i64 0, !45, i64 8, !45, i64 16, !16, i64 24, !16, i64 32, !46, i64 40, !26, i64 48, !16, i64 56, !16, i64 64}
!45 = !{!"p1 _ZTS11bio_addr_st", !10, i64 0}
!46 = !{!"", !16, i64 0}
!47 = !{!48, !19, i64 80}
!48 = !{!"quic_pkt_hdr_st", !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 4, !31, i64 8, !31, i64 29, !6, i64 50, !19, i64 56, !16, i64 64, !16, i64 72, !19, i64 80}
!49 = !{!48, !16, i64 72}
!50 = !{!18, !20, i64 24}
!51 = !{!44, !16, i64 56}
!52 = !{!24, !6, i64 80}
!53 = !{!24, !5, i64 128}
!54 = distinct !{!54, !34}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8rx_state", !10, i64 0}
!57 = !{!24, !30, i64 96}
!58 = !{!24, !29, i64 88}
!59 = !{!24, !25, i64 32}
!60 = !{!24, !16, i64 48}
!61 = !{!20, !20, i64 0}
!62 = !{!19, !19, i64 0}
!63 = !{!48, !5, i64 4}
!64 = !{!48, !16, i64 64}
!65 = !{!48, !19, i64 56}
!66 = !{!10, !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12quic_urxe_st", !10, i64 0}
!69 = !{!21, !21, i64 0}
!70 = !{!46, !16, i64 0}
!71 = !{i64 0, i64 8, !15}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !10, i64 0}
!74 = !{!31, !6, i64 0}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12pkt_hdr_test", !10, i64 0}
!79 = !{!80, !16, i64 96}
!80 = !{!"pkt_hdr_test", !48, i64 0, !19, i64 88, !16, i64 96, !19, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144}
!81 = distinct !{!81, !34}
!82 = !{!80, !16, i64 128}
!83 = !{!80, !19, i64 88}
!84 = !{!80, !16, i64 120}
!85 = !{!80, !19, i64 104}
!86 = !{!80, !16, i64 112}
!87 = !{!88, !19, i64 0}
!88 = !{!"quic_pkt_hdr_ptrs_st", !19, i64 0, !19, i64 8, !16, i64 16, !19, i64 24}
!89 = !{!80, !16, i64 136}
!90 = !{!88, !19, i64 24}
!91 = !{!80, !16, i64 144}
!92 = !{!88, !19, i64 8}
!93 = !{!88, !16, i64 16}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = !{!97, !19, i64 0}
!97 = !{!"", !19, i64 0, !16, i64 8}
!98 = !{!97, !16, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11ossl_qtx_st", !10, i64 0}
!101 = !{!102, !16, i64 24}
!102 = !{!"ossl_qtx_args_st", !28, i64 0, !19, i64 8, !103, i64 16, !16, i64 24, !10, i64 32, !10, i64 40}
!103 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!104 = !{!105, !6, i64 0}
!105 = !{!"tx_test_op", !6, i64 0, !19, i64 8, !16, i64 16, !106, i64 24, !5, i64 32, !5, i64 36, !21, i64 40}
!106 = !{!"p1 _ZTS15ossl_qtx_pkt_st", !10, i64 0}
!107 = !{!105, !5, i64 32}
!108 = !{!105, !5, i64 36}
!109 = !{!105, !19, i64 8}
!110 = !{!105, !16, i64 16}
!111 = !{!105, !21, i64 40}
!112 = !{!105, !106, i64 24}
!113 = !{!114, !20, i64 0}
!114 = !{!"ossl_qtx_pkt_st", !20, i64 0, !115, i64 8, !16, i64 16, !45, i64 24, !45, i64 32, !16, i64 40, !5, i64 48}
!115 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !10, i64 0}
!116 = !{!117, !10, i64 0}
!117 = !{!"bio_msg_st", !10, i64 0, !16, i64 8, !45, i64 16, !45, i64 24, !16, i64 32}
!118 = !{!117, !16, i64 8}
!119 = distinct !{!119, !34}
