; ModuleID = 'bench/openssl/original/dhtest-bin-dhtest.ll'
source_filename = "bench/openssl/original/dhtest-bin-dhtest.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @dh_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @dh_computekey_range_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @rfc5114_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @rfc7919_test) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @dh_test_prime_groups, i32 noundef 9, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @dh_get_nid) #3
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @dh_load_pkcs3_namedgroup_privlen_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @dh_rfc5114_fix_nid_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @dh_set_dh_nid_test) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_test() #0 {
entry:
  %p2 = alloca ptr, align 8
  %q2 = alloca ptr, align 8
  %g2 = alloca ptr, align 8
  %pub_key2 = alloca ptr, align 8
  %priv_key2 = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %ag = alloca ptr, align 8
  %apub_key = alloca ptr, align 8
  %bpub_key = alloca ptr, align 8
  %bpriv_key = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr null, ptr %ap, align 8
  store ptr null, ptr %ag, align 8
  store ptr null, ptr %apub_key, align 8
  store ptr null, ptr %bpub_key, align 8
  store ptr null, ptr %bpriv_key, align 8
  %call = tail call ptr @DH_new() #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 57, ptr noundef nonnull @.str.10, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err1, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 58, ptr noundef nonnull @.str.11, ptr noundef %call2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err1, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #3
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 59, ptr noundef nonnull @.str.12, ptr noundef %call6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err1, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #3
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 60, ptr noundef nonnull @.str.13, ptr noundef %call10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err1, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #3
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 61, ptr noundef nonnull @.str.14, ptr noundef %call14) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err1, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  %call17 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 4079) #3
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 69, ptr noundef nonnull @.str.15, i32 noundef %conv) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err1, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end
  %call21 = tail call i32 @BN_set_word(ptr noundef %call6, i64 noundef 2039) #3
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @.str.16, i32 noundef %conv23) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err1, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = tail call i32 @BN_set_word(ptr noundef %call10, i64 noundef 3) #3
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 71, ptr noundef nonnull @.str.17, i32 noundef %conv29) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err1, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %call33 = tail call i32 @DH_set0_pqg(ptr noundef %call, ptr noundef %call2, ptr noundef %call6, ptr noundef %call10) #3
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 72, ptr noundef nonnull @.str.18, i32 noundef %conv35) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err1, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false32
  %call40 = call i32 @DH_check(ptr noundef %call, ptr noundef nonnull %i) #3
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 76, ptr noundef nonnull @.str.19, i32 noundef %conv42) #3
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err2, label %if.end46

if.end46:                                         ; preds = %if.end39
  %0 = load i32, ptr %i, align 4
  %xor = xor i32 %0, 128
  store i32 %xor, ptr %i, align 4
  %and = and i32 %0, 1
  %call49 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 79, ptr noundef nonnull @.str.20, i32 noundef %and) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err2, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end46
  %1 = load i32, ptr %i, align 4
  %and52 = lshr i32 %1, 1
  %and52.lobit = and i32 %and52, 1
  %call55 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 80, ptr noundef nonnull @.str.21, i32 noundef %and52.lobit) #3
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err2, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false51
  %2 = load i32, ptr %i, align 4
  %and58 = lshr i32 %2, 2
  %and58.lobit = and i32 %and58, 1
  %call61 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 81, ptr noundef nonnull @.str.22, i32 noundef %and58.lobit) #3
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err2, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %3 = load i32, ptr %i, align 4
  %and64 = lshr i32 %3, 3
  %and64.lobit = and i32 %and64, 1
  %call67 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 82, ptr noundef nonnull @.str.23, i32 noundef %and64.lobit) #3
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err2, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false63
  %4 = load i32, ptr %i, align 4
  %and70 = lshr i32 %4, 4
  %and70.lobit = and i32 %and70, 1
  %call73 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 83, ptr noundef nonnull @.str.24, i32 noundef %and70.lobit) #3
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err2, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %5 = load i32, ptr %i, align 4
  %and76 = lshr i32 %5, 5
  %and76.lobit = and i32 %and76, 1
  %call79 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %and76.lobit) #3
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err2, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %6 = load i32, ptr %i, align 4
  %and82 = lshr i32 %6, 6
  %and82.lobit = and i32 %and82, 1
  %call85 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 85, ptr noundef nonnull @.str.26, i32 noundef %and82.lobit) #3
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err2, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %7 = load i32, ptr %i, align 4
  %and88 = lshr i32 %7, 7
  %and88.lobit = and i32 %and88, 1
  %call91 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 86, ptr noundef nonnull @.str.27, i32 noundef %and88.lobit) #3
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err2, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false87
  %8 = load i32, ptr %i, align 4
  %and94 = lshr i32 %8, 8
  %and94.lobit = and i32 %and94, 1
  %call97 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 87, ptr noundef nonnull @.str.28, i32 noundef %and94.lobit) #3
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err2, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false93
  %9 = load i32, ptr %i, align 4
  %cmp100 = icmp ne i32 %9, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 88, ptr noundef nonnull @.str.29, i32 noundef %conv101) #3
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err2, label %if.end105

if.end105:                                        ; preds = %lor.lhs.false99
  call void @DH_get0_pqg(ptr noundef %call, ptr noundef nonnull %p2, ptr noundef nonnull %q2, ptr noundef nonnull %g2) #3
  %10 = load ptr, ptr %p2, align 8
  %call106 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 93, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %10, ptr noundef %call2) #3
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err2, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.end105
  %11 = load ptr, ptr %q2, align 8
  %call109 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 94, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %11, ptr noundef %call6) #3
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err2, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %12 = load ptr, ptr %g2, align 8
  %call112 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 95, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef %12, ptr noundef %call10) #3
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err2, label %if.end115

if.end115:                                        ; preds = %lor.lhs.false111
  %call116 = call ptr @DH_get0_p(ptr noundef %call) #3
  %13 = load ptr, ptr %p2, align 8
  %call117 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 99, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.30, ptr noundef %call116, ptr noundef %13) #3
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err2, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.end115
  %call120 = call ptr @DH_get0_q(ptr noundef %call) #3
  %14 = load ptr, ptr %q2, align 8
  %call121 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 100, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.32, ptr noundef %call120, ptr noundef %14) #3
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err2, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false119
  %call124 = call ptr @DH_get0_g(ptr noundef %call) #3
  %15 = load ptr, ptr %g2, align 8
  %call125 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 101, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.34, ptr noundef %call124, ptr noundef %15) #3
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %err2, label %if.end128

if.end128:                                        ; preds = %lor.lhs.false123
  %call129 = call i32 @BN_set_word(ptr noundef %call14, i64 noundef 1234) #3
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 105, ptr noundef nonnull @.str.39, i32 noundef %conv131) #3
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %err2, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %if.end128
  %call135 = call i32 @DH_set0_key(ptr noundef %call, ptr noundef null, ptr noundef %call14) #3
  %cmp136 = icmp ne i32 %call135, 0
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 106, ptr noundef nonnull @.str.40, i32 noundef %conv137) #3
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err2, label %if.end141

if.end141:                                        ; preds = %lor.lhs.false134
  call void @DH_get0_key(ptr noundef %call, ptr noundef nonnull %pub_key2, ptr noundef nonnull %priv_key2) #3
  %16 = load ptr, ptr %pub_key2, align 8
  %call142 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 111, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %16, ptr noundef null) #3
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %success, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %if.end141
  %17 = load ptr, ptr %priv_key2, align 8
  %call145 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 112, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %17, ptr noundef %call14) #3
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %success, label %if.end148

if.end148:                                        ; preds = %lor.lhs.false144
  %call149 = call ptr @DH_get0_pub_key(ptr noundef %call) #3
  %18 = load ptr, ptr %pub_key2, align 8
  %call150 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 116, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41, ptr noundef %call149, ptr noundef %18) #3
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %success, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.end148
  %call153 = call ptr @DH_get0_priv_key(ptr noundef %call) #3
  %19 = load ptr, ptr %priv_key2, align 8
  %call154 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.9, i32 noundef 117, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, ptr noundef %call153, ptr noundef %19) #3
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %success, label %if.end157

if.end157:                                        ; preds = %lor.lhs.false152
  %call158 = call i32 @DH_generate_key(ptr noundef %call) #3
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 121, ptr noundef nonnull @.str.47, i32 noundef %conv160) #3
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %success, label %if.end164

if.end164:                                        ; preds = %if.end157
  call void @ERR_clear_error() #3
  %call165 = call ptr @BN_copy(ptr noundef %call6, ptr noundef %call2) #3
  %call166 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 127, ptr noundef nonnull @.str.48, ptr noundef %call165) #3
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %success, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %if.end164
  %call169 = call ptr @BN_value_one() #3
  %call170 = call i32 @BN_add(ptr noundef %call6, ptr noundef %call6, ptr noundef %call169) #3
  %cmp171 = icmp ne i32 %call170, 0
  %conv172 = zext i1 %cmp171 to i32
  %call173 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 127, ptr noundef nonnull @.str.49, i32 noundef %conv172) #3
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %success, label %if.end176

if.end176:                                        ; preds = %lor.lhs.false168
  %call177 = call i32 @DH_check(ptr noundef %call, ptr noundef nonnull %i) #3
  %cmp178 = icmp ne i32 %call177, 0
  %conv179 = zext i1 %cmp178 to i32
  %call180 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 130, ptr noundef nonnull @.str.19, i32 noundef %conv179) #3
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %success, label %if.end183

if.end183:                                        ; preds = %if.end176
  %20 = load i32, ptr %i, align 4
  %and184 = lshr i32 %20, 5
  %and184.lobit = and i32 %and184, 1
  %call187 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 132, ptr noundef nonnull @.str.25, i32 noundef %and184.lobit) #3
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %success, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %if.end183
  %21 = load i32, ptr %i, align 4
  %and190 = lshr i32 %21, 4
  %and190.lobit = and i32 %and190, 1
  %call193 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 133, ptr noundef nonnull @.str.24, i32 noundef %and190.lobit) #3
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %success, label %if.end196

if.end196:                                        ; preds = %lor.lhs.false189
  %call197 = call i32 @BN_set_word(ptr noundef %call2, i64 noundef 1) #3
  %cmp198 = icmp ne i32 %call197, 0
  %conv199 = zext i1 %cmp198 to i32
  %call200 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 137, ptr noundef nonnull @.str.50, i32 noundef %conv199) #3
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %success, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %if.end196
  %call203 = call i32 @BN_lshift(ptr noundef %call2, ptr noundef %call2, i32 noundef 32768) #3
  %cmp204 = icmp ne i32 %call203, 0
  %conv205 = zext i1 %cmp204 to i32
  %call206 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 138, ptr noundef nonnull @.str.51, i32 noundef %conv205) #3
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %success, label %if.end209

