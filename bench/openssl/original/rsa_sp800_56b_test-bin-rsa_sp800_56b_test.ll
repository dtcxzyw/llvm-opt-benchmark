target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.derive_from_pq_test = type { i32, i32, i32 }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [27 x i8] c"test_check_public_exponent\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"test_check_prime_factor_range\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"test_check_prime_factor\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"test_check_private_exponent\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"test_check_crt_components\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"test_derive_params_from_pq_fail\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"test_check_private_key\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"test_check_public_key\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"test_invalid_keypair\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"test_pq_diff\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"test_sp80056b_keygen\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"../openssl/test/rsa_sp800_56b_test.c\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"e = BN_new()\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"BN_set_word(e, 1)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"ossl_rsa_check_public_exponent(e)\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"BN_set_word(e, 65536)\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"BN_set_word(e, 3)\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"BN_set_word(e, 17)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"BN_set_word(e, 65537)\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"BN_lshift(e, BN_value_one(), 256)\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"BN_add(e, e, BN_value_one())\00", align 1
@test_check_prime_factor_range.p1 = internal constant [5 x i8] c"\0BPO3?", align 1
@test_check_prime_factor_range.p2 = internal constant [5 x i8] c"\10\00\00\00\00", align 1
@test_check_prime_factor_range.p3 = internal constant [5 x i8] c"\0BPO3@", align 1
@test_check_prime_factor_range.p4 = internal constant [5 x i8] c"\0F\FF\FF\FF\FF", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"p = BN_new()\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"bn_p1 = bn_load_new(p1, sizeof(p1))\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"bn_p2 = bn_load_new(p2, sizeof(p2))\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"bn_p3 = bn_load_new(p3, sizeof(p3))\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"bn_p4 = bn_load_new(p4, sizeof(p4))\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"ctx = BN_CTX_new()\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"BN_set_word(p, 0xA)\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"ossl_rsa_check_prime_factor_range(p, 8, ctx)\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"BN_set_word(p, 0x10)\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"BN_set_word(p, 0xB)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"BN_set_word(p, 0xC)\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"BN_set_word(p, 0xF)\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"ossl_rsa_check_prime_factor_range(bn_p1, 72, ctx)\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"ossl_rsa_check_prime_factor_range(bn_p2, 72, ctx)\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"ossl_rsa_check_prime_factor_range(bn_p3, 72, ctx)\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"ossl_rsa_check_prime_factor_range(bn_p4, 72, ctx)\00", align 1
@test_check_prime_factor.p1 = internal constant [5 x i8] c"\0BPO3s", align 1
@test_check_prime_factor.p2 = internal constant [5 x i8] c"\0BPO3u", align 1
@test_check_prime_factor.p3 = internal constant [5 x i8] c"\0FP\00\03u", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"BN_set_word(e, 0x1)\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"ossl_rsa_check_prime_factor(bn_p1, e, 72, ctx)\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"ossl_rsa_check_prime_factor(bn_p2, e, 72, ctx)\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"BN_set_word(e, 0x2)\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"ossl_rsa_check_prime_factor(p, e, 72, ctx)\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"ossl_rsa_check_prime_factor(bn_p3, e, 72, ctx)\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"key = RSA_new()\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"q = BN_new()\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"BN_set_word(p, 15)\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"BN_set_word(q, 17)\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"RSA_set0_factors(key, p, q)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"d = BN_new()\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"n = BN_new()\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"BN_set_word(e, 5)\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"BN_set_word(d, 157)\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"BN_set_word(n, 15*17)\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"RSA_set0_key(key, n, e, d)\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"ossl_rsa_check_private_exponent(key, 8, ctx)\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"BN_set_word(d, 45)\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"ossl_rsa_check_private_exponent(key, 16, ctx)\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"BN_set_word(d, 16)\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"BN_set_word(d, 46)\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"BN_set_word(p, P)\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"BN_set_word(q, Q)\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"BN_set_word(e, E)\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"ossl_rsa_sp800_56b_derive_params_from_pq(key, 8, e, ctx)\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"key->n\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"key->dmp1\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"DP\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"key->dmq1\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"DQ\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"key->iqmp\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"QINV\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"ossl_rsa_check_crt_components(key, ctx)\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"BN_set_word(key->dmp1, 1)\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"BN_set_word(key->dmp1, P-1)\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"BN_set_word(key->dmp1, DP)\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"BN_set_word(key->dmq1, 1)\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"BN_set_word(key->dmq1, Q-1)\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"BN_set_word(key->dmq1, DQ)\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"BN_set_word(key->iqmp, 1)\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"BN_set_word(key->iqmp, P)\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"BN_set_word(key->iqmp, QINV)\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"BN_set_word(key->dmp1, DP+1)\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"BN_set_word(key->dmq1, DQ-1)\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"BN_set_word(key->iqmp, QINV+1)\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"BN_set_word(p, derive_from_pq_tests[tst].p)\00", align 1
@derive_from_pq_tests = internal constant [2 x %struct.derive_from_pq_test] [%struct.derive_from_pq_test { i32 15, i32 17, i32 6 }, %struct.derive_from_pq_test { i32 0, i32 17, i32 5 }], align 16
@.str.86 = private unnamed_addr constant [44 x i8] c"BN_set_word(q, derive_from_pq_tests[tst].q)\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"BN_set_word(e, derive_from_pq_tests[tst].e)\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"ossl_rsa_sp800_56b_check_private(key)\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"n = bn_load_new(cav_n, sizeof(cav_n))\00", align 1
@cav_n = internal constant [256 x i8] c"\CE^\8D\1A\A3\08z-\B4IH\F0\06\B6\FE\BA/9|{\E0]\09-WNT`\9C\E5\08K\E1\1As\C1^/\B6F\D7\81\CA\BC\98\D2\F9\EF\1C\92\8C\8D\99\85(R\D6\D5\ABp~\9E\A9\87\82\C8\95d\EB\F0l\0F?\E9\02).m\A1\EC\BF\DC#\DF\82O\AB9\8D\CC\AC!Q\14\F8\EF\ECs\80\86\A3\CF\8F\D5\CF\22\1F\CC#/\BA\CB\F6\17\CD:\1F\D9\84\B9\88\A7x\0F\AA\C9\04\01 r]*\FE[\DD\16Z\ED\83\02\969F70\C1\0D\87\C2\C838\ED5r\E5)\F8\1F#`\E1*[\1DkS?\07\C4\D9\BB\04\0C\\?\0B\C4\D4a\96\94\F1\0FJI\AC\DE\D2\E8B\B3J\0Bdz2_+[\0F\8B\8B\E03#4d\F8\B5\7Fi`\B8q\E9\FF\92B\B1\F7#\A8\A7\92\04=k\FF\F7\AB\BB\14\1FL\10\97\D5kq\12\FD\93\A0J;ur@\96\1C_@@W\13", align 16
@.str.91 = private unnamed_addr constant [38 x i8] c"d = bn_load_new(cav_d, sizeof(cav_d))\00", align 1
@cav_d = internal constant [256 x i8] c"GGI\1Df*Kh\F5\D8J$\FDl\BFV\B7p\F7\9A!\C8\80\9E\F4\84\CD\88\01(\EAP\AB\13c\DF\EA\148\B5\07B\81/\DA\E9$\02~\AF\EFt\09\0E\80\FA\FB\D1\19A\E5\BA\0F|\0A\A4\15U\A2X\8C:H,\C6\DEJv\FBr\B6a\E6\D2\10DL3\B8\D2t\B1\9D;\CD/\B1O\C3\98\BD\83\B7~u\E8\A7j\EE\CCQ\8C\99\17g\7F'\F9\0Dj\B7\D4\80\17\899\9C\F3\D7\0F\DF\B0U\80\1D\AFW.\D0\F0OBiU\BC\83\D6\97\83z\E6\C60m=\B5!\A7\C4b\0A \CE^Z\17\98\B3ok\9A\EBk\A3\C4u\D8+\DC\\o\EC]I\AC\A8\A4/\B8\8CO.F!\EErj\0E\22\80q\C8v@Da\16\BF\A5\F8\89\C7\E9\87\DF\BD.KN\C2\97S\E9I\1C\05\B0\0B\9B\9F!\19A\E9\F5a\D73.,\94\B8\A8\9A:\CCj$\8D\19\13\EE\B9\B0Ha", align 16
@.str.92 = private unnamed_addr constant [38 x i8] c"e = bn_load_new(cav_e, sizeof(cav_e))\00", align 1
@cav_e = internal constant [3 x i8] c"\01\00\01", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"BN_set_word(d, 0)\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"BN_copy(d, n)\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"ossl_rsa_sp800_56b_check_public(key)\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"RSA_set0_key(key, n, e, NULL)\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"BN_add_word(n, 1)\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"BN_sub_word(n, 1)\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"BN_lshift1(n, n)\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"BN_rshift1(n, n)\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"BN_add_word(e, 1)\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"BN_sub_word(e, 1)\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"BN_add_word(n, 2)\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"ossl_rsa_sp800_56b_check_keypair(key, NULL, -1, 2048)\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"p = bn_load_new(cav_p, sizeof(cav_p))\00", align 1
@cav_p = internal constant [128 x i8] c"\CFr\1B\9A\FD\0D\22\1AtP\97\22v\D8\C0\C2\FD\08\81\05\DD\18!\99\96\D6\\y\E3\02\81\D7\0E?;4\DAa\C9-\84\86b\1E=]\BF\92.\CD5=n\B9Y\16\C9\82PA0Eg\AA\B7\BE\EC\EAK\9E\A0\C3\05\BCL\01\A5K\BD\A4 \B5 \D5Yo\82\\\8FO\E0:N~\FED\F3<\C0\0E\14+2\E6(\8Bc\87\00\C3SJ[qz[(@\C4\18\B6w\0B\ABY\A4\96}", align 16
@.str.106 = private unnamed_addr constant [38 x i8] c"q = bn_load_new(cav_q, sizeof(cav_q))\00", align 1
@cav_q = internal constant [128 x i8] c"\FE\AB\F2|\16J\F0\8D1\C6\0A\82\E2\AE\BB\03~{ Nd\B0\16\AD<\01\1A\D3T\BF+\A4\02\9E\C3\0D`=\1F\B9\C0\0D\E6\97h\BB\8C\81\D5\C1T\96\0F\99\F0\A8\A2\F3\C6\8E\EC\BC1\17p\98$\A36Q\A8T\C4D\DD\F7~\DAGJgD]Nu\F0M\00h\E1J\EC\1FE\F9\E6\CA8\95Ho\DC\9D\1B\A3K\FD\08KT\CD\EB=\EF3\11n\CE\E4]\EF\A9X\\\87M\C8\CF", align 16
@.str.107 = private unnamed_addr constant [55 x i8] c"ossl_rsa_sp800_56b_check_keypair(key, NULL, 100, 2048)\00", align 1
@.str.108 = private unnamed_addr constant [55 x i8] c"ossl_rsa_sp800_56b_check_keypair(key, NULL, 112, 1024)\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"ossl_rsa_sp800_56b_check_keypair(key, NULL, 128, 2048)\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"ossl_rsa_sp800_56b_check_keypair(key, NULL, 140, 3072)\00", align 1
@.str.111 = private unnamed_addr constant [64 x i8] c"ossl_rsa_sp800_56b_check_keypair(key, BN_value_one(), -1, 2048)\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"ossl_rsa_sp800_56b_check_keypair(key, NULL, -1, 3072)\00", align 1
@.str.113 = private unnamed_addr constant [52 x i8] c"ossl_rsa_sp800_56b_check_keypair(key, e, 112, 2048)\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"ossl_rsa_sp800_56b_check_keypair(key, NULL, -1, 2049)\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"BN_sub_word(p, 2)\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"BN_mul(n, p, q, ctx)\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"BN_add_word(p, 2)\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"BN_sub_word(q, 2)\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"BN_add_word(q, 2)\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"tmp = BN_new()\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"BN_set_word(p, 1)\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"BN_set_word(q, 1+2)\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"ossl_rsa_check_pminusq_diff(tmp, p, q, 202)\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"BN_set_word(q, 1+3)\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"BN_set_word(p, 1+3)\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"BN_set_word(q, 1)\00", align 1
@keygen_size = internal global [2 x i32] [i32 2048, i32 3072], align 4
@.str.127 = private unnamed_addr constant [53 x i8] c"ossl_rsa_sp800_56b_generate_key(key, sz, NULL, NULL)\00", align 1
@.str.128 = private unnamed_addr constant [52 x i8] c"ossl_rsa_sp800_56b_check_keypair(key, NULL, -1, sz)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_check_public_exponent)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_check_prime_factor_range)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_check_prime_factor)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_check_private_exponent)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_check_crt_components)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @test_derive_params_from_pq_fail, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_check_private_key)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_check_public_key)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_invalid_keypair)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_pq_diff)
  call void @add_all_tests(ptr noundef @.str.10, ptr noundef @test_sp80056b_keygen, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_check_public_exponent() #0 {
entry:
  %ret = alloca i32, align 4
  %e = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %e, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %e, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 113, ptr noundef @.str.12, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %e, align 8
  %call2 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 115, ptr noundef @.str.13, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %e, align 8
  %call6 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %1)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 116, ptr noundef @.str.14, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true5
  %2 = load ptr, ptr %e, align 8
  %call12 = call i32 @BN_set_word(ptr noundef %2, i64 noundef 65536)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 118, ptr noundef @.str.15, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true11
  %3 = load ptr, ptr %e, align 8
  %call18 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %3)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 119, ptr noundef @.str.14, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true17
  %4 = load ptr, ptr %e, align 8
  %call24 = call i32 @BN_set_word(ptr noundef %4, i64 noundef 3)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 121, ptr noundef @.str.16, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true23
  %5 = load ptr, ptr %e, align 8
  %call30 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %5)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 122, ptr noundef @.str.14, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %land.lhs.true35, label %land.end

