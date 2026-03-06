; ModuleID = 'bench/openssl/original/quic_record_test.ll'
source_filename = "bench/openssl/original/quic_record_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.rx_state = type { ptr, ptr, %struct.ossl_qrx_args_st, ptr, ptr, %struct.quic_conn_id_st, i32 }
%struct.ossl_qrx_args_st = type { ptr, ptr, ptr, i64, i64, [3 x i64], i8 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64, ptr, ptr }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [15 x i8] c"test_rx_script\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_wire_pkt_hdr\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test_tx_script\00", align 1
@rx_scripts = internal unnamed_addr constant [9 x ptr] [ptr @rx_script_1, ptr @rx_script_2, ptr @rx_script_3, ptr @rx_script_4, ptr @rx_script_5, ptr @rx_script_6, ptr @rx_script_7, ptr @rx_script_8, ptr @rx_script_9], align 16
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
@time_counter = internal unnamed_addr global i64 0, align 8
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
@counts_u = internal unnamed_addr global [3 x [37 x i32]] zeroinitializer, align 16
@.str.87 = private unnamed_addr constant [20 x i8] c"counts_c[cipher][i]\00", align 1
@counts_c = internal unnamed_addr global [3 x [37 x i32]] zeroinitializer, align 16
@pkt_hdr_tests = internal unnamed_addr constant [20 x ptr] [ptr @pkt_hdr_test_1, ptr @pkt_hdr_test_2, ptr @pkt_hdr_test_3, ptr @pkt_hdr_test_4, ptr @pkt_hdr_test_5, ptr @pkt_hdr_test_6, ptr @pkt_hdr_test_7, ptr @pkt_hdr_test_8, ptr @pkt_hdr_test_9, ptr @pkt_hdr_test_10, ptr @pkt_hdr_test_11, ptr @pkt_hdr_test_12, ptr @pkt_hdr_test_13, ptr @pkt_hdr_test_14, ptr @pkt_hdr_test_15, ptr @pkt_hdr_test_16, ptr @pkt_hdr_test_17, ptr @pkt_hdr_test_18, ptr @pkt_hdr_test_19, ptr @pkt_hdr_test_20], align 16
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
@tx_scripts = internal unnamed_addr constant [6 x ptr] [ptr @tx_script_1, ptr @tx_script_2, ptr @tx_script_3, ptr @tx_script_4, ptr @tx_script_5, ptr @tx_script_6], align 16
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
@switch.table.test_tx_script = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 poison, i32 3], align 4
@switch.table.test_wire_pkt_hdr_actual = private unnamed_addr constant [3 x i64] [i64 16, i64 32, i64 32], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_rx_script, i32 noundef 9, i32 noundef 1) #10
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_wire_pkt_hdr, i32 noundef 241, i32 noundef 1) #10
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_tx_script, i32 noundef 6, i32 noundef 1) #10
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rx_script(i32 noundef %0) #0 {
  %2 = alloca %struct.rx_state, align 8
  %3 = alloca ptr, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @rx_scripts, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %15

15:                                               ; preds = %.loopexit.i, %1
  %.028.i = phi ptr [ %6, %1 ], [ %203, %.loopexit.i ]
  %.0.i = phi i64 [ -1, %1 ], [ %.1.i, %.loopexit.i ]
  %16 = load i8, ptr %.028.i, align 8, !tbaa !11
  switch i8 %16, label %202 [
    i8 0, label %204
    i8 1, label %17
    i8 2, label %32
    i8 3, label %49
    i8 5, label %55
    i8 6, label %72
    i8 7, label %83
    i8 4, label %94
    i8 8, label %107
    i8 9, label %148
    i8 10, label %157
    i8 13, label %166
    i8 11, label %173
    i8 12, label %184
    i8 14, label %199
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %17
  call void @SSL_free(ptr noundef nonnull %18) #10
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %.not15.i.i = icmp eq ptr %21, null
  br i1 %.not15.i.i, label %23, label %22

22:                                               ; preds = %20
  call void @SSL_CTX_free(ptr noundef nonnull %21) #10
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %10, align 8, !tbaa !28
  %.not16.i.i = icmp eq ptr %24, null
  br i1 %.not16.i.i, label %26, label %25

25:                                               ; preds = %23
  call void @ossl_qrx_free(ptr noundef nonnull %24) #10
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %.not17.i.i = icmp eq ptr %27, null
  br i1 %.not17.i.i, label %rx_state_teardown.exit.i, label %28

28:                                               ; preds = %26
  call void @ossl_quic_demux_free(ptr noundef nonnull %27) #10
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %rx_state_teardown.exit.i

rx_state_teardown.exit.i:                         ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %14, align 8, !tbaa !31
  br label %.loopexit.i

32:                                               ; preds = %15
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i56.i = icmp eq ptr %33, null
  br i1 %.not.i56.i, label %35, label %34

34:                                               ; preds = %32
  call void @SSL_free(ptr noundef nonnull %33) #10
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %9, align 8, !tbaa !27
  %.not15.i57.i = icmp eq ptr %36, null
  br i1 %.not15.i57.i, label %38, label %37

37:                                               ; preds = %35
  call void @SSL_CTX_free(ptr noundef nonnull %36) #10
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %.not16.i58.i = icmp eq ptr %39, null
  br i1 %.not16.i58.i, label %41, label %40

40:                                               ; preds = %38
  call void @ossl_qrx_free(ptr noundef nonnull %39) #10
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %.not17.i59.i = icmp eq ptr %42, null
  br i1 %.not17.i59.i, label %rx_state_teardown.exit60.i, label %43

43:                                               ; preds = %41
  call void @ossl_quic_demux_free(ptr noundef nonnull %42) #10
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %rx_state_teardown.exit60.i

rx_state_teardown.exit60.i:                       ; preds = %43, %41
  %44 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %46, %rx_state_teardown.exit60.i
  %.02971.i = phi i64 [ 0, %rx_state_teardown.exit60.i ], [ %48, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.02971.i
  store i64 %45, ptr %47, align 8, !tbaa !33
  %48 = add nuw nsw i64 %.02971.i, 1
  %exitcond.not.i = icmp eq i64 %48, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %46, !llvm.loop !34

49:                                               ; preds = %15
  %50 = call fastcc i32 @rx_state_ensure(ptr noundef %2)
  %51 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1822, ptr noundef nonnull @.str.4, i32 noundef %50) #10
  %.not55.i = icmp eq i32 %51, 0
  br i1 %.not55.i, label %204, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.028.i, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 1 dereferenceable(21) %54, i64 21, i1 false), !tbaa.struct !37
  br label %.loopexit.i

55:                                               ; preds = %15
  %56 = call fastcc i32 @rx_state_ensure(ptr noundef %2)
  %57 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1827, ptr noundef nonnull @.str.4, i32 noundef %56) #10
  %.not53.i = icmp eq i32 %57, 0
  br i1 %.not53.i, label %204, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %.028.i, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !41
  %68 = call i32 @ossl_qrx_provide_secret(ptr noundef %59, i32 noundef %61, i32 noundef %63, ptr noundef null, ptr noundef %65, i64 noundef %67) #10
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1832, ptr noundef nonnull @.str.5, i32 noundef %70) #10
  %.not54.i = icmp eq i32 %71, 0
  br i1 %.not54.i, label %204, label %.loopexit.i

