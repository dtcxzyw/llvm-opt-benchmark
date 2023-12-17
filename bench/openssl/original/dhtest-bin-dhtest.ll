target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
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
entry:
  %dh = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %q2 = alloca ptr, align 8
  %g2 = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key2 = alloca ptr, align 8
  %priv_key2 = alloca ptr, align 8
  %_cb = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %ag = alloca ptr, align 8
  %apub_key = alloca ptr, align 8
  %bpub_key = alloca ptr, align 8
  %bpriv_key = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %bg = alloca ptr, align 8
  %cpriv_key = alloca ptr, align 8
  %abuf = alloca ptr, align 8
  %bbuf = alloca ptr, align 8
  %cbuf = alloca ptr, align 8
  %i = alloca i32, align 4
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %clen = alloca i32, align 4
  %aout = alloca i32, align 4
  %bout = alloca i32, align 4
  %cout = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr null, ptr %dh, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %_cb, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %ap, align 8
  store ptr null, ptr %ag, align 8
  store ptr null, ptr %apub_key, align 8
  store ptr null, ptr %bpub_key, align 8
  store ptr null, ptr %bpriv_key, align 8
  store ptr null, ptr %bp, align 8
  store ptr null, ptr %bg, align 8
  store ptr null, ptr %cpriv_key, align 8
  store ptr null, ptr %abuf, align 8
  store ptr null, ptr %bbuf, align 8
  store ptr null, ptr %cbuf, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @DH_new()
  store ptr %call, ptr %dh, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 57, ptr noundef @.str.10, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 58, ptr noundef @.str.11, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %q, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 59, ptr noundef @.str.12, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %g, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 60, ptr noundef @.str.13, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %priv_key, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 61, ptr noundef @.str.14, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err1

if.end:                                           ; preds = %lor.lhs.false13
  %0 = load ptr, ptr %p, align 8
  %call17 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 4079)
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 69, ptr noundef @.str.15, i32 noundef %conv)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then38

lor.lhs.false20:                                  ; preds = %if.end
  %1 = load ptr, ptr %q, align 8
  %call21 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 2039)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 70, ptr noundef @.str.16, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then38

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %2 = load ptr, ptr %g, align 8
  %call27 = call i32 @BN_set_word(ptr noundef %2, i64 noundef 3)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 71, ptr noundef @.str.17, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then38

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %3 = load ptr, ptr %dh, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %q, align 8
  %6 = load ptr, ptr %g, align 8
  %call33 = call i32 @DH_set0_pqg(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 72, ptr noundef @.str.18, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %if.end
  br label %err1

if.end39:                                         ; preds = %lor.lhs.false32
  %7 = load ptr, ptr %dh, align 8
  %call40 = call i32 @DH_check(ptr noundef %7, ptr noundef %i)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 76, ptr noundef @.str.19, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end39
  br label %err2

if.end46:                                         ; preds = %if.end39
  %8 = load i32, ptr %i, align 4
  %xor = xor i32 %8, 128
  store i32 %xor, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %and = and i32 %9, 1
  %cmp47 = icmp ne i32 %and, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 79, ptr noundef @.str.20, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then104

lor.lhs.false51:                                  ; preds = %if.end46
  %10 = load i32, ptr %i, align 4
  %and52 = and i32 %10, 2
  %cmp53 = icmp ne i32 %and52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 80, ptr noundef @.str.21, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then104

lor.lhs.false57:                                  ; preds = %lor.lhs.false51
  %11 = load i32, ptr %i, align 4
  %and58 = and i32 %11, 4
  %cmp59 = icmp ne i32 %and58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 81, ptr noundef @.str.22, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then104

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %12 = load i32, ptr %i, align 4
  %and64 = and i32 %12, 8
  %cmp65 = icmp ne i32 %and64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 82, ptr noundef @.str.23, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then104

lor.lhs.false69:                                  ; preds = %lor.lhs.false63
  %13 = load i32, ptr %i, align 4
  %and70 = and i32 %13, 16
  %cmp71 = icmp ne i32 %and70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 83, ptr noundef @.str.24, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then104

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %14 = load i32, ptr %i, align 4
  %and76 = and i32 %14, 32
  %cmp77 = icmp ne i32 %and76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 84, ptr noundef @.str.25, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then104

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %15 = load i32, ptr %i, align 4
  %and82 = and i32 %15, 64
  %cmp83 = icmp ne i32 %and82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 85, ptr noundef @.str.26, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then104

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %16 = load i32, ptr %i, align 4
  %and88 = and i32 %16, 128
  %cmp89 = icmp ne i32 %and88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 86, ptr noundef @.str.27, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then104

lor.lhs.false93:                                  ; preds = %lor.lhs.false87
  %17 = load i32, ptr %i, align 4
  %and94 = and i32 %17, 256
  %cmp95 = icmp ne i32 %and94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 87, ptr noundef @.str.28, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then104

lor.lhs.false99:                                  ; preds = %lor.lhs.false93
  %18 = load i32, ptr %i, align 4
  %cmp100 = icmp ne i32 %18, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 88, ptr noundef @.str.29, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false99, %lor.lhs.false93, %lor.lhs.false87, %lor.lhs.false81, %lor.lhs.false75, %lor.lhs.false69, %lor.lhs.false63, %lor.lhs.false57, %lor.lhs.false51, %if.end46
  br label %err2

if.end105:                                        ; preds = %lor.lhs.false99
  %19 = load ptr, ptr %dh, align 8
  call void @DH_get0_pqg(ptr noundef %19, ptr noundef %p2, ptr noundef %q2, ptr noundef %g2)
  %20 = load ptr, ptr %p2, align 8
  %21 = load ptr, ptr %p, align 8
  %call106 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 93, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %20, ptr noundef %21)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then114

lor.lhs.false108:                                 ; preds = %if.end105
  %22 = load ptr, ptr %q2, align 8
  %23 = load ptr, ptr %q, align 8
  %call109 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 94, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %22, ptr noundef %23)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then114

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %24 = load ptr, ptr %g2, align 8
  %25 = load ptr, ptr %g, align 8
  %call112 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 95, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %24, ptr noundef %25)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false111, %lor.lhs.false108, %if.end105
  br label %err2

if.end115:                                        ; preds = %lor.lhs.false111
  %26 = load ptr, ptr %dh, align 8
  %call116 = call ptr @DH_get0_p(ptr noundef %26)
  %27 = load ptr, ptr %p2, align 8
  %call117 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 99, ptr noundef @.str.36, ptr noundef @.str.30, ptr noundef %call116, ptr noundef %27)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then127

lor.lhs.false119:                                 ; preds = %if.end115
  %28 = load ptr, ptr %dh, align 8
  %call120 = call ptr @DH_get0_q(ptr noundef %28)
  %29 = load ptr, ptr %q2, align 8
  %call121 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 100, ptr noundef @.str.37, ptr noundef @.str.32, ptr noundef %call120, ptr noundef %29)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then127

lor.lhs.false123:                                 ; preds = %lor.lhs.false119
  %30 = load ptr, ptr %dh, align 8
  %call124 = call ptr @DH_get0_g(ptr noundef %30)
  %31 = load ptr, ptr %g2, align 8
  %call125 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 101, ptr noundef @.str.38, ptr noundef @.str.34, ptr noundef %call124, ptr noundef %31)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %lor.lhs.false123, %lor.lhs.false119, %if.end115
  br label %err2

if.end128:                                        ; preds = %lor.lhs.false123
  %32 = load ptr, ptr %priv_key, align 8
  %call129 = call i32 @BN_set_word(ptr noundef %32, i64 noundef 1234)
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 105, ptr noundef @.str.39, i32 noundef %conv131)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %lor.lhs.false134, label %if.then140

lor.lhs.false134:                                 ; preds = %if.end128
  %33 = load ptr, ptr %dh, align 8
  %34 = load ptr, ptr %priv_key, align 8
  %call135 = call i32 @DH_set0_key(ptr noundef %33, ptr noundef null, ptr noundef %34)
  %cmp136 = icmp ne i32 %call135, 0
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 106, ptr noundef @.str.40, i32 noundef %conv137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false134, %if.end128
  br label %err2

if.end141:                                        ; preds = %lor.lhs.false134
  %35 = load ptr, ptr %dh, align 8
  call void @DH_get0_key(ptr noundef %35, ptr noundef %pub_key2, ptr noundef %priv_key2)
  %36 = load ptr, ptr %pub_key2, align 8
  %call142 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 111, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %36, ptr noundef null)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then147

