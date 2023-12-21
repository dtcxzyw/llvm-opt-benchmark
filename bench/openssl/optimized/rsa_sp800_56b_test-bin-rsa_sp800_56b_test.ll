; ModuleID = 'bench/openssl/original/rsa_sp800_56b_test-bin-rsa_sp800_56b_test.ll'
source_filename = "bench/openssl/original/rsa_sp800_56b_test-bin-rsa_sp800_56b_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
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
define internal i32 @test_check_public_exponent() #0 {
entry:
  %call = tail call ptr @BN_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 113, ptr noundef nonnull @.str.12, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 1) #2
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 115, ptr noundef nonnull @.str.13, i32 noundef %conv) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %call) #2
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 116, ptr noundef nonnull @.str.14, i32 noundef %conv8) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true5
  %call12 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 65536) #2
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 118, ptr noundef nonnull @.str.15, i32 noundef %conv14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true11
  %call18 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %call) #2
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 119, ptr noundef nonnull @.str.14, i32 noundef %conv20) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %land.end, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true17
  %call24 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 3) #2
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 121, ptr noundef nonnull @.str.16, i32 noundef %conv26) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true23
  %call30 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %call) #2
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 122, ptr noundef nonnull @.str.14, i32 noundef %conv32) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %land.end, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %land.lhs.true29
  %call36 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 17) #2
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 123, ptr noundef nonnull @.str.17, i32 noundef %conv38) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %land.end, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true35
  %call42 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %call) #2
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 124, ptr noundef nonnull @.str.14, i32 noundef %conv44) #2
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %land.end, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true41
  %call48 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 65537) #2
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 125, ptr noundef nonnull @.str.18, i32 noundef %conv50) #2
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %land.end, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true47
  %call54 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %call) #2
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 126, ptr noundef nonnull @.str.14, i32 noundef %conv56) #2
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %land.end, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %call60 = tail call ptr @BN_value_one() #2
  %call61 = tail call i32 @BN_lshift(ptr noundef %call, ptr noundef %call60, i32 noundef 256) #2
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 128, ptr noundef nonnull @.str.19, i32 noundef %conv63) #2
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %land.end, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.lhs.true59
  %call67 = tail call ptr @BN_value_one() #2
  %call68 = tail call i32 @BN_add(ptr noundef %call, ptr noundef %call, ptr noundef %call67) #2
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 129, ptr noundef nonnull @.str.20, i32 noundef %conv70) #2
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true66
  %call73 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef %call) #2
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 130, ptr noundef nonnull @.str.14, i32 noundef %conv75) #2
  %tobool77 = icmp ne i32 %call76, 0
  %0 = zext i1 %tobool77 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true66, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %land.lhs.true29, %land.lhs.true23, %land.lhs.true17, %land.lhs.true11, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true66 ], [ 0, %land.lhs.true59 ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true47 ], [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true35 ], [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  tail call void @BN_free(ptr noundef %call) #2
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_prime_factor_range() #0 {
entry:
  %call = tail call ptr @BN_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 151, ptr noundef nonnull @.str.21, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @BN_new() #2
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %bn_load_new.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %call1.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor_range.p1, i32 noundef 5, ptr noundef nonnull %call.i) #2
  br label %bn_load_new.exit

bn_load_new.exit:                                 ; preds = %land.lhs.true, %if.then.i
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 152, ptr noundef nonnull @.str.22, ptr noundef %call.i) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %bn_load_new.exit
  %call.i24 = tail call ptr @BN_new() #2
  %cmp.not.i25 = icmp eq ptr %call.i24, null
  br i1 %cmp.not.i25, label %bn_load_new.exit28, label %if.then.i26

if.then.i26:                                      ; preds = %land.lhs.true5
  %call1.i27 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor_range.p2, i32 noundef 5, ptr noundef nonnull %call.i24) #2
  br label %bn_load_new.exit28

bn_load_new.exit28:                               ; preds = %land.lhs.true5, %if.then.i26
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 153, ptr noundef nonnull @.str.23, ptr noundef %call.i24) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %bn_load_new.exit28
  %call.i29 = tail call ptr @BN_new() #2
  %cmp.not.i30 = icmp eq ptr %call.i29, null
  br i1 %cmp.not.i30, label %bn_load_new.exit33, label %if.then.i31

if.then.i31:                                      ; preds = %land.lhs.true9
  %call1.i32 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor_range.p3, i32 noundef 5, ptr noundef nonnull %call.i29) #2
  br label %bn_load_new.exit33

bn_load_new.exit33:                               ; preds = %land.lhs.true9, %if.then.i31
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 154, ptr noundef nonnull @.str.24, ptr noundef %call.i29) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %bn_load_new.exit33
  %call.i34 = tail call ptr @BN_new() #2
  %cmp.not.i35 = icmp eq ptr %call.i34, null
  br i1 %cmp.not.i35, label %bn_load_new.exit38, label %if.then.i36

if.then.i36:                                      ; preds = %land.lhs.true13
  %call1.i37 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor_range.p4, i32 noundef 5, ptr noundef nonnull %call.i34) #2
  br label %bn_load_new.exit38

bn_load_new.exit38:                               ; preds = %land.lhs.true13, %if.then.i36
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 155, ptr noundef nonnull @.str.25, ptr noundef %call.i34) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %bn_load_new.exit38
  %call18 = tail call ptr @BN_CTX_new() #2
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 156, ptr noundef nonnull @.str.26, ptr noundef %call18) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %call22 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 10) #2
  %cmp = icmp ne i32 %call22, 0
  %conv = zext i1 %cmp to i32
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 157, ptr noundef nonnull @.str.27, i32 noundef %conv) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %call26 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %call, i32 noundef 8, ptr noundef %call18) #2
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 158, ptr noundef nonnull @.str.28, i32 noundef %conv28) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %land.end, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %call32 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 16) #2
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 159, ptr noundef nonnull @.str.29, i32 noundef %conv34) #2
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %land.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true31
  %call38 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %call, i32 noundef 8, ptr noundef %call18) #2
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 160, ptr noundef nonnull @.str.28, i32 noundef %conv40) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %land.end, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %call44 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 11) #2
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 161, ptr noundef nonnull @.str.30, i32 noundef %conv46) #2
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %land.end, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true43
  %call50 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %call, i32 noundef 8, ptr noundef %call18) #2
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 162, ptr noundef nonnull @.str.28, i32 noundef %conv52) #2
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %land.end, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true49
  %call56 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 12) #2
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 163, ptr noundef nonnull @.str.31, i32 noundef %conv58) #2
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %land.end, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.lhs.true55
  %call62 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %call, i32 noundef 8, ptr noundef %call18) #2
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 164, ptr noundef nonnull @.str.28, i32 noundef %conv64) #2
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %land.end, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true61
  %call68 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 15) #2
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 165, ptr noundef nonnull @.str.32, i32 noundef %conv70) #2
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %land.end, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true67
  %call74 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %call, i32 noundef 8, ptr noundef %call18) #2
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 166, ptr noundef nonnull @.str.28, i32 noundef %conv76) #2
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %land.end, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %land.lhs.true73
  %call80 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %call.i, i32 noundef 72, ptr noundef %call18) #2
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 167, ptr noundef nonnull @.str.33, i32 noundef %conv82) #2
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %land.end, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %land.lhs.true79
  %call86 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %call.i24, i32 noundef 72, ptr noundef %call18) #2
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 168, ptr noundef nonnull @.str.34, i32 noundef %conv88) #2
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %land.end, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %land.lhs.true85
  %call92 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %call.i29, i32 noundef 72, ptr noundef %call18) #2
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 169, ptr noundef nonnull @.str.35, i32 noundef %conv94) #2
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true91
  %call97 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %call.i34, i32 noundef 72, ptr noundef %call18) #2
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 170, ptr noundef nonnull @.str.36, i32 noundef %conv99) #2
  %tobool101 = icmp ne i32 %call100, 0
  %0 = zext i1 %tobool101 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true91, %land.lhs.true85, %land.lhs.true79, %land.lhs.true73, %land.lhs.true67, %land.lhs.true61, %land.lhs.true55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %bn_load_new.exit38, %bn_load_new.exit33, %bn_load_new.exit28, %bn_load_new.exit, %entry
  %ctx.0 = phi ptr [ %call18, %land.rhs ], [ %call18, %land.lhs.true91 ], [ %call18, %land.lhs.true85 ], [ %call18, %land.lhs.true79 ], [ %call18, %land.lhs.true73 ], [ %call18, %land.lhs.true67 ], [ %call18, %land.lhs.true61 ], [ %call18, %land.lhs.true55 ], [ %call18, %land.lhs.true49 ], [ %call18, %land.lhs.true43 ], [ %call18, %land.lhs.true37 ], [ %call18, %land.lhs.true31 ], [ %call18, %land.lhs.true25 ], [ %call18, %land.lhs.true21 ], [ %call18, %land.lhs.true17 ], [ null, %bn_load_new.exit38 ], [ null, %bn_load_new.exit33 ], [ null, %bn_load_new.exit28 ], [ null, %bn_load_new.exit ], [ null, %entry ]
  %bn_p1.0 = phi ptr [ %call.i, %land.rhs ], [ %call.i, %land.lhs.true91 ], [ %call.i, %land.lhs.true85 ], [ %call.i, %land.lhs.true79 ], [ %call.i, %land.lhs.true73 ], [ %call.i, %land.lhs.true67 ], [ %call.i, %land.lhs.true61 ], [ %call.i, %land.lhs.true55 ], [ %call.i, %land.lhs.true49 ], [ %call.i, %land.lhs.true43 ], [ %call.i, %land.lhs.true37 ], [ %call.i, %land.lhs.true31 ], [ %call.i, %land.lhs.true25 ], [ %call.i, %land.lhs.true21 ], [ %call.i, %land.lhs.true17 ], [ %call.i, %bn_load_new.exit38 ], [ %call.i, %bn_load_new.exit33 ], [ %call.i, %bn_load_new.exit28 ], [ %call.i, %bn_load_new.exit ], [ null, %entry ]
  %bn_p2.0 = phi ptr [ %call.i24, %land.rhs ], [ %call.i24, %land.lhs.true91 ], [ %call.i24, %land.lhs.true85 ], [ %call.i24, %land.lhs.true79 ], [ %call.i24, %land.lhs.true73 ], [ %call.i24, %land.lhs.true67 ], [ %call.i24, %land.lhs.true61 ], [ %call.i24, %land.lhs.true55 ], [ %call.i24, %land.lhs.true49 ], [ %call.i24, %land.lhs.true43 ], [ %call.i24, %land.lhs.true37 ], [ %call.i24, %land.lhs.true31 ], [ %call.i24, %land.lhs.true25 ], [ %call.i24, %land.lhs.true21 ], [ %call.i24, %land.lhs.true17 ], [ %call.i24, %bn_load_new.exit38 ], [ %call.i24, %bn_load_new.exit33 ], [ %call.i24, %bn_load_new.exit28 ], [ null, %bn_load_new.exit ], [ null, %entry ]
  %bn_p3.0 = phi ptr [ %call.i29, %land.rhs ], [ %call.i29, %land.lhs.true91 ], [ %call.i29, %land.lhs.true85 ], [ %call.i29, %land.lhs.true79 ], [ %call.i29, %land.lhs.true73 ], [ %call.i29, %land.lhs.true67 ], [ %call.i29, %land.lhs.true61 ], [ %call.i29, %land.lhs.true55 ], [ %call.i29, %land.lhs.true49 ], [ %call.i29, %land.lhs.true43 ], [ %call.i29, %land.lhs.true37 ], [ %call.i29, %land.lhs.true31 ], [ %call.i29, %land.lhs.true25 ], [ %call.i29, %land.lhs.true21 ], [ %call.i29, %land.lhs.true17 ], [ %call.i29, %bn_load_new.exit38 ], [ %call.i29, %bn_load_new.exit33 ], [ null, %bn_load_new.exit28 ], [ null, %bn_load_new.exit ], [ null, %entry ]
  %bn_p4.0 = phi ptr [ %call.i34, %land.rhs ], [ %call.i34, %land.lhs.true91 ], [ %call.i34, %land.lhs.true85 ], [ %call.i34, %land.lhs.true79 ], [ %call.i34, %land.lhs.true73 ], [ %call.i34, %land.lhs.true67 ], [ %call.i34, %land.lhs.true61 ], [ %call.i34, %land.lhs.true55 ], [ %call.i34, %land.lhs.true49 ], [ %call.i34, %land.lhs.true43 ], [ %call.i34, %land.lhs.true37 ], [ %call.i34, %land.lhs.true31 ], [ %call.i34, %land.lhs.true25 ], [ %call.i34, %land.lhs.true21 ], [ %call.i34, %land.lhs.true17 ], [ %call.i34, %bn_load_new.exit38 ], [ null, %bn_load_new.exit33 ], [ null, %bn_load_new.exit28 ], [ null, %bn_load_new.exit ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true91 ], [ 0, %land.lhs.true85 ], [ 0, %land.lhs.true79 ], [ 0, %land.lhs.true73 ], [ 0, %land.lhs.true67 ], [ 0, %land.lhs.true61 ], [ 0, %land.lhs.true55 ], [ 0, %land.lhs.true49 ], [ 0, %land.lhs.true43 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true31 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true17 ], [ 0, %bn_load_new.exit38 ], [ 0, %bn_load_new.exit33 ], [ 0, %bn_load_new.exit28 ], [ 0, %bn_load_new.exit ], [ 0, %entry ]
  tail call void @BN_free(ptr noundef %bn_p4.0) #2
  tail call void @BN_free(ptr noundef %bn_p3.0) #2
  tail call void @BN_free(ptr noundef %bn_p2.0) #2
  tail call void @BN_free(ptr noundef %bn_p1.0) #2
  tail call void @BN_free(ptr noundef %call) #2
  tail call void @BN_CTX_free(ptr noundef %ctx.0) #2
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_prime_factor() #0 {
entry:
  %call = tail call ptr @BN_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 193, ptr noundef nonnull @.str.21, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @BN_new() #2
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %bn_load_new.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %call1.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor.p1, i32 noundef 5, ptr noundef nonnull %call.i) #2
  br label %bn_load_new.exit