72:                                               ; preds = %15
  %73 = call fastcc i32 @rx_state_ensure(ptr noundef %2)
  %74 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1836, ptr noundef nonnull @.str.4, i32 noundef %73) #10
  %.not51.i = icmp eq i32 %74, 0
  br i1 %.not51.i, label %204, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.028.i, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load ptr, ptr %10, align 8, !tbaa !28
  %79 = call i32 @ossl_quic_provide_initial_secret(ptr noundef null, ptr noundef null, ptr noundef %77, i32 noundef 0, ptr noundef %78, ptr noundef null) #10
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1840, ptr noundef nonnull @.str.6, i32 noundef %81) #10
  %.not52.i = icmp eq i32 %82, 0
  br i1 %.not52.i, label %204, label %.loopexit.i

83:                                               ; preds = %15
  %84 = call fastcc i32 @rx_state_ensure(ptr noundef %2)
  %85 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1844, ptr noundef nonnull @.str.4, i32 noundef %84) #10
  %.not49.i = icmp eq i32 %85, 0
  br i1 %.not49.i, label %204, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !30
  %90 = call i32 @ossl_qrx_discard_enc_level(ptr noundef %87, i32 noundef %89) #10
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1846, ptr noundef nonnull @.str.7, i32 noundef %92) #10
  %.not50.i = icmp eq i32 %93, 0
  br i1 %.not50.i, label %204, label %.loopexit.i

94:                                               ; preds = %15
  %95 = call fastcc i32 @rx_state_ensure(ptr noundef %2)
  %96 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1850, ptr noundef nonnull @.str.4, i32 noundef %95) #10
  %.not47.i = icmp eq i32 %96, 0
  br i1 %.not47.i, label %204, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %2, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !41
  %103 = call i32 @ossl_quic_demux_inject(ptr noundef %98, ptr noundef %100, i64 noundef %102, ptr noundef null, ptr noundef null) #10
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1854, ptr noundef nonnull @.str.8, i32 noundef %105) #10
  %.not48.i = icmp eq i32 %106, 0
  br i1 %.not48.i, label %204, label %.loopexit.i

107:                                              ; preds = %15
  %108 = call fastcc i32 @rx_state_ensure(ptr noundef %2)
  %109 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1858, ptr noundef nonnull @.str.4, i32 noundef %108) #10
  %.not41.i = icmp eq i32 %109, 0
  br i1 %.not41.i, label %204, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !28
  %112 = call i32 @ossl_qrx_read_pkt(ptr noundef %111, ptr noundef nonnull %3) #10
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1861, ptr noundef nonnull @.str.9, i32 noundef %114) #10
  %.not42.i = icmp eq i32 %115, 0
  br i1 %.not42.i, label %204, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8, !tbaa !9
  %118 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 1864, ptr noundef nonnull @.str.10, ptr noundef %117) #10
  %.not43.i = icmp eq i32 %118, 0
  br i1 %.not43.i, label %204, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !9
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 1864, ptr noundef nonnull @.str.11, ptr noundef %121) #10
  %.not44.i = icmp eq i32 %122, 0
  br i1 %.not44.i, label %204, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8, !tbaa !9
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %129 = load i64, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !41
  %134 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 1868, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %127, i64 noundef %129, ptr noundef %131, i64 noundef %133) #10
  %.not45.i = icmp eq i32 %134, 0
  br i1 %.not45.i, label %204, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %3, align 8, !tbaa !9
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = load ptr, ptr %130, align 8, !tbaa !40
  %141 = load i64, ptr %132, align 8, !tbaa !41
  %142 = call fastcc i32 @cmp_pkt_hdr(ptr noundef %137, ptr noundef %139, ptr noundef %140, i64 noundef %141)
  %143 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1872, ptr noundef nonnull @.str.14, i32 noundef %142) #10
  %.not46.i = icmp eq i32 %143, 0
  br i1 %.not46.i, label %204, label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %3, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load i64, ptr %146, align 8, !tbaa !50
  call void @ossl_qrx_pkt_release(ptr noundef %145) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  br label %.loopexit.i

148:                                              ; preds = %15
  %149 = call fastcc i32 @rx_state_ensure(ptr noundef %2)
  %150 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1881, ptr noundef nonnull @.str.4, i32 noundef %149) #10
  %.not39.i = icmp eq i32 %150, 0
  br i1 %.not39.i, label %204, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8, !tbaa !28
  %153 = call i32 @ossl_qrx_read_pkt(ptr noundef %152, ptr noundef nonnull %3) #10
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_false(ptr noundef nonnull @.str.3, i32 noundef 1884, ptr noundef nonnull @.str.9, i32 noundef %155) #10
  %.not40.i = icmp eq i32 %156, 0
  br i1 %.not40.i, label %204, label %.loopexit.i

157:                                              ; preds = %15
  %158 = call fastcc i32 @rx_state_ensure(ptr noundef %2)
  %159 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1889, ptr noundef nonnull @.str.4, i32 noundef %158) #10
  %.not37.i = icmp eq i32 %159, 0
  br i1 %.not37.i, label %204, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8, !tbaa !28
  %162 = call i64 @ossl_qrx_get_key_epoch(ptr noundef %161) #10
  %163 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !32
  %165 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.3, i32 noundef 1893, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %162, i64 noundef %164) #10
  %.not38.i = icmp eq i32 %165, 0
  br i1 %.not38.i, label %204, label %.loopexit.i

166:                                              ; preds = %15
  %167 = call fastcc i32 @rx_state_ensure(ptr noundef %2)
  %168 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1898, ptr noundef nonnull @.str.4, i32 noundef %167) #10
  %.not35.i = icmp eq i32 %168, 0
  br i1 %.not35.i, label %204, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !32
  %172 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.3, i32 noundef 1901, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i64 noundef %.0.i, i64 noundef %171) #10
  %.not36.i = icmp eq i32 %172, 0
  br i1 %.not36.i, label %204, label %.loopexit.i

173:                                              ; preds = %15
  %174 = call fastcc i32 @rx_state_ensure(ptr noundef %2)
  %175 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1906, ptr noundef nonnull @.str.4, i32 noundef %174) #10
  %.not33.i = icmp eq i32 %175, 0
  br i1 %.not33.i, label %204, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !30
  %180 = call i32 @ossl_qrx_key_update_timeout(ptr noundef %177, i32 noundef %179) #10
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1910, ptr noundef nonnull @.str.18, i32 noundef %182) #10
  %.not34.i = icmp eq i32 %183, 0
  br i1 %.not34.i, label %204, label %.loopexit.i

184:                                              ; preds = %15
  %185 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i61.i = icmp eq ptr %185, null
  br i1 %.not.i61.i, label %187, label %186

186:                                              ; preds = %184
  call void @SSL_free(ptr noundef nonnull %185) #10
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %187

187:                                              ; preds = %186, %184
  %188 = load ptr, ptr %9, align 8, !tbaa !27
  %.not15.i62.i = icmp eq ptr %188, null
  br i1 %.not15.i62.i, label %190, label %189

189:                                              ; preds = %187
  call void @SSL_CTX_free(ptr noundef nonnull %188) #10
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %10, align 8, !tbaa !28
  %.not16.i63.i = icmp eq ptr %191, null
  br i1 %.not16.i63.i, label %193, label %192

192:                                              ; preds = %190
  call void @ossl_qrx_free(ptr noundef nonnull %191) #10
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %193

193:                                              ; preds = %192, %190
  %194 = load ptr, ptr %2, align 8, !tbaa !29
  %.not17.i64.i = icmp eq ptr %194, null
  br i1 %.not17.i64.i, label %rx_state_teardown.exit65.i, label %195

195:                                              ; preds = %193
  call void @ossl_quic_demux_free(ptr noundef nonnull %194) #10
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %rx_state_teardown.exit65.i

