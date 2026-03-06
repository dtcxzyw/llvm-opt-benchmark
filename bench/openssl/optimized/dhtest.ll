; ModuleID = 'bench/openssl/original/dhtest.ll'
source_filename = "bench/openssl/original/dhtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type opaque
%struct.rfc5114_td = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }

@.str = private unnamed_addr constant [8 x i8] c"dh_test\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"dh_computekey_range_test\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"rfc5114_test\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"rfc7919_test\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"dh_test_prime_groups\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"dh_get_nid\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"dh_load_pkcs3_namedgroup_privlen_test\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"dh_rfc5114_fix_nid_test\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"dh_set_dh_nid_test\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"../openssl/test/dhtest.c\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"dh = DH_new()\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"p = BN_new()\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"q = BN_new()\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"g = BN_new()\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"priv_key = BN_new()\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"BN_set_word(p, 4079L)\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"BN_set_word(q, 2039L)\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"BN_set_word(g, 3L)\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"DH_set0_pqg(dh, p, q, g)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"DH_check(dh, &i)\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"i & DH_CHECK_P_NOT_PRIME\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"i & DH_CHECK_P_NOT_SAFE_PRIME\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"i & DH_UNABLE_TO_CHECK_GENERATOR\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"i & DH_NOT_SUITABLE_GENERATOR\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"i & DH_CHECK_Q_NOT_PRIME\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"i & DH_CHECK_INVALID_Q_VALUE\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"i & DH_CHECK_INVALID_J_VALUE\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"i & DH_MODULUS_TOO_SMALL\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"i & DH_MODULUS_TOO_LARGE\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"p2\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"q2\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"g2\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"DH_get0_p(dh)\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"DH_get0_q(dh)\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"DH_get0_g(dh)\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"BN_set_word(priv_key, 1234L)\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"DH_set0_key(dh, NULL, priv_key)\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"pub_key2\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"priv_key2\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"priv_key\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"DH_get0_pub_key(dh)\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"DH_get0_priv_key(dh)\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"DH_generate_key(dh)\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"BN_copy(q, p)\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"BN_add(q, q, BN_value_one())\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"BN_set_word(p, 1)\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"BN_lshift(p, p, OPENSSL_DH_CHECK_MAX_MODULUS_BITS)\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"_cb = BN_GENCB_new()\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"a = DH_new()\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"DH_generate_parameters_ex(a, 512, DH_GENERATOR_5, _cb)\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"DH_check(a, &i)\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"b = DH_new()\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"bp = BN_dup(ap)\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"bg = BN_dup(ag)\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"DH_set0_pqg(b, bp, NULL, bg)\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"c = DHparams_dup(b)\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"cpriv_key = BN_dup(bpriv_key)\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"DH_set0_key(c, NULL, cpriv_key)\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"abuf = OPENSSL_malloc(alen)\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"(aout = DH_compute_key(abuf, bpub_key, a)) != -1\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"bbuf = OPENSSL_malloc(blen)\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"(bout = DH_compute_key(bbuf, apub_key, b)) != -1\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"cbuf = OPENSSL_malloc(clen)\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"(cout = DH_compute_key(cbuf, apub_key, c)) != -1\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"aout >= 20\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"abuf\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"bbuf\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"cbuf\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"p = BN_dup(&ossl_bignum_ffdhe2048_p)\00", align 1
@ossl_bignum_ffdhe2048_p = external constant %struct.bignum_st, align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"q = BN_dup(&ossl_bignum_ffdhe2048_q)\00", align 1
@ossl_bignum_ffdhe2048_q = external constant %struct.bignum_st, align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"g = BN_dup(&ossl_bignum_const_2)\00", align 1
@ossl_bignum_const_2 = external constant %struct.bignum_st, align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"sz = DH_size(dh)\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"buf = OPENSSL_malloc(sz)\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"pub = BN_new()\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"priv = BN_new()\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"BN_set_word(priv, 1)\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"DH_set0_key(dh, NULL, priv)\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"BN_set_word(pub, 1)\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"ossl_dh_compute_key(buf, pub, dh)\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"BN_copy(pub, DH_get0_p(dh))\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"BN_sub_word(pub, 1)\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@rfctd = internal unnamed_addr constant [3 x %struct.rfc5114_td] [%struct.rfc5114_td { ptr @DH_get_1024_160, ptr @dhtest_1024_160_xA, i64 20, ptr @dhtest_1024_160_yA, i64 128, ptr @dhtest_1024_160_xB, i64 20, ptr @dhtest_1024_160_yB, i64 128, ptr @dhtest_1024_160_Z, i64 128 }, %struct.rfc5114_td { ptr @DH_get_2048_224, ptr @dhtest_2048_224_xA, i64 28, ptr @dhtest_2048_224_yA, i64 256, ptr @dhtest_2048_224_xB, i64 28, ptr @dhtest_2048_224_yB, i64 256, ptr @dhtest_2048_224_Z, i64 256 }, %struct.rfc5114_td { ptr @DH_get_2048_256, ptr @dhtest_2048_256_xA, i64 32, ptr @dhtest_2048_256_yA, i64 256, ptr @dhtest_2048_256_xB, i64 32, ptr @dhtest_2048_256_yB, i64 256, ptr @dhtest_2048_256_Z, i64 256 }], align 16
@.str.88 = private unnamed_addr constant [22 x i8] c"dhA = td->get_param()\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"dhB = td->get_param()\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"priv_key = BN_bin2bn(td->xA, td->xA_len, NULL)\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"pub_key = BN_bin2bn(td->yA, td->yA_len, NULL)\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"DH_set0_key(dhA, pub_key, priv_key)\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"priv_key = BN_bin2bn(td->xB, td->xB_len, NULL)\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"pub_key = BN_bin2bn(td->yB, td->yB_len, NULL)\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"DH_set0_key(dhB, pub_key, priv_key)\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"szA = DH_size(dhA)\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"szB = DH_size(dhB)\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"td->Z_len\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"(size_t)szA\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"(size_t)szB\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"Z1 = OPENSSL_malloc((size_t)szA)\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"Z2 = OPENSSL_malloc((size_t)szB)\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"DH_compute_key(Z1, pub_key_tmp, dhA)\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"DH_compute_key(Z2, pub_key_tmp, dhB)\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"Z1\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"td->Z\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"Z2\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"Initialisation error RFC5114 set %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"Test failed RFC5114 set %d\0A\00", align 1
@dhtest_1024_160_xA = internal constant [20 x i8] c"\B9\A3\B3\AE\8F\EF\C1\A2\93\04\96Pp\86\F8E]H\94>", align 16
@dhtest_1024_160_yA = internal constant [128 x i8] c"*\85;=\92\19u\01\B9\01[-\EB>\D8O^\02\1D\CC>R\F1\09\D3'=+u!(\1C\BA\BE\0Ev\FFW'\FA\8A\CC\E2iV\BA\9A\1F\CA&\F2\02(\D8i?\EB\10\84\1D\84\A76\00T\EC\E5\A7\F5\B7\A6\1A\D3\DF\B3\C6\0D.C\10m\87'\DA7\DF\9C\CE\95\B4xu]\06\BC\EA\8F\9DE\96_u\A5\F3\D1\DF7\01\16_\C9\E5\0CBy\CE\B0\7F\98\95@\AE\96\D5\D8\8E\D7v", align 16
@dhtest_1024_160_xB = internal constant [20 x i8] c"\93\92\C9\F9\EBjzj\90\22\F7\D8>r#\C6\83[\BD\DA", align 16
@dhtest_1024_160_yB = internal constant [128 x i8] c"qzl\B0S7\1F\F4\A3\B92\94\1C\1EVc\F8a\A1\D6\AD4\AEfWm\FB\98\F6\C6\CB\F9\DD\D5\A5lx3\F6\BC\FD\FF\09U\82\AD\86\8ED\0E\8D\09\FDv\9E<\EC\CD\C3\D3\B1\E4\CF\A0Wwl\AA\F9s\9Bj\9F\EE\8Et\11\F8\D6\DA\C0\9DjN\DBF\CC+]R\03\09\0E\AEa&1\1ES\FD,\14\B5t\E6\A3\10\9A=\A1\BEA\BD\CE\AA\18o\\\E0g\16\A2\B6\A0{<3\FE", align 16
@dhtest_1024_160_Z = internal constant [128 x i8] c"\\\80OEM0\D9\C4\DF\85'\1F\93R\8C\91\DFkH\AB_\80\B3\B5\9C\AA\C1\B2\8F\8A\CB\A9\CD>9\F3\CBaE%\D9R\1D.dLS\B8\07\B8\10\F3@\06/%}}o\BF\E8\D5\E8\F0r\E9\B6\E9\AF\DA\94\13\EA\FB.\8B\06\99\B1\FBZ\0C\AC\ED\DE\AE\AD~\9C\FB\B3j\E2\B4 \83[\D8:\19\FB\0B^\96\BF\8F\A4\D0\9E4U%\16~\CD\91UAoF\F4\08\ED1\B6<nm", align 16
@dhtest_2048_224_xA = internal constant [28 x i8] c"\22\E6&\01\DB\FF\D0g\08\A6\80\F7G\F3a\F7m\8FOr\1A\05H\E4\83)K\0C", align 16
@dhtest_2048_224_yA = internal constant [256 x i8] c"\1B:cE\1B\D8\86\E6\99\E6{IN(\8B\D7\F8\E0\D3p\BA\DD\A7\A0\EF\D2\FD\E7\D8\F6aE\CC\9F(\04\19\97^\B8\08\87|\8AL\0C\8E\0B\D4\8DJT\01\EB\1E\87v\BF\EE\E14\C081\AC'<\D9\D65\AB\0C\E0\06\A4*\88~?R\FB\87f\B6P\F3\80x\BC\8E\E8X\0C\EF\E2C\96\8C\FCO\8D\C3\DB\08ET\17\1DA\BF.\86\1B{\B4\D6\9D\D0\E0\1E\A3\87\CB\AA\\\A6r\AF\CB\E8\BD\B9\D6-L\E1_\17\DD6\F9\1E\D1\EE\DDe\CAJ\06E\\\B9L\D4\0AR\EC6\0E\84\B3\C9&\E2,C\80\A3\BF0\9DV\84\97h\B7\F5,\FD\F6U\FD\05:~\F7\06\97\9E~X\06\B1}\FA\E5:\D2\A5\BCV\8E\BBR\9Aza\D6\8D%o\8F\C9|\07J\86\1D\82~.\BC\8Ca4U1\15\B7\0Eq\03\92\0A\A1m\85\E5+\CB\AB\8Dxjh\17\8F\A8\FF|/\\qd\8Do", align 16
@dhtest_2048_224_xB = internal constant [28 x i8] c"O\F3\BC\96\C7\FCjmq\D3\B3c\80\0A|\DF\EFo\C4\1BD\17\EA\155;u\90", align 16
@dhtest_2048_224_yB = internal constant [256 x i8] c"M\CE\E9\92\A9v*\13\F2\F88D\AD=w\EE\0E1\C9q\8B=\B6\C2\03]9a\18,>\0B\A2G\ECA\82\D7`\CDH\D9\95\99\97\06\22\A1\88\1B\BA-\C8\22\93\9Cx\C3\91,fa\FAT8\B2\07f\22+u\E2L.:\D0\C7(r6\12\95%\EE\15\B5\DDy\98\AA\04\C4\A9il\AC\D7\17 \83\A9z\81fN\AD,G\9EDNL\06T\CC\19\E2\8Dw\03\CE\E8\DA\CDa&\F5\D6e\ECR\C6rU\DB\92\01K\03~\B6!\A2\AC\8E6]\E0q\FF\C1@\0A\CF\07z\12\91=\D8\DE\89G47\AB{\A3Ft<\1B!]\D9\C1!d\A7\E4\051\18\D1\99\BE\C8\EFo\C5a\17\0C\84\C8}\10\EE\9AgJ\1F\A8\FF\E1;\DF\BA\1DD\DEH\94mh\DC\0C\DDwv5\A7\AB[\FB\1EK\B7\B8V\F9h'sL\18A8\E9\15\D9\C3\00.\BC\E51 Tj~ \02\14+l", align 16
@dhtest_2048_224_Z = internal constant [256 x i8] c"4\D9\BD\DC\1BB\17l1?\EA\03L!\03M\07Jc\13\BBN\CD\B3p?\FFBEg\A4k\DFuS\0E\DE\0A\9D\A5\22\9D\E7\D7g2(l\BC\0F\91\DAL<\85/\C0\99\C6yS\1D\94\C7\8A\B0=\9D\EC\B0\A4\E4\CA\8B+\B4Y\1C@!\CF\8C\E3\A2\0AT\1D3\99@\17\D0 \0A\E2\C9Qn/\F5\14Wy&\9E\86+\0F\B4t\A2\D5m\C3\1E\D5i\A7p\0BLJ\B1k\22\A4U\13S\1E\F5#\D7\12\12\07{Z\16\9B\DE\FF\ADz\D9`\82\84\C7y[mZQ\83\B8pf\DE\17\D8\D6q\C9\EB\D8\EC\89TME\EC\06\15\93\D4B\C6*\B9\CE;\1C\B9\94:\1D#\A5\EA;\CF!\A0\14q\E6~\00>\7F\8Ai\C7(\BEI\0B/\C8\8C\FE\B9-\B6\A2\15\E5\D0<\17\C4d\C9\AC\1AF\E2\03\E1?\95)\95\FB\03\C6\9D<\C4\7F\CBQ\0Bi\98\FF\D3\AAm\E7<\F9\F68i", align 16
@dhtest_2048_256_xA = internal constant [32 x i8] c"\08\818,\DB\87f\0Cm\C1>aI8\D5\B9\C8\B2\F2HX\1C\C5\E3\1B5EC\97\FC\E5\0E", align 16
@dhtest_2048_256_yA = internal constant [256 x i8] c".\93\80\C82:\F9uE\BCIA\DE\B0\EC7B\C6/\E0\EC\E8$\A6\AB\DB\E6lY\BE\E0$)\11\BF\B9g#\\\EB\A3Z\E1>N\C7R\BEc\0B\92\DCK\DE(G\A9\C6,\B8\15'EB\1F\B7\EB`\A6<\0F\E9\15\9F\CC\E7&\CE|\D8R=tPf~\F8@\E4\91\91!\EB_\01\C8\C9\B0\D3\D6H\A9;\FBuh\9E\82D\AC\13J\F5Dq\1C\E7\9A\02\DC\C3B&hG\80\DD\DC\B4\98YA\06\C3\7F[\C7\98VHz\F5\AB\02*.^B\F0\98\97\C1\A8Z\11\EA\02\12\AF\04\D9\B4\CE\BC\93|<\1A>\15\A8\A04.3v\15\C8N\7F\E3\B8\B9\B8\7F\B1\E7:\15\AF\12\A3\0Dtn\06\DF\C3O)\0Dy|\E5\1A\A1:\A7\85\BFfX\AF\F5\E4\B0\93\00<\BE\AFf[<.\11::N\90Ri4\1D\C0q\14&h_N\F3~\86\8A\81&\FF?\22y\B5|\A6~)", align 16
@dhtest_2048_256_xB = internal constant [32 x i8] c"}b\A7\E3\EF6\DEa{\13\D1\AF\B8,x\0D\83\A2;\D4\EEg\05dQ!\F3q\F5F\A5=", align 16
@dhtest_2048_256_yB = internal constant [256 x i8] c"W_\03Q\BD+\1B\81tH\BD\F8zl6,\1E(\9D9\03\A3\0B\982\C5t\1F\A2P6>z\CB\C7\F7\7F=\AC\BC\1F\13\1A\DD\8E\036~\FF\8F\BB\B3\E1\C5xD$\80\9B%\AF\E4\D2&*\1Ao\D2\FA\B6A\05\CA0\A6t\E0\7Fx\09\85 \88c/\C0I#7\91\ADN\DD\08:\97\8B\88>\E6\18\BC^\0D\D0GA_-\95\E6\83\CF\14\82k_\BE\10\D3\CEA\C6\C1 \C7\8A\B2\00\08\C6\98\BF\7F\0B\CA\B9\D7\F4\07\BE\D0\F4:\FB)p\F5\7F\8D\12\049c\E6m\DD2\0DY\9A\D9\93l\8FD\13|\08\B1\80\EC^\98\\\EB\E1\86\F3\D5Ig~\80`s1\EE\17\AF3\80\A7%\B0x#\17\D7\DDC\F5\9Dz\F9V\8A\9B\B6:\84\D3e\F9\22D\ED\12\09\88!\93\02\F4)$\C7\CA\90\B8\9D$\F7\1B\0A\B6\97\82=}\EB\1A\FF[\0E\8EJE\D4\9F\7FSu~\19\13", align 16
@dhtest_2048_256_Z = internal constant [256 x i8] c"\86\C7\0B\F8\D0\BB\81\BB\01\07\8A\17!\9C\B7\D2r\03\DB*\19\C8w\F1\D1\F1\9F\D7\D7~\F2%F\A6\8F\00Z\D5-\C8ES\B7\8F\C6\030\BEQ\EA|\06r\CA\C1Q^K5\C0G\B9\A5Q\B8\8F9\DC&\DA\14\A0\9E\F7Gt\D4|v-\D1w\F9\ED[\C2\F1\1ER\C8y\BD\95\09\85\04\CD\9E\EC\D8\A8\F9\B3\EF\BD\1F\00\8A\C5\850\97\D9\D1\83\7F+\18\F7|\D7\BE\01\AF\80\A7\C7\B5\EA<\A5L\C0-\0C\11o\EE?\95\BB\879\93\85\87]~\86t~gnr\898\AC\BF\F7\09\8E\05\BEM\CF\B2@R\B8:\EF\FB\14x?\02\9A\DB\DE\7FS\FA\E9 \84\22@\90\E0\07\CE\E9MK\F2\BA\CE\9F\FDKW\D2\AF|rM\0C\AA\19\BF\05\01\F6\F1{J\A1\0FB^>\A7`\80\B4\B9\D6\B3\CE\FE\A1\15\B2\CE\B8x\9B\B8\A3\B0\EA\87\FE\BEc\B6\C8\F8F\ECm\B0\C2l]|", align 16
@.str.111 = private unnamed_addr constant [33 x i8] c"a = DH_new_by_nid(NID_ffdhe2048)\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"b = DH_new_by_nid(NID_ffdhe2048)\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"alen\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"blen\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"dh = DH_new_by_nid(prime_groups[index])\00", align 1
@prime_groups = internal unnamed_addr constant [9 x i32] [i32 1126, i32 1127, i32 1128, i32 1129, i32 1130, i32 1213, i32 1214, i32 1215, i32 1216], align 16
@.str.116 = private unnamed_addr constant [15 x i8] c"DH_get_nid(dh)\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"prime_groups[index]\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"(int)DH_get_length(dh)\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"dh1\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"dh2\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"pcpy = BN_dup(p)\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"gcpy = BN_dup(g)\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"DH_set0_pqg(dh2, pcpy, NULL, gcpy)\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"DH_get0_q(dh2)\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"DH_get_nid(dh2)\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"NID_ffdhe2048\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"gcpy = BN_dup(BN_value_one())\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"DH_set0_pqg(dh2, NULL, NULL, gcpy)\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"qcpy = BN_dup(q)\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"BN_add_word(qcpy, 2)\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"DH_set0_pqg(dh2, pcpy, qcpy, gcpy)\00", align 1
@dh_pub_der = internal constant [556 x i8] c"0\82\02(0\82\01\1B\06\09*\86H\86\F7\0D\01\03\010\82\01\0C\02\82\01\01\00\FF\FF\FF\FF\FF\FF\FF\FF\C9\0F\DA\A2!h\C24\C4\C6b\8B\80\DC\1C\D1)\02N\08\8Ag\CCt\02\0B\BE\A6;\13\9B\22QJ\08y\8E4\04\DD\EF\95\19\B3\CD:C\1B0+\0Am\F2_\147O\E15mmQ\C2E\E4\85\B5vb^~\C6\F4LB\E9\A67\EDk\0B\FF\\\B6\F4\06\B7\ED\EE8k\FBZ\89\9F\A5\AE\9F$\11|K\1F\E6I(fQ\EC\E4[=\C2\00|\B8\A1c\BF\05\98\DAH6\1CU\D3\9Ai\16?\A8\FD$\CF_\83e]#\DC\A3\AD\96\1Cb\F3V \85R\BB\9E\D5)\07p\96\96mg\0C5NJ\BC\98\04\F1tl\08\CA\18!|2\90^F.6\CE;\E3\9Ew,\18\0E\86\03\9B'\83\A2\EC\07\A2\8F\B5\C5]\F0oLR\C9\DE+\CB\F6\95X\17\189\95I|\EA\95j\E5\15\D2&\18\98\FA\05\10\15r\8EZ\8A\AC\AAh\FF\FF\FF\FF\FF\FF\FF\FF\02\01\02\02\02\04\00\03\82\01\05\00\02\82\01\00\08\87\8A_O;\EF\E1w\13;\D7Xv\C9\EB~-\CC~\ED\C5\EE\F9-U\B0\E27\8CQ\87j\8E\0D\B2\08\EDO\88\9Bc\19zg\A1a\D8\17\A0,\DB\C2\FA\B3O\E7\CB\16\F2\E7\D0,\F8\CC\97\D3\E7\AE\C2q\D8+\12\83\E9ZE\FEf\\\A2\B6\CE/\04\05\E7\A7\BC\E5c\1A\93=M\F4w\DD*\C9Q{\F5T\A2\AB&\EE\16\D3\83\92\85@g\A3\A91\16dEZ*\9D\A8\1A\84/YWk\BBQ(\BD\91`\D9\8FTj\A0k\B2\F6xy\D2:\8F\A6$~\E9nf0\ED\BFUq\9C\89\81\F0\A7\E7\05\87Q\C1\FF\E5\CF\1F\19\E4\EB|\1C\1AX\D5\22=1\22\C7\8B`\F5\E8\95s\E0 \E2O\03\9E\894\91^\DAO`\FF\C9OZ7\1E\B0\ED&L\A4\C6&\C9\CC\AB\D2\1A:\82h\03I\8F\B0\B9\C8H\9D\C7\DF\8B\1C\BF\DA\89xo\D3b\AD5\B9\D3\9B\D0%e", align 16
@.str.134 = private unnamed_addr constant [63 x i8] c"pkey = d2i_PUBKEY_ex(NULL, &p, sizeof(dh_pub_der), NULL, NULL)\00", align 1
@.str.135 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_get_int_param(pkey, OSSL_PKEY_PARAM_DH_PRIV_LEN, &privlen)\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"privlen\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"paramgen_ctx\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_paramgen_init(paramgen_ctx)\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"EVP_PKEY_CTX_set_dhx_rfc5114(paramgen_ctx, 3)\00", align 1
@.str.142 = private unnamed_addr constant [47 x i8] c"EVP_PKEY_CTX_set_dhx_rfc5114(paramgen_ctx, 99)\00", align 1
@.str.143 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_CTX_set_dh_nid(paramgen_ctx, NID_ffdhe2048)\00", align 1
@.str.144 = private unnamed_addr constant [53 x i8] c"EVP_PKEY_CTX_set_dh_nid(paramgen_ctx, NID_secp521r1)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @dh_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @dh_computekey_range_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @rfc5114_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @rfc7919_test) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @dh_test_prime_groups, i32 noundef 9, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @dh_get_nid) #4
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @dh_load_pkcs3_namedgroup_privlen_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @dh_rfc5114_fix_nid_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @dh_set_dh_nid_test) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call ptr @DH_new() #4
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 57, ptr noundef nonnull @.str.10, ptr noundef %12) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %313, label %14