lor.lhs.false144:                                 ; preds = %if.end141
  %37 = load ptr, ptr %priv_key2, align 8
  %38 = load ptr, ptr %priv_key, align 8
  %call145 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 112, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %37, ptr noundef %38)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %lor.lhs.false144, %if.end141
  br label %err3

if.end148:                                        ; preds = %lor.lhs.false144
  %39 = load ptr, ptr %dh, align 8
  %call149 = call ptr @DH_get0_pub_key(ptr noundef %39)
  %40 = load ptr, ptr %pub_key2, align 8
  %call150 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 116, ptr noundef @.str.45, ptr noundef @.str.41, ptr noundef %call149, ptr noundef %40)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then156

lor.lhs.false152:                                 ; preds = %if.end148
  %41 = load ptr, ptr %dh, align 8
  %call153 = call ptr @DH_get0_priv_key(ptr noundef %41)
  %42 = load ptr, ptr %priv_key2, align 8
  %call154 = call i32 @test_ptr_eq(ptr noundef @.str.9, i32 noundef 117, ptr noundef @.str.46, ptr noundef @.str.43, ptr noundef %call153, ptr noundef %42)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %lor.lhs.false152, %if.end148
  br label %err3

if.end157:                                        ; preds = %lor.lhs.false152
  %43 = load ptr, ptr %dh, align 8
  %call158 = call i32 @DH_generate_key(ptr noundef %43)
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 121, ptr noundef @.str.47, i32 noundef %conv160)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end157
  br label %err3

if.end164:                                        ; preds = %if.end157
  call void @ERR_clear_error()
  %44 = load ptr, ptr %q, align 8
  %45 = load ptr, ptr %p, align 8
  %call165 = call ptr @BN_copy(ptr noundef %44, ptr noundef %45)
  %call166 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 127, ptr noundef @.str.48, ptr noundef %call165)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %lor.lhs.false168, label %if.then175

lor.lhs.false168:                                 ; preds = %if.end164
  %46 = load ptr, ptr %q, align 8
  %47 = load ptr, ptr %q, align 8
  %call169 = call ptr @BN_value_one()
  %call170 = call i32 @BN_add(ptr noundef %46, ptr noundef %47, ptr noundef %call169)
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 127, ptr noundef @.str.49, i32 noundef %conv172)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %lor.lhs.false168, %if.end164
  br label %err3

if.end176:                                        ; preds = %lor.lhs.false168
  %48 = load ptr, ptr %dh, align 8
  %call177 = call i32 @DH_check(ptr noundef %48, ptr noundef %i)
  %cmp178 = icmp ne i32 %call177, 0
  %conv179 = zext i1 %cmp178 to i32
  %call180 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 130, ptr noundef @.str.19, i32 noundef %conv179)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %if.end176
  br label %err3

if.end183:                                        ; preds = %if.end176
  %49 = load i32, ptr %i, align 4
  %and184 = and i32 %49, 32
  %cmp185 = icmp ne i32 %and184, 0
  %conv186 = zext i1 %cmp185 to i32
  %call187 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 132, ptr noundef @.str.25, i32 noundef %conv186)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %lor.lhs.false189, label %if.then195

lor.lhs.false189:                                 ; preds = %if.end183
  %50 = load i32, ptr %i, align 4
  %and190 = and i32 %50, 16
  %cmp191 = icmp ne i32 %and190, 0
  %conv192 = zext i1 %cmp191 to i32
  %call193 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 133, ptr noundef @.str.24, i32 noundef %conv192)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %lor.lhs.false189, %if.end183
  br label %err3

if.end196:                                        ; preds = %lor.lhs.false189
  %51 = load ptr, ptr %p, align 8
  %call197 = call i32 @BN_set_word(ptr noundef %51, i64 noundef 1)
  %cmp198 = icmp ne i32 %call197, 0
  %conv199 = zext i1 %cmp198 to i32
  %call200 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 137, ptr noundef @.str.50, i32 noundef %conv199)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %lor.lhs.false202, label %if.then208

lor.lhs.false202:                                 ; preds = %if.end196
  %52 = load ptr, ptr %p, align 8
  %53 = load ptr, ptr %p, align 8
  %call203 = call i32 @BN_lshift(ptr noundef %52, ptr noundef %53, i32 noundef 32768)
  %cmp204 = icmp ne i32 %call203, 0
  %conv205 = zext i1 %cmp204 to i32
  %call206 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 138, ptr noundef @.str.51, i32 noundef %conv205)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %lor.lhs.false202, %if.end196
  br label %err3

if.end209:                                        ; preds = %lor.lhs.false202
  %54 = load ptr, ptr %dh, align 8
  %call210 = call i32 @DH_check(ptr noundef %54, ptr noundef %i)
  %cmp211 = icmp ne i32 %call210, 0
  %conv212 = zext i1 %cmp211 to i32
  %call213 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 144, ptr noundef @.str.19, i32 noundef %conv212)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.end209
  br label %err3

if.end216:                                        ; preds = %if.end209
  call void @ERR_clear_error()
  %call217 = call ptr @BN_GENCB_new()
  store ptr %call217, ptr %_cb, align 8
  %call218 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 155, ptr noundef @.str.52, ptr noundef %call217)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %if.end221, label %if.then220

if.then220:                                       ; preds = %if.end216
  br label %err3

if.end221:                                        ; preds = %if.end216
  %55 = load ptr, ptr %_cb, align 8
  call void @BN_GENCB_set(ptr noundef %55, ptr noundef @cb, ptr noundef null)
  %call222 = call ptr @DH_new()
  store ptr %call222, ptr %a, align 8
  %call223 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 158, ptr noundef @.str.53, ptr noundef %call222)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %lor.lhs.false225, label %if.then231

lor.lhs.false225:                                 ; preds = %if.end221
  %56 = load ptr, ptr %a, align 8
  %57 = load ptr, ptr %_cb, align 8
  %call226 = call i32 @DH_generate_parameters_ex(ptr noundef %56, i32 noundef 512, i32 noundef 5, ptr noundef %57)
  %cmp227 = icmp ne i32 %call226, 0
  %conv228 = zext i1 %cmp227 to i32
  %call229 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 160, ptr noundef @.str.54, i32 noundef %conv228)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %lor.lhs.false225, %if.end221
  br label %err3

if.end232:                                        ; preds = %lor.lhs.false225
  %58 = load ptr, ptr %a, align 8
  %call233 = call i32 @DH_check(ptr noundef %58, ptr noundef %i)
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 164, ptr noundef @.str.55, i32 noundef %conv235)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %if.end239, label %if.then238

if.then238:                                       ; preds = %if.end232
  br label %err3

if.end239:                                        ; preds = %if.end232
  %59 = load i32, ptr %i, align 4
  %and240 = and i32 %59, 1
  %cmp241 = icmp ne i32 %and240, 0
  %conv242 = zext i1 %cmp241 to i32
  %call243 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 166, ptr noundef @.str.20, i32 noundef %conv242)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %lor.lhs.false245, label %if.then298

lor.lhs.false245:                                 ; preds = %if.end239
  %60 = load i32, ptr %i, align 4
  %and246 = and i32 %60, 2
  %cmp247 = icmp ne i32 %and246, 0
  %conv248 = zext i1 %cmp247 to i32
  %call249 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 167, ptr noundef @.str.21, i32 noundef %conv248)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %lor.lhs.false251, label %if.then298

lor.lhs.false251:                                 ; preds = %lor.lhs.false245
  %61 = load i32, ptr %i, align 4
  %and252 = and i32 %61, 4
  %cmp253 = icmp ne i32 %and252, 0
  %conv254 = zext i1 %cmp253 to i32
  %call255 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 168, ptr noundef @.str.22, i32 noundef %conv254)
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %lor.lhs.false257, label %if.then298

lor.lhs.false257:                                 ; preds = %lor.lhs.false251
  %62 = load i32, ptr %i, align 4
  %and258 = and i32 %62, 8
  %cmp259 = icmp ne i32 %and258, 0
  %conv260 = zext i1 %cmp259 to i32
  %call261 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 169, ptr noundef @.str.23, i32 noundef %conv260)
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %lor.lhs.false263, label %if.then298