bn_load_new.exit:                                 ; preds = %land.lhs.true, %if.then.i
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 194, ptr noundef nonnull @.str.22, ptr noundef %call.i) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %bn_load_new.exit
  %call.i16 = tail call ptr @BN_new() #2
  %cmp.not.i17 = icmp eq ptr %call.i16, null
  br i1 %cmp.not.i17, label %bn_load_new.exit20, label %if.then.i18

if.then.i18:                                      ; preds = %land.lhs.true5
  %call1.i19 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor.p2, i32 noundef 5, ptr noundef nonnull %call.i16) #2
  br label %bn_load_new.exit20

bn_load_new.exit20:                               ; preds = %land.lhs.true5, %if.then.i18
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 195, ptr noundef nonnull @.str.23, ptr noundef %call.i16) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %bn_load_new.exit20
  %call.i21 = tail call ptr @BN_new() #2
  %cmp.not.i22 = icmp eq ptr %call.i21, null
  br i1 %cmp.not.i22, label %bn_load_new.exit25, label %if.then.i23

if.then.i23:                                      ; preds = %land.lhs.true9
  %call1.i24 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_check_prime_factor.p3, i32 noundef 5, ptr noundef nonnull %call.i21) #2
  br label %bn_load_new.exit25

bn_load_new.exit25:                               ; preds = %land.lhs.true9, %if.then.i23
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 196, ptr noundef nonnull @.str.24, ptr noundef %call.i21) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %bn_load_new.exit25
  %call14 = tail call ptr @BN_new() #2
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 197, ptr noundef nonnull @.str.12, ptr noundef %call14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = tail call ptr @BN_CTX_new() #2
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 198, ptr noundef nonnull @.str.26, ptr noundef %call18) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %call22 = tail call i32 @BN_set_word(ptr noundef %call14, i64 noundef 1) #2
  %cmp = icmp ne i32 %call22, 0
  %conv = zext i1 %cmp to i32
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 200, ptr noundef nonnull @.str.37, i32 noundef %conv) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %call26 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %call.i, ptr noundef %call14, i32 noundef 72, ptr noundef %call18) #2
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 201, ptr noundef nonnull @.str.38, i32 noundef %conv28) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %land.end, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %call32 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %call.i16, ptr noundef %call14, i32 noundef 72, ptr noundef %call18) #2
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 203, ptr noundef nonnull @.str.39, i32 noundef %conv34) #2
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %land.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true31
  %call38 = tail call i32 @BN_set_word(ptr noundef %call14, i64 noundef 2) #2
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 205, ptr noundef nonnull @.str.40, i32 noundef %conv40) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %land.end, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %call44 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %call, ptr noundef %call14, i32 noundef 72, ptr noundef %call18) #2
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 206, ptr noundef nonnull @.str.41, i32 noundef %conv46) #2
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %land.end, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true43
  %call50 = tail call i32 @BN_set_word(ptr noundef %call14, i64 noundef 1) #2
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 208, ptr noundef nonnull @.str.37, i32 noundef %conv52) #2
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true49
  %call55 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %call.i21, ptr noundef %call14, i32 noundef 72, ptr noundef %call18) #2
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 209, ptr noundef nonnull @.str.42, i32 noundef %conv57) #2
  %tobool59 = icmp ne i32 %call58, 0
  %0 = zext i1 %tobool59 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %bn_load_new.exit25, %bn_load_new.exit20, %bn_load_new.exit, %entry
  %ctx.0 = phi ptr [ %call18, %land.rhs ], [ %call18, %land.lhs.true49 ], [ %call18, %land.lhs.true43 ], [ %call18, %land.lhs.true37 ], [ %call18, %land.lhs.true31 ], [ %call18, %land.lhs.true25 ], [ %call18, %land.lhs.true21 ], [ %call18, %land.lhs.true17 ], [ null, %land.lhs.true13 ], [ null, %bn_load_new.exit25 ], [ null, %bn_load_new.exit20 ], [ null, %bn_load_new.exit ], [ null, %entry ]
  %e.0 = phi ptr [ %call14, %land.rhs ], [ %call14, %land.lhs.true49 ], [ %call14, %land.lhs.true43 ], [ %call14, %land.lhs.true37 ], [ %call14, %land.lhs.true31 ], [ %call14, %land.lhs.true25 ], [ %call14, %land.lhs.true21 ], [ %call14, %land.lhs.true17 ], [ %call14, %land.lhs.true13 ], [ null, %bn_load_new.exit25 ], [ null, %bn_load_new.exit20 ], [ null, %bn_load_new.exit ], [ null, %entry ]
  %bn_p1.0 = phi ptr [ %call.i, %land.rhs ], [ %call.i, %land.lhs.true49 ], [ %call.i, %land.lhs.true43 ], [ %call.i, %land.lhs.true37 ], [ %call.i, %land.lhs.true31 ], [ %call.i, %land.lhs.true25 ], [ %call.i, %land.lhs.true21 ], [ %call.i, %land.lhs.true17 ], [ %call.i, %land.lhs.true13 ], [ %call.i, %bn_load_new.exit25 ], [ %call.i, %bn_load_new.exit20 ], [ %call.i, %bn_load_new.exit ], [ null, %entry ]
  %bn_p2.0 = phi ptr [ %call.i16, %land.rhs ], [ %call.i16, %land.lhs.true49 ], [ %call.i16, %land.lhs.true43 ], [ %call.i16, %land.lhs.true37 ], [ %call.i16, %land.lhs.true31 ], [ %call.i16, %land.lhs.true25 ], [ %call.i16, %land.lhs.true21 ], [ %call.i16, %land.lhs.true17 ], [ %call.i16, %land.lhs.true13 ], [ %call.i16, %bn_load_new.exit25 ], [ %call.i16, %bn_load_new.exit20 ], [ null, %bn_load_new.exit ], [ null, %entry ]
  %bn_p3.0 = phi ptr [ %call.i21, %land.rhs ], [ %call.i21, %land.lhs.true49 ], [ %call.i21, %land.lhs.true43 ], [ %call.i21, %land.lhs.true37 ], [ %call.i21, %land.lhs.true31 ], [ %call.i21, %land.lhs.true25 ], [ %call.i21, %land.lhs.true21 ], [ %call.i21, %land.lhs.true17 ], [ %call.i21, %land.lhs.true13 ], [ %call.i21, %bn_load_new.exit25 ], [ null, %bn_load_new.exit20 ], [ null, %bn_load_new.exit ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true49 ], [ 0, %land.lhs.true43 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true31 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true13 ], [ 0, %bn_load_new.exit25 ], [ 0, %bn_load_new.exit20 ], [ 0, %bn_load_new.exit ], [ 0, %entry ]
  tail call void @BN_free(ptr noundef %bn_p3.0) #2
  tail call void @BN_free(ptr noundef %bn_p2.0) #2
  tail call void @BN_free(ptr noundef %bn_p1.0) #2
  tail call void @BN_free(ptr noundef %e.0) #2
  tail call void @BN_free(ptr noundef %call) #2
  tail call void @BN_CTX_free(ptr noundef %ctx.0) #2
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_private_exponent() #0 {
entry:
  %call = tail call ptr @RSA_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 228, ptr noundef nonnull @.str.43, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @BN_CTX_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 229, ptr noundef nonnull @.str.26, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call ptr @BN_new() #2
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 230, ptr noundef nonnull @.str.21, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call ptr @BN_new() #2
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 231, ptr noundef nonnull @.str.44, ptr noundef %call10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = tail call i32 @BN_set_word(ptr noundef %call6, i64 noundef 15) #2
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 233, ptr noundef nonnull @.str.45, i32 noundef %conv) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = tail call i32 @BN_set_word(ptr noundef %call10, i64 noundef 17) #2
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 234, ptr noundef nonnull @.str.46, i32 noundef %conv20) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then, label %land.end