14:                                               ; preds = %0
  %15 = tail call ptr @BN_new() #4
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 58, ptr noundef nonnull @.str.11, ptr noundef %15) #4
  %.not97 = icmp eq i32 %16, 0
  br i1 %.not97, label %313, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @BN_new() #4
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 59, ptr noundef nonnull @.str.12, ptr noundef %18) #4
  %.not98 = icmp eq i32 %19, 0
  br i1 %.not98, label %313, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @BN_new() #4
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 60, ptr noundef nonnull @.str.13, ptr noundef %21) #4
  %.not99 = icmp eq i32 %22, 0
  br i1 %.not99, label %313, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @BN_new() #4
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 61, ptr noundef nonnull @.str.14, ptr noundef %24) #4
  %.not100 = icmp eq i32 %25, 0
  br i1 %.not100, label %313, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @BN_set_word(ptr noundef %15, i64 noundef 4079) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 69, ptr noundef nonnull @.str.15, i32 noundef %29) #4
  %.not101 = icmp eq i32 %30, 0
  br i1 %.not101, label %313, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @BN_set_word(ptr noundef %18, i64 noundef 2039) #4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @.str.16, i32 noundef %34) #4
  %.not102 = icmp eq i32 %35, 0
  br i1 %.not102, label %313, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @BN_set_word(ptr noundef %21, i64 noundef 3) #4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 71, ptr noundef nonnull @.str.17, i32 noundef %39) #4
  %.not103 = icmp eq i32 %40, 0
  br i1 %.not103, label %313, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @DH_set0_pqg(ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21) #4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @.str.18, i32 noundef %44) #4
  %.not104 = icmp eq i32 %45, 0
  br i1 %.not104, label %313, label %46

