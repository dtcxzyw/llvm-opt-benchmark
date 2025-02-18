; ModuleID = 'bench/openssl/original/rsa_sp800_56b_test.ll'
source_filename = "bench/openssl/original/rsa_sp800_56b_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.derive_from_pq_test = type { i32, i32, i32 }

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
@derive_from_pq_tests = internal unnamed_addr constant [2 x %struct.derive_from_pq_test] [%struct.derive_from_pq_test { i32 15, i32 17, i32 6 }, %struct.derive_from_pq_test { i32 0, i32 17, i32 5 }], align 16
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
@keygen_size = internal unnamed_addr constant [2 x i32] [i32 2048, i32 3072], align 4
@.str.127 = private unnamed_addr constant [53 x i8] c"ossl_rsa_sp800_56b_generate_key(key, sz, NULL, NULL)\00", align 1
@.str.128 = private unnamed_addr constant [52 x i8] c"ossl_rsa_sp800_56b_check_keypair(key, NULL, -1, sz)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_check_public_exponent) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_check_prime_factor_range) #2
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_check_prime_factor) #2
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_check_private_exponent) #2
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_check_crt_components) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_derive_params_from_pq_fail, i32 noundef 2, i32 noundef 1) #2
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_check_private_key) #2
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_check_public_key) #2
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_invalid_keypair) #2
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_pq_diff) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_sp80056b_keygen, i32 noundef 2, i32 noundef 1) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_check_public_exponent() #0 {
  %1 = tail call ptr @BN_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 113, ptr noundef nonnull @.str.12, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 1) #2
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 115, ptr noundef nonnull @.str.13, i32 noundef %6) #2
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %72, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %1) #2
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 116, ptr noundef nonnull @.str.14, i32 noundef %11) #2
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %72, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 65536) #2
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 118, ptr noundef nonnull @.str.15, i32 noundef %16) #2
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %72, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %1) #2
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 119, ptr noundef nonnull @.str.14, i32 noundef %21) #2
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %72, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 3) #2
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 121, ptr noundef nonnull @.str.16, i32 noundef %26) #2
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %72, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %1) #2
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 122, ptr noundef nonnull @.str.14, i32 noundef %31) #2
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %72, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 17) #2
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 123, ptr noundef nonnull @.str.17, i32 noundef %36) #2
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %72, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %1) #2
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 124, ptr noundef nonnull @.str.14, i32 noundef %41) #2
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %72, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 65537) #2
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 125, ptr noundef nonnull @.str.18, i32 noundef %46) #2
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %72, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %1) #2
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 126, ptr noundef nonnull @.str.14, i32 noundef %51) #2
  %.not24 = icmp eq i32 %52, 0
  br i1 %.not24, label %72, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @BN_value_one() #2
  %55 = tail call i32 @BN_lshift(ptr noundef %1, ptr noundef %54, i32 noundef 256) #2
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 128, ptr noundef nonnull @.str.19, i32 noundef %57) #2
  %.not25 = icmp eq i32 %58, 0
  br i1 %.not25, label %72, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @BN_value_one() #2
  %61 = tail call i32 @BN_add(ptr noundef %1, ptr noundef %1, ptr noundef %60) #2
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 129, ptr noundef nonnull @.str.20, i32 noundef %63) #2
  %.not26 = icmp eq i32 %64, 0
  br i1 %.not26, label %72, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %1) #2
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 130, ptr noundef nonnull @.str.14, i32 noundef %68) #2
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  br label %72

72:                                               ; preds = %65, %59, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %3, %0
  %73 = phi i32 [ 0, %59 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ], [ 0, %8 ], [ 0, %3 ], [ 0, %0 ], [ %71, %65 ]
  tail call void @BN_free(ptr noundef %1) #2
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_check_prime_factor_range() #0 {
  %1 = tail call ptr @BN_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 151, ptr noundef nonnull @.str.21, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %98, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #2
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %bn_load_new.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor_range.p1, i32 noundef 5, ptr noundef nonnull %4) #2
  br label %bn_load_new.exit

bn_load_new.exit:                                 ; preds = %3, %5
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 152, ptr noundef nonnull @.str.22, ptr noundef %4) #2
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %98, label %8

8:                                                ; preds = %bn_load_new.exit
  %9 = tail call ptr @BN_new() #2
  %.not.i51 = icmp eq ptr %9, null
  br i1 %.not.i51, label %bn_load_new.exit52, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor_range.p2, i32 noundef 5, ptr noundef nonnull %9) #2
  br label %bn_load_new.exit52

bn_load_new.exit52:                               ; preds = %8, %10
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 153, ptr noundef nonnull @.str.23, ptr noundef %9) #2
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %98, label %13

13:                                               ; preds = %bn_load_new.exit52
  %14 = tail call ptr @BN_new() #2
  %.not.i53 = icmp eq ptr %14, null
  br i1 %.not.i53, label %bn_load_new.exit54, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor_range.p3, i32 noundef 5, ptr noundef nonnull %14) #2
  br label %bn_load_new.exit54

bn_load_new.exit54:                               ; preds = %13, %15
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 154, ptr noundef nonnull @.str.24, ptr noundef %14) #2
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %98, label %18

18:                                               ; preds = %bn_load_new.exit54
  %19 = tail call ptr @BN_new() #2
  %.not.i55 = icmp eq ptr %19, null
  br i1 %.not.i55, label %bn_load_new.exit56, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor_range.p4, i32 noundef 5, ptr noundef nonnull %19) #2
  br label %bn_load_new.exit56

bn_load_new.exit56:                               ; preds = %18, %20
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 155, ptr noundef nonnull @.str.25, ptr noundef %19) #2
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %98, label %23

23:                                               ; preds = %bn_load_new.exit56
  %24 = tail call ptr @BN_CTX_new() #2
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 156, ptr noundef nonnull @.str.26, ptr noundef %24) #2
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %98, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 10) #2
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 157, ptr noundef nonnull @.str.27, i32 noundef %29) #2
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %98, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %1, i32 noundef 8, ptr noundef %24) #2
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 158, ptr noundef nonnull @.str.28, i32 noundef %34) #2
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %98, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 16) #2
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 159, ptr noundef nonnull @.str.29, i32 noundef %39) #2
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %98, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %1, i32 noundef 8, ptr noundef %24) #2
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 160, ptr noundef nonnull @.str.28, i32 noundef %44) #2
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %98, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 11) #2
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 161, ptr noundef nonnull @.str.30, i32 noundef %49) #2
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %98, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %1, i32 noundef 8, ptr noundef %24) #2
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 162, ptr noundef nonnull @.str.28, i32 noundef %54) #2
  %.not43 = icmp eq i32 %55, 0
  br i1 %.not43, label %98, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 12) #2
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 163, ptr noundef nonnull @.str.31, i32 noundef %59) #2
  %.not44 = icmp eq i32 %60, 0
  br i1 %.not44, label %98, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %1, i32 noundef 8, ptr noundef %24) #2
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 164, ptr noundef nonnull @.str.28, i32 noundef %64) #2
  %.not45 = icmp eq i32 %65, 0
  br i1 %.not45, label %98, label %66

66:                                               ; preds = %61
  %67 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 15) #2
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 165, ptr noundef nonnull @.str.32, i32 noundef %69) #2
  %.not46 = icmp eq i32 %70, 0
  br i1 %.not46, label %98, label %71

71:                                               ; preds = %66
  %72 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %1, i32 noundef 8, ptr noundef %24) #2
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 166, ptr noundef nonnull @.str.28, i32 noundef %74) #2
  %.not47 = icmp eq i32 %75, 0
  br i1 %.not47, label %98, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %4, i32 noundef 72, ptr noundef %24) #2
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 167, ptr noundef nonnull @.str.33, i32 noundef %79) #2
  %.not48 = icmp eq i32 %80, 0
  br i1 %.not48, label %98, label %81

81:                                               ; preds = %76
  %82 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %9, i32 noundef 72, ptr noundef %24) #2
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 168, ptr noundef nonnull @.str.34, i32 noundef %84) #2
  %.not49 = icmp eq i32 %85, 0
  br i1 %.not49, label %98, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %14, i32 noundef 72, ptr noundef %24) #2
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 169, ptr noundef nonnull @.str.35, i32 noundef %89) #2
  %.not50 = icmp eq i32 %90, 0
  br i1 %.not50, label %98, label %91