land.lhs.true35:                                  ; preds = %land.lhs.true29
  %6 = load ptr, ptr %e, align 8
  %call36 = call i32 @BN_set_word(ptr noundef %6, i64 noundef 17)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 123, ptr noundef @.str.17, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true35
  %7 = load ptr, ptr %e, align 8
  %call42 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %7)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 124, ptr noundef @.str.14, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %land.lhs.true47, label %land.end

land.lhs.true47:                                  ; preds = %land.lhs.true41
  %8 = load ptr, ptr %e, align 8
  %call48 = call i32 @BN_set_word(ptr noundef %8, i64 noundef 65537)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 125, ptr noundef @.str.18, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %land.lhs.true53, label %land.end

land.lhs.true53:                                  ; preds = %land.lhs.true47
  %9 = load ptr, ptr %e, align 8
  %call54 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %9)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 126, ptr noundef @.str.14, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %land.lhs.true59, label %land.end

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %10 = load ptr, ptr %e, align 8
  %call60 = call ptr @BN_value_one()
  %call61 = call i32 @BN_lshift(ptr noundef %10, ptr noundef %call60, i32 noundef 256)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 128, ptr noundef @.str.19, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %land.lhs.true66, label %land.end

land.lhs.true66:                                  ; preds = %land.lhs.true59
  %11 = load ptr, ptr %e, align 8
  %12 = load ptr, ptr %e, align 8
  %call67 = call ptr @BN_value_one()
  %call68 = call i32 @BN_add(ptr noundef %11, ptr noundef %12, ptr noundef %call67)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 129, ptr noundef @.str.20, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true66
  %13 = load ptr, ptr %e, align 8
  %call73 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %13)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 130, ptr noundef @.str.14, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true66, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %land.lhs.true29, %land.lhs.true23, %land.lhs.true17, %land.lhs.true11, %land.lhs.true5, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true66 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true53 ], [ false, %land.lhs.true47 ], [ false, %land.lhs.true41 ], [ false, %land.lhs.true35 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool77, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %ret, align 4
  %15 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_prime_factor_range() #0 {
entry:
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %bn_p1 = alloca ptr, align 8
  %bn_p2 = alloca ptr, align 8
  %bn_p3 = alloca ptr, align 8
  %bn_p4 = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %bn_p1, align 8
  store ptr null, ptr %bn_p2, align 8
  store ptr null, ptr %bn_p3, align 8
  store ptr null, ptr %bn_p4, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 151, ptr noundef @.str.21, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor_range.p1, i32 noundef 5)
  store ptr %call2, ptr %bn_p1, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 152, ptr noundef @.str.22, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor_range.p2, i32 noundef 5)
  store ptr %call6, ptr %bn_p2, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 153, ptr noundef @.str.23, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor_range.p3, i32 noundef 5)
  store ptr %call10, ptr %bn_p3, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 154, ptr noundef @.str.24, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor_range.p4, i32 noundef 5)
  store ptr %call14, ptr %bn_p4, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 155, ptr noundef @.str.25, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = call ptr @BN_CTX_new()
  store ptr %call18, ptr %ctx, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 156, ptr noundef @.str.26, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %0 = load ptr, ptr %p, align 8
  %call22 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 10)
  %cmp = icmp ne i32 %call22, 0
  %conv = zext i1 %cmp to i32
  %call23 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 157, ptr noundef @.str.27, i32 noundef %conv)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %ctx, align 8
  %call26 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %1, i32 noundef 8, ptr noundef %2)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 158, ptr noundef @.str.28, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %land.end

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %3 = load ptr, ptr %p, align 8
  %call32 = call i32 @BN_set_word(ptr noundef %3, i64 noundef 16)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 159, ptr noundef @.str.29, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true31
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call38 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %4, i32 noundef 8, ptr noundef %5)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 160, ptr noundef @.str.28, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %land.lhs.true43, label %land.end

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %6 = load ptr, ptr %p, align 8
  %call44 = call i32 @BN_set_word(ptr noundef %6, i64 noundef 11)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 161, ptr noundef @.str.30, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %land.lhs.true49, label %land.end

land.lhs.true49:                                  ; preds = %land.lhs.true43
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call50 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %7, i32 noundef 8, ptr noundef %8)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 162, ptr noundef @.str.28, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %land.lhs.true55, label %land.end

land.lhs.true55:                                  ; preds = %land.lhs.true49
  %9 = load ptr, ptr %p, align 8
  %call56 = call i32 @BN_set_word(ptr noundef %9, i64 noundef 12)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 163, ptr noundef @.str.31, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %land.lhs.true61, label %land.end