46:                                               ; preds = %41
  %47 = call i32 @DH_check(ptr noundef %12, ptr noundef nonnull %11) #4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 76, ptr noundef nonnull @.str.19, i32 noundef %49) #4
  %.not105 = icmp eq i32 %50, 0
  br i1 %.not105, label %314, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = xor i32 %52, 128
  store i32 %53, ptr %11, align 4, !tbaa !9
  %54 = and i32 %52, 1
  %55 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 79, ptr noundef nonnull @.str.20, i32 noundef %54) #4
  %.not106 = icmp eq i32 %55, 0
  br i1 %.not106, label %314, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = lshr i32 %57, 1
  %.lobit = and i32 %58, 1
  %59 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 80, ptr noundef nonnull @.str.21, i32 noundef %.lobit) #4
  %.not107 = icmp eq i32 %59, 0
  br i1 %.not107, label %314, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = lshr i32 %61, 2
  %.lobit108 = and i32 %62, 1
  %63 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 81, ptr noundef nonnull @.str.22, i32 noundef %.lobit108) #4
  %.not109 = icmp eq i32 %63, 0
  br i1 %.not109, label %314, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = lshr i32 %65, 3
  %.lobit110 = and i32 %66, 1
  %67 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 82, ptr noundef nonnull @.str.23, i32 noundef %.lobit110) #4
  %.not111 = icmp eq i32 %67, 0
  br i1 %.not111, label %314, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = lshr i32 %69, 4
  %.lobit112 = and i32 %70, 1
  %71 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 83, ptr noundef nonnull @.str.24, i32 noundef %.lobit112) #4
  %.not113 = icmp eq i32 %71, 0
  br i1 %.not113, label %314, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = lshr i32 %73, 5
  %.lobit114 = and i32 %74, 1
  %75 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %.lobit114) #4
  %.not115 = icmp eq i32 %75, 0
  br i1 %.not115, label %314, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = lshr i32 %77, 6
  %.lobit116 = and i32 %78, 1
  %79 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 85, ptr noundef nonnull @.str.26, i32 noundef %.lobit116) #4
  %.not117 = icmp eq i32 %79, 0
  br i1 %.not117, label %314, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = lshr i32 %81, 7
  %.lobit118 = and i32 %82, 1
  %83 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 86, ptr noundef nonnull @.str.27, i32 noundef %.lobit118) #4
  %.not119 = icmp eq i32 %83, 0
  br i1 %.not119, label %314, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = lshr i32 %85, 8
  %.lobit120 = and i32 %86, 1
  %87 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 87, ptr noundef nonnull @.str.28, i32 noundef %.lobit120) #4
  %.not121 = icmp eq i32 %87, 0
  br i1 %.not121, label %314, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 88, ptr noundef nonnull @.str.29, i32 noundef %91) #4
  %.not122 = icmp eq i32 %92, 0
  br i1 %.not122, label %314, label %93

93:                                               ; preds = %88
  call void @DH_get0_pqg(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %94 = load ptr, ptr %1, align 8, !tbaa !4
  %95 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 93, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %94, ptr noundef %15) #4
  %.not123 = icmp eq i32 %95, 0
  br i1 %.not123, label %314, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 94, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %97, ptr noundef %18) #4
  %.not124 = icmp eq i32 %98, 0
  br i1 %.not124, label %314, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 95, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef %100, ptr noundef %21) #4
  %.not125 = icmp eq i32 %101, 0
  br i1 %.not125, label %314, label %102

102:                                              ; preds = %99
  %103 = call ptr @DH_get0_p(ptr noundef %12) #4
  %104 = load ptr, ptr %1, align 8, !tbaa !4
  %105 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 99, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.30, ptr noundef %103, ptr noundef %104) #4
  %.not126 = icmp eq i32 %105, 0
  br i1 %.not126, label %314, label %106

106:                                              ; preds = %102
  %107 = call ptr @DH_get0_q(ptr noundef %12) #4
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 100, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.32, ptr noundef %107, ptr noundef %108) #4
  %.not127 = icmp eq i32 %109, 0
  br i1 %.not127, label %314, label %110

110:                                              ; preds = %106
  %111 = call ptr @DH_get0_g(ptr noundef %12) #4
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 101, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.34, ptr noundef %111, ptr noundef %112) #4
  %.not128 = icmp eq i32 %113, 0
  br i1 %.not128, label %314, label %114

114:                                              ; preds = %110
  %115 = call i32 @BN_set_word(ptr noundef %24, i64 noundef 1234) #4
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 105, ptr noundef nonnull @.str.39, i32 noundef %117) #4
  %.not129 = icmp eq i32 %118, 0
  br i1 %.not129, label %314, label %119

119:                                              ; preds = %114
  %120 = call i32 @DH_set0_key(ptr noundef %12, ptr noundef null, ptr noundef %24) #4
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 106, ptr noundef nonnull @.str.40, i32 noundef %122) #4
  %.not130 = icmp eq i32 %123, 0
  br i1 %.not130, label %314, label %124

124:                                              ; preds = %119
  call void @DH_get0_key(ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 111, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %125, ptr noundef null) #4
  %.not131 = icmp eq i32 %126, 0
  br i1 %.not131, label %315, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 112, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %128, ptr noundef %24) #4
  %.not132 = icmp eq i32 %129, 0
  br i1 %.not132, label %315, label %130

130:                                              ; preds = %127
  %131 = call ptr @DH_get0_pub_key(ptr noundef %12) #4
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 116, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41, ptr noundef %131, ptr noundef %132) #4
  %.not133 = icmp eq i32 %133, 0
  br i1 %.not133, label %315, label %134

134:                                              ; preds = %130
  %135 = call ptr @DH_get0_priv_key(ptr noundef %12) #4
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 117, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, ptr noundef %135, ptr noundef %136) #4
  %.not134 = icmp eq i32 %137, 0
  br i1 %.not134, label %315, label %138

138:                                              ; preds = %134
  %139 = call i32 @DH_generate_key(ptr noundef %12) #4
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 121, ptr noundef nonnull @.str.47, i32 noundef %141) #4
  %.not135 = icmp eq i32 %142, 0
  br i1 %.not135, label %315, label %143

143:                                              ; preds = %138
  call void @ERR_clear_error() #4
  %144 = call ptr @BN_copy(ptr noundef %18, ptr noundef %15) #4
  %145 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 127, ptr noundef nonnull @.str.48, ptr noundef %144) #4
  %.not136 = icmp eq i32 %145, 0
  br i1 %.not136, label %315, label %146

146:                                              ; preds = %143
  %147 = call ptr @BN_value_one() #4
  %148 = call i32 @BN_add(ptr noundef %18, ptr noundef %18, ptr noundef %147) #4
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 127, ptr noundef nonnull @.str.49, i32 noundef %150) #4
  %.not137 = icmp eq i32 %151, 0
  br i1 %.not137, label %315, label %152

152:                                              ; preds = %146
  %153 = call i32 @DH_check(ptr noundef %12, ptr noundef nonnull %11) #4
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef nonnull @.str.19, i32 noundef %155) #4
  %.not138 = icmp eq i32 %156, 0
  br i1 %.not138, label %315, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = lshr i32 %158, 5
  %.lobit139 = and i32 %159, 1
  %160 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 132, ptr noundef nonnull @.str.25, i32 noundef %.lobit139) #4
  %.not140 = icmp eq i32 %160, 0
  br i1 %.not140, label %315, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %11, align 4, !tbaa !9
  %163 = lshr i32 %162, 4
  %.lobit141 = and i32 %163, 1
  %164 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 133, ptr noundef nonnull @.str.24, i32 noundef %.lobit141) #4
  %.not142 = icmp eq i32 %164, 0
  br i1 %.not142, label %315, label %165

165:                                              ; preds = %161
  %166 = call i32 @BN_set_word(ptr noundef %15, i64 noundef 1) #4
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 137, ptr noundef nonnull @.str.50, i32 noundef %168) #4
  %.not143 = icmp eq i32 %169, 0
  br i1 %.not143, label %315, label %170

170:                                              ; preds = %165
  %171 = call i32 @BN_lshift(ptr noundef %15, ptr noundef %15, i32 noundef 32768) #4
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 138, ptr noundef nonnull @.str.51, i32 noundef %173) #4
  %.not144 = icmp eq i32 %174, 0
  br i1 %.not144, label %315, label %175

175:                                              ; preds = %170
  %176 = call i32 @DH_check(ptr noundef %12, ptr noundef nonnull %11) #4
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 144, ptr noundef nonnull @.str.19, i32 noundef %178) #4
  %.not145 = icmp eq i32 %179, 0
  br i1 %.not145, label %315, label %180