land.end:                                         ; preds = %land.lhs.true17
  %call23 = tail call i32 @RSA_set0_factors(ptr noundef %call, ptr noundef %call6, ptr noundef %call10) #2
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 235, ptr noundef nonnull @.str.47, i32 noundef %conv25) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %land.lhs.true, %land.lhs.true5, %land.lhs.true9, %land.lhs.true13, %land.lhs.true17, %land.end
  %q.034 = phi ptr [ %call10, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %land.lhs.true5 ], [ %call10, %land.lhs.true9 ], [ %call10, %land.lhs.true13 ], [ %call10, %land.lhs.true17 ]
  %p.033 = phi ptr [ %call6, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ %call6, %land.lhs.true5 ], [ %call6, %land.lhs.true9 ], [ %call6, %land.lhs.true13 ], [ %call6, %land.lhs.true17 ]
  %ctx.032 = phi ptr [ %call2, %land.end ], [ null, %entry ], [ %call2, %land.lhs.true ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true13 ], [ %call2, %land.lhs.true17 ]
  tail call void @BN_free(ptr noundef %p.033) #2
  tail call void @BN_free(ptr noundef %q.034) #2
  br label %end

if.end:                                           ; preds = %land.end
  %call29 = tail call ptr @BN_new() #2
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 242, ptr noundef nonnull @.str.12, ptr noundef %call29) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then67, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end
  %call33 = tail call ptr @BN_new() #2
  %call34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 243, ptr noundef nonnull @.str.48, ptr noundef %call33) #2
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then67, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %call37 = tail call ptr @BN_new() #2
  %call38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 244, ptr noundef nonnull @.str.49, ptr noundef %call37) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then67, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %call41 = tail call i32 @BN_set_word(ptr noundef %call29, i64 noundef 5) #2
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 245, ptr noundef nonnull @.str.50, i32 noundef %conv43) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then67, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true40
  %call47 = tail call i32 @BN_set_word(ptr noundef %call33, i64 noundef 157) #2
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 246, ptr noundef nonnull @.str.51, i32 noundef %conv49) #2
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then67, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %call53 = tail call i32 @BN_set_word(ptr noundef %call37, i64 noundef 255) #2
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 247, ptr noundef nonnull @.str.52, i32 noundef %conv55) #2
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then67, label %land.end64

land.end64:                                       ; preds = %land.lhs.true52
  %call59 = tail call i32 @RSA_set0_key(ptr noundef %call, ptr noundef %call37, ptr noundef %call29, ptr noundef %call33) #2
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 248, ptr noundef nonnull @.str.53, i32 noundef %conv61) #2
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end, %land.lhs.true32, %land.lhs.true36, %land.lhs.true40, %land.lhs.true46, %land.lhs.true52, %land.end64
  %n.038 = phi ptr [ %call37, %land.end64 ], [ null, %if.end ], [ null, %land.lhs.true32 ], [ %call37, %land.lhs.true36 ], [ %call37, %land.lhs.true40 ], [ %call37, %land.lhs.true46 ], [ %call37, %land.lhs.true52 ]
  %d.037 = phi ptr [ %call33, %land.end64 ], [ null, %if.end ], [ %call33, %land.lhs.true32 ], [ %call33, %land.lhs.true36 ], [ %call33, %land.lhs.true40 ], [ %call33, %land.lhs.true46 ], [ %call33, %land.lhs.true52 ]
  tail call void @BN_free(ptr noundef %call29) #2
  tail call void @BN_free(ptr noundef %d.037) #2
  tail call void @BN_free(ptr noundef %n.038) #2
  br label %end

if.end68:                                         ; preds = %land.end64
  %call69 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef %call, i32 noundef 8, ptr noundef %call2) #2
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 256, ptr noundef nonnull @.str.54, i32 noundef %conv71) #2
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %end, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.end68
  %call75 = tail call i32 @BN_set_word(ptr noundef %call33, i64 noundef 45) #2
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 257, ptr noundef nonnull @.str.55, i32 noundef %conv77) #2
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %end, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true74
  %call81 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef %call, i32 noundef 8, ptr noundef %call2) #2
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 259, ptr noundef nonnull @.str.54, i32 noundef %conv83) #2
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %end, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true80
  %call87 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef %call, i32 noundef 16, ptr noundef %call2) #2
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 261, ptr noundef nonnull @.str.56, i32 noundef %conv89) #2
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %end, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true86
  %call93 = tail call i32 @BN_set_word(ptr noundef %call33, i64 noundef 16) #2
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 263, ptr noundef nonnull @.str.57, i32 noundef %conv95) #2
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %end, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %land.lhs.true92
  %call99 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef %call, i32 noundef 8, ptr noundef %call2) #2
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 264, ptr noundef nonnull @.str.54, i32 noundef %conv101) #2
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %end, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %land.lhs.true98
  %call105 = tail call i32 @BN_set_word(ptr noundef %call33, i64 noundef 46) #2
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 266, ptr noundef nonnull @.str.58, i32 noundef %conv107) #2
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %end, label %land.rhs110

land.rhs110:                                      ; preds = %land.lhs.true104
  %call111 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef %call, i32 noundef 8, ptr noundef %call2) #2
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 267, ptr noundef nonnull @.str.54, i32 noundef %conv113) #2
  %tobool115 = icmp ne i32 %call114, 0
  %0 = zext i1 %tobool115 to i32
  br label %end

end:                                              ; preds = %if.end68, %land.lhs.true74, %land.lhs.true80, %land.lhs.true86, %land.lhs.true92, %land.lhs.true98, %land.lhs.true104, %land.rhs110, %if.then67, %if.then
  %ctx.031 = phi ptr [ %call2, %if.then67 ], [ %ctx.032, %if.then ], [ %call2, %land.lhs.true104 ], [ %call2, %land.lhs.true98 ], [ %call2, %land.lhs.true92 ], [ %call2, %land.lhs.true86 ], [ %call2, %land.lhs.true80 ], [ %call2, %land.lhs.true74 ], [ %call2, %if.end68 ], [ %call2, %land.rhs110 ]
  %ret.0 = phi i32 [ 0, %if.then67 ], [ 0, %if.then ], [ 0, %land.lhs.true104 ], [ 0, %land.lhs.true98 ], [ 0, %land.lhs.true92 ], [ 0, %land.lhs.true86 ], [ 0, %land.lhs.true80 ], [ 0, %land.lhs.true74 ], [ 0, %if.end68 ], [ %0, %land.rhs110 ]
  tail call void @RSA_free(ptr noundef %call) #2
  tail call void @BN_CTX_free(ptr noundef %ctx.031) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_crt_components() #0 {
entry:
  %call = tail call ptr @RSA_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 289, ptr noundef nonnull @.str.43, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @BN_CTX_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 290, ptr noundef nonnull @.str.26, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call ptr @BN_new() #2
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 291, ptr noundef nonnull @.str.21, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call ptr @BN_new() #2
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 292, ptr noundef nonnull @.str.44, ptr noundef %call10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = tail call ptr @BN_new() #2
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 293, ptr noundef nonnull @.str.12, ptr noundef %call14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = tail call i32 @BN_set_word(ptr noundef %call6, i64 noundef 15) #2
  %cmp = icmp ne i32 %call18, 0
  %conv = zext i1 %cmp to i32
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 294, ptr noundef nonnull @.str.59, i32 noundef %conv) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %call22 = tail call i32 @BN_set_word(ptr noundef %call10, i64 noundef 17) #2
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 295, ptr noundef nonnull @.str.60, i32 noundef %conv24) #2
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true21
  %call28 = tail call i32 @BN_set_word(ptr noundef %call14, i64 noundef 5) #2
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 296, ptr noundef nonnull @.str.61, i32 noundef %conv30) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then, label %land.end