lor.lhs.false263:                                 ; preds = %lor.lhs.false257
  %63 = load i32, ptr %i, align 4
  %and264 = and i32 %63, 16
  %cmp265 = icmp ne i32 %and264, 0
  %conv266 = zext i1 %cmp265 to i32
  %call267 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 170, ptr noundef @.str.24, i32 noundef %conv266)
  %tobool268 = icmp ne i32 %call267, 0
  br i1 %tobool268, label %lor.lhs.false269, label %if.then298

lor.lhs.false269:                                 ; preds = %lor.lhs.false263
  %64 = load i32, ptr %i, align 4
  %and270 = and i32 %64, 32
  %cmp271 = icmp ne i32 %and270, 0
  %conv272 = zext i1 %cmp271 to i32
  %call273 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 171, ptr noundef @.str.25, i32 noundef %conv272)
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %lor.lhs.false275, label %if.then298

lor.lhs.false275:                                 ; preds = %lor.lhs.false269
  %65 = load i32, ptr %i, align 4
  %and276 = and i32 %65, 64
  %cmp277 = icmp ne i32 %and276, 0
  %conv278 = zext i1 %cmp277 to i32
  %call279 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 172, ptr noundef @.str.26, i32 noundef %conv278)
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %lor.lhs.false281, label %if.then298

lor.lhs.false281:                                 ; preds = %lor.lhs.false275
  %66 = load i32, ptr %i, align 4
  %and282 = and i32 %66, 128
  %cmp283 = icmp ne i32 %and282, 0
  %conv284 = zext i1 %cmp283 to i32
  %call285 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 173, ptr noundef @.str.27, i32 noundef %conv284)
  %tobool286 = icmp ne i32 %call285, 0
  br i1 %tobool286, label %lor.lhs.false287, label %if.then298

lor.lhs.false287:                                 ; preds = %lor.lhs.false281
  %67 = load i32, ptr %i, align 4
  %and288 = and i32 %67, 256
  %cmp289 = icmp ne i32 %and288, 0
  %conv290 = zext i1 %cmp289 to i32
  %call291 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 174, ptr noundef @.str.28, i32 noundef %conv290)
  %tobool292 = icmp ne i32 %call291, 0
  br i1 %tobool292, label %lor.lhs.false293, label %if.then298

lor.lhs.false293:                                 ; preds = %lor.lhs.false287
  %68 = load i32, ptr %i, align 4
  %cmp294 = icmp ne i32 %68, 0
  %conv295 = zext i1 %cmp294 to i32
  %call296 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 175, ptr noundef @.str.29, i32 noundef %conv295)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %if.end299, label %if.then298

if.then298:                                       ; preds = %lor.lhs.false293, %lor.lhs.false287, %lor.lhs.false281, %lor.lhs.false275, %lor.lhs.false269, %lor.lhs.false263, %lor.lhs.false257, %lor.lhs.false251, %lor.lhs.false245, %if.end239
  br label %err3

if.end299:                                        ; preds = %lor.lhs.false293
  %69 = load ptr, ptr %a, align 8
  call void @DH_get0_pqg(ptr noundef %69, ptr noundef %ap, ptr noundef null, ptr noundef %ag)
  %call300 = call ptr @DH_new()
  store ptr %call300, ptr %b, align 8
  %call301 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 181, ptr noundef @.str.56, ptr noundef %call300)
  %tobool302 = icmp ne i32 %call301, 0
  br i1 %tobool302, label %if.end304, label %if.then303

if.then303:                                       ; preds = %if.end299
  br label %err3

if.end304:                                        ; preds = %if.end299
  %70 = load ptr, ptr %ap, align 8
  %call305 = call ptr @BN_dup(ptr noundef %70)
  store ptr %call305, ptr %bp, align 8
  %call306 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 184, ptr noundef @.str.57, ptr noundef %call305)
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %lor.lhs.false308, label %if.then318

lor.lhs.false308:                                 ; preds = %if.end304
  %71 = load ptr, ptr %ag, align 8
  %call309 = call ptr @BN_dup(ptr noundef %71)
  store ptr %call309, ptr %bg, align 8
  %call310 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 185, ptr noundef @.str.58, ptr noundef %call309)
  %tobool311 = icmp ne i32 %call310, 0
  br i1 %tobool311, label %lor.lhs.false312, label %if.then318

lor.lhs.false312:                                 ; preds = %lor.lhs.false308
  %72 = load ptr, ptr %b, align 8
  %73 = load ptr, ptr %bp, align 8
  %74 = load ptr, ptr %bg, align 8
  %call313 = call i32 @DH_set0_pqg(ptr noundef %72, ptr noundef %73, ptr noundef null, ptr noundef %74)
  %cmp314 = icmp ne i32 %call313, 0
  %conv315 = zext i1 %cmp314 to i32
  %call316 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 186, ptr noundef @.str.59, i32 noundef %conv315)
  %tobool317 = icmp ne i32 %call316, 0
  br i1 %tobool317, label %if.end319, label %if.then318

if.then318:                                       ; preds = %lor.lhs.false312, %lor.lhs.false308, %if.end304
  br label %err3

if.end319:                                        ; preds = %lor.lhs.false312
  store ptr null, ptr %bg, align 8
  store ptr null, ptr %bp, align 8
  %75 = load ptr, ptr %a, align 8
  %call320 = call i32 @DH_generate_key(ptr noundef %75)
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %if.end323, label %if.then322

if.then322:                                       ; preds = %if.end319
  br label %err3

if.end323:                                        ; preds = %if.end319
  %76 = load ptr, ptr %a, align 8
  call void @DH_get0_key(ptr noundef %76, ptr noundef %apub_key, ptr noundef null)
  %77 = load ptr, ptr %b, align 8
  %call324 = call i32 @DH_generate_key(ptr noundef %77)
  %tobool325 = icmp ne i32 %call324, 0
  br i1 %tobool325, label %if.end327, label %if.then326

if.then326:                                       ; preds = %if.end323
  br label %err3

if.end327:                                        ; preds = %if.end323
  %78 = load ptr, ptr %b, align 8
  call void @DH_get0_key(ptr noundef %78, ptr noundef %bpub_key, ptr noundef %bpriv_key)
  %79 = load ptr, ptr %b, align 8
  %call328 = call ptr @DHparams_dup(ptr noundef %79)
  store ptr %call328, ptr %c, align 8
  %call329 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 203, ptr noundef @.str.60, ptr noundef %call328)
  %tobool330 = icmp ne i32 %call329, 0
  br i1 %tobool330, label %lor.lhs.false331, label %if.then341

lor.lhs.false331:                                 ; preds = %if.end327
  %80 = load ptr, ptr %bpriv_key, align 8
  %call332 = call ptr @BN_dup(ptr noundef %80)
  store ptr %call332, ptr %cpriv_key, align 8
  %call333 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 204, ptr noundef @.str.61, ptr noundef %call332)
  %tobool334 = icmp ne i32 %call333, 0
  br i1 %tobool334, label %lor.lhs.false335, label %if.then341

lor.lhs.false335:                                 ; preds = %lor.lhs.false331
  %81 = load ptr, ptr %c, align 8
  %82 = load ptr, ptr %cpriv_key, align 8
  %call336 = call i32 @DH_set0_key(ptr noundef %81, ptr noundef null, ptr noundef %82)
  %cmp337 = icmp ne i32 %call336, 0
  %conv338 = zext i1 %cmp337 to i32
  %call339 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 205, ptr noundef @.str.62, i32 noundef %conv338)
  %tobool340 = icmp ne i32 %call339, 0
  br i1 %tobool340, label %if.end342, label %if.then341

if.then341:                                       ; preds = %lor.lhs.false335, %lor.lhs.false331, %if.end327
  br label %err3

if.end342:                                        ; preds = %lor.lhs.false335
  store ptr null, ptr %cpriv_key, align 8
  %83 = load ptr, ptr %a, align 8
  %call343 = call i32 @DH_size(ptr noundef %83)
  store i32 %call343, ptr %alen, align 4
  %84 = load i32, ptr %alen, align 4
  %conv344 = sext i32 %84 to i64
  %call345 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv344, ptr noundef @.str.9, i32 noundef 210)
  store ptr %call345, ptr %abuf, align 8
  %call346 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 210, ptr noundef @.str.63, ptr noundef %call345)
  %tobool347 = icmp ne i32 %call346, 0
  br i1 %tobool347, label %lor.lhs.false348, label %if.then356