91:                                               ; preds = %86
  %92 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %19, i32 noundef 72, ptr noundef %24) #2
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 170, ptr noundef nonnull @.str.36, i32 noundef %94) #2
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %23, %bn_load_new.exit56, %bn_load_new.exit54, %bn_load_new.exit52, %bn_load_new.exit, %0
  %.032 = phi ptr [ %24, %91 ], [ %24, %86 ], [ %24, %81 ], [ %24, %76 ], [ %24, %71 ], [ %24, %66 ], [ %24, %61 ], [ %24, %56 ], [ %24, %51 ], [ %24, %46 ], [ %24, %41 ], [ %24, %36 ], [ %24, %31 ], [ %24, %26 ], [ %24, %23 ], [ null, %bn_load_new.exit56 ], [ null, %bn_load_new.exit54 ], [ null, %bn_load_new.exit52 ], [ null, %bn_load_new.exit ], [ null, %0 ]
  %.031 = phi ptr [ %4, %91 ], [ %4, %86 ], [ %4, %81 ], [ %4, %76 ], [ %4, %71 ], [ %4, %66 ], [ %4, %61 ], [ %4, %56 ], [ %4, %51 ], [ %4, %46 ], [ %4, %41 ], [ %4, %36 ], [ %4, %31 ], [ %4, %26 ], [ %4, %23 ], [ %4, %bn_load_new.exit56 ], [ %4, %bn_load_new.exit54 ], [ %4, %bn_load_new.exit52 ], [ %4, %bn_load_new.exit ], [ null, %0 ]
  %.030 = phi ptr [ %9, %91 ], [ %9, %86 ], [ %9, %81 ], [ %9, %76 ], [ %9, %71 ], [ %9, %66 ], [ %9, %61 ], [ %9, %56 ], [ %9, %51 ], [ %9, %46 ], [ %9, %41 ], [ %9, %36 ], [ %9, %31 ], [ %9, %26 ], [ %9, %23 ], [ %9, %bn_load_new.exit56 ], [ %9, %bn_load_new.exit54 ], [ %9, %bn_load_new.exit52 ], [ null, %bn_load_new.exit ], [ null, %0 ]
  %.029 = phi ptr [ %14, %91 ], [ %14, %86 ], [ %14, %81 ], [ %14, %76 ], [ %14, %71 ], [ %14, %66 ], [ %14, %61 ], [ %14, %56 ], [ %14, %51 ], [ %14, %46 ], [ %14, %41 ], [ %14, %36 ], [ %14, %31 ], [ %14, %26 ], [ %14, %23 ], [ %14, %bn_load_new.exit56 ], [ %14, %bn_load_new.exit54 ], [ null, %bn_load_new.exit52 ], [ null, %bn_load_new.exit ], [ null, %0 ]
  %.0 = phi ptr [ %19, %91 ], [ %19, %86 ], [ %19, %81 ], [ %19, %76 ], [ %19, %71 ], [ %19, %66 ], [ %19, %61 ], [ %19, %56 ], [ %19, %51 ], [ %19, %46 ], [ %19, %41 ], [ %19, %36 ], [ %19, %31 ], [ %19, %26 ], [ %19, %23 ], [ %19, %bn_load_new.exit56 ], [ null, %bn_load_new.exit54 ], [ null, %bn_load_new.exit52 ], [ null, %bn_load_new.exit ], [ null, %0 ]
  %99 = phi i32 [ %97, %91 ], [ 0, %86 ], [ 0, %81 ], [ 0, %76 ], [ 0, %71 ], [ 0, %66 ], [ 0, %61 ], [ 0, %56 ], [ 0, %51 ], [ 0, %46 ], [ 0, %41 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %23 ], [ 0, %bn_load_new.exit56 ], [ 0, %bn_load_new.exit54 ], [ 0, %bn_load_new.exit52 ], [ 0, %bn_load_new.exit ], [ 0, %0 ]
  tail call void @BN_free(ptr noundef %.0) #2
  tail call void @BN_free(ptr noundef %.029) #2
  tail call void @BN_free(ptr noundef %.030) #2
  tail call void @BN_free(ptr noundef %.031) #2
  tail call void @BN_free(ptr noundef %1) #2
  tail call void @BN_CTX_free(ptr noundef %.032) #2
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_check_prime_factor() #0 {
  %1 = tail call ptr @BN_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 193, ptr noundef nonnull @.str.21, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #2
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %bn_load_new.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor.p1, i32 noundef 5, ptr noundef nonnull %4) #2
  br label %bn_load_new.exit

bn_load_new.exit:                                 ; preds = %3, %5
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 194, ptr noundef nonnull @.str.22, ptr noundef %4) #2
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %61, label %8

8:                                                ; preds = %bn_load_new.exit
  %9 = tail call ptr @BN_new() #2
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %bn_load_new.exit37, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor.p2, i32 noundef 5, ptr noundef nonnull %9) #2
  br label %bn_load_new.exit37

bn_load_new.exit37:                               ; preds = %8, %10
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 195, ptr noundef nonnull @.str.23, ptr noundef %9) #2
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %61, label %13

13:                                               ; preds = %bn_load_new.exit37
  %14 = tail call ptr @BN_new() #2
  %.not.i38 = icmp eq ptr %14, null
  br i1 %.not.i38, label %bn_load_new.exit39, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor.p3, i32 noundef 5, ptr noundef nonnull %14) #2
  br label %bn_load_new.exit39

bn_load_new.exit39:                               ; preds = %13, %15
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 196, ptr noundef nonnull @.str.24, ptr noundef %14) #2
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %61, label %18

18:                                               ; preds = %bn_load_new.exit39
  %19 = tail call ptr @BN_new() #2
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 197, ptr noundef nonnull @.str.12, ptr noundef %19) #2
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %61, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @BN_CTX_new() #2
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 198, ptr noundef nonnull @.str.26, ptr noundef %22) #2
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %61, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @BN_set_word(ptr noundef %19, i64 noundef 1) #2
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 200, ptr noundef nonnull @.str.37, i32 noundef %27) #2
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %61, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %4, ptr noundef %19, i32 noundef 72, ptr noundef %22) #2
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 201, ptr noundef nonnull @.str.38, i32 noundef %32) #2
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %61, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %9, ptr noundef %19, i32 noundef 72, ptr noundef %22) #2
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 203, ptr noundef nonnull @.str.39, i32 noundef %37) #2
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %61, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @BN_set_word(ptr noundef %19, i64 noundef 2) #2
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 205, ptr noundef nonnull @.str.40, i32 noundef %42) #2
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %61, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %1, ptr noundef %19, i32 noundef 72, ptr noundef %22) #2
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 206, ptr noundef nonnull @.str.41, i32 noundef %47) #2
  %.not34 = icmp eq i32 %48, 0
  br i1 %.not34, label %61, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @BN_set_word(ptr noundef %19, i64 noundef 1) #2
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 208, ptr noundef nonnull @.str.37, i32 noundef %52) #2
  %.not35 = icmp eq i32 %53, 0
  br i1 %.not35, label %61, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %14, ptr noundef %19, i32 noundef 72, ptr noundef %22) #2
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 209, ptr noundef nonnull @.str.42, i32 noundef %57) #2
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %54, %49, %44, %39, %34, %29, %24, %21, %18, %bn_load_new.exit39, %bn_load_new.exit37, %bn_load_new.exit, %0
  %.024 = phi ptr [ %22, %54 ], [ %22, %49 ], [ %22, %44 ], [ %22, %39 ], [ %22, %34 ], [ %22, %29 ], [ %22, %24 ], [ %22, %21 ], [ null, %18 ], [ null, %bn_load_new.exit39 ], [ null, %bn_load_new.exit37 ], [ null, %bn_load_new.exit ], [ null, %0 ]
  %.023 = phi ptr [ %19, %54 ], [ %19, %49 ], [ %19, %44 ], [ %19, %39 ], [ %19, %34 ], [ %19, %29 ], [ %19, %24 ], [ %19, %21 ], [ %19, %18 ], [ null, %bn_load_new.exit39 ], [ null, %bn_load_new.exit37 ], [ null, %bn_load_new.exit ], [ null, %0 ]
  %.022 = phi ptr [ %4, %54 ], [ %4, %49 ], [ %4, %44 ], [ %4, %39 ], [ %4, %34 ], [ %4, %29 ], [ %4, %24 ], [ %4, %21 ], [ %4, %18 ], [ %4, %bn_load_new.exit39 ], [ %4, %bn_load_new.exit37 ], [ %4, %bn_load_new.exit ], [ null, %0 ]
  %.021 = phi ptr [ %9, %54 ], [ %9, %49 ], [ %9, %44 ], [ %9, %39 ], [ %9, %34 ], [ %9, %29 ], [ %9, %24 ], [ %9, %21 ], [ %9, %18 ], [ %9, %bn_load_new.exit39 ], [ %9, %bn_load_new.exit37 ], [ null, %bn_load_new.exit ], [ null, %0 ]
  %.0 = phi ptr [ %14, %54 ], [ %14, %49 ], [ %14, %44 ], [ %14, %39 ], [ %14, %34 ], [ %14, %29 ], [ %14, %24 ], [ %14, %21 ], [ %14, %18 ], [ %14, %bn_load_new.exit39 ], [ null, %bn_load_new.exit37 ], [ null, %bn_load_new.exit ], [ null, %0 ]
  %62 = phi i32 [ %60, %54 ], [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %bn_load_new.exit39 ], [ 0, %bn_load_new.exit37 ], [ 0, %bn_load_new.exit ], [ 0, %0 ]
  tail call void @BN_free(ptr noundef %.0) #2
  tail call void @BN_free(ptr noundef %.021) #2
  tail call void @BN_free(ptr noundef %.022) #2
  tail call void @BN_free(ptr noundef %.023) #2
  tail call void @BN_free(ptr noundef %1) #2
  tail call void @BN_CTX_free(ptr noundef %.024) #2
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_check_private_exponent() #0 {
  %1 = tail call ptr @RSA_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 228, ptr noundef nonnull @.str.43, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_CTX_new() #2
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 229, ptr noundef nonnull @.str.26, ptr noundef %4) #2
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #2
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 230, ptr noundef nonnull @.str.21, ptr noundef %7) #2
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #2
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 231, ptr noundef nonnull @.str.44, ptr noundef %10) #2
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BN_set_word(ptr noundef %7, i64 noundef 15) #2
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 233, ptr noundef nonnull @.str.45, i32 noundef %15) #2
  %.not42 = icmp eq i32 %16, 0
  br i1 %.not42, label %.thread, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @BN_set_word(ptr noundef %10, i64 noundef 17) #2
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 234, ptr noundef nonnull @.str.46, i32 noundef %20) #2
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %.thread, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @RSA_set0_factors(ptr noundef %1, ptr noundef %7, ptr noundef %10) #2
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 235, ptr noundef nonnull @.str.47, i32 noundef %25) #2
  %.not70 = icmp eq i32 %26, 0
  br i1 %.not70, label %.thread, label %27