land.end:                                         ; preds = %land.lhs.true27
  %call33 = tail call i32 @RSA_set0_factors(ptr noundef %call, ptr noundef %call6, ptr noundef %call10) #2
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 297, ptr noundef nonnull @.str.47, i32 noundef %conv35) #2
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %land.lhs.true, %land.lhs.true5, %land.lhs.true9, %land.lhs.true13, %land.lhs.true17, %land.lhs.true21, %land.lhs.true27, %land.end
  %e.061 = phi ptr [ %call14, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true9 ], [ %call14, %land.lhs.true13 ], [ %call14, %land.lhs.true17 ], [ %call14, %land.lhs.true21 ], [ %call14, %land.lhs.true27 ]
  %q.059 = phi ptr [ %call10, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %land.lhs.true5 ], [ %call10, %land.lhs.true9 ], [ %call10, %land.lhs.true13 ], [ %call10, %land.lhs.true17 ], [ %call10, %land.lhs.true21 ], [ %call10, %land.lhs.true27 ]
  %p.058 = phi ptr [ %call6, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ %call6, %land.lhs.true5 ], [ %call6, %land.lhs.true9 ], [ %call6, %land.lhs.true13 ], [ %call6, %land.lhs.true17 ], [ %call6, %land.lhs.true21 ], [ %call6, %land.lhs.true27 ]
  %ctx.057 = phi ptr [ %call2, %land.end ], [ null, %entry ], [ %call2, %land.lhs.true ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true13 ], [ %call2, %land.lhs.true17 ], [ %call2, %land.lhs.true21 ], [ %call2, %land.lhs.true27 ]
  tail call void @BN_free(ptr noundef %p.058) #2
  tail call void @BN_free(ptr noundef %q.059) #2
  br label %end

if.end:                                           ; preds = %land.end
  %call39 = tail call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %call, i32 noundef 8, ptr noundef %call14, ptr noundef %call2) #2
  %call40 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.11, i32 noundef 304, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %call39, i32 noundef 1) #2
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %end, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end
  %n = getelementptr inbounds i8, ptr %call, i64 40
  %0 = load ptr, ptr %n, align 8
  %call43 = tail call i32 @test_BN_eq_word(ptr noundef nonnull @.str.11, i32 noundef 305, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef %0, i64 noundef 255) #2
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %dmp1 = getelementptr inbounds i8, ptr %call, i64 80
  %1 = load ptr, ptr %dmp1, align 8
  %call46 = tail call i32 @test_BN_eq_word(ptr noundef nonnull @.str.11, i32 noundef 306, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef %1, i64 noundef 3) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true45
  %dmq1 = getelementptr inbounds i8, ptr %call, i64 88
  %2 = load ptr, ptr %dmq1, align 8
  %call49 = tail call i32 @test_BN_eq_word(ptr noundef nonnull @.str.11, i32 noundef 307, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %2, i64 noundef 13) #2
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %end, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true48
  %iqmp = getelementptr inbounds i8, ptr %call, i64 96
  %3 = load ptr, ptr %iqmp, align 8
  %call52 = tail call i32 @test_BN_eq_word(ptr noundef nonnull @.str.11, i32 noundef 308, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef %3, i64 noundef 8) #2
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %end, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %call55 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %call, ptr noundef %call2) #2
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 309, ptr noundef nonnull @.str.72, i32 noundef %conv57) #2
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %end, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %4 = load ptr, ptr %dmp1, align 8
  %call62 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 1) #2
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 311, ptr noundef nonnull @.str.73, i32 noundef %conv64) #2
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %end, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true60
  %call68 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %call, ptr noundef %call2) #2
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 312, ptr noundef nonnull @.str.72, i32 noundef %conv70) #2
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %end, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true67
  %5 = load ptr, ptr %dmp1, align 8
  %call75 = tail call i32 @BN_set_word(ptr noundef %5, i64 noundef 14) #2
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 313, ptr noundef nonnull @.str.74, i32 noundef %conv77) #2
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %end, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true73
  %call81 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %call, ptr noundef %call2) #2
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 314, ptr noundef nonnull @.str.72, i32 noundef %conv83) #2
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %end, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true80
  %6 = load ptr, ptr %dmp1, align 8
  %call88 = tail call i32 @BN_set_word(ptr noundef %6, i64 noundef 3) #2
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 315, ptr noundef nonnull @.str.75, i32 noundef %conv90) #2
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %end, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %land.lhs.true86
  %7 = load ptr, ptr %dmq1, align 8
  %call95 = tail call i32 @BN_set_word(ptr noundef %7, i64 noundef 1) #2
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 317, ptr noundef nonnull @.str.76, i32 noundef %conv97) #2
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %end, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %land.lhs.true93
  %call101 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %call, ptr noundef %call2) #2
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 318, ptr noundef nonnull @.str.72, i32 noundef %conv103) #2
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %end, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %land.lhs.true100
  %8 = load ptr, ptr %dmq1, align 8
  %call108 = tail call i32 @BN_set_word(ptr noundef %8, i64 noundef 16) #2
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 319, ptr noundef nonnull @.str.77, i32 noundef %conv110) #2
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %end, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %land.lhs.true106
  %call114 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %call, ptr noundef %call2) #2
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 320, ptr noundef nonnull @.str.72, i32 noundef %conv116) #2
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %end, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %land.lhs.true113
  %9 = load ptr, ptr %dmq1, align 8
  %call121 = tail call i32 @BN_set_word(ptr noundef %9, i64 noundef 13) #2
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 321, ptr noundef nonnull @.str.78, i32 noundef %conv123) #2
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %end, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %land.lhs.true119
  %10 = load ptr, ptr %iqmp, align 8
  %call128 = tail call i32 @BN_set_word(ptr noundef %10, i64 noundef 1) #2
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 323, ptr noundef nonnull @.str.79, i32 noundef %conv130) #2
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %end, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %land.lhs.true126
  %call134 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %call, ptr noundef %call2) #2
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 324, ptr noundef nonnull @.str.72, i32 noundef %conv136) #2
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %end, label %land.lhs.true139

land.lhs.true139:                                 ; preds = %land.lhs.true133
  %11 = load ptr, ptr %iqmp, align 8
  %call141 = tail call i32 @BN_set_word(ptr noundef %11, i64 noundef 15) #2
  %cmp142 = icmp ne i32 %call141, 0
  %conv143 = zext i1 %cmp142 to i32
  %call144 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 325, ptr noundef nonnull @.str.80, i32 noundef %conv143) #2
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %end, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %land.lhs.true139
  %call147 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %call, ptr noundef %call2) #2
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 326, ptr noundef nonnull @.str.72, i32 noundef %conv149) #2
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %end, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %land.lhs.true146
  %12 = load ptr, ptr %iqmp, align 8
  %call154 = tail call i32 @BN_set_word(ptr noundef %12, i64 noundef 8) #2
  %cmp155 = icmp ne i32 %call154, 0
  %conv156 = zext i1 %cmp155 to i32
  %call157 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 327, ptr noundef nonnull @.str.81, i32 noundef %conv156) #2
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %end, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %land.lhs.true152
  %13 = load ptr, ptr %dmp1, align 8
  %call161 = tail call i32 @BN_set_word(ptr noundef %13, i64 noundef 4) #2
  %cmp162 = icmp ne i32 %call161, 0
  %conv163 = zext i1 %cmp162 to i32
  %call164 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 329, ptr noundef nonnull @.str.82, i32 noundef %conv163) #2
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %end, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %land.lhs.true159
  %call167 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %call, ptr noundef %call2) #2
  %cmp168 = icmp ne i32 %call167, 0
  %conv169 = zext i1 %cmp168 to i32
  %call170 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 330, ptr noundef nonnull @.str.72, i32 noundef %conv169) #2
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %end, label %land.lhs.true172

land.lhs.true172:                                 ; preds = %land.lhs.true166
  %14 = load ptr, ptr %dmp1, align 8
  %call174 = tail call i32 @BN_set_word(ptr noundef %14, i64 noundef 3) #2
  %cmp175 = icmp ne i32 %call174, 0
  %conv176 = zext i1 %cmp175 to i32
  %call177 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 331, ptr noundef nonnull @.str.75, i32 noundef %conv176) #2
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %end, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %land.lhs.true172
  %15 = load ptr, ptr %dmq1, align 8
  %call181 = tail call i32 @BN_set_word(ptr noundef %15, i64 noundef 12) #2
  %cmp182 = icmp ne i32 %call181, 0
  %conv183 = zext i1 %cmp182 to i32
  %call184 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 333, ptr noundef nonnull @.str.83, i32 noundef %conv183) #2
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %end, label %land.lhs.true186

land.lhs.true186:                                 ; preds = %land.lhs.true179
  %call187 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %call, ptr noundef %call2) #2
  %cmp188 = icmp ne i32 %call187, 0
  %conv189 = zext i1 %cmp188 to i32
  %call190 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 334, ptr noundef nonnull @.str.72, i32 noundef %conv189) #2
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %end, label %land.lhs.true192

land.lhs.true192:                                 ; preds = %land.lhs.true186
  %16 = load ptr, ptr %dmq1, align 8
  %call194 = tail call i32 @BN_set_word(ptr noundef %16, i64 noundef 13) #2
  %cmp195 = icmp ne i32 %call194, 0
  %conv196 = zext i1 %cmp195 to i32
  %call197 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 335, ptr noundef nonnull @.str.78, i32 noundef %conv196) #2
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %end, label %land.lhs.true199