lor.lhs.false348:                                 ; preds = %if.end342
  %85 = load ptr, ptr %abuf, align 8
  %86 = load ptr, ptr %bpub_key, align 8
  %87 = load ptr, ptr %a, align 8
  %call349 = call i32 @DH_compute_key(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %call349, ptr %aout, align 4
  %cmp350 = icmp ne i32 %call349, -1
  %conv351 = zext i1 %cmp350 to i32
  %cmp352 = icmp ne i32 %conv351, 0
  %conv353 = zext i1 %cmp352 to i32
  %call354 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 211, ptr noundef @.str.64, i32 noundef %conv353)
  %tobool355 = icmp ne i32 %call354, 0
  br i1 %tobool355, label %if.end357, label %if.then356

if.then356:                                       ; preds = %lor.lhs.false348, %if.end342
  br label %err3

if.end357:                                        ; preds = %lor.lhs.false348
  %88 = load ptr, ptr %b, align 8
  %call358 = call i32 @DH_size(ptr noundef %88)
  store i32 %call358, ptr %blen, align 4
  %89 = load i32, ptr %blen, align 4
  %conv359 = sext i32 %89 to i64
  %call360 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv359, ptr noundef @.str.9, i32 noundef 215)
  store ptr %call360, ptr %bbuf, align 8
  %call361 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 215, ptr noundef @.str.65, ptr noundef %call360)
  %tobool362 = icmp ne i32 %call361, 0
  br i1 %tobool362, label %lor.lhs.false363, label %if.then371

lor.lhs.false363:                                 ; preds = %if.end357
  %90 = load ptr, ptr %bbuf, align 8
  %91 = load ptr, ptr %apub_key, align 8
  %92 = load ptr, ptr %b, align 8
  %call364 = call i32 @DH_compute_key(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %call364, ptr %bout, align 4
  %cmp365 = icmp ne i32 %call364, -1
  %conv366 = zext i1 %cmp365 to i32
  %cmp367 = icmp ne i32 %conv366, 0
  %conv368 = zext i1 %cmp367 to i32
  %call369 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 216, ptr noundef @.str.66, i32 noundef %conv368)
  %tobool370 = icmp ne i32 %call369, 0
  br i1 %tobool370, label %if.end372, label %if.then371

if.then371:                                       ; preds = %lor.lhs.false363, %if.end357
  br label %err3

if.end372:                                        ; preds = %lor.lhs.false363
  %93 = load ptr, ptr %c, align 8
  %call373 = call i32 @DH_size(ptr noundef %93)
  store i32 %call373, ptr %clen, align 4
  %94 = load i32, ptr %clen, align 4
  %conv374 = sext i32 %94 to i64
  %call375 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv374, ptr noundef @.str.9, i32 noundef 220)
  store ptr %call375, ptr %cbuf, align 8
  %call376 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 220, ptr noundef @.str.67, ptr noundef %call375)
  %tobool377 = icmp ne i32 %call376, 0
  br i1 %tobool377, label %lor.lhs.false378, label %if.then386

lor.lhs.false378:                                 ; preds = %if.end372
  %95 = load ptr, ptr %cbuf, align 8
  %96 = load ptr, ptr %apub_key, align 8
  %97 = load ptr, ptr %c, align 8
  %call379 = call i32 @DH_compute_key(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %call379, ptr %cout, align 4
  %cmp380 = icmp ne i32 %call379, -1
  %conv381 = zext i1 %cmp380 to i32
  %cmp382 = icmp ne i32 %conv381, 0
  %conv383 = zext i1 %cmp382 to i32
  %call384 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 221, ptr noundef @.str.68, i32 noundef %conv383)
  %tobool385 = icmp ne i32 %call384, 0
  br i1 %tobool385, label %if.end387, label %if.then386

if.then386:                                       ; preds = %lor.lhs.false378, %if.end372
  br label %err3

if.end387:                                        ; preds = %lor.lhs.false378
  %98 = load i32, ptr %aout, align 4
  %cmp388 = icmp sge i32 %98, 20
  %conv389 = zext i1 %cmp388 to i32
  %cmp390 = icmp ne i32 %conv389, 0
  %conv391 = zext i1 %cmp390 to i32
  %call392 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 224, ptr noundef @.str.69, i32 noundef %conv391)
  %tobool393 = icmp ne i32 %call392, 0
  br i1 %tobool393, label %lor.lhs.false394, label %if.then404

lor.lhs.false394:                                 ; preds = %if.end387
  %99 = load ptr, ptr %abuf, align 8
  %100 = load i32, ptr %aout, align 4
  %conv395 = sext i32 %100 to i64
  %101 = load ptr, ptr %bbuf, align 8
  %102 = load i32, ptr %bout, align 4
  %conv396 = sext i32 %102 to i64
  %call397 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 225, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %99, i64 noundef %conv395, ptr noundef %101, i64 noundef %conv396)
  %tobool398 = icmp ne i32 %call397, 0
  br i1 %tobool398, label %lor.lhs.false399, label %if.then404

lor.lhs.false399:                                 ; preds = %lor.lhs.false394
  %103 = load ptr, ptr %abuf, align 8
  %104 = load i32, ptr %aout, align 4
  %conv400 = sext i32 %104 to i64
  %105 = load ptr, ptr %cbuf, align 8
  %106 = load i32, ptr %cout, align 4
  %conv401 = sext i32 %106 to i64
  %call402 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 226, ptr noundef @.str.70, ptr noundef @.str.72, ptr noundef %103, i64 noundef %conv400, ptr noundef %105, i64 noundef %conv401)
  %tobool403 = icmp ne i32 %call402, 0
  br i1 %tobool403, label %if.end405, label %if.then404

if.then404:                                       ; preds = %lor.lhs.false399, %lor.lhs.false394, %if.end387
  br label %err3

if.end405:                                        ; preds = %lor.lhs.false399
  store i32 1, ptr %ret, align 4
  br label %success

err1:                                             ; preds = %if.then38, %if.then
  %107 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %107)
  %108 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %108)
  %109 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %109)
  br label %err2

err2:                                             ; preds = %err1, %if.then140, %if.then127, %if.then114, %if.then104, %if.then45
  %110 = load ptr, ptr %priv_key, align 8
  call void @BN_free(ptr noundef %110)
  br label %err3

err3:                                             ; preds = %err2, %if.then404, %if.then386, %if.then371, %if.then356, %if.then341, %if.then326, %if.then322, %if.then318, %if.then303, %if.then298, %if.then238, %if.then231, %if.then220, %if.then215, %if.then208, %if.then195, %if.then182, %if.then175, %if.then163, %if.then156, %if.then147
  br label %success

success:                                          ; preds = %err3, %if.end405
  %111 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %111, ptr noundef @.str.9, i32 noundef 242)
  %112 = load ptr, ptr %bbuf, align 8
  call void @CRYPTO_free(ptr noundef %112, ptr noundef @.str.9, i32 noundef 243)
  %113 = load ptr, ptr %cbuf, align 8
  call void @CRYPTO_free(ptr noundef %113, ptr noundef @.str.9, i32 noundef 244)
  %114 = load ptr, ptr %b, align 8
  call void @DH_free(ptr noundef %114)
  %115 = load ptr, ptr %a, align 8
  call void @DH_free(ptr noundef %115)
  %116 = load ptr, ptr %c, align 8
  call void @DH_free(ptr noundef %116)
  %117 = load ptr, ptr %bp, align 8
  call void @BN_free(ptr noundef %117)
  %118 = load ptr, ptr %bg, align 8
  call void @BN_free(ptr noundef %118)
  %119 = load ptr, ptr %cpriv_key, align 8
  call void @BN_free(ptr noundef %119)
  %120 = load ptr, ptr %_cb, align 8
  call void @BN_GENCB_free(ptr noundef %120)
  %121 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %121)
  %122 = load i32, ptr %ret, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_computekey_range_test() #0 {
entry:
  %ret = alloca i32, align 4
  %sz = alloca i32, align 4
  %dh = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %priv = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %dh, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %buf, align 8
  %call = call ptr @BN_dup(ptr noundef @ossl_bignum_ffdhe2048_p)
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 269, ptr noundef @.str.73, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_dup(ptr noundef @ossl_bignum_ffdhe2048_q)
  store ptr %call2, ptr %q, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 270, ptr noundef @.str.74, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_dup(ptr noundef @ossl_bignum_const_2)
  store ptr %call6, ptr %g, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 271, ptr noundef @.str.75, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @DH_new()
  store ptr %call10, ptr %dh, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 272, ptr noundef @.str.10, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %0 = load ptr, ptr %dh, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %g, align 8
  %call14 = call i32 @DH_set0_pqg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 273, ptr noundef @.str.18, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  store ptr null, ptr %g, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %p, align 8
  %4 = load ptr, ptr %dh, align 8
  %call17 = call i32 @DH_size(ptr noundef %4)
  store i32 %call17, ptr %sz, align 4
  %call18 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 277, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %call17, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then33