.thread:                                          ; preds = %0, %3, %6, %9, %12, %17, %22
  %.03563 = phi ptr [ %10, %22 ], [ null, %0 ], [ null, %3 ], [ null, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %17 ]
  %.03662 = phi ptr [ %7, %22 ], [ null, %0 ], [ null, %3 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ], [ %7, %17 ]
  %.03761 = phi ptr [ %4, %22 ], [ null, %0 ], [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %4, %12 ], [ %4, %17 ]
  tail call void @BN_free(ptr noundef %.03662) #2
  tail call void @BN_free(ptr noundef %.03563) #2
  br label %98

27:                                               ; preds = %22
  %28 = tail call ptr @BN_new() #2
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 242, ptr noundef nonnull @.str.12, ptr noundef %28) #2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.thread65, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @BN_new() #2
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 243, ptr noundef nonnull @.str.48, ptr noundef %31) #2
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %.thread65, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @BN_new() #2
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 244, ptr noundef nonnull @.str.49, ptr noundef %34) #2
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %.thread65, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @BN_set_word(ptr noundef %28, i64 noundef 5) #2
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 245, ptr noundef nonnull @.str.50, i32 noundef %39) #2
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %.thread65, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @BN_set_word(ptr noundef %31, i64 noundef 157) #2
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 246, ptr noundef nonnull @.str.51, i32 noundef %44) #2
  %.not48 = icmp eq i32 %45, 0
  br i1 %.not48, label %.thread65, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @BN_set_word(ptr noundef %34, i64 noundef 255) #2
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 247, ptr noundef nonnull @.str.52, i32 noundef %49) #2
  %.not49 = icmp eq i32 %50, 0
  br i1 %.not49, label %.thread65, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @RSA_set0_key(ptr noundef %1, ptr noundef %34, ptr noundef %28, ptr noundef %31) #2
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 248, ptr noundef nonnull @.str.53, i32 noundef %54) #2
  %.not71 = icmp eq i32 %55, 0
  br i1 %.not71, label %.thread65, label %56

.thread65:                                        ; preds = %27, %30, %33, %36, %41, %46, %51
  %.069 = phi ptr [ %34, %51 ], [ null, %27 ], [ null, %30 ], [ %34, %33 ], [ %34, %36 ], [ %34, %41 ], [ %34, %46 ]
  %.03468 = phi ptr [ %31, %51 ], [ null, %27 ], [ %31, %30 ], [ %31, %33 ], [ %31, %36 ], [ %31, %41 ], [ %31, %46 ]
  tail call void @BN_free(ptr noundef %28) #2
  tail call void @BN_free(ptr noundef %.03468) #2
  tail call void @BN_free(ptr noundef %.069) #2
  br label %98

56:                                               ; preds = %51
  %57 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef %1, i32 noundef 8, ptr noundef %4) #2
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 256, ptr noundef nonnull @.str.54, i32 noundef %59) #2
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %98, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @BN_set_word(ptr noundef %31, i64 noundef 45) #2
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 257, ptr noundef nonnull @.str.55, i32 noundef %64) #2
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %98, label %66

66:                                               ; preds = %61
  %67 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef %1, i32 noundef 8, ptr noundef %4) #2
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 259, ptr noundef nonnull @.str.54, i32 noundef %69) #2
  %.not52 = icmp eq i32 %70, 0
  br i1 %.not52, label %98, label %71

71:                                               ; preds = %66
  %72 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef %1, i32 noundef 16, ptr noundef %4) #2
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 261, ptr noundef nonnull @.str.56, i32 noundef %74) #2
  %.not53 = icmp eq i32 %75, 0
  br i1 %.not53, label %98, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @BN_set_word(ptr noundef %31, i64 noundef 16) #2
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 263, ptr noundef nonnull @.str.57, i32 noundef %79) #2
  %.not54 = icmp eq i32 %80, 0
  br i1 %.not54, label %98, label %81

81:                                               ; preds = %76
  %82 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef %1, i32 noundef 8, ptr noundef %4) #2
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 264, ptr noundef nonnull @.str.54, i32 noundef %84) #2
  %.not55 = icmp eq i32 %85, 0
  br i1 %.not55, label %98, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @BN_set_word(ptr noundef %31, i64 noundef 46) #2
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 266, ptr noundef nonnull @.str.58, i32 noundef %89) #2
  %.not56 = icmp eq i32 %90, 0
  br i1 %.not56, label %98, label %91

91:                                               ; preds = %86
  %92 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef %1, i32 noundef 8, ptr noundef %4) #2
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 267, ptr noundef nonnull @.str.54, i32 noundef %94) #2
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %56, %61, %66, %71, %76, %81, %86, %91, %.thread65, %.thread
  %.03760 = phi ptr [ %4, %.thread65 ], [ %.03761, %.thread ], [ %4, %86 ], [ %4, %81 ], [ %4, %76 ], [ %4, %71 ], [ %4, %66 ], [ %4, %61 ], [ %4, %56 ], [ %4, %91 ]
  %.038 = phi i32 [ 0, %.thread65 ], [ 0, %.thread ], [ 0, %86 ], [ 0, %81 ], [ 0, %76 ], [ 0, %71 ], [ 0, %66 ], [ 0, %61 ], [ 0, %56 ], [ %97, %91 ]
  tail call void @RSA_free(ptr noundef %1) #2
  tail call void @BN_CTX_free(ptr noundef %.03760) #2
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_check_crt_components() #0 {
  %1 = tail call ptr @RSA_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 289, ptr noundef nonnull @.str.43, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_CTX_new() #2
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 290, ptr noundef nonnull @.str.26, ptr noundef %4) #2
  %.not60 = icmp eq i32 %5, 0
  br i1 %.not60, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #2
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 291, ptr noundef nonnull @.str.21, ptr noundef %7) #2
  %.not61 = icmp eq i32 %8, 0
  br i1 %.not61, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #2
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 292, ptr noundef nonnull @.str.44, ptr noundef %10) #2
  %.not62 = icmp eq i32 %11, 0
  br i1 %.not62, label %.thread, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #2
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 293, ptr noundef nonnull @.str.12, ptr noundef %13) #2
  %.not63 = icmp eq i32 %14, 0
  br i1 %.not63, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @BN_set_word(ptr noundef %7, i64 noundef 15) #2
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 294, ptr noundef nonnull @.str.59, i32 noundef %18) #2
  %.not64 = icmp eq i32 %19, 0
  br i1 %.not64, label %.thread, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @BN_set_word(ptr noundef %10, i64 noundef 17) #2
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 295, ptr noundef nonnull @.str.60, i32 noundef %23) #2
  %.not65 = icmp eq i32 %24, 0
  br i1 %.not65, label %.thread, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @BN_set_word(ptr noundef %13, i64 noundef 5) #2
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 296, ptr noundef nonnull @.str.61, i32 noundef %28) #2
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %.thread, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @RSA_set0_factors(ptr noundef %1, ptr noundef %7, ptr noundef %10) #2
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 297, ptr noundef nonnull @.str.47, i32 noundef %33) #2
  %.not107 = icmp eq i32 %34, 0
  br i1 %.not107, label %.thread, label %35