land.lhs.true199:                                 ; preds = %land.lhs.true192
  %17 = load ptr, ptr %iqmp, align 8
  %call201 = tail call i32 @BN_set_word(ptr noundef %17, i64 noundef 9) #2
  %cmp202 = icmp ne i32 %call201, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 337, ptr noundef nonnull @.str.84, i32 noundef %conv203) #2
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %end, label %land.lhs.true206

land.lhs.true206:                                 ; preds = %land.lhs.true199
  %call207 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %call, ptr noundef %call2) #2
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 338, ptr noundef nonnull @.str.72, i32 noundef %conv209) #2
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %end, label %land.lhs.true212

land.lhs.true212:                                 ; preds = %land.lhs.true206
  %18 = load ptr, ptr %iqmp, align 8
  %call214 = tail call i32 @BN_set_word(ptr noundef %18, i64 noundef 8) #2
  %cmp215 = icmp ne i32 %call214, 0
  %conv216 = zext i1 %cmp215 to i32
  %call217 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 339, ptr noundef nonnull @.str.81, i32 noundef %conv216) #2
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %end, label %land.rhs219

land.rhs219:                                      ; preds = %land.lhs.true212
  %call220 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %call, ptr noundef %call2) #2
  %cmp221 = icmp ne i32 %call220, 0
  %conv222 = zext i1 %cmp221 to i32
  %call223 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 341, ptr noundef nonnull @.str.72, i32 noundef %conv222) #2
  %tobool224 = icmp ne i32 %call223, 0
  %19 = zext i1 %tobool224 to i32
  br label %end

end:                                              ; preds = %if.end, %land.lhs.true42, %land.lhs.true45, %land.lhs.true48, %land.lhs.true51, %land.lhs.true54, %land.lhs.true60, %land.lhs.true67, %land.lhs.true73, %land.lhs.true80, %land.lhs.true86, %land.lhs.true93, %land.lhs.true100, %land.lhs.true106, %land.lhs.true113, %land.lhs.true119, %land.lhs.true126, %land.lhs.true133, %land.lhs.true139, %land.lhs.true146, %land.lhs.true152, %land.lhs.true159, %land.lhs.true166, %land.lhs.true172, %land.lhs.true179, %land.lhs.true186, %land.lhs.true192, %land.lhs.true199, %land.lhs.true206, %land.lhs.true212, %land.rhs219, %if.then
  %e.060 = phi ptr [ %e.061, %if.then ], [ %call14, %land.lhs.true212 ], [ %call14, %land.lhs.true206 ], [ %call14, %land.lhs.true199 ], [ %call14, %land.lhs.true192 ], [ %call14, %land.lhs.true186 ], [ %call14, %land.lhs.true179 ], [ %call14, %land.lhs.true172 ], [ %call14, %land.lhs.true166 ], [ %call14, %land.lhs.true159 ], [ %call14, %land.lhs.true152 ], [ %call14, %land.lhs.true146 ], [ %call14, %land.lhs.true139 ], [ %call14, %land.lhs.true133 ], [ %call14, %land.lhs.true126 ], [ %call14, %land.lhs.true119 ], [ %call14, %land.lhs.true113 ], [ %call14, %land.lhs.true106 ], [ %call14, %land.lhs.true100 ], [ %call14, %land.lhs.true93 ], [ %call14, %land.lhs.true86 ], [ %call14, %land.lhs.true80 ], [ %call14, %land.lhs.true73 ], [ %call14, %land.lhs.true67 ], [ %call14, %land.lhs.true60 ], [ %call14, %land.lhs.true54 ], [ %call14, %land.lhs.true51 ], [ %call14, %land.lhs.true48 ], [ %call14, %land.lhs.true45 ], [ %call14, %land.lhs.true42 ], [ %call14, %if.end ], [ %call14, %land.rhs219 ]
  %ctx.056 = phi ptr [ %ctx.057, %if.then ], [ %call2, %land.lhs.true212 ], [ %call2, %land.lhs.true206 ], [ %call2, %land.lhs.true199 ], [ %call2, %land.lhs.true192 ], [ %call2, %land.lhs.true186 ], [ %call2, %land.lhs.true179 ], [ %call2, %land.lhs.true172 ], [ %call2, %land.lhs.true166 ], [ %call2, %land.lhs.true159 ], [ %call2, %land.lhs.true152 ], [ %call2, %land.lhs.true146 ], [ %call2, %land.lhs.true139 ], [ %call2, %land.lhs.true133 ], [ %call2, %land.lhs.true126 ], [ %call2, %land.lhs.true119 ], [ %call2, %land.lhs.true113 ], [ %call2, %land.lhs.true106 ], [ %call2, %land.lhs.true100 ], [ %call2, %land.lhs.true93 ], [ %call2, %land.lhs.true86 ], [ %call2, %land.lhs.true80 ], [ %call2, %land.lhs.true73 ], [ %call2, %land.lhs.true67 ], [ %call2, %land.lhs.true60 ], [ %call2, %land.lhs.true54 ], [ %call2, %land.lhs.true51 ], [ %call2, %land.lhs.true48 ], [ %call2, %land.lhs.true45 ], [ %call2, %land.lhs.true42 ], [ %call2, %if.end ], [ %call2, %land.rhs219 ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %land.lhs.true212 ], [ 0, %land.lhs.true206 ], [ 0, %land.lhs.true199 ], [ 0, %land.lhs.true192 ], [ 0, %land.lhs.true186 ], [ 0, %land.lhs.true179 ], [ 0, %land.lhs.true172 ], [ 0, %land.lhs.true166 ], [ 0, %land.lhs.true159 ], [ 0, %land.lhs.true152 ], [ 0, %land.lhs.true146 ], [ 0, %land.lhs.true139 ], [ 0, %land.lhs.true133 ], [ 0, %land.lhs.true126 ], [ 0, %land.lhs.true119 ], [ 0, %land.lhs.true113 ], [ 0, %land.lhs.true106 ], [ 0, %land.lhs.true100 ], [ 0, %land.lhs.true93 ], [ 0, %land.lhs.true86 ], [ 0, %land.lhs.true80 ], [ 0, %land.lhs.true73 ], [ 0, %land.lhs.true67 ], [ 0, %land.lhs.true60 ], [ 0, %land.lhs.true54 ], [ 0, %land.lhs.true51 ], [ 0, %land.lhs.true48 ], [ 0, %land.lhs.true45 ], [ 0, %land.lhs.true42 ], [ 0, %if.end ], [ %19, %land.rhs219 ]
  tail call void @BN_free(ptr noundef %e.060) #2
  tail call void @RSA_free(ptr noundef %call) #2
  tail call void @BN_CTX_free(ptr noundef %ctx.056) #2
  ret i32 %ret.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_derive_params_from_pq_fail(i32 noundef %tst) #0 {
entry:
  %call = tail call ptr @RSA_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 363, ptr noundef nonnull @.str.43, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @BN_CTX_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 364, ptr noundef nonnull @.str.26, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call ptr @BN_new() #2
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 365, ptr noundef nonnull @.str.21, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call ptr @BN_new() #2
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 366, ptr noundef nonnull @.str.44, ptr noundef %call10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = tail call ptr @BN_new() #2
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 367, ptr noundef nonnull @.str.12, ptr noundef %call14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %idxprom = sext i32 %tst to i64
  %arrayidx = getelementptr inbounds [2 x %struct.derive_from_pq_test], ptr @derive_from_pq_tests, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %0 to i64
  %call19 = tail call i32 @BN_set_word(ptr noundef %call6, i64 noundef %conv) #2
  %cmp = icmp ne i32 %call19, 0
  %conv20 = zext i1 %cmp to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 368, ptr noundef nonnull @.str.85, i32 noundef %conv20) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true17
  %call28 = tail call i32 @BN_set_word(ptr noundef %call10, i64 noundef 17) #2
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 369, ptr noundef nonnull @.str.86, i32 noundef %conv30) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true23
  %e36 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load i32, ptr %e36, align 4
  %conv37 = sext i32 %1 to i64
  %call38 = tail call i32 @BN_set_word(ptr noundef %call14, i64 noundef %conv37) #2
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 370, ptr noundef nonnull @.str.87, i32 noundef %conv40) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then, label %land.end

land.end:                                         ; preds = %land.lhs.true33
  %call43 = tail call i32 @RSA_set0_factors(ptr noundef %call, ptr noundef %call6, ptr noundef %call10) #2
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 371, ptr noundef nonnull @.str.47, i32 noundef %conv45) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %land.lhs.true, %land.lhs.true5, %land.lhs.true9, %land.lhs.true13, %land.lhs.true17, %land.lhs.true23, %land.lhs.true33, %land.end
  %e.022 = phi ptr [ %call14, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true9 ], [ %call14, %land.lhs.true13 ], [ %call14, %land.lhs.true17 ], [ %call14, %land.lhs.true23 ], [ %call14, %land.lhs.true33 ]
  %q.020 = phi ptr [ %call10, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %land.lhs.true5 ], [ %call10, %land.lhs.true9 ], [ %call10, %land.lhs.true13 ], [ %call10, %land.lhs.true17 ], [ %call10, %land.lhs.true23 ], [ %call10, %land.lhs.true33 ]
  %p.019 = phi ptr [ %call6, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ %call6, %land.lhs.true5 ], [ %call6, %land.lhs.true9 ], [ %call6, %land.lhs.true13 ], [ %call6, %land.lhs.true17 ], [ %call6, %land.lhs.true23 ], [ %call6, %land.lhs.true33 ]
  %ctx.018 = phi ptr [ %call2, %land.end ], [ null, %entry ], [ %call2, %land.lhs.true ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true13 ], [ %call2, %land.lhs.true17 ], [ %call2, %land.lhs.true23 ], [ %call2, %land.lhs.true33 ]
  tail call void @BN_free(ptr noundef %p.019) #2
  tail call void @BN_free(ptr noundef %q.020) #2
  br label %end