if.end209:                                        ; preds = %lor.lhs.false202
  %call210 = call i32 @DH_check(ptr noundef %call, ptr noundef nonnull %i) #3
  %cmp211 = icmp ne i32 %call210, 0
  %conv212 = zext i1 %cmp211 to i32
  %call213 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 144, ptr noundef nonnull @.str.19, i32 noundef %conv212) #3
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %success, label %if.end216

if.end216:                                        ; preds = %if.end209
  call void @ERR_clear_error() #3
  %call217 = call ptr @BN_GENCB_new() #3
  %call218 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 155, ptr noundef nonnull @.str.52, ptr noundef %call217) #3
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %success, label %if.end221

if.end221:                                        ; preds = %if.end216
  call void @BN_GENCB_set(ptr noundef %call217, ptr noundef nonnull @cb, ptr noundef null) #3
  %call222 = call ptr @DH_new() #3
  %call223 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 158, ptr noundef nonnull @.str.53, ptr noundef %call222) #3
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %success, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %if.end221
  %call226 = call i32 @DH_generate_parameters_ex(ptr noundef %call222, i32 noundef 512, i32 noundef 5, ptr noundef %call217) #3
  %cmp227 = icmp ne i32 %call226, 0
  %conv228 = zext i1 %cmp227 to i32
  %call229 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 160, ptr noundef nonnull @.str.54, i32 noundef %conv228) #3
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %success, label %if.end232

if.end232:                                        ; preds = %lor.lhs.false225
  %call233 = call i32 @DH_check(ptr noundef %call222, ptr noundef nonnull %i) #3
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 164, ptr noundef nonnull @.str.55, i32 noundef %conv235) #3
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %success, label %if.end239

if.end239:                                        ; preds = %if.end232
  %22 = load i32, ptr %i, align 4
  %and240 = and i32 %22, 1
  %call243 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 166, ptr noundef nonnull @.str.20, i32 noundef %and240) #3
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %success, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %if.end239
  %23 = load i32, ptr %i, align 4
  %and246 = lshr i32 %23, 1
  %and246.lobit = and i32 %and246, 1
  %call249 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 167, ptr noundef nonnull @.str.21, i32 noundef %and246.lobit) #3
  %tobool250.not = icmp eq i32 %call249, 0
  br i1 %tobool250.not, label %success, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %lor.lhs.false245
  %24 = load i32, ptr %i, align 4
  %and252 = lshr i32 %24, 2
  %and252.lobit = and i32 %and252, 1
  %call255 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 168, ptr noundef nonnull @.str.22, i32 noundef %and252.lobit) #3
  %tobool256.not = icmp eq i32 %call255, 0
  br i1 %tobool256.not, label %success, label %lor.lhs.false257

lor.lhs.false257:                                 ; preds = %lor.lhs.false251
  %25 = load i32, ptr %i, align 4
  %and258 = lshr i32 %25, 3
  %and258.lobit = and i32 %and258, 1
  %call261 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 169, ptr noundef nonnull @.str.23, i32 noundef %and258.lobit) #3
  %tobool262.not = icmp eq i32 %call261, 0
  br i1 %tobool262.not, label %success, label %lor.lhs.false263

lor.lhs.false263:                                 ; preds = %lor.lhs.false257
  %26 = load i32, ptr %i, align 4
  %and264 = lshr i32 %26, 4
  %and264.lobit = and i32 %and264, 1
  %call267 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 170, ptr noundef nonnull @.str.24, i32 noundef %and264.lobit) #3
  %tobool268.not = icmp eq i32 %call267, 0
  br i1 %tobool268.not, label %success, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %lor.lhs.false263
  %27 = load i32, ptr %i, align 4
  %and270 = lshr i32 %27, 5
  %and270.lobit = and i32 %and270, 1
  %call273 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 171, ptr noundef nonnull @.str.25, i32 noundef %and270.lobit) #3
  %tobool274.not = icmp eq i32 %call273, 0
  br i1 %tobool274.not, label %success, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %lor.lhs.false269
  %28 = load i32, ptr %i, align 4
  %and276 = lshr i32 %28, 6
  %and276.lobit = and i32 %and276, 1
  %call279 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 172, ptr noundef nonnull @.str.26, i32 noundef %and276.lobit) #3
  %tobool280.not = icmp eq i32 %call279, 0
  br i1 %tobool280.not, label %success, label %lor.lhs.false281

lor.lhs.false281:                                 ; preds = %lor.lhs.false275
  %29 = load i32, ptr %i, align 4
  %and282 = lshr i32 %29, 7
  %and282.lobit = and i32 %and282, 1
  %call285 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 173, ptr noundef nonnull @.str.27, i32 noundef %and282.lobit) #3
  %tobool286.not = icmp eq i32 %call285, 0
  br i1 %tobool286.not, label %success, label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %lor.lhs.false281
  %30 = load i32, ptr %i, align 4
  %and288 = lshr i32 %30, 8
  %and288.lobit = and i32 %and288, 1
  %call291 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 174, ptr noundef nonnull @.str.28, i32 noundef %and288.lobit) #3
  %tobool292.not = icmp eq i32 %call291, 0
  br i1 %tobool292.not, label %success, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %lor.lhs.false287
  %31 = load i32, ptr %i, align 4
  %cmp294 = icmp ne i32 %31, 0
  %conv295 = zext i1 %cmp294 to i32
  %call296 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 175, ptr noundef nonnull @.str.29, i32 noundef %conv295) #3
  %tobool297.not = icmp eq i32 %call296, 0
  br i1 %tobool297.not, label %success, label %if.end299

if.end299:                                        ; preds = %lor.lhs.false293
  call void @DH_get0_pqg(ptr noundef %call222, ptr noundef nonnull %ap, ptr noundef null, ptr noundef nonnull %ag) #3
  %call300 = call ptr @DH_new() #3
  %call301 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 181, ptr noundef nonnull @.str.56, ptr noundef %call300) #3
  %tobool302.not = icmp eq i32 %call301, 0
  br i1 %tobool302.not, label %success, label %if.end304

if.end304:                                        ; preds = %if.end299
  %32 = load ptr, ptr %ap, align 8
  %call305 = call ptr @BN_dup(ptr noundef %32) #3
  %call306 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 184, ptr noundef nonnull @.str.57, ptr noundef %call305) #3
  %tobool307.not = icmp eq i32 %call306, 0
  br i1 %tobool307.not, label %success, label %lor.lhs.false308

lor.lhs.false308:                                 ; preds = %if.end304
  %33 = load ptr, ptr %ag, align 8
  %call309 = call ptr @BN_dup(ptr noundef %33) #3
  %call310 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 185, ptr noundef nonnull @.str.58, ptr noundef %call309) #3
  %tobool311.not = icmp eq i32 %call310, 0
  br i1 %tobool311.not, label %success, label %lor.lhs.false312

lor.lhs.false312:                                 ; preds = %lor.lhs.false308
  %call313 = call i32 @DH_set0_pqg(ptr noundef %call300, ptr noundef %call305, ptr noundef null, ptr noundef %call309) #3
  %cmp314 = icmp ne i32 %call313, 0
  %conv315 = zext i1 %cmp314 to i32
  %call316 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 186, ptr noundef nonnull @.str.59, i32 noundef %conv315) #3
  %tobool317.not = icmp eq i32 %call316, 0
  br i1 %tobool317.not, label %success, label %if.end319

if.end319:                                        ; preds = %lor.lhs.false312
  %call320 = call i32 @DH_generate_key(ptr noundef %call222) #3
  %tobool321.not = icmp eq i32 %call320, 0
  br i1 %tobool321.not, label %success, label %if.end323

if.end323:                                        ; preds = %if.end319
  call void @DH_get0_key(ptr noundef %call222, ptr noundef nonnull %apub_key, ptr noundef null) #3
  %call324 = call i32 @DH_generate_key(ptr noundef %call300) #3
  %tobool325.not = icmp eq i32 %call324, 0
  br i1 %tobool325.not, label %success, label %if.end327

if.end327:                                        ; preds = %if.end323
  call void @DH_get0_key(ptr noundef %call300, ptr noundef nonnull %bpub_key, ptr noundef nonnull %bpriv_key) #3
  %call328 = call ptr @DHparams_dup(ptr noundef %call300) #3
  %call329 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 203, ptr noundef nonnull @.str.60, ptr noundef %call328) #3
  %tobool330.not = icmp eq i32 %call329, 0
  br i1 %tobool330.not, label %success, label %lor.lhs.false331

lor.lhs.false331:                                 ; preds = %if.end327
  %34 = load ptr, ptr %bpriv_key, align 8
  %call332 = call ptr @BN_dup(ptr noundef %34) #3
  %call333 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 204, ptr noundef nonnull @.str.61, ptr noundef %call332) #3
  %tobool334.not = icmp eq i32 %call333, 0
  br i1 %tobool334.not, label %success, label %lor.lhs.false335

lor.lhs.false335:                                 ; preds = %lor.lhs.false331
  %call336 = call i32 @DH_set0_key(ptr noundef %call328, ptr noundef null, ptr noundef %call332) #3
  %cmp337 = icmp ne i32 %call336, 0
  %conv338 = zext i1 %cmp337 to i32
  %call339 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 205, ptr noundef nonnull @.str.62, i32 noundef %conv338) #3
  %tobool340.not = icmp eq i32 %call339, 0
  br i1 %tobool340.not, label %success, label %if.end342

if.end342:                                        ; preds = %lor.lhs.false335
  %call343 = call i32 @DH_size(ptr noundef %call222) #3
  %conv344 = sext i32 %call343 to i64
  %call345 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv344, ptr noundef nonnull @.str.9, i32 noundef 210) #3
  %call346 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 210, ptr noundef nonnull @.str.63, ptr noundef %call345) #3
  %tobool347.not = icmp eq i32 %call346, 0
  br i1 %tobool347.not, label %success, label %lor.lhs.false348

lor.lhs.false348:                                 ; preds = %if.end342
  %35 = load ptr, ptr %bpub_key, align 8
  %call349 = call i32 @DH_compute_key(ptr noundef %call345, ptr noundef %35, ptr noundef %call222) #3
  %cmp350 = icmp ne i32 %call349, -1
  %conv351 = zext i1 %cmp350 to i32
  %call354 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 211, ptr noundef nonnull @.str.64, i32 noundef %conv351) #3
  %tobool355.not = icmp eq i32 %call354, 0
  br i1 %tobool355.not, label %success, label %if.end357