180:                                              ; preds = %175
  call void @ERR_clear_error() #4
  %181 = call ptr @BN_GENCB_new() #4
  %182 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 155, ptr noundef nonnull @.str.52, ptr noundef %181) #4
  %.not146 = icmp eq i32 %182, 0
  br i1 %.not146, label %315, label %183

183:                                              ; preds = %180
  call void @BN_GENCB_set(ptr noundef %181, ptr noundef nonnull @cb, ptr noundef null) #4
  %184 = call ptr @DH_new() #4
  %185 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 158, ptr noundef nonnull @.str.53, ptr noundef %184) #4
  %.not147 = icmp eq i32 %185, 0
  br i1 %.not147, label %315, label %186

186:                                              ; preds = %183
  %187 = call i32 @DH_generate_parameters_ex(ptr noundef %184, i32 noundef 512, i32 noundef 5, ptr noundef %181) #4
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 160, ptr noundef nonnull @.str.54, i32 noundef %189) #4
  %.not148 = icmp eq i32 %190, 0
  br i1 %.not148, label %315, label %191

191:                                              ; preds = %186
  %192 = call i32 @DH_check(ptr noundef %184, ptr noundef nonnull %11) #4
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 164, ptr noundef nonnull @.str.55, i32 noundef %194) #4
  %.not149 = icmp eq i32 %195, 0
  br i1 %.not149, label %315, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = and i32 %197, 1
  %199 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 166, ptr noundef nonnull @.str.20, i32 noundef %198) #4
  %.not150 = icmp eq i32 %199, 0
  br i1 %.not150, label %315, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %11, align 4, !tbaa !9
  %202 = lshr i32 %201, 1
  %.lobit151 = and i32 %202, 1
  %203 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 167, ptr noundef nonnull @.str.21, i32 noundef %.lobit151) #4
  %.not152 = icmp eq i32 %203, 0
  br i1 %.not152, label %315, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %11, align 4, !tbaa !9
  %206 = lshr i32 %205, 2
  %.lobit153 = and i32 %206, 1
  %207 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 168, ptr noundef nonnull @.str.22, i32 noundef %.lobit153) #4
  %.not154 = icmp eq i32 %207, 0
  br i1 %.not154, label %315, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %11, align 4, !tbaa !9
  %210 = lshr i32 %209, 3
  %.lobit155 = and i32 %210, 1
  %211 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 169, ptr noundef nonnull @.str.23, i32 noundef %.lobit155) #4
  %.not156 = icmp eq i32 %211, 0
  br i1 %.not156, label %315, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %11, align 4, !tbaa !9
  %214 = lshr i32 %213, 4
  %.lobit157 = and i32 %214, 1
  %215 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 170, ptr noundef nonnull @.str.24, i32 noundef %.lobit157) #4
  %.not158 = icmp eq i32 %215, 0
  br i1 %.not158, label %315, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %11, align 4, !tbaa !9
  %218 = lshr i32 %217, 5
  %.lobit159 = and i32 %218, 1
  %219 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 171, ptr noundef nonnull @.str.25, i32 noundef %.lobit159) #4
  %.not160 = icmp eq i32 %219, 0
  br i1 %.not160, label %315, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %11, align 4, !tbaa !9
  %222 = lshr i32 %221, 6
  %.lobit161 = and i32 %222, 1
  %223 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 172, ptr noundef nonnull @.str.26, i32 noundef %.lobit161) #4
  %.not162 = icmp eq i32 %223, 0
  br i1 %.not162, label %315, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %11, align 4, !tbaa !9
  %226 = lshr i32 %225, 7
  %.lobit163 = and i32 %226, 1
  %227 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 173, ptr noundef nonnull @.str.27, i32 noundef %.lobit163) #4
  %.not164 = icmp eq i32 %227, 0
  br i1 %.not164, label %315, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %11, align 4, !tbaa !9
  %230 = lshr i32 %229, 8
  %.lobit165 = and i32 %230, 1
  %231 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 174, ptr noundef nonnull @.str.28, i32 noundef %.lobit165) #4
  %.not166 = icmp eq i32 %231, 0
  br i1 %.not166, label %315, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %11, align 4, !tbaa !9
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 175, ptr noundef nonnull @.str.29, i32 noundef %235) #4
  %.not167 = icmp eq i32 %236, 0
  br i1 %.not167, label %315, label %237

237:                                              ; preds = %232
  call void @DH_get0_pqg(ptr noundef %184, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #4
  %238 = call ptr @DH_new() #4
  %239 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 181, ptr noundef nonnull @.str.56, ptr noundef %238) #4
  %.not168 = icmp eq i32 %239, 0
  br i1 %.not168, label %315, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = call ptr @BN_dup(ptr noundef %241) #4
  %243 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 184, ptr noundef nonnull @.str.57, ptr noundef %242) #4
  %.not169 = icmp eq i32 %243, 0
  br i1 %.not169, label %315, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = call ptr @BN_dup(ptr noundef %245) #4
  %247 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 185, ptr noundef nonnull @.str.58, ptr noundef %246) #4
  %.not170 = icmp eq i32 %247, 0
  br i1 %.not170, label %315, label %248

248:                                              ; preds = %244
  %249 = call i32 @DH_set0_pqg(ptr noundef %238, ptr noundef %242, ptr noundef null, ptr noundef %246) #4
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 186, ptr noundef nonnull @.str.59, i32 noundef %251) #4
  %.not171 = icmp eq i32 %252, 0
  br i1 %.not171, label %315, label %253

253:                                              ; preds = %248
  %254 = call i32 @DH_generate_key(ptr noundef %184) #4
  %.not172 = icmp eq i32 %254, 0
  br i1 %.not172, label %315, label %255

255:                                              ; preds = %253
  call void @DH_get0_key(ptr noundef %184, ptr noundef nonnull %8, ptr noundef null) #4
  %256 = call i32 @DH_generate_key(ptr noundef %238) #4
  %.not173 = icmp eq i32 %256, 0
  br i1 %.not173, label %315, label %257

257:                                              ; preds = %255
  call void @DH_get0_key(ptr noundef %238, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %258 = call ptr @DHparams_dup(ptr noundef %238) #4
  %259 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 203, ptr noundef nonnull @.str.60, ptr noundef %258) #4
  %.not174 = icmp eq i32 %259, 0
  br i1 %.not174, label %315, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = call ptr @BN_dup(ptr noundef %261) #4
  %263 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 204, ptr noundef nonnull @.str.61, ptr noundef %262) #4
  %.not175 = icmp eq i32 %263, 0
  br i1 %.not175, label %315, label %264

264:                                              ; preds = %260
  %265 = call i32 @DH_set0_key(ptr noundef %258, ptr noundef null, ptr noundef %262) #4
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i32
  %268 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 205, ptr noundef nonnull @.str.62, i32 noundef %267) #4
  %.not176 = icmp eq i32 %268, 0
  br i1 %.not176, label %315, label %269

269:                                              ; preds = %264
  %270 = call i32 @DH_size(ptr noundef %184) #4
  %271 = sext i32 %270 to i64
  %272 = call noalias ptr @CRYPTO_malloc(i64 noundef %271, ptr noundef nonnull @.str.9, i32 noundef 210) #4
  %273 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 210, ptr noundef nonnull @.str.63, ptr noundef %272) #4
  %.not177 = icmp eq i32 %273, 0
  br i1 %.not177, label %315, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %9, align 8, !tbaa !4
  %276 = call i32 @DH_compute_key(ptr noundef %272, ptr noundef %275, ptr noundef %184) #4
  %277 = icmp ne i32 %276, -1
  %278 = zext i1 %277 to i32
  %279 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 211, ptr noundef nonnull @.str.64, i32 noundef %278) #4
  %.not178 = icmp eq i32 %279, 0
  br i1 %.not178, label %315, label %280

280:                                              ; preds = %274
  %281 = call i32 @DH_size(ptr noundef %238) #4
  %282 = sext i32 %281 to i64
  %283 = call noalias ptr @CRYPTO_malloc(i64 noundef %282, ptr noundef nonnull @.str.9, i32 noundef 215) #4
  %284 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 215, ptr noundef nonnull @.str.65, ptr noundef %283) #4
  %.not179 = icmp eq i32 %284, 0
  br i1 %.not179, label %315, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %8, align 8, !tbaa !4
  %287 = call i32 @DH_compute_key(ptr noundef %283, ptr noundef %286, ptr noundef %238) #4
  %288 = icmp ne i32 %287, -1
  %289 = zext i1 %288 to i32
  %290 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 216, ptr noundef nonnull @.str.66, i32 noundef %289) #4
  %.not180 = icmp eq i32 %290, 0
  br i1 %.not180, label %315, label %291

291:                                              ; preds = %285
  %292 = call i32 @DH_size(ptr noundef %258) #4
  %293 = sext i32 %292 to i64
  %294 = call noalias ptr @CRYPTO_malloc(i64 noundef %293, ptr noundef nonnull @.str.9, i32 noundef 220) #4
  %295 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 220, ptr noundef nonnull @.str.67, ptr noundef %294) #4
  %.not181 = icmp eq i32 %295, 0
  br i1 %.not181, label %315, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %8, align 8, !tbaa !4
  %298 = call i32 @DH_compute_key(ptr noundef %294, ptr noundef %297, ptr noundef %258) #4
  %299 = icmp ne i32 %298, -1
  %300 = zext i1 %299 to i32
  %301 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 221, ptr noundef nonnull @.str.68, i32 noundef %300) #4
  %.not182 = icmp eq i32 %301, 0
  br i1 %.not182, label %315, label %302

302:                                              ; preds = %296
  %303 = icmp sgt i32 %276, 19
  %304 = zext i1 %303 to i32
  %305 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 224, ptr noundef nonnull @.str.69, i32 noundef %304) #4
  %.not183 = icmp eq i32 %305, 0
  br i1 %.not183, label %315, label %306

306:                                              ; preds = %302
  %307 = sext i32 %276 to i64
  %308 = sext i32 %287 to i64
  %309 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 225, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef %272, i64 noundef %307, ptr noundef %283, i64 noundef %308) #4
  %.not184 = icmp eq i32 %309, 0
  br i1 %.not184, label %315, label %310

310:                                              ; preds = %306
  %311 = sext i32 %298 to i64
  %312 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.72, ptr noundef %272, i64 noundef %307, ptr noundef %294, i64 noundef %311) #4
  %.not185 = icmp ne i32 %312, 0
  %spec.select = zext i1 %.not185 to i32
  br label %315

313:                                              ; preds = %26, %31, %36, %41, %0, %14, %17, %20, %23
  %.086 = phi ptr [ %24, %41 ], [ %24, %36 ], [ %24, %31 ], [ %24, %26 ], [ %24, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %0 ]
  %.085 = phi ptr [ %21, %41 ], [ %21, %36 ], [ %21, %31 ], [ %21, %26 ], [ %21, %23 ], [ %21, %20 ], [ null, %17 ], [ null, %14 ], [ null, %0 ]
  %.084 = phi ptr [ %18, %41 ], [ %18, %36 ], [ %18, %31 ], [ %18, %26 ], [ %18, %23 ], [ %18, %20 ], [ %18, %17 ], [ null, %14 ], [ null, %0 ]
  %.083 = phi ptr [ %15, %41 ], [ %15, %36 ], [ %15, %31 ], [ %15, %26 ], [ %15, %23 ], [ %15, %20 ], [ %15, %17 ], [ %15, %14 ], [ null, %0 ]
  tail call void @BN_free(ptr noundef %.083) #4
  tail call void @BN_free(ptr noundef %.084) #4
  tail call void @BN_free(ptr noundef %.085) #4
  br label %314