rx_state_teardown.exit65.i:                       ; preds = %195, %193
  %196 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %197 = load i32, ptr %196, align 8, !tbaa !30
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %11, align 8, !tbaa !51
  br label %.loopexit.i

199:                                              ; preds = %15
  store i32 1, ptr %7, align 8, !tbaa !52
  %200 = call fastcc i32 @rx_state_ensure(ptr noundef %2)
  %201 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 1921, ptr noundef nonnull @.str.4, i32 noundef %200) #10
  %.not32.i = icmp eq i32 %201, 0
  br i1 %.not32.i, label %204, label %.loopexit.i

202:                                              ; preds = %15
  call void @OPENSSL_die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 1926) #11
  unreachable

.loopexit.i:                                      ; preds = %46, %199, %rx_state_teardown.exit65.i, %176, %169, %160, %151, %144, %97, %86, %75, %58, %52, %rx_state_teardown.exit.i
  %.1.i = phi i64 [ %.0.i, %rx_state_teardown.exit.i ], [ %.0.i, %199 ], [ %.0.i, %52 ], [ %.0.i, %58 ], [ %.0.i, %75 ], [ %.0.i, %86 ], [ %.0.i, %97 ], [ %147, %144 ], [ %.0.i, %151 ], [ %.0.i, %160 ], [ %.0.i, %169 ], [ %.0.i, %176 ], [ %.0.i, %rx_state_teardown.exit65.i ], [ %.0.i, %46 ]
  %203 = getelementptr inbounds nuw i8, ptr %.028.i, i64 64
  br label %15, !llvm.loop !53

204:                                              ; preds = %199, %176, %173, %169, %166, %160, %157, %151, %148, %135, %123, %119, %116, %110, %107, %97, %94, %86, %83, %75, %72, %58, %55, %49, %15
  %.030.i = phi i32 [ 0, %49 ], [ 0, %58 ], [ 0, %55 ], [ 0, %75 ], [ 0, %72 ], [ 0, %86 ], [ 0, %83 ], [ 0, %97 ], [ 0, %94 ], [ 0, %135 ], [ 0, %123 ], [ 0, %119 ], [ 0, %116 ], [ 0, %110 ], [ 0, %107 ], [ 0, %151 ], [ 0, %148 ], [ 0, %160 ], [ 0, %157 ], [ 0, %169 ], [ 0, %166 ], [ 0, %176 ], [ 0, %173 ], [ 0, %199 ], [ 1, %15 ]
  %205 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ossl_qrx_pkt_release(ptr noundef %205) #10
  %206 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i66.i = icmp eq ptr %206, null
  br i1 %.not.i66.i, label %208, label %207

207:                                              ; preds = %204
  call void @SSL_free(ptr noundef nonnull %206) #10
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %208

208:                                              ; preds = %207, %204
  %209 = load ptr, ptr %9, align 8, !tbaa !27
  %.not15.i67.i = icmp eq ptr %209, null
  br i1 %.not15.i67.i, label %211, label %210

210:                                              ; preds = %208
  call void @SSL_CTX_free(ptr noundef nonnull %209) #10
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %211

211:                                              ; preds = %210, %208
  %212 = load ptr, ptr %10, align 8, !tbaa !28
  %.not16.i68.i = icmp eq ptr %212, null
  br i1 %.not16.i68.i, label %214, label %213

213:                                              ; preds = %211
  call void @ossl_qrx_free(ptr noundef nonnull %212) #10
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %214

214:                                              ; preds = %213, %211
  %215 = load ptr, ptr %2, align 8, !tbaa !29
  %.not17.i69.i = icmp eq ptr %215, null
  br i1 %.not17.i69.i, label %rx_run_script.exit, label %216

216:                                              ; preds = %214
  call void @ossl_quic_demux_free(ptr noundef nonnull %215) #10
  br label %rx_run_script.exit

rx_run_script.exit:                               ; preds = %214, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.030.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_wire_pkt_hdr(i32 noundef %0) #0 {
  %2 = icmp eq i32 %0, 240
  br i1 %2, label %.preheader.i, label %17

.preheader.i:                                     ; preds = %1, %15
  %.014.i = phi i64 [ %16, %15 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [148 x i8], ptr @counts_u, i64 %.014.i
  %4 = getelementptr inbounds nuw [148 x i8], ptr @counts_c, i64 %.014.i
  br label %7

5:                                                ; preds = %11
  %6 = add nuw nsw i64 %.0913.i, 1
  %exitcond.not.i = icmp eq i64 %6, 37
  br i1 %exitcond.not.i, label %15, label %7, !llvm.loop !54

7:                                                ; preds = %5, %.preheader.i
  %.0913.i = phi i64 [ 0, %.preheader.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0913.i
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = tail call i32 @test_uint_gt(ptr noundef nonnull @.str.3, i32 noundef 2964, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef %9, i32 noundef 0) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %test_hdr_prot_stats.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0913.i
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = tail call i32 @test_uint_gt(ptr noundef nonnull @.str.3, i32 noundef 2966, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.86, i32 noundef %13, i32 noundef 0) #10
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %test_hdr_prot_stats.exit, label %5

15:                                               ; preds = %5
  %16 = add nuw nsw i64 %.014.i, 1
  %exitcond16.not.i = icmp eq i64 %16, 3
  br i1 %exitcond16.not.i, label %test_hdr_prot_stats.exit, label %.preheader.i, !llvm.loop !56

17:                                               ; preds = %1
  %18 = srem i32 %0, 3
  %19 = sdiv i32 %0, 3
  %20 = srem i32 %19, 4
  %21 = sdiv i32 %0, 12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @pkt_hdr_tests, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = tail call fastcc i32 @test_wire_pkt_hdr_actual(i32 noundef range(i32 -178956970, 178956971) %21, i32 noundef range(i32 -3, 4) %20, i32 noundef range(i32 -2, 3) %18, i64 noundef %26)
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2938, ptr noundef nonnull @.str.88, i32 noundef %27) #10
  %.not.i10 = icmp eq i32 %28, 0
  br i1 %.not.i10, label %test_hdr_prot_stats.exit, label %.preheader.i11

.preheader.i11:                                   ; preds = %17
  %29 = load i64, ptr %25, align 8, !tbaa !59
  %.not17.i = icmp eq i64 %29, 0
  br i1 %.not17.i, label %test_hdr_prot_stats.exit, label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %31 = add nuw i64 %.014.i12, 1
  %32 = load i64, ptr %25, align 8, !tbaa !59
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph.i, label %test_hdr_prot_stats.exit, !llvm.loop !61

.lr.ph.i:                                         ; preds = %.preheader.i11, %30
  %.014.i12 = phi i64 [ %31, %30 ], [ 0, %.preheader.i11 ]
  %34 = tail call fastcc i32 @test_wire_pkt_hdr_actual(i32 noundef range(i32 -178956970, 178956971) %21, i32 noundef range(i32 -3, 4) %20, i32 noundef range(i32 -2, 3) %18, i64 noundef %.014.i12)
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2943, ptr noundef nonnull @.str.89, i32 noundef %34) #10
  %.not13.i = icmp eq i32 %35, 0
  br i1 %.not13.i, label %test_hdr_prot_stats.exit, label %30