land.lhs.true61:                                  ; preds = %land.lhs.true55
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %ctx, align 8
  %call62 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %10, i32 noundef 8, ptr noundef %11)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 164, ptr noundef @.str.28, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %land.end

land.lhs.true67:                                  ; preds = %land.lhs.true61
  %12 = load ptr, ptr %p, align 8
  %call68 = call i32 @BN_set_word(ptr noundef %12, i64 noundef 15)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 165, ptr noundef @.str.32, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %land.lhs.true73, label %land.end

land.lhs.true73:                                  ; preds = %land.lhs.true67
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call74 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %13, i32 noundef 8, ptr noundef %14)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 166, ptr noundef @.str.28, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %land.lhs.true79, label %land.end

land.lhs.true79:                                  ; preds = %land.lhs.true73
  %15 = load ptr, ptr %bn_p1, align 8
  %16 = load ptr, ptr %ctx, align 8
  %call80 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %15, i32 noundef 72, ptr noundef %16)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 167, ptr noundef @.str.33, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %land.lhs.true85, label %land.end

land.lhs.true85:                                  ; preds = %land.lhs.true79
  %17 = load ptr, ptr %bn_p2, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call86 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %17, i32 noundef 72, ptr noundef %18)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 168, ptr noundef @.str.34, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %land.lhs.true91, label %land.end

land.lhs.true91:                                  ; preds = %land.lhs.true85
  %19 = load ptr, ptr %bn_p3, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call92 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %19, i32 noundef 72, ptr noundef %20)
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 169, ptr noundef @.str.35, i32 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true91
  %21 = load ptr, ptr %bn_p4, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call97 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %21, i32 noundef 72, ptr noundef %22)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 170, ptr noundef @.str.36, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true91, %land.lhs.true85, %land.lhs.true79, %land.lhs.true73, %land.lhs.true67, %land.lhs.true61, %land.lhs.true55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %23 = phi i1 [ false, %land.lhs.true91 ], [ false, %land.lhs.true85 ], [ false, %land.lhs.true79 ], [ false, %land.lhs.true73 ], [ false, %land.lhs.true67 ], [ false, %land.lhs.true61 ], [ false, %land.lhs.true55 ], [ false, %land.lhs.true49 ], [ false, %land.lhs.true43 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true31 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool101, %land.rhs ]
  %land.ext = zext i1 %23 to i32
  store i32 %land.ext, ptr %ret, align 4
  %24 = load ptr, ptr %bn_p4, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %bn_p3, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %bn_p2, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %bn_p1, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_prime_factor() #0 {
entry:
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %bn_p1 = alloca ptr, align 8
  %bn_p2 = alloca ptr, align 8
  %bn_p3 = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %bn_p1, align 8
  store ptr null, ptr %bn_p2, align 8
  store ptr null, ptr %bn_p3, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 193, ptr noundef @.str.21, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor.p1, i32 noundef 5)
  store ptr %call2, ptr %bn_p1, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 194, ptr noundef @.str.22, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor.p2, i32 noundef 5)
  store ptr %call6, ptr %bn_p2, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 195, ptr noundef @.str.23, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor.p3, i32 noundef 5)
  store ptr %call10, ptr %bn_p3, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 196, ptr noundef @.str.24, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %e, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 197, ptr noundef @.str.12, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = call ptr @BN_CTX_new()
  store ptr %call18, ptr %ctx, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 198, ptr noundef @.str.26, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %0 = load ptr, ptr %e, align 8
  %call22 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 1)
  %cmp = icmp ne i32 %call22, 0
  %conv = zext i1 %cmp to i32
  %call23 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 200, ptr noundef @.str.37, i32 noundef %conv)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %1 = load ptr, ptr %bn_p1, align 8
  %2 = load ptr, ptr %e, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call26 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %1, ptr noundef %2, i32 noundef 72, ptr noundef %3)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 201, ptr noundef @.str.38, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %land.end

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %4 = load ptr, ptr %bn_p2, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call32 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %4, ptr noundef %5, i32 noundef 72, ptr noundef %6)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 203, ptr noundef @.str.39, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true31
  %7 = load ptr, ptr %e, align 8
  %call38 = call i32 @BN_set_word(ptr noundef %7, i64 noundef 2)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 205, ptr noundef @.str.40, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %land.lhs.true43, label %land.end

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %e, align 8
  %10 = load ptr, ptr %ctx, align 8
  %call44 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %8, ptr noundef %9, i32 noundef 72, ptr noundef %10)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 206, ptr noundef @.str.41, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %land.lhs.true49, label %land.end

land.lhs.true49:                                  ; preds = %land.lhs.true43
  %11 = load ptr, ptr %e, align 8
  %call50 = call i32 @BN_set_word(ptr noundef %11, i64 noundef 1)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 208, ptr noundef @.str.37, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true49
  %12 = load ptr, ptr %bn_p3, align 8
  %13 = load ptr, ptr %e, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call55 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %12, ptr noundef %13, i32 noundef 72, ptr noundef %14)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 209, ptr noundef @.str.42, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %15 = phi i1 [ false, %land.lhs.true49 ], [ false, %land.lhs.true43 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true31 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool59, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %ret, align 4
  %16 = load ptr, ptr %bn_p3, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %bn_p2, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load ptr, ptr %bn_p1, align 8
  call void @BN_free(ptr noundef %18)
  %19 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_private_exponent() #0 {
entry:
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %e = alloca ptr, align 8
  %d = alloca ptr, align 8
  %n = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %n, align 8
  %call = call ptr @RSA_new()
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 228, ptr noundef @.str.43, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @BN_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 229, ptr noundef @.str.26, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %p, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 230, ptr noundef @.str.21, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %q, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 231, ptr noundef @.str.44, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %0 = load ptr, ptr %p, align 8
  %call14 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 15)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 233, ptr noundef @.str.45, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %1 = load ptr, ptr %q, align 8
  %call18 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 17)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 234, ptr noundef @.str.46, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true17
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %q, align 8
  %call23 = call i32 @RSA_set0_factors(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 235, ptr noundef @.str.47, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool27, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool28 = icmp ne i32 %6, 0
  br i1 %tobool28, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %7)
  %8 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %8)
  br label %end

if.end:                                           ; preds = %land.end
  %call29 = call ptr @BN_new()
  store ptr %call29, ptr %e, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 242, ptr noundef @.str.12, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %land.lhs.true32, label %land.end64

land.lhs.true32:                                  ; preds = %if.end
  %call33 = call ptr @BN_new()
  store ptr %call33, ptr %d, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 243, ptr noundef @.str.48, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %land.end64

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %call37 = call ptr @BN_new()
  store ptr %call37, ptr %n, align 8
  %call38 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 244, ptr noundef @.str.49, ptr noundef %call37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %land.end64

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %9 = load ptr, ptr %e, align 8
  %call41 = call i32 @BN_set_word(ptr noundef %9, i64 noundef 5)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 245, ptr noundef @.str.50, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true46, label %land.end64

land.lhs.true46:                                  ; preds = %land.lhs.true40
  %10 = load ptr, ptr %d, align 8
  %call47 = call i32 @BN_set_word(ptr noundef %10, i64 noundef 157)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 246, ptr noundef @.str.51, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %land.lhs.true52, label %land.end64

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %11 = load ptr, ptr %n, align 8
  %call53 = call i32 @BN_set_word(ptr noundef %11, i64 noundef 255)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 247, ptr noundef @.str.52, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %land.rhs58, label %land.end64

land.rhs58:                                       ; preds = %land.lhs.true52
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %n, align 8
  %14 = load ptr, ptr %e, align 8
  %15 = load ptr, ptr %d, align 8
  %call59 = call i32 @RSA_set0_key(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 248, ptr noundef @.str.53, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br label %land.end64

land.end64:                                       ; preds = %land.rhs58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %if.end
  %16 = phi i1 [ false, %land.lhs.true52 ], [ false, %land.lhs.true46 ], [ false, %land.lhs.true40 ], [ false, %land.lhs.true36 ], [ false, %land.lhs.true32 ], [ false, %if.end ], [ %tobool63, %land.rhs58 ]
  %land.ext65 = zext i1 %16 to i32
  store i32 %land.ext65, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %tobool66 = icmp ne i32 %17, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %land.end64
  %18 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %18)
  %19 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %20)
  br label %end

if.end68:                                         ; preds = %land.end64
  %21 = load ptr, ptr %key, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call69 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %21, i32 noundef 8, ptr noundef %22)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 256, ptr noundef @.str.54, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %land.lhs.true74, label %land.end116

land.lhs.true74:                                  ; preds = %if.end68
  %23 = load ptr, ptr %d, align 8
  %call75 = call i32 @BN_set_word(ptr noundef %23, i64 noundef 45)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 257, ptr noundef @.str.55, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %land.lhs.true80, label %land.end116

land.lhs.true80:                                  ; preds = %land.lhs.true74
  %24 = load ptr, ptr %key, align 8
  %25 = load ptr, ptr %ctx, align 8
  %call81 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %24, i32 noundef 8, ptr noundef %25)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 259, ptr noundef @.str.54, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %land.lhs.true86, label %land.end116