if.end:                                           ; preds = %land.end
  %call49 = tail call i32 @ossl_rsa_sp800_56b_derive_params_from_pq(ptr noundef %call, i32 noundef 8, ptr noundef %call14, ptr noundef %call2) #2
  %call50 = tail call i32 @test_int_le(ptr noundef nonnull @.str.11, i32 noundef 378, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.88, i32 noundef %call49, i32 noundef 0) #2
  br label %end

end:                                              ; preds = %if.end, %if.then
  %e.021 = phi ptr [ %call14, %if.end ], [ %e.022, %if.then ]
  %ctx.017 = phi ptr [ %call2, %if.end ], [ %ctx.018, %if.then ]
  %ret.0 = phi i32 [ %call50, %if.end ], [ 0, %if.then ]
  tail call void @BN_free(ptr noundef %e.021) #2
  tail call void @RSA_free(ptr noundef %call) #2
  tail call void @BN_CTX_free(ptr noundef %ctx.017) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_private_key() #0 {
entry:
  %call = tail call ptr @RSA_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 510, ptr noundef nonnull @.str.43, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %call) #2
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 512, ptr noundef nonnull @.str.89, i32 noundef %conv) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call.i = tail call ptr @BN_new() #2
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %bn_load_new.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5
  %call1.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_n, i32 noundef 256, ptr noundef nonnull %call.i) #2
  br label %bn_load_new.exit

bn_load_new.exit:                                 ; preds = %land.lhs.true5, %if.then.i
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 514, ptr noundef nonnull @.str.90, ptr noundef %call.i) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %bn_load_new.exit
  %call.i13 = tail call ptr @BN_new() #2
  %cmp.not.i14 = icmp eq ptr %call.i13, null
  br i1 %cmp.not.i14, label %bn_load_new.exit17, label %if.then.i15

if.then.i15:                                      ; preds = %land.lhs.true9
  %call1.i16 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_d, i32 noundef 256, ptr noundef nonnull %call.i13) #2
  br label %bn_load_new.exit17

bn_load_new.exit17:                               ; preds = %land.lhs.true9, %if.then.i15
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 515, ptr noundef nonnull @.str.91, ptr noundef %call.i13) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %bn_load_new.exit17
  %call.i18 = tail call ptr @BN_new() #2
  %cmp.not.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.not.i19, label %bn_load_new.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %land.lhs.true13
  %call1.i21 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_e, i32 noundef 3, ptr noundef nonnull %call.i18) #2
  br label %bn_load_new.exit22

bn_load_new.exit22:                               ; preds = %land.lhs.true13, %if.then.i20
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 516, ptr noundef nonnull @.str.92, ptr noundef %call.i18) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %land.end

land.end:                                         ; preds = %bn_load_new.exit22
  %call17 = tail call i32 @RSA_set0_key(ptr noundef %call, ptr noundef %call.i, ptr noundef %call.i18, ptr noundef %call.i13) #2
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 517, ptr noundef nonnull @.str.53, i32 noundef %conv19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %land.lhs.true, %bn_load_new.exit, %bn_load_new.exit17, %bn_load_new.exit22, %land.end
  %e.028 = phi ptr [ %call.i18, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %bn_load_new.exit ], [ null, %bn_load_new.exit17 ], [ %call.i18, %bn_load_new.exit22 ]
  %d.027 = phi ptr [ %call.i13, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %bn_load_new.exit ], [ %call.i13, %bn_load_new.exit17 ], [ %call.i13, %bn_load_new.exit22 ]
  %n.026 = phi ptr [ %call.i, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ %call.i, %bn_load_new.exit ], [ %call.i, %bn_load_new.exit17 ], [ %call.i, %bn_load_new.exit22 ]
  tail call void @BN_free(ptr noundef %n.026) #2
  tail call void @BN_free(ptr noundef %e.028) #2
  tail call void @BN_free(ptr noundef %d.027) #2
  br label %end

if.end:                                           ; preds = %land.end
  %call23 = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %call) #2
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 525, ptr noundef nonnull @.str.89, i32 noundef %conv25) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end
  %call29 = tail call i32 @BN_set_word(ptr noundef %call.i13, i64 noundef 0) #2
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 527, ptr noundef nonnull @.str.93, i32 noundef %conv31) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true28
  %call35 = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %call) #2
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 528, ptr noundef nonnull @.str.89, i32 noundef %conv37) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %end, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %call41 = tail call ptr @BN_copy(ptr noundef %call.i13, ptr noundef %call.i) #2
  %call42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 530, ptr noundef nonnull @.str.94, ptr noundef %call41) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %land.rhs44

land.rhs44:                                       ; preds = %land.lhs.true40
  %call45 = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %call) #2
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 531, ptr noundef nonnull @.str.89, i32 noundef %conv47) #2
  %tobool49 = icmp ne i32 %call48, 0
  %0 = zext i1 %tobool49 to i32
  br label %end

end:                                              ; preds = %if.end, %land.lhs.true28, %land.lhs.true34, %land.lhs.true40, %land.rhs44, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %land.lhs.true40 ], [ 0, %land.lhs.true34 ], [ 0, %land.lhs.true28 ], [ 0, %if.end ], [ %0, %land.rhs44 ]
  tail call void @RSA_free(ptr noundef %call) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_check_public_key() #0 {
entry:
  %call = tail call ptr @RSA_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 543, ptr noundef nonnull @.str.43, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %call) #2
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 545, ptr noundef nonnull @.str.95, i32 noundef %conv) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call.i = tail call ptr @BN_new() #2
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %bn_load_new.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5
  %call1.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_e, i32 noundef 3, ptr noundef nonnull %call.i) #2
  br label %bn_load_new.exit

bn_load_new.exit:                                 ; preds = %land.lhs.true5, %if.then.i
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 547, ptr noundef nonnull @.str.92, ptr noundef %call.i) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %bn_load_new.exit
  %call.i20 = tail call ptr @BN_new() #2
  %cmp.not.i21 = icmp eq ptr %call.i20, null
  br i1 %cmp.not.i21, label %bn_load_new.exit24, label %if.then.i22

if.then.i22:                                      ; preds = %land.lhs.true9
  %call1.i23 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_n, i32 noundef 256, ptr noundef nonnull %call.i20) #2
  br label %bn_load_new.exit24

bn_load_new.exit24:                               ; preds = %land.lhs.true9, %if.then.i22
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 548, ptr noundef nonnull @.str.90, ptr noundef %call.i20) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %land.end

land.end:                                         ; preds = %bn_load_new.exit24
  %call13 = tail call i32 @RSA_set0_key(ptr noundef %call, ptr noundef %call.i20, ptr noundef %call.i, ptr noundef null) #2
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 549, ptr noundef nonnull @.str.96, i32 noundef %conv15) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %land.lhs.true, %bn_load_new.exit, %bn_load_new.exit24, %land.end
  %e.028 = phi ptr [ %call.i, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ %call.i, %bn_load_new.exit ], [ %call.i, %bn_load_new.exit24 ]
  %n.027 = phi ptr [ %call.i20, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %bn_load_new.exit ], [ %call.i20, %bn_load_new.exit24 ]
  tail call void @BN_free(ptr noundef %e.028) #2
  tail call void @BN_free(ptr noundef %n.027) #2
  br label %end

if.end:                                           ; preds = %land.end
  %call19 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %call) #2
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 556, ptr noundef nonnull @.str.95, i32 noundef %conv21) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end
  %call25 = tail call i32 @BN_add_word(ptr noundef %call.i20, i64 noundef 1) #2
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 558, ptr noundef nonnull @.str.97, i32 noundef %conv27) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true24
  %call31 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %call) #2
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 559, ptr noundef nonnull @.str.95, i32 noundef %conv33) #2
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %end, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %call37 = tail call i32 @BN_sub_word(ptr noundef %call.i20, i64 noundef 1) #2
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 560, ptr noundef nonnull @.str.98, i32 noundef %conv39) #2
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %end, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true36
  %call43 = tail call i32 @BN_lshift1(ptr noundef %call.i20, ptr noundef %call.i20) #2
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 562, ptr noundef nonnull @.str.99, i32 noundef %conv45) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true42
  %call49 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %call) #2
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 563, ptr noundef nonnull @.str.95, i32 noundef %conv51) #2
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %end, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true48
  %call55 = tail call i32 @BN_rshift1(ptr noundef %call.i20, ptr noundef %call.i20) #2
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 564, ptr noundef nonnull @.str.100, i32 noundef %conv57) #2
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %end, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %call61 = tail call i32 @BN_add_word(ptr noundef %call.i, i64 noundef 1) #2
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 566, ptr noundef nonnull @.str.101, i32 noundef %conv63) #2
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %end, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.lhs.true60
  %call67 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %call) #2
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 567, ptr noundef nonnull @.str.95, i32 noundef %conv69) #2
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %end, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true66
  %call73 = tail call i32 @BN_sub_word(ptr noundef %call.i, i64 noundef 1) #2
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 568, ptr noundef nonnull @.str.102, i32 noundef %conv75) #2
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %end, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %land.lhs.true72
  %call79 = tail call i32 @BN_add_word(ptr noundef %call.i20, i64 noundef 2) #2
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 570, ptr noundef nonnull @.str.103, i32 noundef %conv81) #2
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %end, label %land.rhs84

land.rhs84:                                       ; preds = %land.lhs.true78
  %call85 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %call) #2
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 571, ptr noundef nonnull @.str.95, i32 noundef %conv87) #2
  %tobool89 = icmp ne i32 %call88, 0
  %0 = zext i1 %tobool89 to i32
  br label %end