test_hdr_prot_stats.exit:                         ; preds = %.lr.ph.i, %30, %15, %11, %7, %.preheader.i11, %17
  %.0 = phi i32 [ 1, %15 ], [ 1, %.preheader.i11 ], [ 0, %11 ], [ 0, %17 ], [ 0, %7 ], [ 1, %30 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_tx_script(i32 noundef %0) #0 {
  %2 = alloca %struct.bio_msg_st, align 8
  %3 = alloca %struct.ossl_qtx_args_st, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @tx_scripts, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1472, ptr %7, align 8, !tbaa !64
  %8 = call ptr @ossl_qtx_new(ptr noundef nonnull %3) #10
  %9 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 3620, ptr noundef nonnull @.str.134, ptr noundef %8) #10
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %88, %.preheader.i
  %.041.i = phi ptr [ %89, %88 ], [ %6, %.preheader.i ]
  %12 = load i8, ptr %.041.i, align 8, !tbaa !67
  switch i8 %12, label %87 [
    i8 0, label %.thread.i
    i8 2, label %13
    i8 3, label %26
    i8 4, label %35
    i8 1, label %42
    i8 5, label %64
    i8 6, label %77
    i8 7, label %82
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %.041.i, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = call i32 @ossl_qtx_provide_secret(ptr noundef %8, i32 noundef %15, i32 noundef %17, ptr noundef null, ptr noundef %19, i64 noundef %21) #10
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3628, ptr noundef nonnull @.str.135, i32 noundef %24) #10
  %.not56.i = icmp eq i32 %25, 0
  br i1 %.not56.i, label %.thread.i, label %88

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %.041.i, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %.041.i, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !71
  %31 = call i32 @ossl_quic_provide_initial_secret(ptr noundef null, ptr noundef null, ptr noundef %28, i32 noundef %30, ptr noundef null, ptr noundef %8) #10
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3635, ptr noundef nonnull @.str.136, i32 noundef %33) #10
  %.not55.i = icmp eq i32 %34, 0
  br i1 %.not55.i, label %.thread.i, label %88

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = call i32 @ossl_qtx_discard_enc_level(ptr noundef %8, i32 noundef %37) #10
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3639, ptr noundef nonnull @.str.137, i32 noundef %40) #10
  %.not54.i = icmp eq i32 %41, 0
  br i1 %.not54.i, label %.thread.i, label %88

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %.041.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = load i32, ptr %45, align 8
  %trunc.i.i = trunc i32 %46 to i8
  %switch.tableidx = add i8 %trunc.i.i, -1
  %47 = icmp ult i8 %switch.tableidx, 5
  %switch.shifted = lshr i8 23, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %47, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %ossl_quic_pkt_type_to_enc_level.exit.i

switch.lookup:                                    ; preds = %42
  %48 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.test_tx_script, i64 %48
  %switch.load = load i32, ptr %switch.gep, align 4
  %49 = call i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %8, i32 noundef %switch.load) #10
  %50 = call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.3, i32 noundef 3651, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i64 noundef %49, i64 noundef -1) #10
  %.not50.i = icmp eq i32 %50, 0
  br i1 %.not50.i, label %.thread.i, label %51

51:                                               ; preds = %switch.lookup
  %52 = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %8, i32 noundef %switch.load) #10
  %53 = call i32 @test_uint64_t_lt(ptr noundef nonnull @.str.3, i32 noundef 3655, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.139, i64 noundef %52, i64 noundef -1) #10
  %.not51.i = icmp eq i32 %53, 0
  br i1 %.not51.i, label %.thread.i, label %.ossl_quic_pkt_type_to_enc_level.exit_crit_edge.i

.ossl_quic_pkt_type_to_enc_level.exit_crit_edge.i: ; preds = %51
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !75
  %54 = add i64 %52, 1
  br label %ossl_quic_pkt_type_to_enc_level.exit.i

ossl_quic_pkt_type_to_enc_level.exit.i:           ; preds = %42, %.ossl_quic_pkt_type_to_enc_level.exit_crit_edge.i
  %55 = phi ptr [ %.pre.i, %.ossl_quic_pkt_type_to_enc_level.exit_crit_edge.i ], [ %44, %42 ]
  %.0.i60.i = phi i32 [ %switch.load, %.ossl_quic_pkt_type_to_enc_level.exit_crit_edge.i ], [ 4, %42 ]
  %.040.i = phi i64 [ %54, %.ossl_quic_pkt_type_to_enc_level.exit_crit_edge.i ], [ 1, %42 ]
  %56 = call i32 @ossl_qtx_write_pkt(ptr noundef %8, ptr noundef %55) #10
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3659, ptr noundef nonnull @.str.141, i32 noundef %58) #10
  %.not52.i = icmp eq i32 %59, 0
  br i1 %.not52.i, label %.thread.i, label %60

60:                                               ; preds = %ossl_quic_pkt_type_to_enc_level.exit.i
  br i1 %or.cond, label %61, label %88

61:                                               ; preds = %60
  %62 = call i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %8, i32 noundef %.0.i60.i) #10
  %63 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.3, i32 noundef 3664, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, i64 noundef %.040.i, i64 noundef %62) #10
  %.not53.i = icmp eq i32 %63, 0
  br i1 %.not53.i, label %.thread.i, label %88

64:                                               ; preds = %11
  %65 = call i32 @ossl_qtx_pop_net(ptr noundef %8, ptr noundef nonnull %2) #10
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3670, ptr noundef nonnull @.str.144, i32 noundef %67) #10
  %.not48.i = icmp eq i32 %68, 0
  br i1 %.not48.i, label %.thread.i, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !79
  %71 = load i64, ptr %10, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !73
  %76 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 3673, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.13, ptr noundef %70, i64 noundef %71, ptr noundef %73, i64 noundef %75) #10
  %.not49.i = icmp eq i32 %76, 0
  br i1 %.not49.i, label %.thread.i, label %88

77:                                               ; preds = %11
  %78 = call i32 @ossl_qtx_pop_net(ptr noundef %8, ptr noundef nonnull %2) #10
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_false(ptr noundef nonnull @.str.3, i32 noundef 3678, ptr noundef nonnull @.str.144, i32 noundef %80) #10
  %.not47.i = icmp eq i32 %81, 0
  br i1 %.not47.i, label %.thread.i, label %88

82:                                               ; preds = %11
  %83 = call i32 @ossl_qtx_trigger_key_update(ptr noundef %8) #10
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 3682, ptr noundef nonnull @.str.146, i32 noundef %85) #10
  %.not46.i = icmp eq i32 %86, 0
  br i1 %.not46.i, label %.thread.i, label %88

87:                                               ; preds = %11
  call void @OPENSSL_die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef 3686) #11
  unreachable

88:                                               ; preds = %82, %77, %69, %61, %60, %35, %26, %13
  %89 = getelementptr inbounds nuw i8, ptr %.041.i, i64 48
  br label %11, !llvm.loop !82

.thread.i:                                        ; preds = %82, %77, %69, %64, %61, %ossl_quic_pkt_type_to_enc_level.exit.i, %51, %switch.lookup, %35, %26, %13, %11, %1
  %.039.i = phi i32 [ 0, %1 ], [ 0, %13 ], [ 0, %26 ], [ 0, %35 ], [ 1, %11 ], [ 0, %69 ], [ 0, %64 ], [ 0, %77 ], [ 0, %82 ], [ 0, %ossl_quic_pkt_type_to_enc_level.exit.i ], [ 0, %51 ], [ 0, %switch.lookup ], [ 0, %61 ]
  %.not57.i = icmp eq ptr %8, null
  br i1 %.not57.i, label %tx_run_script.exit, label %90

90:                                               ; preds = %.thread.i
  call void @ossl_qtx_free(ptr noundef nonnull %8) #10
  br label %tx_run_script.exit