land.lhs.true86:                                  ; preds = %land.lhs.true80
  %26 = load ptr, ptr %key, align 8
  %27 = load ptr, ptr %ctx, align 8
  %call87 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %26, i32 noundef 16, ptr noundef %27)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 261, ptr noundef @.str.56, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %land.lhs.true92, label %land.end116

land.lhs.true92:                                  ; preds = %land.lhs.true86
  %28 = load ptr, ptr %d, align 8
  %call93 = call i32 @BN_set_word(ptr noundef %28, i64 noundef 16)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 263, ptr noundef @.str.57, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %land.lhs.true98, label %land.end116

land.lhs.true98:                                  ; preds = %land.lhs.true92
  %29 = load ptr, ptr %key, align 8
  %30 = load ptr, ptr %ctx, align 8
  %call99 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %29, i32 noundef 8, ptr noundef %30)
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 264, ptr noundef @.str.54, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %land.lhs.true104, label %land.end116

land.lhs.true104:                                 ; preds = %land.lhs.true98
  %31 = load ptr, ptr %d, align 8
  %call105 = call i32 @BN_set_word(ptr noundef %31, i64 noundef 46)
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 266, ptr noundef @.str.58, i32 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %land.rhs110, label %land.end116

land.rhs110:                                      ; preds = %land.lhs.true104
  %32 = load ptr, ptr %key, align 8
  %33 = load ptr, ptr %ctx, align 8
  %call111 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %32, i32 noundef 8, ptr noundef %33)
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 267, ptr noundef @.str.54, i32 noundef %conv113)
  %tobool115 = icmp ne i32 %call114, 0
  br label %land.end116

land.end116:                                      ; preds = %land.rhs110, %land.lhs.true104, %land.lhs.true98, %land.lhs.true92, %land.lhs.true86, %land.lhs.true80, %land.lhs.true74, %if.end68
  %34 = phi i1 [ false, %land.lhs.true104 ], [ false, %land.lhs.true98 ], [ false, %land.lhs.true92 ], [ false, %land.lhs.true86 ], [ false, %land.lhs.true80 ], [ false, %land.lhs.true74 ], [ false, %if.end68 ], [ %tobool115, %land.rhs110 ]
  %land.ext117 = zext i1 %34 to i32
  store i32 %land.ext117, ptr %ret, align 4
  br label %end

end:                                              ; preds = %land.end116, %if.then67, %if.then
  %35 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %35)
  %36 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_crt_components() #0 {
entry:
  %P = alloca i32, align 4
  %Q = alloca i32, align 4
  %E = alloca i32, align 4
  %N = alloca i32, align 4
  %DP = alloca i32, align 4
  %DQ = alloca i32, align 4
  %QINV = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %e = alloca ptr, align 8
  store i32 15, ptr %P, align 4
  store i32 17, ptr %Q, align 4
  store i32 5, ptr %E, align 4
  store i32 255, ptr %N, align 4
  store i32 3, ptr %DP, align 4
  store i32 13, ptr %DQ, align 4
  store i32 8, ptr %QINV, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %e, align 8
  %call = call ptr @RSA_new()
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 289, ptr noundef @.str.43, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @BN_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 290, ptr noundef @.str.26, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %p, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 291, ptr noundef @.str.21, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %q, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 292, ptr noundef @.str.44, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %e, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 293, ptr noundef @.str.12, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %0 = load ptr, ptr %p, align 8
  %call18 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 15)
  %cmp = icmp ne i32 %call18, 0
  %conv = zext i1 %cmp to i32
  %call19 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 294, ptr noundef @.str.59, i32 noundef %conv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %1 = load ptr, ptr %q, align 8
  %call22 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 17)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 295, ptr noundef @.str.60, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %land.lhs.true21
  %2 = load ptr, ptr %e, align 8
  %call28 = call i32 @BN_set_word(ptr noundef %2, i64 noundef 5)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 296, ptr noundef @.str.61, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true27
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %q, align 8
  %call33 = call i32 @RSA_set0_factors(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 297, ptr noundef @.str.47, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true27, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true27 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool37, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool38 = icmp ne i32 %7, 0
  br i1 %tobool38, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %8 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %9)
  br label %end

if.end:                                           ; preds = %land.end
  %10 = load ptr, ptr %key, align 8
  %11 = load ptr, ptr %e, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call39 = call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %10, i32 noundef 8, ptr noundef %11, ptr noundef %12)
  %call40 = call i32 @test_int_eq(ptr noundef @.str.11, i32 noundef 304, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %call39, i32 noundef 1)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %land.end225

land.lhs.true42:                                  ; preds = %if.end
  %13 = load ptr, ptr %key, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %n, align 8
  %call43 = call i32 @test_BN_eq_word(ptr noundef @.str.11, i32 noundef 305, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %14, i64 noundef 255)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true45, label %land.end225

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %15 = load ptr, ptr %key, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %dmp1, align 8
  %call46 = call i32 @test_BN_eq_word(ptr noundef @.str.11, i32 noundef 306, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %16, i64 noundef 3)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.lhs.true48, label %land.end225

land.lhs.true48:                                  ; preds = %land.lhs.true45
  %17 = load ptr, ptr %key, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %dmq1, align 8
  %call49 = call i32 @test_BN_eq_word(ptr noundef @.str.11, i32 noundef 307, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %18, i64 noundef 13)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %land.lhs.true51, label %land.end225

land.lhs.true51:                                  ; preds = %land.lhs.true48
  %19 = load ptr, ptr %key, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %iqmp, align 8
  %call52 = call i32 @test_BN_eq_word(ptr noundef @.str.11, i32 noundef 308, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %20, i64 noundef 8)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %land.lhs.true54, label %land.end225

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %21 = load ptr, ptr %key, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call55 = call i32 @ossl_rsa_check_crt_components(ptr noundef %21, ptr noundef %22)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 309, ptr noundef @.str.72, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %land.lhs.true60, label %land.end225

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %23 = load ptr, ptr %key, align 8
  %dmp161 = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %dmp161, align 8
  %call62 = call i32 @BN_set_word(ptr noundef %24, i64 noundef 1)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 311, ptr noundef @.str.73, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %land.end225

land.lhs.true67:                                  ; preds = %land.lhs.true60
  %25 = load ptr, ptr %key, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call68 = call i32 @ossl_rsa_check_crt_components(ptr noundef %25, ptr noundef %26)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 312, ptr noundef @.str.72, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %land.lhs.true73, label %land.end225

land.lhs.true73:                                  ; preds = %land.lhs.true67
  %27 = load ptr, ptr %key, align 8
  %dmp174 = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %dmp174, align 8
  %call75 = call i32 @BN_set_word(ptr noundef %28, i64 noundef 14)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 313, ptr noundef @.str.74, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %land.lhs.true80, label %land.end225

land.lhs.true80:                                  ; preds = %land.lhs.true73
  %29 = load ptr, ptr %key, align 8
  %30 = load ptr, ptr %ctx, align 8
  %call81 = call i32 @ossl_rsa_check_crt_components(ptr noundef %29, ptr noundef %30)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 314, ptr noundef @.str.72, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %land.lhs.true86, label %land.end225

land.lhs.true86:                                  ; preds = %land.lhs.true80
  %31 = load ptr, ptr %key, align 8
  %dmp187 = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %dmp187, align 8
  %call88 = call i32 @BN_set_word(ptr noundef %32, i64 noundef 3)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 315, ptr noundef @.str.75, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %land.lhs.true93, label %land.end225

land.lhs.true93:                                  ; preds = %land.lhs.true86
  %33 = load ptr, ptr %key, align 8
  %dmq194 = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %dmq194, align 8
  %call95 = call i32 @BN_set_word(ptr noundef %34, i64 noundef 1)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 317, ptr noundef @.str.76, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %land.lhs.true100, label %land.end225

land.lhs.true100:                                 ; preds = %land.lhs.true93
  %35 = load ptr, ptr %key, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call101 = call i32 @ossl_rsa_check_crt_components(ptr noundef %35, ptr noundef %36)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 318, ptr noundef @.str.72, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %land.lhs.true106, label %land.end225

land.lhs.true106:                                 ; preds = %land.lhs.true100
  %37 = load ptr, ptr %key, align 8
  %dmq1107 = getelementptr inbounds %struct.rsa_st, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %dmq1107, align 8
  %call108 = call i32 @BN_set_word(ptr noundef %38, i64 noundef 16)
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 319, ptr noundef @.str.77, i32 noundef %conv110)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %land.lhs.true113, label %land.end225

land.lhs.true113:                                 ; preds = %land.lhs.true106
  %39 = load ptr, ptr %key, align 8
  %40 = load ptr, ptr %ctx, align 8
  %call114 = call i32 @ossl_rsa_check_crt_components(ptr noundef %39, ptr noundef %40)
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 320, ptr noundef @.str.72, i32 noundef %conv116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %land.lhs.true119, label %land.end225

land.lhs.true119:                                 ; preds = %land.lhs.true113
  %41 = load ptr, ptr %key, align 8
  %dmq1120 = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %dmq1120, align 8
  %call121 = call i32 @BN_set_word(ptr noundef %42, i64 noundef 13)
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 321, ptr noundef @.str.78, i32 noundef %conv123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %land.lhs.true126, label %land.end225