if.end357:                                        ; preds = %lor.lhs.false348
  %call358 = call i32 @DH_size(ptr noundef %call300) #3
  %conv359 = sext i32 %call358 to i64
  %call360 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv359, ptr noundef nonnull @.str.9, i32 noundef 215) #3
  %call361 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 215, ptr noundef nonnull @.str.65, ptr noundef %call360) #3
  %tobool362.not = icmp eq i32 %call361, 0
  br i1 %tobool362.not, label %success, label %lor.lhs.false363

lor.lhs.false363:                                 ; preds = %if.end357
  %36 = load ptr, ptr %apub_key, align 8
  %call364 = call i32 @DH_compute_key(ptr noundef %call360, ptr noundef %36, ptr noundef %call300) #3
  %cmp365 = icmp ne i32 %call364, -1
  %conv366 = zext i1 %cmp365 to i32
  %call369 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 216, ptr noundef nonnull @.str.66, i32 noundef %conv366) #3
  %tobool370.not = icmp eq i32 %call369, 0
  br i1 %tobool370.not, label %success, label %if.end372

if.end372:                                        ; preds = %lor.lhs.false363
  %call373 = call i32 @DH_size(ptr noundef %call328) #3
  %conv374 = sext i32 %call373 to i64
  %call375 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv374, ptr noundef nonnull @.str.9, i32 noundef 220) #3
  %call376 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 220, ptr noundef nonnull @.str.67, ptr noundef %call375) #3
  %tobool377.not = icmp eq i32 %call376, 0
  br i1 %tobool377.not, label %success, label %lor.lhs.false378

lor.lhs.false378:                                 ; preds = %if.end372
  %37 = load ptr, ptr %apub_key, align 8
  %call379 = call i32 @DH_compute_key(ptr noundef %call375, ptr noundef %37, ptr noundef %call328) #3
  %cmp380 = icmp ne i32 %call379, -1
  %conv381 = zext i1 %cmp380 to i32
  %call384 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 221, ptr noundef nonnull @.str.68, i32 noundef %conv381) #3
  %tobool385.not = icmp eq i32 %call384, 0
  br i1 %tobool385.not, label %success, label %if.end387

if.end387:                                        ; preds = %lor.lhs.false378
  %cmp388 = icmp sgt i32 %call349, 19
  %conv389 = zext i1 %cmp388 to i32
  %call392 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 224, ptr noundef nonnull @.str.69, i32 noundef %conv389) #3
  %tobool393.not = icmp eq i32 %call392, 0
  br i1 %tobool393.not, label %success, label %lor.lhs.false394

lor.lhs.false394:                                 ; preds = %if.end387
  %conv395 = sext i32 %call349 to i64
  %conv396 = sext i32 %call364 to i64
  %call397 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 225, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef %call345, i64 noundef %conv395, ptr noundef %call360, i64 noundef %conv396) #3
  %tobool398.not = icmp eq i32 %call397, 0
  br i1 %tobool398.not, label %success, label %lor.lhs.false399

lor.lhs.false399:                                 ; preds = %lor.lhs.false394
  %conv401 = sext i32 %call379 to i64
  %call402 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.72, ptr noundef %call345, i64 noundef %conv395, ptr noundef %call375, i64 noundef %conv401) #3
  %tobool403.not = icmp ne i32 %call402, 0
  %spec.select = zext i1 %tobool403.not to i32
  br label %success