tx_run_script.exit:                               ; preds = %.thread.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.039.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rx_state_ensure(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = tail call ptr @ossl_quic_demux_new(ptr noundef null, i64 noundef %6, ptr noundef nonnull @fake_time, ptr noundef null) #10
  store ptr %7, ptr %0, align 8, !tbaa !29
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 1782, ptr noundef nonnull @.str.20, ptr noundef %7) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %._crit_edge, %1
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %2, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 32, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call ptr @ossl_qrx_new(ptr noundef nonnull %17) #10
  store ptr %18, ptr %13, align 8, !tbaa !28
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 1790, ptr noundef nonnull @.str.21, ptr noundef %18) #10
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %26, label %._crit_edge15

._crit_edge15:                                    ; preds = %16
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %._crit_edge15, %9
  %21 = phi ptr [ %.pre16, %._crit_edge15 ], [ %10, %9 ]
  tail call void @ossl_quic_demux_set_default_handler(ptr noundef %21, ptr noundef nonnull @demux_default_handler, ptr noundef nonnull %0) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8, !tbaa !28
  tail call void @ossl_qrx_allow_1rtt_processing(ptr noundef %25) #10
  br label %26

26:                                               ; preds = %20, %24, %16, %4
  %.0 = phi i32 [ 0, %16 ], [ 0, %4 ], [ 1, %24 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_provide_initial_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_demux_inject(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_read_pkt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cmp_pkt_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %6, %4
  %.047 = phi i64 [ %10, %6 ], [ %3, %4 ]
  %.046 = phi ptr [ %8, %6 ], [ %2, %4 ]
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 255
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 255
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 24, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %13, i32 noundef %15) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %105, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %0, align 8
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 1
  %21 = load i32, ptr %1, align 8
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 1
  %24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 25, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %20, i32 noundef %23) #10
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %105, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %0, align 8
  %27 = lshr i32 %26, 9
  %28 = and i32 %27, 1
  %29 = load i32, ptr %1, align 8
  %30 = lshr i32 %29, 9
  %31 = and i32 %30, 1
  %32 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %28, i32 noundef %31) #10
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %105, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %0, align 8
  %35 = lshr i32 %34, 10
  %36 = and i32 %35, 15
  %37 = load i32, ptr %1, align 8
  %38 = lshr i32 %37, 10
  %39 = and i32 %38, 15
  %40 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 27, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %36, i32 noundef %39) #10
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %105, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %0, align 8
  %43 = lshr i32 %42, 14
  %44 = and i32 %43, 1
  %45 = load i32, ptr %1, align 8
  %46 = lshr i32 %45, 14
  %47 = and i32 %46, 1
  %48 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 28, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %44, i32 noundef %47) #10
  %.not54 = icmp eq i32 %48, 0
  br i1 %.not54, label %105, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %0, align 8
  %51 = lshr i32 %50, 15
  %52 = and i32 %51, 1
  %53 = load i32, ptr %1, align 8
  %54 = lshr i32 %53, 15
  %55 = and i32 %54, 1
  %56 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 29, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %52, i32 noundef %55) #10
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %105, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %0, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 15
  %61 = load i32, ptr %1, align 8
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 15
  %64 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 30, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %60, i32 noundef %63) #10
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %105, label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %0, align 8
  %67 = lshr i32 %66, 20
  %68 = and i32 %67, 3
  %69 = load i32, ptr %1, align 8
  %70 = lshr i32 %69, 20
  %71 = and i32 %70, 3
  %72 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.22, i32 noundef 31, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %68, i32 noundef %71) #10
  %.not57 = icmp eq i32 %72, 0
  br i1 %.not57, label %105, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.22, i32 noundef 32, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %75, i32 noundef %77) #10
  %.not58 = icmp eq i32 %78, 0
  br i1 %.not58, label %105, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = tail call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef nonnull %80, ptr noundef nonnull %81)
  %83 = tail call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @.str.41, i32 noundef %82) #10
  %.not59 = icmp eq i32 %83, 0
  br i1 %.not59, label %105, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %87 = tail call fastcc i32 @ossl_quic_conn_id_eq(ptr noundef nonnull %85, ptr noundef nonnull %86)
  %88 = tail call i32 @test_true(ptr noundef nonnull @.str.22, i32 noundef 34, ptr noundef nonnull @.str.42, i32 noundef %87) #10
  %.not60 = icmp eq i32 %88, 0
  br i1 %.not60, label %105, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %92 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.22, i32 noundef 35, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull %90, i64 noundef 4, ptr noundef nonnull %91, i64 noundef 4) #10
  %.not61 = icmp eq i32 %92, 0
  br i1 %.not61, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !86
  %98 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.22, i32 noundef 36, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %95, i64 noundef %97) #10
  %.not62 = icmp eq i32 %98, 0
  br i1 %.not62, label %105, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load i64, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !48
  %104 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.22, i32 noundef 37, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %101, i64 noundef %103) #10
  %.not63 = icmp eq i32 %104, 0
  br i1 %.not63, label %105, label %106

105:                                              ; preds = %99, %93, %89, %84, %79, %73, %65, %57, %49, %41, %33, %25, %17, %11
  br label %106

106:                                              ; preds = %105, %99
  %.0 = phi i32 [ 1, %99 ], [ 0, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load i64, ptr %107, align 8, !tbaa !86
  %.not64 = icmp eq i64 %108, 0
  br i1 %.not64, label %.thread, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load i64, ptr %110, align 8, !tbaa !86
  %.not65 = icmp eq i64 %111, 0
  br i1 %.not65, label %.thread78, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !87
  %117 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.22, i32 noundef 41, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef %114, i64 noundef %108, ptr noundef %116, i64 noundef %111) #10
  %.not66 = icmp eq i32 %117, 0
  %spec.select = select i1 %.not66, i32 0, i32 %.0
  %.pr.pre = load i64, ptr %107, align 8, !tbaa !86
  %118 = icmp eq i64 %.pr.pre, 0
  br i1 %118, label %.thread, label %.thread78

.thread:                                          ; preds = %106, %112
  %.173 = phi i32 [ %spec.select, %112 ], [ %.0, %106 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.22, i32 noundef 44, ptr noundef nonnull @.str.49, ptr noundef %120) #10
  %.not67 = icmp eq i32 %121, 0
  br i1 %.not67, label %129, label %.thread78

.thread78:                                        ; preds = %109, %.thread, %112
  %.172 = phi i32 [ %.173, %.thread ], [ %spec.select, %112 ], [ %.0, %109 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %123 = load i64, ptr %122, align 8, !tbaa !86
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %.thread78
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %128 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.22, i32 noundef 45, ptr noundef nonnull @.str.50, ptr noundef %127) #10
  %.not68 = icmp eq i32 %128, 0
  br i1 %.not68, label %129, label %130

129:                                              ; preds = %125, %.thread
  br label %130

130:                                              ; preds = %.thread78, %125, %129
  %.2 = phi i32 [ %.172, %125 ], [ 0, %129 ], [ %.172, %.thread78 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load i64, ptr %133, align 8, !tbaa !48
  %135 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.22, i32 noundef 48, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef %132, i64 noundef %134, ptr noundef %.046, i64 noundef %.047) #10
  %.not69 = icmp eq i32 %135, 0
  %spec.select70 = select i1 %.not69, i32 0, i32 %.2
  ret i32 %spec.select70
}