.thread:                                          ; preds = %0, %3, %6, %9, %12, %15, %20, %25, %30
  %.0106 = phi ptr [ %13, %30 ], [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ %13, %12 ], [ %13, %15 ], [ %13, %20 ], [ %13, %25 ]
  %.056104 = phi ptr [ %10, %30 ], [ null, %0 ], [ null, %3 ], [ null, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %15 ], [ %10, %20 ], [ %10, %25 ]
  %.057103 = phi ptr [ %7, %30 ], [ null, %0 ], [ null, %3 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ], [ %7, %15 ], [ %7, %20 ], [ %7, %25 ]
  %.058102 = phi ptr [ %4, %30 ], [ null, %0 ], [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %4, %12 ], [ %4, %15 ], [ %4, %20 ], [ %4, %25 ]
  tail call void @BN_free(ptr noundef %.057103) #2
  tail call void @BN_free(ptr noundef %.056104) #2
  br label %201

35:                                               ; preds = %30
  %36 = tail call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %1, i32 noundef 8, ptr noundef %13, ptr noundef %4) #2
  %37 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.11, i32 noundef 304, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %36, i32 noundef 1) #2
  %.not67 = icmp eq i32 %37, 0
  br i1 %.not67, label %201, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = tail call i32 @test_BN_eq_word(ptr noundef nonnull @.str.11, i32 noundef 305, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef %40, i64 noundef 255) #2
  %.not68 = icmp eq i32 %41, 0
  br i1 %.not68, label %201, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = tail call i32 @test_BN_eq_word(ptr noundef nonnull @.str.11, i32 noundef 306, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef %44, i64 noundef 3) #2
  %.not69 = icmp eq i32 %45, 0
  br i1 %.not69, label %201, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = tail call i32 @test_BN_eq_word(ptr noundef nonnull @.str.11, i32 noundef 307, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %48, i64 noundef 13) #2
  %.not70 = icmp eq i32 %49, 0
  br i1 %.not70, label %201, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = tail call i32 @test_BN_eq_word(ptr noundef nonnull @.str.11, i32 noundef 308, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef %52, i64 noundef 8) #2
  %.not71 = icmp eq i32 %53, 0
  br i1 %.not71, label %201, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %1, ptr noundef %4) #2
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 309, ptr noundef nonnull @.str.72, i32 noundef %57) #2
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %201, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %43, align 8, !tbaa !23
  %61 = tail call i32 @BN_set_word(ptr noundef %60, i64 noundef 1) #2
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 311, ptr noundef nonnull @.str.73, i32 noundef %63) #2
  %.not73 = icmp eq i32 %64, 0
  br i1 %.not73, label %201, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %1, ptr noundef %4) #2
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 312, ptr noundef nonnull @.str.72, i32 noundef %68) #2
  %.not74 = icmp eq i32 %69, 0
  br i1 %.not74, label %201, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %43, align 8, !tbaa !23
  %72 = tail call i32 @BN_set_word(ptr noundef %71, i64 noundef 14) #2
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 313, ptr noundef nonnull @.str.74, i32 noundef %74) #2
  %.not75 = icmp eq i32 %75, 0
  br i1 %.not75, label %201, label %76

76:                                               ; preds = %70
  %77 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %1, ptr noundef %4) #2
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 314, ptr noundef nonnull @.str.72, i32 noundef %79) #2
  %.not76 = icmp eq i32 %80, 0
  br i1 %.not76, label %201, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %43, align 8, !tbaa !23
  %83 = tail call i32 @BN_set_word(ptr noundef %82, i64 noundef 3) #2
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 315, ptr noundef nonnull @.str.75, i32 noundef %85) #2
  %.not77 = icmp eq i32 %86, 0
  br i1 %.not77, label %201, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %47, align 8, !tbaa !24
  %89 = tail call i32 @BN_set_word(ptr noundef %88, i64 noundef 1) #2
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 317, ptr noundef nonnull @.str.76, i32 noundef %91) #2
  %.not78 = icmp eq i32 %92, 0
  br i1 %.not78, label %201, label %93

93:                                               ; preds = %87
  %94 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %1, ptr noundef %4) #2
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 318, ptr noundef nonnull @.str.72, i32 noundef %96) #2
  %.not79 = icmp eq i32 %97, 0
  br i1 %.not79, label %201, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %47, align 8, !tbaa !24
  %100 = tail call i32 @BN_set_word(ptr noundef %99, i64 noundef 16) #2
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 319, ptr noundef nonnull @.str.77, i32 noundef %102) #2
  %.not80 = icmp eq i32 %103, 0
  br i1 %.not80, label %201, label %104

104:                                              ; preds = %98
  %105 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %1, ptr noundef %4) #2
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 320, ptr noundef nonnull @.str.72, i32 noundef %107) #2
  %.not81 = icmp eq i32 %108, 0
  br i1 %.not81, label %201, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %47, align 8, !tbaa !24
  %111 = tail call i32 @BN_set_word(ptr noundef %110, i64 noundef 13) #2
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 321, ptr noundef nonnull @.str.78, i32 noundef %113) #2
  %.not82 = icmp eq i32 %114, 0
  br i1 %.not82, label %201, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %51, align 8, !tbaa !25
  %117 = tail call i32 @BN_set_word(ptr noundef %116, i64 noundef 1) #2
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 323, ptr noundef nonnull @.str.79, i32 noundef %119) #2
  %.not83 = icmp eq i32 %120, 0
  br i1 %.not83, label %201, label %121

121:                                              ; preds = %115
  %122 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %1, ptr noundef %4) #2
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 324, ptr noundef nonnull @.str.72, i32 noundef %124) #2
  %.not84 = icmp eq i32 %125, 0
  br i1 %.not84, label %201, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %51, align 8, !tbaa !25
  %128 = tail call i32 @BN_set_word(ptr noundef %127, i64 noundef 15) #2
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 325, ptr noundef nonnull @.str.80, i32 noundef %130) #2
  %.not85 = icmp eq i32 %131, 0
  br i1 %.not85, label %201, label %132

132:                                              ; preds = %126
  %133 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %1, ptr noundef %4) #2
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 326, ptr noundef nonnull @.str.72, i32 noundef %135) #2
  %.not86 = icmp eq i32 %136, 0
  br i1 %.not86, label %201, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %51, align 8, !tbaa !25
  %139 = tail call i32 @BN_set_word(ptr noundef %138, i64 noundef 8) #2
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 327, ptr noundef nonnull @.str.81, i32 noundef %141) #2
  %.not87 = icmp eq i32 %142, 0
  br i1 %.not87, label %201, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %43, align 8, !tbaa !23
  %145 = tail call i32 @BN_set_word(ptr noundef %144, i64 noundef 4) #2
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 329, ptr noundef nonnull @.str.82, i32 noundef %147) #2
  %.not88 = icmp eq i32 %148, 0
  br i1 %.not88, label %201, label %149

149:                                              ; preds = %143
  %150 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %1, ptr noundef %4) #2
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 330, ptr noundef nonnull @.str.72, i32 noundef %152) #2
  %.not89 = icmp eq i32 %153, 0
  br i1 %.not89, label %201, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %43, align 8, !tbaa !23
  %156 = tail call i32 @BN_set_word(ptr noundef %155, i64 noundef 3) #2
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 331, ptr noundef nonnull @.str.75, i32 noundef %158) #2
  %.not90 = icmp eq i32 %159, 0
  br i1 %.not90, label %201, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %47, align 8, !tbaa !24
  %162 = tail call i32 @BN_set_word(ptr noundef %161, i64 noundef 12) #2
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 333, ptr noundef nonnull @.str.83, i32 noundef %164) #2
  %.not91 = icmp eq i32 %165, 0
  br i1 %.not91, label %201, label %166

166:                                              ; preds = %160
  %167 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %1, ptr noundef %4) #2
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 334, ptr noundef nonnull @.str.72, i32 noundef %169) #2
  %.not92 = icmp eq i32 %170, 0
  br i1 %.not92, label %201, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %47, align 8, !tbaa !24
  %173 = tail call i32 @BN_set_word(ptr noundef %172, i64 noundef 13) #2
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 335, ptr noundef nonnull @.str.78, i32 noundef %175) #2
  %.not93 = icmp eq i32 %176, 0
  br i1 %.not93, label %201, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %51, align 8, !tbaa !25
  %179 = tail call i32 @BN_set_word(ptr noundef %178, i64 noundef 9) #2
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 337, ptr noundef nonnull @.str.84, i32 noundef %181) #2
  %.not94 = icmp eq i32 %182, 0
  br i1 %.not94, label %201, label %183