err1:                                             ; preds = %if.end, %lor.lhs.false20, %lor.lhs.false26, %lor.lhs.false32, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %priv_key.0 = phi ptr [ %call14, %lor.lhs.false32 ], [ %call14, %lor.lhs.false26 ], [ %call14, %lor.lhs.false20 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %g.0 = phi ptr [ %call10, %lor.lhs.false32 ], [ %call10, %lor.lhs.false26 ], [ %call10, %lor.lhs.false20 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %q.0 = phi ptr [ %call6, %lor.lhs.false32 ], [ %call6, %lor.lhs.false26 ], [ %call6, %lor.lhs.false20 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %p.0 = phi ptr [ %call2, %lor.lhs.false32 ], [ %call2, %lor.lhs.false26 ], [ %call2, %lor.lhs.false20 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ]
  tail call void @BN_free(ptr noundef %p.0) #3
  tail call void @BN_free(ptr noundef %q.0) #3
  tail call void @BN_free(ptr noundef %g.0) #3
  br label %err2

err2:                                             ; preds = %if.end128, %lor.lhs.false134, %if.end115, %lor.lhs.false119, %lor.lhs.false123, %if.end105, %lor.lhs.false108, %lor.lhs.false111, %if.end46, %lor.lhs.false51, %lor.lhs.false57, %lor.lhs.false63, %lor.lhs.false69, %lor.lhs.false75, %lor.lhs.false81, %lor.lhs.false87, %lor.lhs.false93, %lor.lhs.false99, %if.end39, %err1
  %priv_key.1 = phi ptr [ %call14, %lor.lhs.false134 ], [ %call14, %if.end128 ], [ %call14, %lor.lhs.false123 ], [ %call14, %lor.lhs.false119 ], [ %call14, %if.end115 ], [ %call14, %lor.lhs.false111 ], [ %call14, %lor.lhs.false108 ], [ %call14, %if.end105 ], [ %call14, %lor.lhs.false99 ], [ %call14, %lor.lhs.false93 ], [ %call14, %lor.lhs.false87 ], [ %call14, %lor.lhs.false81 ], [ %call14, %lor.lhs.false75 ], [ %call14, %lor.lhs.false69 ], [ %call14, %lor.lhs.false63 ], [ %call14, %lor.lhs.false57 ], [ %call14, %lor.lhs.false51 ], [ %call14, %if.end46 ], [ %call14, %if.end39 ], [ %priv_key.0, %err1 ]
  call void @BN_free(ptr noundef %priv_key.1) #3
  br label %success

success:                                          ; preds = %lor.lhs.false399, %err2, %lor.lhs.false144, %if.end141, %lor.lhs.false152, %if.end148, %if.end157, %lor.lhs.false168, %if.end164, %if.end176, %lor.lhs.false189, %if.end183, %lor.lhs.false202, %if.end196, %if.end209, %if.end216, %lor.lhs.false225, %if.end221, %if.end232, %lor.lhs.false293, %lor.lhs.false287, %lor.lhs.false281, %lor.lhs.false275, %lor.lhs.false269, %lor.lhs.false263, %lor.lhs.false257, %lor.lhs.false251, %lor.lhs.false245, %if.end239, %if.end299, %lor.lhs.false312, %lor.lhs.false308, %if.end304, %if.end319, %if.end323, %lor.lhs.false335, %lor.lhs.false331, %if.end327, %lor.lhs.false348, %if.end342, %lor.lhs.false363, %if.end357, %lor.lhs.false378, %if.end372, %lor.lhs.false394, %if.end387
  %a.0 = phi ptr [ %call222, %lor.lhs.false394 ], [ %call222, %if.end387 ], [ %call222, %lor.lhs.false378 ], [ %call222, %if.end372 ], [ %call222, %lor.lhs.false363 ], [ %call222, %if.end357 ], [ %call222, %lor.lhs.false348 ], [ %call222, %if.end342 ], [ %call222, %lor.lhs.false335 ], [ %call222, %lor.lhs.false331 ], [ %call222, %if.end327 ], [ %call222, %if.end323 ], [ %call222, %if.end319 ], [ %call222, %lor.lhs.false312 ], [ %call222, %lor.lhs.false308 ], [ %call222, %if.end304 ], [ %call222, %if.end299 ], [ %call222, %lor.lhs.false293 ], [ %call222, %lor.lhs.false287 ], [ %call222, %lor.lhs.false281 ], [ %call222, %lor.lhs.false275 ], [ %call222, %lor.lhs.false269 ], [ %call222, %lor.lhs.false263 ], [ %call222, %lor.lhs.false257 ], [ %call222, %lor.lhs.false251 ], [ %call222, %lor.lhs.false245 ], [ %call222, %if.end239 ], [ %call222, %if.end232 ], [ %call222, %lor.lhs.false225 ], [ %call222, %if.end221 ], [ null, %if.end216 ], [ null, %if.end209 ], [ null, %lor.lhs.false202 ], [ null, %if.end196 ], [ null, %lor.lhs.false189 ], [ null, %if.end183 ], [ null, %if.end176 ], [ null, %lor.lhs.false168 ], [ null, %if.end164 ], [ null, %if.end157 ], [ null, %lor.lhs.false152 ], [ null, %if.end148 ], [ null, %lor.lhs.false144 ], [ null, %if.end141 ], [ null, %err2 ], [ %call222, %lor.lhs.false399 ]
  %b.0 = phi ptr [ %call300, %lor.lhs.false394 ], [ %call300, %if.end387 ], [ %call300, %lor.lhs.false378 ], [ %call300, %if.end372 ], [ %call300, %lor.lhs.false363 ], [ %call300, %if.end357 ], [ %call300, %lor.lhs.false348 ], [ %call300, %if.end342 ], [ %call300, %lor.lhs.false335 ], [ %call300, %lor.lhs.false331 ], [ %call300, %if.end327 ], [ %call300, %if.end323 ], [ %call300, %if.end319 ], [ %call300, %lor.lhs.false312 ], [ %call300, %lor.lhs.false308 ], [ %call300, %if.end304 ], [ %call300, %if.end299 ], [ null, %lor.lhs.false293 ], [ null, %lor.lhs.false287 ], [ null, %lor.lhs.false281 ], [ null, %lor.lhs.false275 ], [ null, %lor.lhs.false269 ], [ null, %lor.lhs.false263 ], [ null, %lor.lhs.false257 ], [ null, %lor.lhs.false251 ], [ null, %lor.lhs.false245 ], [ null, %if.end239 ], [ null, %if.end232 ], [ null, %lor.lhs.false225 ], [ null, %if.end221 ], [ null, %if.end216 ], [ null, %if.end209 ], [ null, %lor.lhs.false202 ], [ null, %if.end196 ], [ null, %lor.lhs.false189 ], [ null, %if.end183 ], [ null, %if.end176 ], [ null, %lor.lhs.false168 ], [ null, %if.end164 ], [ null, %if.end157 ], [ null, %lor.lhs.false152 ], [ null, %if.end148 ], [ null, %lor.lhs.false144 ], [ null, %if.end141 ], [ null, %err2 ], [ %call300, %lor.lhs.false399 ]
  %c.0 = phi ptr [ %call328, %lor.lhs.false394 ], [ %call328, %if.end387 ], [ %call328, %lor.lhs.false378 ], [ %call328, %if.end372 ], [ %call328, %lor.lhs.false363 ], [ %call328, %if.end357 ], [ %call328, %lor.lhs.false348 ], [ %call328, %if.end342 ], [ %call328, %lor.lhs.false335 ], [ %call328, %lor.lhs.false331 ], [ %call328, %if.end327 ], [ null, %if.end323 ], [ null, %if.end319 ], [ null, %lor.lhs.false312 ], [ null, %lor.lhs.false308 ], [ null, %if.end304 ], [ null, %if.end299 ], [ null, %lor.lhs.false293 ], [ null, %lor.lhs.false287 ], [ null, %lor.lhs.false281 ], [ null, %lor.lhs.false275 ], [ null, %lor.lhs.false269 ], [ null, %lor.lhs.false263 ], [ null, %lor.lhs.false257 ], [ null, %lor.lhs.false251 ], [ null, %lor.lhs.false245 ], [ null, %if.end239 ], [ null, %if.end232 ], [ null, %lor.lhs.false225 ], [ null, %if.end221 ], [ null, %if.end216 ], [ null, %if.end209 ], [ null, %lor.lhs.false202 ], [ null, %if.end196 ], [ null, %lor.lhs.false189 ], [ null, %if.end183 ], [ null, %if.end176 ], [ null, %lor.lhs.false168 ], [ null, %if.end164 ], [ null, %if.end157 ], [ null, %lor.lhs.false152 ], [ null, %if.end148 ], [ null, %lor.lhs.false144 ], [ null, %if.end141 ], [ null, %err2 ], [ %call328, %lor.lhs.false399 ]
  %bp.0 = phi ptr [ null, %lor.lhs.false394 ], [ null, %if.end387 ], [ null, %lor.lhs.false378 ], [ null, %if.end372 ], [ null, %lor.lhs.false363 ], [ null, %if.end357 ], [ null, %lor.lhs.false348 ], [ null, %if.end342 ], [ null, %lor.lhs.false335 ], [ null, %lor.lhs.false331 ], [ null, %if.end327 ], [ null, %if.end323 ], [ null, %if.end319 ], [ %call305, %lor.lhs.false312 ], [ %call305, %lor.lhs.false308 ], [ %call305, %if.end304 ], [ null, %if.end299 ], [ null, %lor.lhs.false293 ], [ null, %lor.lhs.false287 ], [ null, %lor.lhs.false281 ], [ null, %lor.lhs.false275 ], [ null, %lor.lhs.false269 ], [ null, %lor.lhs.false263 ], [ null, %lor.lhs.false257 ], [ null, %lor.lhs.false251 ], [ null, %lor.lhs.false245 ], [ null, %if.end239 ], [ null, %if.end232 ], [ null, %lor.lhs.false225 ], [ null, %if.end221 ], [ null, %if.end216 ], [ null, %if.end209 ], [ null, %lor.lhs.false202 ], [ null, %if.end196 ], [ null, %lor.lhs.false189 ], [ null, %if.end183 ], [ null, %if.end176 ], [ null, %lor.lhs.false168 ], [ null, %if.end164 ], [ null, %if.end157 ], [ null, %lor.lhs.false152 ], [ null, %if.end148 ], [ null, %lor.lhs.false144 ], [ null, %if.end141 ], [ null, %err2 ], [ null, %lor.lhs.false399 ]
  %bg.0 = phi ptr [ null, %lor.lhs.false394 ], [ null, %if.end387 ], [ null, %lor.lhs.false378 ], [ null, %if.end372 ], [ null, %lor.lhs.false363 ], [ null, %if.end357 ], [ null, %lor.lhs.false348 ], [ null, %if.end342 ], [ null, %lor.lhs.false335 ], [ null, %lor.lhs.false331 ], [ null, %if.end327 ], [ null, %if.end323 ], [ null, %if.end319 ], [ %call309, %lor.lhs.false312 ], [ %call309, %lor.lhs.false308 ], [ null, %if.end304 ], [ null, %if.end299 ], [ null, %lor.lhs.false293 ], [ null, %lor.lhs.false287 ], [ null, %lor.lhs.false281 ], [ null, %lor.lhs.false275 ], [ null, %lor.lhs.false269 ], [ null, %lor.lhs.false263 ], [ null, %lor.lhs.false257 ], [ null, %lor.lhs.false251 ], [ null, %lor.lhs.false245 ], [ null, %if.end239 ], [ null, %if.end232 ], [ null, %lor.lhs.false225 ], [ null, %if.end221 ], [ null, %if.end216 ], [ null, %if.end209 ], [ null, %lor.lhs.false202 ], [ null, %if.end196 ], [ null, %lor.lhs.false189 ], [ null, %if.end183 ], [ null, %if.end176 ], [ null, %lor.lhs.false168 ], [ null, %if.end164 ], [ null, %if.end157 ], [ null, %lor.lhs.false152 ], [ null, %if.end148 ], [ null, %lor.lhs.false144 ], [ null, %if.end141 ], [ null, %err2 ], [ null, %lor.lhs.false399 ]
  %cpriv_key.0 = phi ptr [ null, %lor.lhs.false394 ], [ null, %if.end387 ], [ null, %lor.lhs.false378 ], [ null, %if.end372 ], [ null, %lor.lhs.false363 ], [ null, %if.end357 ], [ null, %lor.lhs.false348 ], [ null, %if.end342 ], [ %call332, %lor.lhs.false335 ], [ %call332, %lor.lhs.false331 ], [ null, %if.end327 ], [ null, %if.end323 ], [ null, %if.end319 ], [ null, %lor.lhs.false312 ], [ null, %lor.lhs.false308 ], [ null, %if.end304 ], [ null, %if.end299 ], [ null, %lor.lhs.false293 ], [ null, %lor.lhs.false287 ], [ null, %lor.lhs.false281 ], [ null, %lor.lhs.false275 ], [ null, %lor.lhs.false269 ], [ null, %lor.lhs.false263 ], [ null, %lor.lhs.false257 ], [ null, %lor.lhs.false251 ], [ null, %lor.lhs.false245 ], [ null, %if.end239 ], [ null, %if.end232 ], [ null, %lor.lhs.false225 ], [ null, %if.end221 ], [ null, %if.end216 ], [ null, %if.end209 ], [ null, %lor.lhs.false202 ], [ null, %if.end196 ], [ null, %lor.lhs.false189 ], [ null, %if.end183 ], [ null, %if.end176 ], [ null, %lor.lhs.false168 ], [ null, %if.end164 ], [ null, %if.end157 ], [ null, %lor.lhs.false152 ], [ null, %if.end148 ], [ null, %lor.lhs.false144 ], [ null, %if.end141 ], [ null, %err2 ], [ null, %lor.lhs.false399 ]
  %abuf.0 = phi ptr [ %call345, %lor.lhs.false394 ], [ %call345, %if.end387 ], [ %call345, %lor.lhs.false378 ], [ %call345, %if.end372 ], [ %call345, %lor.lhs.false363 ], [ %call345, %if.end357 ], [ %call345, %lor.lhs.false348 ], [ %call345, %if.end342 ], [ null, %lor.lhs.false335 ], [ null, %lor.lhs.false331 ], [ null, %if.end327 ], [ null, %if.end323 ], [ null, %if.end319 ], [ null, %lor.lhs.false312 ], [ null, %lor.lhs.false308 ], [ null, %if.end304 ], [ null, %if.end299 ], [ null, %lor.lhs.false293 ], [ null, %lor.lhs.false287 ], [ null, %lor.lhs.false281 ], [ null, %lor.lhs.false275 ], [ null, %lor.lhs.false269 ], [ null, %lor.lhs.false263 ], [ null, %lor.lhs.false257 ], [ null, %lor.lhs.false251 ], [ null, %lor.lhs.false245 ], [ null, %if.end239 ], [ null, %if.end232 ], [ null, %lor.lhs.false225 ], [ null, %if.end221 ], [ null, %if.end216 ], [ null, %if.end209 ], [ null, %lor.lhs.false202 ], [ null, %if.end196 ], [ null, %lor.lhs.false189 ], [ null, %if.end183 ], [ null, %if.end176 ], [ null, %lor.lhs.false168 ], [ null, %if.end164 ], [ null, %if.end157 ], [ null, %lor.lhs.false152 ], [ null, %if.end148 ], [ null, %lor.lhs.false144 ], [ null, %if.end141 ], [ null, %err2 ], [ %call345, %lor.lhs.false399 ]
  %bbuf.0 = phi ptr [ %call360, %lor.lhs.false394 ], [ %call360, %if.end387 ], [ %call360, %lor.lhs.false378 ], [ %call360, %if.end372 ], [ %call360, %lor.lhs.false363 ], [ %call360, %if.end357 ], [ null, %lor.lhs.false348 ], [ null, %if.end342 ], [ null, %lor.lhs.false335 ], [ null, %lor.lhs.false331 ], [ null, %if.end327 ], [ null, %if.end323 ], [ null, %if.end319 ], [ null, %lor.lhs.false312 ], [ null, %lor.lhs.false308 ], [ null, %if.end304 ], [ null, %if.end299 ], [ null, %lor.lhs.false293 ], [ null, %lor.lhs.false287 ], [ null, %lor.lhs.false281 ], [ null, %lor.lhs.false275 ], [ null, %lor.lhs.false269 ], [ null, %lor.lhs.false263 ], [ null, %lor.lhs.false257 ], [ null, %lor.lhs.false251 ], [ null, %lor.lhs.false245 ], [ null, %if.end239 ], [ null, %if.end232 ], [ null, %lor.lhs.false225 ], [ null, %if.end221 ], [ null, %if.end216 ], [ null, %if.end209 ], [ null, %lor.lhs.false202 ], [ null, %if.end196 ], [ null, %lor.lhs.false189 ], [ null, %if.end183 ], [ null, %if.end176 ], [ null, %lor.lhs.false168 ], [ null, %if.end164 ], [ null, %if.end157 ], [ null, %lor.lhs.false152 ], [ null, %if.end148 ], [ null, %lor.lhs.false144 ], [ null, %if.end141 ], [ null, %err2 ], [ %call360, %lor.lhs.false399 ]
  %cbuf.0 = phi ptr [ %call375, %lor.lhs.false394 ], [ %call375, %if.end387 ], [ %call375, %lor.lhs.false378 ], [ %call375, %if.end372 ], [ null, %lor.lhs.false363 ], [ null, %if.end357 ], [ null, %lor.lhs.false348 ], [ null, %if.end342 ], [ null, %lor.lhs.false335 ], [ null, %lor.lhs.false331 ], [ null, %if.end327 ], [ null, %if.end323 ], [ null, %if.end319 ], [ null, %lor.lhs.false312 ], [ null, %lor.lhs.false308 ], [ null, %if.end304 ], [ null, %if.end299 ], [ null, %lor.lhs.false293 ], [ null, %lor.lhs.false287 ], [ null, %lor.lhs.false281 ], [ null, %lor.lhs.false275 ], [ null, %lor.lhs.false269 ], [ null, %lor.lhs.false263 ], [ null, %lor.lhs.false257 ], [ null, %lor.lhs.false251 ], [ null, %lor.lhs.false245 ], [ null, %if.end239 ], [ null, %if.end232 ], [ null, %lor.lhs.false225 ], [ null, %if.end221 ], [ null, %if.end216 ], [ null, %if.end209 ], [ null, %lor.lhs.false202 ], [ null, %if.end196 ], [ null, %lor.lhs.false189 ], [ null, %if.end183 ], [ null, %if.end176 ], [ null, %lor.lhs.false168 ], [ null, %if.end164 ], [ null, %if.end157 ], [ null, %lor.lhs.false152 ], [ null, %if.end148 ], [ null, %lor.lhs.false144 ], [ null, %if.end141 ], [ null, %err2 ], [ %call375, %lor.lhs.false399 ]
  %_cb.0 = phi ptr [ %call217, %lor.lhs.false394 ], [ %call217, %if.end387 ], [ %call217, %lor.lhs.false378 ], [ %call217, %if.end372 ], [ %call217, %lor.lhs.false363 ], [ %call217, %if.end357 ], [ %call217, %lor.lhs.false348 ], [ %call217, %if.end342 ], [ %call217, %lor.lhs.false335 ], [ %call217, %lor.lhs.false331 ], [ %call217, %if.end327 ], [ %call217, %if.end323 ], [ %call217, %if.end319 ], [ %call217, %lor.lhs.false312 ], [ %call217, %lor.lhs.false308 ], [ %call217, %if.end304 ], [ %call217, %if.end299 ], [ %call217, %lor.lhs.false293 ], [ %call217, %lor.lhs.false287 ], [ %call217, %lor.lhs.false281 ], [ %call217, %lor.lhs.false275 ], [ %call217, %lor.lhs.false269 ], [ %call217, %lor.lhs.false263 ], [ %call217, %lor.lhs.false257 ], [ %call217, %lor.lhs.false251 ], [ %call217, %lor.lhs.false245 ], [ %call217, %if.end239 ], [ %call217, %if.end232 ], [ %call217, %lor.lhs.false225 ], [ %call217, %if.end221 ], [ %call217, %if.end216 ], [ null, %if.end209 ], [ null, %lor.lhs.false202 ], [ null, %if.end196 ], [ null, %lor.lhs.false189 ], [ null, %if.end183 ], [ null, %if.end176 ], [ null, %lor.lhs.false168 ], [ null, %if.end164 ], [ null, %if.end157 ], [ null, %lor.lhs.false152 ], [ null, %if.end148 ], [ null, %lor.lhs.false144 ], [ null, %if.end141 ], [ null, %err2 ], [ %call217, %lor.lhs.false399 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false394 ], [ 0, %if.end387 ], [ 0, %lor.lhs.false378 ], [ 0, %if.end372 ], [ 0, %lor.lhs.false363 ], [ 0, %if.end357 ], [ 0, %lor.lhs.false348 ], [ 0, %if.end342 ], [ 0, %lor.lhs.false335 ], [ 0, %lor.lhs.false331 ], [ 0, %if.end327 ], [ 0, %if.end323 ], [ 0, %if.end319 ], [ 0, %lor.lhs.false312 ], [ 0, %lor.lhs.false308 ], [ 0, %if.end304 ], [ 0, %if.end299 ], [ 0, %lor.lhs.false293 ], [ 0, %lor.lhs.false287 ], [ 0, %lor.lhs.false281 ], [ 0, %lor.lhs.false275 ], [ 0, %lor.lhs.false269 ], [ 0, %lor.lhs.false263 ], [ 0, %lor.lhs.false257 ], [ 0, %lor.lhs.false251 ], [ 0, %lor.lhs.false245 ], [ 0, %if.end239 ], [ 0, %if.end232 ], [ 0, %lor.lhs.false225 ], [ 0, %if.end221 ], [ 0, %if.end216 ], [ 0, %if.end209 ], [ 0, %lor.lhs.false202 ], [ 0, %if.end196 ], [ 0, %lor.lhs.false189 ], [ 0, %if.end183 ], [ 0, %if.end176 ], [ 0, %lor.lhs.false168 ], [ 0, %if.end164 ], [ 0, %if.end157 ], [ 0, %lor.lhs.false152 ], [ 0, %if.end148 ], [ 0, %lor.lhs.false144 ], [ 0, %if.end141 ], [ 0, %err2 ], [ %spec.select, %lor.lhs.false399 ]
  call void @CRYPTO_free(ptr noundef %abuf.0, ptr noundef nonnull @.str.9, i32 noundef 242) #3
  call void @CRYPTO_free(ptr noundef %bbuf.0, ptr noundef nonnull @.str.9, i32 noundef 243) #3
  call void @CRYPTO_free(ptr noundef %cbuf.0, ptr noundef nonnull @.str.9, i32 noundef 244) #3
  call void @DH_free(ptr noundef %b.0) #3
  call void @DH_free(ptr noundef %a.0) #3
  call void @DH_free(ptr noundef %c.0) #3
  call void @BN_free(ptr noundef %bp.0) #3
  call void @BN_free(ptr noundef %bg.0) #3
  call void @BN_free(ptr noundef %cpriv_key.0) #3
  call void @BN_GENCB_free(ptr noundef %_cb.0) #3
  call void @DH_free(ptr noundef %call) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_computekey_range_test() #0 {
entry:
  %call = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_ffdhe2048_p) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 269, ptr noundef nonnull @.str.73, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_ffdhe2048_q) #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 270, ptr noundef nonnull @.str.74, ptr noundef %call2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_const_2) #3
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 271, ptr noundef nonnull @.str.75, ptr noundef %call6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @DH_new() #3
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 272, ptr noundef nonnull @.str.10, ptr noundef %call10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call i32 @DH_set0_pqg(ptr noundef %call10, ptr noundef %call, ptr noundef %call2, ptr noundef %call6) #3
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 273, ptr noundef nonnull @.str.18, i32 noundef %conv) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  %call17 = tail call i32 @DH_size(ptr noundef %call10) #3
  %call18 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 277, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %call17, i32 noundef 0) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end
  %conv21 = sext i32 %call17 to i64
  %call22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv21, ptr noundef nonnull @.str.9, i32 noundef 278) #3
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 278, ptr noundef nonnull @.str.78, ptr noundef %call22) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %call26 = tail call ptr @BN_new() #3
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 279, ptr noundef nonnull @.str.79, ptr noundef %call26) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call ptr @BN_new() #3
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 280, ptr noundef nonnull @.str.80, ptr noundef %call30) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false29
  %call35 = tail call i32 @BN_set_word(ptr noundef %call30, i64 noundef 1) #3
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 283, ptr noundef nonnull @.str.81, i32 noundef %conv37) #3
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end34
  %call41 = tail call i32 @DH_set0_key(ptr noundef %call10, ptr noundef null, ptr noundef %call30) #3
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 284, ptr noundef nonnull @.str.82, i32 noundef %conv43) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %lor.lhs.false40
  %call48 = tail call i32 @BN_set_word(ptr noundef %call26, i64 noundef 1) #3
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 287, ptr noundef nonnull @.str.83, i32 noundef %conv50) #3
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end47
  %call55 = tail call i32 @ossl_dh_compute_key(ptr noundef %call22, ptr noundef %call26, ptr noundef %call10) #3
  %call56 = tail call i32 @test_int_le(ptr noundef nonnull @.str.9, i32 noundef 293, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.77, i32 noundef %call55, i32 noundef 0) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %if.end59