declare void @ossl_qrx_pkt_release(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_qrx_get_key_epoch(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_key_update_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_qrx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_demux_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_demux_new(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @fake_time(ptr readnone captures(none) %0) #5 {
  %2 = load i64, ptr @time_counter, align 8, !tbaa !33
  %3 = add i64 %2, 1
  store i64 %3, ptr @time_counter, align 8, !tbaa !33
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -1, 1000001) %3, i64 1000000)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %.sroa.02.0.i.i = select i1 %5, i64 -1, i64 %6
  ret i64 %.sroa.02.0.i.i
}

declare ptr @ossl_qrx_new(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_demux_set_default_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @demux_default_handler(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %ossl_quic_conn_id_eq.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i8, ptr %2, align 1, !tbaa !88
  %8 = load i8, ptr %6, align 1, !tbaa !88
  %.not.i = icmp ne i8 %7, %8
  %9 = icmp ugt i8 %7, 20
  %or.cond.i = or i1 %9, %.not.i
  br i1 %or.cond.i, label %ossl_quic_conn_id_eq.exit.thread, label %ossl_quic_conn_id_eq.exit

ossl_quic_conn_id_eq.exit:                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %12 = zext nneg i8 %7 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %10, ptr nonnull readonly %11, i64 %12)
  %.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not, label %13, label %ossl_quic_conn_id_eq.exit.thread

13:                                               ; preds = %ossl_quic_conn_id_eq.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  tail call void @ossl_qrx_inject_urxe(ptr noundef %15, ptr noundef %0) #10
  br label %ossl_quic_conn_id_eq.exit.thread

ossl_quic_conn_id_eq.exit.thread:                 ; preds = %5, %3, %ossl_quic_conn_id_eq.exit, %13
  ret void
}

declare void @ossl_qrx_allow_1rtt_processing(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ossl_quic_conn_id_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !tbaa !88
  %4 = load i8, ptr %1, align 1, !tbaa !88
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

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_wire_pkt_hdr_actual(i32 noundef range(i32 -178956970, 178956971) %0, i32 noundef range(i32 -3, 4) %1, i32 noundef range(i32 -2, 3) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.quic_pkt_hdr_st, align 8
  %6 = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %7 = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca %struct.wpacket_st, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.quic_hdr_protector_st, align 8
  %12 = alloca [32 x i8], align 16
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @pkt_hdr_tests, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) @__const.test_wire_pkt_hdr_actual.hpr_key, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = icmp ult i64 %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %21 = icmp ult i64 %3, %20
  %22 = trunc i32 %0 to i8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %22, ptr %23, align 8, !tbaa !38
  %24 = trunc nsw i32 %1 to i8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %24, ptr %25, align 1, !tbaa !38
  %26 = icmp ugt i64 %3, %20
  %or.cond154 = select i1 %18, i1 %26, i1 false
  br i1 %or.cond154, label %27, label %34

27:                                               ; preds = %4
  %28 = load i32, ptr %15, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = sub i64 %3, %20
  %33 = and i64 %32, 3
  %.not = icmp ne i64 %33, 0
  br label %34

34:                                               ; preds = %31, %27, %4
  %.096.shrunk = phi i1 [ %21, %4 ], [ %.not, %31 ], [ false, %27 ]
  %35 = icmp ult i32 %2, 3
  br i1 %35, label %switch.lookup, label %.thread146

switch.lookup:                                    ; preds = %34
  %switch.offset = add nuw nsw i32 %2, 1
  %36 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.test_wire_pkt_hdr_actual, i64 %36
  %switch.load = load i64, ptr %switch.gep, align 8
  %37 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 20000, ptr noundef nonnull @.str.3, i32 noundef 2801) #10
  %38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 2801, ptr noundef nonnull @.str.110, ptr noundef %37) #10
  %.not113 = icmp eq i32 %38, 0
  br i1 %.not113, label %.thread146, label %39

39:                                               ; preds = %switch.lookup
  %40 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %9, ptr noundef %37, i64 noundef 20000, i64 noundef 0) #10
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2804, ptr noundef nonnull @.str.111, i32 noundef %42) #10
  %.not114 = icmp eq i32 %43, 0
  br i1 %.not114, label %.thread146, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %46 = icmp slt i64 %3, 0
  br i1 %46, label %PACKET_buf_init.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !90
  store ptr %48, ptr %8, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %49, align 8, !tbaa !93
  br label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %44, %47
  %.0.i = phi i32 [ 1, %47 ], [ 0, %44 ]
  %50 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2807, ptr noundef nonnull @.str.112, i32 noundef %.0.i) #10
  %.not115 = icmp eq i32 %50, 0
  br i1 %.not115, label %.thread146, label %51

51:                                               ; preds = %PACKET_buf_init.exit
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %8, i64 noundef %53, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #10
  %55 = xor i1 %.096.shrunk, true
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 2812, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, i32 noundef %54, i32 noundef %56) #10
  %.not116 = icmp eq i32 %57, 0
  br i1 %.not116, label %.thread146, label %58

58:                                               ; preds = %51
  %or.cond = or i1 %18, %.096.shrunk
  br i1 %or.cond, label %.thread146, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %63 = load i64, ptr %62, align 8, !tbaa !96
  %64 = call fastcc i32 @cmp_pkt_hdr(ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %61, i64 noundef %63)
  %65 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2816, ptr noundef nonnull @.str.115, i32 noundef %64) #10
  %.not117 = icmp eq i32 %65, 0
  br i1 %.not117, label %.thread146, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !97
  %68 = load ptr, ptr %45, align 8, !tbaa !90
  %69 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.3, i32 noundef 2819, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef %67, ptr noundef %68) #10
  %.not118 = icmp eq i32 %69, 0
  br i1 %.not118, label %.thread146, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %72 = load i64, ptr %71, align 8, !tbaa !99
  %73 = icmp eq i64 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  br i1 %73, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 @test_ptr_null(ptr noundef nonnull @.str.3, i32 noundef 2823, ptr noundef nonnull @.str.118, ptr noundef %75) #10
  %.not120 = icmp eq i32 %77, 0
  br i1 %.not120, label %.thread146, label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr %45, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %72
  %81 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.3, i32 noundef 2826, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef %75, ptr noundef %80) #10
  %.not119 = icmp eq i32 %81, 0
  br i1 %.not119, label %.thread146, label %82

82:                                               ; preds = %78, %76
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %84 = load i64, ptr %83, align 8, !tbaa !101
  %.not121 = icmp eq i64 %84, -1
  br i1 %.not121, label %98, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  %88 = load ptr, ptr %45, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %84
  %90 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.3, i32 noundef 2831, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef %87, ptr noundef %89) #10
  %.not122 = icmp eq i32 %90, 0
  br i1 %.not122, label %.thread146, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !103
  %94 = load i64, ptr %16, align 8, !tbaa !59
  %95 = load i64, ptr %83, align 8, !tbaa !101
  %96 = sub i64 %94, %95
  %97 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.3, i32 noundef 2834, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i64 noundef %93, i64 noundef %96) #10
  %.not123 = icmp eq i32 %97, 0
  br i1 %.not123, label %.thread146, label %98

98:                                               ; preds = %91, %82
  %99 = load i64, ptr %52, align 8, !tbaa !94
  %100 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %9, i64 noundef %99, ptr noundef nonnull %5, ptr noundef nonnull %7) #10
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2838, ptr noundef nonnull @.str.124, i32 noundef %102) #10
  %.not124 = icmp eq i32 %103, 0
  br i1 %.not124, label %.thread146, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %60, align 8, !tbaa !95
  %106 = load i64, ptr %62, align 8, !tbaa !96
  %107 = call i32 @WPACKET_memcpy(ptr noundef nonnull %9, ptr noundef %105, i64 noundef %106) #10
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2841, ptr noundef nonnull @.str.125, i32 noundef %109) #10
  %.not125 = icmp eq i32 %110, 0
  br i1 %.not125, label %.thread146, label %111