183:                                              ; preds = %177
  %184 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %1, ptr noundef %4) #2
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 338, ptr noundef nonnull @.str.72, i32 noundef %186) #2
  %.not95 = icmp eq i32 %187, 0
  br i1 %.not95, label %201, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %51, align 8, !tbaa !25
  %190 = tail call i32 @BN_set_word(ptr noundef %189, i64 noundef 8) #2
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 339, ptr noundef nonnull @.str.81, i32 noundef %192) #2
  %.not96 = icmp eq i32 %193, 0
  br i1 %.not96, label %201, label %194

194:                                              ; preds = %188
  %195 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %1, ptr noundef %4) #2
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 341, ptr noundef nonnull @.str.72, i32 noundef %197) #2
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  br label %201

201:                                              ; preds = %35, %38, %42, %46, %50, %54, %59, %65, %70, %76, %81, %87, %93, %98, %104, %109, %115, %121, %126, %132, %137, %143, %149, %154, %160, %166, %171, %177, %183, %188, %194, %.thread
  %.0105 = phi ptr [ %.0106, %.thread ], [ %13, %188 ], [ %13, %183 ], [ %13, %177 ], [ %13, %171 ], [ %13, %166 ], [ %13, %160 ], [ %13, %154 ], [ %13, %149 ], [ %13, %143 ], [ %13, %137 ], [ %13, %132 ], [ %13, %126 ], [ %13, %121 ], [ %13, %115 ], [ %13, %109 ], [ %13, %104 ], [ %13, %98 ], [ %13, %93 ], [ %13, %87 ], [ %13, %81 ], [ %13, %76 ], [ %13, %70 ], [ %13, %65 ], [ %13, %59 ], [ %13, %54 ], [ %13, %50 ], [ %13, %46 ], [ %13, %42 ], [ %13, %38 ], [ %13, %35 ], [ %13, %194 ]
  %.058101 = phi ptr [ %.058102, %.thread ], [ %4, %188 ], [ %4, %183 ], [ %4, %177 ], [ %4, %171 ], [ %4, %166 ], [ %4, %160 ], [ %4, %154 ], [ %4, %149 ], [ %4, %143 ], [ %4, %137 ], [ %4, %132 ], [ %4, %126 ], [ %4, %121 ], [ %4, %115 ], [ %4, %109 ], [ %4, %104 ], [ %4, %98 ], [ %4, %93 ], [ %4, %87 ], [ %4, %81 ], [ %4, %76 ], [ %4, %70 ], [ %4, %65 ], [ %4, %59 ], [ %4, %54 ], [ %4, %50 ], [ %4, %46 ], [ %4, %42 ], [ %4, %38 ], [ %4, %35 ], [ %4, %194 ]
  %.059 = phi i32 [ 0, %.thread ], [ 0, %188 ], [ 0, %183 ], [ 0, %177 ], [ 0, %171 ], [ 0, %166 ], [ 0, %160 ], [ 0, %154 ], [ 0, %149 ], [ 0, %143 ], [ 0, %137 ], [ 0, %132 ], [ 0, %126 ], [ 0, %121 ], [ 0, %115 ], [ 0, %109 ], [ 0, %104 ], [ 0, %98 ], [ 0, %93 ], [ 0, %87 ], [ 0, %81 ], [ 0, %76 ], [ 0, %70 ], [ 0, %65 ], [ 0, %59 ], [ 0, %54 ], [ 0, %50 ], [ 0, %46 ], [ 0, %42 ], [ 0, %38 ], [ 0, %35 ], [ %200, %194 ]
  tail call void @BN_free(ptr noundef %.0105) #2
  tail call void @RSA_free(ptr noundef %1) #2
  tail call void @BN_CTX_free(ptr noundef %.058101) #2
  ret i32 %.059
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_derive_params_from_pq_fail(i32 noundef %0) #0 {
  %2 = tail call ptr @RSA_new() #2
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 363, ptr noundef nonnull @.str.43, ptr noundef %2) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @BN_CTX_new() #2
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 364, ptr noundef nonnull @.str.26, ptr noundef %5) #2
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BN_new() #2
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 365, ptr noundef nonnull @.str.21, ptr noundef %8) #2
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #2
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 366, ptr noundef nonnull @.str.44, ptr noundef %11) #2
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_new() #2
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 367, ptr noundef nonnull @.str.12, ptr noundef %14) #2
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %.thread, label %16

16:                                               ; preds = %13
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [2 x %struct.derive_from_pq_test], ptr @derive_from_pq_tests, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @BN_set_word(ptr noundef %8, i64 noundef %20) #2
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 368, ptr noundef nonnull @.str.85, i32 noundef %23) #2
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %.thread, label %25

25:                                               ; preds = %16
  %26 = tail call i32 @BN_set_word(ptr noundef %11, i64 noundef 17) #2
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 369, ptr noundef nonnull @.str.86, i32 noundef %28) #2
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %.thread, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = tail call i32 @BN_set_word(ptr noundef %14, i64 noundef %33) #2
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 370, ptr noundef nonnull @.str.87, i32 noundef %36) #2
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %.thread, label %38

38:                                               ; preds = %30
  %39 = tail call i32 @RSA_set0_factors(ptr noundef %2, ptr noundef %8, ptr noundef %11) #2
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 371, ptr noundef nonnull @.str.47, i32 noundef %41) #2
  %.not39 = icmp eq i32 %42, 0
  br i1 %.not39, label %.thread, label %43

.thread:                                          ; preds = %1, %4, %7, %10, %13, %16, %25, %30, %38
  %.038 = phi ptr [ %14, %38 ], [ null, %1 ], [ null, %4 ], [ null, %7 ], [ null, %10 ], [ %14, %13 ], [ %14, %16 ], [ %14, %25 ], [ %14, %30 ]
  %.01836 = phi ptr [ %11, %38 ], [ null, %1 ], [ null, %4 ], [ null, %7 ], [ %11, %10 ], [ %11, %13 ], [ %11, %16 ], [ %11, %25 ], [ %11, %30 ]
  %.01935 = phi ptr [ %8, %38 ], [ null, %1 ], [ null, %4 ], [ %8, %7 ], [ %8, %10 ], [ %8, %13 ], [ %8, %16 ], [ %8, %25 ], [ %8, %30 ]
  %.02034 = phi ptr [ %5, %38 ], [ null, %1 ], [ %5, %4 ], [ %5, %7 ], [ %5, %10 ], [ %5, %13 ], [ %5, %16 ], [ %5, %25 ], [ %5, %30 ]
  tail call void @BN_free(ptr noundef %.01935) #2
  tail call void @BN_free(ptr noundef %.01836) #2
  br label %46

43:                                               ; preds = %38
  %44 = tail call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %2, i32 noundef 8, ptr noundef %14, ptr noundef %5) #2
  %45 = tail call i32 @test_int_le(ptr noundef nonnull @.str.11, i32 noundef 378, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.88, i32 noundef %44, i32 noundef 0) #2
  br label %46

46:                                               ; preds = %43, %.thread
  %.037 = phi ptr [ %14, %43 ], [ %.038, %.thread ]
  %.02033 = phi ptr [ %5, %43 ], [ %.02034, %.thread ]
  %.021 = phi i32 [ %45, %43 ], [ 0, %.thread ]
  tail call void @BN_free(ptr noundef %.037) #2
  tail call void @RSA_free(ptr noundef %2) #2
  tail call void @BN_CTX_free(ptr noundef %.02033) #2
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_check_private_key() #0 {
  %1 = tail call ptr @RSA_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 509, ptr noundef nonnull @.str.43, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %1) #2
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 511, ptr noundef nonnull @.str.89, i32 noundef %6) #2
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @BN_new() #2
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %bn_load_new.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_n, i32 noundef 256, ptr noundef nonnull %9) #2
  br label %bn_load_new.exit

bn_load_new.exit:                                 ; preds = %8, %10
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 513, ptr noundef nonnull @.str.90, ptr noundef %9) #2
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %.thread, label %13

13:                                               ; preds = %bn_load_new.exit
  %14 = tail call ptr @BN_new() #2
  %.not.i27 = icmp eq ptr %14, null
  br i1 %.not.i27, label %bn_load_new.exit28, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_d, i32 noundef 256, ptr noundef nonnull %14) #2
  br label %bn_load_new.exit28

bn_load_new.exit28:                               ; preds = %13, %15
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 514, ptr noundef nonnull @.str.91, ptr noundef %14) #2
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %.thread, label %18

18:                                               ; preds = %bn_load_new.exit28
  %19 = tail call ptr @BN_new() #2
  %.not.i29 = icmp eq ptr %19, null
  br i1 %.not.i29, label %bn_load_new.exit30, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_e, i32 noundef 3, ptr noundef nonnull %19) #2
  br label %bn_load_new.exit30

bn_load_new.exit30:                               ; preds = %18, %20
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 515, ptr noundef nonnull @.str.92, ptr noundef %19) #2
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %.thread, label %23