314:                                              ; preds = %114, %119, %102, %106, %110, %93, %96, %99, %51, %56, %60, %64, %68, %72, %76, %80, %84, %88, %46, %313
  %.1 = phi ptr [ %24, %119 ], [ %24, %114 ], [ %24, %110 ], [ %24, %106 ], [ %24, %102 ], [ %24, %99 ], [ %24, %96 ], [ %24, %93 ], [ %24, %88 ], [ %24, %84 ], [ %24, %80 ], [ %24, %76 ], [ %24, %72 ], [ %24, %68 ], [ %24, %64 ], [ %24, %60 ], [ %24, %56 ], [ %24, %51 ], [ %24, %46 ], [ %.086, %313 ]
  call void @BN_free(ptr noundef %.1) #4
  br label %315

315:                                              ; preds = %310, %314, %127, %124, %134, %130, %138, %146, %143, %152, %161, %157, %170, %165, %175, %180, %186, %183, %191, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %237, %248, %244, %240, %253, %255, %264, %260, %257, %274, %269, %285, %280, %296, %291, %306, %302
  %.096 = phi ptr [ null, %314 ], [ %184, %310 ], [ %184, %306 ], [ %184, %302 ], [ %184, %296 ], [ %184, %291 ], [ %184, %285 ], [ %184, %280 ], [ %184, %274 ], [ %184, %269 ], [ %184, %264 ], [ %184, %260 ], [ %184, %257 ], [ %184, %255 ], [ %184, %253 ], [ %184, %248 ], [ %184, %244 ], [ %184, %240 ], [ %184, %237 ], [ %184, %232 ], [ %184, %228 ], [ %184, %224 ], [ %184, %220 ], [ %184, %216 ], [ %184, %212 ], [ %184, %208 ], [ %184, %204 ], [ %184, %200 ], [ %184, %196 ], [ %184, %191 ], [ %184, %186 ], [ %184, %183 ], [ null, %180 ], [ null, %175 ], [ null, %170 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %152 ], [ null, %146 ], [ null, %143 ], [ null, %138 ], [ null, %134 ], [ null, %130 ], [ null, %127 ], [ null, %124 ]
  %.095 = phi ptr [ null, %314 ], [ %238, %310 ], [ %238, %306 ], [ %238, %302 ], [ %238, %296 ], [ %238, %291 ], [ %238, %285 ], [ %238, %280 ], [ %238, %274 ], [ %238, %269 ], [ %238, %264 ], [ %238, %260 ], [ %238, %257 ], [ %238, %255 ], [ %238, %253 ], [ %238, %248 ], [ %238, %244 ], [ %238, %240 ], [ %238, %237 ], [ null, %232 ], [ null, %228 ], [ null, %224 ], [ null, %220 ], [ null, %216 ], [ null, %212 ], [ null, %208 ], [ null, %204 ], [ null, %200 ], [ null, %196 ], [ null, %191 ], [ null, %186 ], [ null, %183 ], [ null, %180 ], [ null, %175 ], [ null, %170 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %152 ], [ null, %146 ], [ null, %143 ], [ null, %138 ], [ null, %134 ], [ null, %130 ], [ null, %127 ], [ null, %124 ]
  %.094 = phi ptr [ null, %314 ], [ %258, %310 ], [ %258, %306 ], [ %258, %302 ], [ %258, %296 ], [ %258, %291 ], [ %258, %285 ], [ %258, %280 ], [ %258, %274 ], [ %258, %269 ], [ %258, %264 ], [ %258, %260 ], [ %258, %257 ], [ null, %255 ], [ null, %253 ], [ null, %248 ], [ null, %244 ], [ null, %240 ], [ null, %237 ], [ null, %232 ], [ null, %228 ], [ null, %224 ], [ null, %220 ], [ null, %216 ], [ null, %212 ], [ null, %208 ], [ null, %204 ], [ null, %200 ], [ null, %196 ], [ null, %191 ], [ null, %186 ], [ null, %183 ], [ null, %180 ], [ null, %175 ], [ null, %170 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %152 ], [ null, %146 ], [ null, %143 ], [ null, %138 ], [ null, %134 ], [ null, %130 ], [ null, %127 ], [ null, %124 ]
  %.093 = phi ptr [ null, %314 ], [ null, %310 ], [ null, %306 ], [ null, %302 ], [ null, %296 ], [ null, %291 ], [ null, %285 ], [ null, %280 ], [ null, %274 ], [ null, %269 ], [ null, %264 ], [ null, %260 ], [ null, %257 ], [ null, %255 ], [ null, %253 ], [ %242, %248 ], [ %242, %244 ], [ %242, %240 ], [ null, %237 ], [ null, %232 ], [ null, %228 ], [ null, %224 ], [ null, %220 ], [ null, %216 ], [ null, %212 ], [ null, %208 ], [ null, %204 ], [ null, %200 ], [ null, %196 ], [ null, %191 ], [ null, %186 ], [ null, %183 ], [ null, %180 ], [ null, %175 ], [ null, %170 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %152 ], [ null, %146 ], [ null, %143 ], [ null, %138 ], [ null, %134 ], [ null, %130 ], [ null, %127 ], [ null, %124 ]
  %.092 = phi ptr [ null, %314 ], [ null, %310 ], [ null, %306 ], [ null, %302 ], [ null, %296 ], [ null, %291 ], [ null, %285 ], [ null, %280 ], [ null, %274 ], [ null, %269 ], [ null, %264 ], [ null, %260 ], [ null, %257 ], [ null, %255 ], [ null, %253 ], [ %246, %248 ], [ %246, %244 ], [ null, %240 ], [ null, %237 ], [ null, %232 ], [ null, %228 ], [ null, %224 ], [ null, %220 ], [ null, %216 ], [ null, %212 ], [ null, %208 ], [ null, %204 ], [ null, %200 ], [ null, %196 ], [ null, %191 ], [ null, %186 ], [ null, %183 ], [ null, %180 ], [ null, %175 ], [ null, %170 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %152 ], [ null, %146 ], [ null, %143 ], [ null, %138 ], [ null, %134 ], [ null, %130 ], [ null, %127 ], [ null, %124 ]
  %.091 = phi ptr [ null, %314 ], [ null, %310 ], [ null, %306 ], [ null, %302 ], [ null, %296 ], [ null, %291 ], [ null, %285 ], [ null, %280 ], [ null, %274 ], [ null, %269 ], [ %262, %264 ], [ %262, %260 ], [ null, %257 ], [ null, %255 ], [ null, %253 ], [ null, %248 ], [ null, %244 ], [ null, %240 ], [ null, %237 ], [ null, %232 ], [ null, %228 ], [ null, %224 ], [ null, %220 ], [ null, %216 ], [ null, %212 ], [ null, %208 ], [ null, %204 ], [ null, %200 ], [ null, %196 ], [ null, %191 ], [ null, %186 ], [ null, %183 ], [ null, %180 ], [ null, %175 ], [ null, %170 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %152 ], [ null, %146 ], [ null, %143 ], [ null, %138 ], [ null, %134 ], [ null, %130 ], [ null, %127 ], [ null, %124 ]
  %.090 = phi ptr [ null, %314 ], [ %272, %310 ], [ %272, %306 ], [ %272, %302 ], [ %272, %296 ], [ %272, %291 ], [ %272, %285 ], [ %272, %280 ], [ %272, %274 ], [ %272, %269 ], [ null, %264 ], [ null, %260 ], [ null, %257 ], [ null, %255 ], [ null, %253 ], [ null, %248 ], [ null, %244 ], [ null, %240 ], [ null, %237 ], [ null, %232 ], [ null, %228 ], [ null, %224 ], [ null, %220 ], [ null, %216 ], [ null, %212 ], [ null, %208 ], [ null, %204 ], [ null, %200 ], [ null, %196 ], [ null, %191 ], [ null, %186 ], [ null, %183 ], [ null, %180 ], [ null, %175 ], [ null, %170 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %152 ], [ null, %146 ], [ null, %143 ], [ null, %138 ], [ null, %134 ], [ null, %130 ], [ null, %127 ], [ null, %124 ]
  %.089 = phi ptr [ null, %314 ], [ %283, %310 ], [ %283, %306 ], [ %283, %302 ], [ %283, %296 ], [ %283, %291 ], [ %283, %285 ], [ %283, %280 ], [ null, %274 ], [ null, %269 ], [ null, %264 ], [ null, %260 ], [ null, %257 ], [ null, %255 ], [ null, %253 ], [ null, %248 ], [ null, %244 ], [ null, %240 ], [ null, %237 ], [ null, %232 ], [ null, %228 ], [ null, %224 ], [ null, %220 ], [ null, %216 ], [ null, %212 ], [ null, %208 ], [ null, %204 ], [ null, %200 ], [ null, %196 ], [ null, %191 ], [ null, %186 ], [ null, %183 ], [ null, %180 ], [ null, %175 ], [ null, %170 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %152 ], [ null, %146 ], [ null, %143 ], [ null, %138 ], [ null, %134 ], [ null, %130 ], [ null, %127 ], [ null, %124 ]
  %.088 = phi ptr [ null, %314 ], [ %294, %310 ], [ %294, %306 ], [ %294, %302 ], [ %294, %296 ], [ %294, %291 ], [ null, %285 ], [ null, %280 ], [ null, %274 ], [ null, %269 ], [ null, %264 ], [ null, %260 ], [ null, %257 ], [ null, %255 ], [ null, %253 ], [ null, %248 ], [ null, %244 ], [ null, %240 ], [ null, %237 ], [ null, %232 ], [ null, %228 ], [ null, %224 ], [ null, %220 ], [ null, %216 ], [ null, %212 ], [ null, %208 ], [ null, %204 ], [ null, %200 ], [ null, %196 ], [ null, %191 ], [ null, %186 ], [ null, %183 ], [ null, %180 ], [ null, %175 ], [ null, %170 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %152 ], [ null, %146 ], [ null, %143 ], [ null, %138 ], [ null, %134 ], [ null, %130 ], [ null, %127 ], [ null, %124 ]
  %.087 = phi ptr [ null, %314 ], [ %181, %310 ], [ %181, %306 ], [ %181, %302 ], [ %181, %296 ], [ %181, %291 ], [ %181, %285 ], [ %181, %280 ], [ %181, %274 ], [ %181, %269 ], [ %181, %264 ], [ %181, %260 ], [ %181, %257 ], [ %181, %255 ], [ %181, %253 ], [ %181, %248 ], [ %181, %244 ], [ %181, %240 ], [ %181, %237 ], [ %181, %232 ], [ %181, %228 ], [ %181, %224 ], [ %181, %220 ], [ %181, %216 ], [ %181, %212 ], [ %181, %208 ], [ %181, %204 ], [ %181, %200 ], [ %181, %196 ], [ %181, %191 ], [ %181, %186 ], [ %181, %183 ], [ %181, %180 ], [ null, %175 ], [ null, %170 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %152 ], [ null, %146 ], [ null, %143 ], [ null, %138 ], [ null, %134 ], [ null, %130 ], [ null, %127 ], [ null, %124 ]
  %.0 = phi i32 [ 0, %314 ], [ %spec.select, %310 ], [ 0, %306 ], [ 0, %302 ], [ 0, %296 ], [ 0, %291 ], [ 0, %285 ], [ 0, %280 ], [ 0, %274 ], [ 0, %269 ], [ 0, %264 ], [ 0, %260 ], [ 0, %257 ], [ 0, %255 ], [ 0, %253 ], [ 0, %248 ], [ 0, %244 ], [ 0, %240 ], [ 0, %237 ], [ 0, %232 ], [ 0, %228 ], [ 0, %224 ], [ 0, %220 ], [ 0, %216 ], [ 0, %212 ], [ 0, %208 ], [ 0, %204 ], [ 0, %200 ], [ 0, %196 ], [ 0, %191 ], [ 0, %186 ], [ 0, %183 ], [ 0, %180 ], [ 0, %175 ], [ 0, %170 ], [ 0, %165 ], [ 0, %161 ], [ 0, %157 ], [ 0, %152 ], [ 0, %146 ], [ 0, %143 ], [ 0, %138 ], [ 0, %134 ], [ 0, %130 ], [ 0, %127 ], [ 0, %124 ]
  call void @CRYPTO_free(ptr noundef %.090, ptr noundef nonnull @.str.9, i32 noundef 242) #4
  call void @CRYPTO_free(ptr noundef %.089, ptr noundef nonnull @.str.9, i32 noundef 243) #4
  call void @CRYPTO_free(ptr noundef %.088, ptr noundef nonnull @.str.9, i32 noundef 244) #4
  call void @DH_free(ptr noundef %.095) #4
  call void @DH_free(ptr noundef %.096) #4
  call void @DH_free(ptr noundef %.094) #4
  call void @BN_free(ptr noundef %.093) #4
  call void @BN_free(ptr noundef %.092) #4
  call void @BN_free(ptr noundef %.091) #4
  call void @BN_GENCB_free(ptr noundef %.087) #4
  call void @DH_free(ptr noundef %12) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_computekey_range_test() #0 {
  %1 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_ffdhe2048_p) #4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 269, ptr noundef nonnull @.str.73, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %71, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_ffdhe2048_q) #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @.str.74, ptr noundef %4) #4
  %.not41 = icmp eq i32 %5, 0
  br i1 %.not41, label %71, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_const_2) #4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 271, ptr noundef nonnull @.str.75, ptr noundef %7) #4
  %.not42 = icmp eq i32 %8, 0
  br i1 %.not42, label %71, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @DH_new() #4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 272, ptr noundef nonnull @.str.10, ptr noundef %10) #4
  %.not43 = icmp eq i32 %11, 0
  br i1 %.not43, label %71, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @DH_set0_pqg(ptr noundef %10, ptr noundef %1, ptr noundef %4, ptr noundef %7) #4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 273, ptr noundef nonnull @.str.18, i32 noundef %15) #4
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %71, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @DH_size(ptr noundef %10) #4
  %19 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 277, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %18, i32 noundef 0) #4
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %71, label %20

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef nonnull @.str.9, i32 noundef 278) #4
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 278, ptr noundef nonnull @.str.78, ptr noundef %22) #4
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %71, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @BN_new() #4
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 279, ptr noundef nonnull @.str.79, ptr noundef %25) #4
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %71, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @BN_new() #4
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 280, ptr noundef nonnull @.str.80, ptr noundef %28) #4
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %71, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @BN_set_word(ptr noundef %28, i64 noundef 1) #4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 283, ptr noundef nonnull @.str.81, i32 noundef %33) #4
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %71, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @DH_set0_key(ptr noundef %10, ptr noundef null, ptr noundef %28) #4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 284, ptr noundef nonnull @.str.82, i32 noundef %38) #4
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %71, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @BN_set_word(ptr noundef %25, i64 noundef 1) #4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 287, ptr noundef nonnull @.str.83, i32 noundef %43) #4
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %71, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @ossl_dh_compute_key(ptr noundef %22, ptr noundef %25, ptr noundef %10) #4
  %47 = tail call i32 @test_int_le(ptr noundef nonnull @.str.9, i32 noundef 293, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.77, i32 noundef %46, i32 noundef 0) #4
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %71, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @DH_get0_p(ptr noundef %10) #4
  %50 = tail call ptr @BN_copy(ptr noundef %25, ptr noundef %49) #4
  %51 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 296, ptr noundef nonnull @.str.85, ptr noundef %50) #4
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %71, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @ossl_dh_compute_key(ptr noundef %22, ptr noundef %25, ptr noundef %10) #4
  %54 = tail call i32 @test_int_le(ptr noundef nonnull @.str.9, i32 noundef 297, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.77, i32 noundef %53, i32 noundef 0) #4
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %71, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @BN_sub_word(ptr noundef %25, i64 noundef 1) #4
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 300, ptr noundef nonnull @.str.86, i32 noundef %58) #4
  %.not55 = icmp eq i32 %59, 0
  br i1 %.not55, label %71, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @ossl_dh_compute_key(ptr noundef %22, ptr noundef %25, ptr noundef %10) #4
  %62 = tail call i32 @test_int_le(ptr noundef nonnull @.str.9, i32 noundef 301, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.77, i32 noundef %61, i32 noundef 0) #4
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %71, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @BN_sub_word(ptr noundef %25, i64 noundef 1) #4
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 304, ptr noundef nonnull @.str.86, i32 noundef %66) #4
  %.not57 = icmp eq i32 %67, 0
  br i1 %.not57, label %71, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @ossl_dh_compute_key(ptr noundef %22, ptr noundef %25, ptr noundef %10) #4
  %70 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 305, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.87, i32 noundef %69, i32 noundef %18) #4
  %.not58 = icmp ne i32 %70, 0
  %spec.select = zext i1 %.not58 to i32
  br label %71

