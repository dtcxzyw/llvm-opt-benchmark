target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  %3 = call ptr @BN_new()
  store ptr %3, ptr %2, align 8, !tbaa !8
  %4 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 113, ptr noundef @.str.12, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %100

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @BN_set_word(ptr noundef %7, i64 noundef 1)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 115, ptr noundef @.str.13, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 116, ptr noundef @.str.14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %100

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = call i32 @BN_set_word(ptr noundef %21, i64 noundef 65536)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 118, ptr noundef @.str.15, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %100

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 119, ptr noundef @.str.14, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %100

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = call i32 @BN_set_word(ptr noundef %35, i64 noundef 3)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 121, ptr noundef @.str.16, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %100

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 122, ptr noundef @.str.14, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %100

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = call i32 @BN_set_word(ptr noundef %49, i64 noundef 17)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 123, ptr noundef @.str.17, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 124, ptr noundef @.str.14, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = call i32 @BN_set_word(ptr noundef %63, i64 noundef 65537)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 125, ptr noundef @.str.18, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %100

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 126, ptr noundef @.str.14, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8, !tbaa !8
  %78 = call ptr @BN_value_one()
  %79 = call i32 @BN_lshift(ptr noundef %77, ptr noundef %78, i32 noundef 256)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 128, ptr noundef @.str.19, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %76
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = call ptr @BN_value_one()
  %88 = call i32 @BN_add(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 129, ptr noundef @.str.20, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = call i32 @ossl_rsa_check_public_exponent(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 130, ptr noundef @.str.14, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %93, %84, %76, %69, %62, %55, %48, %41, %34, %27, %20, %13, %6, %0
  %101 = phi i1 [ false, %84 ], [ false, %76 ], [ false, %69 ], [ false, %62 ], [ false, %55 ], [ false, %48 ], [ false, %41 ], [ false, %34 ], [ false, %27 ], [ false, %20 ], [ false, %13 ], [ false, %6 ], [ false, %0 ], [ %99, %93 ]
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %1, align 4, !tbaa !4
  %103 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_free(ptr noundef %103)
  %104 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_prime_factor_range() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = call ptr @BN_new()
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 151, ptr noundef @.str.21, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %138

11:                                               ; preds = %0
  %12 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor_range.p1, i32 noundef 5)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 152, ptr noundef @.str.22, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %138

15:                                               ; preds = %11
  %16 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor_range.p2, i32 noundef 5)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 153, ptr noundef @.str.23, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %138

19:                                               ; preds = %15
  %20 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor_range.p3, i32 noundef 5)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 154, ptr noundef @.str.24, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %138

23:                                               ; preds = %19
  %24 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor_range.p4, i32 noundef 5)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 155, ptr noundef @.str.25, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %138