if.end59:                                         ; preds = %if.end54
  %call60 = tail call ptr @DH_get0_p(ptr noundef %call10) #3
  %call61 = tail call ptr @BN_copy(ptr noundef %call26, ptr noundef %call60) #3
  %call62 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 296, ptr noundef nonnull @.str.85, ptr noundef %call61) #3
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end59
  %call65 = tail call i32 @ossl_dh_compute_key(ptr noundef %call22, ptr noundef %call26, ptr noundef %call10) #3
  %call66 = tail call i32 @test_int_le(ptr noundef nonnull @.str.9, i32 noundef 297, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.77, i32 noundef %call65, i32 noundef 0) #3
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %lor.lhs.false64
  %call70 = tail call i32 @BN_sub_word(ptr noundef %call26, i64 noundef 1) #3
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 300, ptr noundef nonnull @.str.86, i32 noundef %conv72) #3
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end69
  %call76 = tail call i32 @ossl_dh_compute_key(ptr noundef %call22, ptr noundef %call26, ptr noundef %call10) #3
  %call77 = tail call i32 @test_int_le(ptr noundef nonnull @.str.9, i32 noundef 301, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.77, i32 noundef %call76, i32 noundef 0) #3
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %if.end80

if.end80:                                         ; preds = %lor.lhs.false75
  %call81 = tail call i32 @BN_sub_word(ptr noundef %call26, i64 noundef 1) #3
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 304, ptr noundef nonnull @.str.86, i32 noundef %conv83) #3
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end80
  %call87 = tail call i32 @ossl_dh_compute_key(ptr noundef %call22, ptr noundef %call26, ptr noundef %call10) #3
  %call88 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 305, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.87, i32 noundef %call87, i32 noundef %call17) #3
  %tobool89.not = icmp ne i32 %call88, 0
  %spec.select = zext i1 %tobool89.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false86, %if.end80, %if.end69, %lor.lhs.false75, %if.end59, %lor.lhs.false64, %if.end54, %if.end47, %if.end34, %lor.lhs.false40, %if.end, %lor.lhs.false20, %lor.lhs.false25, %lor.lhs.false29, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %ret.0 = phi i32 [ 0, %if.end80 ], [ 0, %lor.lhs.false75 ], [ 0, %if.end69 ], [ 0, %lor.lhs.false64 ], [ 0, %if.end59 ], [ 0, %if.end54 ], [ 0, %if.end47 ], [ 0, %lor.lhs.false40 ], [ 0, %if.end34 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false20 ], [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false86 ]
  %dh.0 = phi ptr [ %call10, %if.end80 ], [ %call10, %lor.lhs.false75 ], [ %call10, %if.end69 ], [ %call10, %lor.lhs.false64 ], [ %call10, %if.end59 ], [ %call10, %if.end54 ], [ %call10, %if.end47 ], [ %call10, %lor.lhs.false40 ], [ %call10, %if.end34 ], [ %call10, %lor.lhs.false29 ], [ %call10, %lor.lhs.false25 ], [ %call10, %lor.lhs.false20 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %lor.lhs.false86 ]
  %p.0 = phi ptr [ null, %if.end80 ], [ null, %lor.lhs.false75 ], [ null, %if.end69 ], [ null, %lor.lhs.false64 ], [ null, %if.end59 ], [ null, %if.end54 ], [ null, %if.end47 ], [ null, %lor.lhs.false40 ], [ null, %if.end34 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ %call, %lor.lhs.false13 ], [ %call, %lor.lhs.false9 ], [ %call, %lor.lhs.false5 ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ null, %lor.lhs.false86 ]
  %q.0 = phi ptr [ null, %if.end80 ], [ null, %lor.lhs.false75 ], [ null, %if.end69 ], [ null, %lor.lhs.false64 ], [ null, %if.end59 ], [ null, %if.end54 ], [ null, %if.end47 ], [ null, %lor.lhs.false40 ], [ null, %if.end34 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false86 ]
  %g.0 = phi ptr [ null, %if.end80 ], [ null, %lor.lhs.false75 ], [ null, %if.end69 ], [ null, %lor.lhs.false64 ], [ null, %if.end59 ], [ null, %if.end54 ], [ null, %if.end47 ], [ null, %lor.lhs.false40 ], [ null, %if.end34 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false86 ]
  %pub.0 = phi ptr [ %call26, %if.end80 ], [ %call26, %lor.lhs.false75 ], [ %call26, %if.end69 ], [ %call26, %lor.lhs.false64 ], [ %call26, %if.end59 ], [ %call26, %if.end54 ], [ %call26, %if.end47 ], [ %call26, %lor.lhs.false40 ], [ %call26, %if.end34 ], [ %call26, %lor.lhs.false29 ], [ %call26, %lor.lhs.false25 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call26, %lor.lhs.false86 ]
  %priv.0 = phi ptr [ null, %if.end80 ], [ null, %lor.lhs.false75 ], [ null, %if.end69 ], [ null, %lor.lhs.false64 ], [ null, %if.end59 ], [ null, %if.end54 ], [ null, %if.end47 ], [ %call30, %lor.lhs.false40 ], [ %call30, %if.end34 ], [ %call30, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false20 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false86 ]
  %buf.0 = phi ptr [ %call22, %if.end80 ], [ %call22, %lor.lhs.false75 ], [ %call22, %if.end69 ], [ %call22, %lor.lhs.false64 ], [ %call22, %if.end59 ], [ %call22, %if.end54 ], [ %call22, %if.end47 ], [ %call22, %lor.lhs.false40 ], [ %call22, %if.end34 ], [ %call22, %lor.lhs.false29 ], [ %call22, %lor.lhs.false25 ], [ %call22, %lor.lhs.false20 ], [ null, %if.end ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call22, %lor.lhs.false86 ]
  tail call void @CRYPTO_free(ptr noundef %buf.0, ptr noundef nonnull @.str.9, i32 noundef 310) #3
  tail call void @BN_free(ptr noundef %priv.0) #3
  tail call void @BN_free(ptr noundef %pub.0) #3
  tail call void @BN_free(ptr noundef %g.0) #3
  tail call void @BN_free(ptr noundef %q.0) #3
  tail call void @BN_free(ptr noundef %p.0) #3
  tail call void @DH_free(ptr noundef %dh.0) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc5114_test() #0 {