23:                                               ; preds = %bn_load_new.exit30
  %24 = tail call i32 @RSA_set0_key(ptr noundef %1, ptr noundef %9, ptr noundef %19, ptr noundef %14) #2
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 516, ptr noundef nonnull @.str.53, i32 noundef %26) #2
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %.thread, label %28

.thread:                                          ; preds = %0, %3, %bn_load_new.exit, %bn_load_new.exit28, %bn_load_new.exit30, %23
  %.036 = phi ptr [ %19, %23 ], [ null, %0 ], [ null, %3 ], [ null, %bn_load_new.exit ], [ null, %bn_load_new.exit28 ], [ %19, %bn_load_new.exit30 ]
  %.01635 = phi ptr [ %14, %23 ], [ null, %0 ], [ null, %3 ], [ null, %bn_load_new.exit ], [ %14, %bn_load_new.exit28 ], [ %14, %bn_load_new.exit30 ]
  %.01734 = phi ptr [ %9, %23 ], [ null, %0 ], [ null, %3 ], [ %9, %bn_load_new.exit ], [ %9, %bn_load_new.exit28 ], [ %9, %bn_load_new.exit30 ]
  tail call void @BN_free(ptr noundef %.01734) #2
  tail call void @BN_free(ptr noundef %.036) #2
  tail call void @BN_free(ptr noundef %.01635) #2
  br label %53

28:                                               ; preds = %23
  %29 = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %1) #2
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 524, ptr noundef nonnull @.str.89, i32 noundef %31) #2
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %53, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @BN_set_word(ptr noundef %14, i64 noundef 0) #2
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 526, ptr noundef nonnull @.str.93, i32 noundef %36) #2
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %53, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %1) #2
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 527, ptr noundef nonnull @.str.89, i32 noundef %41) #2
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %53, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @BN_copy(ptr noundef %14, ptr noundef %9) #2
  %45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 529, ptr noundef nonnull @.str.94, ptr noundef %44) #2
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %53, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %1) #2
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 530, ptr noundef nonnull @.str.89, i32 noundef %49) #2
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %28, %33, %38, %43, %46, %.thread
  %.018 = phi i32 [ 0, %.thread ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ %52, %46 ]
  tail call void @RSA_free(ptr noundef %1) #2
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_check_public_key() #0 {
  %1 = tail call ptr @RSA_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 542, ptr noundef nonnull @.str.43, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %1) #2
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 544, ptr noundef nonnull @.str.95, i32 noundef %6) #2
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @BN_new() #2
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %bn_load_new.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_e, i32 noundef 3, ptr noundef nonnull %9) #2
  br label %bn_load_new.exit

bn_load_new.exit:                                 ; preds = %8, %10
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 546, ptr noundef nonnull @.str.92, ptr noundef %9) #2
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %.thread, label %13

13:                                               ; preds = %bn_load_new.exit
  %14 = tail call ptr @BN_new() #2
  %.not.i38 = icmp eq ptr %14, null
  br i1 %.not.i38, label %bn_load_new.exit39, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_n, i32 noundef 256, ptr noundef nonnull %14) #2
  br label %bn_load_new.exit39

bn_load_new.exit39:                               ; preds = %13, %15
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 547, ptr noundef nonnull @.str.90, ptr noundef %14) #2
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %.thread, label %18

18:                                               ; preds = %bn_load_new.exit39
  %19 = tail call i32 @RSA_set0_key(ptr noundef %1, ptr noundef %14, ptr noundef %9, ptr noundef null) #2
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 548, ptr noundef nonnull @.str.96, i32 noundef %21) #2
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %.thread, label %23

.thread:                                          ; preds = %0, %3, %bn_load_new.exit, %bn_load_new.exit39, %18
  %.043 = phi ptr [ %9, %18 ], [ null, %0 ], [ null, %3 ], [ %9, %bn_load_new.exit ], [ %9, %bn_load_new.exit39 ]
  %.02242 = phi ptr [ %14, %18 ], [ null, %0 ], [ null, %3 ], [ null, %bn_load_new.exit ], [ %14, %bn_load_new.exit39 ]
  tail call void @BN_free(ptr noundef %.043) #2
  tail call void @BN_free(ptr noundef %.02242) #2
  br label %85

23:                                               ; preds = %18
  %24 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %1) #2
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 555, ptr noundef nonnull @.str.95, i32 noundef %26) #2
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %85, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @BN_add_word(ptr noundef %14, i64 noundef 1) #2
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 557, ptr noundef nonnull @.str.97, i32 noundef %31) #2
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %85, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %1) #2
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 558, ptr noundef nonnull @.str.95, i32 noundef %36) #2
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %85, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @BN_sub_word(ptr noundef %14, i64 noundef 1) #2
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 559, ptr noundef nonnull @.str.98, i32 noundef %41) #2
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %85, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @BN_lshift1(ptr noundef %14, ptr noundef %14) #2
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 561, ptr noundef nonnull @.str.99, i32 noundef %46) #2
  %.not31 = icmp eq i32 %47, 0
  br i1 %.not31, label %85, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %1) #2
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 562, ptr noundef nonnull @.str.95, i32 noundef %51) #2
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %85, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @BN_rshift1(ptr noundef %14, ptr noundef %14) #2
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 563, ptr noundef nonnull @.str.100, i32 noundef %56) #2
  %.not33 = icmp eq i32 %57, 0
  br i1 %.not33, label %85, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @BN_add_word(ptr noundef %9, i64 noundef 1) #2
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 565, ptr noundef nonnull @.str.101, i32 noundef %61) #2
  %.not34 = icmp eq i32 %62, 0
  br i1 %.not34, label %85, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %1) #2
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 566, ptr noundef nonnull @.str.95, i32 noundef %66) #2
  %.not35 = icmp eq i32 %67, 0
  br i1 %.not35, label %85, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @BN_sub_word(ptr noundef %9, i64 noundef 1) #2
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 567, ptr noundef nonnull @.str.102, i32 noundef %71) #2
  %.not36 = icmp eq i32 %72, 0
  br i1 %.not36, label %85, label %73

73:                                               ; preds = %68
  %74 = tail call i32 @BN_add_word(ptr noundef %14, i64 noundef 2) #2
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 569, ptr noundef nonnull @.str.103, i32 noundef %76) #2
  %.not37 = icmp eq i32 %77, 0
  br i1 %.not37, label %85, label %78

78:                                               ; preds = %73
  %79 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %1) #2
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 570, ptr noundef nonnull @.str.95, i32 noundef %81) #2
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %23, %28, %33, %38, %43, %48, %53, %58, %63, %68, %73, %78, %.thread
  %.023 = phi i32 [ 0, %.thread ], [ 0, %73 ], [ 0, %68 ], [ 0, %63 ], [ 0, %58 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ %84, %78 ]
  tail call void @RSA_free(ptr noundef %1) #2
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_invalid_keypair() #0 {
  %1 = tail call ptr @RSA_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 417, ptr noundef nonnull @.str.43, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_CTX_new() #2
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 418, ptr noundef nonnull @.str.26, ptr noundef %4) #2
  %.not63 = icmp eq i32 %5, 0
  br i1 %.not63, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef null, i32 noundef -1, i32 noundef 2048) #2
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 420, ptr noundef nonnull @.str.104, i32 noundef %9) #2
  %.not64 = icmp eq i32 %10, 0
  br i1 %.not64, label %.thread, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @BN_new() #2
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %bn_load_new.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_p, i32 noundef 128, ptr noundef nonnull %12) #2
  br label %bn_load_new.exit

bn_load_new.exit:                                 ; preds = %11, %13
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 422, ptr noundef nonnull @.str.105, ptr noundef %12) #2
  %.not65 = icmp eq i32 %15, 0
  br i1 %.not65, label %.thread, label %16

16:                                               ; preds = %bn_load_new.exit
  %17 = tail call ptr @BN_new() #2
  %.not.i95 = icmp eq ptr %17, null
  br i1 %.not.i95, label %bn_load_new.exit96, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_q, i32 noundef 128, ptr noundef nonnull %17) #2
  br label %bn_load_new.exit96

bn_load_new.exit96:                               ; preds = %16, %18
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 423, ptr noundef nonnull @.str.106, ptr noundef %17) #2
  %.not66 = icmp eq i32 %20, 0
  br i1 %.not66, label %.thread, label %21

21:                                               ; preds = %bn_load_new.exit96
  %22 = tail call i32 @RSA_set0_factors(ptr noundef %1, ptr noundef %12, ptr noundef %17) #2
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 424, ptr noundef nonnull @.str.47, i32 noundef %24) #2
  %.not116 = icmp eq i32 %25, 0
  br i1 %.not116, label %.thread, label %26