27:                                               ; preds = %23
  %28 = call ptr @BN_CTX_new()
  store ptr %28, ptr %2, align 8, !tbaa !11
  %29 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 156, ptr noundef @.str.26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %138

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @BN_set_word(ptr noundef %32, i64 noundef 10)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 157, ptr noundef @.str.27, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %138

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %39, i32 noundef 8, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 158, ptr noundef @.str.28, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %138

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = call i32 @BN_set_word(ptr noundef %47, i64 noundef 16)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 159, ptr noundef @.str.29, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %138

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %54, i32 noundef 8, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 160, ptr noundef @.str.28, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %138

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = call i32 @BN_set_word(ptr noundef %62, i64 noundef 11)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 161, ptr noundef @.str.30, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %138

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !11
  %71 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %69, i32 noundef 8, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 162, ptr noundef @.str.28, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = call i32 @BN_set_word(ptr noundef %77, i64 noundef 12)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 163, ptr noundef @.str.31, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %138

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %84, i32 noundef 8, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 164, ptr noundef @.str.28, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %138

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = call i32 @BN_set_word(ptr noundef %92, i64 noundef 15)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 165, ptr noundef @.str.32, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %138

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = load ptr, ptr %2, align 8, !tbaa !11
  %101 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %99, i32 noundef 8, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 166, ptr noundef @.str.28, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = load ptr, ptr %2, align 8, !tbaa !11
  %109 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %107, i32 noundef 72, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 167, ptr noundef @.str.33, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = load ptr, ptr %2, align 8, !tbaa !11
  %117 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %115, i32 noundef 72, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 168, ptr noundef @.str.34, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = load ptr, ptr %2, align 8, !tbaa !11
  %125 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %123, i32 noundef 72, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 169, ptr noundef @.str.35, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load ptr, ptr %2, align 8, !tbaa !11
  %133 = call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %131, i32 noundef 72, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 170, ptr noundef @.str.36, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %130, %122, %114, %106, %98, %91, %83, %76, %68, %61, %53, %46, %38, %31, %27, %23, %19, %15, %11, %0
  %139 = phi i1 [ false, %122 ], [ false, %114 ], [ false, %106 ], [ false, %98 ], [ false, %91 ], [ false, %83 ], [ false, %76 ], [ false, %68 ], [ false, %61 ], [ false, %53 ], [ false, %46 ], [ false, %38 ], [ false, %31 ], [ false, %27 ], [ false, %23 ], [ false, %19 ], [ false, %15 ], [ false, %11 ], [ false, %0 ], [ %137, %130 ]
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %1, align 4, !tbaa !4
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_free(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BN_free(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BN_free(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_free(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !11
  call void @BN_CTX_free(ptr noundef %146)
  %147 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_prime_factor() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = call ptr @BN_new()
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 193, ptr noundef @.str.21, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %88

11:                                               ; preds = %0
  %12 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor.p1, i32 noundef 5)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 194, ptr noundef @.str.22, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %88

15:                                               ; preds = %11
  %16 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor.p2, i32 noundef 5)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 195, ptr noundef @.str.23, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %15
  %20 = call ptr @bn_load_new(ptr noundef @test_check_prime_factor.p3, i32 noundef 5)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 196, ptr noundef @.str.24, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %19
  %24 = call ptr @BN_new()
  store ptr %24, ptr %4, align 8, !tbaa !8
  %25 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 197, ptr noundef @.str.12, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %23
  %28 = call ptr @BN_CTX_new()
  store ptr %28, ptr %2, align 8, !tbaa !11
  %29 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 198, ptr noundef @.str.26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %88

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call i32 @BN_set_word(ptr noundef %32, i64 noundef 1)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 200, ptr noundef @.str.37, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %88

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %39, ptr noundef %40, i32 noundef 72, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 201, ptr noundef @.str.38, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %48, ptr noundef %49, i32 noundef 72, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 203, ptr noundef @.str.39, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call i32 @BN_set_word(ptr noundef %57, i64 noundef 2)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 205, ptr noundef @.str.40, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %64, ptr noundef %65, i32 noundef 72, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 206, ptr noundef @.str.41, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = call i32 @BN_set_word(ptr noundef %73, i64 noundef 1)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 208, ptr noundef @.str.37, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !11
  %83 = call i32 @ossl_rsa_check_prime_factor(ptr noundef %80, ptr noundef %81, i32 noundef 72, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 209, ptr noundef @.str.42, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %79, %72, %63, %56, %47, %38, %31, %27, %23, %19, %15, %11, %0
  %89 = phi i1 [ false, %72 ], [ false, %63 ], [ false, %56 ], [ false, %47 ], [ false, %38 ], [ false, %31 ], [ false, %27 ], [ false, %23 ], [ false, %19 ], [ false, %15 ], [ false, %11 ], [ false, %0 ], [ %87, %79 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %1, align 4, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_free(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BN_free(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BN_free(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_free(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !11
  call void @BN_CTX_free(ptr noundef %96)
  %97 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_private_exponent() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = call ptr @RSA_new()
  store ptr %9, ptr %2, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 228, ptr noundef @.str.43, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %0
  %13 = call ptr @BN_CTX_new()
  store ptr %13, ptr %3, align 8, !tbaa !11
  %14 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 229, ptr noundef @.str.26, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = call ptr @BN_new()
  store ptr %17, ptr %4, align 8, !tbaa !8
  %18 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 230, ptr noundef @.str.21, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = call ptr @BN_new()
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 231, ptr noundef @.str.44, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @BN_set_word(ptr noundef %25, i64 noundef 15)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 233, ptr noundef @.str.45, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @BN_set_word(ptr noundef %32, i64 noundef 17)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 234, ptr noundef @.str.46, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call i32 @RSA_set0_factors(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 235, ptr noundef @.str.47, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %38, %31, %24, %20, %16, %12, %0
  %48 = phi i1 [ false, %31 ], [ false, %24 ], [ false, %20 ], [ false, %16 ], [ false, %12 ], [ false, %0 ], [ %46, %38 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %1, align 4, !tbaa !4
  %50 = load i32, ptr %1, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BN_free(ptr noundef %54)
  br label %171

55:                                               ; preds = %47
  %56 = call ptr @BN_new()
  store ptr %56, ptr %6, align 8, !tbaa !8
  %57 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 242, ptr noundef @.str.12, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %55
  %60 = call ptr @BN_new()
  store ptr %60, ptr %7, align 8, !tbaa !8
  %61 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 243, ptr noundef @.str.48, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  %64 = call ptr @BN_new()
  store ptr %64, ptr %8, align 8, !tbaa !8
  %65 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 244, ptr noundef @.str.49, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = call i32 @BN_set_word(ptr noundef %68, i64 noundef 5)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 245, ptr noundef @.str.50, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = call i32 @BN_set_word(ptr noundef %75, i64 noundef 157)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 246, ptr noundef @.str.51, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = call i32 @BN_set_word(ptr noundef %82, i64 noundef 255)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 247, ptr noundef @.str.52, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8, !tbaa !13
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = call i32 @RSA_set0_key(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 248, ptr noundef @.str.53, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %88, %81, %74, %67, %63, %59, %55
  %99 = phi i1 [ false, %81 ], [ false, %74 ], [ false, %67 ], [ false, %63 ], [ false, %59 ], [ false, %55 ], [ %97, %88 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %1, align 4, !tbaa !4
  %101 = load i32, ptr %1, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BN_free(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_free(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_free(ptr noundef %106)
  br label %171

107:                                              ; preds = %98
  %108 = load ptr, ptr %2, align 8, !tbaa !13
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %108, i32 noundef 8, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 256, ptr noundef @.str.54, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %168

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = call i32 @BN_set_word(ptr noundef %116, i64 noundef 45)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 257, ptr noundef @.str.55, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %168

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8, !tbaa !13
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %123, i32 noundef 8, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 259, ptr noundef @.str.54, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %122
  %131 = load ptr, ptr %2, align 8, !tbaa !13
  %132 = load ptr, ptr %3, align 8, !tbaa !11
  %133 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %131, i32 noundef 16, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 261, ptr noundef @.str.56, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %168

138:                                              ; preds = %130
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = call i32 @BN_set_word(ptr noundef %139, i64 noundef 16)
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 263, ptr noundef @.str.57, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %138
  %146 = load ptr, ptr %2, align 8, !tbaa !13
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %146, i32 noundef 8, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 264, ptr noundef @.str.54, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %145
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = call i32 @BN_set_word(ptr noundef %154, i64 noundef 46)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 266, ptr noundef @.str.58, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = load ptr, ptr %2, align 8, !tbaa !13
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  %163 = call i32 @ossl_rsa_check_private_exponent(ptr noundef %161, i32 noundef 8, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 267, ptr noundef @.str.54, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br label %168

168:                                              ; preds = %160, %153, %145, %138, %130, %122, %115, %107
  %169 = phi i1 [ false, %153 ], [ false, %145 ], [ false, %138 ], [ false, %130 ], [ false, %122 ], [ false, %115 ], [ false, %107 ], [ %167, %160 ]
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %1, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %168, %103, %52
  %172 = load ptr, ptr %2, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !11
  call void @BN_CTX_free(ptr noundef %173)
  %174 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_crt_components() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 15, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 17, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 5, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 255, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 3, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 13, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 8, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !8
  %14 = call ptr @RSA_new()
  store ptr %14, ptr %9, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 289, ptr noundef @.str.43, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %0
  %18 = call ptr @BN_CTX_new()
  store ptr %18, ptr %10, align 8, !tbaa !11
  %19 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 290, ptr noundef @.str.26, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %17
  %22 = call ptr @BN_new()
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 291, ptr noundef @.str.21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = call ptr @BN_new()
  store ptr %26, ptr %12, align 8, !tbaa !8
  %27 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 292, ptr noundef @.str.44, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = call ptr @BN_new()
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 293, ptr noundef @.str.12, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = call i32 @BN_set_word(ptr noundef %34, i64 noundef 15)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 294, ptr noundef @.str.59, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = call i32 @BN_set_word(ptr noundef %41, i64 noundef 17)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 295, ptr noundef @.str.60, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call i32 @BN_set_word(ptr noundef %48, i64 noundef 5)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 296, ptr noundef @.str.61, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call i32 @RSA_set0_factors(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 297, ptr noundef @.str.47, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %54, %47, %40, %33, %29, %25, %21, %17, %0
  %64 = phi i1 [ false, %47 ], [ false, %40 ], [ false, %33 ], [ false, %29 ], [ false, %25 ], [ false, %21 ], [ false, %17 ], [ false, %0 ], [ %62, %54 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %8, align 4, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  call void @BN_free(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  call void @BN_free(ptr noundef %70)
  br label %328

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %72, i32 noundef 8, ptr noundef %73, ptr noundef %74)
  %76 = call i32 @test_int_eq(ptr noundef @.str.11, i32 noundef 304, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %325

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.rsa_st, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = call i32 @test_BN_eq_word(ptr noundef @.str.11, i32 noundef 305, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %81, i64 noundef 255)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %325

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.rsa_st, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = call i32 @test_BN_eq_word(ptr noundef @.str.11, i32 noundef 306, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %87, i64 noundef 3)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %325

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.rsa_st, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = call i32 @test_BN_eq_word(ptr noundef @.str.11, i32 noundef 307, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %93, i64 noundef 13)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %325

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.rsa_st, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = call i32 @test_BN_eq_word(ptr noundef @.str.11, i32 noundef 308, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %99, i64 noundef 8)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %325

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !13
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  %105 = call i32 @ossl_rsa_check_crt_components(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 309, ptr noundef @.str.72, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %325

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.rsa_st, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = call i32 @BN_set_word(ptr noundef %113, i64 noundef 1)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 311, ptr noundef @.str.73, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %325

119:                                              ; preds = %110
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = load ptr, ptr %10, align 8, !tbaa !11
  %122 = call i32 @ossl_rsa_check_crt_components(ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 312, ptr noundef @.str.72, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %325

127:                                              ; preds = %119
  %128 = load ptr, ptr %9, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.rsa_st, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = call i32 @BN_set_word(ptr noundef %130, i64 noundef 14)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 313, ptr noundef @.str.74, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %325

136:                                              ; preds = %127
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = call i32 @ossl_rsa_check_crt_components(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 314, ptr noundef @.str.72, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %325

144:                                              ; preds = %136
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.rsa_st, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = call i32 @BN_set_word(ptr noundef %147, i64 noundef 3)
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 315, ptr noundef @.str.75, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %325

153:                                              ; preds = %144
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.rsa_st, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = call i32 @BN_set_word(ptr noundef %156, i64 noundef 1)
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 317, ptr noundef @.str.76, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %325

162:                                              ; preds = %153
  %163 = load ptr, ptr %9, align 8, !tbaa !13
  %164 = load ptr, ptr %10, align 8, !tbaa !11
  %165 = call i32 @ossl_rsa_check_crt_components(ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 318, ptr noundef @.str.72, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %325

170:                                              ; preds = %162
  %171 = load ptr, ptr %9, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.rsa_st, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = call i32 @BN_set_word(ptr noundef %173, i64 noundef 16)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 319, ptr noundef @.str.77, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %325

179:                                              ; preds = %170
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = load ptr, ptr %10, align 8, !tbaa !11
  %182 = call i32 @ossl_rsa_check_crt_components(ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 320, ptr noundef @.str.72, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %325

187:                                              ; preds = %179
  %188 = load ptr, ptr %9, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.rsa_st, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %191 = call i32 @BN_set_word(ptr noundef %190, i64 noundef 13)
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 321, ptr noundef @.str.78, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %325

196:                                              ; preds = %187
  %197 = load ptr, ptr %9, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.rsa_st, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = call i32 @BN_set_word(ptr noundef %199, i64 noundef 1)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 323, ptr noundef @.str.79, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %325

205:                                              ; preds = %196
  %206 = load ptr, ptr %9, align 8, !tbaa !13
  %207 = load ptr, ptr %10, align 8, !tbaa !11
  %208 = call i32 @ossl_rsa_check_crt_components(ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 324, ptr noundef @.str.72, i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %325

213:                                              ; preds = %205
  %214 = load ptr, ptr %9, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.rsa_st, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %217 = call i32 @BN_set_word(ptr noundef %216, i64 noundef 15)
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 325, ptr noundef @.str.80, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %325

222:                                              ; preds = %213
  %223 = load ptr, ptr %9, align 8, !tbaa !13
  %224 = load ptr, ptr %10, align 8, !tbaa !11
  %225 = call i32 @ossl_rsa_check_crt_components(ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 326, ptr noundef @.str.72, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %325

230:                                              ; preds = %222
  %231 = load ptr, ptr %9, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.rsa_st, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = call i32 @BN_set_word(ptr noundef %233, i64 noundef 8)
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 327, ptr noundef @.str.81, i32 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %325

239:                                              ; preds = %230
  %240 = load ptr, ptr %9, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.rsa_st, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  %243 = call i32 @BN_set_word(ptr noundef %242, i64 noundef 4)
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 329, ptr noundef @.str.82, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %325

248:                                              ; preds = %239
  %249 = load ptr, ptr %9, align 8, !tbaa !13
  %250 = load ptr, ptr %10, align 8, !tbaa !11
  %251 = call i32 @ossl_rsa_check_crt_components(ptr noundef %249, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 330, ptr noundef @.str.72, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %325

256:                                              ; preds = %248
  %257 = load ptr, ptr %9, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.rsa_st, ptr %257, i32 0, i32 10
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  %260 = call i32 @BN_set_word(ptr noundef %259, i64 noundef 3)
  %261 = icmp ne i32 %260, 0
  %262 = zext i1 %261 to i32
  %263 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 331, ptr noundef @.str.75, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %325

265:                                              ; preds = %256
  %266 = load ptr, ptr %9, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %struct.rsa_st, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = call i32 @BN_set_word(ptr noundef %268, i64 noundef 12)
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 333, ptr noundef @.str.83, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %325

274:                                              ; preds = %265
  %275 = load ptr, ptr %9, align 8, !tbaa !13
  %276 = load ptr, ptr %10, align 8, !tbaa !11
  %277 = call i32 @ossl_rsa_check_crt_components(ptr noundef %275, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 334, ptr noundef @.str.72, i32 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %325

282:                                              ; preds = %274
  %283 = load ptr, ptr %9, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.rsa_st, ptr %283, i32 0, i32 11
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  %286 = call i32 @BN_set_word(ptr noundef %285, i64 noundef 13)
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i32
  %289 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 335, ptr noundef @.str.78, i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %325

291:                                              ; preds = %282
  %292 = load ptr, ptr %9, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.rsa_st, ptr %292, i32 0, i32 12
  %294 = load ptr, ptr %293, align 8, !tbaa !31
  %295 = call i32 @BN_set_word(ptr noundef %294, i64 noundef 9)
  %296 = icmp ne i32 %295, 0
  %297 = zext i1 %296 to i32
  %298 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 337, ptr noundef @.str.84, i32 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %325

300:                                              ; preds = %291
  %301 = load ptr, ptr %9, align 8, !tbaa !13
  %302 = load ptr, ptr %10, align 8, !tbaa !11
  %303 = call i32 @ossl_rsa_check_crt_components(ptr noundef %301, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i32
  %306 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 338, ptr noundef @.str.72, i32 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %325

308:                                              ; preds = %300
  %309 = load ptr, ptr %9, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct.rsa_st, ptr %309, i32 0, i32 12
  %311 = load ptr, ptr %310, align 8, !tbaa !31
  %312 = call i32 @BN_set_word(ptr noundef %311, i64 noundef 8)
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i32
  %315 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 339, ptr noundef @.str.81, i32 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %308
  %318 = load ptr, ptr %9, align 8, !tbaa !13
  %319 = load ptr, ptr %10, align 8, !tbaa !11
  %320 = call i32 @ossl_rsa_check_crt_components(ptr noundef %318, ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  %322 = zext i1 %321 to i32
  %323 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 341, ptr noundef @.str.72, i32 noundef %322)
  %324 = icmp ne i32 %323, 0
  br label %325

325:                                              ; preds = %317, %308, %300, %291, %282, %274, %265, %256, %248, %239, %230, %222, %213, %205, %196, %187, %179, %170, %162, %153, %144, %136, %127, %119, %110, %102, %96, %90, %84, %78, %71
  %326 = phi i1 [ false, %308 ], [ false, %300 ], [ false, %291 ], [ false, %282 ], [ false, %274 ], [ false, %265 ], [ false, %256 ], [ false, %248 ], [ false, %239 ], [ false, %230 ], [ false, %222 ], [ false, %213 ], [ false, %205 ], [ false, %196 ], [ false, %187 ], [ false, %179 ], [ false, %170 ], [ false, %162 ], [ false, %153 ], [ false, %144 ], [ false, %136 ], [ false, %127 ], [ false, %119 ], [ false, %110 ], [ false, %102 ], [ false, %96 ], [ false, %90 ], [ false, %84 ], [ false, %78 ], [ false, %71 ], [ %324, %317 ]
  %327 = zext i1 %326 to i32
  store i32 %327, ptr %8, align 4, !tbaa !4
  br label %328

328:                                              ; preds = %325, %68
  %329 = load ptr, ptr %13, align 8, !tbaa !8
  call void @BN_free(ptr noundef %329)
  %330 = load ptr, ptr %9, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %330)
  %331 = load ptr, ptr %10, align 8, !tbaa !11
  call void @BN_CTX_free(ptr noundef %331)
  %332 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %332
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_derive_params_from_pq_fail(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = call ptr @RSA_new()
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 363, ptr noundef @.str.43, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %1
  %13 = call ptr @BN_CTX_new()
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 364, ptr noundef @.str.26, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %12
  %17 = call ptr @BN_new()
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 365, ptr noundef @.str.21, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %16
  %21 = call ptr @BN_new()
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 366, ptr noundef @.str.44, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = call ptr @BN_new()
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 367, ptr noundef @.str.12, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x %struct.derive_from_pq_test], ptr @derive_from_pq_tests, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.derive_from_pq_test, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = call i32 @BN_set_word(ptr noundef %29, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 368, ptr noundef @.str.85, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load i32, ptr %2, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.derive_from_pq_test], ptr @derive_from_pq_tests, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.derive_from_pq_test, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = sext i32 %47 to i64
  %49 = call i32 @BN_set_word(ptr noundef %42, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 369, ptr noundef @.str.86, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %41
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load i32, ptr %2, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x %struct.derive_from_pq_test], ptr @derive_from_pq_tests, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.derive_from_pq_test, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = call i32 @BN_set_word(ptr noundef %55, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 370, ptr noundef @.str.87, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = call i32 @RSA_set0_factors(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 371, ptr noundef @.str.47, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %67, %54, %41, %28, %24, %20, %16, %12, %1
  %77 = phi i1 [ false, %54 ], [ false, %41 ], [ false, %28 ], [ false, %24 ], [ false, %20 ], [ false, %16 ], [ false, %12 ], [ false, %1 ], [ %75, %67 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %3, align 4, !tbaa !4
  %79 = load i32, ptr %3, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BN_free(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_free(ptr noundef %83)
  br label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %85, i32 noundef 8, ptr noundef %86, ptr noundef %87)
  %89 = call i32 @test_int_le(ptr noundef @.str.11, i32 noundef 378, ptr noundef @.str.62, ptr noundef @.str.88, i32 noundef %88, i32 noundef 0)
  store i32 %89, ptr %3, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_free(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BN_CTX_free(ptr noundef %93)
  %94 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_private_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = call ptr @RSA_new()
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 509, ptr noundef @.str.43, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 511, ptr noundef @.str.89, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = call ptr @bn_load_new(ptr noundef @cav_n, i32 noundef 256)
  store ptr %17, ptr %2, align 8, !tbaa !8
  %18 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 513, ptr noundef @.str.90, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = call ptr @bn_load_new(ptr noundef @cav_d, i32 noundef 256)
  store ptr %21, ptr %3, align 8, !tbaa !8
  %22 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 514, ptr noundef @.str.91, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = call ptr @bn_load_new(ptr noundef @cav_e, i32 noundef 3)
  store ptr %25, ptr %4, align 8, !tbaa !8
  %26 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 515, ptr noundef @.str.92, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @RSA_set0_key(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 516, ptr noundef @.str.53, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %28, %24, %20, %16, %9, %0
  %39 = phi i1 [ false, %24 ], [ false, %20 ], [ false, %16 ], [ false, %9 ], [ false, %0 ], [ %37, %28 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %1, align 4, !tbaa !4
  %41 = load i32, ptr %1, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_free(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_free(ptr noundef %46)
  br label %84

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 524, ptr noundef @.str.89, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call i32 @BN_set_word(ptr noundef %55, i64 noundef 0)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 526, ptr noundef @.str.93, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 527, ptr noundef @.str.89, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = call ptr @BN_copy(ptr noundef %69, ptr noundef %70)
  %72 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 529, ptr noundef @.str.94, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 530, ptr noundef @.str.89, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %74, %68, %61, %54, %47
  %82 = phi i1 [ false, %68 ], [ false, %61 ], [ false, %54 ], [ false, %47 ], [ %80, %74 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %1, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %81, %43
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %85)
  %86 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_public_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = call ptr @RSA_new()
  store ptr %5, ptr %4, align 8, !tbaa !13
  %6 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 542, ptr noundef @.str.43, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %0
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 544, ptr noundef @.str.95, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %8
  %16 = call ptr @bn_load_new(ptr noundef @cav_e, i32 noundef 3)
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 546, ptr noundef @.str.92, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = call ptr @bn_load_new(ptr noundef @cav_n, i32 noundef 256)
  store ptr %20, ptr %2, align 8, !tbaa !8
  %21 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 547, ptr noundef @.str.90, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call i32 @RSA_set0_key(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 548, ptr noundef @.str.96, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %23, %19, %15, %8, %0
  %33 = phi i1 [ false, %19 ], [ false, %15 ], [ false, %8 ], [ false, %0 ], [ %31, %23 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %1, align 4, !tbaa !4
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_free(ptr noundef %39)
  br label %129

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 555, ptr noundef @.str.95, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %126

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = call i32 @BN_add_word(ptr noundef %48, i64 noundef 1)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 557, ptr noundef @.str.97, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %126

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 558, ptr noundef @.str.95, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %126

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = call i32 @BN_sub_word(ptr noundef %62, i64 noundef 1)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 559, ptr noundef @.str.98, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %126

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = call i32 @BN_lshift1(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 561, ptr noundef @.str.99, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %126

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 562, ptr noundef @.str.95, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = call i32 @BN_rshift1(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 563, ptr noundef @.str.100, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %126

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = call i32 @BN_add_word(ptr noundef %92, i64 noundef 1)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 565, ptr noundef @.str.101, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 566, ptr noundef @.str.95, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = call i32 @BN_sub_word(ptr noundef %106, i64 noundef 1)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 567, ptr noundef @.str.102, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = call i32 @BN_add_word(ptr noundef %113, i64 noundef 2)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 569, ptr noundef @.str.103, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  %121 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 570, ptr noundef @.str.95, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %119, %112, %105, %98, %91, %83, %76, %68, %61, %54, %47, %40
  %127 = phi i1 [ false, %112 ], [ false, %105 ], [ false, %98 ], [ false, %91 ], [ false, %83 ], [ false, %76 ], [ false, %68 ], [ false, %61 ], [ false, %54 ], [ false, %47 ], [ false, %40 ], [ %125, %119 ]
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %1, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %126, %37
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %130)
  %131 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid_keypair() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = call ptr @RSA_new()
  store ptr %9, ptr %2, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 417, ptr noundef @.str.43, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %0
  %13 = call ptr @BN_CTX_new()
  store ptr %13, ptr %3, align 8, !tbaa !11
  %14 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 418, ptr noundef @.str.26, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %17, ptr noundef null, i32 noundef -1, i32 noundef 2048)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 420, ptr noundef @.str.104, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = call ptr @bn_load_new(ptr noundef @cav_p, i32 noundef 128)
  store ptr %24, ptr %4, align 8, !tbaa !8
  %25 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 422, ptr noundef @.str.105, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = call ptr @bn_load_new(ptr noundef @cav_q, i32 noundef 128)
  store ptr %28, ptr %5, align 8, !tbaa !8
  %29 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 423, ptr noundef @.str.106, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @RSA_set0_factors(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 424, ptr noundef @.str.47, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %31, %27, %23, %16, %12, %0
  %41 = phi i1 [ false, %27 ], [ false, %23 ], [ false, %16 ], [ false, %12 ], [ false, %0 ], [ %39, %31 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %1, align 4, !tbaa !4
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BN_free(ptr noundef %47)
  br label %280

48:                                               ; preds = %40
  %49 = call ptr @bn_load_new(ptr noundef @cav_e, i32 noundef 3)
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 431, ptr noundef @.str.92, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = call ptr @bn_load_new(ptr noundef @cav_n, i32 noundef 256)
  store ptr %53, ptr %6, align 8, !tbaa !8
  %54 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 432, ptr noundef @.str.90, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = call ptr @bn_load_new(ptr noundef @cav_d, i32 noundef 256)
  store ptr %57, ptr %8, align 8, !tbaa !8
  %58 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 433, ptr noundef @.str.91, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call i32 @RSA_set0_key(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 434, ptr noundef @.str.53, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %60, %56, %52, %48
  %71 = phi i1 [ false, %56 ], [ false, %52 ], [ false, %48 ], [ %69, %60 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %1, align 4, !tbaa !4
  %73 = load i32, ptr %1, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_free(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BN_free(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BN_free(ptr noundef %78)
  br label %280

79:                                               ; preds = %70
  %80 = load ptr, ptr %2, align 8, !tbaa !13
  %81 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %80, ptr noundef null, i32 noundef 100, i32 noundef 2048)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 442, ptr noundef @.str.107, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %277

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !13
  %88 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %87, ptr noundef null, i32 noundef 112, i32 noundef 1024)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 443, ptr noundef @.str.108, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %277

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8, !tbaa !13
  %95 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %94, ptr noundef null, i32 noundef 128, i32 noundef 2048)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 444, ptr noundef @.str.109, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8, !tbaa !13
  %102 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %101, ptr noundef null, i32 noundef 140, i32 noundef 3072)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 445, ptr noundef @.str.110, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %277

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8, !tbaa !13
  %109 = call ptr @BN_value_one()
  %110 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %108, ptr noundef %109, i32 noundef -1, i32 noundef 2048)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 448, ptr noundef @.str.111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %277

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = call i32 @BN_add_word(ptr noundef %116, i64 noundef 1)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 450, ptr noundef @.str.101, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %277

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8, !tbaa !13
  %124 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %123, ptr noundef null, i32 noundef -1, i32 noundef 2048)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 451, ptr noundef @.str.104, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %277

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = call i32 @BN_sub_word(ptr noundef %130, i64 noundef 1)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 452, ptr noundef @.str.102, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %277

136:                                              ; preds = %129
  %137 = load ptr, ptr %2, align 8, !tbaa !13
  %138 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %137, ptr noundef null, i32 noundef -1, i32 noundef 3072)
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 455, ptr noundef @.str.112, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %277

143:                                              ; preds = %136
  %144 = load ptr, ptr %2, align 8, !tbaa !13
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %144, ptr noundef %145, i32 noundef 112, i32 noundef 2048)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 456, ptr noundef @.str.113, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %277

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = call i32 @BN_add_word(ptr noundef %152, i64 noundef 1)
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 458, ptr noundef @.str.97, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %277

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8, !tbaa !13
  %160 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %159, ptr noundef null, i32 noundef -1, i32 noundef 2048)
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 459, ptr noundef @.str.104, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %277

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = call i32 @BN_sub_word(ptr noundef %166, i64 noundef 1)
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 460, ptr noundef @.str.98, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %277

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = call i32 @BN_lshift1(ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 462, ptr noundef @.str.99, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %277

180:                                              ; preds = %172
  %181 = load ptr, ptr %2, align 8, !tbaa !13
  %182 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %181, ptr noundef null, i32 noundef -1, i32 noundef 2049)
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 463, ptr noundef @.str.114, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %277

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = call i32 @BN_rshift1(ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 464, ptr noundef @.str.100, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %277

195:                                              ; preds = %187
  %196 = load ptr, ptr %4, align 8, !tbaa !8
  %197 = call i32 @BN_sub_word(ptr noundef %196, i64 noundef 2)
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 466, ptr noundef @.str.115, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %277

202:                                              ; preds = %195
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  %205 = load ptr, ptr %5, align 8, !tbaa !8
  %206 = load ptr, ptr %3, align 8, !tbaa !11
  %207 = call i32 @BN_mul(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 467, ptr noundef @.str.116, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %277

212:                                              ; preds = %202
  %213 = load ptr, ptr %2, align 8, !tbaa !13
  %214 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %213, ptr noundef null, i32 noundef -1, i32 noundef 2048)
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 468, ptr noundef @.str.104, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %277

219:                                              ; preds = %212
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = call i32 @BN_add_word(ptr noundef %220, i64 noundef 2)
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 469, ptr noundef @.str.117, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %219
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = call i32 @BN_mul(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 470, ptr noundef @.str.116, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %277

236:                                              ; preds = %226
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  %238 = call i32 @BN_sub_word(ptr noundef %237, i64 noundef 2)
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 472, ptr noundef @.str.118, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %277

243:                                              ; preds = %236
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = load ptr, ptr %4, align 8, !tbaa !8
  %246 = load ptr, ptr %5, align 8, !tbaa !8
  %247 = load ptr, ptr %3, align 8, !tbaa !11
  %248 = call i32 @BN_mul(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 473, ptr noundef @.str.116, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %277

253:                                              ; preds = %243
  %254 = load ptr, ptr %2, align 8, !tbaa !13
  %255 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %254, ptr noundef null, i32 noundef -1, i32 noundef 2048)
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 474, ptr noundef @.str.104, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %277

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8, !tbaa !8
  %262 = call i32 @BN_add_word(ptr noundef %261, i64 noundef 2)
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 475, ptr noundef @.str.119, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8, !tbaa !8
  %269 = load ptr, ptr %4, align 8, !tbaa !8
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = load ptr, ptr %3, align 8, !tbaa !11
  %272 = call i32 @BN_mul(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i32
  %275 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 476, ptr noundef @.str.116, i32 noundef %274)
  %276 = icmp ne i32 %275, 0
  br label %277

277:                                              ; preds = %267, %260, %253, %243, %236, %226, %219, %212, %202, %195, %187, %180, %172, %165, %158, %151, %143, %136, %129, %122, %115, %107, %100, %93, %86, %79
  %278 = phi i1 [ false, %260 ], [ false, %253 ], [ false, %243 ], [ false, %236 ], [ false, %226 ], [ false, %219 ], [ false, %212 ], [ false, %202 ], [ false, %195 ], [ false, %187 ], [ false, %180 ], [ false, %172 ], [ false, %165 ], [ false, %158 ], [ false, %151 ], [ false, %143 ], [ false, %136 ], [ false, %129 ], [ false, %122 ], [ false, %115 ], [ false, %107 ], [ false, %100 ], [ false, %93 ], [ false, %86 ], [ false, %79 ], [ %276, %267 ]
  %279 = zext i1 %278 to i32
  store i32 %279, ptr %1, align 4, !tbaa !4
  br label %280

280:                                              ; preds = %277, %75, %45
  %281 = load ptr, ptr %2, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %281)
  %282 = load ptr, ptr %3, align 8, !tbaa !11
  call void @BN_CTX_free(ptr noundef %282)
  %283 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pq_diff() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = call ptr @BN_new()
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 391, ptr noundef @.str.120, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %78

8:                                                ; preds = %0
  %9 = call ptr @BN_new()
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 392, ptr noundef @.str.21, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %8
  %13 = call ptr @BN_new()
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 393, ptr noundef @.str.44, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call i32 @BN_set_word(ptr noundef %17, i64 noundef 1)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 395, ptr noundef @.str.121, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @BN_set_word(ptr noundef %24, i64 noundef 3)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 396, ptr noundef @.str.122, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 202)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_false(ptr noundef @.str.11, i32 noundef 397, ptr noundef @.str.123, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call i32 @BN_set_word(ptr noundef %40, i64 noundef 4)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 399, ptr noundef @.str.124, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 202)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 400, ptr noundef @.str.123, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call i32 @BN_set_word(ptr noundef %56, i64 noundef 4)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 401, ptr noundef @.str.125, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = call i32 @BN_set_word(ptr noundef %63, i64 noundef 1)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 402, ptr noundef @.str.126, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 202)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 403, ptr noundef @.str.123, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %69, %62, %55, %46, %39, %30, %23, %16, %12, %8, %0
  %79 = phi i1 [ false, %62 ], [ false, %55 ], [ false, %46 ], [ false, %39 ], [ false, %30 ], [ false, %23 ], [ false, %16 ], [ false, %12 ], [ false, %8 ], [ false, %0 ], [ %77, %69 ]
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %1, align 4, !tbaa !4
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_free(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_free(ptr noundef %83)
  %84 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sp80056b_keygen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x i32], ptr @keygen_size, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = call ptr @RSA_new()
  store ptr %10, ptr %3, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 493, ptr noundef @.str.43, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = call i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef %14, i32 noundef %15, ptr noundef null, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 494, ptr noundef @.str.127, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 495, ptr noundef @.str.95, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 496, ptr noundef @.str.89, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %36, ptr noundef null, i32 noundef -1, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 497, ptr noundef @.str.128, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %35, %28, %21, %13, %1
  %44 = phi i1 [ false, %28 ], [ false, %21 ], [ false, %13 ], [ false, %1 ], [ %42, %35 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %4, align 4, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  call void @RSA_free(ptr noundef %46)
  %47 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @bn_load_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @BN_new()
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @BN_bin2bn(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %15
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10bignum_ctx", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6rsa_st", !10, i64 0}
!15 = !{!16, !9, i64 40}
!16 = !{!"rsa_st", !5, i64 0, !17, i64 8, !5, i64 16, !18, i64 24, !19, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !20, i64 104, !22, i64 128, !23, i64 136, !24, i64 144, !26, i64 160, !5, i64 164, !27, i64 168, !27, i64 176, !27, i64 184, !28, i64 192, !28, i64 200, !10, i64 208, !5, i64 216}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!18 = !{!"p1 _ZTS11rsa_meth_st", !10, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!20 = !{!"rsa_pss_params_30_st", !5, i64 0, !21, i64 4, !5, i64 12, !5, i64 16}
!21 = !{!"", !5, i64 0, !5, i64 4}
!22 = !{!"p1 _ZTS17rsa_pss_params_st", !10, i64 0}
!23 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !10, i64 0}
!24 = !{!"crypto_ex_data_st", !17, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!26 = !{!"", !6, i64 0}
!27 = !{!"p1 _ZTS14bn_mont_ctx_st", !10, i64 0}
!28 = !{!"p1 _ZTS14bn_blinding_st", !10, i64 0}
!29 = !{!16, !9, i64 80}
!30 = !{!16, !9, i64 88}
!31 = !{!16, !9, i64 96}
!32 = !{!33, !5, i64 0}
!33 = !{!"derive_from_pq_test", !5, i64 0, !5, i64 4, !5, i64 8}
!34 = !{!33, !5, i64 4}
!35 = !{!33, !5, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !10, i64 0}