entry:
  %pub_key_tmp = alloca ptr, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end89
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end89 ]
  %add.ptr = getelementptr inbounds %struct.rfc5114_td, ptr @rfctd, i64 %indvars.iv
  %0 = load ptr, ptr %add.ptr, align 8
  %call = call ptr %0() #3
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 592, ptr noundef nonnull @.str.88, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %bad_err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call3 = call ptr %0() #3
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 593, ptr noundef nonnull @.str.89, ptr noundef %call3) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %bad_err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %xA = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %1 = load ptr, ptr %xA, align 8
  %xA_len = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %2 = load i64, ptr %xA_len, align 8
  %conv = trunc i64 %2 to i32
  %call6 = call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %conv, ptr noundef null) #3
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 596, ptr noundef nonnull @.str.90, ptr noundef %call6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %bad_err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %yA = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %3 = load ptr, ptr %yA, align 8
  %yA_len = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %4 = load i64, ptr %yA_len, align 8
  %conv10 = trunc i64 %4 to i32
  %call11 = call ptr @BN_bin2bn(ptr noundef %3, i32 noundef %conv10, ptr noundef null) #3
  %call12 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 597, ptr noundef nonnull @.str.91, ptr noundef %call11) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %bad_err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %call15 = call i32 @DH_set0_key(ptr noundef %call, ptr noundef %call11, ptr noundef %call6) #3
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 598, ptr noundef nonnull @.str.92, i32 noundef %conv17) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %bad_err, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false14
  %xB = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %5 = load ptr, ptr %xB, align 8
  %xB_len = getelementptr inbounds i8, ptr %add.ptr, i64 48
  %6 = load i64, ptr %xB_len, align 8
  %conv22 = trunc i64 %6 to i32
  %call23 = call ptr @BN_bin2bn(ptr noundef %5, i32 noundef %conv22, ptr noundef null) #3
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 601, ptr noundef nonnull @.str.93, ptr noundef %call23) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %bad_err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end21
  %yB = getelementptr inbounds i8, ptr %add.ptr, i64 56
  %7 = load ptr, ptr %yB, align 8
  %yB_len = getelementptr inbounds i8, ptr %add.ptr, i64 64
  %8 = load i64, ptr %yB_len, align 8
  %conv27 = trunc i64 %8 to i32
  %call28 = call ptr @BN_bin2bn(ptr noundef %7, i32 noundef %conv27, ptr noundef null) #3
  %call29 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 602, ptr noundef nonnull @.str.94, ptr noundef %call28) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %bad_err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %call32 = call i32 @DH_set0_key(ptr noundef %call3, ptr noundef %call28, ptr noundef %call23) #3
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 603, ptr noundef nonnull @.str.95, i32 noundef %conv34) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %bad_err, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false31
  %call39 = call i32 @DH_size(ptr noundef %call) #3
  %call40 = call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 607, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.77, i32 noundef %call39, i32 noundef 0) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end38
  %call43 = call i32 @DH_size(ptr noundef %call3) #3
  %call44 = call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 608, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.77, i32 noundef %call43, i32 noundef 0) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %Z_len = getelementptr inbounds i8, ptr %add.ptr, i64 80
  %9 = load i64, ptr %Z_len, align 8
  %conv47 = sext i32 %call39 to i64
  %call48 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.9, i32 noundef 609, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i64 noundef %9, i64 noundef %conv47) #3
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %conv52 = sext i32 %call43 to i64
  %call53 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.9, i32 noundef 610, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.100, i64 noundef %9, i64 noundef %conv52) #3
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false50
  %call58 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv47, ptr noundef nonnull @.str.9, i32 noundef 613) #3
  %call59 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 613, ptr noundef nonnull @.str.101, ptr noundef %call58) #3
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %bad_err, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end56
  %call63 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv52, ptr noundef nonnull @.str.9, i32 noundef 614) #3
  %call64 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 614, ptr noundef nonnull @.str.102, ptr noundef %call63) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %bad_err, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false61
  call void @DH_get0_key(ptr noundef %call3, ptr noundef nonnull %pub_key_tmp, ptr noundef null) #3
  %10 = load ptr, ptr %pub_key_tmp, align 8
  %call68 = call i32 @DH_compute_key(ptr noundef %call58, ptr noundef %10, ptr noundef %call) #3
  %call69 = call i32 @test_int_ne(ptr noundef nonnull @.str.9, i32 noundef 621, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef %call68, i32 noundef -1) #3
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %bad_err, label %if.end72

if.end72:                                         ; preds = %if.end67
  call void @DH_get0_key(ptr noundef %call, ptr noundef nonnull %pub_key_tmp, ptr noundef null) #3
  %11 = load ptr, ptr %pub_key_tmp, align 8
  %call73 = call i32 @DH_compute_key(ptr noundef %call63, ptr noundef %11, ptr noundef %call3) #3
  %call74 = call i32 @test_int_ne(ptr noundef nonnull @.str.9, i32 noundef 625, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.104, i32 noundef %call73, i32 noundef -1) #3
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %bad_err, label %if.end77

if.end77:                                         ; preds = %if.end72
  %Z = getelementptr inbounds i8, ptr %add.ptr, i64 72
  %12 = load ptr, ptr %Z, align 8
  %call80 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 628, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef %call58, i64 noundef %9, ptr noundef %12, i64 noundef %9) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end77
  %call86 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 629, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.107, ptr noundef %call63, i64 noundef %9, ptr noundef %12, i64 noundef %9) #3
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %if.end89

if.end89:                                         ; preds = %lor.lhs.false82
  call void @DH_free(ptr noundef %call) #3
  call void @DH_free(ptr noundef %call3) #3
  call void @CRYPTO_free(ptr noundef %call58, ptr noundef nonnull @.str.9, i32 noundef 636) #3
  call void @CRYPTO_free(ptr noundef %call63, ptr noundef nonnull @.str.9, i32 noundef 638) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