land.lhs.true126:                                 ; preds = %land.lhs.true119
  %43 = load ptr, ptr %key, align 8
  %iqmp127 = getelementptr inbounds %struct.rsa_st, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %iqmp127, align 8
  %call128 = call i32 @BN_set_word(ptr noundef %44, i64 noundef 1)
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 323, ptr noundef @.str.79, i32 noundef %conv130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %land.lhs.true133, label %land.end225

land.lhs.true133:                                 ; preds = %land.lhs.true126
  %45 = load ptr, ptr %key, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call134 = call i32 @ossl_rsa_check_crt_components(ptr noundef %45, ptr noundef %46)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 324, ptr noundef @.str.72, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %land.lhs.true139, label %land.end225

land.lhs.true139:                                 ; preds = %land.lhs.true133
  %47 = load ptr, ptr %key, align 8
  %iqmp140 = getelementptr inbounds %struct.rsa_st, ptr %47, i32 0, i32 12
  %48 = load ptr, ptr %iqmp140, align 8
  %call141 = call i32 @BN_set_word(ptr noundef %48, i64 noundef 15)
  %cmp142 = icmp ne i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 325, ptr noundef @.str.80, i32 noundef %conv143)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %land.lhs.true146, label %land.end225

land.lhs.true146:                                 ; preds = %land.lhs.true139
  %49 = load ptr, ptr %key, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call147 = call i32 @ossl_rsa_check_crt_components(ptr noundef %49, ptr noundef %50)
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 326, ptr noundef @.str.72, i32 noundef %conv149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %land.lhs.true152, label %land.end225

land.lhs.true152:                                 ; preds = %land.lhs.true146
  %51 = load ptr, ptr %key, align 8
  %iqmp153 = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %iqmp153, align 8
  %call154 = call i32 @BN_set_word(ptr noundef %52, i64 noundef 8)
  %cmp155 = icmp ne i32 %call154, 0
  %conv156 = zext i1 %cmp155 to i32
  %call157 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 327, ptr noundef @.str.81, i32 noundef %conv156)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %land.lhs.true159, label %land.end225

land.lhs.true159:                                 ; preds = %land.lhs.true152
  %53 = load ptr, ptr %key, align 8
  %dmp1160 = getelementptr inbounds %struct.rsa_st, ptr %53, i32 0, i32 10
  %54 = load ptr, ptr %dmp1160, align 8
  %call161 = call i32 @BN_set_word(ptr noundef %54, i64 noundef 4)
  %cmp162 = icmp ne i32 %call161, 0
  %conv163 = zext i1 %cmp162 to i32
  %call164 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 329, ptr noundef @.str.82, i32 noundef %conv163)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %land.lhs.true166, label %land.end225

land.lhs.true166:                                 ; preds = %land.lhs.true159
  %55 = load ptr, ptr %key, align 8
  %56 = load ptr, ptr %ctx, align 8
  %call167 = call i32 @ossl_rsa_check_crt_components(ptr noundef %55, ptr noundef %56)
  %cmp168 = icmp ne i32 %call167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 330, ptr noundef @.str.72, i32 noundef %conv169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %land.lhs.true172, label %land.end225

land.lhs.true172:                                 ; preds = %land.lhs.true166
  %57 = load ptr, ptr %key, align 8
  %dmp1173 = getelementptr inbounds %struct.rsa_st, ptr %57, i32 0, i32 10
  %58 = load ptr, ptr %dmp1173, align 8
  %call174 = call i32 @BN_set_word(ptr noundef %58, i64 noundef 3)
  %cmp175 = icmp ne i32 %call174, 0
  %conv176 = zext i1 %cmp175 to i32
  %call177 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 331, ptr noundef @.str.75, i32 noundef %conv176)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %land.lhs.true179, label %land.end225

land.lhs.true179:                                 ; preds = %land.lhs.true172
  %59 = load ptr, ptr %key, align 8
  %dmq1180 = getelementptr inbounds %struct.rsa_st, ptr %59, i32 0, i32 11
  %60 = load ptr, ptr %dmq1180, align 8
  %call181 = call i32 @BN_set_word(ptr noundef %60, i64 noundef 12)
  %cmp182 = icmp ne i32 %call181, 0
  %conv183 = zext i1 %cmp182 to i32
  %call184 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 333, ptr noundef @.str.83, i32 noundef %conv183)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %land.lhs.true186, label %land.end225

land.lhs.true186:                                 ; preds = %land.lhs.true179
  %61 = load ptr, ptr %key, align 8
  %62 = load ptr, ptr %ctx, align 8
  %call187 = call i32 @ossl_rsa_check_crt_components(ptr noundef %61, ptr noundef %62)
  %cmp188 = icmp ne i32 %call187, 0
  %conv189 = zext i1 %cmp188 to i32
  %call190 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 334, ptr noundef @.str.72, i32 noundef %conv189)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %land.lhs.true192, label %land.end225

land.lhs.true192:                                 ; preds = %land.lhs.true186
  %63 = load ptr, ptr %key, align 8
  %dmq1193 = getelementptr inbounds %struct.rsa_st, ptr %63, i32 0, i32 11
  %64 = load ptr, ptr %dmq1193, align 8
  %call194 = call i32 @BN_set_word(ptr noundef %64, i64 noundef 13)
  %cmp195 = icmp ne i32 %call194, 0
  %conv196 = zext i1 %cmp195 to i32
  %call197 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 335, ptr noundef @.str.78, i32 noundef %conv196)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %land.lhs.true199, label %land.end225

land.lhs.true199:                                 ; preds = %land.lhs.true192
  %65 = load ptr, ptr %key, align 8
  %iqmp200 = getelementptr inbounds %struct.rsa_st, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %iqmp200, align 8
  %call201 = call i32 @BN_set_word(ptr noundef %66, i64 noundef 9)
  %cmp202 = icmp ne i32 %call201, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 337, ptr noundef @.str.84, i32 noundef %conv203)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %land.lhs.true206, label %land.end225

land.lhs.true206:                                 ; preds = %land.lhs.true199
  %67 = load ptr, ptr %key, align 8
  %68 = load ptr, ptr %ctx, align 8
  %call207 = call i32 @ossl_rsa_check_crt_components(ptr noundef %67, ptr noundef %68)
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 338, ptr noundef @.str.72, i32 noundef %conv209)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %land.lhs.true212, label %land.end225

land.lhs.true212:                                 ; preds = %land.lhs.true206
  %69 = load ptr, ptr %key, align 8
  %iqmp213 = getelementptr inbounds %struct.rsa_st, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %iqmp213, align 8
  %call214 = call i32 @BN_set_word(ptr noundef %70, i64 noundef 8)
  %cmp215 = icmp ne i32 %call214, 0
  %conv216 = zext i1 %cmp215 to i32
  %call217 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 339, ptr noundef @.str.81, i32 noundef %conv216)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %land.rhs219, label %land.end225

land.rhs219:                                      ; preds = %land.lhs.true212
  %71 = load ptr, ptr %key, align 8
  %72 = load ptr, ptr %ctx, align 8
  %call220 = call i32 @ossl_rsa_check_crt_components(ptr noundef %71, ptr noundef %72)
  %cmp221 = icmp ne i32 %call220, 0
  %conv222 = zext i1 %cmp221 to i32
  %call223 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 341, ptr noundef @.str.72, i32 noundef %conv222)
  %tobool224 = icmp ne i32 %call223, 0
  br label %land.end225

land.end225:                                      ; preds = %land.rhs219, %land.lhs.true212, %land.lhs.true206, %land.lhs.true199, %land.lhs.true192, %land.lhs.true186, %land.lhs.true179, %land.lhs.true172, %land.lhs.true166, %land.lhs.true159, %land.lhs.true152, %land.lhs.true146, %land.lhs.true139, %land.lhs.true133, %land.lhs.true126, %land.lhs.true119, %land.lhs.true113, %land.lhs.true106, %land.lhs.true100, %land.lhs.true93, %land.lhs.true86, %land.lhs.true80, %land.lhs.true73, %land.lhs.true67, %land.lhs.true60, %land.lhs.true54, %land.lhs.true51, %land.lhs.true48, %land.lhs.true45, %land.lhs.true42, %if.end
  %73 = phi i1 [ false, %land.lhs.true212 ], [ false, %land.lhs.true206 ], [ false, %land.lhs.true199 ], [ false, %land.lhs.true192 ], [ false, %land.lhs.true186 ], [ false, %land.lhs.true179 ], [ false, %land.lhs.true172 ], [ false, %land.lhs.true166 ], [ false, %land.lhs.true159 ], [ false, %land.lhs.true152 ], [ false, %land.lhs.true146 ], [ false, %land.lhs.true139 ], [ false, %land.lhs.true133 ], [ false, %land.lhs.true126 ], [ false, %land.lhs.true119 ], [ false, %land.lhs.true113 ], [ false, %land.lhs.true106 ], [ false, %land.lhs.true100 ], [ false, %land.lhs.true93 ], [ false, %land.lhs.true86 ], [ false, %land.lhs.true80 ], [ false, %land.lhs.true73 ], [ false, %land.lhs.true67 ], [ false, %land.lhs.true60 ], [ false, %land.lhs.true54 ], [ false, %land.lhs.true51 ], [ false, %land.lhs.true48 ], [ false, %land.lhs.true45 ], [ false, %land.lhs.true42 ], [ false, %if.end ], [ %tobool224, %land.rhs219 ]
  %land.ext226 = zext i1 %73 to i32
  store i32 %land.ext226, ptr %ret, align 4
  br label %end