.thread:                                          ; preds = %0, %3, %6, %bn_load_new.exit, %bn_load_new.exit96, %21
  %.059109 = phi ptr [ %17, %21 ], [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %bn_load_new.exit ], [ %17, %bn_load_new.exit96 ]
  %.060108 = phi ptr [ %12, %21 ], [ null, %0 ], [ null, %3 ], [ null, %6 ], [ %12, %bn_load_new.exit ], [ %12, %bn_load_new.exit96 ]
  %.061107 = phi ptr [ %4, %21 ], [ null, %0 ], [ %4, %3 ], [ %4, %6 ], [ %4, %bn_load_new.exit ], [ %4, %bn_load_new.exit96 ]
  tail call void @BN_free(ptr noundef %.060108) #2
  tail call void @BN_free(ptr noundef %.059109) #2
  br label %179

26:                                               ; preds = %21
  %27 = tail call ptr @BN_new() #2
  %.not.i97 = icmp eq ptr %27, null
  br i1 %.not.i97, label %bn_load_new.exit98, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_e, i32 noundef 3, ptr noundef nonnull %27) #2
  br label %bn_load_new.exit98

bn_load_new.exit98:                               ; preds = %26, %28
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 431, ptr noundef nonnull @.str.92, ptr noundef %27) #2
  %.not67 = icmp eq i32 %30, 0
  br i1 %.not67, label %.thread111, label %31

31:                                               ; preds = %bn_load_new.exit98
  %32 = tail call ptr @BN_new() #2
  %.not.i99 = icmp eq ptr %32, null
  br i1 %.not.i99, label %bn_load_new.exit100, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_n, i32 noundef 256, ptr noundef nonnull %32) #2
  br label %bn_load_new.exit100

bn_load_new.exit100:                              ; preds = %31, %33
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 432, ptr noundef nonnull @.str.90, ptr noundef %32) #2
  %.not68 = icmp eq i32 %35, 0
  br i1 %.not68, label %.thread111, label %36

36:                                               ; preds = %bn_load_new.exit100
  %37 = tail call ptr @BN_new() #2
  %.not.i101 = icmp eq ptr %37, null
  br i1 %.not.i101, label %bn_load_new.exit102, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_d, i32 noundef 256, ptr noundef nonnull %37) #2
  br label %bn_load_new.exit102

bn_load_new.exit102:                              ; preds = %36, %38
  %40 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 433, ptr noundef nonnull @.str.91, ptr noundef %37) #2
  %.not69 = icmp eq i32 %40, 0
  br i1 %.not69, label %.thread111, label %41

41:                                               ; preds = %bn_load_new.exit102
  %42 = tail call i32 @RSA_set0_key(ptr noundef %1, ptr noundef %32, ptr noundef %27, ptr noundef %37) #2
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 434, ptr noundef nonnull @.str.53, i32 noundef %44) #2
  %.not117 = icmp eq i32 %45, 0
  br i1 %.not117, label %.thread111, label %46

.thread111:                                       ; preds = %bn_load_new.exit98, %bn_load_new.exit100, %bn_load_new.exit102, %41
  %.0115 = phi ptr [ %37, %41 ], [ null, %bn_load_new.exit98 ], [ null, %bn_load_new.exit100 ], [ %37, %bn_load_new.exit102 ]
  %.058114 = phi ptr [ %32, %41 ], [ null, %bn_load_new.exit98 ], [ %32, %bn_load_new.exit100 ], [ %32, %bn_load_new.exit102 ]
  tail call void @BN_free(ptr noundef %27) #2
  tail call void @BN_free(ptr noundef %.058114) #2
  tail call void @BN_free(ptr noundef %.0115) #2
  br label %179

46:                                               ; preds = %41
  %47 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef null, i32 noundef 100, i32 noundef 2048) #2
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 442, ptr noundef nonnull @.str.107, i32 noundef %49) #2
  %.not70 = icmp eq i32 %50, 0
  br i1 %.not70, label %179, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef null, i32 noundef 112, i32 noundef 1024) #2
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 443, ptr noundef nonnull @.str.108, i32 noundef %54) #2
  %.not71 = icmp eq i32 %55, 0
  br i1 %.not71, label %179, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef null, i32 noundef 128, i32 noundef 2048) #2
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 444, ptr noundef nonnull @.str.109, i32 noundef %59) #2
  %.not72 = icmp eq i32 %60, 0
  br i1 %.not72, label %179, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef null, i32 noundef 140, i32 noundef 3072) #2
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 445, ptr noundef nonnull @.str.110, i32 noundef %64) #2
  %.not73 = icmp eq i32 %65, 0
  br i1 %.not73, label %179, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @BN_value_one() #2
  %68 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef %67, i32 noundef -1, i32 noundef 2048) #2
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 448, ptr noundef nonnull @.str.111, i32 noundef %70) #2
  %.not74 = icmp eq i32 %71, 0
  br i1 %.not74, label %179, label %72

72:                                               ; preds = %66
  %73 = tail call i32 @BN_add_word(ptr noundef %27, i64 noundef 1) #2
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 450, ptr noundef nonnull @.str.101, i32 noundef %75) #2
  %.not75 = icmp eq i32 %76, 0
  br i1 %.not75, label %179, label %77

77:                                               ; preds = %72
  %78 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef null, i32 noundef -1, i32 noundef 2048) #2
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 451, ptr noundef nonnull @.str.104, i32 noundef %80) #2
  %.not76 = icmp eq i32 %81, 0
  br i1 %.not76, label %179, label %82

82:                                               ; preds = %77
  %83 = tail call i32 @BN_sub_word(ptr noundef %27, i64 noundef 1) #2
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 452, ptr noundef nonnull @.str.102, i32 noundef %85) #2
  %.not77 = icmp eq i32 %86, 0
  br i1 %.not77, label %179, label %87

87:                                               ; preds = %82
  %88 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef null, i32 noundef -1, i32 noundef 3072) #2
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 455, ptr noundef nonnull @.str.112, i32 noundef %90) #2
  %.not78 = icmp eq i32 %91, 0
  br i1 %.not78, label %179, label %92

92:                                               ; preds = %87
  %93 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef %27, i32 noundef 112, i32 noundef 2048) #2
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 456, ptr noundef nonnull @.str.113, i32 noundef %95) #2
  %.not79 = icmp eq i32 %96, 0
  br i1 %.not79, label %179, label %97

97:                                               ; preds = %92
  %98 = tail call i32 @BN_add_word(ptr noundef %32, i64 noundef 1) #2
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 458, ptr noundef nonnull @.str.97, i32 noundef %100) #2
  %.not80 = icmp eq i32 %101, 0
  br i1 %.not80, label %179, label %102

102:                                              ; preds = %97
  %103 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef null, i32 noundef -1, i32 noundef 2048) #2
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 459, ptr noundef nonnull @.str.104, i32 noundef %105) #2
  %.not81 = icmp eq i32 %106, 0
  br i1 %.not81, label %179, label %107

107:                                              ; preds = %102
  %108 = tail call i32 @BN_sub_word(ptr noundef %32, i64 noundef 1) #2
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 460, ptr noundef nonnull @.str.98, i32 noundef %110) #2
  %.not82 = icmp eq i32 %111, 0
  br i1 %.not82, label %179, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @BN_lshift1(ptr noundef %32, ptr noundef %32) #2
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 462, ptr noundef nonnull @.str.99, i32 noundef %115) #2
  %.not83 = icmp eq i32 %116, 0
  br i1 %.not83, label %179, label %117

117:                                              ; preds = %112
  %118 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef null, i32 noundef -1, i32 noundef 2049) #2
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 463, ptr noundef nonnull @.str.114, i32 noundef %120) #2
  %.not84 = icmp eq i32 %121, 0
  br i1 %.not84, label %179, label %122

122:                                              ; preds = %117
  %123 = tail call i32 @BN_rshift1(ptr noundef %32, ptr noundef %32) #2
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 464, ptr noundef nonnull @.str.100, i32 noundef %125) #2
  %.not85 = icmp eq i32 %126, 0
  br i1 %.not85, label %179, label %127

127:                                              ; preds = %122
  %128 = tail call i32 @BN_sub_word(ptr noundef %12, i64 noundef 2) #2
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 466, ptr noundef nonnull @.str.115, i32 noundef %130) #2
  %.not86 = icmp eq i32 %131, 0
  br i1 %.not86, label %179, label %132

132:                                              ; preds = %127
  %133 = tail call i32 @BN_mul(ptr noundef %32, ptr noundef %12, ptr noundef %17, ptr noundef %4) #2
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 467, ptr noundef nonnull @.str.116, i32 noundef %135) #2
  %.not87 = icmp eq i32 %136, 0
  br i1 %.not87, label %179, label %137

137:                                              ; preds = %132
  %138 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef null, i32 noundef -1, i32 noundef 2048) #2
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 468, ptr noundef nonnull @.str.104, i32 noundef %140) #2
  %.not88 = icmp eq i32 %141, 0
  br i1 %.not88, label %179, label %142