bad_err:                                          ; preds = %if.end72, %if.end67, %if.end56, %lor.lhs.false61, %if.end21, %lor.lhs.false26, %lor.lhs.false31, %if.end, %lor.lhs.false9, %lor.lhs.false14, %for.body, %lor.lhs.false
  %dhB.1 = phi ptr [ %call3, %if.end72 ], [ %call3, %if.end67 ], [ %call3, %lor.lhs.false61 ], [ %call3, %if.end56 ], [ %call3, %lor.lhs.false31 ], [ %call3, %lor.lhs.false26 ], [ %call3, %if.end21 ], [ %call3, %lor.lhs.false14 ], [ %call3, %lor.lhs.false9 ], [ %call3, %if.end ], [ %call3, %lor.lhs.false ], [ null, %for.body ]
  %Z1.1 = phi ptr [ %call58, %if.end72 ], [ %call58, %if.end67 ], [ %call58, %lor.lhs.false61 ], [ %call58, %if.end56 ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false26 ], [ null, %if.end21 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %for.body ]
  %Z2.1 = phi ptr [ %call63, %if.end72 ], [ %call63, %if.end67 ], [ %call63, %lor.lhs.false61 ], [ null, %if.end56 ], [ null, %lor.lhs.false31 ], [ null, %lor.lhs.false26 ], [ null, %if.end21 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %for.body ]
  %priv_key.1 = phi ptr [ null, %if.end72 ], [ null, %if.end67 ], [ null, %lor.lhs.false61 ], [ null, %if.end56 ], [ %call23, %lor.lhs.false31 ], [ %call23, %lor.lhs.false26 ], [ %call23, %if.end21 ], [ %call6, %lor.lhs.false14 ], [ %call6, %lor.lhs.false9 ], [ %call6, %if.end ], [ null, %lor.lhs.false ], [ null, %for.body ]
  %pub_key.1 = phi ptr [ null, %if.end72 ], [ null, %if.end67 ], [ null, %lor.lhs.false61 ], [ null, %if.end56 ], [ %call28, %lor.lhs.false31 ], [ %call28, %lor.lhs.false26 ], [ %call11, %if.end21 ], [ %call11, %lor.lhs.false14 ], [ %call11, %lor.lhs.false9 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %for.body ]
  %13 = trunc i64 %indvars.iv to i32
  call void @DH_free(ptr noundef %call) #3
  call void @DH_free(ptr noundef %dhB.1) #3
  call void @BN_free(ptr noundef %pub_key.1) #3
  call void @BN_free(ptr noundef %priv_key.1) #3
  call void @CRYPTO_free(ptr noundef %Z1.1, ptr noundef nonnull @.str.9, i32 noundef 648) #3
  call void @CRYPTO_free(ptr noundef %Z2.1, ptr noundef nonnull @.str.9, i32 noundef 649) #3
  %add = add nuw nsw i32 %13, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.9, i32 noundef 650, ptr noundef nonnull @.str.109, i32 noundef %add) #3
  br label %return

err:                                              ; preds = %if.end77, %lor.lhs.false82, %if.end38, %lor.lhs.false42, %lor.lhs.false46, %lor.lhs.false50
  %Z1.2 = phi ptr [ %call58, %lor.lhs.false82 ], [ %call58, %if.end77 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false42 ], [ null, %if.end38 ]
  %Z2.2 = phi ptr [ %call63, %lor.lhs.false82 ], [ %call63, %if.end77 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false42 ], [ null, %if.end38 ]
  %14 = trunc i64 %indvars.iv to i32
  call void @DH_free(ptr noundef %call) #3
  call void @DH_free(ptr noundef %call3) #3
  call void @CRYPTO_free(ptr noundef %Z1.2, ptr noundef nonnull @.str.9, i32 noundef 656) #3
  call void @CRYPTO_free(ptr noundef %Z2.2, ptr noundef nonnull @.str.9, i32 noundef 657) #3
  %add90 = add nuw nsw i32 %14, 1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.9, i32 noundef 658, ptr noundef nonnull @.str.110, i32 noundef %add90) #3
  br label %return

return:                                           ; preds = %if.end89, %err, %bad_err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %bad_err ], [ 1, %if.end89 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc7919_test() #0 {
entry:
  %apub_key = alloca ptr, align 8
  %bpub_key = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr null, ptr %apub_key, align 8
  store ptr null, ptr %bpub_key, align 8
  %call = tail call ptr @DH_new_by_nid(i32 noundef 1126) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 671, ptr noundef nonnull @.str.111, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @DH_check(ptr noundef %call, ptr noundef nonnull %i) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i32, ptr %i, align 4
  %and = and i32 %0, 1
  %call6 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 676, ptr noundef nonnull @.str.20, i32 noundef %and) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %1 = load i32, ptr %i, align 4
  %and8 = lshr i32 %1, 1
  %and8.lobit = and i32 %and8, 1
  %call11 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 677, ptr noundef nonnull @.str.21, i32 noundef %and8.lobit) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %2 = load i32, ptr %i, align 4
  %and14 = lshr i32 %2, 2
  %and14.lobit = and i32 %and14, 1
  %call17 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 678, ptr noundef nonnull @.str.22, i32 noundef %and14.lobit) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %3 = load i32, ptr %i, align 4
  %and20 = lshr i32 %3, 3
  %and20.lobit = and i32 %and20, 1
  %call23 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 679, ptr noundef nonnull @.str.23, i32 noundef %and20.lobit) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %4 = load i32, ptr %i, align 4
  %cmp26 = icmp ne i32 %4, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 680, ptr noundef nonnull @.str.29, i32 noundef %conv27) #3
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false25
  %call32 = call i32 @DH_generate_key(ptr noundef %call) #3
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end31
  call void @DH_get0_key(ptr noundef %call, ptr noundef nonnull %apub_key, ptr noundef null) #3
  %call36 = call ptr @DH_new_by_nid(i32 noundef 1126) #3
  %call37 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 688, ptr noundef nonnull @.str.112, ptr noundef %call36) #3
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.end35
  %call41 = call i32 @DH_generate_key(ptr noundef %call36) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.end40
  call void @DH_get0_key(ptr noundef %call36, ptr noundef nonnull %bpub_key, ptr noundef null) #3
  %call45 = call i32 @DH_size(ptr noundef %call) #3
  %call46 = call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 696, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.77, i32 noundef %call45, i32 noundef 0) #3
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end44
  %conv49 = sext i32 %call45 to i64
  %call50 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv49, ptr noundef nonnull @.str.9, i32 noundef 696) #3
  %call51 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 696, ptr noundef nonnull @.str.63, ptr noundef %call50) #3
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %5 = load ptr, ptr %bpub_key, align 8
  %call54 = call i32 @DH_compute_key(ptr noundef %call50, ptr noundef %5, ptr noundef %call) #3
  %cmp55 = icmp ne i32 %call54, -1
  %conv56 = zext i1 %cmp55 to i32
  %call59 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 697, ptr noundef nonnull @.str.64, i32 noundef %conv56) #3
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %lor.lhs.false53
  %call63 = call i32 @DH_size(ptr noundef %call36) #3
  %call64 = call i32 @test_int_gt(ptr noundef nonnull @.str.9, i32 noundef 701, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.77, i32 noundef %call63, i32 noundef 0) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end62
  %conv67 = sext i32 %call63 to i64
  %call68 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv67, ptr noundef nonnull @.str.9, i32 noundef 701) #3
  %call69 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 701, ptr noundef nonnull @.str.65, ptr noundef %call68) #3
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false66
  %6 = load ptr, ptr %apub_key, align 8
  %call72 = call i32 @DH_compute_key(ptr noundef %call68, ptr noundef %6, ptr noundef %call36) #3
  %cmp73 = icmp ne i32 %call72, -1
  %conv74 = zext i1 %cmp73 to i32
  %call77 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 702, ptr noundef nonnull @.str.66, i32 noundef %conv74) #3
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %if.end80

if.end80:                                         ; preds = %lor.lhs.false71
  %cmp81 = icmp sgt i32 %call54, 19
  %conv82 = zext i1 %cmp81 to i32
  %call85 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 705, ptr noundef nonnull @.str.69, i32 noundef %conv82) #3
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.end80
  %conv88 = sext i32 %call54 to i64
  %conv89 = sext i32 %call72 to i64
  %call90 = call i32 @test_mem_eq(ptr noundef nonnull @.str.9, i32 noundef 706, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef %call50, i64 noundef %conv88, ptr noundef %call68, i64 noundef %conv89) #3
  %tobool91.not = icmp ne i32 %call90, 0
  %spec.select = zext i1 %tobool91.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false87, %if.end80, %if.end62, %lor.lhs.false66, %lor.lhs.false71, %if.end44, %lor.lhs.false48, %lor.lhs.false53, %if.end40, %if.end35, %if.end31, %if.end5, %lor.lhs.false, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false25, %if.end, %entry
  %bbuf.0 = phi ptr [ %call68, %if.end80 ], [ %call68, %lor.lhs.false71 ], [ %call68, %lor.lhs.false66 ], [ null, %if.end62 ], [ null, %lor.lhs.false53 ], [ null, %lor.lhs.false48 ], [ null, %if.end44 ], [ null, %if.end40 ], [ null, %if.end35 ], [ null, %if.end31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end5 ], [ null, %if.end ], [ null, %entry ], [ %call68, %lor.lhs.false87 ]
  %abuf.0 = phi ptr [ %call50, %if.end80 ], [ %call50, %lor.lhs.false71 ], [ %call50, %lor.lhs.false66 ], [ %call50, %if.end62 ], [ %call50, %lor.lhs.false53 ], [ %call50, %lor.lhs.false48 ], [ null, %if.end44 ], [ null, %if.end40 ], [ null, %if.end35 ], [ null, %if.end31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end5 ], [ null, %if.end ], [ null, %entry ], [ %call50, %lor.lhs.false87 ]
  %b.0 = phi ptr [ %call36, %if.end80 ], [ %call36, %lor.lhs.false71 ], [ %call36, %lor.lhs.false66 ], [ %call36, %if.end62 ], [ %call36, %lor.lhs.false53 ], [ %call36, %lor.lhs.false48 ], [ %call36, %if.end44 ], [ %call36, %if.end40 ], [ %call36, %if.end35 ], [ null, %if.end31 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false ], [ null, %if.end5 ], [ null, %if.end ], [ null, %entry ], [ %call36, %lor.lhs.false87 ]
  %ret.0 = phi i32 [ 0, %if.end80 ], [ 0, %lor.lhs.false71 ], [ 0, %lor.lhs.false66 ], [ 0, %if.end62 ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false48 ], [ 0, %if.end44 ], [ 0, %if.end40 ], [ 0, %if.end35 ], [ 0, %if.end31 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false ], [ 0, %if.end5 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false87 ]
  call void @CRYPTO_free(ptr noundef %abuf.0, ptr noundef nonnull @.str.9, i32 noundef 712) #3
  call void @CRYPTO_free(ptr noundef %bbuf.0, ptr noundef nonnull @.str.9, i32 noundef 713) #3
  call void @DH_free(ptr noundef %call) #3
  call void @DH_free(ptr noundef %b.0) #3
  ret i32 %ret.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_test_prime_groups(i32 noundef %index) #0 {