71:                                               ; preds = %68, %63, %55, %60, %48, %52, %45, %40, %30, %35, %17, %20, %24, %27, %0, %3, %6, %9, %12
  %.040 = phi i32 [ 0, %0 ], [ %spec.select, %68 ], [ 0, %63 ], [ 0, %60 ], [ 0, %55 ], [ 0, %52 ], [ 0, %48 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ]
  %.039 = phi ptr [ null, %0 ], [ %10, %68 ], [ %10, %63 ], [ %10, %60 ], [ %10, %55 ], [ %10, %52 ], [ %10, %48 ], [ %10, %45 ], [ %10, %40 ], [ %10, %35 ], [ %10, %30 ], [ %10, %27 ], [ %10, %24 ], [ %10, %20 ], [ %10, %17 ], [ %10, %12 ], [ %10, %9 ], [ null, %6 ], [ null, %3 ]
  %.038 = phi ptr [ %1, %0 ], [ null, %68 ], [ null, %63 ], [ null, %60 ], [ null, %55 ], [ null, %52 ], [ null, %48 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %20 ], [ null, %17 ], [ %1, %12 ], [ %1, %9 ], [ %1, %6 ], [ %1, %3 ]
  %.037 = phi ptr [ null, %0 ], [ null, %68 ], [ null, %63 ], [ null, %60 ], [ null, %55 ], [ null, %52 ], [ null, %48 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %20 ], [ null, %17 ], [ %4, %12 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ]
  %.036 = phi ptr [ null, %0 ], [ null, %68 ], [ null, %63 ], [ null, %60 ], [ null, %55 ], [ null, %52 ], [ null, %48 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %24 ], [ null, %20 ], [ null, %17 ], [ %7, %12 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ]
  %.035 = phi ptr [ null, %0 ], [ %25, %68 ], [ %25, %63 ], [ %25, %60 ], [ %25, %55 ], [ %25, %52 ], [ %25, %48 ], [ %25, %45 ], [ %25, %40 ], [ %25, %35 ], [ %25, %30 ], [ %25, %27 ], [ %25, %24 ], [ null, %20 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  %.034 = phi ptr [ null, %0 ], [ null, %68 ], [ null, %63 ], [ null, %60 ], [ null, %55 ], [ null, %52 ], [ null, %48 ], [ null, %45 ], [ null, %40 ], [ %28, %35 ], [ %28, %30 ], [ %28, %27 ], [ null, %24 ], [ null, %20 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  %.0 = phi ptr [ null, %0 ], [ %22, %68 ], [ %22, %63 ], [ %22, %60 ], [ %22, %55 ], [ %22, %52 ], [ %22, %48 ], [ %22, %45 ], [ %22, %40 ], [ %22, %35 ], [ %22, %30 ], [ %22, %27 ], [ %22, %24 ], [ %22, %20 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  tail call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.9, i32 noundef 310) #4
  tail call void @BN_free(ptr noundef %.034) #4
  tail call void @BN_free(ptr noundef %.035) #4
  tail call void @BN_free(ptr noundef %.036) #4
  tail call void @BN_free(ptr noundef %.037) #4
  tail call void @BN_free(ptr noundef %.038) #4
  tail call void @DH_free(ptr noundef %.039) #4
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rfc5114_test() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %0, %86
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %86 ]
  %3 = getelementptr inbounds nuw [88 x i8], ptr @rfctd, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call ptr %4() #4
  %6 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 592, ptr noundef nonnull @.str.88, ptr noundef %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %87, label %7

7:                                                ; preds = %2
  %8 = call ptr %4() #4
  %9 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 593, ptr noundef nonnull @.str.89, ptr noundef %8) #4
  %.not68 = icmp eq i32 %9, 0
  br i1 %.not68, label %87, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = trunc i64 %14 to i32
  %16 = call ptr @BN_bin2bn(ptr noundef %12, i32 noundef %15, ptr noundef null) #4
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 596, ptr noundef nonnull @.str.90, ptr noundef %16) #4
  %.not69 = icmp eq i32 %17, 0
  br i1 %.not69, label %87, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = trunc i64 %22 to i32
  %24 = call ptr @BN_bin2bn(ptr noundef %20, i32 noundef %23, ptr noundef null) #4
  %25 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 597, ptr noundef nonnull @.str.91, ptr noundef %24) #4
  %.not70 = icmp eq i32 %25, 0
  br i1 %.not70, label %87, label %26

26:                                               ; preds = %18
  %27 = call i32 @DH_set0_key(ptr noundef %5, ptr noundef %24, ptr noundef %16) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 598, ptr noundef nonnull @.str.92, i32 noundef %29) #4
  %.not71 = icmp eq i32 %30, 0
  br i1 %.not71, label %87, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = trunc i64 %35 to i32
  %37 = call ptr @BN_bin2bn(ptr noundef %33, i32 noundef %36, ptr noundef null) #4
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 601, ptr noundef nonnull @.str.93, ptr noundef %37) #4
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %87, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = trunc i64 %43 to i32
  %45 = call ptr @BN_bin2bn(ptr noundef %41, i32 noundef %44, ptr noundef null) #4
  %46 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 602, ptr noundef nonnull @.str.94, ptr noundef %45) #4
  %.not73 = icmp eq i32 %46, 0
  br i1 %.not73, label %87, label %47

47:                                               ; preds = %39
  %48 = call i32 @DH_set0_key(ptr noundef %8, ptr noundef %45, ptr noundef %37) #4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 603, ptr noundef nonnull @.str.95, i32 noundef %50) #4
  %.not74 = icmp eq i32 %51, 0
  br i1 %.not74, label %87, label %52

52:                                               ; preds = %47
  %53 = call i32 @DH_size(ptr noundef %5) #4
  %54 = call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 607, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.77, i32 noundef %53, i32 noundef 0) #4
  %.not75 = icmp eq i32 %54, 0
  br i1 %.not75, label %90, label %55