111:                                              ; preds = %104
  %112 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2844, ptr noundef nonnull @.str.126, i32 noundef %114) #10
  %.not126 = icmp eq i32 %115, 0
  br i1 %.not126, label %.thread146, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %10, align 8, !tbaa !33
  %118 = load ptr, ptr %45, align 8, !tbaa !90
  %119 = load i64, ptr %16, align 8, !tbaa !59
  %120 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 2847, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.117, ptr noundef %37, i64 noundef %117, ptr noundef %118, i64 noundef %119) #10
  %.not127 = icmp eq i32 %120, 0
  br i1 %.not127, label %.thread146, label %121

121:                                              ; preds = %116
  %122 = load i64, ptr %83, align 8, !tbaa !101
  %.not128 = icmp eq i64 %122, -1
  br i1 %.not128, label %.thread146, label %123

123:                                              ; preds = %121
  %124 = call i32 @ossl_quic_hdr_protector_init(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, i32 noundef %switch.offset, ptr noundef nonnull %12, i64 noundef %switch.load) #10
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2855, ptr noundef nonnull @.str.128, i32 noundef %126) #10
  %.not129 = icmp eq i32 %127, 0
  br i1 %.not129, label %.thread146, label %128

128:                                              ; preds = %123
  %129 = load i64, ptr %16, align 8, !tbaa !59
  %130 = call noalias ptr @CRYPTO_malloc(i64 noundef %129, ptr noundef nonnull @.str.3, i32 noundef 2864) #10
  %131 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 2865, ptr noundef nonnull @.str.129, ptr noundef %130) #10
  %.not130 = icmp eq i32 %131, 0
  br i1 %.not130, label %.loopexit, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %45, align 8, !tbaa !90
  %134 = load i64, ptr %16, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %133, i64 %134, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  %137 = load ptr, ptr %6, align 8, !tbaa !97
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %130, i64 %140
  store ptr %141, ptr %135, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !102
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %139
  %146 = getelementptr inbounds i8, ptr %130, i64 %145
  store ptr %146, ptr %142, align 8, !tbaa !102
  store ptr %130, ptr %6, align 8, !tbaa !97
  %147 = call i32 @ossl_quic_hdr_protector_encrypt(ptr noundef nonnull %11, ptr noundef nonnull %6) #10
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2874, ptr noundef nonnull @.str.130, i32 noundef %149) #10
  %.not131 = icmp eq i32 %150, 0
  br i1 %.not131, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %132
  %151 = load i64, ptr %16, align 8, !tbaa !59
  %.not158 = icmp eq i64 %151, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %152 = zext nneg i32 %2 to i64
  br label %157

153:                                              ; preds = %.thread
  %154 = add nuw i64 %.0104156, 1
  %155 = load i64, ptr %16, align 8, !tbaa !59
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %._crit_edge, !llvm.loop !104

157:                                              ; preds = %.lr.ph, %153
  %.0104156 = phi i64 [ 0, %.lr.ph ], [ %154, %153 ]
  %158 = load ptr, ptr %45, align 8, !tbaa !90
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %.0104156
  %160 = load i8, ptr %159, align 1, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %130, i64 %.0104156
  %162 = load i8, ptr %161, align 1, !tbaa !38
  %163 = xor i8 %162, %160
  %164 = icmp eq i64 %.0104156, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = load i32, ptr %15, align 8
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 5
  %169 = select i1 %168, i32 224, i32 240
  br label %183

170:                                              ; preds = %157
  %171 = load i64, ptr %71, align 8, !tbaa !99
  %.not134 = icmp ult i64 %.0104156, %171
  br i1 %.not134, label %.thread, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %15, align 8
  %174 = lshr i32 %173, 10
  %175 = and i32 %174, 15
  %176 = zext nneg i32 %175 to i64
  %177 = add i64 %171, %176
  %178 = icmp ult i64 %.0104156, %177
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %172
  %180 = sub i64 %.0104156, %171
  %181 = shl i64 %180, 3
  %182 = or disjoint i64 %181, 5
  br label %183

183:                                              ; preds = %179, %165
  %.094 = phi i32 [ %169, %165 ], [ 0, %179 ]
  %.093 = phi i64 [ 0, %165 ], [ %182, %179 ]
  %184 = zext i8 %163 to i32
  br label %185

185:                                              ; preds = %183, %197
  %.0103155 = phi i64 [ 0, %183 ], [ %198, %197 ]
  %186 = trunc nuw nsw i64 %.0103155 to i32
  %187 = shl nuw nsw i32 1, %186
  %188 = and i32 %187, %.094
  %.not137 = icmp eq i32 %188, 0
  br i1 %.not137, label %189, label %197

189:                                              ; preds = %185
  %190 = add i64 %.0103155, %.093
  %191 = icmp ult i64 %190, 37
  br i1 %191, label %.sink.split, label %192

192:                                              ; preds = %189
  call void @OPENSSL_die(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.3, i32 noundef 2899) #11
  unreachable

.sink.split:                                      ; preds = %189
  %193 = and i32 %187, %184
  %.not138 = icmp eq i32 %193, 0
  %..v = select i1 %.not138, ptr @counts_u, ptr @counts_c
  %. = getelementptr inbounds nuw [148 x i8], ptr %..v, i64 %152
  %194 = getelementptr inbounds nuw [4 x i8], ptr %., i64 %190
  %195 = load i32, ptr %194, align 4, !tbaa !55
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !55
  br label %197

197:                                              ; preds = %.sink.split, %185
  %198 = add nuw nsw i64 %.0103155, 1
  %exitcond.not = icmp eq i64 %198, 8
  br i1 %exitcond.not, label %.thread, label %185, !llvm.loop !105

.thread:                                          ; preds = %197, %170, %172
  %.094144 = phi i32 [ 255, %170 ], [ 255, %172 ], [ %.094, %197 ]
  %199 = zext i8 %163 to i32
  %200 = and i32 %.094144, %199
  %201 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 2907, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.86, i32 noundef %200, i32 noundef 0) #10
  %.not136 = icmp eq i32 %201, 0
  br i1 %.not136, label %.loopexit, label %153

._crit_edge:                                      ; preds = %153, %.preheader
  %202 = call i32 @ossl_quic_hdr_protector_decrypt(ptr noundef nonnull %11, ptr noundef nonnull %6) #10
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 2912, ptr noundef nonnull @.str.133, i32 noundef %204) #10
  %.not132 = icmp eq i32 %205, 0
  br i1 %.not132, label %.loopexit, label %206

206:                                              ; preds = %._crit_edge
  %207 = load i64, ptr %16, align 8, !tbaa !59
  %208 = load ptr, ptr %45, align 8, !tbaa !90
  %209 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 2915, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.117, ptr noundef %130, i64 noundef %207, ptr noundef %208, i64 noundef %207) #10
  %.not133 = icmp ne i32 %209, 0
  %spec.select140 = zext i1 %.not133 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %128, %132, %._crit_edge, %206
  %.097 = phi i32 [ 0, %132 ], [ 0, %128 ], [ 0, %._crit_edge ], [ %spec.select140, %206 ], [ 0, %.thread ]
  call void @ossl_quic_hdr_protector_cleanup(ptr noundef nonnull %11) #10
  br label %.thread146

