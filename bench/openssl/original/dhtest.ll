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
@rfctd = internal constant [3 x %struct.rfc5114_td] [%struct.rfc5114_td { ptr @DH_get_1024_160, ptr @dhtest_1024_160_xA, i64 20, ptr @dhtest_1024_160_yA, i64 128, ptr @dhtest_1024_160_xB, i64 20, ptr @dhtest_1024_160_yB, i64 128, ptr @dhtest_1024_160_Z, i64 128 }, %struct.rfc5114_td { ptr @DH_get_2048_224, ptr @dhtest_2048_224_xA, i64 28, ptr @dhtest_2048_224_yA, i64 256, ptr @dhtest_2048_224_xB, i64 28, ptr @dhtest_2048_224_yB, i64 256, ptr @dhtest_2048_224_Z, i64 256 }, %struct.rfc5114_td { ptr @DH_get_2048_256, ptr @dhtest_2048_256_xA, i64 32, ptr @dhtest_2048_256_yA, i64 256, ptr @dhtest_2048_256_xB, i64 32, ptr @dhtest_2048_256_yB, i64 256, ptr @dhtest_2048_256_Z, i64 256 }], align 16
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
@prime_groups = internal global [9 x i32] [i32 1126, i32 1127, i32 1128, i32 1129, i32 1130, i32 1213, i32 1214, i32 1215, i32 1216], align 16
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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @dh_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @dh_computekey_range_test)
  call void @add_test(ptr noundef @.str.2, ptr noundef @rfc5114_test)
  call void @add_test(ptr noundef @.str.3, ptr noundef @rfc7919_test)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @dh_test_prime_groups, i32 noundef 9, i32 noundef 1)
  call void @add_test(ptr noundef @.str.5, ptr noundef @dh_get_nid)
  call void @add_test(ptr noundef @.str.6, ptr noundef @dh_load_pkcs3_namedgroup_privlen_test)
  call void @add_test(ptr noundef @.str.7, ptr noundef @dh_rfc5114_fix_nid_test)
  call void @add_test(ptr noundef @.str.8, ptr noundef @dh_set_dh_nid_test)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_test() #0 {
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !15
  %34 = call ptr @DH_new()
  store ptr %34, ptr %1, align 8, !tbaa !4
  %35 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 57, ptr noundef @.str.10, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %0
  %38 = call ptr @BN_new()
  store ptr %38, ptr %2, align 8, !tbaa !9
  %39 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 58, ptr noundef @.str.11, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = call ptr @BN_new()
  store ptr %42, ptr %3, align 8, !tbaa !9
  %43 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 59, ptr noundef @.str.12, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = call ptr @BN_new()
  store ptr %46, ptr %4, align 8, !tbaa !9
  %47 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 60, ptr noundef @.str.13, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = call ptr @BN_new()
  store ptr %50, ptr %8, align 8, !tbaa !9
  %51 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 61, ptr noundef @.str.14, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %45, %41, %37, %0
  br label %555

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = call i32 @BN_set_word(ptr noundef %55, i64 noundef 4079)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 69, ptr noundef @.str.15, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = call i32 @BN_set_word(ptr noundef %62, i64 noundef 2039)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 70, ptr noundef @.str.16, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = call i32 @BN_set_word(ptr noundef %69, i64 noundef 3)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 71, ptr noundef @.str.17, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %1, align 8, !tbaa !4
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = call i32 @DH_set0_pqg(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 72, ptr noundef @.str.18, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %75, %68, %61, %54
  br label %555

86:                                               ; preds = %75
  %87 = load ptr, ptr %1, align 8, !tbaa !4
  %88 = call i32 @DH_check(ptr noundef %87, ptr noundef %26)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 76, ptr noundef @.str.19, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %559

94:                                               ; preds = %86
  %95 = load i32, ptr %26, align 4, !tbaa !15
  %96 = xor i32 %95, 128
  store i32 %96, ptr %26, align 4, !tbaa !15
  %97 = load i32, ptr %26, align 4, !tbaa !15
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 79, ptr noundef @.str.20, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %165

103:                                              ; preds = %94
  %104 = load i32, ptr %26, align 4, !tbaa !15
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 80, ptr noundef @.str.21, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %165

110:                                              ; preds = %103
  %111 = load i32, ptr %26, align 4, !tbaa !15
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 81, ptr noundef @.str.22, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %165

117:                                              ; preds = %110
  %118 = load i32, ptr %26, align 4, !tbaa !15
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 82, ptr noundef @.str.23, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %165

124:                                              ; preds = %117
  %125 = load i32, ptr %26, align 4, !tbaa !15
  %126 = and i32 %125, 16
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 83, ptr noundef @.str.24, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %124
  %132 = load i32, ptr %26, align 4, !tbaa !15
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 84, ptr noundef @.str.25, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %165

138:                                              ; preds = %131
  %139 = load i32, ptr %26, align 4, !tbaa !15
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 85, ptr noundef @.str.26, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %138
  %146 = load i32, ptr %26, align 4, !tbaa !15
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 86, ptr noundef @.str.27, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %145
  %153 = load i32, ptr %26, align 4, !tbaa !15
  %154 = and i32 %153, 256
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 87, ptr noundef @.str.28, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load i32, ptr %26, align 4, !tbaa !15
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 88, ptr noundef @.str.29, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %159, %152, %145, %138, %131, %124, %117, %110, %103, %94
  br label %559

166:                                              ; preds = %159
  %167 = load ptr, ptr %1, align 8, !tbaa !4
  call void @DH_get0_pqg(ptr noundef %167, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %168 = load ptr, ptr %5, align 8, !tbaa !9
  %169 = load ptr, ptr %2, align 8, !tbaa !9
  %170 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 93, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8, !tbaa !9
  %174 = load ptr, ptr %3, align 8, !tbaa !9
  %175 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 94, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !9
  %179 = load ptr, ptr %4, align 8, !tbaa !9
  %180 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 95, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %177, %172, %166
  br label %559

183:                                              ; preds = %177
  %184 = load ptr, ptr %1, align 8, !tbaa !4
  %185 = call ptr @DH_get0_p(ptr noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  %187 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 99, ptr noundef @.str.36, ptr noundef @.str.30, ptr noundef %185, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  %190 = load ptr, ptr %1, align 8, !tbaa !4
  %191 = call ptr @DH_get0_q(ptr noundef %190)
  %192 = load ptr, ptr %6, align 8, !tbaa !9
  %193 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 100, ptr noundef @.str.37, ptr noundef @.str.32, ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load ptr, ptr %1, align 8, !tbaa !4
  %197 = call ptr @DH_get0_g(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  %199 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 101, ptr noundef @.str.38, ptr noundef @.str.34, ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %195, %189, %183
  br label %559

202:                                              ; preds = %195
  %203 = load ptr, ptr %8, align 8, !tbaa !9
  %204 = call i32 @BN_set_word(ptr noundef %203, i64 noundef 1234)
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 105, ptr noundef @.str.39, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %202
  %210 = load ptr, ptr %1, align 8, !tbaa !4
  %211 = load ptr, ptr %8, align 8, !tbaa !9
  %212 = call i32 @DH_set0_key(ptr noundef %210, ptr noundef null, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 106, ptr noundef @.str.40, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %209, %202
  br label %559

218:                                              ; preds = %209
  %219 = load ptr, ptr %1, align 8, !tbaa !4
  call void @DH_get0_key(ptr noundef %219, ptr noundef %9, ptr noundef %10)
  %220 = load ptr, ptr %9, align 8, !tbaa !9
  %221 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 111, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %220, ptr noundef null)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load ptr, ptr %10, align 8, !tbaa !9
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 112, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223, %218
  br label %561

229:                                              ; preds = %223
  %230 = load ptr, ptr %1, align 8, !tbaa !4
  %231 = call ptr @DH_get0_pub_key(ptr noundef %230)
  %232 = load ptr, ptr %9, align 8, !tbaa !9
  %233 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 116, ptr noundef @.str.45, ptr noundef @.str.41, ptr noundef %231, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = load ptr, ptr %1, align 8, !tbaa !4
  %237 = call ptr @DH_get0_priv_key(ptr noundef %236)
  %238 = load ptr, ptr %10, align 8, !tbaa !9
  %239 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 117, ptr noundef @.str.46, ptr noundef @.str.43, ptr noundef %237, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %235, %229
  br label %561

242:                                              ; preds = %235
  %243 = load ptr, ptr %1, align 8, !tbaa !4
  %244 = call i32 @DH_generate_key(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 121, ptr noundef @.str.47, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  br label %561

250:                                              ; preds = %242
  call void @ERR_clear_error()
  %251 = load ptr, ptr %3, align 8, !tbaa !9
  %252 = load ptr, ptr %2, align 8, !tbaa !9
  %253 = call ptr @BN_copy(ptr noundef %251, ptr noundef %252)
  %254 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 127, ptr noundef @.str.48, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %250
  %257 = load ptr, ptr %3, align 8, !tbaa !9
  %258 = load ptr, ptr %3, align 8, !tbaa !9
  %259 = call ptr @BN_value_one()
  %260 = call i32 @BN_add(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  %262 = zext i1 %261 to i32
  %263 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 127, ptr noundef @.str.49, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %256, %250
  br label %561

266:                                              ; preds = %256
  %267 = load ptr, ptr %1, align 8, !tbaa !4
  %268 = call i32 @DH_check(ptr noundef %267, ptr noundef %26)
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 130, ptr noundef @.str.19, i32 noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %266
  br label %561

274:                                              ; preds = %266
  %275 = load i32, ptr %26, align 4, !tbaa !15
  %276 = and i32 %275, 32
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 132, ptr noundef @.str.25, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %274
  %282 = load i32, ptr %26, align 4, !tbaa !15
  %283 = and i32 %282, 16
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 133, ptr noundef @.str.24, i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %281, %274
  br label %561

289:                                              ; preds = %281
  %290 = load ptr, ptr %2, align 8, !tbaa !9
  %291 = call i32 @BN_set_word(ptr noundef %290, i64 noundef 1)
  %292 = icmp ne i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 137, ptr noundef @.str.50, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %289
  %297 = load ptr, ptr %2, align 8, !tbaa !9
  %298 = load ptr, ptr %2, align 8, !tbaa !9
  %299 = call i32 @BN_lshift(ptr noundef %297, ptr noundef %298, i32 noundef 32768)
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 138, ptr noundef @.str.51, i32 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %296, %289
  br label %561

305:                                              ; preds = %296
  %306 = load ptr, ptr %1, align 8, !tbaa !4
  %307 = call i32 @DH_check(ptr noundef %306, ptr noundef %26)
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 144, ptr noundef @.str.19, i32 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  br label %561

313:                                              ; preds = %305
  call void @ERR_clear_error()
  %314 = call ptr @BN_GENCB_new()
  store ptr %314, ptr %11, align 8, !tbaa !11
  %315 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 155, ptr noundef @.str.52, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  br label %561

318:                                              ; preds = %313
  %319 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_GENCB_set(ptr noundef %319, ptr noundef @cb, ptr noundef null)
  %320 = call ptr @DH_new()
  store ptr %320, ptr %12, align 8, !tbaa !4
  %321 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 158, ptr noundef @.str.53, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %318
  %324 = load ptr, ptr %12, align 8, !tbaa !4
  %325 = load ptr, ptr %11, align 8, !tbaa !11
  %326 = call i32 @DH_generate_parameters_ex(ptr noundef %324, i32 noundef 512, i32 noundef 5, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 160, ptr noundef @.str.54, i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %323, %318
  br label %561

332:                                              ; preds = %323
  %333 = load ptr, ptr %12, align 8, !tbaa !4
  %334 = call i32 @DH_check(ptr noundef %333, ptr noundef %26)
  %335 = icmp ne i32 %334, 0
  %336 = zext i1 %335 to i32
  %337 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 164, ptr noundef @.str.55, i32 noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  br label %561

340:                                              ; preds = %332
  %341 = load i32, ptr %26, align 4, !tbaa !15
  %342 = and i32 %341, 1
  %343 = icmp ne i32 %342, 0
  %344 = zext i1 %343 to i32
  %345 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 166, ptr noundef @.str.20, i32 noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %409

347:                                              ; preds = %340
  %348 = load i32, ptr %26, align 4, !tbaa !15
  %349 = and i32 %348, 2
  %350 = icmp ne i32 %349, 0
  %351 = zext i1 %350 to i32
  %352 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 167, ptr noundef @.str.21, i32 noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %409

354:                                              ; preds = %347
  %355 = load i32, ptr %26, align 4, !tbaa !15
  %356 = and i32 %355, 4
  %357 = icmp ne i32 %356, 0
  %358 = zext i1 %357 to i32
  %359 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 168, ptr noundef @.str.22, i32 noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %409

361:                                              ; preds = %354
  %362 = load i32, ptr %26, align 4, !tbaa !15
  %363 = and i32 %362, 8
  %364 = icmp ne i32 %363, 0
  %365 = zext i1 %364 to i32
  %366 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 169, ptr noundef @.str.23, i32 noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %409

368:                                              ; preds = %361
  %369 = load i32, ptr %26, align 4, !tbaa !15
  %370 = and i32 %369, 16
  %371 = icmp ne i32 %370, 0
  %372 = zext i1 %371 to i32
  %373 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 170, ptr noundef @.str.24, i32 noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %409

375:                                              ; preds = %368
  %376 = load i32, ptr %26, align 4, !tbaa !15
  %377 = and i32 %376, 32
  %378 = icmp ne i32 %377, 0
  %379 = zext i1 %378 to i32
  %380 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 171, ptr noundef @.str.25, i32 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %409

382:                                              ; preds = %375
  %383 = load i32, ptr %26, align 4, !tbaa !15
  %384 = and i32 %383, 64
  %385 = icmp ne i32 %384, 0
  %386 = zext i1 %385 to i32
  %387 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 172, ptr noundef @.str.26, i32 noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %409

389:                                              ; preds = %382
  %390 = load i32, ptr %26, align 4, !tbaa !15
  %391 = and i32 %390, 128
  %392 = icmp ne i32 %391, 0
  %393 = zext i1 %392 to i32
  %394 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 173, ptr noundef @.str.27, i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %409

396:                                              ; preds = %389
  %397 = load i32, ptr %26, align 4, !tbaa !15
  %398 = and i32 %397, 256
  %399 = icmp ne i32 %398, 0
  %400 = zext i1 %399 to i32
  %401 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 174, ptr noundef @.str.28, i32 noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %396
  %404 = load i32, ptr %26, align 4, !tbaa !15
  %405 = icmp ne i32 %404, 0
  %406 = zext i1 %405 to i32
  %407 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 175, ptr noundef @.str.29, i32 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %403, %396, %389, %382, %375, %368, %361, %354, %347, %340
  br label %561

410:                                              ; preds = %403
  %411 = load ptr, ptr %12, align 8, !tbaa !4
  call void @DH_get0_pqg(ptr noundef %411, ptr noundef %15, ptr noundef null, ptr noundef %16)
  %412 = call ptr @DH_new()
  store ptr %412, ptr %13, align 8, !tbaa !4
  %413 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 181, ptr noundef @.str.56, ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %410
  br label %561

416:                                              ; preds = %410
  %417 = load ptr, ptr %15, align 8, !tbaa !9
  %418 = call ptr @BN_dup(ptr noundef %417)
  store ptr %418, ptr %20, align 8, !tbaa !9
  %419 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 184, ptr noundef @.str.57, ptr noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %416
  %422 = load ptr, ptr %16, align 8, !tbaa !9
  %423 = call ptr @BN_dup(ptr noundef %422)
  store ptr %423, ptr %21, align 8, !tbaa !9
  %424 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 185, ptr noundef @.str.58, ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %421
  %427 = load ptr, ptr %13, align 8, !tbaa !4
  %428 = load ptr, ptr %20, align 8, !tbaa !9
  %429 = load ptr, ptr %21, align 8, !tbaa !9
  %430 = call i32 @DH_set0_pqg(ptr noundef %427, ptr noundef %428, ptr noundef null, ptr noundef %429)
  %431 = icmp ne i32 %430, 0
  %432 = zext i1 %431 to i32
  %433 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 186, ptr noundef @.str.59, i32 noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %426, %421, %416
  br label %561

436:                                              ; preds = %426
  store ptr null, ptr %21, align 8, !tbaa !9
  store ptr null, ptr %20, align 8, !tbaa !9
  %437 = load ptr, ptr %12, align 8, !tbaa !4
  %438 = call i32 @DH_generate_key(ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  br label %561

441:                                              ; preds = %436
  %442 = load ptr, ptr %12, align 8, !tbaa !4
  call void @DH_get0_key(ptr noundef %442, ptr noundef %17, ptr noundef null)
  %443 = load ptr, ptr %13, align 8, !tbaa !4
  %444 = call i32 @DH_generate_key(ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %441
  br label %561

447:                                              ; preds = %441
  %448 = load ptr, ptr %13, align 8, !tbaa !4
  call void @DH_get0_key(ptr noundef %448, ptr noundef %18, ptr noundef %19)
  %449 = load ptr, ptr %13, align 8, !tbaa !4
  %450 = call ptr @DHparams_dup(ptr noundef %449)
  store ptr %450, ptr %14, align 8, !tbaa !4
  %451 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 203, ptr noundef @.str.60, ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %466

453:                                              ; preds = %447
  %454 = load ptr, ptr %19, align 8, !tbaa !9
  %455 = call ptr @BN_dup(ptr noundef %454)
  store ptr %455, ptr %22, align 8, !tbaa !9
  %456 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 204, ptr noundef @.str.61, ptr noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %453
  %459 = load ptr, ptr %14, align 8, !tbaa !4
  %460 = load ptr, ptr %22, align 8, !tbaa !9
  %461 = call i32 @DH_set0_key(ptr noundef %459, ptr noundef null, ptr noundef %460)
  %462 = icmp ne i32 %461, 0
  %463 = zext i1 %462 to i32
  %464 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 205, ptr noundef @.str.62, i32 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %458, %453, %447
  br label %561

467:                                              ; preds = %458
  store ptr null, ptr %22, align 8, !tbaa !9
  %468 = load ptr, ptr %12, align 8, !tbaa !4
  %469 = call i32 @DH_size(ptr noundef %468)
  store i32 %469, ptr %27, align 4, !tbaa !15
  %470 = load i32, ptr %27, align 4, !tbaa !15
  %471 = sext i32 %470 to i64
  %472 = call noalias ptr @CRYPTO_malloc(i64 noundef %471, ptr noundef @.str.9, i32 noundef 210)
  store ptr %472, ptr %23, align 8, !tbaa !13
  %473 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 210, ptr noundef @.str.63, ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %486

475:                                              ; preds = %467
  %476 = load ptr, ptr %23, align 8, !tbaa !13
  %477 = load ptr, ptr %18, align 8, !tbaa !9
  %478 = load ptr, ptr %12, align 8, !tbaa !4
  %479 = call i32 @DH_compute_key(ptr noundef %476, ptr noundef %477, ptr noundef %478)
  store i32 %479, ptr %30, align 4, !tbaa !15
  %480 = icmp ne i32 %479, -1
  %481 = zext i1 %480 to i32
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 211, ptr noundef @.str.64, i32 noundef %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %475, %467
  br label %561

487:                                              ; preds = %475
  %488 = load ptr, ptr %13, align 8, !tbaa !4
  %489 = call i32 @DH_size(ptr noundef %488)
  store i32 %489, ptr %28, align 4, !tbaa !15
  %490 = load i32, ptr %28, align 4, !tbaa !15
  %491 = sext i32 %490 to i64
  %492 = call noalias ptr @CRYPTO_malloc(i64 noundef %491, ptr noundef @.str.9, i32 noundef 215)
  store ptr %492, ptr %24, align 8, !tbaa !13
  %493 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 215, ptr noundef @.str.65, ptr noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %506

495:                                              ; preds = %487
  %496 = load ptr, ptr %24, align 8, !tbaa !13
  %497 = load ptr, ptr %17, align 8, !tbaa !9
  %498 = load ptr, ptr %13, align 8, !tbaa !4
  %499 = call i32 @DH_compute_key(ptr noundef %496, ptr noundef %497, ptr noundef %498)
  store i32 %499, ptr %31, align 4, !tbaa !15
  %500 = icmp ne i32 %499, -1
  %501 = zext i1 %500 to i32
  %502 = icmp ne i32 %501, 0
  %503 = zext i1 %502 to i32
  %504 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 216, ptr noundef @.str.66, i32 noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %495, %487
  br label %561

507:                                              ; preds = %495
  %508 = load ptr, ptr %14, align 8, !tbaa !4
  %509 = call i32 @DH_size(ptr noundef %508)
  store i32 %509, ptr %29, align 4, !tbaa !15
  %510 = load i32, ptr %29, align 4, !tbaa !15
  %511 = sext i32 %510 to i64
  %512 = call noalias ptr @CRYPTO_malloc(i64 noundef %511, ptr noundef @.str.9, i32 noundef 220)
  store ptr %512, ptr %25, align 8, !tbaa !13
  %513 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 220, ptr noundef @.str.67, ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %507
  %516 = load ptr, ptr %25, align 8, !tbaa !13
  %517 = load ptr, ptr %17, align 8, !tbaa !9
  %518 = load ptr, ptr %14, align 8, !tbaa !4
  %519 = call i32 @DH_compute_key(ptr noundef %516, ptr noundef %517, ptr noundef %518)
  store i32 %519, ptr %32, align 4, !tbaa !15
  %520 = icmp ne i32 %519, -1
  %521 = zext i1 %520 to i32
  %522 = icmp ne i32 %521, 0
  %523 = zext i1 %522 to i32
  %524 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 221, ptr noundef @.str.68, i32 noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %515, %507
  br label %561

527:                                              ; preds = %515
  %528 = load i32, ptr %30, align 4, !tbaa !15
  %529 = icmp sge i32 %528, 20
  %530 = zext i1 %529 to i32
  %531 = icmp ne i32 %530, 0
  %532 = zext i1 %531 to i32
  %533 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 224, ptr noundef @.str.69, i32 noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %553

535:                                              ; preds = %527
  %536 = load ptr, ptr %23, align 8, !tbaa !13
  %537 = load i32, ptr %30, align 4, !tbaa !15
  %538 = sext i32 %537 to i64
  %539 = load ptr, ptr %24, align 8, !tbaa !13
  %540 = load i32, ptr %31, align 4, !tbaa !15
  %541 = sext i32 %540 to i64
  %542 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 225, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %536, i64 noundef %538, ptr noundef %539, i64 noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %535
  %545 = load ptr, ptr %23, align 8, !tbaa !13
  %546 = load i32, ptr %30, align 4, !tbaa !15
  %547 = sext i32 %546 to i64
  %548 = load ptr, ptr %25, align 8, !tbaa !13
  %549 = load i32, ptr %32, align 4, !tbaa !15
  %550 = sext i32 %549 to i64
  %551 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 226, ptr noundef @.str.70, ptr noundef @.str.72, ptr noundef %545, i64 noundef %547, ptr noundef %548, i64 noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %544, %535, %527
  br label %561

554:                                              ; preds = %544
  store i32 1, ptr %33, align 4, !tbaa !15
  br label %562

555:                                              ; preds = %85, %53
  %556 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BN_free(ptr noundef %556)
  %557 = load ptr, ptr %3, align 8, !tbaa !9
  call void @BN_free(ptr noundef %557)
  %558 = load ptr, ptr %4, align 8, !tbaa !9
  call void @BN_free(ptr noundef %558)
  br label %559

559:                                              ; preds = %555, %217, %201, %182, %165, %93
  %560 = load ptr, ptr %8, align 8, !tbaa !9
  call void @BN_free(ptr noundef %560)
  br label %561

561:                                              ; preds = %559, %553, %526, %506, %486, %466, %446, %440, %435, %415, %409, %339, %331, %317, %312, %304, %288, %273, %265, %249, %241, %228
  br label %562

562:                                              ; preds = %561, %554
  %563 = load ptr, ptr %23, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %563, ptr noundef @.str.9, i32 noundef 242)
  %564 = load ptr, ptr %24, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %564, ptr noundef @.str.9, i32 noundef 243)
  %565 = load ptr, ptr %25, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %565, ptr noundef @.str.9, i32 noundef 244)
  %566 = load ptr, ptr %13, align 8, !tbaa !4
  call void @DH_free(ptr noundef %566)
  %567 = load ptr, ptr %12, align 8, !tbaa !4
  call void @DH_free(ptr noundef %567)
  %568 = load ptr, ptr %14, align 8, !tbaa !4
  call void @DH_free(ptr noundef %568)
  %569 = load ptr, ptr %20, align 8, !tbaa !9
  call void @BN_free(ptr noundef %569)
  %570 = load ptr, ptr %21, align 8, !tbaa !9
  call void @BN_free(ptr noundef %570)
  %571 = load ptr, ptr %22, align 8, !tbaa !9
  call void @BN_free(ptr noundef %571)
  %572 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_GENCB_free(ptr noundef %572)
  %573 = load ptr, ptr %1, align 8, !tbaa !4
  call void @DH_free(ptr noundef %573)
  %574 = load i32, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %574
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_computekey_range_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = call ptr @BN_dup(ptr noundef @ossl_bignum_ffdhe2048_p)
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 269, ptr noundef @.str.73, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %0
  %14 = call ptr @BN_dup(ptr noundef @ossl_bignum_ffdhe2048_q)
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 270, ptr noundef @.str.74, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = call ptr @BN_dup(ptr noundef @ossl_bignum_const_2)
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 271, ptr noundef @.str.75, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = call ptr @DH_new()
  store ptr %22, ptr %3, align 8, !tbaa !4
  %23 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 272, ptr noundef @.str.10, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call i32 @DH_set0_pqg(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 273, ptr noundef @.str.18, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25, %21, %17, %13, %0
  br label %135

36:                                               ; preds = %25
  store ptr null, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !9
  store ptr null, ptr %4, align 8, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @DH_size(ptr noundef %37)
  store i32 %38, ptr %2, align 4, !tbaa !15
  %39 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 277, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %38, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @CRYPTO_malloc(i64 noundef %43, ptr noundef @.str.9, i32 noundef 278)
  store ptr %44, ptr %9, align 8, !tbaa !13
  %45 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 278, ptr noundef @.str.78, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = call ptr @BN_new()
  store ptr %48, ptr %7, align 8, !tbaa !9
  %49 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 279, ptr noundef @.str.79, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = call ptr @BN_new()
  store ptr %52, ptr %8, align 8, !tbaa !9
  %53 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 280, ptr noundef @.str.80, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %47, %41, %36
  br label %135

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = call i32 @BN_set_word(ptr noundef %57, i64 noundef 1)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 283, ptr noundef @.str.81, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = call i32 @DH_set0_key(ptr noundef %64, ptr noundef null, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 284, ptr noundef @.str.82, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63, %56
  br label %135

72:                                               ; preds = %63
  store ptr null, ptr %8, align 8, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = call i32 @BN_set_word(ptr noundef %73, i64 noundef 1)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 287, ptr noundef @.str.83, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %135

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call i32 @ossl_dh_compute_key(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = call i32 @test_int_le(ptr noundef @.str.9, i32 noundef 293, ptr noundef @.str.84, ptr noundef @.str.77, i32 noundef %84, i32 noundef 0)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %135

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = call ptr @DH_get0_p(ptr noundef %90)
  %92 = call ptr @BN_copy(ptr noundef %89, ptr noundef %91)
  %93 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 296, ptr noundef @.str.85, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = call i32 @ossl_dh_compute_key(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = call i32 @test_int_le(ptr noundef @.str.9, i32 noundef 297, ptr noundef @.str.84, ptr noundef @.str.77, i32 noundef %99, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %88
  br label %135

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = call i32 @BN_sub_word(ptr noundef %104, i64 noundef 1)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 300, ptr noundef @.str.86, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = call i32 @ossl_dh_compute_key(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = call i32 @test_int_le(ptr noundef @.str.9, i32 noundef 301, ptr noundef @.str.84, ptr noundef @.str.77, i32 noundef %114, i32 noundef 0)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110, %103
  br label %135

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = call i32 @BN_sub_word(ptr noundef %119, i64 noundef 1)
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 304, ptr noundef @.str.86, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = call i32 @ossl_dh_compute_key(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = load i32, ptr %2, align 4, !tbaa !15
  %131 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 305, ptr noundef @.str.84, ptr noundef @.str.87, i32 noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %125, %118
  br label %135

134:                                              ; preds = %125
  store i32 1, ptr %1, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %134, %133, %117, %102, %87, %79, %71, %55, %35
  %136 = load ptr, ptr %9, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %136, ptr noundef @.str.9, i32 noundef 310)
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  call void @BN_free(ptr noundef %137)
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  call void @BN_free(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  call void @BN_free(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  call void @BN_free(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  call void @BN_free(ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  call void @DH_free(ptr noundef %142)
  %143 = load i32, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc5114_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i32 0, ptr %2, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %189, %0
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %192

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.rfc5114_td, ptr @rfctd, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = call ptr %23()
  store ptr %24, ptr %3, align 8, !tbaa !4
  %25 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 592, ptr noundef @.str.88, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call ptr %30()
  store ptr %31, ptr %4, align 8, !tbaa !4
  %32 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 593, ptr noundef @.str.89, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %17
  br label %193

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = trunc i64 %41 to i32
  %43 = call ptr @BN_bin2bn(ptr noundef %38, i32 noundef %42, ptr noundef null)
  store ptr %43, ptr %10, align 8, !tbaa !9
  %44 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 596, ptr noundef @.str.90, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = trunc i64 %52 to i32
  %54 = call ptr @BN_bin2bn(ptr noundef %49, i32 noundef %53, ptr noundef null)
  store ptr %54, ptr %11, align 8, !tbaa !9
  %55 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 597, ptr noundef @.str.91, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = call i32 @DH_set0_key(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 598, ptr noundef @.str.92, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57, %46, %35
  br label %193

67:                                               ; preds = %57
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = trunc i64 %73 to i32
  %75 = call ptr @BN_bin2bn(ptr noundef %70, i32 noundef %74, ptr noundef null)
  store ptr %75, ptr %10, align 8, !tbaa !9
  %76 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 601, ptr noundef @.str.93, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %67
  %79 = load ptr, ptr %9, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = trunc i64 %84 to i32
  %86 = call ptr @BN_bin2bn(ptr noundef %81, i32 noundef %85, ptr noundef null)
  store ptr %86, ptr %11, align 8, !tbaa !9
  %87 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 602, ptr noundef @.str.94, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %78
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = call i32 @DH_set0_key(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 603, ptr noundef @.str.95, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %89, %78, %67
  br label %193

99:                                               ; preds = %89
  store ptr null, ptr %11, align 8, !tbaa !9
  store ptr null, ptr %10, align 8, !tbaa !9
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i32 @DH_size(ptr noundef %100)
  store i32 %101, ptr %7, align 4, !tbaa !15
  %102 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 607, ptr noundef @.str.96, ptr noundef @.str.77, i32 noundef %101, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = call i32 @DH_size(ptr noundef %105)
  store i32 %106, ptr %8, align 4, !tbaa !15
  %107 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 608, ptr noundef @.str.97, ptr noundef @.str.77, i32 noundef %106, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %110, i32 0, i32 10
  %112 = load i64, ptr %111, align 8, !tbaa !29
  %113 = load i32, ptr %7, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = call i32 @test_size_t_eq(ptr noundef @.str.9, i32 noundef 609, ptr noundef @.str.98, ptr noundef @.str.99, i64 noundef %112, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %9, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %118, i32 0, i32 10
  %120 = load i64, ptr %119, align 8, !tbaa !29
  %121 = load i32, ptr %8, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = call i32 @test_size_t_eq(ptr noundef @.str.9, i32 noundef 610, ptr noundef @.str.98, ptr noundef @.str.100, i64 noundef %120, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %117, %109, %104, %99
  br label %202

126:                                              ; preds = %117
  %127 = load i32, ptr %7, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @CRYPTO_malloc(i64 noundef %128, ptr noundef @.str.9, i32 noundef 613)
  store ptr %129, ptr %5, align 8, !tbaa !13
  %130 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 613, ptr noundef @.str.101, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load i32, ptr %8, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @CRYPTO_malloc(i64 noundef %134, ptr noundef @.str.9, i32 noundef 614)
  store ptr %135, ptr %6, align 8, !tbaa !13
  %136 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 614, ptr noundef @.str.102, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132, %126
  br label %193

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  call void @DH_get0_key(ptr noundef %140, ptr noundef %12, ptr noundef null)
  %141 = load ptr, ptr %5, align 8, !tbaa !13
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = call i32 @DH_compute_key(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = call i32 @test_int_ne(ptr noundef @.str.9, i32 noundef 621, ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef %144, i32 noundef -1)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  br label %193

148:                                              ; preds = %139
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  call void @DH_get0_key(ptr noundef %149, ptr noundef %12, ptr noundef null)
  %150 = load ptr, ptr %6, align 8, !tbaa !13
  %151 = load ptr, ptr %12, align 8, !tbaa !9
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = call i32 @DH_compute_key(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = call i32 @test_int_ne(ptr noundef @.str.9, i32 noundef 625, ptr noundef @.str.105, ptr noundef @.str.104, i32 noundef %153, i32 noundef -1)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  br label %193

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = load ptr, ptr %9, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %159, i32 0, i32 10
  %161 = load i64, ptr %160, align 8, !tbaa !29
  %162 = load ptr, ptr %9, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = load ptr, ptr %9, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %165, i32 0, i32 10
  %167 = load i64, ptr %166, align 8, !tbaa !29
  %168 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 628, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef %158, i64 noundef %161, ptr noundef %164, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %157
  %171 = load ptr, ptr %6, align 8, !tbaa !13
  %172 = load ptr, ptr %9, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %172, i32 0, i32 10
  %174 = load i64, ptr %173, align 8, !tbaa !29
  %175 = load ptr, ptr %9, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = load ptr, ptr %9, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.rfc5114_td, ptr %178, i32 0, i32 10
  %180 = load i64, ptr %179, align 8, !tbaa !29
  %181 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 629, ptr noundef @.str.108, ptr noundef @.str.107, ptr noundef %171, i64 noundef %174, ptr noundef %177, i64 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %170, %157
  br label %202

184:                                              ; preds = %170
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  call void @DH_free(ptr noundef %185)
  store ptr null, ptr %3, align 8, !tbaa !4
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  call void @DH_free(ptr noundef %186)
  store ptr null, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %5, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %187, ptr noundef @.str.9, i32 noundef 636)
  store ptr null, ptr %5, align 8, !tbaa !13
  %188 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %188, ptr noundef @.str.9, i32 noundef 638)
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %2, align 4, !tbaa !15
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %2, align 4, !tbaa !15
  br label %14, !llvm.loop !31

192:                                              ; preds = %14
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %209

193:                                              ; preds = %156, %147, %138, %98, %66, %34
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  call void @DH_free(ptr noundef %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  call void @DH_free(ptr noundef %195)
  %196 = load ptr, ptr %11, align 8, !tbaa !9
  call void @BN_free(ptr noundef %196)
  %197 = load ptr, ptr %10, align 8, !tbaa !9
  call void @BN_free(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %198, ptr noundef @.str.9, i32 noundef 648)
  %199 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %199, ptr noundef @.str.9, i32 noundef 649)
  %200 = load i32, ptr %2, align 4, !tbaa !15
  %201 = add nsw i32 %200, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.9, i32 noundef 650, ptr noundef @.str.109, i32 noundef %201)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %209

202:                                              ; preds = %183, %125
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  call void @DH_free(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  call void @DH_free(ptr noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %205, ptr noundef @.str.9, i32 noundef 656)
  %206 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %206, ptr noundef @.str.9, i32 noundef 657)
  %207 = load i32, ptr %2, align 4, !tbaa !15
  %208 = add nsw i32 %207, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.9, i32 noundef 658, ptr noundef @.str.110, i32 noundef %208)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %209

209:                                              ; preds = %202, %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %210 = load i32, ptr %1, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc7919_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !15
  %13 = call ptr @DH_new_by_nid(i32 noundef 1126)
  store ptr %13, ptr %1, align 8, !tbaa !4
  %14 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 671, ptr noundef @.str.111, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  br label %141

17:                                               ; preds = %0
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = call i32 @DH_check(ptr noundef %18, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %141

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 676, ptr noundef @.str.20, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 677, ptr noundef @.str.21, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !15
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 678, ptr noundef @.str.22, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 679, ptr noundef @.str.23, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 680, ptr noundef @.str.29, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50, %43, %36, %29, %22
  br label %141

57:                                               ; preds = %50
  %58 = load ptr, ptr %1, align 8, !tbaa !4
  %59 = call i32 @DH_generate_key(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %141

62:                                               ; preds = %57
  %63 = load ptr, ptr %1, align 8, !tbaa !4
  call void @DH_get0_key(ptr noundef %63, ptr noundef %3, ptr noundef null)
  %64 = call ptr @DH_new_by_nid(i32 noundef 1126)
  store ptr %64, ptr %2, align 8, !tbaa !4
  %65 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 688, ptr noundef @.str.112, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %141

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = call i32 @DH_generate_key(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %141

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  call void @DH_get0_key(ptr noundef %74, ptr noundef %4, ptr noundef null)
  %75 = load ptr, ptr %1, align 8, !tbaa !4
  %76 = call i32 @DH_size(ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !15
  %77 = load i32, ptr %8, align 4, !tbaa !15
  %78 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 696, ptr noundef @.str.113, ptr noundef @.str.77, i32 noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @CRYPTO_malloc(i64 noundef %82, ptr noundef @.str.9, i32 noundef 696)
  store ptr %83, ptr %5, align 8, !tbaa !13
  %84 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 696, ptr noundef @.str.63, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = load ptr, ptr %1, align 8, !tbaa !4
  %90 = call i32 @DH_compute_key(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !15
  %91 = icmp ne i32 %90, -1
  %92 = zext i1 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 697, ptr noundef @.str.64, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %86, %80, %73
  br label %141

98:                                               ; preds = %86
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = call i32 @DH_size(ptr noundef %99)
  store i32 %100, ptr %9, align 4, !tbaa !15
  %101 = load i32, ptr %9, align 4, !tbaa !15
  %102 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 701, ptr noundef @.str.114, ptr noundef @.str.77, i32 noundef %101, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = load i32, ptr %9, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @CRYPTO_malloc(i64 noundef %106, ptr noundef @.str.9, i32 noundef 701)
  store ptr %107, ptr %6, align 8, !tbaa !13
  %108 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 701, ptr noundef @.str.65, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = call i32 @DH_compute_key(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %11, align 4, !tbaa !15
  %115 = icmp ne i32 %114, -1
  %116 = zext i1 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 702, ptr noundef @.str.66, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %110, %104, %98
  br label %141

122:                                              ; preds = %110
  %123 = load i32, ptr %10, align 4, !tbaa !15
  %124 = icmp sge i32 %123, 20
  %125 = zext i1 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 705, ptr noundef @.str.69, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = load i32, ptr %10, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = load i32, ptr %11, align 4, !tbaa !15
  %136 = sext i32 %135 to i64
  %137 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 706, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %131, i64 noundef %133, ptr noundef %134, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %130, %122
  br label %141

140:                                              ; preds = %130
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %141

141:                                              ; preds = %140, %139, %121, %97, %72, %67, %61, %56, %21, %16
  %142 = load ptr, ptr %5, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %142, ptr noundef @.str.9, i32 noundef 712)
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %143, ptr noundef @.str.9, i32 noundef 713)
  %144 = load ptr, ptr %1, align 8, !tbaa !4
  call void @DH_free(ptr noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  call void @DH_free(ptr noundef %145)
  %146 = load i32, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %146
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_test_prime_groups(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [9 x i32], ptr @prime_groups, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call ptr @DH_new_by_nid(i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 737, ptr noundef @.str.115, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %48

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @DH_get0_pqg(ptr noundef %17, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 740, ptr noundef @.str.31, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 740, ptr noundef @.str.33, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 740, ptr noundef @.str.35, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21, %16
  br label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @DH_get_nid(ptr noundef %31)
  %33 = load i32, ptr %2, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], ptr @prime_groups, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 743, ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef %32, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i64 @DH_get_length(ptr noundef %41)
  %43 = trunc i64 %42 to i32
  %44 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 747, ptr noundef @.str.118, ptr noundef @.str.77, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %48

47:                                               ; preds = %40
  store i32 1, ptr %3, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %47, %46, %39, %29, %15
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @DH_free(ptr noundef %49)
  %50 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_get_nid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = call ptr @DH_new_by_nid(i32 noundef 1126)
  store ptr %10, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call ptr @DH_new()
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 812, ptr noundef @.str.119, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 813, ptr noundef @.str.120, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %0
  br label %125

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @DH_get0_pqg(ptr noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 818, ptr noundef @.str.31, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 819, ptr noundef @.str.33, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 820, ptr noundef @.str.35, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = call ptr @BN_dup(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !9
  %36 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 821, ptr noundef @.str.121, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = call ptr @BN_dup(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !9
  %41 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 822, ptr noundef @.str.122, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %33, %29, %25, %20
  br label %125

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = call i32 @DH_set0_pqg(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 825, ptr noundef @.str.123, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  br label %125

54:                                               ; preds = %44
  store ptr null, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call ptr @DH_get0_q(ptr noundef %55)
  %57 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 829, ptr noundef @.str.124, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %125

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call i32 @DH_get_nid(ptr noundef %61)
  %63 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 833, ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef %62, i32 noundef 1126)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %125

66:                                               ; preds = %60
  %67 = call ptr @BN_value_one()
  %68 = call ptr @BN_dup(ptr noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !9
  %69 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 837, ptr noundef @.str.127, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %125

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = call i32 @DH_set0_pqg(ptr noundef %73, ptr noundef null, ptr noundef null, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 839, ptr noundef @.str.128, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  br label %125

81:                                               ; preds = %72
  store ptr null, ptr %6, align 8, !tbaa !9
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = call i32 @DH_get_nid(ptr noundef %82)
  %84 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 842, ptr noundef @.str.125, ptr noundef @.str.129, i32 noundef %83, i32 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %125

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8, !tbaa !9
  %89 = call ptr @BN_dup(ptr noundef %88)
  store ptr %89, ptr %5, align 8, !tbaa !9
  %90 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 846, ptr noundef @.str.121, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = call ptr @BN_dup(ptr noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !9
  %95 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 847, ptr noundef @.str.130, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = call ptr @BN_dup(ptr noundef %98)
  store ptr %99, ptr %6, align 8, !tbaa !9
  %100 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 848, ptr noundef @.str.122, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = call i32 @BN_add_word(ptr noundef %103, i64 noundef 2)
  %105 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 849, ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef %104, i32 noundef 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = call i32 @DH_set0_pqg(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 850, ptr noundef @.str.133, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %107, %102, %97, %92, %87
  br label %125

118:                                              ; preds = %107
  store ptr null, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %7, align 8, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !9
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = call i32 @DH_get_nid(ptr noundef %119)
  %121 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 853, ptr noundef @.str.125, ptr noundef @.str.129, i32 noundef %120, i32 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  br label %125

124:                                              ; preds = %118
  store i32 1, ptr %1, align 4, !tbaa !15
  br label %125

125:                                              ; preds = %124, %123, %117, %86, %80, %71, %65, %59, %53, %43, %19
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  call void @BN_free(ptr noundef %126)
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  call void @BN_free(ptr noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !9
  call void @BN_free(ptr noundef %128)
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  call void @DH_free(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  call void @DH_free(ptr noundef %130)
  %131 = load i32, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_load_pkcs3_namedgroup_privlen_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr @dh_pub_der, ptr %4, align 8, !tbaa !13
  %5 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %4, i64 noundef 556, ptr noundef null, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 927, ptr noundef @.str.134, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = call i32 @EVP_PKEY_get_int_param(ptr noundef %9, ptr noundef @.str.136, ptr noundef %2)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 929, ptr noundef @.str.135, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !tbaa !15
  %17 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 930, ptr noundef @.str.137, ptr noundef @.str.138, i32 noundef %16, i32 noundef 1024)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %8, %0
  %20 = phi i1 [ false, %8 ], [ false, %0 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %1, align 4, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load i32, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_rfc5114_fix_nid_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 920, ptr noundef null)
  store ptr %3, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 763, ptr noundef @.str.139, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %27

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %9)
  %11 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 765, ptr noundef @.str.140, ptr noundef @.str.132, i32 noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  br label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = call i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef %15, i32 noundef 3)
  %17 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 768, ptr noundef @.str.141, ptr noundef @.str.132, i32 noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = call i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef %21, i32 noundef 99)
  %23 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 771, ptr noundef @.str.142, ptr noundef @.str.77, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %1, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %26, %25, %19, %13, %7
  %28 = load ptr, ptr %2, align 8, !tbaa !35
  call void @EVP_PKEY_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_dh_nid_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 28, ptr noundef null)
  store ptr %3, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 787, ptr noundef @.str.139, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %27

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %9)
  %11 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 789, ptr noundef @.str.140, ptr noundef @.str.132, i32 noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  br label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %15, i32 noundef 1126)
  %17 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 792, ptr noundef @.str.143, ptr noundef @.str.132, i32 noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %21, i32 noundef 716)
  %23 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 795, ptr noundef @.str.144, ptr noundef @.str.77, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %1, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %26, %25, %19, %13, %7
  %28 = load ptr, ptr %2, align 8, !tbaa !35
  call void @EVP_PKEY_CTX_free(ptr noundef %28)
  %29 = load i32, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @DH_new() #1

declare ptr @BN_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DH_check(ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @DH_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @DH_get0_p(ptr noundef) #1

declare ptr @DH_get0_q(ptr noundef) #1

declare ptr @DH_get0_g(ptr noundef) #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @DH_get0_pub_key(ptr noundef) #1

declare ptr @DH_get0_priv_key(ptr noundef) #1

declare i32 @DH_generate_key(ptr noundef) #1

declare void @ERR_clear_error() #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_GENCB_new() #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !11
  ret i32 1
}

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare ptr @DHparams_dup(ptr noundef) #1

declare i32 @DH_size(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @DH_free(ptr noundef) #1

declare void @BN_GENCB_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_dh_compute_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @DH_get_1024_160() #1

declare ptr @DH_get_2048_224() #1

declare ptr @DH_get_2048_256() #1

declare ptr @DH_new_by_nid(i32 noundef) #1

declare i32 @DH_get_nid(ptr noundef) #1

declare i64 @DH_get_length(ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5dh_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11bn_gencb_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"", !6, i64 0, !14, i64 8, !20, i64 16, !14, i64 24, !20, i64 32, !14, i64 40, !20, i64 48, !14, i64 56, !20, i64 64, !14, i64 72, !20, i64 80}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !14, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!19, !14, i64 24}
!24 = !{!19, !20, i64 32}
!25 = !{!19, !14, i64 40}
!26 = !{!19, !20, i64 48}
!27 = !{!19, !14, i64 56}
!28 = !{!19, !20, i64 64}
!29 = !{!19, !20, i64 80}
!30 = !{!19, !14, i64 72}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