entry:
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr @prime_groups, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %call = tail call ptr @DH_new_by_nid(i32 noundef %0) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 737, ptr noundef nonnull @.str.115, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  call void @DH_get0_pqg(ptr noundef %call, ptr noundef nonnull %p, ptr noundef nonnull %q, ptr noundef nonnull %g) #3
  %1 = load ptr, ptr %p, align 8
  %call2 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.31, ptr noundef %1) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %q, align 8
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.33, ptr noundef %2) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %g, align 8
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 740, ptr noundef nonnull @.str.35, ptr noundef %3) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false6
  %call11 = call i32 @DH_get_nid(ptr noundef %call) #3
  %call14 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 743, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef %call11, i32 noundef %0) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end10
  %call18 = call i64 @DH_get_length(ptr noundef %call) #3
  %conv = trunc i64 %call18 to i32
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 747, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.77, i32 noundef %conv, i32 noundef 0) #3
  %tobool20.not = icmp ne i32 %call19, 0
  %spec.select = zext i1 %tobool20.not to i32
  br label %err

err:                                              ; preds = %if.end17, %if.end10, %if.end, %lor.lhs.false, %lor.lhs.false6, %entry
  %ok.0 = phi i32 [ 0, %if.end10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end17 ]
  call void @DH_free(ptr noundef %call) #3
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_get_nid() #0 {
entry:
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %call = tail call ptr @DH_new_by_nid(i32 noundef 1126) #3
  %call1 = tail call ptr @DH_new() #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 812, ptr noundef nonnull @.str.119, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 813, ptr noundef nonnull @.str.120, ptr noundef %call1) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @DH_get0_pqg(ptr noundef %call, ptr noundef nonnull %p, ptr noundef nonnull %q, ptr noundef nonnull %g) #3
  %0 = load ptr, ptr %p, align 8
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 818, ptr noundef nonnull @.str.31, ptr noundef %0) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %1 = load ptr, ptr %q, align 8
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 819, ptr noundef nonnull @.str.33, ptr noundef %1) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %2 = load ptr, ptr %g, align 8
  %call11 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 820, ptr noundef nonnull @.str.35, ptr noundef %2) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %3 = load ptr, ptr %p, align 8
  %call14 = call ptr @BN_dup(ptr noundef %3) #3
  %call15 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 821, ptr noundef nonnull @.str.121, ptr noundef %call14) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %4 = load ptr, ptr %g, align 8
  %call18 = call ptr @BN_dup(ptr noundef %4) #3
  %call19 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 822, ptr noundef nonnull @.str.122, ptr noundef %call18) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false17
  %call23 = call i32 @DH_set0_pqg(ptr noundef %call1, ptr noundef %call14, ptr noundef null, ptr noundef %call18) #3
  %cmp = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 825, ptr noundef nonnull @.str.123, i32 noundef %conv) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = call ptr @DH_get0_q(ptr noundef %call1) #3
  %call29 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 829, ptr noundef nonnull @.str.124, ptr noundef %call28) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end27
  %call33 = call i32 @DH_get_nid(ptr noundef %call1) #3
  %call34 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 833, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef %call33, i32 noundef 1126) #3
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end32
  %call38 = call ptr @BN_value_one() #3
  %call39 = call ptr @BN_dup(ptr noundef %call38) #3
  %call40 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 837, ptr noundef nonnull @.str.127, ptr noundef %call39) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.end37
  %call44 = call i32 @DH_set0_pqg(ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef %call39) #3
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 839, ptr noundef nonnull @.str.128, i32 noundef %conv46) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %if.end43
  %call51 = call i32 @DH_get_nid(ptr noundef %call1) #3
  %call52 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 842, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.129, i32 noundef %call51, i32 noundef 0) #3
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %if.end50
  %5 = load ptr, ptr %p, align 8
  %call56 = call ptr @BN_dup(ptr noundef %5) #3
  %call57 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 846, ptr noundef nonnull @.str.121, ptr noundef %call56) #3
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end55
  %6 = load ptr, ptr %q, align 8
  %call60 = call ptr @BN_dup(ptr noundef %6) #3
  %call61 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 847, ptr noundef nonnull @.str.130, ptr noundef %call60) #3
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %7 = load ptr, ptr %g, align 8
  %call64 = call ptr @BN_dup(ptr noundef %7) #3
  %call65 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 848, ptr noundef nonnull @.str.122, ptr noundef %call64) #3
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %call68 = call i32 @BN_add_word(ptr noundef %call60, i64 noundef 2) #3
  %call69 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 849, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef %call68, i32 noundef 1) #3
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %call72 = call i32 @DH_set0_pqg(ptr noundef %call1, ptr noundef %call56, ptr noundef %call60, ptr noundef %call64) #3
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 850, ptr noundef nonnull @.str.133, i32 noundef %conv74) #3
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %lor.lhs.false71
  %call79 = call i32 @DH_get_nid(ptr noundef %call1) #3
  %call80 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 853, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.129, i32 noundef %call79, i32 noundef 0) #3
  %tobool81.not = icmp ne i32 %call80, 0
  %spec.select = zext i1 %tobool81.not to i32
  br label %err

err:                                              ; preds = %if.end78, %if.end55, %lor.lhs.false59, %lor.lhs.false63, %lor.lhs.false67, %lor.lhs.false71, %if.end50, %if.end43, %if.end37, %if.end32, %if.end27, %if.end22, %if.end, %lor.lhs.false7, %lor.lhs.false10, %lor.lhs.false13, %lor.lhs.false17, %entry, %lor.lhs.false
  %gcpy.0 = phi ptr [ %call64, %lor.lhs.false71 ], [ %call64, %lor.lhs.false67 ], [ %call64, %lor.lhs.false63 ], [ null, %lor.lhs.false59 ], [ null, %if.end55 ], [ null, %if.end50 ], [ %call39, %if.end43 ], [ %call39, %if.end37 ], [ null, %if.end32 ], [ null, %if.end27 ], [ %call18, %if.end22 ], [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false7 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end78 ]
  %qcpy.0 = phi ptr [ %call60, %lor.lhs.false71 ], [ %call60, %lor.lhs.false67 ], [ %call60, %lor.lhs.false63 ], [ %call60, %lor.lhs.false59 ], [ null, %if.end55 ], [ null, %if.end50 ], [ null, %if.end43 ], [ null, %if.end37 ], [ null, %if.end32 ], [ null, %if.end27 ], [ null, %if.end22 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false7 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end78 ]
  %pcpy.0 = phi ptr [ %call56, %lor.lhs.false71 ], [ %call56, %lor.lhs.false67 ], [ %call56, %lor.lhs.false63 ], [ %call56, %lor.lhs.false59 ], [ %call56, %if.end55 ], [ null, %if.end50 ], [ null, %if.end43 ], [ null, %if.end37 ], [ null, %if.end32 ], [ null, %if.end27 ], [ %call14, %if.end22 ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false7 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end78 ]
  %ok.0 = phi i32 [ 0, %lor.lhs.false71 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false63 ], [ 0, %lor.lhs.false59 ], [ 0, %if.end55 ], [ 0, %if.end50 ], [ 0, %if.end43 ], [ 0, %if.end37 ], [ 0, %if.end32 ], [ 0, %if.end27 ], [ 0, %if.end22 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end78 ]
  call void @BN_free(ptr noundef %pcpy.0) #3
  call void @BN_free(ptr noundef %qcpy.0) #3
  call void @BN_free(ptr noundef %gcpy.0) #3
  call void @DH_free(ptr noundef %call1) #3
  call void @DH_free(ptr noundef %call) #3
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_load_pkcs3_namedgroup_privlen_test() #0 {
entry:
  %privlen = alloca i32, align 4
  %p = alloca ptr, align 8
  store i32 0, ptr %privlen, align 4
  store ptr @dh_pub_der, ptr %p, align 8
  %call = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %p, i64 noundef 556, ptr noundef null, ptr noundef null) #3
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 927, ptr noundef nonnull @.str.134, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @EVP_PKEY_get_int_param(ptr noundef %call, ptr noundef nonnull @.str.136, ptr noundef nonnull %privlen) #3
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 929, ptr noundef nonnull @.str.135, i32 noundef %conv) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %0 = load i32, ptr %privlen, align 4
  %call5 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 930, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, i32 noundef %0, i32 noundef 1024) #3
  %tobool6 = icmp ne i32 %call5, 0
  %1 = zext i1 %tobool6 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %1, %land.rhs ]
  call void @EVP_PKEY_free(ptr noundef %call) #3
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_rfc5114_fix_nid_test() #0 {
entry:
  %call = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 920, ptr noundef null) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 763, ptr noundef nonnull @.str.139, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %call) #3
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 765, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.132, i32 noundef %call2, i32 noundef 1) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef %call, i32 noundef 3) #3
  %call8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 768, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.132, i32 noundef %call7, i32 noundef 1) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @EVP_PKEY_CTX_set_dhx_rfc5114(ptr noundef %call, i32 noundef 99) #3
  %call13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 771, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.77, i32 noundef %call12, i32 noundef 0) #3
  %tobool14.not = icmp ne i32 %call13, 0
  %spec.select = zext i1 %tobool14.not to i32
  br label %err

err:                                              ; preds = %if.end11, %if.end6, %if.end, %entry
  %ok.0 = phi i32 [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end11 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call) #3
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_dh_nid_test() #0 {
entry:
  %call = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 28, ptr noundef null) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 787, ptr noundef nonnull @.str.139, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %call) #3
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 789, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.132, i32 noundef %call2, i32 noundef 1) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %call, i32 noundef 1126) #3
  %call8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 792, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.132, i32 noundef %call7, i32 noundef 1) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @EVP_PKEY_CTX_set_dh_nid(ptr noundef %call, i32 noundef 716) #3
  %call13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 795, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.77, i32 noundef %call12, i32 noundef 0) #3
  %tobool14.not = icmp ne i32 %call13, 0
  %spec.select = zext i1 %tobool14.not to i32
  br label %err

err:                                              ; preds = %if.end11, %if.end6, %if.end, %entry
  %ok.0 = phi i32 [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end11 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call) #3
  ret i32 %ok.0
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
define internal i32 @cb(i32 %p, i32 %n, ptr nocapture readnone %arg) #2 {
entry:
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