end:                                              ; preds = %land.end225, %if.then
  %74 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %74)
  %75 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %75)
  %76 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %76)
  %77 = load i32, ptr %ret, align 4
  ret i32 %77
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_derive_params_from_pq_fail(i32 noundef %tst) #0 {
entry:
  %tst.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %e = alloca ptr, align 8
  store i32 %tst, ptr %tst.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %e, align 8
  %call = call ptr @RSA_new()
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 363, ptr noundef @.str.43, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @BN_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 364, ptr noundef @.str.26, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %p, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 365, ptr noundef @.str.21, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %q, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 366, ptr noundef @.str.44, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %e, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 367, ptr noundef @.str.12, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %0 = load ptr, ptr %p, align 8
  %1 = load i32, ptr %tst.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.derive_from_pq_test], ptr @derive_from_pq_tests, i64 0, i64 %idxprom
  %p18 = getelementptr inbounds %struct.derive_from_pq_test, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %p18, align 4
  %conv = sext i32 %2 to i64
  %call19 = call i32 @BN_set_word(ptr noundef %0, i64 noundef %conv)
  %cmp = icmp ne i32 %call19, 0
  %conv20 = zext i1 %cmp to i32
  %call21 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 368, ptr noundef @.str.85, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true17
  %3 = load ptr, ptr %q, align 8
  %4 = load i32, ptr %tst.addr, align 4
  %idxprom24 = sext i32 %4 to i64
  %arrayidx25 = getelementptr inbounds [2 x %struct.derive_from_pq_test], ptr @derive_from_pq_tests, i64 0, i64 %idxprom24
  %q26 = getelementptr inbounds %struct.derive_from_pq_test, ptr %arrayidx25, i32 0, i32 1
  %5 = load i32, ptr %q26, align 4
  %conv27 = sext i32 %5 to i64
  %call28 = call i32 @BN_set_word(ptr noundef %3, i64 noundef %conv27)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 369, ptr noundef @.str.86, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %land.lhs.true23
  %6 = load ptr, ptr %e, align 8
  %7 = load i32, ptr %tst.addr, align 4
  %idxprom34 = sext i32 %7 to i64
  %arrayidx35 = getelementptr inbounds [2 x %struct.derive_from_pq_test], ptr @derive_from_pq_tests, i64 0, i64 %idxprom34
  %e36 = getelementptr inbounds %struct.derive_from_pq_test, ptr %arrayidx35, i32 0, i32 2
  %8 = load i32, ptr %e36, align 4
  %conv37 = sext i32 %8 to i64
  %call38 = call i32 @BN_set_word(ptr noundef %6, i64 noundef %conv37)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 370, ptr noundef @.str.87, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true33
  %9 = load ptr, ptr %key, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %q, align 8
  %call43 = call i32 @RSA_set0_factors(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 371, ptr noundef @.str.47, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true33, %land.lhs.true23, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true33 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool47, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool48 = icmp ne i32 %13, 0
  br i1 %tobool48, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %14 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %15)
  br label %end

if.end:                                           ; preds = %land.end
  %16 = load ptr, ptr %key, align 8
  %17 = load ptr, ptr %e, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call49 = call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %16, i32 noundef 8, ptr noundef %17, ptr noundef %18)
  %call50 = call i32 @test_int_le(ptr noundef @.str.11, i32 noundef 378, ptr noundef @.str.62, ptr noundef @.str.88, i32 noundef %call49, i32 noundef 0)
  store i32 %call50, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end, %if.then
  %19 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %20)
  %21 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_private_key() #0 {
entry:
  %ret = alloca i32, align 4
  %n = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %key = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %n, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %key, align 8
  %call = call ptr @RSA_new()
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 510, ptr noundef @.str.43, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  %call2 = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %0)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 512, ptr noundef @.str.89, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @bn_load_new(ptr noundef @cav_n, i32 noundef 256)
  store ptr %call6, ptr %n, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 514, ptr noundef @.str.90, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call ptr @bn_load_new(ptr noundef @cav_d, i32 noundef 256)
  store ptr %call10, ptr %d, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 515, ptr noundef @.str.91, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = call ptr @bn_load_new(ptr noundef @cav_e, i32 noundef 3)
  store ptr %call14, ptr %e, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 516, ptr noundef @.str.92, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %1 = load ptr, ptr %key, align 8
  %2 = load ptr, ptr %n, align 8
  %3 = load ptr, ptr %e, align 8
  %4 = load ptr, ptr %d, align 8
  %call17 = call i32 @RSA_set0_key(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 517, ptr noundef @.str.53, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool21, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool22 = icmp ne i32 %6, 0
  br i1 %tobool22, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %7)
  %8 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %9)
  br label %end

if.end:                                           ; preds = %land.end
  %10 = load ptr, ptr %key, align 8
  %call23 = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %10)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 525, ptr noundef @.str.89, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.lhs.true28, label %land.end50

land.lhs.true28:                                  ; preds = %if.end
  %11 = load ptr, ptr %d, align 8
  %call29 = call i32 @BN_set_word(ptr noundef %11, i64 noundef 0)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 527, ptr noundef @.str.93, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %land.lhs.true34, label %land.end50

land.lhs.true34:                                  ; preds = %land.lhs.true28
  %12 = load ptr, ptr %key, align 8
  %call35 = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %12)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 528, ptr noundef @.str.89, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %land.end50

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %13 = load ptr, ptr %d, align 8
  %14 = load ptr, ptr %n, align 8
  %call41 = call ptr @BN_copy(ptr noundef %13, ptr noundef %14)
  %call42 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 530, ptr noundef @.str.94, ptr noundef %call41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %land.rhs44, label %land.end50

land.rhs44:                                       ; preds = %land.lhs.true40
  %15 = load ptr, ptr %key, align 8
  %call45 = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %15)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 531, ptr noundef @.str.89, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br label %land.end50

land.end50:                                       ; preds = %land.rhs44, %land.lhs.true40, %land.lhs.true34, %land.lhs.true28, %if.end
  %16 = phi i1 [ false, %land.lhs.true40 ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true28 ], [ false, %if.end ], [ %tobool49, %land.rhs44 ]
  %land.ext51 = zext i1 %16 to i32
  store i32 %land.ext51, ptr %ret, align 4
  br label %end

end:                                              ; preds = %land.end50, %if.then
  %17 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_public_key() #0 {
entry:
  %ret = alloca i32, align 4
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %key = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %n, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %key, align 8
  %call = call ptr @RSA_new()
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 543, ptr noundef @.str.43, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  %call2 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %0)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 545, ptr noundef @.str.95, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @bn_load_new(ptr noundef @cav_e, i32 noundef 3)
  store ptr %call6, ptr %e, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 547, ptr noundef @.str.92, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call ptr @bn_load_new(ptr noundef @cav_n, i32 noundef 256)
  store ptr %call10, ptr %n, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 548, ptr noundef @.str.90, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %1 = load ptr, ptr %key, align 8
  %2 = load ptr, ptr %n, align 8
  %3 = load ptr, ptr %e, align 8
  %call13 = call i32 @RSA_set0_key(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 549, ptr noundef @.str.96, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool17, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool18 = icmp ne i32 %5, 0
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %7)
  br label %end

if.end:                                           ; preds = %land.end
  %8 = load ptr, ptr %key, align 8
  %call19 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %8)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 556, ptr noundef @.str.95, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %land.lhs.true24, label %land.end90

land.lhs.true24:                                  ; preds = %if.end
  %9 = load ptr, ptr %n, align 8
  %call25 = call i32 @BN_add_word(ptr noundef %9, i64 noundef 1)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 558, ptr noundef @.str.97, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %land.end90

land.lhs.true30:                                  ; preds = %land.lhs.true24
  %10 = load ptr, ptr %key, align 8
  %call31 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %10)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 559, ptr noundef @.str.95, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %land.end90

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %11 = load ptr, ptr %n, align 8
  %call37 = call i32 @BN_sub_word(ptr noundef %11, i64 noundef 1)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 560, ptr noundef @.str.98, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %land.end90

land.lhs.true42:                                  ; preds = %land.lhs.true36
  %12 = load ptr, ptr %n, align 8
  %13 = load ptr, ptr %n, align 8
  %call43 = call i32 @BN_lshift1(ptr noundef %12, ptr noundef %13)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 562, ptr noundef @.str.99, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.lhs.true48, label %land.end90

land.lhs.true48:                                  ; preds = %land.lhs.true42
  %14 = load ptr, ptr %key, align 8
  %call49 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %14)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 563, ptr noundef @.str.95, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %land.lhs.true54, label %land.end90

land.lhs.true54:                                  ; preds = %land.lhs.true48
  %15 = load ptr, ptr %n, align 8
  %16 = load ptr, ptr %n, align 8
  %call55 = call i32 @BN_rshift1(ptr noundef %15, ptr noundef %16)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 564, ptr noundef @.str.100, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %land.lhs.true60, label %land.end90

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %17 = load ptr, ptr %e, align 8
  %call61 = call i32 @BN_add_word(ptr noundef %17, i64 noundef 1)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 566, ptr noundef @.str.101, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %land.lhs.true66, label %land.end90