lor.lhs.false20:                                  ; preds = %if.end
  %5 = load i32, ptr %sz, align 4
  %conv21 = sext i32 %5 to i64
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv21, ptr noundef @.str.9, i32 noundef 278)
  store ptr %call22, ptr %buf, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 278, ptr noundef @.str.78, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then33

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %call26 = call ptr @BN_new()
  store ptr %call26, ptr %pub, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 279, ptr noundef @.str.79, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call ptr @BN_new()
  store ptr %call30, ptr %priv, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 280, ptr noundef @.str.80, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false20, %if.end
  br label %err

if.end34:                                         ; preds = %lor.lhs.false29
  %6 = load ptr, ptr %priv, align 8
  %call35 = call i32 @BN_set_word(ptr noundef %6, i64 noundef 1)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 283, ptr noundef @.str.81, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then46

lor.lhs.false40:                                  ; preds = %if.end34
  %7 = load ptr, ptr %dh, align 8
  %8 = load ptr, ptr %priv, align 8
  %call41 = call i32 @DH_set0_key(ptr noundef %7, ptr noundef null, ptr noundef %8)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 284, ptr noundef @.str.82, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false40, %if.end34
  br label %err

if.end47:                                         ; preds = %lor.lhs.false40
  store ptr null, ptr %priv, align 8
  %9 = load ptr, ptr %pub, align 8
  %call48 = call i32 @BN_set_word(ptr noundef %9, i64 noundef 1)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 287, ptr noundef @.str.83, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end47
  br label %err