.thread146:                                       ; preds = %34, %121, %58, %39, %PACKET_buf_init.exit, %51, %59, %66, %78, %76, %85, %91, %98, %104, %111, %116, %123, %switch.lookup, %.loopexit
  %.097153 = phi i32 [ %.097, %.loopexit ], [ 1, %58 ], [ 1, %121 ], [ 0, %39 ], [ 0, %PACKET_buf_init.exit ], [ 0, %51 ], [ 0, %59 ], [ 0, %66 ], [ 0, %78 ], [ 0, %76 ], [ 0, %85 ], [ 0, %91 ], [ 0, %98 ], [ 0, %104 ], [ 0, %111 ], [ 0, %116 ], [ 0, %123 ], [ 0, %switch.lookup ], [ 0, %34 ]
  %.098152 = phi ptr [ %130, %.loopexit ], [ null, %58 ], [ null, %121 ], [ null, %39 ], [ null, %PACKET_buf_init.exit ], [ null, %51 ], [ null, %59 ], [ null, %66 ], [ null, %78 ], [ null, %76 ], [ null, %85 ], [ null, %91 ], [ null, %98 ], [ null, %104 ], [ null, %111 ], [ null, %116 ], [ null, %123 ], [ null, %switch.lookup ], [ null, %34 ]
  %.0105151 = phi ptr [ %37, %.loopexit ], [ %37, %58 ], [ %37, %121 ], [ %37, %39 ], [ %37, %PACKET_buf_init.exit ], [ %37, %51 ], [ %37, %59 ], [ %37, %66 ], [ %37, %78 ], [ %37, %76 ], [ %37, %85 ], [ %37, %91 ], [ %37, %98 ], [ %37, %104 ], [ %37, %111 ], [ %37, %116 ], [ %37, %123 ], [ %37, %switch.lookup ], [ null, %34 ]
  %210 = call i32 @WPACKET_finish(ptr noundef nonnull %9) #10
  call void @CRYPTO_free(ptr noundef %.0105151, ptr noundef nonnull @.str.3, i32 noundef 2925) #10
  call void @CRYPTO_free(ptr noundef %.098152, ptr noundef nonnull @.str.3, i32 noundef 2926) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.097153
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_hdr_protector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_hdr_protector_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_hdr_protector_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_hdr_protector_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_qtx_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_discard_enc_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_write_pkt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_pop_net(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_trigger_key_update(ptr noundef) local_unnamed_addr #1

declare void @ossl_qtx_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10rx_test_op", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !6, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"rx_test_op", !7, i64 0, !7, i64 1, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 36, !14, i64 40, !17, i64 48, !6, i64 56}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS15quic_conn_id_st", !6, i64 0}
!18 = !{!19, !25, i64 96}
!19 = !{!"rx_state", !20, i64 0, !21, i64 8, !22, i64 16, !24, i64 88, !25, i64 96, !26, i64 104, !16, i64 128}
!20 = !{!"p1 _ZTS13quic_demux_st", !6, i64 0}
!21 = !{!"p1 _ZTS11ossl_qrx_st", !6, i64 0}
!22 = !{!"ossl_qrx_args_st", !23, i64 0, !13, i64 8, !20, i64 16, !14, i64 24, !14, i64 32, !7, i64 40, !7, i64 64}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!25 = !{!"p1 _ZTS12quic_conn_st", !6, i64 0}
!26 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!27 = !{!19, !24, i64 88}
!28 = !{!19, !21, i64 8}
!29 = !{!19, !20, i64 0}
!30 = !{!12, !16, i64 32}
!31 = !{!19, !14, i64 40}
!32 = !{!12, !14, i64 40}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !17, i64 48}
!37 = !{i64 0, i64 1, !38, i64 1, i64 20, !38}
!38 = !{!7, !7, i64 0}
!39 = !{!12, !16, i64 36}
!40 = !{!12, !13, i64 8}
!41 = !{!12, !14, i64 16}
!42 = !{!43, !15, i64 0}
!43 = !{!"ossl_qrx_pkt_st", !15, i64 0, !44, i64 8, !44, i64 16, !14, i64 24, !14, i64 32, !45, i64 40, !21, i64 48, !14, i64 56, !14, i64 64}
!44 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!45 = !{!"", !14, i64 0}
!46 = !{!47, !13, i64 80}
!47 = !{!"quic_pkt_hdr_st", !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 4, !26, i64 8, !26, i64 29, !7, i64 50, !13, i64 56, !14, i64 64, !14, i64 72, !13, i64 80}
!48 = !{!47, !14, i64 72}
!49 = !{!12, !15, i64 24}
!50 = !{!43, !14, i64 56}
!51 = !{!19, !7, i64 80}
!52 = !{!19, !16, i64 128}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!16, !16, i64 0}
!56 = distinct !{!56, !35}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12pkt_hdr_test", !6, i64 0}
!59 = !{!60, !14, i64 96}
!60 = !{!"pkt_hdr_test", !47, i64 0, !13, i64 88, !14, i64 96, !13, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144}
!61 = distinct !{!61, !35}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10tx_test_op", !6, i64 0}
!64 = !{!65, !14, i64 24}
!65 = !{!"ossl_qtx_args_st", !23, i64 0, !13, i64 8, !66, i64 16, !14, i64 24, !6, i64 32, !6, i64 40}
!66 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!67 = !{!68, !7, i64 0}
!68 = !{!"tx_test_op", !7, i64 0, !13, i64 8, !14, i64 16, !69, i64 24, !16, i64 32, !16, i64 36, !17, i64 40}
!69 = !{!"p1 _ZTS15ossl_qtx_pkt_st", !6, i64 0}
!70 = !{!68, !16, i64 32}
!71 = !{!68, !16, i64 36}
!72 = !{!68, !13, i64 8}
!73 = !{!68, !14, i64 16}
!74 = !{!68, !17, i64 40}
!75 = !{!68, !69, i64 24}
!76 = !{!77, !15, i64 0}
!77 = !{!"ossl_qtx_pkt_st", !15, i64 0, !78, i64 8, !14, i64 16, !44, i64 24, !44, i64 32, !14, i64 40, !16, i64 48}
!78 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !6, i64 0}
!79 = !{!80, !6, i64 0}
!80 = !{!"bio_msg_st", !6, i64 0, !14, i64 8, !44, i64 16, !44, i64 24, !14, i64 32}
!81 = !{!80, !14, i64 8}
!82 = distinct !{!82, !35}
!83 = !{!19, !20, i64 32}
!84 = !{!19, !14, i64 48}
!85 = !{!47, !16, i64 4}
!86 = !{!47, !14, i64 64}
!87 = !{!47, !13, i64 56}
!88 = !{!26, !7, i64 0}
!89 = !{!60, !14, i64 128}
!90 = !{!60, !13, i64 88}
!91 = !{!92, !13, i64 0}
!92 = !{!"", !13, i64 0, !14, i64 8}
!93 = !{!92, !14, i64 8}
!94 = !{!60, !14, i64 120}
!95 = !{!60, !13, i64 104}
!96 = !{!60, !14, i64 112}
!97 = !{!98, !13, i64 0}
!98 = !{!"quic_pkt_hdr_ptrs_st", !13, i64 0, !13, i64 8, !14, i64 16, !13, i64 24}
!99 = !{!60, !14, i64 136}
!100 = !{!98, !13, i64 24}
!101 = !{!60, !14, i64 144}
!102 = !{!98, !13, i64 8}
!103 = !{!98, !14, i64 16}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