end:                                              ; preds = %if.end, %land.lhs.true24, %land.lhs.true30, %land.lhs.true36, %land.lhs.true42, %land.lhs.true48, %land.lhs.true54, %land.lhs.true60, %land.lhs.true66, %land.lhs.true72, %land.lhs.true78, %land.rhs84, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %land.lhs.true78 ], [ 0, %land.lhs.true72 ], [ 0, %land.lhs.true66 ], [ 0, %land.lhs.true60 ], [ 0, %land.lhs.true54 ], [ 0, %land.lhs.true48 ], [ 0, %land.lhs.true42 ], [ 0, %land.lhs.true36 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true24 ], [ 0, %if.end ], [ %0, %land.rhs84 ]
  tail call void @RSA_free(ptr noundef %call) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid_keypair() #0 {
entry:
  %call = tail call ptr @RSA_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 417, ptr noundef nonnull @.str.43, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @BN_CTX_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 418, ptr noundef nonnull @.str.26, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef -1, i32 noundef 2048) #2
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 420, ptr noundef nonnull @.str.104, i32 noundef %conv) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call.i = tail call ptr @BN_new() #2
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %bn_load_new.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true9
  %call1.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_p, i32 noundef 128, ptr noundef nonnull %call.i) #2
  br label %bn_load_new.exit

bn_load_new.exit:                                 ; preds = %land.lhs.true9, %if.then.i
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 422, ptr noundef nonnull @.str.105, ptr noundef %call.i) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %bn_load_new.exit
  %call.i52 = tail call ptr @BN_new() #2
  %cmp.not.i53 = icmp eq ptr %call.i52, null
  br i1 %cmp.not.i53, label %bn_load_new.exit56, label %if.then.i54

if.then.i54:                                      ; preds = %land.lhs.true13
  %call1.i55 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_q, i32 noundef 128, ptr noundef nonnull %call.i52) #2
  br label %bn_load_new.exit56

bn_load_new.exit56:                               ; preds = %land.lhs.true13, %if.then.i54
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 423, ptr noundef nonnull @.str.106, ptr noundef %call.i52) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %land.end

land.end:                                         ; preds = %bn_load_new.exit56
  %call17 = tail call i32 @RSA_set0_factors(ptr noundef %call, ptr noundef %call.i, ptr noundef %call.i52) #2
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 424, ptr noundef nonnull @.str.47, i32 noundef %conv19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %land.lhs.true, %land.lhs.true5, %bn_load_new.exit, %bn_load_new.exit56, %land.end
  %q.078 = phi ptr [ %call.i52, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %land.lhs.true5 ], [ null, %bn_load_new.exit ], [ %call.i52, %bn_load_new.exit56 ]
  %p.077 = phi ptr [ %call.i, %land.end ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %land.lhs.true5 ], [ %call.i, %bn_load_new.exit ], [ %call.i, %bn_load_new.exit56 ]
  %ctx.076 = phi ptr [ %call2, %land.end ], [ null, %entry ], [ %call2, %land.lhs.true ], [ %call2, %land.lhs.true5 ], [ %call2, %bn_load_new.exit ], [ %call2, %bn_load_new.exit56 ]
  tail call void @BN_free(ptr noundef %p.077) #2
  tail call void @BN_free(ptr noundef %q.078) #2
  br label %end

if.end:                                           ; preds = %land.end
  %call.i57 = tail call ptr @BN_new() #2
  %cmp.not.i58 = icmp eq ptr %call.i57, null
  br i1 %cmp.not.i58, label %bn_load_new.exit61, label %if.then.i59

if.then.i59:                                      ; preds = %if.end
  %call1.i60 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_e, i32 noundef 3, ptr noundef nonnull %call.i57) #2
  br label %bn_load_new.exit61

bn_load_new.exit61:                               ; preds = %if.end, %if.then.i59
  %call24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 431, ptr noundef nonnull @.str.92, ptr noundef %call.i57) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then43, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %bn_load_new.exit61
  %call.i62 = tail call ptr @BN_new() #2
  %cmp.not.i63 = icmp eq ptr %call.i62, null
  br i1 %cmp.not.i63, label %bn_load_new.exit66, label %if.then.i64

if.then.i64:                                      ; preds = %land.lhs.true26
  %call1.i65 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_n, i32 noundef 256, ptr noundef nonnull %call.i62) #2
  br label %bn_load_new.exit66

bn_load_new.exit66:                               ; preds = %land.lhs.true26, %if.then.i64
  %call28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 432, ptr noundef nonnull @.str.90, ptr noundef %call.i62) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then43, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %bn_load_new.exit66
  %call.i67 = tail call ptr @BN_new() #2
  %cmp.not.i68 = icmp eq ptr %call.i67, null
  br i1 %cmp.not.i68, label %bn_load_new.exit71, label %if.then.i69

if.then.i69:                                      ; preds = %land.lhs.true30
  %call1.i70 = tail call ptr @BN_bin2bn(ptr noundef nonnull @cav_d, i32 noundef 256, ptr noundef nonnull %call.i67) #2
  br label %bn_load_new.exit71

bn_load_new.exit71:                               ; preds = %land.lhs.true30, %if.then.i69
  %call32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 433, ptr noundef nonnull @.str.91, ptr noundef %call.i67) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then43, label %land.end40

land.end40:                                       ; preds = %bn_load_new.exit71
  %call35 = tail call i32 @RSA_set0_key(ptr noundef %call, ptr noundef %call.i62, ptr noundef %call.i57, ptr noundef %call.i67) #2
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 434, ptr noundef nonnull @.str.53, i32 noundef %conv37) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %bn_load_new.exit61, %bn_load_new.exit66, %bn_load_new.exit71, %land.end40
  %d.082 = phi ptr [ %call.i67, %land.end40 ], [ null, %bn_load_new.exit61 ], [ null, %bn_load_new.exit66 ], [ %call.i67, %bn_load_new.exit71 ]
  %n.081 = phi ptr [ %call.i62, %land.end40 ], [ null, %bn_load_new.exit61 ], [ %call.i62, %bn_load_new.exit66 ], [ %call.i62, %bn_load_new.exit71 ]
  tail call void @BN_free(ptr noundef %call.i57) #2
  tail call void @BN_free(ptr noundef %n.081) #2
  tail call void @BN_free(ptr noundef %d.082) #2
  br label %end

if.end44:                                         ; preds = %land.end40
  %call45 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef 100, i32 noundef 2048) #2
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 442, ptr noundef nonnull @.str.107, i32 noundef %conv47) #2
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %end, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end44
  %call51 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef 112, i32 noundef 1024) #2
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 443, ptr noundef nonnull @.str.108, i32 noundef %conv53) #2
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %end, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true50
  %call57 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef 128, i32 noundef 2048) #2
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 444, ptr noundef nonnull @.str.109, i32 noundef %conv59) #2
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %end, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %land.lhs.true56
  %call63 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef 140, i32 noundef 3072) #2
  %cmp64 = icmp ne i32 %call63, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 445, ptr noundef nonnull @.str.110, i32 noundef %conv65) #2
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %end, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true62
  %call69 = tail call ptr @BN_value_one() #2
  %call70 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef %call69, i32 noundef -1, i32 noundef 2048) #2
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 448, ptr noundef nonnull @.str.111, i32 noundef %conv72) #2
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %end, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true68
  %call76 = tail call i32 @BN_add_word(ptr noundef %call.i57, i64 noundef 1) #2
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 450, ptr noundef nonnull @.str.101, i32 noundef %conv78) #2
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %end, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true75
  %call82 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef -1, i32 noundef 2048) #2
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 451, ptr noundef nonnull @.str.104, i32 noundef %conv84) #2
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %end, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %land.lhs.true81
  %call88 = tail call i32 @BN_sub_word(ptr noundef %call.i57, i64 noundef 1) #2
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 452, ptr noundef nonnull @.str.102, i32 noundef %conv90) #2
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %end, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %land.lhs.true87
  %call94 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef -1, i32 noundef 3072) #2
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 455, ptr noundef nonnull @.str.112, i32 noundef %conv96) #2
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %end, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %land.lhs.true93
  %call100 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef %call.i57, i32 noundef 112, i32 noundef 2048) #2
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 456, ptr noundef nonnull @.str.113, i32 noundef %conv102) #2
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %end, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %call106 = tail call i32 @BN_add_word(ptr noundef %call.i62, i64 noundef 1) #2
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 458, ptr noundef nonnull @.str.97, i32 noundef %conv108) #2
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %end, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %land.lhs.true105
  %call112 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef -1, i32 noundef 2048) #2
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 459, ptr noundef nonnull @.str.104, i32 noundef %conv114) #2
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %end, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %land.lhs.true111
  %call118 = tail call i32 @BN_sub_word(ptr noundef %call.i62, i64 noundef 1) #2
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 460, ptr noundef nonnull @.str.98, i32 noundef %conv120) #2
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %end, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %land.lhs.true117
  %call124 = tail call i32 @BN_lshift1(ptr noundef %call.i62, ptr noundef %call.i62) #2
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 462, ptr noundef nonnull @.str.99, i32 noundef %conv126) #2
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %end, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %land.lhs.true123
  %call130 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef -1, i32 noundef 2049) #2
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 463, ptr noundef nonnull @.str.114, i32 noundef %conv132) #2
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %end, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %land.lhs.true129
  %call136 = tail call i32 @BN_rshift1(ptr noundef %call.i62, ptr noundef %call.i62) #2
  %cmp137 = icmp ne i32 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 464, ptr noundef nonnull @.str.100, i32 noundef %conv138) #2
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %end, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.lhs.true135
  %call142 = tail call i32 @BN_sub_word(ptr noundef %call.i, i64 noundef 2) #2
  %cmp143 = icmp ne i32 %call142, 0
  %conv144 = zext i1 %cmp143 to i32
  %call145 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 466, ptr noundef nonnull @.str.115, i32 noundef %conv144) #2
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %end, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %land.lhs.true141
  %call148 = tail call i32 @BN_mul(ptr noundef %call.i62, ptr noundef %call.i, ptr noundef %call.i52, ptr noundef %call2) #2
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 467, ptr noundef nonnull @.str.116, i32 noundef %conv150) #2
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %end, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %land.lhs.true147
  %call154 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef -1, i32 noundef 2048) #2
  %cmp155 = icmp ne i32 %call154, 0
  %conv156 = zext i1 %cmp155 to i32
  %call157 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 468, ptr noundef nonnull @.str.104, i32 noundef %conv156) #2
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %end, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %land.lhs.true153
  %call160 = tail call i32 @BN_add_word(ptr noundef %call.i, i64 noundef 2) #2
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 469, ptr noundef nonnull @.str.117, i32 noundef %conv162) #2
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %end, label %land.lhs.true165