if.end54:                                         ; preds = %if.end47
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %pub, align 8
  %12 = load ptr, ptr %dh, align 8
  %call55 = call i32 @ossl_dh_compute_key(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %call56 = call i32 @test_int_le(ptr noundef @.str.9, i32 noundef 293, ptr noundef @.str.84, ptr noundef @.str.77, i32 noundef %call55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end54
  br label %err

if.end59:                                         ; preds = %if.end54
  %13 = load ptr, ptr %pub, align 8
  %14 = load ptr, ptr %dh, align 8
  %call60 = call ptr @DH_get0_p(ptr noundef %14)
  %call61 = call ptr @BN_copy(ptr noundef %13, ptr noundef %call60)
  %call62 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 296, ptr noundef @.str.85, ptr noundef %call61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then68

lor.lhs.false64:                                  ; preds = %if.end59
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %pub, align 8
  %17 = load ptr, ptr %dh, align 8
  %call65 = call i32 @ossl_dh_compute_key(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %call66 = call i32 @test_int_le(ptr noundef @.str.9, i32 noundef 297, ptr noundef @.str.84, ptr noundef @.str.77, i32 noundef %call65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false64, %if.end59
  br label %err

if.end69:                                         ; preds = %lor.lhs.false64
  %18 = load ptr, ptr %pub, align 8
  %call70 = call i32 @BN_sub_word(ptr noundef %18, i64 noundef 1)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 300, ptr noundef @.str.86, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then79

lor.lhs.false75:                                  ; preds = %if.end69
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %pub, align 8
  %21 = load ptr, ptr %dh, align 8
  %call76 = call i32 @ossl_dh_compute_key(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %call77 = call i32 @test_int_le(ptr noundef @.str.9, i32 noundef 301, ptr noundef @.str.84, ptr noundef @.str.77, i32 noundef %call76, i32 noundef 0)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false75, %if.end69
  br label %err

if.end80:                                         ; preds = %lor.lhs.false75
  %22 = load ptr, ptr %pub, align 8
  %call81 = call i32 @BN_sub_word(ptr noundef %22, i64 noundef 1)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 304, ptr noundef @.str.86, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then90

lor.lhs.false86:                                  ; preds = %if.end80
  %23 = load ptr, ptr %buf, align 8
  %24 = load ptr, ptr %pub, align 8
  %25 = load ptr, ptr %dh, align 8
  %call87 = call i32 @ossl_dh_compute_key(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load i32, ptr %sz, align 4
  %call88 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 305, ptr noundef @.str.84, ptr noundef @.str.87, i32 noundef %call87, i32 noundef %26)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %lor.lhs.false86, %if.end80
  br label %err

if.end91:                                         ; preds = %lor.lhs.false86
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end91, %if.then90, %if.then79, %if.then68, %if.then58, %if.then53, %if.then46, %if.then33, %if.then
  %27 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.9, i32 noundef 310)
  %28 = load ptr, ptr %priv, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %pub, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %32)
  %33 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %33)
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc5114_test() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %dhA = alloca ptr, align 8
  %dhB = alloca ptr, align 8
  %Z1 = alloca ptr, align 8
  %Z2 = alloca ptr, align 8
  %szA = alloca i32, align 4
  %szB = alloca i32, align 4
  %td = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %pub_key_tmp = alloca ptr, align 8
  store ptr null, ptr %dhA, align 8
  store ptr null, ptr %dhB, align 8
  store ptr null, ptr %Z1, align 8
  store ptr null, ptr %Z2, align 8
  store ptr null, ptr %td, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.rfc5114_td, ptr @rfctd, i64 %idx.ext
  store ptr %add.ptr, ptr %td, align 8
  %2 = load ptr, ptr %td, align 8
  %get_param = getelementptr inbounds %struct.rfc5114_td, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %get_param, align 8
  %call = call ptr %3()
  store ptr %call, ptr %dhA, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 592, ptr noundef @.str.88, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %td, align 8
  %get_param2 = getelementptr inbounds %struct.rfc5114_td, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %get_param2, align 8
  %call3 = call ptr %5()
  store ptr %call3, ptr %dhB, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 593, ptr noundef @.str.89, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %bad_err

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %td, align 8
  %xA = getelementptr inbounds %struct.rfc5114_td, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %xA, align 8
  %8 = load ptr, ptr %td, align 8
  %xA_len = getelementptr inbounds %struct.rfc5114_td, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %xA_len, align 8
  %conv = trunc i64 %9 to i32
  %call6 = call ptr @BN_bin2bn(ptr noundef %7, i32 noundef %conv, ptr noundef null)
  store ptr %call6, ptr %priv_key, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 596, ptr noundef @.str.90, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then20

lor.lhs.false9:                                   ; preds = %if.end
  %10 = load ptr, ptr %td, align 8
  %yA = getelementptr inbounds %struct.rfc5114_td, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %yA, align 8
  %12 = load ptr, ptr %td, align 8
  %yA_len = getelementptr inbounds %struct.rfc5114_td, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %yA_len, align 8
  %conv10 = trunc i64 %13 to i32
  %call11 = call ptr @BN_bin2bn(ptr noundef %11, i32 noundef %conv10, ptr noundef null)
  store ptr %call11, ptr %pub_key, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 597, ptr noundef @.str.91, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then20

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %dhA, align 8
  %15 = load ptr, ptr %pub_key, align 8
  %16 = load ptr, ptr %priv_key, align 8
  %call15 = call i32 @DH_set0_key(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 598, ptr noundef @.str.92, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false14, %lor.lhs.false9, %if.end
  br label %bad_err

if.end21:                                         ; preds = %lor.lhs.false14
  %17 = load ptr, ptr %td, align 8
  %xB = getelementptr inbounds %struct.rfc5114_td, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %xB, align 8
  %19 = load ptr, ptr %td, align 8
  %xB_len = getelementptr inbounds %struct.rfc5114_td, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %xB_len, align 8
  %conv22 = trunc i64 %20 to i32
  %call23 = call ptr @BN_bin2bn(ptr noundef %18, i32 noundef %conv22, ptr noundef null)
  store ptr %call23, ptr %priv_key, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 601, ptr noundef @.str.93, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then37

lor.lhs.false26:                                  ; preds = %if.end21
  %21 = load ptr, ptr %td, align 8
  %yB = getelementptr inbounds %struct.rfc5114_td, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %yB, align 8
  %23 = load ptr, ptr %td, align 8
  %yB_len = getelementptr inbounds %struct.rfc5114_td, ptr %23, i32 0, i32 8
  %24 = load i64, ptr %yB_len, align 8
  %conv27 = trunc i64 %24 to i32
  %call28 = call ptr @BN_bin2bn(ptr noundef %22, i32 noundef %conv27, ptr noundef null)
  store ptr %call28, ptr %pub_key, align 8
  %call29 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 602, ptr noundef @.str.94, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then37

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %25 = load ptr, ptr %dhB, align 8
  %26 = load ptr, ptr %pub_key, align 8
  %27 = load ptr, ptr %priv_key, align 8
  %call32 = call i32 @DH_set0_key(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 603, ptr noundef @.str.95, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false31, %lor.lhs.false26, %if.end21
  br label %bad_err

if.end38:                                         ; preds = %lor.lhs.false31
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %priv_key, align 8
  %28 = load ptr, ptr %dhA, align 8
  %call39 = call i32 @DH_size(ptr noundef %28)
  store i32 %call39, ptr %szA, align 4
  %call40 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 607, ptr noundef @.str.96, ptr noundef @.str.77, i32 noundef %call39, i32 noundef 0)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then55

lor.lhs.false42:                                  ; preds = %if.end38
  %29 = load ptr, ptr %dhB, align 8
  %call43 = call i32 @DH_size(ptr noundef %29)
  store i32 %call43, ptr %szB, align 4
  %call44 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 608, ptr noundef @.str.97, ptr noundef @.str.77, i32 noundef %call43, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then55

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %30 = load ptr, ptr %td, align 8
  %Z_len = getelementptr inbounds %struct.rfc5114_td, ptr %30, i32 0, i32 10
  %31 = load i64, ptr %Z_len, align 8
  %32 = load i32, ptr %szA, align 4
  %conv47 = sext i32 %32 to i64
  %call48 = call i32 @test_size_t_eq(ptr noundef @.str.9, i32 noundef 609, ptr noundef @.str.98, ptr noundef @.str.99, i64 noundef %31, i64 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then55

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %33 = load ptr, ptr %td, align 8
  %Z_len51 = getelementptr inbounds %struct.rfc5114_td, ptr %33, i32 0, i32 10
  %34 = load i64, ptr %Z_len51, align 8
  %35 = load i32, ptr %szB, align 4
  %conv52 = sext i32 %35 to i64
  %call53 = call i32 @test_size_t_eq(ptr noundef @.str.9, i32 noundef 610, ptr noundef @.str.98, ptr noundef @.str.100, i64 noundef %34, i64 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false42, %if.end38
  br label %err

if.end56:                                         ; preds = %lor.lhs.false50
  %36 = load i32, ptr %szA, align 4
  %conv57 = sext i32 %36 to i64
  %call58 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv57, ptr noundef @.str.9, i32 noundef 613)
  store ptr %call58, ptr %Z1, align 8
  %call59 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 613, ptr noundef @.str.101, ptr noundef %call58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then66

lor.lhs.false61:                                  ; preds = %if.end56
  %37 = load i32, ptr %szB, align 4
  %conv62 = sext i32 %37 to i64
  %call63 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv62, ptr noundef @.str.9, i32 noundef 614)
  store ptr %call63, ptr %Z2, align 8
  %call64 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 614, ptr noundef @.str.102, ptr noundef %call63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false61, %if.end56
  br label %bad_err

if.end67:                                         ; preds = %lor.lhs.false61
  %38 = load ptr, ptr %dhB, align 8
  call void @DH_get0_key(ptr noundef %38, ptr noundef %pub_key_tmp, ptr noundef null)
  %39 = load ptr, ptr %Z1, align 8
  %40 = load ptr, ptr %pub_key_tmp, align 8
  %41 = load ptr, ptr %dhA, align 8
  %call68 = call i32 @DH_compute_key(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %call69 = call i32 @test_int_ne(ptr noundef @.str.9, i32 noundef 621, ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef %call68, i32 noundef -1)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end67
  br label %bad_err

if.end72:                                         ; preds = %if.end67
  %42 = load ptr, ptr %dhA, align 8
  call void @DH_get0_key(ptr noundef %42, ptr noundef %pub_key_tmp, ptr noundef null)
  %43 = load ptr, ptr %Z2, align 8
  %44 = load ptr, ptr %pub_key_tmp, align 8
  %45 = load ptr, ptr %dhB, align 8
  %call73 = call i32 @DH_compute_key(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %call74 = call i32 @test_int_ne(ptr noundef @.str.9, i32 noundef 625, ptr noundef @.str.105, ptr noundef @.str.104, i32 noundef %call73, i32 noundef -1)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end72
  br label %bad_err

if.end77:                                         ; preds = %if.end72
  %46 = load ptr, ptr %Z1, align 8
  %47 = load ptr, ptr %td, align 8
  %Z_len78 = getelementptr inbounds %struct.rfc5114_td, ptr %47, i32 0, i32 10
  %48 = load i64, ptr %Z_len78, align 8
  %49 = load ptr, ptr %td, align 8
  %Z = getelementptr inbounds %struct.rfc5114_td, ptr %49, i32 0, i32 9
  %50 = load ptr, ptr %Z, align 8
  %51 = load ptr, ptr %td, align 8
  %Z_len79 = getelementptr inbounds %struct.rfc5114_td, ptr %51, i32 0, i32 10
  %52 = load i64, ptr %Z_len79, align 8
  %call80 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 628, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef %46, i64 noundef %48, ptr noundef %50, i64 noundef %52)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then88

lor.lhs.false82:                                  ; preds = %if.end77
  %53 = load ptr, ptr %Z2, align 8
  %54 = load ptr, ptr %td, align 8
  %Z_len83 = getelementptr inbounds %struct.rfc5114_td, ptr %54, i32 0, i32 10
  %55 = load i64, ptr %Z_len83, align 8
  %56 = load ptr, ptr %td, align 8
  %Z84 = getelementptr inbounds %struct.rfc5114_td, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %Z84, align 8
  %58 = load ptr, ptr %td, align 8
  %Z_len85 = getelementptr inbounds %struct.rfc5114_td, ptr %58, i32 0, i32 10
  %59 = load i64, ptr %Z_len85, align 8
  %call86 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 629, ptr noundef @.str.108, ptr noundef @.str.107, ptr noundef %53, i64 noundef %55, ptr noundef %57, i64 noundef %59)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false82, %if.end77
  br label %err

if.end89:                                         ; preds = %lor.lhs.false82
  %60 = load ptr, ptr %dhA, align 8
  call void @DH_free(ptr noundef %60)
  store ptr null, ptr %dhA, align 8
  %61 = load ptr, ptr %dhB, align 8
  call void @DH_free(ptr noundef %61)
  store ptr null, ptr %dhB, align 8
  %62 = load ptr, ptr %Z1, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.9, i32 noundef 636)
  store ptr null, ptr %Z1, align 8
  %63 = load ptr, ptr %Z2, align 8
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str.9, i32 noundef 638)
  store ptr null, ptr %Z2, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %64 = load i32, ptr %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

bad_err:                                          ; preds = %if.then76, %if.then71, %if.then66, %if.then37, %if.then20, %if.then
  %65 = load ptr, ptr %dhA, align 8
  call void @DH_free(ptr noundef %65)
  %66 = load ptr, ptr %dhB, align 8
  call void @DH_free(ptr noundef %66)
  %67 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %67)
  %68 = load ptr, ptr %priv_key, align 8
  call void @BN_free(ptr noundef %68)
  %69 = load ptr, ptr %Z1, align 8
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str.9, i32 noundef 648)
  %70 = load ptr, ptr %Z2, align 8
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str.9, i32 noundef 649)
  %71 = load i32, ptr %i, align 4
  %add = add nsw i32 %71, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.9, i32 noundef 650, ptr noundef @.str.109, i32 noundef %add)
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then88, %if.then55
  %72 = load ptr, ptr %dhA, align 8
  call void @DH_free(ptr noundef %72)
  %73 = load ptr, ptr %dhB, align 8
  call void @DH_free(ptr noundef %73)
  %74 = load ptr, ptr %Z1, align 8
  call void @CRYPTO_free(ptr noundef %74, ptr noundef @.str.9, i32 noundef 656)
  %75 = load ptr, ptr %Z2, align 8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str.9, i32 noundef 657)
  %76 = load i32, ptr %i, align 4
  %add90 = add nsw i32 %76, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.9, i32 noundef 658, ptr noundef @.str.110, i32 noundef %add90)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %bad_err, %for.end
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc7919_test() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %apub_key = alloca ptr, align 8
  %bpub_key = alloca ptr, align 8
  %abuf = alloca ptr, align 8
  %bbuf = alloca ptr, align 8
  %i = alloca i32, align 4
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %aout = alloca i32, align 4
  %bout = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %apub_key, align 8
  store ptr null, ptr %bpub_key, align 8
  store ptr null, ptr %abuf, align 8
  store ptr null, ptr %bbuf, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @DH_new_by_nid(i32 noundef 1126)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 671, ptr noundef @.str.111, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %call2 = call i32 @DH_check(ptr noundef %0, ptr noundef %i)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %i, align 4
  %and = and i32 %1, 1
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 676, ptr noundef @.str.20, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %if.end5
  %2 = load i32, ptr %i, align 4
  %and8 = and i32 %2, 2
  %cmp9 = icmp ne i32 %and8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 677, ptr noundef @.str.21, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then30

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %3 = load i32, ptr %i, align 4
  %and14 = and i32 %3, 4
  %cmp15 = icmp ne i32 %and14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 678, ptr noundef @.str.22, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then30

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %4 = load i32, ptr %i, align 4
  %and20 = and i32 %4, 8
  %cmp21 = icmp ne i32 %and20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 679, ptr noundef @.str.23, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then30

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %5 = load i32, ptr %i, align 4
  %cmp26 = icmp ne i32 %5, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 680, ptr noundef @.str.29, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false, %if.end5
  br label %err