55:                                               ; preds = %52
  %56 = call i32 @DH_size(ptr noundef %8) #4
  %57 = call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 608, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.77, i32 noundef %56, i32 noundef 0) #4
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %90, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = sext i32 %53 to i64
  %62 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.9, i32 noundef 609, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i64 noundef %60, i64 noundef %61) #4
  %.not77 = icmp eq i32 %62, 0
  br i1 %.not77, label %90, label %63

63:                                               ; preds = %58
  %64 = sext i32 %56 to i64
  %65 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.9, i32 noundef 610, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.100, i64 noundef %60, i64 noundef %64) #4
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %90, label %66

66:                                               ; preds = %63
  %67 = call noalias ptr @CRYPTO_malloc(i64 noundef %61, ptr noundef nonnull @.str.9, i32 noundef 613) #4
  %68 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 613, ptr noundef nonnull @.str.101, ptr noundef %67) #4
  %.not79 = icmp eq i32 %68, 0
  br i1 %.not79, label %87, label %69

69:                                               ; preds = %66
  %70 = call noalias ptr @CRYPTO_malloc(i64 noundef %64, ptr noundef nonnull @.str.9, i32 noundef 614) #4
  %71 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 614, ptr noundef nonnull @.str.102, ptr noundef %70) #4
  %.not80 = icmp eq i32 %71, 0
  br i1 %.not80, label %87, label %72

72:                                               ; preds = %69
  call void @DH_get0_key(ptr noundef %8, ptr noundef nonnull %1, ptr noundef null) #4
  %73 = load ptr, ptr %1, align 8, !tbaa !4
  %74 = call i32 @DH_compute_key(ptr noundef %67, ptr noundef %73, ptr noundef %5) #4
  %75 = call i32 @test_int_ne(ptr noundef nonnull @.str.9, i32 noundef 621, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef %74, i32 noundef -1) #4
  %.not81 = icmp eq i32 %75, 0
  br i1 %.not81, label %87, label %76

76:                                               ; preds = %72
  call void @DH_get0_key(ptr noundef %5, ptr noundef nonnull %1, ptr noundef null) #4
  %77 = load ptr, ptr %1, align 8, !tbaa !4
  %78 = call i32 @DH_compute_key(ptr noundef %70, ptr noundef %77, ptr noundef %8) #4
  %79 = call i32 @test_int_ne(ptr noundef nonnull @.str.9, i32 noundef 625, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.104, i32 noundef %78, i32 noundef -1) #4
  %.not82 = icmp eq i32 %79, 0
  br i1 %.not82, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 628, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef %67, i64 noundef %60, ptr noundef %82, i64 noundef %60) #4
  %.not83 = icmp eq i32 %83, 0
  br i1 %.not83, label %90, label %84

84:                                               ; preds = %80
  %85 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 629, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.107, ptr noundef %70, i64 noundef %60, ptr noundef %82, i64 noundef %60) #4
  %.not84 = icmp eq i32 %85, 0
  br i1 %.not84, label %90, label %86

86:                                               ; preds = %84
  call void @DH_free(ptr noundef %5) #4
  call void @DH_free(ptr noundef %8) #4
  call void @CRYPTO_free(ptr noundef %67, ptr noundef nonnull @.str.9, i32 noundef 636) #4
  call void @CRYPTO_free(ptr noundef %70, ptr noundef nonnull @.str.9, i32 noundef 638) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !25

87:                                               ; preds = %76, %72, %66, %69, %31, %39, %47, %10, %18, %26, %2, %7
  %.167 = phi ptr [ %8, %76 ], [ %8, %72 ], [ %8, %69 ], [ %8, %66 ], [ %8, %47 ], [ %8, %39 ], [ %8, %31 ], [ %8, %26 ], [ %8, %18 ], [ %8, %10 ], [ %8, %7 ], [ null, %2 ]
  %.164 = phi ptr [ %67, %76 ], [ %67, %72 ], [ %67, %69 ], [ %67, %66 ], [ null, %47 ], [ null, %39 ], [ null, %31 ], [ null, %26 ], [ null, %18 ], [ null, %10 ], [ null, %7 ], [ null, %2 ]
  %.162 = phi ptr [ %70, %76 ], [ %70, %72 ], [ %70, %69 ], [ null, %66 ], [ null, %47 ], [ null, %39 ], [ null, %31 ], [ null, %26 ], [ null, %18 ], [ null, %10 ], [ null, %7 ], [ null, %2 ]
  %.158 = phi ptr [ null, %76 ], [ null, %72 ], [ null, %69 ], [ null, %66 ], [ %37, %47 ], [ %37, %39 ], [ %37, %31 ], [ %16, %26 ], [ %16, %18 ], [ %16, %10 ], [ null, %7 ], [ null, %2 ]
  %.1 = phi ptr [ null, %76 ], [ null, %72 ], [ null, %69 ], [ null, %66 ], [ %45, %47 ], [ %45, %39 ], [ %24, %31 ], [ %24, %26 ], [ %24, %18 ], [ null, %10 ], [ null, %7 ], [ null, %2 ]
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  call void @DH_free(ptr noundef %5) #4
  call void @DH_free(ptr noundef %.167) #4
  call void @BN_free(ptr noundef %.1) #4
  call void @BN_free(ptr noundef %.158) #4
  call void @CRYPTO_free(ptr noundef %.164, ptr noundef nonnull @.str.9, i32 noundef 648) #4
  call void @CRYPTO_free(ptr noundef %.162, ptr noundef nonnull @.str.9, i32 noundef 649) #4
  %89 = add nuw nsw i32 %88, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.9, i32 noundef 650, ptr noundef nonnull @.str.109, i32 noundef %89) #4
  br label %.loopexit

90:                                               ; preds = %80, %84, %52, %55, %58, %63
  %.265 = phi ptr [ %67, %84 ], [ %67, %80 ], [ null, %63 ], [ null, %58 ], [ null, %55 ], [ null, %52 ]
  %.2 = phi ptr [ %70, %84 ], [ %70, %80 ], [ null, %63 ], [ null, %58 ], [ null, %55 ], [ null, %52 ]
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  call void @DH_free(ptr noundef %5) #4
  call void @DH_free(ptr noundef %8) #4
  call void @CRYPTO_free(ptr noundef %.265, ptr noundef nonnull @.str.9, i32 noundef 656) #4
  call void @CRYPTO_free(ptr noundef %.2, ptr noundef nonnull @.str.9, i32 noundef 657) #4
  %92 = add nuw nsw i32 %91, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.9, i32 noundef 658, ptr noundef nonnull @.str.110, i32 noundef %92) #4
  br label %.loopexit

.loopexit:                                        ; preds = %86, %90, %87
  %.059 = phi i32 [ 0, %90 ], [ 0, %87 ], [ 1, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rfc7919_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @DH_new_by_nid(i32 noundef 1126) #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 671, ptr noundef nonnull @.str.111, ptr noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %70, label %6

6:                                                ; preds = %0
  %7 = call i32 @DH_check(ptr noundef %4, ptr noundef nonnull %3) #4
  %.not27 = icmp eq i32 %7, 0
  br i1 %.not27, label %70, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = and i32 %9, 1
  %11 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 676, ptr noundef nonnull @.str.20, i32 noundef %10) #4
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %70, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = lshr i32 %13, 1
  %.lobit = and i32 %14, 1
  %15 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 677, ptr noundef nonnull @.str.21, i32 noundef %.lobit) #4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %70, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = lshr i32 %17, 2
  %.lobit30 = and i32 %18, 1
  %19 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 678, ptr noundef nonnull @.str.22, i32 noundef %.lobit30) #4
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %70, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = lshr i32 %21, 3
  %.lobit32 = and i32 %22, 1
  %23 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 679, ptr noundef nonnull @.str.23, i32 noundef %.lobit32) #4
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %70, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 680, ptr noundef nonnull @.str.29, i32 noundef %27) #4
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %70, label %29

29:                                               ; preds = %24
  %30 = call i32 @DH_generate_key(ptr noundef %4) #4
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %70, label %31

31:                                               ; preds = %29
  call void @DH_get0_key(ptr noundef %4, ptr noundef nonnull %1, ptr noundef null) #4
  %32 = call ptr @DH_new_by_nid(i32 noundef 1126) #4
  %33 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 688, ptr noundef nonnull @.str.112, ptr noundef %32) #4
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %70, label %34

34:                                               ; preds = %31
  %35 = call i32 @DH_generate_key(ptr noundef %32) #4
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %70, label %36

36:                                               ; preds = %34
  call void @DH_get0_key(ptr noundef %32, ptr noundef nonnull %2, ptr noundef null) #4
  %37 = call i32 @DH_size(ptr noundef %4) #4
  %38 = call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 696, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.77, i32 noundef %37, i32 noundef 0) #4
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %70, label %39

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  %41 = call noalias ptr @CRYPTO_malloc(i64 noundef %40, ptr noundef nonnull @.str.9, i32 noundef 696) #4
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 696, ptr noundef nonnull @.str.63, ptr noundef %41) #4
  %.not39 = icmp eq i32 %42, 0
  br i1 %.not39, label %70, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = call i32 @DH_compute_key(ptr noundef %41, ptr noundef %44, ptr noundef %4) #4
  %46 = icmp ne i32 %45, -1
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 697, ptr noundef nonnull @.str.64, i32 noundef %47) #4
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %70, label %49

49:                                               ; preds = %43
  %50 = call i32 @DH_size(ptr noundef %32) #4
  %51 = call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 701, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.77, i32 noundef %50, i32 noundef 0) #4
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %70, label %52

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = call noalias ptr @CRYPTO_malloc(i64 noundef %53, ptr noundef nonnull @.str.9, i32 noundef 701) #4
  %55 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 701, ptr noundef nonnull @.str.65, ptr noundef %54) #4
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %70, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %1, align 8, !tbaa !4
  %58 = call i32 @DH_compute_key(ptr noundef %54, ptr noundef %57, ptr noundef %32) #4
  %59 = icmp ne i32 %58, -1
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 702, ptr noundef nonnull @.str.66, i32 noundef %60) #4
  %.not43 = icmp eq i32 %61, 0
  br i1 %.not43, label %70, label %62

62:                                               ; preds = %56
  %63 = icmp sgt i32 %45, 19
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 705, ptr noundef nonnull @.str.69, i32 noundef %64) #4
  %.not44 = icmp eq i32 %65, 0
  br i1 %.not44, label %70, label %66

66:                                               ; preds = %62
  %67 = sext i32 %45 to i64
  %68 = sext i32 %58 to i64
  %69 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 706, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef %41, i64 noundef %67, ptr noundef %54, i64 noundef %68) #4
  %.not45 = icmp ne i32 %69, 0
  %spec.select = zext i1 %.not45 to i32
  br label %70