land.lhs.true165:                                 ; preds = %land.lhs.true159
  %call166 = tail call i32 @BN_mul(ptr noundef %call.i62, ptr noundef %call.i, ptr noundef %call.i52, ptr noundef %call2) #2
  %cmp167 = icmp ne i32 %call166, 0
  %conv168 = zext i1 %cmp167 to i32
  %call169 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 470, ptr noundef nonnull @.str.116, i32 noundef %conv168) #2
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %end, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %land.lhs.true165
  %call172 = tail call i32 @BN_sub_word(ptr noundef %call.i52, i64 noundef 2) #2
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 472, ptr noundef nonnull @.str.118, i32 noundef %conv174) #2
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %end, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %land.lhs.true171
  %call178 = tail call i32 @BN_mul(ptr noundef %call.i62, ptr noundef %call.i, ptr noundef %call.i52, ptr noundef %call2) #2
  %cmp179 = icmp ne i32 %call178, 0
  %conv180 = zext i1 %cmp179 to i32
  %call181 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 473, ptr noundef nonnull @.str.116, i32 noundef %conv180) #2
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %end, label %land.lhs.true183

land.lhs.true183:                                 ; preds = %land.lhs.true177
  %call184 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef -1, i32 noundef 2048) #2
  %cmp185 = icmp ne i32 %call184, 0
  %conv186 = zext i1 %cmp185 to i32
  %call187 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 474, ptr noundef nonnull @.str.104, i32 noundef %conv186) #2
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %end, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %land.lhs.true183
  %call190 = tail call i32 @BN_add_word(ptr noundef %call.i52, i64 noundef 2) #2
  %cmp191 = icmp ne i32 %call190, 0
  %conv192 = zext i1 %cmp191 to i32
  %call193 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 475, ptr noundef nonnull @.str.119, i32 noundef %conv192) #2
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %end, label %land.rhs195

land.rhs195:                                      ; preds = %land.lhs.true189
  %call196 = tail call i32 @BN_mul(ptr noundef %call.i62, ptr noundef %call.i, ptr noundef %call.i52, ptr noundef %call2) #2
  %cmp197 = icmp ne i32 %call196, 0
  %conv198 = zext i1 %cmp197 to i32
  %call199 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 476, ptr noundef nonnull @.str.116, i32 noundef %conv198) #2
  %tobool200 = icmp ne i32 %call199, 0
  %0 = zext i1 %tobool200 to i32
  br label %end

end:                                              ; preds = %if.end44, %land.lhs.true50, %land.lhs.true56, %land.lhs.true62, %land.lhs.true68, %land.lhs.true75, %land.lhs.true81, %land.lhs.true87, %land.lhs.true93, %land.lhs.true99, %land.lhs.true105, %land.lhs.true111, %land.lhs.true117, %land.lhs.true123, %land.lhs.true129, %land.lhs.true135, %land.lhs.true141, %land.lhs.true147, %land.lhs.true153, %land.lhs.true159, %land.lhs.true165, %land.lhs.true171, %land.lhs.true177, %land.lhs.true183, %land.lhs.true189, %land.rhs195, %if.then43, %if.then
  %ctx.075 = phi ptr [ %call2, %if.then43 ], [ %ctx.076, %if.then ], [ %call2, %land.lhs.true189 ], [ %call2, %land.lhs.true183 ], [ %call2, %land.lhs.true177 ], [ %call2, %land.lhs.true171 ], [ %call2, %land.lhs.true165 ], [ %call2, %land.lhs.true159 ], [ %call2, %land.lhs.true153 ], [ %call2, %land.lhs.true147 ], [ %call2, %land.lhs.true141 ], [ %call2, %land.lhs.true135 ], [ %call2, %land.lhs.true129 ], [ %call2, %land.lhs.true123 ], [ %call2, %land.lhs.true117 ], [ %call2, %land.lhs.true111 ], [ %call2, %land.lhs.true105 ], [ %call2, %land.lhs.true99 ], [ %call2, %land.lhs.true93 ], [ %call2, %land.lhs.true87 ], [ %call2, %land.lhs.true81 ], [ %call2, %land.lhs.true75 ], [ %call2, %land.lhs.true68 ], [ %call2, %land.lhs.true62 ], [ %call2, %land.lhs.true56 ], [ %call2, %land.lhs.true50 ], [ %call2, %if.end44 ], [ %call2, %land.rhs195 ]
  %ret.0 = phi i32 [ 0, %if.then43 ], [ 0, %if.then ], [ 0, %land.lhs.true189 ], [ 0, %land.lhs.true183 ], [ 0, %land.lhs.true177 ], [ 0, %land.lhs.true171 ], [ 0, %land.lhs.true165 ], [ 0, %land.lhs.true159 ], [ 0, %land.lhs.true153 ], [ 0, %land.lhs.true147 ], [ 0, %land.lhs.true141 ], [ 0, %land.lhs.true135 ], [ 0, %land.lhs.true129 ], [ 0, %land.lhs.true123 ], [ 0, %land.lhs.true117 ], [ 0, %land.lhs.true111 ], [ 0, %land.lhs.true105 ], [ 0, %land.lhs.true99 ], [ 0, %land.lhs.true93 ], [ 0, %land.lhs.true87 ], [ 0, %land.lhs.true81 ], [ 0, %land.lhs.true75 ], [ 0, %land.lhs.true68 ], [ 0, %land.lhs.true62 ], [ 0, %land.lhs.true56 ], [ 0, %land.lhs.true50 ], [ 0, %if.end44 ], [ %0, %land.rhs195 ]
  tail call void @RSA_free(ptr noundef %call) #2
  tail call void @BN_CTX_free(ptr noundef %ctx.075) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pq_diff() #0 {
entry:
  %call = tail call ptr @BN_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 391, ptr noundef nonnull @.str.120, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 392, ptr noundef nonnull @.str.21, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call ptr @BN_new() #2
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 393, ptr noundef nonnull @.str.44, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 1) #2
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 395, ptr noundef nonnull @.str.121, i32 noundef %conv) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = tail call i32 @BN_set_word(ptr noundef %call6, i64 noundef 3) #2
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 396, ptr noundef nonnull @.str.122, i32 noundef %conv16) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %call20 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %call, ptr noundef %call2, ptr noundef %call6, i32 noundef 202) #2
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = tail call i32 @test_false(ptr noundef nonnull @.str.11, i32 noundef 397, ptr noundef nonnull @.str.123, i32 noundef %conv22) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %call26 = tail call i32 @BN_set_word(ptr noundef %call6, i64 noundef 4) #2
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 399, ptr noundef nonnull @.str.124, i32 noundef %conv28) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %land.end, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %call32 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %call, ptr noundef %call2, ptr noundef %call6, i32 noundef 202) #2
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 400, ptr noundef nonnull @.str.123, i32 noundef %conv34) #2
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %land.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true31
  %call38 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 4) #2
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 401, ptr noundef nonnull @.str.125, i32 noundef %conv40) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %land.end, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %call44 = tail call i32 @BN_set_word(ptr noundef %call6, i64 noundef 1) #2
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 402, ptr noundef nonnull @.str.126, i32 noundef %conv46) #2
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true43
  %call49 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef %call, ptr noundef %call2, ptr noundef %call6, i32 noundef 202) #2
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 403, ptr noundef nonnull @.str.123, i32 noundef %conv51) #2
  %tobool53 = icmp ne i32 %call52, 0
  %0 = zext i1 %tobool53 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true43, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true19, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %p.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true43 ], [ %call2, %land.lhs.true37 ], [ %call2, %land.lhs.true31 ], [ %call2, %land.lhs.true25 ], [ %call2, %land.lhs.true19 ], [ %call2, %land.lhs.true13 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %q.0 = phi ptr [ %call6, %land.rhs ], [ %call6, %land.lhs.true43 ], [ %call6, %land.lhs.true37 ], [ %call6, %land.lhs.true31 ], [ %call6, %land.lhs.true25 ], [ %call6, %land.lhs.true19 ], [ %call6, %land.lhs.true13 ], [ %call6, %land.lhs.true9 ], [ %call6, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true43 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true31 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @BN_free(ptr noundef %p.0) #2
  tail call void @BN_free(ptr noundef %q.0) #2
  tail call void @BN_free(ptr noundef %call) #2
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sp80056b_keygen(i32 noundef %id) #0 {
entry:
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @keygen_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %call = tail call ptr @RSA_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 494, ptr noundef nonnull @.str.43, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef %call, i32 noundef %0, ptr noundef null, ptr noundef null) #2
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 495, ptr noundef nonnull @.str.127, i32 noundef %conv) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %call) #2
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 496, ptr noundef nonnull @.str.95, i32 noundef %conv8) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true5
  %call12 = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %call) #2
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 497, ptr noundef nonnull @.str.89, i32 noundef %conv14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true11
  %call17 = tail call i32 @ossl_rsa_sp800_56b_check_keypair(ptr noundef %call, ptr noundef null, i32 noundef -1, i32 noundef %0) #2
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 498, ptr noundef nonnull @.str.128, i32 noundef %conv19) #2
  %tobool21 = icmp ne i32 %call20, 0
  %1 = zext i1 %tobool21 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %1, %land.rhs ]
  tail call void @RSA_free(ptr noundef %call) #2
  ret i32 %land.ext
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