if.end31:                                         ; preds = %lor.lhs.false25
  %6 = load ptr, ptr %a, align 8
  %call32 = call i32 @DH_generate_key(ptr noundef %6)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  %7 = load ptr, ptr %a, align 8
  call void @DH_get0_key(ptr noundef %7, ptr noundef %apub_key, ptr noundef null)
  %call36 = call ptr @DH_new_by_nid(i32 noundef 1126)
  store ptr %call36, ptr %b, align 8
  %call37 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 688, ptr noundef @.str.112, ptr noundef %call36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  br label %err

if.end40:                                         ; preds = %if.end35
  %8 = load ptr, ptr %b, align 8
  %call41 = call i32 @DH_generate_key(ptr noundef %8)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  br label %err

if.end44:                                         ; preds = %if.end40
  %9 = load ptr, ptr %b, align 8
  call void @DH_get0_key(ptr noundef %9, ptr noundef %bpub_key, ptr noundef null)
  %10 = load ptr, ptr %a, align 8
  %call45 = call i32 @DH_size(ptr noundef %10)
  store i32 %call45, ptr %alen, align 4
  %11 = load i32, ptr %alen, align 4
  %call46 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 696, ptr noundef @.str.113, ptr noundef @.str.77, i32 noundef %11, i32 noundef 0)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then61

lor.lhs.false48:                                  ; preds = %if.end44
  %12 = load i32, ptr %alen, align 4
  %conv49 = sext i32 %12 to i64
  %call50 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv49, ptr noundef @.str.9, i32 noundef 696)
  store ptr %call50, ptr %abuf, align 8
  %call51 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 696, ptr noundef @.str.63, ptr noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then61

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %13 = load ptr, ptr %abuf, align 8
  %14 = load ptr, ptr %bpub_key, align 8
  %15 = load ptr, ptr %a, align 8
  %call54 = call i32 @DH_compute_key(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call54, ptr %aout, align 4
  %cmp55 = icmp ne i32 %call54, -1
  %conv56 = zext i1 %cmp55 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 697, ptr noundef @.str.64, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false53, %lor.lhs.false48, %if.end44
  br label %err

if.end62:                                         ; preds = %lor.lhs.false53
  %16 = load ptr, ptr %b, align 8
  %call63 = call i32 @DH_size(ptr noundef %16)
  store i32 %call63, ptr %blen, align 4
  %17 = load i32, ptr %blen, align 4
  %call64 = call i32 @test_int_gt(ptr noundef @.str.9, i32 noundef 701, ptr noundef @.str.114, ptr noundef @.str.77, i32 noundef %17, i32 noundef 0)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then79

lor.lhs.false66:                                  ; preds = %if.end62
  %18 = load i32, ptr %blen, align 4
  %conv67 = sext i32 %18 to i64
  %call68 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv67, ptr noundef @.str.9, i32 noundef 701)
  store ptr %call68, ptr %bbuf, align 8
  %call69 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 701, ptr noundef @.str.65, ptr noundef %call68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then79

lor.lhs.false71:                                  ; preds = %lor.lhs.false66
  %19 = load ptr, ptr %bbuf, align 8
  %20 = load ptr, ptr %apub_key, align 8
  %21 = load ptr, ptr %b, align 8
  %call72 = call i32 @DH_compute_key(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call72, ptr %bout, align 4
  %cmp73 = icmp ne i32 %call72, -1
  %conv74 = zext i1 %cmp73 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 702, ptr noundef @.str.66, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false71, %lor.lhs.false66, %if.end62
  br label %err

if.end80:                                         ; preds = %lor.lhs.false71
  %22 = load i32, ptr %aout, align 4
  %cmp81 = icmp sge i32 %22, 20
  %conv82 = zext i1 %cmp81 to i32
  %cmp83 = icmp ne i32 %conv82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 705, ptr noundef @.str.69, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then92

lor.lhs.false87:                                  ; preds = %if.end80
  %23 = load ptr, ptr %abuf, align 8
  %24 = load i32, ptr %aout, align 4
  %conv88 = sext i32 %24 to i64
  %25 = load ptr, ptr %bbuf, align 8
  %26 = load i32, ptr %bout, align 4
  %conv89 = sext i32 %26 to i64
  %call90 = call i32 @test_mem_eq(ptr noundef @.str.9, i32 noundef 706, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %23, i64 noundef %conv88, ptr noundef %25, i64 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false87, %if.end80
  br label %err

if.end93:                                         ; preds = %lor.lhs.false87
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end93, %if.then92, %if.then79, %if.then61, %if.then43, %if.then39, %if.then34, %if.then30, %if.then4, %if.then
  %27 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.9, i32 noundef 712)
  %28 = load ptr, ptr %bbuf, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.9, i32 noundef 713)
  %29 = load ptr, ptr %a, align 8
  call void @DH_free(ptr noundef %29)
  %30 = load ptr, ptr %b, align 8
  call void @DH_free(ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  ret i32 %31
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_test_prime_groups(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %dh = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %dh, align 8
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr @prime_groups, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %call = call ptr @DH_new_by_nid(i32 noundef %1)
  store ptr %call, ptr %dh, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 737, ptr noundef @.str.115, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dh, align 8
  call void @DH_get0_pqg(ptr noundef %2, ptr noundef %p, ptr noundef %q, ptr noundef %g)
  %3 = load ptr, ptr %p, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 740, ptr noundef @.str.31, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %q, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 740, ptr noundef @.str.33, ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %g, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 740, ptr noundef @.str.35, ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  br label %err

if.end10:                                         ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %dh, align 8
  %call11 = call i32 @DH_get_nid(ptr noundef %6)
  %7 = load i32, ptr %index.addr, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], ptr @prime_groups, i64 0, i64 %idxprom12
  %8 = load i32, ptr %arrayidx13, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 743, ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef %call11, i32 noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end10
  br label %err

if.end17:                                         ; preds = %if.end10
  %9 = load ptr, ptr %dh, align 8
  %call18 = call i64 @DH_get_length(ptr noundef %9)
  %conv = trunc i64 %call18 to i32
  %call19 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 747, ptr noundef @.str.118, ptr noundef @.str.77, i32 noundef %conv, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end22, %if.then21, %if.then16, %if.then9, %if.then
  %10 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %10)
  %11 = load i32, ptr %ok, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_get_nid() #0 {
entry:
  %ok = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %pcpy = alloca ptr, align 8
  %gcpy = alloca ptr, align 8
  %qcpy = alloca ptr, align 8
  %dh1 = alloca ptr, align 8
  %dh2 = alloca ptr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %pcpy, align 8
  store ptr null, ptr %gcpy, align 8
  store ptr null, ptr %qcpy, align 8
  %call = call ptr @DH_new_by_nid(i32 noundef 1126)
  store ptr %call, ptr %dh1, align 8
  %call1 = call ptr @DH_new()
  store ptr %call1, ptr %dh2, align 8
  %0 = load ptr, ptr %dh1, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 812, ptr noundef @.str.119, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dh2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 813, ptr noundef @.str.120, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dh1, align 8
  call void @DH_get0_pqg(ptr noundef %2, ptr noundef %p, ptr noundef %q, ptr noundef %g)
  %3 = load ptr, ptr %p, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 818, ptr noundef @.str.31, ptr noundef %3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then21