70:                                               ; preds = %66, %62, %49, %52, %56, %36, %39, %43, %34, %31, %29, %8, %12, %16, %20, %24, %6, %0
  %.026 = phi ptr [ null, %0 ], [ %54, %66 ], [ %54, %62 ], [ %54, %56 ], [ %54, %52 ], [ null, %49 ], [ null, %43 ], [ null, %39 ], [ null, %36 ], [ null, %34 ], [ null, %31 ], [ null, %29 ], [ null, %24 ], [ null, %20 ], [ null, %16 ], [ null, %12 ], [ null, %8 ], [ null, %6 ]
  %.025 = phi ptr [ null, %0 ], [ %41, %66 ], [ %41, %62 ], [ %41, %56 ], [ %41, %52 ], [ %41, %49 ], [ %41, %43 ], [ %41, %39 ], [ null, %36 ], [ null, %34 ], [ null, %31 ], [ null, %29 ], [ null, %24 ], [ null, %20 ], [ null, %16 ], [ null, %12 ], [ null, %8 ], [ null, %6 ]
  %.024 = phi ptr [ null, %0 ], [ %32, %66 ], [ %32, %62 ], [ %32, %56 ], [ %32, %52 ], [ %32, %49 ], [ %32, %43 ], [ %32, %39 ], [ %32, %36 ], [ %32, %34 ], [ %32, %31 ], [ null, %29 ], [ null, %24 ], [ null, %20 ], [ null, %16 ], [ null, %12 ], [ null, %8 ], [ null, %6 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %66 ], [ 0, %62 ], [ 0, %56 ], [ 0, %52 ], [ 0, %49 ], [ 0, %43 ], [ 0, %39 ], [ 0, %36 ], [ 0, %34 ], [ 0, %31 ], [ 0, %29 ], [ 0, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %6 ]
  call void @CRYPTO_free(ptr noundef %.025, ptr noundef nonnull @.str.9, i32 noundef 712) #4
  call void @CRYPTO_free(ptr noundef %.026, ptr noundef nonnull @.str.9, i32 noundef 713) #4
  call void @DH_free(ptr noundef %4) #4
  call void @DH_free(ptr noundef %.024) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_test_prime_groups(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4 x i8], ptr @prime_groups, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = tail call ptr @DH_new_by_nid(i32 noundef %7) #4
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 737, ptr noundef nonnull @.str.115, ptr noundef %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %1
  call void @DH_get0_pqg(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.31, ptr noundef %11) #4
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %26, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.33, ptr noundef %14) #4
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.35, ptr noundef %17) #4
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %26, label %19

19:                                               ; preds = %16
  %20 = call i32 @DH_get_nid(ptr noundef %8) #4
  %21 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 743, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef %20, i32 noundef %7) #4
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %26, label %22

22:                                               ; preds = %19
  %23 = call i64 @DH_get_length(ptr noundef %8) #4
  %24 = trunc i64 %23 to i32
  %25 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 747, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.77, i32 noundef %24, i32 noundef 0) #4
  %.not10 = icmp ne i32 %25, 0
  %spec.select = zext i1 %.not10 to i32
  br label %26

26:                                               ; preds = %22, %19, %10, %13, %16, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ]
  call void @DH_free(ptr noundef %8) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_get_nid() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @DH_new_by_nid(i32 noundef 1126) #4
  %5 = tail call ptr @DH_new() #4
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 812, ptr noundef nonnull @.str.119, ptr noundef %4) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %72, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 813, ptr noundef nonnull @.str.120, ptr noundef %5) #4
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %72, label %9

9:                                                ; preds = %7
  call void @DH_get0_pqg(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 818, ptr noundef nonnull @.str.31, ptr noundef %10) #4
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %72, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 819, ptr noundef nonnull @.str.33, ptr noundef %13) #4
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %72, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 820, ptr noundef nonnull @.str.35, ptr noundef %16) #4
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %72, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = call ptr @BN_dup(ptr noundef %19) #4
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 821, ptr noundef nonnull @.str.121, ptr noundef %20) #4
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %72, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @BN_dup(ptr noundef %23) #4
  %25 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 822, ptr noundef nonnull @.str.122, ptr noundef %24) #4
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %72, label %26

26:                                               ; preds = %22
  %27 = call i32 @DH_set0_pqg(ptr noundef %5, ptr noundef %20, ptr noundef null, ptr noundef %24) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 825, ptr noundef nonnull @.str.123, i32 noundef %29) #4
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %72, label %31

31:                                               ; preds = %26
  %32 = call ptr @DH_get0_q(ptr noundef %5) #4
  %33 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 829, ptr noundef nonnull @.str.124, ptr noundef %32) #4
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %72, label %34

34:                                               ; preds = %31
  %35 = call i32 @DH_get_nid(ptr noundef %5) #4
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 833, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef %35, i32 noundef 1126) #4
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %72, label %37

37:                                               ; preds = %34
  %38 = call ptr @BN_value_one() #4
  %39 = call ptr @BN_dup(ptr noundef %38) #4
  %40 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 837, ptr noundef nonnull @.str.127, ptr noundef %39) #4
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %72, label %41

41:                                               ; preds = %37
  %42 = call i32 @DH_set0_pqg(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %39) #4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 839, ptr noundef nonnull @.str.128, i32 noundef %44) #4
  %.not35 = icmp eq i32 %45, 0
  br i1 %.not35, label %72, label %46

46:                                               ; preds = %41
  %47 = call i32 @DH_get_nid(ptr noundef %5) #4
  %48 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 842, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.129, i32 noundef %47, i32 noundef 0) #4
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %72, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = call ptr @BN_dup(ptr noundef %50) #4
  %52 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 846, ptr noundef nonnull @.str.121, ptr noundef %51) #4
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %72, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = call ptr @BN_dup(ptr noundef %54) #4
  %56 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 847, ptr noundef nonnull @.str.130, ptr noundef %55) #4
  %.not38 = icmp eq i32 %56, 0
  br i1 %.not38, label %72, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call ptr @BN_dup(ptr noundef %58) #4
  %60 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 848, ptr noundef nonnull @.str.122, ptr noundef %59) #4
  %.not39 = icmp eq i32 %60, 0
  br i1 %.not39, label %72, label %61

61:                                               ; preds = %57
  %62 = call i32 @BN_add_word(ptr noundef %55, i64 noundef 2) #4
  %63 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 849, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef %62, i32 noundef 1) #4
  %.not40 = icmp eq i32 %63, 0
  br i1 %.not40, label %72, label %64

64:                                               ; preds = %61
  %65 = call i32 @DH_set0_pqg(ptr noundef %5, ptr noundef %51, ptr noundef %55, ptr noundef %59) #4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 850, ptr noundef nonnull @.str.133, i32 noundef %67) #4
  %.not41 = icmp eq i32 %68, 0
  br i1 %.not41, label %72, label %69

69:                                               ; preds = %64
  %70 = call i32 @DH_get_nid(ptr noundef %5) #4
  %71 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 853, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.129, i32 noundef %70, i32 noundef 0) #4
  %.not42 = icmp ne i32 %71, 0
  %spec.select = zext i1 %.not42 to i32
  br label %72

72:                                               ; preds = %69, %49, %53, %57, %61, %64, %46, %41, %37, %34, %31, %26, %9, %12, %15, %18, %22, %0, %7
  %.024 = phi ptr [ null, %0 ], [ null, %69 ], [ %59, %64 ], [ %59, %61 ], [ %59, %57 ], [ null, %53 ], [ null, %49 ], [ null, %46 ], [ %39, %41 ], [ %39, %37 ], [ null, %34 ], [ null, %31 ], [ %24, %26 ], [ %24, %22 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %7 ]
  %.023 = phi ptr [ null, %0 ], [ null, %69 ], [ %55, %64 ], [ %55, %61 ], [ %55, %57 ], [ %55, %53 ], [ null, %49 ], [ null, %46 ], [ null, %41 ], [ null, %37 ], [ null, %34 ], [ null, %31 ], [ null, %26 ], [ null, %22 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %7 ]
  %.022 = phi ptr [ null, %0 ], [ null, %69 ], [ %51, %64 ], [ %51, %61 ], [ %51, %57 ], [ %51, %53 ], [ %51, %49 ], [ null, %46 ], [ null, %41 ], [ null, %37 ], [ null, %34 ], [ null, %31 ], [ %20, %26 ], [ %20, %22 ], [ %20, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %69 ], [ 0, %64 ], [ 0, %61 ], [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %46 ], [ 0, %41 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %26 ], [ 0, %22 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %7 ]
  call void @BN_free(ptr noundef %.022) #4
  call void @BN_free(ptr noundef %.023) #4
  call void @BN_free(ptr noundef %.024) #4
  call void @DH_free(ptr noundef %5) #4
  call void @DH_free(ptr noundef %4) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_load_pkcs3_namedgroup_privlen_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @dh_pub_der, ptr %2, align 8, !tbaa !27
  %3 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %2, i64 noundef 556, ptr noundef null, ptr noundef null) #4
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 927, ptr noundef nonnull @.str.134, ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %0
  %6 = call i32 @EVP_PKEY_get_int_param(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef nonnull %1) #4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 929, ptr noundef nonnull @.str.135, i32 noundef %8) #4
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %15, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !9
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 930, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, i32 noundef %11, i32 noundef 1024) #4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %5, %0
  %16 = phi i32 [ 0, %5 ], [ 0, %0 ], [ %14, %10 ]
  call void @EVP_PKEY_free(ptr noundef %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_rfc5114_fix_nid_test() #0 {
  %1 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 920, ptr noundef null) #4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 763, ptr noundef nonnull @.str.139, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %1) #4
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 765, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.132, i32 noundef %4, i32 noundef 1) #4
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef %1, i32 noundef 3) #4
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 768, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.132, i32 noundef %7, i32 noundef 1) #4
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef %1, i32 noundef 99) #4
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 771, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.77, i32 noundef %10, i32 noundef 0) #4
  %.not7 = icmp ne i32 %11, 0
  %spec.select = zext i1 %.not7 to i32
  br label %12

12:                                               ; preds = %9, %6, %3, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %9 ], [ 0, %6 ], [ 0, %3 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %1) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_set_dh_nid_test() #0 {
  %1 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 28, ptr noundef null) #4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 787, ptr noundef nonnull @.str.139, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %1) #4
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 789, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.132, i32 noundef %4, i32 noundef 1) #4
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %1, i32 noundef 1126) #4
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 792, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.132, i32 noundef %7, i32 noundef 1) #4
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %1, i32 noundef 716) #4
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 795, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.77, i32 noundef %10, i32 noundef 0) #4
  %.not7 = icmp ne i32 %11, 0
  %spec.select = zext i1 %.not7 to i32
  br label %12

12:                                               ; preds = %9, %6, %3, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %9 ], [ 0, %6 ], [ 0, %3 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %1) #4
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DH_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DH_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DH_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_p(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_q(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_g(ptr noundef) local_unnamed_addr #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_pub_key(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_priv_key(ptr noundef) local_unnamed_addr #1

declare i32 @DH_generate_key(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_GENCB_new() local_unnamed_addr #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @cb(i32 %0, i32 %1, ptr readnone captures(none) %2) #2 {
  ret i32 1
}

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @DHparams_dup(ptr noundef) local_unnamed_addr #1

declare i32 @DH_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_dh_compute_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DH_get_1024_160() #1

declare ptr @DH_get_2048_224() #1

declare ptr @DH_get_2048_256() #1

declare ptr @DH_new_by_nid(i32 noundef) local_unnamed_addr #1

declare i32 @DH_get_nid(ptr noundef) local_unnamed_addr #1

declare i64 @DH_get_length(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !14, i64 64, !13, i64 72, !14, i64 80}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !14, i64 16}
!17 = !{!12, !13, i64 24}
!18 = !{!12, !14, i64 32}
!19 = !{!12, !13, i64 40}
!20 = !{!12, !14, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!12, !14, i64 64}
!23 = !{!12, !14, i64 80}
!24 = !{!12, !13, i64 72}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!13, !13, i64 0}