142:                                              ; preds = %137
  %143 = tail call i32 @BN_add_word(ptr noundef %12, i64 noundef 2) #2
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 469, ptr noundef nonnull @.str.117, i32 noundef %145) #2
  %.not89 = icmp eq i32 %146, 0
  br i1 %.not89, label %179, label %147

147:                                              ; preds = %142
  %148 = tail call i32 @BN_mul(ptr noundef %32, ptr noundef %12, ptr noundef %17, ptr noundef %4) #2
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 470, ptr noundef nonnull @.str.116, i32 noundef %150) #2
  %.not90 = icmp eq i32 %151, 0
  br i1 %.not90, label %179, label %152

152:                                              ; preds = %147
  %153 = tail call i32 @BN_sub_word(ptr noundef %17, i64 noundef 2) #2
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 472, ptr noundef nonnull @.str.118, i32 noundef %155) #2
  %.not91 = icmp eq i32 %156, 0
  br i1 %.not91, label %179, label %157

157:                                              ; preds = %152
  %158 = tail call i32 @BN_mul(ptr noundef %32, ptr noundef %12, ptr noundef %17, ptr noundef %4) #2
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 473, ptr noundef nonnull @.str.116, i32 noundef %160) #2
  %.not92 = icmp eq i32 %161, 0
  br i1 %.not92, label %179, label %162

162:                                              ; preds = %157
  %163 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %1, ptr noundef null, i32 noundef -1, i32 noundef 2048) #2
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 474, ptr noundef nonnull @.str.104, i32 noundef %165) #2
  %.not93 = icmp eq i32 %166, 0
  br i1 %.not93, label %179, label %167

167:                                              ; preds = %162
  %168 = tail call i32 @BN_add_word(ptr noundef %17, i64 noundef 2) #2
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 475, ptr noundef nonnull @.str.119, i32 noundef %170) #2
  %.not94 = icmp eq i32 %171, 0
  br i1 %.not94, label %179, label %172

172:                                              ; preds = %167
  %173 = tail call i32 @BN_mul(ptr noundef %32, ptr noundef %12, ptr noundef %17, ptr noundef %4) #2
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 476, ptr noundef nonnull @.str.116, i32 noundef %175) #2
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  br label %179

179:                                              ; preds = %46, %51, %56, %61, %66, %72, %77, %82, %87, %92, %97, %102, %107, %112, %117, %122, %127, %132, %137, %142, %147, %152, %157, %162, %167, %172, %.thread111, %.thread
  %.061106 = phi ptr [ %4, %.thread111 ], [ %.061107, %.thread ], [ %4, %167 ], [ %4, %162 ], [ %4, %157 ], [ %4, %152 ], [ %4, %147 ], [ %4, %142 ], [ %4, %137 ], [ %4, %132 ], [ %4, %127 ], [ %4, %122 ], [ %4, %117 ], [ %4, %112 ], [ %4, %107 ], [ %4, %102 ], [ %4, %97 ], [ %4, %92 ], [ %4, %87 ], [ %4, %82 ], [ %4, %77 ], [ %4, %72 ], [ %4, %66 ], [ %4, %61 ], [ %4, %56 ], [ %4, %51 ], [ %4, %46 ], [ %4, %172 ]
  %.062 = phi i32 [ 0, %.thread111 ], [ 0, %.thread ], [ 0, %167 ], [ 0, %162 ], [ 0, %157 ], [ 0, %152 ], [ 0, %147 ], [ 0, %142 ], [ 0, %137 ], [ 0, %132 ], [ 0, %127 ], [ 0, %122 ], [ 0, %117 ], [ 0, %112 ], [ 0, %107 ], [ 0, %102 ], [ 0, %97 ], [ 0, %92 ], [ 0, %87 ], [ 0, %82 ], [ 0, %77 ], [ 0, %72 ], [ 0, %66 ], [ 0, %61 ], [ 0, %56 ], [ 0, %51 ], [ 0, %46 ], [ %178, %172 ]
  tail call void @RSA_free(ptr noundef %1) #2
  tail call void @BN_CTX_free(ptr noundef %.061106) #2
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pq_diff() #0 {
  %1 = tail call ptr @BN_new() #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 391, ptr noundef nonnull @.str.120, ptr noundef %1) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #2
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 392, ptr noundef nonnull @.str.21, ptr noundef %4) #2
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %51, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #2
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 393, ptr noundef nonnull @.str.44, ptr noundef %7) #2
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %51, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 1) #2
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 395, ptr noundef nonnull @.str.121, i32 noundef %12) #2
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %51, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @BN_set_word(ptr noundef %7, i64 noundef 3) #2
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 396, ptr noundef nonnull @.str.122, i32 noundef %17) #2
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %51, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %1, ptr noundef %4, ptr noundef %7, i32 noundef 202) #2
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 397, ptr noundef nonnull @.str.123, i32 noundef %22) #2
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %51, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @BN_set_word(ptr noundef %7, i64 noundef 4) #2
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 399, ptr noundef nonnull @.str.124, i32 noundef %27) #2
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %51, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %1, ptr noundef %4, ptr noundef %7, i32 noundef 202) #2
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 400, ptr noundef nonnull @.str.123, i32 noundef %32) #2
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %51, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 4) #2
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 401, ptr noundef nonnull @.str.125, i32 noundef %37) #2
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %51, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @BN_set_word(ptr noundef %7, i64 noundef 1) #2
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 402, ptr noundef nonnull @.str.126, i32 noundef %42) #2
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %51, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %1, ptr noundef %4, ptr noundef %7, i32 noundef 202) #2
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 403, ptr noundef nonnull @.str.123, i32 noundef %47) #2
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %44, %39, %34, %29, %24, %19, %14, %9, %6, %3, %0
  %.017 = phi ptr [ %4, %44 ], [ %4, %39 ], [ %4, %34 ], [ %4, %29 ], [ %4, %24 ], [ %4, %19 ], [ %4, %14 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ], [ null, %0 ]
  %.0 = phi ptr [ %7, %44 ], [ %7, %39 ], [ %7, %34 ], [ %7, %29 ], [ %7, %24 ], [ %7, %19 ], [ %7, %14 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ], [ null, %0 ]
  %52 = phi i32 [ %50, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ]
  tail call void @BN_free(ptr noundef %.017) #2
  tail call void @BN_free(ptr noundef %.0) #2
  tail call void @BN_free(ptr noundef %1) #2
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sp80056b_keygen(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x i32], ptr @keygen_size, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = tail call ptr @RSA_new() #2
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 493, ptr noundef nonnull @.str.43, ptr noundef %5) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef %5, i32 noundef %4, ptr noundef null, ptr noundef null) #2
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 494, ptr noundef nonnull @.str.127, i32 noundef %10) #2
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %29, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %5) #2
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 495, ptr noundef nonnull @.str.95, i32 noundef %15) #2
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %29, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %5) #2
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 496, ptr noundef nonnull @.str.89, i32 noundef %20) #2
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %29, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %5, ptr noundef null, i32 noundef -1, i32 noundef %4) #2
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 497, ptr noundef nonnull @.str.128, i32 noundef %25) #2
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %22, %17, %12, %7, %1
  %30 = phi i32 [ 0, %17 ], [ 0, %12 ], [ 0, %7 ], [ 0, %1 ], [ %28, %22 ]
  tail call void @RSA_free(ptr noundef %5) #2
  ret i32 %30
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_check_public_exponent(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @ossl_rsa_check_prime_factor_range(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_check_prime_factor(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() local_unnamed_addr #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_check_private_exponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_check_crt_components(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_sp800_56b_check_private(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_sp800_56b_check_public(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_check_pminusq_diff(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 40}
!5 = !{!"rsa_st", !6, i64 0, !9, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !14, i64 104, !16, i64 128, !17, i64 136, !18, i64 144, !20, i64 160, !6, i64 164, !21, i64 168, !21, i64 176, !21, i64 184, !22, i64 192, !22, i64 200, !10, i64 208, !6, i64 216}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS11rsa_meth_st", !10, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!14 = !{!"rsa_pss_params_30_st", !6, i64 0, !15, i64 4, !6, i64 12, !6, i64 16}
!15 = !{!"", !6, i64 0, !6, i64 4}
!16 = !{!"p1 _ZTS17rsa_pss_params_st", !10, i64 0}
!17 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !10, i64 0}
!18 = !{!"crypto_ex_data_st", !9, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!20 = !{!"", !7, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !10, i64 0}
!22 = !{!"p1 _ZTS14bn_blinding_st", !10, i64 0}
!23 = !{!5, !13, i64 80}
!24 = !{!5, !13, i64 88}
!25 = !{!5, !13, i64 96}
!26 = !{!27, !6, i64 0}
!27 = !{!"derive_from_pq_test", !6, i64 0, !6, i64 4, !6, i64 8}
!28 = !{!27, !6, i64 8}
!29 = !{!6, !6, i64 0}