land.lhs.true66:                                  ; preds = %land.lhs.true60
  %18 = load ptr, ptr %key, align 8
  %call67 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %18)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 567, ptr noundef @.str.95, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %land.end90

land.lhs.true72:                                  ; preds = %land.lhs.true66
  %19 = load ptr, ptr %e, align 8
  %call73 = call i32 @BN_sub_word(ptr noundef %19, i64 noundef 1)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 568, ptr noundef @.str.102, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.lhs.true78, label %land.end90

land.lhs.true78:                                  ; preds = %land.lhs.true72
  %20 = load ptr, ptr %n, align 8
  %call79 = call i32 @BN_add_word(ptr noundef %20, i64 noundef 2)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 570, ptr noundef @.str.103, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %land.rhs84, label %land.end90

land.rhs84:                                       ; preds = %land.lhs.true78
  %21 = load ptr, ptr %key, align 8
  %call85 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %21)
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 571, ptr noundef @.str.95, i32 noundef %conv87)
  %tobool89 = icmp ne i32 %call88, 0
  br label %land.end90

land.end90:                                       ; preds = %land.rhs84, %land.lhs.true78, %land.lhs.true72, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %land.lhs.true30, %land.lhs.true24, %if.end
  %22 = phi i1 [ false, %land.lhs.true78 ], [ false, %land.lhs.true72 ], [ false, %land.lhs.true66 ], [ false, %land.lhs.true60 ], [ false, %land.lhs.true54 ], [ false, %land.lhs.true48 ], [ false, %land.lhs.true42 ], [ false, %land.lhs.true36 ], [ false, %land.lhs.true30 ], [ false, %land.lhs.true24 ], [ false, %if.end ], [ %tobool89, %land.rhs84 ]
  %land.ext91 = zext i1 %22 to i32
  store i32 %land.ext91, ptr %ret, align 4
  br label %end

end:                                              ; preds = %land.end90, %if.then
  %23 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid_keypair() #0 {
entry:
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %d = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %d, align 8
  %call = call ptr @RSA_new()
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 417, ptr noundef @.str.43, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @BN_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 418, ptr noundef @.str.26, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %0 = load ptr, ptr %key, align 8
  %call6 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %0, ptr noundef null, i32 noundef -1, i32 noundef 2048)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 420, ptr noundef @.str.104, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call ptr @bn_load_new(ptr noundef @cav_p, i32 noundef 128)
  store ptr %call10, ptr %p, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 422, ptr noundef @.str.105, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = call ptr @bn_load_new(ptr noundef @cav_q, i32 noundef 128)
  store ptr %call14, ptr %q, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 423, ptr noundef @.str.106, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %1 = load ptr, ptr %key, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %q, align 8
  %call17 = call i32 @RSA_set0_factors(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 424, ptr noundef @.str.47, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool21, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool22 = icmp ne i32 %5, 0
  br i1 %tobool22, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %7)
  br label %end

if.end:                                           ; preds = %land.end
  %call23 = call ptr @bn_load_new(ptr noundef @cav_e, i32 noundef 3)
  store ptr %call23, ptr %e, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 431, ptr noundef @.str.92, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %land.end40

land.lhs.true26:                                  ; preds = %if.end
  %call27 = call ptr @bn_load_new(ptr noundef @cav_n, i32 noundef 256)
  store ptr %call27, ptr %n, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 432, ptr noundef @.str.90, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %land.end40

land.lhs.true30:                                  ; preds = %land.lhs.true26
  %call31 = call ptr @bn_load_new(ptr noundef @cav_d, i32 noundef 256)
  store ptr %call31, ptr %d, align 8
  %call32 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 433, ptr noundef @.str.91, ptr noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %land.rhs34, label %land.end40

land.rhs34:                                       ; preds = %land.lhs.true30
  %8 = load ptr, ptr %key, align 8
  %9 = load ptr, ptr %n, align 8
  %10 = load ptr, ptr %e, align 8
  %11 = load ptr, ptr %d, align 8
  %call35 = call i32 @RSA_set0_key(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 434, ptr noundef @.str.53, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br label %land.end40

land.end40:                                       ; preds = %land.rhs34, %land.lhs.true30, %land.lhs.true26, %if.end
  %12 = phi i1 [ false, %land.lhs.true30 ], [ false, %land.lhs.true26 ], [ false, %if.end ], [ %tobool39, %land.rhs34 ]
  %land.ext41 = zext i1 %12 to i32
  store i32 %land.ext41, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool42 = icmp ne i32 %13, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.end40
  %14 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %16)
  br label %end

if.end44:                                         ; preds = %land.end40
  %17 = load ptr, ptr %key, align 8
  %call45 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %17, ptr noundef null, i32 noundef 100, i32 noundef 2048)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 442, ptr noundef @.str.107, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %land.lhs.true50, label %land.end201

land.lhs.true50:                                  ; preds = %if.end44
  %18 = load ptr, ptr %key, align 8
  %call51 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %18, ptr noundef null, i32 noundef 112, i32 noundef 1024)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 443, ptr noundef @.str.108, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %land.lhs.true56, label %land.end201

land.lhs.true56:                                  ; preds = %land.lhs.true50
  %19 = load ptr, ptr %key, align 8
  %call57 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %19, ptr noundef null, i32 noundef 128, i32 noundef 2048)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 444, ptr noundef @.str.109, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %land.lhs.true62, label %land.end201

land.lhs.true62:                                  ; preds = %land.lhs.true56
  %20 = load ptr, ptr %key, align 8
  %call63 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %20, ptr noundef null, i32 noundef 140, i32 noundef 3072)
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 445, ptr noundef @.str.110, i32 noundef %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %land.lhs.true68, label %land.end201

land.lhs.true68:                                  ; preds = %land.lhs.true62
  %21 = load ptr, ptr %key, align 8
  %call69 = call ptr @BN_value_one()
  %call70 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %21, ptr noundef %call69, i32 noundef -1, i32 noundef 2048)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 448, ptr noundef @.str.111, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %land.lhs.true75, label %land.end201

land.lhs.true75:                                  ; preds = %land.lhs.true68
  %22 = load ptr, ptr %e, align 8
  %call76 = call i32 @BN_add_word(ptr noundef %22, i64 noundef 1)
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 450, ptr noundef @.str.101, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %land.lhs.true81, label %land.end201

land.lhs.true81:                                  ; preds = %land.lhs.true75
  %23 = load ptr, ptr %key, align 8
  %call82 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %23, ptr noundef null, i32 noundef -1, i32 noundef 2048)
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 451, ptr noundef @.str.104, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %land.lhs.true87, label %land.end201

land.lhs.true87:                                  ; preds = %land.lhs.true81
  %24 = load ptr, ptr %e, align 8
  %call88 = call i32 @BN_sub_word(ptr noundef %24, i64 noundef 1)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 452, ptr noundef @.str.102, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %land.lhs.true93, label %land.end201

land.lhs.true93:                                  ; preds = %land.lhs.true87
  %25 = load ptr, ptr %key, align 8
  %call94 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %25, ptr noundef null, i32 noundef -1, i32 noundef 3072)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 455, ptr noundef @.str.112, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %land.lhs.true99, label %land.end201

land.lhs.true99:                                  ; preds = %land.lhs.true93
  %26 = load ptr, ptr %key, align 8
  %27 = load ptr, ptr %e, align 8
  %call100 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %26, ptr noundef %27, i32 noundef 112, i32 noundef 2048)
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 456, ptr noundef @.str.113, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %land.lhs.true105, label %land.end201

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %28 = load ptr, ptr %n, align 8
  %call106 = call i32 @BN_add_word(ptr noundef %28, i64 noundef 1)
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 458, ptr noundef @.str.97, i32 noundef %conv108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %land.lhs.true111, label %land.end201

land.lhs.true111:                                 ; preds = %land.lhs.true105
  %29 = load ptr, ptr %key, align 8
  %call112 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %29, ptr noundef null, i32 noundef -1, i32 noundef 2048)
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 459, ptr noundef @.str.104, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %land.lhs.true117, label %land.end201

land.lhs.true117:                                 ; preds = %land.lhs.true111
  %30 = load ptr, ptr %n, align 8
  %call118 = call i32 @BN_sub_word(ptr noundef %30, i64 noundef 1)
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 460, ptr noundef @.str.98, i32 noundef %conv120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %land.lhs.true123, label %land.end201

land.lhs.true123:                                 ; preds = %land.lhs.true117
  %31 = load ptr, ptr %n, align 8
  %32 = load ptr, ptr %n, align 8
  %call124 = call i32 @BN_lshift1(ptr noundef %31, ptr noundef %32)
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 462, ptr noundef @.str.99, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %land.lhs.true129, label %land.end201

land.lhs.true129:                                 ; preds = %land.lhs.true123
  %33 = load ptr, ptr %key, align 8
  %call130 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %33, ptr noundef null, i32 noundef -1, i32 noundef 2049)
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 463, ptr noundef @.str.114, i32 noundef %conv132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %land.lhs.true135, label %land.end201