lor.lhs.false7:                                   ; preds = %if.end
  %4 = load ptr, ptr %q, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 819, ptr noundef @.str.33, ptr noundef %4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then21

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %5 = load ptr, ptr %g, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 820, ptr noundef @.str.35, ptr noundef %5)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then21

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %6 = load ptr, ptr %p, align 8
  %call14 = call ptr @BN_dup(ptr noundef %6)
  store ptr %call14, ptr %pcpy, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 821, ptr noundef @.str.121, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then21

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %7 = load ptr, ptr %g, align 8
  %call18 = call ptr @BN_dup(ptr noundef %7)
  store ptr %call18, ptr %gcpy, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 822, ptr noundef @.str.122, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %if.end
  br label %err

if.end22:                                         ; preds = %lor.lhs.false17
  %8 = load ptr, ptr %dh2, align 8
  %9 = load ptr, ptr %pcpy, align 8
  %10 = load ptr, ptr %gcpy, align 8
  %call23 = call i32 @DH_set0_pqg(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %10)
  %cmp = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp to i32
  %call24 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 825, ptr noundef @.str.123, i32 noundef %conv)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  store ptr null, ptr %gcpy, align 8
  store ptr null, ptr %pcpy, align 8
  %11 = load ptr, ptr %dh2, align 8
  %call28 = call ptr @DH_get0_q(ptr noundef %11)
  %call29 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 829, ptr noundef @.str.124, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %err

if.end32:                                         ; preds = %if.end27
  %12 = load ptr, ptr %dh2, align 8
  %call33 = call i32 @DH_get_nid(ptr noundef %12)
  %call34 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 833, ptr noundef @.str.125, ptr noundef @.str.126, i32 noundef %call33, i32 noundef 1126)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  br label %err

if.end37:                                         ; preds = %if.end32
  %call38 = call ptr @BN_value_one()
  %call39 = call ptr @BN_dup(ptr noundef %call38)
  store ptr %call39, ptr %gcpy, align 8
  %call40 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 837, ptr noundef @.str.127, ptr noundef %call39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end37
  br label %err

if.end43:                                         ; preds = %if.end37
  %13 = load ptr, ptr %dh2, align 8
  %14 = load ptr, ptr %gcpy, align 8
  %call44 = call i32 @DH_set0_pqg(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %14)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 839, ptr noundef @.str.128, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end43
  br label %err

if.end50:                                         ; preds = %if.end43
  store ptr null, ptr %gcpy, align 8
  %15 = load ptr, ptr %dh2, align 8
  %call51 = call i32 @DH_get_nid(ptr noundef %15)
  %call52 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 842, ptr noundef @.str.125, ptr noundef @.str.129, i32 noundef %call51, i32 noundef 0)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  br label %err

if.end55:                                         ; preds = %if.end50
  %16 = load ptr, ptr %p, align 8
  %call56 = call ptr @BN_dup(ptr noundef %16)
  store ptr %call56, ptr %pcpy, align 8
  %call57 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 846, ptr noundef @.str.121, ptr noundef %call56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then77

lor.lhs.false59:                                  ; preds = %if.end55
  %17 = load ptr, ptr %q, align 8
  %call60 = call ptr @BN_dup(ptr noundef %17)
  store ptr %call60, ptr %qcpy, align 8
  %call61 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 847, ptr noundef @.str.130, ptr noundef %call60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then77

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %18 = load ptr, ptr %g, align 8
  %call64 = call ptr @BN_dup(ptr noundef %18)
  store ptr %call64, ptr %gcpy, align 8
  %call65 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 848, ptr noundef @.str.122, ptr noundef %call64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then77

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %19 = load ptr, ptr %qcpy, align 8
  %call68 = call i32 @BN_add_word(ptr noundef %19, i64 noundef 2)
  %call69 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 849, ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef %call68, i32 noundef 1)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then77

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %20 = load ptr, ptr %dh2, align 8
  %21 = load ptr, ptr %pcpy, align 8
  %22 = load ptr, ptr %qcpy, align 8
  %23 = load ptr, ptr %gcpy, align 8
  %call72 = call i32 @DH_set0_pqg(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 850, ptr noundef @.str.133, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false71, %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false59, %if.end55
  br label %err

if.end78:                                         ; preds = %lor.lhs.false71
  store ptr null, ptr %gcpy, align 8
  store ptr null, ptr %qcpy, align 8
  store ptr null, ptr %pcpy, align 8
  %24 = load ptr, ptr %dh2, align 8
  %call79 = call i32 @DH_get_nid(ptr noundef %24)
  %call80 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 853, ptr noundef @.str.125, ptr noundef @.str.129, i32 noundef %call79, i32 noundef 0)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end78
  br label %err

if.end83:                                         ; preds = %if.end78
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end83, %if.then82, %if.then77, %if.then54, %if.then49, %if.then42, %if.then36, %if.then31, %if.then26, %if.then21, %if.then
  %25 = load ptr, ptr %pcpy, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %qcpy, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %gcpy, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %dh2, align 8
  call void @DH_free(ptr noundef %28)
  %29 = load ptr, ptr %dh1, align 8
  call void @DH_free(ptr noundef %29)
  %30 = load i32, ptr %ok, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_load_pkcs3_namedgroup_privlen_test() #0 {
entry:
  %ret = alloca i32, align 4
  %privlen = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 0, ptr %privlen, align 4
  store ptr null, ptr %pkey, align 8
  store ptr @dh_pub_der, ptr %p, align 8
  %call = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %p, i64 noundef 556, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 927, ptr noundef @.str.134, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pkey, align 8
  %call2 = call i32 @EVP_PKEY_get_int_param(ptr noundef %0, ptr noundef @.str.136, ptr noundef %privlen)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 929, ptr noundef @.str.135, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load i32, ptr %privlen, align 4
  %call5 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 930, ptr noundef @.str.137, ptr noundef @.str.138, i32 noundef %1, i32 noundef 1024)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %ret, align 4
  %3 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_rfc5114_fix_nid_test() #0 {
entry:
  %ok = alloca i32, align 4
  %paramgen_ctx = alloca ptr, align 8
  store i32 0, ptr %ok, align 4
  %call = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 920, ptr noundef null)
  store ptr %call, ptr %paramgen_ctx, align 8
  %0 = load ptr, ptr %paramgen_ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 763, ptr noundef @.str.139, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %paramgen_ctx, align 8
  %call2 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %1)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 765, ptr noundef @.str.140, ptr noundef @.str.132, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %paramgen_ctx, align 8
  %call7 = call i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef %2, i32 noundef 3)
  %call8 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 768, ptr noundef @.str.141, ptr noundef @.str.132, i32 noundef %call7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %3 = load ptr, ptr %paramgen_ctx, align 8
  %call12 = call i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef %3, i32 noundef 99)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 771, ptr noundef @.str.142, ptr noundef @.str.77, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end16, %if.then15, %if.then10, %if.then5, %if.then
  %4 = load ptr, ptr %paramgen_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %4)
  %5 = load i32, ptr %ok, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_dh_nid_test() #0 {
entry:
  %ok = alloca i32, align 4
  %paramgen_ctx = alloca ptr, align 8
  store i32 0, ptr %ok, align 4
  %call = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 28, ptr noundef null)
  store ptr %call, ptr %paramgen_ctx, align 8
  %0 = load ptr, ptr %paramgen_ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 787, ptr noundef @.str.139, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %paramgen_ctx, align 8
  %call2 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %1)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 789, ptr noundef @.str.140, ptr noundef @.str.132, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %paramgen_ctx, align 8
  %call7 = call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %2, i32 noundef 1126)
  %call8 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 792, ptr noundef @.str.143, ptr noundef @.str.132, i32 noundef %call7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %3 = load ptr, ptr %paramgen_ctx, align 8
  %call12 = call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %3, i32 noundef 716)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 795, ptr noundef @.str.144, ptr noundef @.str.77, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end16, %if.then15, %if.then10, %if.then5, %if.then
  %4 = load ptr, ptr %paramgen_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %4)
  %5 = load i32, ptr %ok, align 4
  ret i32 %5
}

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
define internal i32 @cb(i32 noundef %p, i32 noundef %n, ptr noundef %arg) #0 {
entry:
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