land.lhs.true135:                                 ; preds = %land.lhs.true129
  %34 = load ptr, ptr %n, align 8
  %35 = load ptr, ptr %n, align 8
  %call136 = call i32 @BN_rshift1(ptr noundef %34, ptr noundef %35)
  %cmp137 = icmp ne i32 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 464, ptr noundef @.str.100, i32 noundef %conv138)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %land.lhs.true141, label %land.end201

land.lhs.true141:                                 ; preds = %land.lhs.true135
  %36 = load ptr, ptr %p, align 8
  %call142 = call i32 @BN_sub_word(ptr noundef %36, i64 noundef 2)
  %cmp143 = icmp ne i32 %call142, 0
  %conv144 = zext i1 %cmp143 to i32
  %call145 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 466, ptr noundef @.str.115, i32 noundef %conv144)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %land.lhs.true147, label %land.end201

land.lhs.true147:                                 ; preds = %land.lhs.true141
  %37 = load ptr, ptr %n, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %q, align 8
  %40 = load ptr, ptr %ctx, align 8
  %call148 = call i32 @BN_mul(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 467, ptr noundef @.str.116, i32 noundef %conv150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %land.lhs.true153, label %land.end201

land.lhs.true153:                                 ; preds = %land.lhs.true147
  %41 = load ptr, ptr %key, align 8
  %call154 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %41, ptr noundef null, i32 noundef -1, i32 noundef 2048)
  %cmp155 = icmp ne i32 %call154, 0
  %conv156 = zext i1 %cmp155 to i32
  %call157 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 468, ptr noundef @.str.104, i32 noundef %conv156)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %land.lhs.true159, label %land.end201

land.lhs.true159:                                 ; preds = %land.lhs.true153
  %42 = load ptr, ptr %p, align 8
  %call160 = call i32 @BN_add_word(ptr noundef %42, i64 noundef 2)
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 469, ptr noundef @.str.117, i32 noundef %conv162)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %land.lhs.true165, label %land.end201

land.lhs.true165:                                 ; preds = %land.lhs.true159
  %43 = load ptr, ptr %n, align 8
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %q, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call166 = call i32 @BN_mul(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %cmp167 = icmp ne i32 %call166, 0
  %conv168 = zext i1 %cmp167 to i32
  %call169 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 470, ptr noundef @.str.116, i32 noundef %conv168)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %land.lhs.true171, label %land.end201

land.lhs.true171:                                 ; preds = %land.lhs.true165
  %47 = load ptr, ptr %q, align 8
  %call172 = call i32 @BN_sub_word(ptr noundef %47, i64 noundef 2)
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 472, ptr noundef @.str.118, i32 noundef %conv174)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %land.lhs.true177, label %land.end201

land.lhs.true177:                                 ; preds = %land.lhs.true171
  %48 = load ptr, ptr %n, align 8
  %49 = load ptr, ptr %p, align 8
  %50 = load ptr, ptr %q, align 8
  %51 = load ptr, ptr %ctx, align 8
  %call178 = call i32 @BN_mul(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 473, ptr noundef @.str.116, i32 noundef %conv180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %land.lhs.true183, label %land.end201

land.lhs.true183:                                 ; preds = %land.lhs.true177
  %52 = load ptr, ptr %key, align 8
  %call184 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %52, ptr noundef null, i32 noundef -1, i32 noundef 2048)
  %cmp185 = icmp ne i32 %call184, 0
  %conv186 = zext i1 %cmp185 to i32
  %call187 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 474, ptr noundef @.str.104, i32 noundef %conv186)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %land.lhs.true189, label %land.end201

land.lhs.true189:                                 ; preds = %land.lhs.true183
  %53 = load ptr, ptr %q, align 8
  %call190 = call i32 @BN_add_word(ptr noundef %53, i64 noundef 2)
  %cmp191 = icmp ne i32 %call190, 0
  %conv192 = zext i1 %cmp191 to i32
  %call193 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 475, ptr noundef @.str.119, i32 noundef %conv192)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %land.rhs195, label %land.end201

land.rhs195:                                      ; preds = %land.lhs.true189
  %54 = load ptr, ptr %n, align 8
  %55 = load ptr, ptr %p, align 8
  %56 = load ptr, ptr %q, align 8
  %57 = load ptr, ptr %ctx, align 8
  %call196 = call i32 @BN_mul(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %cmp197 = icmp ne i32 %call196, 0
  %conv198 = zext i1 %cmp197 to i32
  %call199 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 476, ptr noundef @.str.116, i32 noundef %conv198)
  %tobool200 = icmp ne i32 %call199, 0
  br label %land.end201

land.end201:                                      ; preds = %land.rhs195, %land.lhs.true189, %land.lhs.true183, %land.lhs.true177, %land.lhs.true171, %land.lhs.true165, %land.lhs.true159, %land.lhs.true153, %land.lhs.true147, %land.lhs.true141, %land.lhs.true135, %land.lhs.true129, %land.lhs.true123, %land.lhs.true117, %land.lhs.true111, %land.lhs.true105, %land.lhs.true99, %land.lhs.true93, %land.lhs.true87, %land.lhs.true81, %land.lhs.true75, %land.lhs.true68, %land.lhs.true62, %land.lhs.true56, %land.lhs.true50, %if.end44
  %58 = phi i1 [ false, %land.lhs.true189 ], [ false, %land.lhs.true183 ], [ false, %land.lhs.true177 ], [ false, %land.lhs.true171 ], [ false, %land.lhs.true165 ], [ false, %land.lhs.true159 ], [ false, %land.lhs.true153 ], [ false, %land.lhs.true147 ], [ false, %land.lhs.true141 ], [ false, %land.lhs.true135 ], [ false, %land.lhs.true129 ], [ false, %land.lhs.true123 ], [ false, %land.lhs.true117 ], [ false, %land.lhs.true111 ], [ false, %land.lhs.true105 ], [ false, %land.lhs.true99 ], [ false, %land.lhs.true93 ], [ false, %land.lhs.true87 ], [ false, %land.lhs.true81 ], [ false, %land.lhs.true75 ], [ false, %land.lhs.true68 ], [ false, %land.lhs.true62 ], [ false, %land.lhs.true56 ], [ false, %land.lhs.true50 ], [ false, %if.end44 ], [ %tobool200, %land.rhs195 ]
  %land.ext202 = zext i1 %58 to i32
  store i32 %land.ext202, ptr %ret, align 4
  br label %end

end:                                              ; preds = %land.end201, %if.then43, %if.then
  %59 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %59)
  %60 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %60)
  %61 = load i32, ptr %ret, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pq_diff() #0 {
entry:
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %tmp, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 391, ptr noundef @.str.120, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 392, ptr noundef @.str.21, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %q, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 393, ptr noundef @.str.44, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %0 = load ptr, ptr %p, align 8
  %call10 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 1)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 395, ptr noundef @.str.121, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %1 = load ptr, ptr %q, align 8
  %call14 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 3)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 396, ptr noundef @.str.122, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %2 = load ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %q, align 8
  %call20 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 202)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 397, ptr noundef @.str.123, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %5 = load ptr, ptr %q, align 8
  %call26 = call i32 @BN_set_word(ptr noundef %5, i64 noundef 4)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 399, ptr noundef @.str.124, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %land.end

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %6 = load ptr, ptr %tmp, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %q, align 8
  %call32 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 202)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 400, ptr noundef @.str.123, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true31
  %9 = load ptr, ptr %p, align 8
  %call38 = call i32 @BN_set_word(ptr noundef %9, i64 noundef 4)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 401, ptr noundef @.str.125, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %land.lhs.true43, label %land.end

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %10 = load ptr, ptr %q, align 8
  %call44 = call i32 @BN_set_word(ptr noundef %10, i64 noundef 1)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 402, ptr noundef @.str.126, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true43
  %11 = load ptr, ptr %tmp, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %q, align 8
  %call49 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 202)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 403, ptr noundef @.str.123, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true19, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true43 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true31 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool53, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %ret, align 4
  %15 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %tmp, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sp80056b_keygen(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sz = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  store ptr null, ptr %key, align 8
  %0 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @keygen_size, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %sz, align 4
  %call = call ptr @RSA_new()
  store ptr %call, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 494, ptr noundef @.str.43, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %3 = load i32, ptr %sz, align 4
  %call2 = call i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 495, ptr noundef @.str.127, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %key, align 8
  %call6 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %4)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 496, ptr noundef @.str.95, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true5
  %5 = load ptr, ptr %key, align 8
  %call12 = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %5)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 497, ptr noundef @.str.89, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %6 = load ptr, ptr %key, align 8
  %7 = load i32, ptr %sz, align 4
  %call17 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %6, ptr noundef null, i32 noundef -1, i32 noundef %7)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 498, ptr noundef @.str.128, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool21, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %ret, align 4
  %9 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_check_public_exponent(ptr noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bn_load_new(ptr noundef %data, i32 noundef %sz) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %3 = load ptr, ptr %ret, align 8
  %call1 = call ptr @BN_bin2bn(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

declare ptr @BN_CTX_new() #1

declare i32 @ossl_rsa_check_prime_factor_range(ptr noundef, i32 noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_rsa_check_prime_factor(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @RSA_new() #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_check_private_exponent(ptr noundef, i32 noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_rsa_check_crt_components(ptr noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_rsa_sp800_56b_check_private(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_sp800_56b_check_public(ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rsa_check_pminusq_diff(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
