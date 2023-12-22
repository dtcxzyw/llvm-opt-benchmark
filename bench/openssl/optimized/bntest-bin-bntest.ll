; ModuleID = 'bench/openssl/original/bntest-bin-bntest.ll'
source_filename = "bench/openssl/original/bntest-bin-bntest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32 }
%struct.mpitest_st = type { ptr, ptr, i64 }
%struct.mod_exp_test_st = type { ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, i32, double }
%struct.filetest_st = type { ptr, ptr }
%struct.stanza_st = type { ptr, ptr, i32, i32, i32, i32, i32, i32, [150 x %struct.pair_st], ptr, [4096 x i8] }
%struct.pair_st = type { ptr, ptr }

@test_get_options.test_options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [file...]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"stochastic\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Run stochastic tests\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"file\09File to run tests on. Normal tests are not run\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"../openssl/test/bntest.c\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"ctx = BN_CTX_new()\00", align 1
@ctx = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"test_sub\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"test_div_recip\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"test_signed_mod_replace_ab\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"test_signed_mod_replace_ba\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"test_mod\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"test_mod_inverse\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"test_mod_exp_alias\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"test_modexp_mont5\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"test_kronecker\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"test_rand\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"test_bn2padded\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"test_dec2bn\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"test_hex2bn\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"test_asc2bn\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"test_bin2zero\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"test_bin2bn_lengths\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"test_mpi\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"test_bn2signed\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"test_negzero\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"test_badmod\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"test_expmodzero\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"test_expmodone\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"test_smallprime\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"test_smallsafeprime\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"test_swap\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"test_ctx_consttime_flag\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"test_gf2m_add\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"test_gf2m_mod\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"test_gf2m_mul\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"test_gf2m_sqr\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"test_gf2m_modinv\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"test_gf2m_moddiv\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"test_gf2m_modexp\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"test_gf2m_modsqrt\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"test_gf2m_modsolvequad\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"test_is_prime\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"test_not_prime\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"test_gcd_prime\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"test_coprime\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"test_mod_exp\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"test_mod_exp_consttime\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"test_mod_exp2_mont\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"test_rand_range\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"run_file_tests\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"a = BN_new()\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"b = BN_new()\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"c = BN_new()\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"BN_bntest_rand(a, 512, 0, 0)\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"BN_copy(b, a)\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"BN_set_bit(a, i)\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"BN_add_word(b, i)\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"BN_bntest_rand(b, 400 + i - NUM1, 0, 0)\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"BN_sub(c, a, b)\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"BN_add(c, c, b)\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"BN_sub(c, c, a)\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@rand_neg.neg = internal unnamed_addr global i32 0, align 4
@rand_neg.sign = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1], align 16
@.str.76 = private unnamed_addr constant [13 x i8] c"d = BN_new()\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"e = BN_new()\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"recp = BN_RECP_CTX_new()\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"BN_bntest_rand(a, 400, 0, 0)\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"BN_lshift(a, a, i)\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"BN_add_word(a, i)\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"BN_bntest_rand(b, 50 + 3 * (i - NUM1), 0, 0)\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"BN_RECP_CTX_set(recp, b, ctx)\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"BN_div_recp(d, c, a, recp, ctx)\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"BN_mul(e, d, b, ctx)\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"BN_add(d, e, c)\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"BN_sub(d, d, a)\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"a = set_signed_bn(signed_mod_tests[n].n)\00", align 1
@signed_mod_tests = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { i32 10, i32 3, i32 3, i32 1 }, %struct.anon { i32 -10, i32 3, i32 -3, i32 -1 }, %struct.anon { i32 10, i32 -3, i32 -3, i32 1 }, %struct.anon { i32 -10, i32 -3, i32 3, i32 -1 }], align 16
@.str.90 = private unnamed_addr constant [47 x i8] c"b = set_signed_bn(signed_mod_tests[n].divisor)\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"c = set_signed_bn(signed_mod_tests[n].result)\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"d = set_signed_bn(signed_mod_tests[n].remainder)\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"BN_div(a, b, a, b, ctx)\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"BN_div(b, a, a, b, ctx)\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"BN_bntest_rand(a, 1024, 0, 0)\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"BN_bntest_rand(b, 450 + i * 10, 0, 0)\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"BN_mod(c, a, b, ctx)\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"BN_div(d, e, a, b, ctx)\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"BN_mul(c, d, b, ctx)\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"BN_add(d, c, e)\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"BN_dec2bn(&a, \225193817943\22)\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"5193817943\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"BN_dec2bn(&b, \223259122431\22)\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"3259122431\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"r = BN_new()\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"BN_mod_inverse(r, a, b, ctx)\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"str = BN_bn2dec(r)\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"strcmp(str, \222609653924\22)\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"2609653924\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"BN_mod_inverse(b, a, b, ctx)\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"BN_dec2bn(&a, \2215\22)\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"BN_dec2bn(&b, \2210\22)\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"BN_dec2bn(&c, \2239\22)\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@.str.122 = private unnamed_addr constant [66 x i8] c"(idx == 0 ? BN_mod_exp_simple : BN_mod_exp_recp)(r, a, b, c, ctx)\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"\2236\22\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"36\00", align 1
@.str.127 = private unnamed_addr constant [66 x i8] c"(idx == 0 ? BN_mod_exp_simple : BN_mod_exp_recp)(r, a, r, c, ctx)\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"BN_mod_exp_simple(c, a, b, c, ctx)\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"BN_mod_exp_recp(c, a, b, c, ctx)\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"str = BN_bn2dec(c)\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"p = BN_new()\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"m = BN_new()\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"n = BN_new()\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"mont = BN_MONT_CTX_new()\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"BN_bntest_rand(m, 1024, 0, 1)\00", align 1
@.str.136 = private unnamed_addr constant [49 x i8] c"BN_mod_exp_mont_consttime(d, a, p, m, ctx, NULL)\00", align 1
@.str.137 = private unnamed_addr constant [283 x i8] c"BN_hex2bn(&a, \227878787878787878787878787878787878787878787878787878787878787878\22 \227878787878787878787878787878787878787878787878787878787878787878\22 \227878787878787878787878787878787878787878787878787878787878787878\22 \227878787878787878787878787878787878787878787878787878787878787878\22)\00", align 1
@.str.138 = private unnamed_addr constant [257 x i8] c"7878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878787878\00", align 1
@.str.139 = private unnamed_addr constant [283 x i8] c"BN_hex2bn(&b, \22095D72C08C097BA488C5E439C655A192EAFB6380073D8C2664668EDDB4060744\22 \22E16E57FB4EDB9AE10A0CEFCDC28A894F689A128379DB279D48A2E20849D68593\22 \229B7803BCF46CEBF5C533FB0DD35B080593DE5472E3FE5DB951B8BFF9B4CB8F03\22 \229CC638A5EE8CDD703719F8000E6A9F63BEED5F2FCD52FF293EA05A251BB4AB81\22)\00", align 1
@.str.140 = private unnamed_addr constant [257 x i8] c"095D72C08C097BA488C5E439C655A192EAFB6380073D8C2664668EDDB4060744E16E57FB4EDB9AE10A0CEFCDC28A894F689A128379DB279D48A2E20849D685939B7803BCF46CEBF5C533FB0DD35B080593DE5472E3FE5DB951B8BFF9B4CB8F039CC638A5EE8CDD703719F8000E6A9F63BEED5F2FCD52FF293EA05A251BB4AB81\00", align 1
@.str.141 = private unnamed_addr constant [283 x i8] c"BN_hex2bn(&n, \22D78AF684E71DB0C39CFF4E64FB9DB567132CB9C50CC98009FEB820B26F2DED9B\22 \2291B9B5E2B83AE0AE4EB4E0523CA726BFBE969B89FD754F674CE99118C3F2D1C5\22 \22D81FDC7C54E02B60262B241D53C040E99E45826ECA37A804668E690E1AFC1CA4\22 \222C9A15D84D4954425F0B7642FC0BD9D7B24E2618D2DCC9B729D944BADACFDDAF\22)\00", align 1
@.str.142 = private unnamed_addr constant [257 x i8] c"D78AF684E71DB0C39CFF4E64FB9DB567132CB9C50CC98009FEB820B26F2DED9B91B9B5E2B83AE0AE4EB4E0523CA726BFBE969B89FD754F674CE99118C3F2D1C5D81FDC7C54E02B60262B241D53C040E99E45826ECA37A804668E690E1AFC1CA42C9A15D84D4954425F0B7642FC0BD9D7B24E2618D2DCC9B729D944BADACFDDAF\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"BN_MONT_CTX_set(mont, n, ctx)\00", align 1
@.str.144 = private unnamed_addr constant [42 x i8] c"BN_mod_mul_montgomery(c, a, b, mont, ctx)\00", align 1
@.str.145 = private unnamed_addr constant [42 x i8] c"BN_mod_mul_montgomery(d, b, a, mont, ctx)\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"parse_bigBN(&n, bn1strings)\00", align 1
@bn1strings = internal global [17 x ptr] [ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.220, ptr @.str.221, ptr @.str.221, ptr @.str.221, ptr @.str.221, ptr @.str.221, ptr @.str.221, ptr @.str.221, ptr @.str.222, ptr null], align 16
@.str.147 = private unnamed_addr constant [28 x i8] c"parse_bigBN(&a, bn2strings)\00", align 1
@bn2strings = internal global [17 x ptr] [ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.223, ptr @.str.221, ptr @.str.221, ptr @.str.221, ptr @.str.221, ptr @.str.221, ptr @.str.221, ptr @.str.221, ptr @.str.224, ptr null], align 16
@.str.148 = private unnamed_addr constant [14 x i8] c"b = BN_dup(a)\00", align 1
@.str.149 = private unnamed_addr constant [42 x i8] c"BN_mod_mul_montgomery(c, a, a, mont, ctx)\00", align 1
@.str.150 = private unnamed_addr constant [42 x i8] c"BN_mod_mul_montgomery(d, a, b, mont, ctx)\00", align 1
@test_modexp_mont5.ahex = internal global [13 x ptr] [ptr @.str.151, ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr null], align 16
@.str.151 = private unnamed_addr constant [55 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.152 = private unnamed_addr constant [65 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.153 = private unnamed_addr constant [65 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFEADBCFC4DAE7FFF908E92820306B\00", align 1
@.str.154 = private unnamed_addr constant [65 x i8] c"9544D954000000006C0000000000000000000000000000000000000000000000\00", align 1
@.str.155 = private unnamed_addr constant [65 x i8] c"00000000000000000000FF030202FFFFF8FFEBDBCFC4DAE7FFF908E92820306B\00", align 1
@.str.156 = private unnamed_addr constant [65 x i8] c"9544D954000000006C000000FF0302030000000000FFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.157 = private unnamed_addr constant [65 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FC00FF02FFFFFFFF\00", align 1
@.str.158 = private unnamed_addr constant [65 x i8] c"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FCFD\00", align 1
@.str.159 = private unnamed_addr constant [65 x i8] c"FCFFFFFFFFFF000000000000000000FF0302030000000000FFFFFFFFFFFFFFFF\00", align 1
@.str.160 = private unnamed_addr constant [65 x i8] c"FF00FCFDFDFF030202FF00000000FFFFFFFFFFFFFFFFFF00FCFDFCFFFFFFFFFF\00", align 1
@test_modexp_mont5.nhex = internal global [13 x ptr] [ptr @.str.151, ptr @.str.152, ptr @.str.152, ptr @.str.152, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.152, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr null], align 16
@.str.161 = private unnamed_addr constant [65 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F8000000\00", align 1
@.str.162 = private unnamed_addr constant [65 x i8] c"00000010000000006C0000000000000000000000000000000000000000000000\00", align 1
@.str.163 = private unnamed_addr constant [65 x i8] c"00000000000000000000000000000000000000FFFFFFFFFFFFF8F8F8F8000000\00", align 1
@.str.164 = private unnamed_addr constant [65 x i8] c"00000010000000006C000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.165 = private unnamed_addr constant [65 x i8] c"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.166 = private unnamed_addr constant [65 x i8] c"FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFFFFFF\00", align 1
@.str.167 = private unnamed_addr constant [65 x i8] c"FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"parse_bigBN(&a, ahex)\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"parse_bigBN(&n, nhex)\00", align 1
@.str.170 = private unnamed_addr constant [216 x i8] c"BN_hex2bn(&a, \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22)\00", align 1
@.str.171 = private unnamed_addr constant [193 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.172 = private unnamed_addr constant [149 x i8] c"BN_hex2bn(&n, \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22)\00", align 1
@.str.173 = private unnamed_addr constant [129 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"BN_mod_mul_montgomery(d, a, a, mont, ctx)\00", align 1
@.str.175 = private unnamed_addr constant [283 x i8] c"BN_hex2bn(&a, \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2020202020DF\22)\00", align 1
@.str.176 = private unnamed_addr constant [257 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2020202020DF\00", align 1
@.str.177 = private unnamed_addr constant [283 x i8] c"BN_hex2bn(&b, \222020202020202020202020202020202020202020202020202020202020202020\22 \222020202020202020202020202020202020202020202020202020202020202020\22 \2220202020202020FF202020202020202020202020202020202020202020202020\22 \222020202020202020202020202020202020202020202020202020202020202020\22)\00", align 1
@.str.178 = private unnamed_addr constant [257 x i8] c"2020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020FF2020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020\00", align 1
@.str.179 = private unnamed_addr constant [283 x i8] c"BN_hex2bn(&n, \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2020202020FF\22)\00", align 1
@.str.180 = private unnamed_addr constant [257 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2020202020FF\00", align 1
@.str.181 = private unnamed_addr constant [49 x i8] c"BN_mod_exp_mont_consttime(c, a, b, n, ctx, mont)\00", align 1
@.str.182 = private unnamed_addr constant [39 x i8] c"BN_mod_exp_mont(d, a, b, n, ctx, mont)\00", align 1
@.str.183 = private unnamed_addr constant [283 x i8] c"BN_hex2bn(&b, \221FA53F26F8811C58BE0357897AA5E165693230BC9DF5F01DFA6A2D59229EC69D\22 \229DE6A89C36E3B6957B22D6FAAD5A3C73AE587B710DBE92E83D3A9A3339A085CB\22 \22B58F508CA4F837924BB52CC1698B7FDC2FD74362456A595A5B58E38E38E38E38\22 \22E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E\22)\00", align 1
@.str.184 = private unnamed_addr constant [257 x i8] c"1FA53F26F8811C58BE0357897AA5E165693230BC9DF5F01DFA6A2D59229EC69D9DE6A89C36E3B6957B22D6FAAD5A3C73AE587B710DBE92E83D3A9A3339A085CBB58F508CA4F837924BB52CC1698B7FDC2FD74362456A595A5B58E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E38E\00", align 1
@.str.185 = private unnamed_addr constant [283 x i8] c"BN_hex2bn(&n, \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF\22 \22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2020202020DF\22)\00", align 1
@test_modexp_mont5.ehex = internal global [9 x ptr] [ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr null], align 16
@.str.186 = private unnamed_addr constant [65 x i8] c"95564994a96c45954227b845a1e99cb939d5a1da99ee91acc962396ae999a9ee\00", align 1
@.str.187 = private unnamed_addr constant [65 x i8] c"38603790448f2f7694c242a875f0cad0aae658eba085f312d2febbbd128dd2b5\00", align 1
@.str.188 = private unnamed_addr constant [65 x i8] c"8f7d1149f03724215d704344d0d62c587ae3c5939cba4b9b5f3dc5e8e911ef9a\00", align 1
@.str.189 = private unnamed_addr constant [65 x i8] c"5ce1a5a749a4989d0d8368f6e1f8cdf3a362a6c97fb02047ff152b480a4ad985\00", align 1
@.str.190 = private unnamed_addr constant [65 x i8] c"2d45efdf0770542992afca6a0590d52930434bba96017afbc9f99e112950a8b1\00", align 1
@.str.191 = private unnamed_addr constant [65 x i8] c"a359473ec376f329bdae6a19f503be6d4be7393c4e43468831234e27e3838680\00", align 1
@.str.192 = private unnamed_addr constant [65 x i8] c"b949390d2e416a3f9759e5349ab4c253f6f29f819a6fe4cbfd27ada34903300e\00", align 1
@.str.193 = private unnamed_addr constant [65 x i8] c"da021f62839f5878a36f1bc3085375b00fd5fa3e68d316c0fdace87a97558465\00", align 1
@test_modexp_mont5.phex = internal global [9 x ptr] [ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr null], align 16
@.str.194 = private unnamed_addr constant [65 x i8] c"f95dc0f980fbd22e90caa5a387cc4a369f3f830d50dd321c40db8c09a7e1a241\00", align 1
@.str.195 = private unnamed_addr constant [65 x i8] c"a536e096622d3280c0c1ba849c1f4a79bf490f60006d081e8cf69960189f0d31\00", align 1
@.str.196 = private unnamed_addr constant [65 x i8] c"2cd9e17073a3fba7881b21474a13b334116cb2f5dbf3189a6de3515d0840f053\00", align 1
@.str.197 = private unnamed_addr constant [65 x i8] c"c776d3982d391b6d04d642dda5cc6d1640174c09875addb70595658f89efb439\00", align 1
@.str.198 = private unnamed_addr constant [65 x i8] c"dc6fbd55f903aadd307982d3f659207f265e1ec6271b274521b7a5e28e8fd7a5\00", align 1
@.str.199 = private unnamed_addr constant [65 x i8] c"5df089292820477802a43cf5b6b94e999e8c9944ddebb0d0e95a60f88cb7e813\00", align 1
@.str.200 = private unnamed_addr constant [65 x i8] c"ba110d20e1024774107dd02949031864923b3cb8c3f7250d6d1287b0a40db6a4\00", align 1
@.str.201 = private unnamed_addr constant [65 x i8] c"7bd5a469518eb65aa207ddc47d8c6e5fc8e0c105be8fc1d4b57b2e27540471d5\00", align 1
@test_modexp_mont5.mhex = internal global [9 x ptr] [ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr null], align 16
@.str.202 = private unnamed_addr constant [65 x i8] c"fef15d5ce4625f1bccfbba49fc8439c72bf8202af039a2259678941b60bb4a8f\00", align 1
@.str.203 = private unnamed_addr constant [65 x i8] c"2987e965d58fd8cf86a856674d519763d0e1211cc9f8596971050d56d9b35db3\00", align 1
@.str.204 = private unnamed_addr constant [65 x i8] c"785866cfbca17cfdbed6060be3629d894f924a89fdc1efc624f80d41a22f1900\00", align 1
@.str.205 = private unnamed_addr constant [65 x i8] c"9503fcc3824ef62ccb9208430c26f2d8ceb2c63488ec4c07437aa4c96c43dd8b\00", align 1
@.str.206 = private unnamed_addr constant [65 x i8] c"9289ed00a712ff66ee195dc71f5e4ead02172b63c543d69baf495f5fd63ba7bc\00", align 1
@.str.207 = private unnamed_addr constant [65 x i8] c"c633bd309c016e37736da92129d0b053d4ab28d21ad7d8b6fab2a8bbdc8ee647\00", align 1
@.str.208 = private unnamed_addr constant [65 x i8] c"d2fbcf2cf426cf892e6f5639e0252993965dfb73ccd277407014ea784aaa280c\00", align 1
@.str.209 = private unnamed_addr constant [65 x i8] c"b7b03972bc8b0baa72360bdb44b82415b86b2f260f877791cd33ba8f2d65229b\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"parse_bigBN(&e, ehex)\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"parse_bigBN(&p, phex)\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"parse_bigBN(&m, mhex)\00", align 1
@.str.213 = private unnamed_addr constant [49 x i8] c"BN_mod_exp_mont_consttime(d, e, p, m, ctx, NULL)\00", align 1
@.str.214 = private unnamed_addr constant [35 x i8] c"BN_mod_exp_simple(a, e, p, m, ctx)\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"BN_bntest_rand(p, 1024, 0, 0)\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"BN_one(a)\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"BN_MONT_CTX_set(mont, m, ctx)\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"BN_from_montgomery(e, a, mont, ctx)\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"BN_bntest_rand(e, 1024, 0, 0)\00", align 1
@.str.220 = private unnamed_addr constant [65 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFF00\00", align 1
@.str.221 = private unnamed_addr constant [65 x i8] c"0000000000000000000000000000000000000000000000000000000000000000\00", align 1
@.str.222 = private unnamed_addr constant [65 x i8] c"00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF\00", align 1
@.str.223 = private unnamed_addr constant [65 x i8] c"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFF0000000000\00", align 1
@.str.224 = private unnamed_addr constant [65 x i8] c"000000000000000000000000000000000000000000FFFFFFFFFFFFFF00000000\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"t = BN_new()\00", align 1
@.str.226 = private unnamed_addr constant [50 x i8] c"BN_generate_prime_ex(b, 512, 0, NULL, NULL, NULL)\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"BN_copy(t, b)\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"BN_sub_word(t, 1)\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"BN_rshift1(t, t)\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"BN_mod_exp_recp(r, a, t, b, ctx)\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"BN_add_word(r, 1)\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"BN_ucmp(r, b)\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"Legendre symbol computation failed\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"kronecker = BN_kronecker(a, b, ctx)\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"legendre\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"kronecker\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"bn = BN_new()\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"BN_rand(bn, 0, 0 , 0 )\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"BN_rand(bn, 0, 1 , 1 )\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"BN_rand(bn, 1, 0 , 0 )\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"BN_rand(bn, 1, 1 , 0 )\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"BN_rand(bn, 1, -1 , 1 )\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"BN_rand(bn, 2, 1 , 0 )\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"(n = BN_new())\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"BN_bn2binpad(n, NULL, 0)\00", align 1
@.str.249 = private unnamed_addr constant [34 x i8] c"BN_bn2binpad(n, out, sizeof(out))\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"sizeof(out)\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"zeros\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.253 = private unnamed_addr constant [54 x i8] c"BN_rand(n, bytes * 8, TOP_BIT_ON, BOTTOM_BIT_NOTOUCH)\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"BN_num_bytes(n)\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"BN_bn2bin(n, reference)\00", align 1
@.str.257 = private unnamed_addr constant [32 x i8] c"BN_bn2binpad(n, out, bytes - 1)\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"BN_bn2binpad(n, out, bytes)\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"BN_bn2binpad(n, out, bytes + 1)\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"bytes + 1\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"out + 1\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"out + sizeof(out) - bytes\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"parsedecBN(&bn, \220\22)\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"parsedecBN(&bn, \22256\22)\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"parsedecBN(&bn, \22-42\22)\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"-42\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"parsedecBN(&bn, \221\22)\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"parsedecBN(&bn, \22-0\22)\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.274 = private unnamed_addr constant [49 x i8] c"parsedecBN(&bn, \2242trailing garbage is ignored\22)\00", align 1
@.str.275 = private unnamed_addr constant [30 x i8] c"42trailing garbage is ignored\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"parseBN(&bn, \220\22)\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"parseBN(&bn, \22256\22)\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"0x256\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"parseBN(&bn, \22-42\22)\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"0x42\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"parseBN(&bn, \22cb\22)\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"0xCB\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"parseBN(&bn, \22-0\22)\00", align 1
@.str.285 = private unnamed_addr constant [47 x i8] c"parseBN(&bn, \22abctrailing garbage is ignored\22)\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"abctrailing garbage is ignored\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"0xabc\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"BN_asc2bn(&bn, \220\22)\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"BN_asc2bn(&bn, \22256\22)\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"BN_asc2bn(&bn, \22-42\22)\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"BN_asc2bn(&bn, \220x1234\22)\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"0x1234\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"BN_asc2bn(&bn, \220X1234\22)\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"0X1234\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"BN_asc2bn(&bn, \22-0xabcd\22)\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"-0xabcd\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"0xabcd\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"BN_asc2bn(&bn, \22-0\22)\00", align 1
@.str.299 = private unnamed_addr constant [49 x i8] c"BN_asc2bn(&bn, \22123trailing garbage is ignored\22)\00", align 1
@.str.300 = private unnamed_addr constant [31 x i8] c"123trailing garbage is ignored\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"zbn = BN_new()\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"BN_bin2bn(input, 1, zbn)\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"BN_is_zero(zbn)\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"BN_bin2bn(input, 0, zbn)\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"BN_bin2bn(NULL, 0, zbn)\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"BN_signed_bin2bn(input, 1, zbn)\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"BN_signed_bin2bn(input, 0, zbn)\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"BN_signed_bin2bn(NULL, 0, zbn)\00", align 1
@.str.310 = private unnamed_addr constant [27 x i8] c"BN_lebin2bn(input, 1, zbn)\00", align 1
@.str.311 = private unnamed_addr constant [27 x i8] c"BN_lebin2bn(input, 0, zbn)\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"BN_lebin2bn(NULL, 0, zbn)\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"BN_signed_lebin2bn(input, 1, zbn)\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"BN_signed_lebin2bn(input, 0, zbn)\00", align 1
@.str.315 = private unnamed_addr constant [33 x i8] c"BN_signed_lebin2bn(NULL, 0, zbn)\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"bn_be = BN_new()\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"bn_expected_be = BN_new()\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"BN_set_word(bn_expected_be, 0x102)\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"bn_le = BN_new()\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"bn_expected_le = BN_new()\00", align 1
@.str.321 = private unnamed_addr constant [35 x i8] c"BN_set_word(bn_expected_le, 0x201)\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"BN_bin2bn(input, -1, bn_be)\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"BN_bin2bn(input, 0, bn_be)\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"BN_is_zero(bn_be)\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"BN_bin2bn(input, 2, bn_be)\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"BN_cmp(bn_be, bn_expected_be)\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"BN_signed_bin2bn(input, -1, bn_be)\00", align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"BN_signed_bin2bn(input, 0, bn_be)\00", align 1
@.str.329 = private unnamed_addr constant [34 x i8] c"BN_signed_bin2bn(input, 2, bn_be)\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"BN_lebin2bn(input, -1, bn_le)\00", align 1
@.str.331 = private unnamed_addr constant [29 x i8] c"BN_lebin2bn(input, 0, bn_le)\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"BN_is_zero(bn_le)\00", align 1
@.str.333 = private unnamed_addr constant [29 x i8] c"BN_lebin2bn(input, 2, bn_le)\00", align 1
@.str.334 = private unnamed_addr constant [30 x i8] c"BN_cmp(bn_le, bn_expected_le)\00", align 1
@.str.335 = private unnamed_addr constant [37 x i8] c"BN_signed_lebin2bn(input, -1, bn_le)\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"BN_signed_lebin2bn(input, 0, bn_le)\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"BN_signed_lebin2bn(input, 2, bn_le)\00", align 1
@kMPITests = internal unnamed_addr constant [6 x %struct.mpitest_st] [%struct.mpitest_st { ptr @.str.69, ptr @.str.346, i64 4 }, %struct.mpitest_st { ptr @.str.123, ptr @.str.347, i64 5 }, %struct.mpitest_st { ptr @.str.235, ptr @.str.348, i64 5 }, %struct.mpitest_st { ptr @.str.349, ptr @.str.350, i64 6 }, %struct.mpitest_st { ptr @.str.266, ptr @.str.351, i64 6 }, %struct.mpitest_st { ptr @.str.352, ptr @.str.353, i64 6 }], align 16
@.str.338 = private unnamed_addr constant [29 x i8] c"BN_asc2bn(&bn, test->base10)\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"mpi_len\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"sizeof(scratch)\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"mpi_len2 = BN_bn2mpi(bn, scratch)\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"test->mpi\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"scratch\00", align 1
@.str.344 = private unnamed_addr constant [40 x i8] c"bn2 = BN_mpi2bn(scratch, mpi_len, NULL)\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"bn2\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] zeroinitializer, align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"\00\00\00\01\01\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"\00\00\00\01\81\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"\00\00\00\02\00\80\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"\00\00\00\02\01\00\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"-256\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"\00\00\00\02\81\00\00", align 1
@kSignedTests_BE = internal unnamed_addr constant [43 x %struct.mpitest_st] [%struct.mpitest_st { ptr @.str.235, ptr @.str.363, i64 1 }, %struct.mpitest_st { ptr @.str.69, ptr @.str.364, i64 0 }, %struct.mpitest_st { ptr @.str.123, ptr @.str.365, i64 1 }, %struct.mpitest_st { ptr @.str.366, ptr @.str.367, i64 1 }, %struct.mpitest_st { ptr @.str.368, ptr @.str.369, i64 1 }, %struct.mpitest_st { ptr @.str.349, ptr @.str.370, i64 2 }, %struct.mpitest_st { ptr @.str.371, ptr @.str.372, i64 1 }, %struct.mpitest_st { ptr @.str.373, ptr @.str.374, i64 2 }, %struct.mpitest_st { ptr @.str.375, ptr @.str.376, i64 2 }, %struct.mpitest_st { ptr @.str.377, ptr @.str.378, i64 2 }, %struct.mpitest_st { ptr @.str.379, ptr @.str.380, i64 2 }, %struct.mpitest_st { ptr @.str.266, ptr @.str.381, i64 2 }, %struct.mpitest_st { ptr @.str.352, ptr @.str.382, i64 2 }, %struct.mpitest_st { ptr @.str.383, ptr @.str.384, i64 2 }, %struct.mpitest_st { ptr @.str.385, ptr @.str.386, i64 2 }, %struct.mpitest_st { ptr @.str.387, ptr @.str.388, i64 3 }, %struct.mpitest_st { ptr @.str.389, ptr @.str.390, i64 2 }, %struct.mpitest_st { ptr @.str.391, ptr @.str.392, i64 3 }, %struct.mpitest_st { ptr @.str.393, ptr @.str.394, i64 3 }, %struct.mpitest_st { ptr @.str.395, ptr @.str.396, i64 3 }, %struct.mpitest_st { ptr @.str.397, ptr @.str.398, i64 3 }, %struct.mpitest_st { ptr @.str.399, ptr @.str.400, i64 3 }, %struct.mpitest_st { ptr @.str.401, ptr @.str.402, i64 3 }, %struct.mpitest_st { ptr @.str.403, ptr @.str.404, i64 4 }, %struct.mpitest_st { ptr @.str.405, ptr @.str.406, i64 4 }, %struct.mpitest_st { ptr @.str.407, ptr @.str.408, i64 5 }, %struct.mpitest_st { ptr @.str.409, ptr @.str.410, i64 4 }, %struct.mpitest_st { ptr @.str.411, ptr @.str.412, i64 5 }, %struct.mpitest_st { ptr @.str.413, ptr @.str.414, i64 5 }, %struct.mpitest_st { ptr @.str.415, ptr @.str.416, i64 5 }, %struct.mpitest_st { ptr @.str.417, ptr @.str.418, i64 5 }, %struct.mpitest_st { ptr @.str.419, ptr @.str.420, i64 5 }, %struct.mpitest_st { ptr @.str.421, ptr @.str.422, i64 5 }, %struct.mpitest_st { ptr @.str.423, ptr @.str.424, i64 8 }, %struct.mpitest_st { ptr @.str.425, ptr @.str.426, i64 8 }, %struct.mpitest_st { ptr @.str.427, ptr @.str.428, i64 9 }, %struct.mpitest_st { ptr @.str.429, ptr @.str.430, i64 8 }, %struct.mpitest_st { ptr @.str.431, ptr @.str.432, i64 9 }, %struct.mpitest_st { ptr @.str.433, ptr @.str.434, i64 9 }, %struct.mpitest_st { ptr @.str.435, ptr @.str.436, i64 9 }, %struct.mpitest_st { ptr @.str.437, ptr @.str.438, i64 9 }, %struct.mpitest_st { ptr @.str.439, ptr @.str.440, i64 9 }, %struct.mpitest_st { ptr @.str.441, ptr @.str.442, i64 9 }], align 16
@.str.354 = private unnamed_addr constant [47 x i8] c"BN_signed_bn2bin(bn, scratch, sizeof(scratch))\00", align 1
@.str.355 = private unnamed_addr constant [50 x i8] c"copy_reversed(reversed, scratch, sizeof(scratch))\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"scratch + i\00", align 1
@.str.357 = private unnamed_addr constant [55 x i8] c"bn2 = BN_signed_bin2bn(scratch, sizeof(scratch), NULL)\00", align 1
@.str.358 = private unnamed_addr constant [59 x i8] c"bn2 = BN_signed_lebin2bn(reversed, sizeof(reversed), NULL)\00", align 1
@.str.359 = private unnamed_addr constant [49 x i8] c"BN_signed_bn2lebin(bn, scratch, sizeof(scratch))\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"reversed + i\00", align 1
@.str.361 = private unnamed_addr constant [57 x i8] c"bn2 = BN_signed_lebin2bn(scratch, sizeof(scratch), NULL)\00", align 1
@.str.362 = private unnamed_addr constant [57 x i8] c"bn2 = BN_signed_bin2bn(reversed, sizeof(reversed), NULL)\00", align 1
@.str.363 = private unnamed_addr constant [2 x i8] c"\FF\00", align 1
@.str.364 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.365 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"127\00", align 1
@.str.367 = private unnamed_addr constant [2 x i8] c"\7F\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"-127\00", align 1
@.str.369 = private unnamed_addr constant [2 x i8] c"\81\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"\00\80\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"-128\00", align 1
@.str.372 = private unnamed_addr constant [2 x i8] c"\80\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"129\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"\00\81\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"-129\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"\FF\7F\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@.str.378 = private unnamed_addr constant [3 x i8] c"\00\FF\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"-255\00", align 1
@.str.380 = private unnamed_addr constant [3 x i8] c"\FF\01\00", align 1
@.str.381 = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@.str.382 = private unnamed_addr constant [3 x i8] c"\FF\00\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"32767\00", align 1
@.str.384 = private unnamed_addr constant [3 x i8] c"\7F\FF\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"-32767\00", align 1
@.str.386 = private unnamed_addr constant [3 x i8] c"\80\01\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"\00\80\00\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"-32768\00", align 1
@.str.390 = private unnamed_addr constant [3 x i8] c"\80\00\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"32769\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"\00\80\01\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"-32769\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c"\FF\7F\FF\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.396 = private unnamed_addr constant [4 x i8] c"\00\FF\FF\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"-65535\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"\FF\00\01\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.400 = private unnamed_addr constant [4 x i8] c"\01\00\00\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"-65536\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"\FF\00\00\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"\7F\FF\FF\FF\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"-2147483647\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"\80\00\00\01\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"\00\80\00\00\00\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"-2147483648\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"\80\00\00\00\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"2147483649\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"\00\80\00\00\01\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"-2147483649\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"\FF\7F\FF\FF\FF\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"\00\FF\FF\FF\FF\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"-4294967295\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"\FF\00\00\00\01\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"\01\00\00\00\00\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"-4294967296\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"\FF\00\00\00\00\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"9223372036854775807\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"\7F\FF\FF\FF\FF\FF\FF\FF\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"-9223372036854775807\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"\80\00\00\00\00\00\00\01\00", align 1
@.str.427 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"\00\80\00\00\00\00\00\00\00\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"-9223372036854775808\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"\80\00\00\00\00\00\00\00\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"9223372036854775809\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"\00\80\00\00\00\00\00\00\01\00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"-9223372036854775809\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"\FF\7F\FF\FF\FF\FF\FF\FF\FF\00", align 1
@.str.435 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@.str.437 = private unnamed_addr constant [22 x i8] c"-18446744073709551615\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"\FF\00\00\00\00\00\00\00\01\00", align 1
@.str.439 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"\01\00\00\00\00\00\00\00\00\00", align 1
@.str.441 = private unnamed_addr constant [22 x i8] c"-18446744073709551616\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"\FF\00\00\00\00\00\00\00\00\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"BN_set_word(a, 1)\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"BN_mul(c, a, b, ctx)\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"numerator = BN_new()\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"denominator = BN_new()\00", align 1
@.str.447 = private unnamed_addr constant [26 x i8] c"BN_set_word(numerator, 1)\00", align 1
@.str.448 = private unnamed_addr constant [28 x i8] c"BN_set_word(denominator, 2)\00", align 1
@.str.449 = private unnamed_addr constant [42 x i8] c"BN_div(a, b, numerator, denominator, ctx)\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"BN_set_word(denominator, 1)\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"zero = BN_new()\00", align 1
@.str.452 = private unnamed_addr constant [40 x i8] c"BN_div(a, b, BN_value_one(), zero, ctx)\00", align 1
@.str.453 = private unnamed_addr constant [57 x i8] c"BN_mod_mul(a, BN_value_one(), BN_value_one(), zero, ctx)\00", align 1
@.str.454 = private unnamed_addr constant [57 x i8] c"BN_mod_exp(a, BN_value_one(), BN_value_one(), zero, ctx)\00", align 1
@.str.455 = private unnamed_addr constant [68 x i8] c"BN_mod_exp_mont(a, BN_value_one(), BN_value_one(), zero, ctx, NULL)\00", align 1
@.str.456 = private unnamed_addr constant [78 x i8] c"BN_mod_exp_mont_consttime(a, BN_value_one(), BN_value_one(), zero, ctx, NULL)\00", align 1
@.str.457 = private unnamed_addr constant [33 x i8] c"BN_MONT_CTX_set(mont, zero, ctx)\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"BN_set_word(b, 16)\00", align 1
@.str.459 = private unnamed_addr constant [30 x i8] c"BN_MONT_CTX_set(mont, b, ctx)\00", align 1
@.str.460 = private unnamed_addr constant [65 x i8] c"BN_mod_exp_mont(a, BN_value_one(), BN_value_one(), b, ctx, NULL)\00", align 1
@.str.461 = private unnamed_addr constant [75 x i8] c"BN_mod_exp_mont_consttime(a, BN_value_one(), BN_value_one(), b, ctx, NULL)\00", align 1
@.str.462 = private unnamed_addr constant [45 x i8] c"BN_mod_exp(r, a, zero, BN_value_one(), NULL)\00", align 1
@.str.463 = private unnamed_addr constant [56 x i8] c"BN_mod_exp_mont(r, a, zero, BN_value_one(), NULL, NULL)\00", align 1
@.str.464 = private unnamed_addr constant [66 x i8] c"BN_mod_exp_mont_consttime(r, a, zero, BN_value_one(), NULL, NULL)\00", align 1
@.str.465 = private unnamed_addr constant [62 x i8] c"BN_mod_exp_mont_word(r, 42, zero, BN_value_one(), NULL, NULL)\00", align 1
@.str.466 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.467 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.468 = private unnamed_addr constant [18 x i8] c"BN_set_word(p, 0)\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"BN_set_word(m, 1)\00", align 1
@.str.470 = private unnamed_addr constant [29 x i8] c"BN_mod_exp(r, a, p, m, NULL)\00", align 1
@.str.471 = private unnamed_addr constant [40 x i8] c"BN_mod_exp_mont(r, a, p, m, NULL, NULL)\00", align 1
@.str.472 = private unnamed_addr constant [50 x i8] c"BN_mod_exp_mont_consttime(r, a, p, m, NULL, NULL)\00", align 1
@.str.473 = private unnamed_addr constant [45 x i8] c"BN_mod_exp_mont_word(r, 1, p, m, NULL, NULL)\00", align 1
@.str.474 = private unnamed_addr constant [36 x i8] c"BN_mod_exp_simple(r, a, p, m, NULL)\00", align 1
@.str.475 = private unnamed_addr constant [34 x i8] c"BN_mod_exp_recp(r, a, p, m, NULL)\00", align 1
@.str.476 = private unnamed_addr constant [52 x i8] c"BN_generate_prime_ex(r, kBits, 0, NULL, NULL, NULL)\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"BN_num_bits(r)\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"kBits\00", align 1
@.str.479 = private unnamed_addr constant [52 x i8] c"BN_generate_prime_ex(r, kBits, 1, NULL, NULL, NULL)\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"BN_bntest_rand(a, 1024, 1, 0)\00", align 1
@.str.481 = private unnamed_addr constant [30 x i8] c"BN_bntest_rand(b, 1024, 1, 0)\00", align 1
@.str.482 = private unnamed_addr constant [14 x i8] c"BN_copy(c, a)\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"BN_copy(d, b)\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"swap with same pointer\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"cswap true\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"cswap false\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"swap, flags\00", align 1
@.str.489 = private unnamed_addr constant [34 x i8] c"BN_get_flags(b, BN_FLG_CONSTTIME)\00", align 1
@.str.490 = private unnamed_addr constant [34 x i8] c"BN_get_flags(a, BN_FLG_CONSTTIME)\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"cswap true, flags\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"cswap false, flags\00", align 1
@.str.493 = private unnamed_addr constant [20 x i8] c"unexpected %s value\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
@.str.496 = private unnamed_addr constant [20 x i8] c"nctx = BN_CTX_new()\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"sctx = BN_CTX_secure_new()\00", align 1
@.str.498 = private unnamed_addr constant [24 x i8] c"test_ctx_set_ct_flag(c)\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"test_ctx_check_ct_flag(c)\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"b[i] = BN_CTX_get(c)\00", align 1
@.str.501 = private unnamed_addr constant [37 x i8] c"BN_get_flags(b[i], BN_FLG_CONSTTIME)\00", align 1
@.str.502 = private unnamed_addr constant [22 x i8] c"BN_rand(a, 512, 0, 0)\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"BN_copy(b, BN_value_one())\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"BN_GF2m_add(c, a, b)\00", align 1
@.str.505 = private unnamed_addr constant [67 x i8] c"(BN_is_odd(a) && BN_is_odd(c)) || (!BN_is_odd(a) && !BN_is_odd(c))\00", align 1
@.str.506 = private unnamed_addr constant [21 x i8] c"BN_GF2m_add(c, c, c)\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"b[0] = BN_new()\00", align 1
@.str.508 = private unnamed_addr constant [16 x i8] c"b[1] = BN_new()\00", align 1
@.str.509 = private unnamed_addr constant [27 x i8] c"BN_GF2m_arr2poly(p0, b[0])\00", align 1
@p0 = internal global [6 x i32] [i32 163, i32 7, i32 6, i32 3, i32 0, i32 -1], align 16
@.str.510 = private unnamed_addr constant [27 x i8] c"BN_GF2m_arr2poly(p1, b[1])\00", align 1
@p1 = internal global [4 x i32] [i32 193, i32 15, i32 0, i32 -1], align 16
@.str.511 = private unnamed_addr constant [24 x i8] c"BN_GF2m_mod(c, a, b[j])\00", align 1
@.str.512 = private unnamed_addr constant [21 x i8] c"BN_GF2m_add(d, a, c)\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"BN_GF2m_mod(e, d, b[j])\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"f = BN_new()\00", align 1
@.str.515 = private unnamed_addr constant [13 x i8] c"g = BN_new()\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"h = BN_new()\00", align 1
@.str.517 = private unnamed_addr constant [30 x i8] c"BN_bntest_rand(c, 1024, 0, 0)\00", align 1
@.str.518 = private unnamed_addr constant [30 x i8] c"BN_bntest_rand(d, 1024, 0, 0)\00", align 1
@.str.519 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_mul(e, a, c, b[j], ctx)\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"BN_GF2m_add(f, a, d)\00", align 1
@.str.521 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_mul(g, f, c, b[j], ctx)\00", align 1
@.str.522 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_mul(h, d, c, b[j], ctx)\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"BN_GF2m_add(f, e, g)\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"BN_GF2m_add(f, f, h)\00", align 1
@.str.525 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.526 = private unnamed_addr constant [33 x i8] c"BN_GF2m_mod_sqr(c, a, b[j], ctx)\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"BN_copy(d, a)\00", align 1
@.str.528 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_mul(d, a, d, b[j], ctx)\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c"BN_GF2m_add(d, c, d)\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"BN_one(b[0])\00", align 1
@.str.531 = private unnamed_addr constant [33 x i8] c"BN_GF2m_mod_inv(c, a, b[0], ctx)\00", align 1
@.str.532 = private unnamed_addr constant [33 x i8] c"BN_GF2m_mod_inv(c, a, b[j], ctx)\00", align 1
@.str.533 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_mul(d, a, c, b[j], ctx)\00", align 1
@.str.534 = private unnamed_addr constant [29 x i8] c"BN_bntest_rand(c, 512, 0, 0)\00", align 1
@.str.535 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_div(d, a, c, b[j], ctx)\00", align 1
@.str.536 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_mul(e, d, c, b[j], ctx)\00", align 1
@.str.537 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_div(f, a, e, b[j], ctx)\00", align 1
@.str.538 = private unnamed_addr constant [29 x i8] c"BN_bntest_rand(d, 512, 0, 0)\00", align 1
@.str.539 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_exp(e, a, c, b[j], ctx)\00", align 1
@.str.540 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_exp(f, a, d, b[j], ctx)\00", align 1
@.str.541 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_mul(e, e, f, b[j], ctx)\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"BN_add(f, c, d)\00", align 1
@.str.543 = private unnamed_addr constant [36 x i8] c"BN_GF2m_mod_exp(f, a, f, b[j], ctx)\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"BN_GF2m_add(f, e, f)\00", align 1
@.str.545 = private unnamed_addr constant [34 x i8] c"BN_GF2m_mod_sqrt(d, a, b[j], ctx)\00", align 1
@.str.546 = private unnamed_addr constant [33 x i8] c"BN_GF2m_mod_sqr(e, d, b[j], ctx)\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c"BN_GF2m_add(f, c, e)\00", align 1
@.str.548 = private unnamed_addr constant [33 x i8] c"BN_GF2m_mod_sqr(d, c, b[j], ctx)\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"BN_GF2m_mod(e, a, b[j])\00", align 1
@.str.550 = private unnamed_addr constant [21 x i8] c"BN_GF2m_add(e, e, d)\00", align 1
@.str.551 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.552 = private unnamed_addr constant [43 x i8] c"%d tests found no roots; probably an error\00", align 1
@.str.553 = private unnamed_addr constant [26 x i8] c"BN_set_word(r, primes[i])\00", align 1
@primes = internal unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 5, i32 7, i32 17863], align 16
@.str.554 = private unnamed_addr constant [29 x i8] c"BN_check_prime(r, ctx, NULL)\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"BN_set_word(r, not_primes[i])\00", align 1
@not_primes = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 4], align 16
@.str.556 = private unnamed_addr constant [15 x i8] c"gcd = BN_new()\00", align 1
@.str.557 = private unnamed_addr constant [51 x i8] c"BN_generate_prime_ex(a, 1024, 0, NULL, NULL, NULL)\00", align 1
@.str.558 = private unnamed_addr constant [51 x i8] c"BN_generate_prime_ex(b, 1024, 0, NULL, NULL, NULL)\00", align 1
@.str.559 = private unnamed_addr constant [23 x i8] c"BN_gcd(gcd, a, b, ctx)\00", align 1
@.str.560 = private unnamed_addr constant [15 x i8] c"BN_is_one(gcd)\00", align 1
@.str.561 = private unnamed_addr constant [26 x i8] c"BN_are_coprime(a, b, ctx)\00", align 1
@.str.562 = private unnamed_addr constant [19 x i8] c"BN_set_word(a, 66)\00", align 1
@.str.563 = private unnamed_addr constant [19 x i8] c"BN_set_word(b, 99)\00", align 1
@.str.564 = private unnamed_addr constant [26 x i8] c"BN_are_coprime(b, a, ctx)\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"BN_set_word(a, 67)\00", align 1
@ModExpTests = internal unnamed_addr constant [16 x %struct.mod_exp_test_st] [%struct.mod_exp_test_st { ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576 }, %struct.mod_exp_test_st { ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580 }, %struct.mod_exp_test_st { ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.584, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.585, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.586, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.587, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.588, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.592, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.593, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.594, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.595, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.596, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.597, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.123 }], align 16
@.str.566 = private unnamed_addr constant [18 x i8] c"result = BN_new()\00", align 1
@.str.567 = private unnamed_addr constant [29 x i8] c"BN_dec2bn(&base, test->base)\00", align 1
@.str.568 = private unnamed_addr constant [32 x i8] c"BN_dec2bn(&exponent, test->exp)\00", align 1
@.str.569 = private unnamed_addr constant [30 x i8] c"BN_dec2bn(&modulo, test->mod)\00", align 1
@.str.570 = private unnamed_addr constant [48 x i8] c"BN_mod_exp(result, base, exponent, modulo, ctx)\00", align 1
@.str.571 = private unnamed_addr constant [22 x i8] c"s = BN_bn2dec(result)\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c"test->res\00", align 1
@.str.573 = private unnamed_addr constant [156 x i8] c"11661802380018791130421822926261696211062555589140005959993120844627946820899490684928760491249738643524880720584249698100907201002086675047927600340800371\00", align 1
@.str.574 = private unnamed_addr constant [137 x i8] c"8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 1
@.str.575 = private unnamed_addr constant [156 x i8] c"13407807926845237209807376456131917626043958556151178674833163543294276330515137663421134775482798690129946803802212663956180562088664022929883876655300863\00", align 1
@.str.576 = private unnamed_addr constant [155 x i8] c"8243904058268085430037326628480645845409758077568738532059032482829411441589060359473015812042675626645792847533045025133977349826758407619521544102068438\00", align 1
@.str.577 = private unnamed_addr constant [150 x i8] c"49742700414108038220788666961595869469958776189870102193128447260284386121835740784990869050050504348861513337232530490826340663197278031692737429054\00", align 1
@.str.578 = private unnamed_addr constant [150 x i8] c"49742700414108038220788666961595869469958774281887549950411485391663243362592271353668158565195557417149981094324650322556843202946445882670777892608\00", align 1
@.str.579 = private unnamed_addr constant [156 x i8] c"13407807165114202272155928309714524828153774826272517255370990284429769497230131760206012644403029349547320953206103351725462999947509743623340557059752191\00", align 1
@.str.580 = private unnamed_addr constant [155 x i8] c"5296244594780707015616522701706118082963369547253192207884519362176786998494754269566542021902852281553955919479361968433490044249304558011362360473525933\00", align 1
@.str.581 = private unnamed_addr constant [155 x i8] c"5148719036160389201525610950887605325980251964889646556085286545393154880917882341316935963597876203651239711308098807067785803336463909753993540214027190\00", align 1
@.str.582 = private unnamed_addr constant [155 x i8] c"6703903964971298549787012499102923063739682910296196688861780721860882015036773488400937149083451713845015929093243025426876941405973284973216824503042158\00", align 1
@.str.583 = private unnamed_addr constant [155 x i8] c"6703903964971298549787012499102923063739682910296196688861780721860882015036773488400937149083451713845015929093243025426876941405973284973216824503042159\00", align 1
@.str.584 = private unnamed_addr constant [154 x i8] c"890834085435375257741967877133046082794237143485305415862263654481513601097228909494719125666494654362966596010917307450870141892672764191218875181826063\00", align 1
@.str.585 = private unnamed_addr constant [155 x i8] c"3427446396505596330634350984901719674479522569002785244080234738428874363543574613629729936644454873653305371741673537907318534426985272974404612945608761\00", align 1
@.str.586 = private unnamed_addr constant [154 x i8] c"347274304491756456407885782611187456004533123731559738386965298569198700288908959884783511336015173659084450584054338327182069024088133164805266956353542\00", align 1
@.str.587 = private unnamed_addr constant [155 x i8] c"3608632990153469264412378349742339216742409743898601587274768025011077203298564355519276771734494617412284225520408258675349965114483434992887431333675068\00", align 1
@.str.588 = private unnamed_addr constant [154 x i8] c"845537437023407024291050822694198152023570976726072321216526487786890643880175215245684343282644317726448025670286639629620257469283458217850119569539086\00", align 1
@.str.589 = private unnamed_addr constant [155 x i8] c"5155371529688532178421209781159131443543419764974688878527112131744651820560942741233618315791898103806663680731773331932325760304416292040754017461076359\00", align 1
@.str.590 = private unnamed_addr constant [156 x i8] c"10055855947456947824680518748654384595609524365444295033292671082791323022555160232601405723625177570767523893639864538140315412108959927459825236754563832\00", align 1
@.str.591 = private unnamed_addr constant [156 x i8] c"10055855947456947824680518748654384595609524365444295033292671082791323022555160232601405723625177570767523893639864538140315412108959927459825236754563833\00", align 1
@.str.592 = private unnamed_addr constant [155 x i8] c"3155666506033786929967309937640790361084670559125912405342594979434514281852895628549089784140633802237856597253350882057776006558494345853302083699912572\00", align 1
@.str.593 = private unnamed_addr constant [155 x i8] c"3789819583801342198190405714582958759005991915505282362397087750421354472464482309884313568513392719866881818533879437723959004941019388529192775771488319\00", align 1
@.str.594 = private unnamed_addr constant [155 x i8] c"4695752552040706867080542538786056470322165281761525158189220280402554744766748475920074276424690564764466205012296891227919906548065034299166336940507214\00", align 1
@.str.595 = private unnamed_addr constant [155 x i8] c"2159140240970485794188159431017382878636879856244045329971239574891969113356066116282803432319645738605981983280459398974026896474502911811812651475927076\00", align 1
@.str.596 = private unnamed_addr constant [155 x i8] c"5239312332984325668414624633307915097111691815000872662334695514543653352139236244355716342933680820813722132244478049043787190399972784701334569424519255\00", align 1
@.str.597 = private unnamed_addr constant [155 x i8] c"1977953647322612860406858017869125467496941904523063466791308891117279673905853192947053975836177456987550529342885618109390409133788264851714311303725089\00", align 1
@.str.598 = private unnamed_addr constant [155 x i8] c"6456987954117763835533395796948878140715006860263624787492985786851463021696673830592391568882152644949976371994399712030236821104813318117996225041943964\00", align 1
@.str.599 = private unnamed_addr constant [156 x i8] c"13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946551499689575296532556\00", align 1
@.str.600 = private unnamed_addr constant [156 x i8] c"13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946551499689575296532557\00", align 1
@.str.601 = private unnamed_addr constant [22 x i8] c"exp_result = BN_new()\00", align 1
@.str.602 = private unnamed_addr constant [18 x i8] c"exp_a1 = BN_new()\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"exp_p1 = BN_new()\00", align 1
@.str.604 = private unnamed_addr constant [18 x i8] c"exp_a2 = BN_new()\00", align 1
@.str.605 = private unnamed_addr constant [18 x i8] c"exp_p2 = BN_new()\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"exp_m = BN_new()\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"BN_one(exp_a1)\00", align 1
@.str.608 = private unnamed_addr constant [15 x i8] c"BN_one(exp_p1)\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"BN_one(exp_a2)\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"BN_one(exp_p2)\00", align 1
@.str.611 = private unnamed_addr constant [79 x i8] c"BN_mod_exp2_mont(exp_result, exp_a1, exp_p1, exp_a2, exp_p2, exp_m, ctx, NULL)\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c"n_success\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"binomial_critical\00", align 1
@.str.614 = private unnamed_addr constant [60 x i8] c"This test is expected to fail by chance 0.01%% of the time.\00", align 1
@rand_range_cases = internal unnamed_addr constant [37 x %struct.anon.0] [%struct.anon.0 { i32 2, i32 200, double 0x400EBB4EDB2F661F }, %struct.anon.0 { i32 3, i32 300, double 0x4017F74299D883BA }, %struct.anon.0 { i32 4, i32 400, double 0x401F42480E8C8ABD }, %struct.anon.0 { i32 5, i32 500, double 0x4022F9B79D909F1F }, %struct.anon.0 { i32 6, i32 600, double 0x402624185058DDE8 }, %struct.anon.0 { i32 7, i32 700, double 0x40292EE47DC37A3E }, %struct.anon.0 { i32 8, i32 800, double 0x402C22602C9081C3 }, %struct.anon.0 { i32 9, i32 900, double 0x402F03BE878FABDA }, %struct.anon.0 { i32 10, i32 1000, double 0x4030EB422467BE55 }, %struct.anon.0 { i32 11, i32 1100, double 0x40324E9A0AD8A116 }, %struct.anon.0 { i32 12, i32 1200, double 0x4033ACD5D80E496F }, %struct.anon.0 { i32 13, i32 1300, double 0x403506AC8605681F }, %struct.anon.0 { i32 14, i32 1400, double 0x40365CAE21101B00 }, %struct.anon.0 { i32 15, i32 1500, double 0x4037AF4E7685985B }, %struct.anon.0 { i32 16, i32 1600, double 0x4038FEEC17EBAF10 }, %struct.anon.0 { i32 17, i32 1700, double 0x403A4BD5992428D4 }, %struct.anon.0 { i32 18, i32 1800, double 0x403B964CF8D716D3 }, %struct.anon.0 { i32 19, i32 1900, double 0x403CDE8A6117720D }, %struct.anon.0 { i32 20, i32 2000, double 0x403E24BE2F7B17CE }, %struct.anon.0 { i32 30, i32 3000, double 0x4045474ABA387592 }, %struct.anon.0 { i32 40, i32 4000, double 0x404B493EC460ED81 }, %struct.anon.0 { i32 50, i32 5000, double 0x405095AC6CDAF4AE }, %struct.anon.0 { i32 60, i32 6000, double 0x40537B8DB4890929 }, %struct.anon.0 { i32 70, i32 7000, double 0x405659098D477BC0 }, %struct.anon.0 { i32 80, i32 8000, double 0x40592FE95FAA8A83 }, %struct.anon.0 { i32 90, i32 9000, double 0x405C016837F7BE12 }, %struct.anon.0 { i32 100, i32 10000, double 0x405ECE6A055757D6 }, %struct.anon.0 { i32 1000, i32 10000, double 0x4090C692131A8EF7 }, %struct.anon.0 { i32 2000, i32 20000, double 0x40A07041A6506141 }, %struct.anon.0 { i32 3000, i32 30000, double 0x40A86F07E6B3FEA0 }, %struct.anon.0 { i32 4000, i32 40000, double 0x40B0333AE21101B0 }, %struct.anon.0 { i32 5000, i32 50000, double 0x40B42C991B0CCBC0 }, %struct.anon.0 { i32 6000, i32 60000, double 0x40B8244CACF312B2 }, %struct.anon.0 { i32 7000, i32 70000, double 0x40BC1ABCF96E1587 }, %struct.anon.0 { i32 8000, i32 80000, double 0x40C00816AD256799 }, %struct.anon.0 { i32 9000, i32 90000, double 0x40C202664B662FE0 }, %struct.anon.0 { i32 10000, i32 100000, double 0x40C3FC5E5EBB773A }], align 16
@.str.615 = private unnamed_addr constant [49 x i8] c"counts = OPENSSL_zalloc(sizeof(*counts) * range)\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"rng = BN_new()\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"val = BN_new()\00", align 1
@.str.618 = private unnamed_addr constant [24 x i8] c"BN_set_word(rng, range)\00", align 1
@.str.619 = private unnamed_addr constant [24 x i8] c"BN_rand_range(val, rng)\00", align 1
@.str.620 = private unnamed_addr constant [35 x i8] c"v = (unsigned int)BN_get_word(val)\00", align 1
@.str.621 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.622 = private unnamed_addr constant [32 x i8] c"Chi^2 test negative %.4f > %4.f\00", align 1
@.str.623 = private unnamed_addr constant [39 x i8] c"test case %zu  range %u  iterations %u\00", align 1
@.str.624 = private unnamed_addr constant [31 x i8] c"s = OPENSSL_zalloc(sizeof(*s))\00", align 1
@file_test_run.filetests = internal unnamed_addr constant [12 x %struct.filetest_st] [%struct.filetest_st { ptr @.str.625, ptr @file_sum }, %struct.filetest_st { ptr @.str.626, ptr @file_lshift1 }, %struct.filetest_st { ptr @.str.627, ptr @file_lshift }, %struct.filetest_st { ptr @.str.628, ptr @file_rshift }, %struct.filetest_st { ptr @.str.629, ptr @file_square }, %struct.filetest_st { ptr @.str.630, ptr @file_product }, %struct.filetest_st { ptr @.str.631, ptr @file_quotient }, %struct.filetest_st { ptr @.str.632, ptr @file_modmul }, %struct.filetest_st { ptr @.str.633, ptr @file_modexp }, %struct.filetest_st { ptr @.str.634, ptr @file_exp }, %struct.filetest_st { ptr @.str.635, ptr @file_modsqrt }, %struct.filetest_st { ptr @.str.636, ptr @file_gcd }], align 16
@.str.625 = private unnamed_addr constant [4 x i8] c"Sum\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"LShift1\00", align 1
@.str.627 = private unnamed_addr constant [7 x i8] c"LShift\00", align 1
@.str.628 = private unnamed_addr constant [7 x i8] c"RShift\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"Square\00", align 1
@.str.630 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@.str.631 = private unnamed_addr constant [9 x i8] c"Quotient\00", align 1
@.str.632 = private unnamed_addr constant [7 x i8] c"ModMul\00", align 1
@.str.633 = private unnamed_addr constant [7 x i8] c"ModExp\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"Exp\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"ModSqrt\00", align 1
@.str.636 = private unnamed_addr constant [4 x i8] c"GCD\00", align 1
@.str.637 = private unnamed_addr constant [22 x i8] c"%s:%d: Failed %s test\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"%s:%d: Unknown test\00", align 1
@.str.639 = private unnamed_addr constant [18 x i8] c"a = getBN(s, \22A\22)\00", align 1
@.str.640 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.641 = private unnamed_addr constant [18 x i8] c"b = getBN(s, \22B\22)\00", align 1
@.str.642 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"sum = getBN(s, \22Sum\22)\00", align 1
@.str.644 = private unnamed_addr constant [15 x i8] c"ret = BN_new()\00", align 1
@.str.645 = private unnamed_addr constant [18 x i8] c"BN_add(ret, a, b)\00", align 1
@.str.646 = private unnamed_addr constant [6 x i8] c"A + B\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"BN_sub(ret, sum, a)\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"Sum - A\00", align 1
@.str.649 = private unnamed_addr constant [20 x i8] c"BN_sub(ret, sum, b)\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"Sum - B\00", align 1
@.str.651 = private unnamed_addr constant [16 x i8] c"BN_copy(ret, a)\00", align 1
@.str.652 = private unnamed_addr constant [20 x i8] c"BN_add(ret, ret, b)\00", align 1
@.str.653 = private unnamed_addr constant [15 x i8] c"A + B (r is a)\00", align 1
@.str.654 = private unnamed_addr constant [16 x i8] c"BN_copy(ret, b)\00", align 1
@.str.655 = private unnamed_addr constant [20 x i8] c"BN_add(ret, a, ret)\00", align 1
@.str.656 = private unnamed_addr constant [15 x i8] c"A + B (r is b)\00", align 1
@.str.657 = private unnamed_addr constant [18 x i8] c"BN_copy(ret, sum)\00", align 1
@.str.658 = private unnamed_addr constant [20 x i8] c"BN_sub(ret, ret, a)\00", align 1
@.str.659 = private unnamed_addr constant [17 x i8] c"Sum - A (r is a)\00", align 1
@.str.660 = private unnamed_addr constant [22 x i8] c"BN_sub(ret, sum, ret)\00", align 1
@.str.661 = private unnamed_addr constant [17 x i8] c"Sum - A (r is b)\00", align 1
@.str.662 = private unnamed_addr constant [20 x i8] c"BN_sub(ret, ret, b)\00", align 1
@.str.663 = private unnamed_addr constant [17 x i8] c"Sum - B (r is a)\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"Sum - B (r is b)\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"BN_uadd(ret, a, b)\00", align 1
@.str.666 = private unnamed_addr constant [7 x i8] c"A +u B\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"BN_usub(ret, sum, a)\00", align 1
@.str.668 = private unnamed_addr constant [9 x i8] c"Sum -u A\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"BN_usub(ret, sum, b)\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"Sum -u B\00", align 1
@.str.671 = private unnamed_addr constant [21 x i8] c"BN_uadd(ret, ret, b)\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"A +u B (r is a)\00", align 1
@.str.673 = private unnamed_addr constant [21 x i8] c"BN_uadd(ret, a, ret)\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"A +u B (r is b)\00", align 1
@.str.675 = private unnamed_addr constant [21 x i8] c"BN_usub(ret, ret, a)\00", align 1
@.str.676 = private unnamed_addr constant [18 x i8] c"Sum -u A (r is a)\00", align 1
@.str.677 = private unnamed_addr constant [23 x i8] c"BN_usub(ret, sum, ret)\00", align 1
@.str.678 = private unnamed_addr constant [18 x i8] c"Sum -u A (r is b)\00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"BN_usub(ret, ret, b)\00", align 1
@.str.680 = private unnamed_addr constant [18 x i8] c"Sum -u B (r is a)\00", align 1
@.str.681 = private unnamed_addr constant [18 x i8] c"Sum -u B (r is b)\00", align 1
@.str.682 = private unnamed_addr constant [25 x i8] c"BN_add_word(ret, b_word)\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"A + B (word)\00", align 1
@.str.684 = private unnamed_addr constant [25 x i8] c"BN_sub_word(ret, b_word)\00", align 1
@.str.685 = private unnamed_addr constant [15 x i8] c"Sum - B (word)\00", align 1
@.str.686 = private unnamed_addr constant [21 x i8] c"%s:%d: Can't find %s\00", align 1
@.str.687 = private unnamed_addr constant [22 x i8] c"Could not decode '%s'\00", align 1
@.str.688 = private unnamed_addr constant [30 x i8] c"lshift1 = getBN(s, \22LShift1\22)\00", align 1
@.str.689 = private unnamed_addr constant [15 x i8] c"two = BN_new()\00", align 1
@.str.690 = private unnamed_addr constant [21 x i8] c"remainder = BN_new()\00", align 1
@.str.691 = private unnamed_addr constant [20 x i8] c"BN_set_word(two, 2)\00", align 1
@.str.692 = private unnamed_addr constant [18 x i8] c"BN_add(ret, a, a)\00", align 1
@.str.693 = private unnamed_addr constant [6 x i8] c"A + A\00", align 1
@.str.694 = private unnamed_addr constant [25 x i8] c"BN_mul(ret, a, two, ctx)\00", align 1
@.str.695 = private unnamed_addr constant [6 x i8] c"A * 2\00", align 1
@.str.696 = private unnamed_addr constant [42 x i8] c"BN_div(ret, remainder, lshift1, two, ctx)\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c"LShift1 / 2\00", align 1
@.str.698 = private unnamed_addr constant [12 x i8] c"LShift1 % 2\00", align 1
@.str.699 = private unnamed_addr constant [19 x i8] c"BN_lshift1(ret, a)\00", align 1
@.str.700 = private unnamed_addr constant [7 x i8] c"A << 1\00", align 1
@.str.701 = private unnamed_addr constant [25 x i8] c"BN_rshift1(ret, lshift1)\00", align 1
@.str.702 = private unnamed_addr constant [12 x i8] c"LShift >> 1\00", align 1
@.str.703 = private unnamed_addr constant [23 x i8] c"BN_set_bit(lshift1, 0)\00", align 1
@.str.704 = private unnamed_addr constant [38 x i8] c"BN_div(ret, NULL , lshift1, two, ctx)\00", align 1
@.str.705 = private unnamed_addr constant [18 x i8] c"(LShift1 | 1) / 2\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"(LShift | 1) >> 1\00", align 1
@.str.707 = private unnamed_addr constant [28 x i8] c"lshift = getBN(s, \22LShift\22)\00", align 1
@.str.708 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.709 = private unnamed_addr constant [21 x i8] c"BN_lshift(ret, a, n)\00", align 1
@.str.710 = private unnamed_addr constant [7 x i8] c"A << N\00", align 1
@.str.711 = private unnamed_addr constant [26 x i8] c"BN_rshift(ret, lshift, n)\00", align 1
@.str.712 = private unnamed_addr constant [7 x i8] c"A >> N\00", align 1
@.str.713 = private unnamed_addr constant [26 x i8] c"ret = getBN(s, attribute)\00", align 1
@.str.714 = private unnamed_addr constant [24 x i8] c"word = BN_get_word(ret)\00", align 1
@.str.715 = private unnamed_addr constant [8 x i8] c"INT_MAX\00", align 1
@.str.716 = private unnamed_addr constant [28 x i8] c"rshift = getBN(s, \22RShift\22)\00", align 1
@.str.717 = private unnamed_addr constant [21 x i8] c"BN_rshift(ret, a, n)\00", align 1
@.str.718 = private unnamed_addr constant [19 x i8] c"BN_rshift1(ret, a)\00", align 1
@.str.719 = private unnamed_addr constant [17 x i8] c"A >> 1 (rshift1)\00", align 1
@.str.720 = private unnamed_addr constant [28 x i8] c"square = getBN(s, \22Square\22)\00", align 1
@.str.721 = private unnamed_addr constant [20 x i8] c"BN_sqr(ret, a, ctx)\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"A^2\00", align 1
@.str.723 = private unnamed_addr constant [23 x i8] c"BN_mul(ret, a, a, ctx)\00", align 1
@.str.724 = private unnamed_addr constant [6 x i8] c"A * A\00", align 1
@.str.725 = private unnamed_addr constant [39 x i8] c"BN_div(ret, remainder, square, a, ctx)\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"Square / A\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"Square % A\00", align 1
@.str.728 = private unnamed_addr constant [30 x i8] c"product = getBN(s, \22Product\22)\00", align 1
@.str.729 = private unnamed_addr constant [23 x i8] c"BN_mul(ret, a, b, ctx)\00", align 1
@.str.730 = private unnamed_addr constant [6 x i8] c"A * B\00", align 1
@.str.731 = private unnamed_addr constant [40 x i8] c"BN_div(ret, remainder, product, a, ctx)\00", align 1
@.str.732 = private unnamed_addr constant [12 x i8] c"Product / A\00", align 1
@.str.733 = private unnamed_addr constant [12 x i8] c"Product % A\00", align 1
@.str.734 = private unnamed_addr constant [40 x i8] c"BN_div(ret, remainder, product, b, ctx)\00", align 1
@.str.735 = private unnamed_addr constant [12 x i8] c"Product / B\00", align 1
@.str.736 = private unnamed_addr constant [12 x i8] c"Product % B\00", align 1
@.str.737 = private unnamed_addr constant [32 x i8] c"quotient = getBN(s, \22Quotient\22)\00", align 1
@.str.738 = private unnamed_addr constant [34 x i8] c"remainder = getBN(s, \22Remainder\22)\00", align 1
@.str.739 = private unnamed_addr constant [10 x i8] c"Remainder\00", align 1
@.str.740 = private unnamed_addr constant [16 x i8] c"ret2 = BN_new()\00", align 1
@.str.741 = private unnamed_addr constant [17 x i8] c"nnmod = BN_new()\00", align 1
@.str.742 = private unnamed_addr constant [29 x i8] c"BN_div(ret, ret2, a, b, ctx)\00", align 1
@.str.743 = private unnamed_addr constant [6 x i8] c"A / B\00", align 1
@.str.744 = private unnamed_addr constant [6 x i8] c"A % B\00", align 1
@.str.745 = private unnamed_addr constant [30 x i8] c"BN_mul(ret, quotient, b, ctx)\00", align 1
@.str.746 = private unnamed_addr constant [28 x i8] c"BN_add(ret, ret, remainder)\00", align 1
@.str.747 = private unnamed_addr constant [25 x i8] c"Quotient * B + Remainder\00", align 1
@.str.748 = private unnamed_addr constant [27 x i8] c"Got A %% B (word) mismatch\00", align 1
@.str.749 = private unnamed_addr constant [13 x i8] c"A / B (word)\00", align 1
@.str.750 = private unnamed_addr constant [26 x i8] c"BN_copy(nnmod, remainder)\00", align 1
@.str.751 = private unnamed_addr constant [24 x i8] c"BN_add(nnmod, nnmod, b)\00", align 1
@.str.752 = private unnamed_addr constant [25 x i8] c"BN_nnmod(ret, a, b, ctx)\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"A % B (non-negative)\00", align 1
@.str.754 = private unnamed_addr constant [18 x i8] c"m = getBN(s, \22M\22)\00", align 1
@.str.755 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.756 = private unnamed_addr constant [29 x i8] c"mod_mul = getBN(s, \22ModMul\22)\00", align 1
@.str.757 = private unnamed_addr constant [30 x i8] c"BN_mod_mul(ret, a, b, m, ctx)\00", align 1
@.str.758 = private unnamed_addr constant [14 x i8] c"A * B (mod M)\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"BN_nnmod(a_tmp, a, m, ctx)\00", align 1
@.str.760 = private unnamed_addr constant [27 x i8] c"BN_nnmod(b_tmp, b, m, ctx)\00", align 1
@.str.761 = private unnamed_addr constant [42 x i8] c"BN_to_montgomery(a_tmp, a_tmp, mont, ctx)\00", align 1
@.str.762 = private unnamed_addr constant [42 x i8] c"BN_to_montgomery(b_tmp, b_tmp, mont, ctx)\00", align 1
@.str.763 = private unnamed_addr constant [52 x i8] c"BN_mod_mul_montgomery(ret, a_tmp, b_tmp, mont, ctx)\00", align 1
@.str.764 = private unnamed_addr constant [40 x i8] c"BN_from_montgomery(ret, ret, mont, ctx)\00", align 1
@.str.765 = private unnamed_addr constant [21 x i8] c"A * B (mod M) (mont)\00", align 1
@.str.766 = private unnamed_addr constant [18 x i8] c"e = getBN(s, \22E\22)\00", align 1
@.str.767 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.768 = private unnamed_addr constant [29 x i8] c"mod_exp = getBN(s, \22ModExp\22)\00", align 1
@.str.769 = private unnamed_addr constant [30 x i8] c"BN_mod_exp(ret, a, e, m, ctx)\00", align 1
@.str.770 = private unnamed_addr constant [14 x i8] c"A ^ E (mod M)\00", align 1
@.str.771 = private unnamed_addr constant [41 x i8] c"BN_mod_exp_mont(ret, a, e, m, ctx, NULL)\00", align 1
@.str.772 = private unnamed_addr constant [21 x i8] c"A ^ E (mod M) (mont)\00", align 1
@.str.773 = private unnamed_addr constant [51 x i8] c"BN_mod_exp_mont_consttime(ret, a, e, m, ctx, NULL)\00", align 1
@.str.774 = private unnamed_addr constant [26 x i8] c"A ^ E (mod M) (mont const\00", align 1
@.str.775 = private unnamed_addr constant [13 x i8] c"050505050505\00", align 1
@.str.776 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.777 = private unnamed_addr constant [379 x i8] c"414141414141414141414127414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001\00", align 1
@.str.778 = private unnamed_addr constant [28 x i8] c"BN_mod_exp(d, a, b, c, ctx)\00", align 1
@.str.779 = private unnamed_addr constant [21 x i8] c"BN_mul(e, a, a, ctx)\00", align 1
@.str.780 = private unnamed_addr constant [22 x i8] c"exp = getBN(s, \22Exp\22)\00", align 1
@.str.781 = private unnamed_addr constant [23 x i8] c"BN_exp(ret, a, e, ctx)\00", align 1
@.str.782 = private unnamed_addr constant [6 x i8] c"A ^ E\00", align 1
@.str.783 = private unnamed_addr constant [18 x i8] c"p = getBN(s, \22P\22)\00", align 1
@.str.784 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.785 = private unnamed_addr constant [31 x i8] c"mod_sqrt = getBN(s, \22ModSqrt\22)\00", align 1
@.str.786 = private unnamed_addr constant [28 x i8] c"BN_mod_sqrt(ret, a, p, ctx)\00", align 1
@.str.787 = private unnamed_addr constant [21 x i8] c"BN_sub(ret2, p, ret)\00", align 1
@.str.788 = private unnamed_addr constant [16 x i8] c"sqrt(A) (mod P)\00", align 1
@.str.789 = private unnamed_addr constant [22 x i8] c"gcd = getBN(s, \22GCD\22)\00", align 1
@.str.790 = private unnamed_addr constant [23 x i8] c"BN_gcd(ret, a, b, ctx)\00", align 1
@.str.791 = private unnamed_addr constant [9 x i8] c"gcd(A,B)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond, %entry
  %tobool9.not = phi i1 [ true, %entry ], [ false, %while.cond ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %call = tail call i32 @opt_next() #7
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 1, label %while.cond.outer
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ], !llvm.loop !5

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call3 = tail call i64 @test_get_argument_count() #7
  %conv = trunc i64 %call3 to i32
  %call4 = tail call ptr @BN_CTX_new() #7
  store ptr %call4, ptr @ctx, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3378, ptr noundef nonnull @.str.18, ptr noundef %call4) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.end
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_sub) #7
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_div_recip) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_signed_mod_replace_ab, i32 noundef 4, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_signed_mod_replace_ba, i32 noundef 4, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_mod) #7
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_mod_inverse) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_mod_exp_alias, i32 noundef 2, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_modexp_mont5) #7
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_kronecker) #7
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_rand) #7
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_bn2padded) #7
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_dec2bn) #7
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_hex2bn) #7
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_asc2bn) #7
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_bin2zero) #7
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_bin2bn_lengths) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_mpi, i32 noundef 6, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_bn2signed, i32 noundef 43, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_negzero) #7
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_badmod) #7
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_expmodzero) #7
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_expmodone) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_smallprime, i32 noundef 16, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_smallsafeprime, i32 noundef 16, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_swap) #7
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_ctx_consttime_flag) #7
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_gf2m_add) #7
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_gf2m_mod) #7
  tail call void @add_test(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_gf2m_mul) #7
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_gf2m_sqr) #7
  tail call void @add_test(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_gf2m_modinv) #7
  tail call void @add_test(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_gf2m_moddiv) #7
  tail call void @add_test(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_gf2m_modexp) #7
  tail call void @add_test(ptr noundef nonnull @.str.52, ptr noundef nonnull @test_gf2m_modsqrt) #7
  tail call void @add_test(ptr noundef nonnull @.str.53, ptr noundef nonnull @test_gf2m_modsolvequad) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.54, ptr noundef nonnull @test_is_prime, i32 noundef 5, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.55, ptr noundef nonnull @test_not_prime, i32 noundef 4, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.56, ptr noundef nonnull @test_gcd_prime) #7
  tail call void @add_test(ptr noundef nonnull @.str.57, ptr noundef nonnull @test_coprime) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.58, ptr noundef nonnull @test_mod_exp, i32 noundef 16, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.59, ptr noundef nonnull @test_mod_exp_consttime, i32 noundef 16, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.60, ptr noundef nonnull @test_mod_exp2_mont) #7
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then8
  tail call void @add_test(ptr noundef nonnull @.str.61, ptr noundef nonnull @test_rand_range) #7
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @add_all_tests(ptr noundef nonnull @.str.62, ptr noundef nonnull @run_file_tests, i32 noundef %conv, i32 noundef 1) #7
  br label %return

return:                                           ; preds = %while.cond, %if.else, %if.then10, %if.then8, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ 1, %if.then8 ], [ 1, %if.then10 ], [ 1, %if.else ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_sub() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 244, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 245, ptr noundef nonnull @.str.64, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 246, ptr noundef nonnull @.str.65, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %for.body

for.cond:                                         ; preds = %land.lhs.true58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 150
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %lor.lhs.false5, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %lor.lhs.false5 ]
  %cmp9 = icmp ult i64 %indvars.iv, 50
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %call11 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp12 = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp12 to i32
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 251, ptr noundef nonnull @.str.66, i32 noundef %conv) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.then10
  %call15 = tail call ptr @BN_copy(ptr noundef %call2, ptr noundef %call) #7
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 252, ptr noundef nonnull @.str.67, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end40, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true
  %0 = trunc i64 %indvars.iv to i32
  %call19 = tail call i32 @BN_set_bit(ptr noundef %call, i32 noundef %0) #7
  %call20 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.17, i32 noundef 253, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %call19, i32 noundef 0) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end40, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %call24 = tail call i32 @BN_add_word(ptr noundef %call2, i64 noundef %indvars.iv) #7
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 254, ptr noundef nonnull @.str.70, i32 noundef %conv26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end40, label %err

if.else:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  %2 = add i32 %1, 350
  %call31 = tail call i32 @BN_bntest_rand(ptr noundef %call2, i32 noundef %2, i32 noundef 0, i32 noundef 0) #7
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 257, ptr noundef nonnull @.str.71, i32 noundef %conv33) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.else
  %3 = load i32, ptr @rand_neg.neg, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @rand_neg.neg, align 4
  %rem.i = and i32 %3, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr @rand_neg.sign, i64 0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef %4) #7
  %5 = load i32, ptr @rand_neg.neg, align 4
  %inc.i24 = add i32 %5, 1
  store i32 %inc.i24, ptr @rand_neg.neg, align 4
  %rem.i25 = and i32 %5, 7
  %idxprom.i26 = zext nneg i32 %rem.i25 to i64
  %arrayidx.i27 = getelementptr inbounds [8 x i32], ptr @rand_neg.sign, i64 0, i64 %idxprom.i26
  %6 = load i32, ptr %arrayidx.i27, align 4
  tail call void @BN_set_negative(ptr noundef %call2, i32 noundef %6) #7
  br label %if.end40

if.end40:                                         ; preds = %if.then10, %land.lhs.true, %land.lhs.true18, %land.lhs.true22, %if.end37
  %call41 = tail call i32 @BN_sub(ptr noundef %call6, ptr noundef %call, ptr noundef %call2) #7
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 262, ptr noundef nonnull @.str.72, i32 noundef %conv43) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end40
  %call47 = tail call i32 @BN_add(ptr noundef %call6, ptr noundef %call6, ptr noundef %call2) #7
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 263, ptr noundef nonnull @.str.73, i32 noundef %conv49) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %call53 = tail call i32 @BN_sub(ptr noundef %call6, ptr noundef %call6, ptr noundef %call) #7
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 264, ptr noundef nonnull @.str.74, i32 noundef %conv55) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.lhs.true52
  %call59 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 265, ptr noundef nonnull @.str.75, ptr noundef %call6) #7
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %for.cond

err:                                              ; preds = %for.cond, %if.end40, %land.lhs.true46, %land.lhs.true52, %land.lhs.true58, %if.else, %land.lhs.true22, %entry, %lor.lhs.false, %lor.lhs.false5
  %b.0 = phi ptr [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %land.lhs.true22 ], [ %call2, %if.else ], [ %call2, %land.lhs.true58 ], [ %call2, %land.lhs.true52 ], [ %call2, %land.lhs.true46 ], [ %call2, %if.end40 ], [ %call2, %for.cond ]
  %c.0 = phi ptr [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.lhs.true22 ], [ %call6, %if.else ], [ %call6, %land.lhs.true58 ], [ %call6, %land.lhs.true52 ], [ %call6, %land.lhs.true46 ], [ %call6, %if.end40 ], [ %call6, %for.cond ]
  %st.0 = phi i32 [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.cond ], [ 0, %if.end40 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true52 ], [ 0, %land.lhs.true58 ], [ 0, %if.else ], [ 0, %land.lhs.true22 ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_div_recip() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 282, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 283, ptr noundef nonnull @.str.64, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 284, ptr noundef nonnull @.str.65, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 285, ptr noundef nonnull @.str.76, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 286, ptr noundef nonnull @.str.77, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_RECP_CTX_new() #7
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 287, ptr noundef nonnull @.str.78, ptr noundef %call18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %for.body

for.cond:                                         ; preds = %land.lhs.true84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 150
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %lor.lhs.false17, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %lor.lhs.false17 ]
  %cmp21 = icmp ult i64 %indvars.iv, 50
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.body
  %call23 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 400, i32 noundef 0, i32 noundef 0) #7
  %cmp24 = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp24 to i32
  %call25 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 292, ptr noundef nonnull @.str.79, i32 noundef %conv) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then22
  %call27 = tail call ptr @BN_copy(ptr noundef %call2, ptr noundef %call) #7
  %call28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 293, ptr noundef nonnull @.str.67, ptr noundef %call27) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true
  %0 = trunc i64 %indvars.iv to i32
  %call31 = tail call i32 @BN_lshift(ptr noundef %call, ptr noundef %call, i32 noundef %0) #7
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 294, ptr noundef nonnull @.str.80, i32 noundef %conv33) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %call38 = tail call i32 @BN_add_word(ptr noundef %call, i64 noundef %indvars.iv) #7
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 295, ptr noundef nonnull @.str.81, i32 noundef %conv40) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end52

if.else:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -100
  %call45 = tail call i32 @BN_bntest_rand(ptr noundef %call2, i32 noundef %3, i32 noundef 0, i32 noundef 0) #7
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 298, ptr noundef nonnull @.str.82, i32 noundef %conv47) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end52

if.end52:                                         ; preds = %if.else, %land.lhs.true36
  %4 = load i32, ptr @rand_neg.neg, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr @rand_neg.neg, align 4
  %rem.i = and i32 %4, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr @rand_neg.sign, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef %5) #7
  %6 = load i32, ptr @rand_neg.neg, align 4
  %inc.i31 = add i32 %6, 1
  store i32 %inc.i31, ptr @rand_neg.neg, align 4
  %rem.i32 = and i32 %6, 7
  %idxprom.i33 = zext nneg i32 %rem.i32 to i64
  %arrayidx.i34 = getelementptr inbounds [8 x i32], ptr @rand_neg.sign, i64 0, i64 %idxprom.i33
  %7 = load i32, ptr %arrayidx.i34, align 4
  tail call void @BN_set_negative(ptr noundef %call2, i32 noundef %7) #7
  %8 = load ptr, ptr @ctx, align 8
  %call55 = tail call i32 @BN_RECP_CTX_set(ptr noundef %call18, ptr noundef %call2, ptr noundef %8) #7
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 303, ptr noundef nonnull @.str.83, i32 noundef %conv57) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end52
  %9 = load ptr, ptr @ctx, align 8
  %call61 = tail call i32 @BN_div_recp(ptr noundef %call10, ptr noundef %call6, ptr noundef %call, ptr noundef %call18, ptr noundef %9) #7
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 304, ptr noundef nonnull @.str.84, i32 noundef %conv63) #7
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.lhs.true60
  %10 = load ptr, ptr @ctx, align 8
  %call67 = tail call i32 @BN_mul(ptr noundef %call14, ptr noundef %call10, ptr noundef %call2, ptr noundef %10) #7
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 305, ptr noundef nonnull @.str.85, i32 noundef %conv69) #7
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true66
  %call73 = tail call i32 @BN_add(ptr noundef %call10, ptr noundef %call14, ptr noundef %call6) #7
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 306, ptr noundef nonnull @.str.86, i32 noundef %conv75) #7
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %land.lhs.true72
  %call79 = tail call i32 @BN_sub(ptr noundef %call10, ptr noundef %call10, ptr noundef %call) #7
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 307, ptr noundef nonnull @.str.87, i32 noundef %conv81) #7
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %land.lhs.true78
  %call85 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 308, ptr noundef nonnull @.str.88, ptr noundef %call10) #7
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %for.cond

err:                                              ; preds = %for.cond, %if.end52, %land.lhs.true60, %land.lhs.true66, %land.lhs.true72, %land.lhs.true78, %land.lhs.true84, %if.else, %if.then22, %land.lhs.true, %land.lhs.true30, %land.lhs.true36, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17
  %b.0 = phi ptr [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %land.lhs.true36 ], [ %call2, %land.lhs.true30 ], [ %call2, %land.lhs.true ], [ %call2, %if.then22 ], [ %call2, %if.else ], [ %call2, %land.lhs.true84 ], [ %call2, %land.lhs.true78 ], [ %call2, %land.lhs.true72 ], [ %call2, %land.lhs.true66 ], [ %call2, %land.lhs.true60 ], [ %call2, %if.end52 ], [ %call2, %for.cond ]
  %c.0 = phi ptr [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.lhs.true36 ], [ %call6, %land.lhs.true30 ], [ %call6, %land.lhs.true ], [ %call6, %if.then22 ], [ %call6, %if.else ], [ %call6, %land.lhs.true84 ], [ %call6, %land.lhs.true78 ], [ %call6, %land.lhs.true72 ], [ %call6, %land.lhs.true66 ], [ %call6, %land.lhs.true60 ], [ %call6, %if.end52 ], [ %call6, %for.cond ]
  %d.0 = phi ptr [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %land.lhs.true36 ], [ %call10, %land.lhs.true30 ], [ %call10, %land.lhs.true ], [ %call10, %if.then22 ], [ %call10, %if.else ], [ %call10, %land.lhs.true84 ], [ %call10, %land.lhs.true78 ], [ %call10, %land.lhs.true72 ], [ %call10, %land.lhs.true66 ], [ %call10, %land.lhs.true60 ], [ %call10, %if.end52 ], [ %call10, %for.cond ]
  %e.0 = phi ptr [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %land.lhs.true36 ], [ %call14, %land.lhs.true30 ], [ %call14, %land.lhs.true ], [ %call14, %if.then22 ], [ %call14, %if.else ], [ %call14, %land.lhs.true84 ], [ %call14, %land.lhs.true78 ], [ %call14, %land.lhs.true72 ], [ %call14, %land.lhs.true66 ], [ %call14, %land.lhs.true60 ], [ %call14, %if.end52 ], [ %call14, %for.cond ]
  %recp.0 = phi ptr [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call18, %land.lhs.true36 ], [ %call18, %land.lhs.true30 ], [ %call18, %land.lhs.true ], [ %call18, %if.then22 ], [ %call18, %if.else ], [ %call18, %land.lhs.true84 ], [ %call18, %land.lhs.true78 ], [ %call18, %land.lhs.true72 ], [ %call18, %land.lhs.true66 ], [ %call18, %land.lhs.true60 ], [ %call18, %if.end52 ], [ %call18, %for.cond ]
  %st.0 = phi i32 [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.cond ], [ 0, %if.end52 ], [ 0, %land.lhs.true60 ], [ 0, %land.lhs.true66 ], [ 0, %land.lhs.true72 ], [ 0, %land.lhs.true78 ], [ 0, %land.lhs.true84 ], [ 0, %if.else ], [ 0, %if.then22 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true36 ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  tail call void @BN_free(ptr noundef %e.0) #7
  tail call void @BN_RECP_CTX_free(ptr noundef %recp.0) #7
  ret i32 %st.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_signed_mod_replace_ab(i32 noundef %n) #1 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 16
  %call.i = tail call ptr @BN_new() #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %set_signed_bn.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cond.i = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %conv.i = zext nneg i32 %cond.i to i64
  %call2.i = tail call i32 @BN_set_word(ptr noundef nonnull %call.i, i64 noundef %conv.i) #7
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @BN_free(ptr noundef nonnull %call.i) #7
  br label %set_signed_bn.exit

if.end4.i:                                        ; preds = %if.end.i
  %value.lobit.i = lshr i32 %0, 31
  tail call void @BN_set_negative(ptr noundef nonnull %call.i, i32 noundef %value.lobit.i) #7
  br label %set_signed_bn.exit

set_signed_bn.exit:                               ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi ptr [ %call.i, %if.end4.i ], [ null, %if.then3.i ], [ null, %entry ]
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 350, ptr noundef nonnull @.str.89, ptr noundef %retval.0.i) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %set_signed_bn.exit
  %divisor = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %divisor, align 4
  %call.i12 = tail call ptr @BN_new() #7
  %cmp.i13 = icmp eq ptr %call.i12, null
  br i1 %cmp.i13, label %set_signed_bn.exit23, label %if.end.i14

if.end.i14:                                       ; preds = %lor.lhs.false
  %cond.i15 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %conv.i16 = zext nneg i32 %cond.i15 to i64
  %call2.i17 = tail call i32 @BN_set_word(ptr noundef nonnull %call.i12, i64 noundef %conv.i16) #7
  %tobool.not.i18 = icmp eq i32 %call2.i17, 0
  br i1 %tobool.not.i18, label %if.then3.i22, label %if.end4.i19

if.then3.i22:                                     ; preds = %if.end.i14
  tail call void @BN_free(ptr noundef nonnull %call.i12) #7
  br label %set_signed_bn.exit23

if.end4.i19:                                      ; preds = %if.end.i14
  %value.lobit.i20 = lshr i32 %1, 31
  tail call void @BN_set_negative(ptr noundef nonnull %call.i12, i32 noundef %value.lobit.i20) #7
  br label %set_signed_bn.exit23

set_signed_bn.exit23:                             ; preds = %lor.lhs.false, %if.then3.i22, %if.end4.i19
  %retval.0.i21 = phi ptr [ %call.i12, %if.end4.i19 ], [ null, %if.then3.i22 ], [ null, %lor.lhs.false ]
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 351, ptr noundef nonnull @.str.90, ptr noundef %retval.0.i21) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %set_signed_bn.exit23
  %result = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom, i32 2
  %2 = load i32, ptr %result, align 8
  %call.i24 = tail call ptr @BN_new() #7
  %cmp.i25 = icmp eq ptr %call.i24, null
  br i1 %cmp.i25, label %set_signed_bn.exit35, label %if.end.i26

if.end.i26:                                       ; preds = %lor.lhs.false8
  %cond.i27 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %conv.i28 = zext nneg i32 %cond.i27 to i64
  %call2.i29 = tail call i32 @BN_set_word(ptr noundef nonnull %call.i24, i64 noundef %conv.i28) #7
  %tobool.not.i30 = icmp eq i32 %call2.i29, 0
  br i1 %tobool.not.i30, label %if.then3.i34, label %if.end4.i31

if.then3.i34:                                     ; preds = %if.end.i26
  tail call void @BN_free(ptr noundef nonnull %call.i24) #7
  br label %set_signed_bn.exit35

if.end4.i31:                                      ; preds = %if.end.i26
  %value.lobit.i32 = lshr i32 %2, 31
  tail call void @BN_set_negative(ptr noundef nonnull %call.i24, i32 noundef %value.lobit.i32) #7
  br label %set_signed_bn.exit35

set_signed_bn.exit35:                             ; preds = %lor.lhs.false8, %if.then3.i34, %if.end4.i31
  %retval.0.i33 = phi ptr [ %call.i24, %if.end4.i31 ], [ null, %if.then3.i34 ], [ null, %lor.lhs.false8 ]
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 352, ptr noundef nonnull @.str.91, ptr noundef %retval.0.i33) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %set_signed_bn.exit35
  %remainder = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom, i32 3
  %3 = load i32, ptr %remainder, align 4
  %call.i36 = tail call ptr @BN_new() #7
  %cmp.i37 = icmp eq ptr %call.i36, null
  br i1 %cmp.i37, label %set_signed_bn.exit47, label %if.end.i38

if.end.i38:                                       ; preds = %lor.lhs.false14
  %cond.i39 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %conv.i40 = zext nneg i32 %cond.i39 to i64
  %call2.i41 = tail call i32 @BN_set_word(ptr noundef nonnull %call.i36, i64 noundef %conv.i40) #7
  %tobool.not.i42 = icmp eq i32 %call2.i41, 0
  br i1 %tobool.not.i42, label %if.then3.i46, label %if.end4.i43

if.then3.i46:                                     ; preds = %if.end.i38
  tail call void @BN_free(ptr noundef nonnull %call.i36) #7
  br label %set_signed_bn.exit47

if.end4.i43:                                      ; preds = %if.end.i38
  %value.lobit.i44 = lshr i32 %3, 31
  tail call void @BN_set_negative(ptr noundef nonnull %call.i36, i32 noundef %value.lobit.i44) #7
  br label %set_signed_bn.exit47

set_signed_bn.exit47:                             ; preds = %lor.lhs.false14, %if.then3.i46, %if.end4.i43
  %retval.0.i45 = phi ptr [ %call.i36, %if.end4.i43 ], [ null, %if.then3.i46 ], [ null, %lor.lhs.false14 ]
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 353, ptr noundef nonnull @.str.92, ptr noundef %retval.0.i45) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end

if.end:                                           ; preds = %set_signed_bn.exit47
  %4 = load ptr, ptr @ctx, align 8
  %call20 = tail call i32 @BN_div(ptr noundef %retval.0.i, ptr noundef %retval.0.i21, ptr noundef %retval.0.i, ptr noundef %retval.0.i21, ptr noundef %4) #7
  %cmp = icmp ne i32 %call20, 0
  %conv = zext i1 %cmp to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 356, ptr noundef nonnull @.str.93, i32 noundef %conv) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call23 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 357, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.75, ptr noundef %retval.0.i, ptr noundef %retval.0.i33) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %call26 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 358, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.88, ptr noundef %retval.0.i21, ptr noundef %retval.0.i45) #7
  %tobool27.not = icmp ne i32 %call26, 0
  %spec.select = zext i1 %tobool27.not to i32
  br label %err

err:                                              ; preds = %land.lhs.true25, %if.end, %land.lhs.true, %set_signed_bn.exit, %set_signed_bn.exit23, %set_signed_bn.exit35, %set_signed_bn.exit47
  %b.0 = phi ptr [ %retval.0.i21, %land.lhs.true ], [ %retval.0.i21, %if.end ], [ %retval.0.i21, %set_signed_bn.exit47 ], [ %retval.0.i21, %set_signed_bn.exit35 ], [ %retval.0.i21, %set_signed_bn.exit23 ], [ null, %set_signed_bn.exit ], [ %retval.0.i21, %land.lhs.true25 ]
  %c.0 = phi ptr [ %retval.0.i33, %land.lhs.true ], [ %retval.0.i33, %if.end ], [ %retval.0.i33, %set_signed_bn.exit47 ], [ %retval.0.i33, %set_signed_bn.exit35 ], [ null, %set_signed_bn.exit23 ], [ null, %set_signed_bn.exit ], [ %retval.0.i33, %land.lhs.true25 ]
  %d.0 = phi ptr [ %retval.0.i45, %land.lhs.true ], [ %retval.0.i45, %if.end ], [ %retval.0.i45, %set_signed_bn.exit47 ], [ null, %set_signed_bn.exit35 ], [ null, %set_signed_bn.exit23 ], [ null, %set_signed_bn.exit ], [ %retval.0.i45, %land.lhs.true25 ]
  %st.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %set_signed_bn.exit47 ], [ 0, %set_signed_bn.exit35 ], [ 0, %set_signed_bn.exit23 ], [ 0, %set_signed_bn.exit ], [ %spec.select, %land.lhs.true25 ]
  tail call void @BN_free(ptr noundef %retval.0.i) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_signed_mod_replace_ba(i32 noundef %n) #1 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 16
  %call.i = tail call ptr @BN_new() #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %set_signed_bn.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cond.i = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %conv.i = zext nneg i32 %cond.i to i64
  %call2.i = tail call i32 @BN_set_word(ptr noundef nonnull %call.i, i64 noundef %conv.i) #7
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @BN_free(ptr noundef nonnull %call.i) #7
  br label %set_signed_bn.exit

if.end4.i:                                        ; preds = %if.end.i
  %value.lobit.i = lshr i32 %0, 31
  tail call void @BN_set_negative(ptr noundef nonnull %call.i, i32 noundef %value.lobit.i) #7
  br label %set_signed_bn.exit

set_signed_bn.exit:                               ; preds = %entry, %if.then3.i, %if.end4.i
  %retval.0.i = phi ptr [ %call.i, %if.end4.i ], [ null, %if.then3.i ], [ null, %entry ]
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 373, ptr noundef nonnull @.str.89, ptr noundef %retval.0.i) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %set_signed_bn.exit
  %divisor = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %divisor, align 4
  %call.i12 = tail call ptr @BN_new() #7
  %cmp.i13 = icmp eq ptr %call.i12, null
  br i1 %cmp.i13, label %set_signed_bn.exit23, label %if.end.i14

if.end.i14:                                       ; preds = %lor.lhs.false
  %cond.i15 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %conv.i16 = zext nneg i32 %cond.i15 to i64
  %call2.i17 = tail call i32 @BN_set_word(ptr noundef nonnull %call.i12, i64 noundef %conv.i16) #7
  %tobool.not.i18 = icmp eq i32 %call2.i17, 0
  br i1 %tobool.not.i18, label %if.then3.i22, label %if.end4.i19

if.then3.i22:                                     ; preds = %if.end.i14
  tail call void @BN_free(ptr noundef nonnull %call.i12) #7
  br label %set_signed_bn.exit23

if.end4.i19:                                      ; preds = %if.end.i14
  %value.lobit.i20 = lshr i32 %1, 31
  tail call void @BN_set_negative(ptr noundef nonnull %call.i12, i32 noundef %value.lobit.i20) #7
  br label %set_signed_bn.exit23

set_signed_bn.exit23:                             ; preds = %lor.lhs.false, %if.then3.i22, %if.end4.i19
  %retval.0.i21 = phi ptr [ %call.i12, %if.end4.i19 ], [ null, %if.then3.i22 ], [ null, %lor.lhs.false ]
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 374, ptr noundef nonnull @.str.90, ptr noundef %retval.0.i21) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %set_signed_bn.exit23
  %result = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom, i32 2
  %2 = load i32, ptr %result, align 8
  %call.i24 = tail call ptr @BN_new() #7
  %cmp.i25 = icmp eq ptr %call.i24, null
  br i1 %cmp.i25, label %set_signed_bn.exit35, label %if.end.i26

if.end.i26:                                       ; preds = %lor.lhs.false8
  %cond.i27 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %conv.i28 = zext nneg i32 %cond.i27 to i64
  %call2.i29 = tail call i32 @BN_set_word(ptr noundef nonnull %call.i24, i64 noundef %conv.i28) #7
  %tobool.not.i30 = icmp eq i32 %call2.i29, 0
  br i1 %tobool.not.i30, label %if.then3.i34, label %if.end4.i31

if.then3.i34:                                     ; preds = %if.end.i26
  tail call void @BN_free(ptr noundef nonnull %call.i24) #7
  br label %set_signed_bn.exit35

if.end4.i31:                                      ; preds = %if.end.i26
  %value.lobit.i32 = lshr i32 %2, 31
  tail call void @BN_set_negative(ptr noundef nonnull %call.i24, i32 noundef %value.lobit.i32) #7
  br label %set_signed_bn.exit35

set_signed_bn.exit35:                             ; preds = %lor.lhs.false8, %if.then3.i34, %if.end4.i31
  %retval.0.i33 = phi ptr [ %call.i24, %if.end4.i31 ], [ null, %if.then3.i34 ], [ null, %lor.lhs.false8 ]
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 375, ptr noundef nonnull @.str.91, ptr noundef %retval.0.i33) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %set_signed_bn.exit35
  %remainder = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom, i32 3
  %3 = load i32, ptr %remainder, align 4
  %call.i36 = tail call ptr @BN_new() #7
  %cmp.i37 = icmp eq ptr %call.i36, null
  br i1 %cmp.i37, label %set_signed_bn.exit47, label %if.end.i38

if.end.i38:                                       ; preds = %lor.lhs.false14
  %cond.i39 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %conv.i40 = zext nneg i32 %cond.i39 to i64
  %call2.i41 = tail call i32 @BN_set_word(ptr noundef nonnull %call.i36, i64 noundef %conv.i40) #7
  %tobool.not.i42 = icmp eq i32 %call2.i41, 0
  br i1 %tobool.not.i42, label %if.then3.i46, label %if.end4.i43

if.then3.i46:                                     ; preds = %if.end.i38
  tail call void @BN_free(ptr noundef nonnull %call.i36) #7
  br label %set_signed_bn.exit47

if.end4.i43:                                      ; preds = %if.end.i38
  %value.lobit.i44 = lshr i32 %3, 31
  tail call void @BN_set_negative(ptr noundef nonnull %call.i36, i32 noundef %value.lobit.i44) #7
  br label %set_signed_bn.exit47

set_signed_bn.exit47:                             ; preds = %lor.lhs.false14, %if.then3.i46, %if.end4.i43
  %retval.0.i45 = phi ptr [ %call.i36, %if.end4.i43 ], [ null, %if.then3.i46 ], [ null, %lor.lhs.false14 ]
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 376, ptr noundef nonnull @.str.92, ptr noundef %retval.0.i45) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end

if.end:                                           ; preds = %set_signed_bn.exit47
  %4 = load ptr, ptr @ctx, align 8
  %call20 = tail call i32 @BN_div(ptr noundef %retval.0.i21, ptr noundef %retval.0.i, ptr noundef %retval.0.i, ptr noundef %retval.0.i21, ptr noundef %4) #7
  %cmp = icmp ne i32 %call20, 0
  %conv = zext i1 %cmp to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 379, ptr noundef nonnull @.str.96, i32 noundef %conv) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call23 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 380, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.75, ptr noundef %retval.0.i21, ptr noundef %retval.0.i33) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true
  %call26 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 381, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.88, ptr noundef %retval.0.i, ptr noundef %retval.0.i45) #7
  %tobool27.not = icmp ne i32 %call26, 0
  %spec.select = zext i1 %tobool27.not to i32
  br label %err

err:                                              ; preds = %land.lhs.true25, %if.end, %land.lhs.true, %set_signed_bn.exit, %set_signed_bn.exit23, %set_signed_bn.exit35, %set_signed_bn.exit47
  %b.0 = phi ptr [ %retval.0.i21, %land.lhs.true ], [ %retval.0.i21, %if.end ], [ %retval.0.i21, %set_signed_bn.exit47 ], [ %retval.0.i21, %set_signed_bn.exit35 ], [ %retval.0.i21, %set_signed_bn.exit23 ], [ null, %set_signed_bn.exit ], [ %retval.0.i21, %land.lhs.true25 ]
  %c.0 = phi ptr [ %retval.0.i33, %land.lhs.true ], [ %retval.0.i33, %if.end ], [ %retval.0.i33, %set_signed_bn.exit47 ], [ %retval.0.i33, %set_signed_bn.exit35 ], [ null, %set_signed_bn.exit23 ], [ null, %set_signed_bn.exit ], [ %retval.0.i33, %land.lhs.true25 ]
  %d.0 = phi ptr [ %retval.0.i45, %land.lhs.true ], [ %retval.0.i45, %if.end ], [ %retval.0.i45, %set_signed_bn.exit47 ], [ null, %set_signed_bn.exit35 ], [ null, %set_signed_bn.exit23 ], [ null, %set_signed_bn.exit ], [ %retval.0.i45, %land.lhs.true25 ]
  %st.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %set_signed_bn.exit47 ], [ 0, %set_signed_bn.exit35 ], [ 0, %set_signed_bn.exit23 ], [ 0, %set_signed_bn.exit ], [ %spec.select, %land.lhs.true25 ]
  tail call void @BN_free(ptr noundef %retval.0.i) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 396, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 397, ptr noundef nonnull @.str.64, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 398, ptr noundef nonnull @.str.65, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 399, ptr noundef nonnull @.str.76, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 400, ptr noundef nonnull @.str.77, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  %call17 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #7
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 403, ptr noundef nonnull @.str.97, i32 noundef %conv) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %for.body

for.cond:                                         ; preds = %land.lhs.true58
  %inc = add nuw nsw i32 %i.028, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %if.end, %for.cond
  %i.028 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %mul = mul nuw nsw i32 %i.028, 10
  %add = add nuw nsw i32 %mul, 450
  %call24 = tail call i32 @BN_bntest_rand(ptr noundef %call2, i32 noundef %add, i32 noundef 0, i32 noundef 0) #7
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 406, ptr noundef nonnull @.str.98, i32 noundef %conv26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %for.body
  %0 = load i32, ptr @rand_neg.neg, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @rand_neg.neg, align 4
  %rem.i = and i32 %0, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr @rand_neg.sign, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef %1) #7
  %2 = load i32, ptr @rand_neg.neg, align 4
  %inc.i24 = add i32 %2, 1
  store i32 %inc.i24, ptr @rand_neg.neg, align 4
  %rem.i25 = and i32 %2, 7
  %idxprom.i26 = zext nneg i32 %rem.i25 to i64
  %arrayidx.i27 = getelementptr inbounds [8 x i32], ptr @rand_neg.sign, i64 0, i64 %idxprom.i26
  %3 = load i32, ptr %arrayidx.i27, align 4
  tail call void @BN_set_negative(ptr noundef %call2, i32 noundef %3) #7
  %4 = load ptr, ptr @ctx, align 8
  %call33 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call6, ptr noundef %call, ptr noundef %call2, ptr noundef %4) #7
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 410, ptr noundef nonnull @.str.99, i32 noundef %conv35) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end30
  %5 = load ptr, ptr @ctx, align 8
  %call38 = tail call i32 @BN_div(ptr noundef %call10, ptr noundef %call14, ptr noundef %call, ptr noundef %call2, ptr noundef %5) #7
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 411, ptr noundef nonnull @.str.100, i32 noundef %conv40) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true
  %call44 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 412, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.75, ptr noundef %call14, ptr noundef %call6) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %6 = load ptr, ptr @ctx, align 8
  %call47 = tail call i32 @BN_mul(ptr noundef %call6, ptr noundef %call10, ptr noundef %call2, ptr noundef %6) #7
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 413, ptr noundef nonnull @.str.102, i32 noundef %conv49) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %call53 = tail call i32 @BN_add(ptr noundef %call10, ptr noundef %call6, ptr noundef %call14) #7
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 414, ptr noundef nonnull @.str.103, i32 noundef %conv55) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.lhs.true52
  %call59 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 415, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.94, ptr noundef %call10, ptr noundef %call) #7
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %for.cond

err:                                              ; preds = %for.cond, %if.end30, %land.lhs.true, %land.lhs.true43, %land.lhs.true46, %land.lhs.true52, %land.lhs.true58, %for.body, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %b.0 = phi ptr [ %call2, %if.end ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %for.body ], [ %call2, %land.lhs.true58 ], [ %call2, %land.lhs.true52 ], [ %call2, %land.lhs.true46 ], [ %call2, %land.lhs.true43 ], [ %call2, %land.lhs.true ], [ %call2, %if.end30 ], [ %call2, %for.cond ]
  %c.0 = phi ptr [ %call6, %if.end ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %for.body ], [ %call6, %land.lhs.true58 ], [ %call6, %land.lhs.true52 ], [ %call6, %land.lhs.true46 ], [ %call6, %land.lhs.true43 ], [ %call6, %land.lhs.true ], [ %call6, %if.end30 ], [ %call6, %for.cond ]
  %d.0 = phi ptr [ %call10, %if.end ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %for.body ], [ %call10, %land.lhs.true58 ], [ %call10, %land.lhs.true52 ], [ %call10, %land.lhs.true46 ], [ %call10, %land.lhs.true43 ], [ %call10, %land.lhs.true ], [ %call10, %if.end30 ], [ %call10, %for.cond ]
  %e.0 = phi ptr [ %call14, %if.end ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %for.body ], [ %call14, %land.lhs.true58 ], [ %call14, %land.lhs.true52 ], [ %call14, %land.lhs.true46 ], [ %call14, %land.lhs.true43 ], [ %call14, %land.lhs.true ], [ %call14, %if.end30 ], [ %call14, %for.cond ]
  %st.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.cond ], [ 0, %if.end30 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true43 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true52 ], [ 0, %land.lhs.true58 ], [ 0, %for.body ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  tail call void @BN_free(ptr noundef %e.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_inverse() #1 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  %call = call i32 @BN_dec2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.105) #7
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3184, ptr noundef nonnull @.str.104, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @BN_dec2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.107) #7
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3186, ptr noundef nonnull @.str.106, i32 noundef %conv4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @BN_new() #7
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3188, ptr noundef nonnull @.str.108, ptr noundef %call9) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end8
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %2 = load ptr, ptr @ctx, align 8
  %call14 = call ptr @BN_mod_inverse(ptr noundef %call9, ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %call15 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.17, i32 noundef 3190, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef %call14, ptr noundef %call9) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call19 = call ptr @BN_bn2dec(ptr noundef %call9) #7
  %call20 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.17, i32 noundef 3192, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef %call19, ptr noundef null) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  %call24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call19, ptr noundef nonnull dereferenceable(11) @.str.114) #8
  %call25 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3194, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.69, i32 noundef %call24, i32 noundef 0) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end23
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr @ctx, align 8
  %call29 = call ptr @BN_mod_inverse(ptr noundef %3, ptr noundef %4, ptr noundef %3, ptr noundef %5) #7
  %call30 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 3198, ptr noundef nonnull @.str.115, ptr noundef %call29) #7
  %tobool31.not = icmp ne i32 %call30, 0
  %spec.select = zext i1 %tobool31.not to i32
  br label %err

err:                                              ; preds = %if.end28, %if.end23, %if.end18, %if.end13, %if.end8, %if.end, %entry
  %res.0 = phi i32 [ 0, %if.end23 ], [ 0, %if.end18 ], [ 0, %if.end13 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end28 ]
  %str.0 = phi ptr [ %call19, %if.end23 ], [ %call19, %if.end18 ], [ null, %if.end13 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call19, %if.end28 ]
  %r.0 = phi ptr [ %call9, %if.end23 ], [ %call9, %if.end18 ], [ %call9, %if.end13 ], [ %call9, %if.end8 ], [ null, %if.end ], [ null, %entry ], [ %call9, %if.end28 ]
  %6 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %6) #7
  %7 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %7) #7
  call void @BN_free(ptr noundef %r.0) #7
  call void @CRYPTO_free(ptr noundef %str.0, ptr noundef nonnull @.str.17, i32 noundef 3207) #7
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_alias(i32 noundef %idx) #1 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  %call = call i32 @BN_dec2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.117) #7
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3220, ptr noundef nonnull @.str.116, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @BN_dec2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.119) #7
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3222, ptr noundef nonnull @.str.118, i32 noundef %conv4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @BN_dec2bn(ptr noundef nonnull %c, ptr noundef nonnull @.str.121) #7
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3224, ptr noundef nonnull @.str.120, i32 noundef %conv11) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end8
  %call16 = call ptr @BN_new() #7
  %call17 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3226, ptr noundef nonnull @.str.108, ptr noundef %call16) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end15
  %cmp21 = icmp eq i32 %idx, 0
  %cond = select i1 %cmp21, ptr @BN_mod_exp_simple, ptr @BN_mod_exp_recp
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %2 = load ptr, ptr %c, align 8
  %3 = load ptr, ptr @ctx, align 8
  %call23 = call i32 %cond(ptr noundef %call16, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7, !callees !10
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3230, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef %call23, i32 noundef 1) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end20
  %call28 = call ptr @BN_bn2dec(ptr noundef %call16) #7
  %call29 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.17, i32 noundef 3232, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef %call28, ptr noundef null) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end27
  %call33 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 3234, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef %call28, ptr noundef nonnull @.str.126) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end32
  call void @CRYPTO_free(ptr noundef %call28, ptr noundef nonnull @.str.17, i32 noundef 3237) #7
  %4 = load ptr, ptr %b, align 8
  %call37 = call ptr @BN_copy(ptr noundef %call16, ptr noundef %4) #7
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %c, align 8
  %7 = load ptr, ptr @ctx, align 8
  %call41 = call i32 %cond(ptr noundef %call16, ptr noundef %5, ptr noundef %call16, ptr noundef %6, ptr noundef %7) #7, !callees !10
  %call42 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3244, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.123, i32 noundef %call41, i32 noundef 1) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.end36
  %call46 = call ptr @BN_bn2dec(ptr noundef %call16) #7
  %call47 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.17, i32 noundef 3246, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef %call46, ptr noundef null) #7
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %if.end45
  %call51 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 3248, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef %call46, ptr noundef nonnull @.str.126) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end50
  call void @CRYPTO_free(ptr noundef %call46, ptr noundef nonnull @.str.17, i32 noundef 3251) #7
  %8 = load ptr, ptr %c, align 8
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %b, align 8
  %11 = load ptr, ptr @ctx, align 8
  br i1 %cmp21, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end54
  %call58 = call i32 @BN_mod_exp_simple(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %8, ptr noundef %11) #7
  %call59 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3256, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.69, i32 noundef %call58, i32 noundef 0) #7
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end77

if.else:                                          ; preds = %if.end54
  %call63 = call i32 @BN_mod_exp_recp(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %8, ptr noundef %11) #7
  %call64 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3259, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.123, i32 noundef %call63, i32 noundef 1) #7
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %if.else
  %12 = load ptr, ptr %c, align 8
  %call68 = call ptr @BN_bn2dec(ptr noundef %12) #7
  %call69 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.17, i32 noundef 3261, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.112, ptr noundef %call68, ptr noundef null) #7
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.end67
  %call73 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 3263, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef %call68, ptr noundef nonnull @.str.126) #7
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %if.end77

if.end77:                                         ; preds = %if.end72, %if.then57
  %str.0 = phi ptr [ null, %if.then57 ], [ %call68, %if.end72 ]
  br label %err

err:                                              ; preds = %if.end72, %if.end67, %if.else, %if.then57, %if.end50, %if.end45, %if.end36, %if.end32, %if.end27, %if.end20, %if.end15, %if.end8, %if.end, %entry, %if.end77
  %res.0 = phi i32 [ 1, %if.end77 ], [ 0, %if.then57 ], [ 0, %if.end72 ], [ 0, %if.end67 ], [ 0, %if.else ], [ 0, %if.end50 ], [ 0, %if.end45 ], [ 0, %if.end36 ], [ 0, %if.end32 ], [ 0, %if.end27 ], [ 0, %if.end20 ], [ 0, %if.end15 ], [ 0, %if.end8 ], [ 0, %if.end ], [ 0, %entry ]
  %str.1 = phi ptr [ %str.0, %if.end77 ], [ null, %if.then57 ], [ %call68, %if.end72 ], [ %call68, %if.end67 ], [ null, %if.else ], [ %call46, %if.end50 ], [ %call46, %if.end45 ], [ null, %if.end36 ], [ %call28, %if.end32 ], [ %call28, %if.end27 ], [ null, %if.end20 ], [ null, %if.end15 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ]
  %r.0 = phi ptr [ %call16, %if.end77 ], [ %call16, %if.then57 ], [ %call16, %if.end72 ], [ %call16, %if.end67 ], [ %call16, %if.else ], [ %call16, %if.end50 ], [ %call16, %if.end45 ], [ %call16, %if.end36 ], [ %call16, %if.end32 ], [ %call16, %if.end27 ], [ %call16, %if.end20 ], [ %call16, %if.end15 ], [ null, %if.end8 ], [ null, %if.end ], [ null, %entry ]
  %13 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %13) #7
  %14 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %14) #7
  %15 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %15) #7
  call void @BN_free(ptr noundef %r.0) #7
  call void @CRYPTO_free(ptr noundef %str.1, ptr noundef nonnull @.str.17, i32 noundef 3274) #7
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_modexp_mont5() #1 {
entry:
  %a = alloca ptr, align 8
  %p = alloca ptr, align 8
  %m = alloca ptr, align 8
  %e = alloca ptr, align 8
  %b = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %m, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %n, align 8
  %call = tail call ptr @BN_new() #7
  store ptr %call, ptr %a, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 479, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  store ptr %call2, ptr %p, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 480, ptr noundef nonnull @.str.131, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  store ptr %call6, ptr %m, align 8
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 481, ptr noundef nonnull @.str.132, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 482, ptr noundef nonnull @.str.76, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  store ptr %call14, ptr %e, align 8
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 483, ptr noundef nonnull @.str.77, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_new() #7
  store ptr %call18, ptr %b, align 8
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 484, ptr noundef nonnull @.str.64, ptr noundef %call18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call ptr @BN_new() #7
  store ptr %call22, ptr %n, align 8
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 485, ptr noundef nonnull @.str.133, ptr noundef %call22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call ptr @BN_new() #7
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 486, ptr noundef nonnull @.str.65, ptr noundef %call26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = tail call ptr @BN_MONT_CTX_new() #7
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 487, ptr noundef nonnull @.str.134, ptr noundef %call30) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false29
  %call33 = tail call i32 @BN_bntest_rand(ptr noundef %call6, i32 noundef 1024, i32 noundef 0, i32 noundef 1) #7
  %cmp = icmp ne i32 %call33, 0
  %conv = zext i1 %cmp to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 491, ptr noundef nonnull @.str.135, i32 noundef %conv) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call36 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #7
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 493, ptr noundef nonnull @.str.97, i32 noundef %conv38) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %land.lhs.true
  tail call void @BN_zero_ex(ptr noundef %call2) #7
  %0 = load ptr, ptr @ctx, align 8
  %call43 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %call10, ptr noundef %call, ptr noundef %call2, ptr noundef %call6, ptr noundef %0, ptr noundef null) #7
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 497, ptr noundef nonnull @.str.136, i32 noundef %conv45) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end42
  %call50 = tail call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 499, ptr noundef nonnull @.str.88, ptr noundef %call10) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end49
  %call54 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.138) #7
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 507, ptr noundef nonnull @.str.137, i32 noundef %conv56) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end53
  %call60 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.140) #7
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 512, ptr noundef nonnull @.str.139, i32 noundef %conv62) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true59
  %call66 = call i32 @BN_hex2bn(ptr noundef nonnull %n, ptr noundef nonnull @.str.142) #7
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 517, ptr noundef nonnull @.str.141, i32 noundef %conv68) #7
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %land.lhs.true65
  %1 = load ptr, ptr %n, align 8
  %2 = load ptr, ptr @ctx, align 8
  %call73 = call i32 @BN_MONT_CTX_set(ptr noundef %call30, ptr noundef %1, ptr noundef %2) #7
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 520, ptr noundef nonnull @.str.143, i32 noundef %conv75) #7
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.end72
  %3 = load ptr, ptr %a, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr @ctx, align 8
  %call79 = call i32 @BN_mod_mul_montgomery(ptr noundef %call26, ptr noundef %3, ptr noundef %4, ptr noundef %call30, ptr noundef %5) #7
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 521, ptr noundef nonnull @.str.144, i32 noundef %conv81) #7
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %land.lhs.true78
  %6 = load ptr, ptr %b, align 8
  %7 = load ptr, ptr %a, align 8
  %8 = load ptr, ptr @ctx, align 8
  %call85 = call i32 @BN_mod_mul_montgomery(ptr noundef %call10, ptr noundef %6, ptr noundef %7, ptr noundef %call30, ptr noundef %8) #7
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 522, ptr noundef nonnull @.str.145, i32 noundef %conv87) #7
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %land.lhs.true84
  %call91 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 523, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef %call26, ptr noundef %call10) #7
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %if.end94

if.end94:                                         ; preds = %land.lhs.true90
  %call95 = call fastcc i32 @parse_bigBN(ptr noundef nonnull %n, ptr noundef nonnull @bn1strings)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 527, ptr noundef nonnull @.str.146, i32 noundef %conv97) #7
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end94
  %call101 = call fastcc i32 @parse_bigBN(ptr noundef nonnull %a, ptr noundef nonnull @bn2strings)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 528, ptr noundef nonnull @.str.147, i32 noundef %conv103) #7
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %if.end107

if.end107:                                        ; preds = %land.lhs.true100
  %9 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %9) #7
  %10 = load ptr, ptr %a, align 8
  %call108 = call ptr @BN_dup(ptr noundef %10) #7
  store ptr %call108, ptr %b, align 8
  %call109 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 531, ptr noundef nonnull @.str.148, ptr noundef %call108) #7
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %if.end107
  %11 = load ptr, ptr %n, align 8
  %12 = load ptr, ptr @ctx, align 8
  %call112 = call i32 @BN_MONT_CTX_set(ptr noundef %call30, ptr noundef %11, ptr noundef %12) #7
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 532, ptr noundef nonnull @.str.143, i32 noundef %conv114) #7
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %err, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %land.lhs.true111
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr @ctx, align 8
  %call118 = call i32 @BN_mod_mul_montgomery(ptr noundef %call26, ptr noundef %13, ptr noundef %13, ptr noundef %call30, ptr noundef %14) #7
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 533, ptr noundef nonnull @.str.149, i32 noundef %conv120) #7
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %land.lhs.true117
  %15 = load ptr, ptr %a, align 8
  %16 = load ptr, ptr %b, align 8
  %17 = load ptr, ptr @ctx, align 8
  %call124 = call i32 @BN_mod_mul_montgomery(ptr noundef %call10, ptr noundef %15, ptr noundef %16, ptr noundef %call30, ptr noundef %17) #7
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 534, ptr noundef nonnull @.str.150, i32 noundef %conv126) #7
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %err, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %land.lhs.true123
  %call130 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 535, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef %call26, ptr noundef %call10) #7
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %if.end133

if.end133:                                        ; preds = %land.lhs.true129
  %call134 = call fastcc i32 @parse_bigBN(ptr noundef nonnull %a, ptr noundef nonnull @test_modexp_mont5.ahex)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 571, ptr noundef nonnull @.str.168, i32 noundef %conv136) #7
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %land.lhs.true139

land.lhs.true139:                                 ; preds = %if.end133
  %call140 = call fastcc i32 @parse_bigBN(ptr noundef nonnull %n, ptr noundef nonnull @test_modexp_mont5.nhex)
  %cmp141 = icmp ne i32 %call140, 0
  %conv142 = zext i1 %cmp141 to i32
  %call143 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 572, ptr noundef nonnull @.str.169, i32 noundef %conv142) #7
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %if.end146

if.end146:                                        ; preds = %land.lhs.true139
  %18 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %18) #7
  %19 = load ptr, ptr %a, align 8
  %call147 = call ptr @BN_dup(ptr noundef %19) #7
  store ptr %call147, ptr %b, align 8
  %call148 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 576, ptr noundef nonnull @.str.148, ptr noundef %call147) #7
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %err, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %if.end146
  %20 = load ptr, ptr %n, align 8
  %21 = load ptr, ptr @ctx, align 8
  %call151 = call i32 @BN_MONT_CTX_set(ptr noundef %call30, ptr noundef %20, ptr noundef %21) #7
  %cmp152 = icmp ne i32 %call151, 0
  %conv153 = zext i1 %cmp152 to i32
  %call154 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 577, ptr noundef nonnull @.str.143, i32 noundef %conv153) #7
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err, label %if.end157

if.end157:                                        ; preds = %land.lhs.true150
  %22 = load ptr, ptr %a, align 8
  %23 = load ptr, ptr @ctx, align 8
  %call158 = call i32 @BN_mod_mul_montgomery(ptr noundef %call26, ptr noundef %22, ptr noundef %22, ptr noundef %call30, ptr noundef %23) #7
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 580, ptr noundef nonnull @.str.149, i32 noundef %conv160) #7
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %err, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %if.end157
  %24 = load ptr, ptr %a, align 8
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr @ctx, align 8
  %call164 = call i32 @BN_mod_mul_montgomery(ptr noundef %call10, ptr noundef %24, ptr noundef %25, ptr noundef %call30, ptr noundef %26) #7
  %cmp165 = icmp ne i32 %call164, 0
  %conv166 = zext i1 %cmp165 to i32
  %call167 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 581, ptr noundef nonnull @.str.150, i32 noundef %conv166) #7
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %err, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %lor.lhs.false163
  %call170 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 582, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef %call26, ptr noundef %call10) #7
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %if.end173

if.end173:                                        ; preds = %lor.lhs.false169
  %call174 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.171) #7
  %cmp175 = icmp ne i32 %call174, 0
  %conv176 = zext i1 %cmp175 to i32
  %call177 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 589, ptr noundef nonnull @.str.170, i32 noundef %conv176) #7
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %err, label %land.lhs.true179

land.lhs.true179:                                 ; preds = %if.end173
  %call180 = call i32 @BN_hex2bn(ptr noundef nonnull %n, ptr noundef nonnull @.str.173) #7
  %cmp181 = icmp ne i32 %call180, 0
  %conv182 = zext i1 %cmp181 to i32
  %call183 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 592, ptr noundef nonnull @.str.172, i32 noundef %conv182) #7
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %err, label %land.lhs.true185

land.lhs.true185:                                 ; preds = %land.lhs.true179
  %27 = load ptr, ptr %n, align 8
  %28 = load ptr, ptr @ctx, align 8
  %call186 = call i32 @BN_MONT_CTX_set(ptr noundef %call30, ptr noundef %27, ptr noundef %28) #7
  %cmp187 = icmp ne i32 %call186, 0
  %conv188 = zext i1 %cmp187 to i32
  %call189 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 593, ptr noundef nonnull @.str.143, i32 noundef %conv188) #7
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %err, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %land.lhs.true185
  %29 = load ptr, ptr %a, align 8
  %30 = load ptr, ptr @ctx, align 8
  %call192 = call i32 @BN_mod_mul_montgomery(ptr noundef %call10, ptr noundef %29, ptr noundef %29, ptr noundef %call30, ptr noundef %30) #7
  %cmp193 = icmp ne i32 %call192, 0
  %conv194 = zext i1 %cmp193 to i32
  %call195 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 594, ptr noundef nonnull @.str.174, i32 noundef %conv194) #7
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %err, label %if.end198

if.end198:                                        ; preds = %land.lhs.true191
  %call199 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.176) #7
  %cmp200 = icmp ne i32 %call199, 0
  %conv201 = zext i1 %cmp200 to i32
  %call202 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 602, ptr noundef nonnull @.str.175, i32 noundef %conv201) #7
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %err, label %land.lhs.true204

land.lhs.true204:                                 ; preds = %if.end198
  %call205 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.178) #7
  %cmp206 = icmp ne i32 %call205, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 607, ptr noundef nonnull @.str.177, i32 noundef %conv207) #7
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %err, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %land.lhs.true204
  %call211 = call i32 @BN_hex2bn(ptr noundef nonnull %n, ptr noundef nonnull @.str.180) #7
  %cmp212 = icmp ne i32 %call211, 0
  %conv213 = zext i1 %cmp212 to i32
  %call214 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 612, ptr noundef nonnull @.str.179, i32 noundef %conv213) #7
  %tobool215.not = icmp eq i32 %call214, 0
  br i1 %tobool215.not, label %err, label %land.lhs.true216

land.lhs.true216:                                 ; preds = %land.lhs.true210
  %31 = load ptr, ptr %n, align 8
  %32 = load ptr, ptr @ctx, align 8
  %call217 = call i32 @BN_MONT_CTX_set(ptr noundef %call30, ptr noundef %31, ptr noundef %32) #7
  %cmp218 = icmp ne i32 %call217, 0
  %conv219 = zext i1 %cmp218 to i32
  %call220 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 613, ptr noundef nonnull @.str.143, i32 noundef %conv219) #7
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %err, label %land.lhs.true222

land.lhs.true222:                                 ; preds = %land.lhs.true216
  %33 = load ptr, ptr %a, align 8
  %34 = load ptr, ptr %b, align 8
  %35 = load ptr, ptr %n, align 8
  %36 = load ptr, ptr @ctx, align 8
  %call223 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %call26, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %call30) #7
  %cmp224 = icmp ne i32 %call223, 0
  %conv225 = zext i1 %cmp224 to i32
  %call226 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 614, ptr noundef nonnull @.str.181, i32 noundef %conv225) #7
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %err, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %land.lhs.true222
  %37 = load ptr, ptr %a, align 8
  %38 = load ptr, ptr %b, align 8
  %39 = load ptr, ptr %n, align 8
  %40 = load ptr, ptr @ctx, align 8
  %call229 = call i32 @BN_mod_exp_mont(ptr noundef %call10, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %call30) #7
  %cmp230 = icmp ne i32 %call229, 0
  %conv231 = zext i1 %cmp230 to i32
  %call232 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 615, ptr noundef nonnull @.str.182, i32 noundef %conv231) #7
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %err, label %land.lhs.true234

land.lhs.true234:                                 ; preds = %land.lhs.true228
  %call235 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 616, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef %call26, ptr noundef %call10) #7
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %err, label %if.end238

if.end238:                                        ; preds = %land.lhs.true234
  %call239 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.176) #7
  %cmp240 = icmp ne i32 %call239, 0
  %conv241 = zext i1 %cmp240 to i32
  %call242 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 627, ptr noundef nonnull @.str.175, i32 noundef %conv241) #7
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %err, label %land.lhs.true244

land.lhs.true244:                                 ; preds = %if.end238
  %call245 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.184) #7
  %cmp246 = icmp ne i32 %call245, 0
  %conv247 = zext i1 %cmp246 to i32
  %call248 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 632, ptr noundef nonnull @.str.183, i32 noundef %conv247) #7
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %err, label %land.lhs.true250

land.lhs.true250:                                 ; preds = %land.lhs.true244
  %call251 = call i32 @BN_hex2bn(ptr noundef nonnull %n, ptr noundef nonnull @.str.176) #7
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 637, ptr noundef nonnull @.str.185, i32 noundef %conv253) #7
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %err, label %land.lhs.true256

land.lhs.true256:                                 ; preds = %land.lhs.true250
  %41 = load ptr, ptr %n, align 8
  %42 = load ptr, ptr @ctx, align 8
  %call257 = call i32 @BN_MONT_CTX_set(ptr noundef %call30, ptr noundef %41, ptr noundef %42) #7
  %cmp258 = icmp ne i32 %call257, 0
  %conv259 = zext i1 %cmp258 to i32
  %call260 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 638, ptr noundef nonnull @.str.143, i32 noundef %conv259) #7
  %tobool261.not = icmp eq i32 %call260, 0
  br i1 %tobool261.not, label %err, label %land.lhs.true262

land.lhs.true262:                                 ; preds = %land.lhs.true256
  %43 = load ptr, ptr %a, align 8
  %44 = load ptr, ptr %b, align 8
  %45 = load ptr, ptr %n, align 8
  %46 = load ptr, ptr @ctx, align 8
  %call263 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %call26, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %call30) #7
  %cmp264 = icmp ne i32 %call263, 0
  %conv265 = zext i1 %cmp264 to i32
  %call266 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 639, ptr noundef nonnull @.str.181, i32 noundef %conv265) #7
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %err, label %if.end269

if.end269:                                        ; preds = %land.lhs.true262
  call void @BN_zero_ex(ptr noundef %call10) #7
  %call270 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 642, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef %call26, ptr noundef %call10) #7
  %tobool271.not = icmp eq i32 %call270, 0
  br i1 %tobool271.not, label %err, label %if.end273

if.end273:                                        ; preds = %if.end269
  %call274 = call fastcc i32 @parse_bigBN(ptr noundef nonnull %e, ptr noundef nonnull @test_modexp_mont5.ehex)
  %cmp275 = icmp ne i32 %call274, 0
  %conv276 = zext i1 %cmp275 to i32
  %call277 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 681, ptr noundef nonnull @.str.210, i32 noundef %conv276) #7
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %err, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %if.end273
  %call280 = call fastcc i32 @parse_bigBN(ptr noundef nonnull %p, ptr noundef nonnull @test_modexp_mont5.phex)
  %cmp281 = icmp ne i32 %call280, 0
  %conv282 = zext i1 %cmp281 to i32
  %call283 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 682, ptr noundef nonnull @.str.211, i32 noundef %conv282) #7
  %tobool284.not = icmp eq i32 %call283, 0
  br i1 %tobool284.not, label %err, label %lor.lhs.false285

lor.lhs.false285:                                 ; preds = %lor.lhs.false279
  %call286 = call fastcc i32 @parse_bigBN(ptr noundef nonnull %m, ptr noundef nonnull @test_modexp_mont5.mhex)
  %cmp287 = icmp ne i32 %call286, 0
  %conv288 = zext i1 %cmp287 to i32
  %call289 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 683, ptr noundef nonnull @.str.212, i32 noundef %conv288) #7
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %err, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %lor.lhs.false285
  %47 = load ptr, ptr %e, align 8
  %48 = load ptr, ptr %p, align 8
  %49 = load ptr, ptr %m, align 8
  %50 = load ptr, ptr @ctx, align 8
  %call292 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %call10, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null) #7
  %cmp293 = icmp ne i32 %call292, 0
  %conv294 = zext i1 %cmp293 to i32
  %call295 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 684, ptr noundef nonnull @.str.213, i32 noundef %conv294) #7
  %tobool296.not = icmp eq i32 %call295, 0
  br i1 %tobool296.not, label %err, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %lor.lhs.false291
  %51 = load ptr, ptr %a, align 8
  %52 = load ptr, ptr %e, align 8
  %53 = load ptr, ptr %p, align 8
  %54 = load ptr, ptr %m, align 8
  %55 = load ptr, ptr @ctx, align 8
  %call298 = call i32 @BN_mod_exp_simple(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55) #7
  %cmp299 = icmp ne i32 %call298, 0
  %conv300 = zext i1 %cmp299 to i32
  %call301 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 685, ptr noundef nonnull @.str.214, i32 noundef %conv300) #7
  %tobool302.not = icmp eq i32 %call301, 0
  br i1 %tobool302.not, label %err, label %lor.lhs.false303

lor.lhs.false303:                                 ; preds = %lor.lhs.false297
  %56 = load ptr, ptr %a, align 8
  %call304 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 686, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.88, ptr noundef %56, ptr noundef %call10) #7
  %tobool305.not = icmp eq i32 %call304, 0
  br i1 %tobool305.not, label %err, label %if.end307

if.end307:                                        ; preds = %lor.lhs.false303
  %57 = load ptr, ptr %p, align 8
  %call308 = call i32 @BN_bntest_rand(ptr noundef %57, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #7
  %cmp309 = icmp ne i32 %call308, 0
  %conv310 = zext i1 %cmp309 to i32
  %call311 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 691, ptr noundef nonnull @.str.215, i32 noundef %conv310) #7
  %tobool312.not = icmp eq i32 %call311, 0
  br i1 %tobool312.not, label %err, label %if.end314

if.end314:                                        ; preds = %if.end307
  %58 = load ptr, ptr %a, align 8
  call void @BN_zero_ex(ptr noundef %58) #7
  %59 = load ptr, ptr %a, align 8
  %60 = load ptr, ptr %p, align 8
  %61 = load ptr, ptr %m, align 8
  %62 = load ptr, ptr @ctx, align 8
  %call315 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %call10, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef null) #7
  %cmp316 = icmp ne i32 %call315, 0
  %conv317 = zext i1 %cmp316 to i32
  %call318 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 694, ptr noundef nonnull @.str.136, i32 noundef %conv317) #7
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %err, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %if.end314
  %call321 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 695, ptr noundef nonnull @.str.88, ptr noundef %call10) #7
  %tobool322.not = icmp eq i32 %call321, 0
  br i1 %tobool322.not, label %err, label %if.end324

if.end324:                                        ; preds = %lor.lhs.false320
  %63 = load ptr, ptr %a, align 8
  %call325 = call i32 @BN_set_word(ptr noundef %63, i64 noundef 1) #7
  %cmp326 = icmp ne i32 %call325, 0
  %conv327 = zext i1 %cmp326 to i32
  %call328 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 703, ptr noundef nonnull @.str.216, i32 noundef %conv327) #7
  %tobool329.not = icmp eq i32 %call328, 0
  br i1 %tobool329.not, label %err, label %land.lhs.true330

land.lhs.true330:                                 ; preds = %if.end324
  %64 = load ptr, ptr %m, align 8
  %65 = load ptr, ptr @ctx, align 8
  %call331 = call i32 @BN_MONT_CTX_set(ptr noundef %call30, ptr noundef %64, ptr noundef %65) #7
  %cmp332 = icmp ne i32 %call331, 0
  %conv333 = zext i1 %cmp332 to i32
  %call334 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 704, ptr noundef nonnull @.str.217, i32 noundef %conv333) #7
  %tobool335.not = icmp eq i32 %call334, 0
  br i1 %tobool335.not, label %err, label %if.end337

if.end337:                                        ; preds = %land.lhs.true330
  %66 = load ptr, ptr %e, align 8
  %67 = load ptr, ptr %a, align 8
  %68 = load ptr, ptr @ctx, align 8
  %call338 = call i32 @BN_from_montgomery(ptr noundef %66, ptr noundef %67, ptr noundef %call30, ptr noundef %68) #7
  %cmp339 = icmp ne i32 %call338, 0
  %conv340 = zext i1 %cmp339 to i32
  %call341 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 706, ptr noundef nonnull @.str.218, i32 noundef %conv340) #7
  %tobool342.not = icmp eq i32 %call341, 0
  br i1 %tobool342.not, label %err, label %lor.lhs.false343

lor.lhs.false343:                                 ; preds = %if.end337
  %69 = load ptr, ptr %e, align 8
  %70 = load ptr, ptr %p, align 8
  %71 = load ptr, ptr %m, align 8
  %72 = load ptr, ptr @ctx, align 8
  %call344 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %call10, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef null) #7
  %cmp345 = icmp ne i32 %call344, 0
  %conv346 = zext i1 %cmp345 to i32
  %call347 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 707, ptr noundef nonnull @.str.213, i32 noundef %conv346) #7
  %tobool348.not = icmp eq i32 %call347, 0
  br i1 %tobool348.not, label %err, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %lor.lhs.false343
  %73 = load ptr, ptr %a, align 8
  %74 = load ptr, ptr %e, align 8
  %75 = load ptr, ptr %p, align 8
  %76 = load ptr, ptr %m, align 8
  %77 = load ptr, ptr @ctx, align 8
  %call350 = call i32 @BN_mod_exp_simple(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77) #7
  %cmp351 = icmp ne i32 %call350, 0
  %conv352 = zext i1 %cmp351 to i32
  %call353 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 708, ptr noundef nonnull @.str.214, i32 noundef %conv352) #7
  %tobool354.not = icmp eq i32 %call353, 0
  br i1 %tobool354.not, label %err, label %lor.lhs.false355

lor.lhs.false355:                                 ; preds = %lor.lhs.false349
  %78 = load ptr, ptr %a, align 8
  %call356 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 709, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.88, ptr noundef %78, ptr noundef %call10) #7
  %tobool357.not = icmp eq i32 %call356, 0
  br i1 %tobool357.not, label %err, label %if.end359

if.end359:                                        ; preds = %lor.lhs.false355
  %79 = load ptr, ptr %e, align 8
  %call360 = call i32 @BN_bntest_rand(ptr noundef %79, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #7
  %cmp361 = icmp ne i32 %call360, 0
  %conv362 = zext i1 %cmp361 to i32
  %call363 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 713, ptr noundef nonnull @.str.219, i32 noundef %conv362) #7
  %tobool364.not = icmp eq i32 %call363, 0
  br i1 %tobool364.not, label %err, label %land.lhs.true365

land.lhs.true365:                                 ; preds = %if.end359
  %80 = load ptr, ptr %e, align 8
  %81 = load ptr, ptr %p, align 8
  %82 = load ptr, ptr %m, align 8
  %83 = load ptr, ptr @ctx, align 8
  %call366 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %call10, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef null) #7
  %cmp367 = icmp ne i32 %call366, 0
  %conv368 = zext i1 %cmp367 to i32
  %call369 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 714, ptr noundef nonnull @.str.213, i32 noundef %conv368) #7
  %tobool370.not = icmp eq i32 %call369, 0
  br i1 %tobool370.not, label %err, label %land.lhs.true371

land.lhs.true371:                                 ; preds = %land.lhs.true365
  %84 = load ptr, ptr %a, align 8
  %85 = load ptr, ptr %e, align 8
  %86 = load ptr, ptr %p, align 8
  %87 = load ptr, ptr %m, align 8
  %88 = load ptr, ptr @ctx, align 8
  %call372 = call i32 @BN_mod_exp_simple(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88) #7
  %cmp373 = icmp ne i32 %call372, 0
  %conv374 = zext i1 %cmp373 to i32
  %call375 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 715, ptr noundef nonnull @.str.214, i32 noundef %conv374) #7
  %tobool376.not = icmp eq i32 %call375, 0
  br i1 %tobool376.not, label %err, label %land.lhs.true377

land.lhs.true377:                                 ; preds = %land.lhs.true371
  %89 = load ptr, ptr %a, align 8
  %call378 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 716, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.88, ptr noundef %89, ptr noundef %call10) #7
  %tobool379.not = icmp ne i32 %call378, 0
  %spec.select = zext i1 %tobool379.not to i32
  br label %err

err:                                              ; preds = %land.lhs.true377, %if.end359, %land.lhs.true365, %land.lhs.true371, %if.end337, %lor.lhs.false343, %lor.lhs.false349, %lor.lhs.false355, %if.end324, %land.lhs.true330, %if.end314, %lor.lhs.false320, %if.end307, %if.end273, %lor.lhs.false279, %lor.lhs.false285, %lor.lhs.false291, %lor.lhs.false297, %lor.lhs.false303, %if.end269, %if.end238, %land.lhs.true244, %land.lhs.true250, %land.lhs.true256, %land.lhs.true262, %if.end198, %land.lhs.true204, %land.lhs.true210, %land.lhs.true216, %land.lhs.true222, %land.lhs.true228, %land.lhs.true234, %if.end173, %land.lhs.true179, %land.lhs.true185, %land.lhs.true191, %if.end157, %lor.lhs.false163, %lor.lhs.false169, %if.end146, %land.lhs.true150, %if.end133, %land.lhs.true139, %if.end107, %land.lhs.true111, %land.lhs.true117, %land.lhs.true123, %land.lhs.true129, %if.end94, %land.lhs.true100, %if.end72, %land.lhs.true78, %land.lhs.true84, %land.lhs.true90, %if.end53, %land.lhs.true59, %land.lhs.true65, %if.end49, %if.end42, %if.end, %land.lhs.true, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false29
  %d.0 = phi ptr [ %call10, %land.lhs.true371 ], [ %call10, %land.lhs.true365 ], [ %call10, %if.end359 ], [ %call10, %lor.lhs.false355 ], [ %call10, %lor.lhs.false349 ], [ %call10, %lor.lhs.false343 ], [ %call10, %if.end337 ], [ %call10, %land.lhs.true330 ], [ %call10, %if.end324 ], [ %call10, %lor.lhs.false320 ], [ %call10, %if.end314 ], [ %call10, %if.end307 ], [ %call10, %lor.lhs.false303 ], [ %call10, %lor.lhs.false297 ], [ %call10, %lor.lhs.false291 ], [ %call10, %lor.lhs.false285 ], [ %call10, %lor.lhs.false279 ], [ %call10, %if.end273 ], [ %call10, %if.end269 ], [ %call10, %land.lhs.true262 ], [ %call10, %land.lhs.true256 ], [ %call10, %land.lhs.true250 ], [ %call10, %land.lhs.true244 ], [ %call10, %if.end238 ], [ %call10, %land.lhs.true234 ], [ %call10, %land.lhs.true228 ], [ %call10, %land.lhs.true222 ], [ %call10, %land.lhs.true216 ], [ %call10, %land.lhs.true210 ], [ %call10, %land.lhs.true204 ], [ %call10, %if.end198 ], [ %call10, %land.lhs.true191 ], [ %call10, %land.lhs.true185 ], [ %call10, %land.lhs.true179 ], [ %call10, %if.end173 ], [ %call10, %lor.lhs.false169 ], [ %call10, %lor.lhs.false163 ], [ %call10, %if.end157 ], [ %call10, %land.lhs.true150 ], [ %call10, %if.end146 ], [ %call10, %land.lhs.true139 ], [ %call10, %if.end133 ], [ %call10, %land.lhs.true129 ], [ %call10, %land.lhs.true123 ], [ %call10, %land.lhs.true117 ], [ %call10, %land.lhs.true111 ], [ %call10, %if.end107 ], [ %call10, %land.lhs.true100 ], [ %call10, %if.end94 ], [ %call10, %land.lhs.true90 ], [ %call10, %land.lhs.true84 ], [ %call10, %land.lhs.true78 ], [ %call10, %if.end72 ], [ %call10, %land.lhs.true65 ], [ %call10, %land.lhs.true59 ], [ %call10, %if.end53 ], [ %call10, %if.end49 ], [ %call10, %if.end42 ], [ %call10, %land.lhs.true ], [ %call10, %if.end ], [ %call10, %lor.lhs.false29 ], [ %call10, %lor.lhs.false25 ], [ %call10, %lor.lhs.false21 ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %land.lhs.true377 ]
  %c.0 = phi ptr [ %call26, %land.lhs.true371 ], [ %call26, %land.lhs.true365 ], [ %call26, %if.end359 ], [ %call26, %lor.lhs.false355 ], [ %call26, %lor.lhs.false349 ], [ %call26, %lor.lhs.false343 ], [ %call26, %if.end337 ], [ %call26, %land.lhs.true330 ], [ %call26, %if.end324 ], [ %call26, %lor.lhs.false320 ], [ %call26, %if.end314 ], [ %call26, %if.end307 ], [ %call26, %lor.lhs.false303 ], [ %call26, %lor.lhs.false297 ], [ %call26, %lor.lhs.false291 ], [ %call26, %lor.lhs.false285 ], [ %call26, %lor.lhs.false279 ], [ %call26, %if.end273 ], [ %call26, %if.end269 ], [ %call26, %land.lhs.true262 ], [ %call26, %land.lhs.true256 ], [ %call26, %land.lhs.true250 ], [ %call26, %land.lhs.true244 ], [ %call26, %if.end238 ], [ %call26, %land.lhs.true234 ], [ %call26, %land.lhs.true228 ], [ %call26, %land.lhs.true222 ], [ %call26, %land.lhs.true216 ], [ %call26, %land.lhs.true210 ], [ %call26, %land.lhs.true204 ], [ %call26, %if.end198 ], [ %call26, %land.lhs.true191 ], [ %call26, %land.lhs.true185 ], [ %call26, %land.lhs.true179 ], [ %call26, %if.end173 ], [ %call26, %lor.lhs.false169 ], [ %call26, %lor.lhs.false163 ], [ %call26, %if.end157 ], [ %call26, %land.lhs.true150 ], [ %call26, %if.end146 ], [ %call26, %land.lhs.true139 ], [ %call26, %if.end133 ], [ %call26, %land.lhs.true129 ], [ %call26, %land.lhs.true123 ], [ %call26, %land.lhs.true117 ], [ %call26, %land.lhs.true111 ], [ %call26, %if.end107 ], [ %call26, %land.lhs.true100 ], [ %call26, %if.end94 ], [ %call26, %land.lhs.true90 ], [ %call26, %land.lhs.true84 ], [ %call26, %land.lhs.true78 ], [ %call26, %if.end72 ], [ %call26, %land.lhs.true65 ], [ %call26, %land.lhs.true59 ], [ %call26, %if.end53 ], [ %call26, %if.end49 ], [ %call26, %if.end42 ], [ %call26, %land.lhs.true ], [ %call26, %if.end ], [ %call26, %lor.lhs.false29 ], [ %call26, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call26, %land.lhs.true377 ]
  %mont.0 = phi ptr [ %call30, %land.lhs.true371 ], [ %call30, %land.lhs.true365 ], [ %call30, %if.end359 ], [ %call30, %lor.lhs.false355 ], [ %call30, %lor.lhs.false349 ], [ %call30, %lor.lhs.false343 ], [ %call30, %if.end337 ], [ %call30, %land.lhs.true330 ], [ %call30, %if.end324 ], [ %call30, %lor.lhs.false320 ], [ %call30, %if.end314 ], [ %call30, %if.end307 ], [ %call30, %lor.lhs.false303 ], [ %call30, %lor.lhs.false297 ], [ %call30, %lor.lhs.false291 ], [ %call30, %lor.lhs.false285 ], [ %call30, %lor.lhs.false279 ], [ %call30, %if.end273 ], [ %call30, %if.end269 ], [ %call30, %land.lhs.true262 ], [ %call30, %land.lhs.true256 ], [ %call30, %land.lhs.true250 ], [ %call30, %land.lhs.true244 ], [ %call30, %if.end238 ], [ %call30, %land.lhs.true234 ], [ %call30, %land.lhs.true228 ], [ %call30, %land.lhs.true222 ], [ %call30, %land.lhs.true216 ], [ %call30, %land.lhs.true210 ], [ %call30, %land.lhs.true204 ], [ %call30, %if.end198 ], [ %call30, %land.lhs.true191 ], [ %call30, %land.lhs.true185 ], [ %call30, %land.lhs.true179 ], [ %call30, %if.end173 ], [ %call30, %lor.lhs.false169 ], [ %call30, %lor.lhs.false163 ], [ %call30, %if.end157 ], [ %call30, %land.lhs.true150 ], [ %call30, %if.end146 ], [ %call30, %land.lhs.true139 ], [ %call30, %if.end133 ], [ %call30, %land.lhs.true129 ], [ %call30, %land.lhs.true123 ], [ %call30, %land.lhs.true117 ], [ %call30, %land.lhs.true111 ], [ %call30, %if.end107 ], [ %call30, %land.lhs.true100 ], [ %call30, %if.end94 ], [ %call30, %land.lhs.true90 ], [ %call30, %land.lhs.true84 ], [ %call30, %land.lhs.true78 ], [ %call30, %if.end72 ], [ %call30, %land.lhs.true65 ], [ %call30, %land.lhs.true59 ], [ %call30, %if.end53 ], [ %call30, %if.end49 ], [ %call30, %if.end42 ], [ %call30, %land.lhs.true ], [ %call30, %if.end ], [ %call30, %lor.lhs.false29 ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call30, %land.lhs.true377 ]
  %st.0 = phi i32 [ 0, %land.lhs.true371 ], [ 0, %land.lhs.true365 ], [ 0, %if.end359 ], [ 0, %lor.lhs.false355 ], [ 0, %lor.lhs.false349 ], [ 0, %lor.lhs.false343 ], [ 0, %if.end337 ], [ 0, %land.lhs.true330 ], [ 0, %if.end324 ], [ 0, %lor.lhs.false320 ], [ 0, %if.end314 ], [ 0, %if.end307 ], [ 0, %lor.lhs.false303 ], [ 0, %lor.lhs.false297 ], [ 0, %lor.lhs.false291 ], [ 0, %lor.lhs.false285 ], [ 0, %lor.lhs.false279 ], [ 0, %if.end273 ], [ 0, %if.end269 ], [ 0, %land.lhs.true262 ], [ 0, %land.lhs.true256 ], [ 0, %land.lhs.true250 ], [ 0, %land.lhs.true244 ], [ 0, %if.end238 ], [ 0, %land.lhs.true234 ], [ 0, %land.lhs.true228 ], [ 0, %land.lhs.true222 ], [ 0, %land.lhs.true216 ], [ 0, %land.lhs.true210 ], [ 0, %land.lhs.true204 ], [ 0, %if.end198 ], [ 0, %land.lhs.true191 ], [ 0, %land.lhs.true185 ], [ 0, %land.lhs.true179 ], [ 0, %if.end173 ], [ 0, %lor.lhs.false169 ], [ 0, %lor.lhs.false163 ], [ 0, %if.end157 ], [ 0, %land.lhs.true150 ], [ 0, %if.end146 ], [ 0, %land.lhs.true139 ], [ 0, %if.end133 ], [ 0, %land.lhs.true129 ], [ 0, %land.lhs.true123 ], [ 0, %land.lhs.true117 ], [ 0, %land.lhs.true111 ], [ 0, %if.end107 ], [ 0, %land.lhs.true100 ], [ 0, %if.end94 ], [ 0, %land.lhs.true90 ], [ 0, %land.lhs.true84 ], [ 0, %land.lhs.true78 ], [ 0, %if.end72 ], [ 0, %land.lhs.true65 ], [ 0, %land.lhs.true59 ], [ 0, %if.end53 ], [ 0, %if.end49 ], [ 0, %if.end42 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %land.lhs.true377 ]
  call void @BN_MONT_CTX_free(ptr noundef %mont.0) #7
  %90 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %90) #7
  %91 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %91) #7
  %92 = load ptr, ptr %m, align 8
  call void @BN_free(ptr noundef %92) #7
  call void @BN_free(ptr noundef %d.0) #7
  %93 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %93) #7
  %94 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %94) #7
  %95 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %95) #7
  call void @BN_free(ptr noundef %c.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kronecker() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1142, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1143, ptr noundef nonnull @.str.64, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1144, ptr noundef nonnull @.str.108, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1145, ptr noundef nonnull @.str.225, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %call13 = tail call i32 @BN_generate_prime_ex(ptr noundef %call2, i32 noundef 512, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1158, ptr noundef nonnull @.str.226, i32 noundef %conv) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end
  %0 = load i32, ptr @rand_neg.neg, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @rand_neg.neg, align 4
  %rem.i = and i32 %0, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr @rand_neg.sign, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  tail call void @BN_set_negative(ptr noundef %call2, i32 noundef %1) #7
  br label %for.body

for.cond:                                         ; preds = %if.end88
  %inc = add nuw nsw i32 %i.032, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %if.end17, %for.cond
  %i.032 = phi i32 [ 0, %if.end17 ], [ %inc, %for.cond ]
  %call21 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1163, ptr noundef nonnull @.str.66, i32 noundef %conv23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %for.body
  %2 = load i32, ptr @rand_neg.neg, align 4
  %inc.i28 = add i32 %2, 1
  store i32 %inc.i28, ptr @rand_neg.neg, align 4
  %rem.i29 = and i32 %2, 7
  %idxprom.i30 = zext nneg i32 %rem.i29 to i64
  %arrayidx.i31 = getelementptr inbounds [8 x i32], ptr @rand_neg.sign, i64 0, i64 %idxprom.i30
  %3 = load i32, ptr %arrayidx.i31, align 4
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef %3) #7
  %call29 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call2) #7
  %cmp30 = icmp ne ptr %call29, null
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1168, ptr noundef nonnull @.str.227, i32 noundef %conv31) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end27
  tail call void @BN_set_negative(ptr noundef %call10, i32 noundef 0) #7
  %call36 = tail call i32 @BN_sub_word(ptr noundef %call10, i64 noundef 1) #7
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1171, ptr noundef nonnull @.str.228, i32 noundef %conv38) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end35
  %call43 = tail call i32 @BN_rshift1(ptr noundef %call10, ptr noundef %call10) #7
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1173, ptr noundef nonnull @.str.229, i32 noundef %conv45) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end42
  tail call void @BN_set_negative(ptr noundef %call2, i32 noundef 0) #7
  %4 = load ptr, ptr @ctx, align 8
  %call50 = tail call i32 @BN_mod_exp_recp(ptr noundef %call6, ptr noundef %call, ptr noundef %call10, ptr noundef %call2, ptr noundef %4) #7
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1178, ptr noundef nonnull @.str.230, i32 noundef %conv52) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.end49
  tail call void @BN_set_negative(ptr noundef %call2, i32 noundef 1) #7
  %call57 = tail call i32 @BN_is_word(ptr noundef %call6, i64 noundef 1) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.else, label %if.end77

if.else:                                          ; preds = %if.end56
  %call60 = tail call i32 @BN_is_zero(ptr noundef %call6) #7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else63, label %if.end77

if.else63:                                        ; preds = %if.else
  %call64 = tail call i32 @BN_add_word(ptr noundef %call6, i64 noundef 1) #7
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1187, ptr noundef nonnull @.str.231, i32 noundef %conv66) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %if.end70

if.end70:                                         ; preds = %if.else63
  %call71 = tail call i32 @BN_ucmp(ptr noundef %call6, ptr noundef %call2) #7
  %call72 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1189, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.69, i32 noundef %call71, i32 noundef 0) #7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end70
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.17, i32 noundef 1190, ptr noundef nonnull @.str.233) #7
  br label %err

if.end77:                                         ; preds = %if.end70, %if.else, %if.end56
  %legendre.0 = phi i32 [ 1, %if.end56 ], [ 0, %if.else ], [ -1, %if.end70 ]
  %5 = load ptr, ptr @ctx, align 8
  %call78 = tail call i32 @BN_kronecker(ptr noundef %call, ptr noundef %call2, ptr noundef %5) #7
  %call79 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.17, i32 noundef 1196, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, i32 noundef %call78, i32 noundef -1) #7
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %if.end82

if.end82:                                         ; preds = %if.end77
  %call83 = tail call i32 @BN_is_negative(ptr noundef %call) #7
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.end88, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end82
  %call85 = tail call i32 @BN_is_negative(ptr noundef %call2) #7
  %tobool86.not = icmp eq i32 %call85, 0
  %sub = sub nsw i32 0, %call78
  %spec.select = select i1 %tobool86.not, i32 %call78, i32 %sub
  br label %if.end88

if.end88:                                         ; preds = %land.lhs.true, %if.end82
  %kronecker.0 = phi i32 [ %call78, %if.end82 ], [ %spec.select, %land.lhs.true ]
  %call89 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1202, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, i32 noundef %legendre.0, i32 noundef %kronecker.0) #7
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %for.cond

err:                                              ; preds = %for.cond, %if.end88, %if.end77, %if.else63, %if.end49, %if.end42, %if.end35, %if.end27, %for.body, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %if.then74
  %b.0 = phi ptr [ %call2, %if.then74 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %for.body ], [ %call2, %if.end27 ], [ %call2, %if.end35 ], [ %call2, %if.end42 ], [ %call2, %if.end49 ], [ %call2, %if.else63 ], [ %call2, %if.end77 ], [ %call2, %if.end88 ], [ %call2, %for.cond ]
  %r.0 = phi ptr [ %call6, %if.then74 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %for.body ], [ %call6, %if.end27 ], [ %call6, %if.end35 ], [ %call6, %if.end42 ], [ %call6, %if.end49 ], [ %call6, %if.else63 ], [ %call6, %if.end77 ], [ %call6, %if.end88 ], [ %call6, %for.cond ]
  %t.0 = phi ptr [ %call10, %if.then74 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %for.body ], [ %call10, %if.end27 ], [ %call10, %if.end35 ], [ %call10, %if.end42 ], [ %call10, %if.end49 ], [ %call10, %if.else63 ], [ %call10, %if.end77 ], [ %call10, %if.end88 ], [ %call10, %for.cond ]
  %st.0 = phi i32 [ 0, %if.then74 ], [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.cond ], [ 0, %if.end88 ], [ 0, %if.end77 ], [ 0, %if.else63 ], [ 0, %if.end49 ], [ 0, %if.end42 ], [ 0, %if.end35 ], [ 0, %if.end27 ], [ 0, %for.body ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %r.0) #7
  tail call void @BN_free(ptr noundef %t.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2303, ptr noundef nonnull @.str.238, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BN_rand(ptr noundef %call, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2307, ptr noundef nonnull @.str.239, i32 noundef %conv) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @BN_rand(ptr noundef %call, i32 noundef 0, i32 noundef 1, i32 noundef 1) #7
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2308, ptr noundef nonnull @.str.240, i32 noundef %conv7) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call i32 @BN_rand(ptr noundef %call, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2309, ptr noundef nonnull @.str.241, i32 noundef %conv13) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = tail call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 2310, ptr noundef nonnull @.str.242, ptr noundef %call) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = tail call i32 @BN_rand(ptr noundef %call, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2311, ptr noundef nonnull @.str.243, i32 noundef %conv22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call26 = tail call i32 @BN_rand(ptr noundef %call, i32 noundef 1, i32 noundef -1, i32 noundef 1) #7
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2312, ptr noundef nonnull @.str.244, i32 noundef %conv28) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = tail call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 2313, ptr noundef nonnull @.str.242, ptr noundef %call) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %call35 = tail call i32 @BN_rand(ptr noundef %call, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2314, ptr noundef nonnull @.str.245, i32 noundef %conv37) #7
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %call41 = tail call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2315, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.246, ptr noundef %call, i64 noundef 3) #7
  %tobool42.not = icmp ne i32 %call41, 0
  %spec.select = zext i1 %tobool42.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false40, %if.end, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false16, %lor.lhs.false19, %lor.lhs.false25, %lor.lhs.false31, %lor.lhs.false34
  %st.0 = phi i32 [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false40 ]
  tail call void @BN_free(ptr noundef %call) #7
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %st.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bn2padded() #1 {
entry:
  %zeros = alloca [256 x i8], align 16
  %out = alloca [256 x i8], align 16
  %reference = alloca [128 x i8], align 16
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1816, ptr noundef nonnull @.str.247, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BN_bn2binpad(ptr noundef %call, ptr noundef null, i32 noundef 0) #7
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1818, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.69, i32 noundef %call2, i32 noundef 0) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %out, i8 -1, i64 256, i1 false)
  %call8 = call i32 @BN_bn2binpad(ptr noundef %call, ptr noundef nonnull %out, i32 noundef 256) #7
  %call9 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1821, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, i32 noundef %call8, i32 noundef 256) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %zeros, i8 0, i64 256, i1 false)
  %call16 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1824, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull %zeros, i64 noundef 256, ptr noundef nonnull %out, i64 noundef 256) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 1
  %add.ptr89 = getelementptr inbounds i8, ptr %out, i64 256
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %lor.lhs.false94
  %bytes.0 = phi i64 [ %add64, %lor.lhs.false94 ], [ 121, %for.cond.preheader ]
  %exitcond.not = icmp eq i64 %bytes.0, 129
  br i1 %exitcond.not, label %err, label %for.body

for.body:                                         ; preds = %for.cond
  %bytes.0.tr = trunc i64 %bytes.0 to i32
  %conv = shl nuw nsw i32 %bytes.0.tr, 3
  %call20 = call i32 @BN_rand(ptr noundef %call, i32 noundef %conv, i32 noundef 0, i32 noundef 0) #7
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1831, ptr noundef nonnull @.str.253, i32 noundef %conv22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %for.body
  %call27 = call i32 @BN_num_bits(ptr noundef %call) #7
  %add = add nsw i32 %call27, 7
  %div = sdiv i32 %add, 8
  %call29 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1833, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, i32 noundef %div, i32 noundef %bytes.0.tr) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %call32 = call i32 @BN_bn2bin(ptr noundef %call, ptr noundef nonnull %reference) #7
  %call34 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1834, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.255, i32 noundef %call32, i32 noundef %bytes.0.tr) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false
  %call38 = call i32 @BN_bn2binpad(ptr noundef %call, ptr noundef null, i32 noundef 0) #7
  %call39 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1837, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.235, i32 noundef %call38, i32 noundef -1) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end37
  %conv44 = add nsw i32 %bytes.0.tr, -1
  %call45 = call i32 @BN_bn2binpad(ptr noundef %call, ptr noundef nonnull %out, i32 noundef %conv44) #7
  %call46 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1840, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.235, i32 noundef %call45, i32 noundef -1) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end42
  %call52 = call i32 @BN_bn2binpad(ptr noundef %call, ptr noundef nonnull %out, i32 noundef %bytes.0.tr) #7
  %call54 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1843, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.255, i32 noundef %call52, i32 noundef %bytes.0.tr) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end49
  %call59 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1844, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.259, ptr noundef nonnull %out, i64 noundef %bytes.0, ptr noundef nonnull %reference, i64 noundef %bytes.0) #7
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %lor.lhs.false56
  %add64 = add nuw nsw i64 %bytes.0, 1
  %conv65 = trunc i64 %add64 to i32
  %call66 = call i32 @BN_bn2binpad(ptr noundef %call, ptr noundef nonnull %out, i32 noundef %conv65) #7
  %call69 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1847, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, i32 noundef %call66, i32 noundef %conv65) #7
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end62
  %call74 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1848, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.259, ptr noundef nonnull %add.ptr, i64 noundef %bytes.0, ptr noundef nonnull %reference, i64 noundef %bytes.0) #7
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false71
  %call79 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1849, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.251, ptr noundef nonnull %out, i64 noundef 1, ptr noundef nonnull %zeros, i64 noundef 1) #7
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %if.end82

if.end82:                                         ; preds = %lor.lhs.false76
  %call84 = call i32 @BN_bn2binpad(ptr noundef %call, ptr noundef nonnull %out, i32 noundef 256) #7
  %call85 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1852, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, i32 noundef %call84, i32 noundef 256) #7
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.end82
  %idx.neg = sub nsw i64 0, %bytes.0
  %add.ptr90 = getelementptr inbounds i8, ptr %add.ptr89, i64 %idx.neg
  %call92 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1854, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.259, ptr noundef nonnull %add.ptr90, i64 noundef %bytes.0, ptr noundef nonnull %reference, i64 noundef %bytes.0) #7
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false87
  %sub96 = sub nuw nsw i64 256, %bytes.0
  %call99 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1856, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.251, ptr noundef nonnull %out, i64 noundef %sub96, ptr noundef nonnull %zeros, i64 noundef %sub96) #7
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %for.cond, !llvm.loop !12

err:                                              ; preds = %for.cond, %if.end82, %lor.lhs.false87, %lor.lhs.false94, %if.end62, %lor.lhs.false71, %lor.lhs.false76, %if.end49, %lor.lhs.false56, %if.end42, %if.end37, %if.end26, %lor.lhs.false, %for.body, %if.end12, %if.end6, %if.end, %entry
  %st.0 = phi i32 [ 0, %if.end12 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ 1, %for.cond ], [ 0, %for.body ], [ 0, %if.end26 ], [ 0, %lor.lhs.false ], [ 0, %if.end37 ], [ 0, %if.end42 ], [ 0, %if.end49 ], [ 0, %lor.lhs.false56 ], [ 0, %if.end62 ], [ 0, %lor.lhs.false71 ], [ 0, %lor.lhs.false76 ], [ 0, %if.end82 ], [ 0, %lor.lhs.false87 ], [ 0, %lor.lhs.false94 ]
  call void @BN_free(ptr noundef %call) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dec2bn() #1 {
entry:
  %bn = alloca ptr, align 8
  store ptr null, ptr %bn, align 8
  %call.i = call i32 @BN_dec2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.69) #7
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2002, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.123, i32 noundef %call.i, i32 noundef 1) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %bn, align 8
  %call2 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2003, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.69, ptr noundef %0, i64 noundef 0) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bn, align 8
  %call5 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2004, ptr noundef nonnull @.str.242, ptr noundef %1) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %bn, align 8
  %call8 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.17, i32 noundef 2005, ptr noundef nonnull @.str.242, ptr noundef %2) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %bn, align 8
  %call11 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2006, ptr noundef nonnull @.str.242, ptr noundef %3) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %bn, align 8
  %call14 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2007, ptr noundef nonnull @.str.242, ptr noundef %4) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  %5 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %5) #7
  store ptr null, ptr %bn, align 8
  %call.i1 = call i32 @BN_dec2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.266) #7
  %call17 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2012, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.246, i32 noundef %call.i1, i32 noundef 3) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end
  %6 = load ptr, ptr %bn, align 8
  %call20 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2013, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.266, ptr noundef %6, i64 noundef 256) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %7 = load ptr, ptr %bn, align 8
  %call23 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2014, ptr noundef nonnull @.str.242, ptr noundef %7) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %8 = load ptr, ptr %bn, align 8
  %call26 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2015, ptr noundef nonnull @.str.242, ptr noundef %8) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %9 = load ptr, ptr %bn, align 8
  %call29 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2016, ptr noundef nonnull @.str.242, ptr noundef %9) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %10 = load ptr, ptr %bn, align 8
  %call32 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2017, ptr noundef nonnull @.str.242, ptr noundef %10) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %lor.lhs.false31
  %11 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %11) #7
  store ptr null, ptr %bn, align 8
  %call.i2 = call i32 @BN_dec2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.268) #7
  %call37 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2022, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.246, i32 noundef %call.i2, i32 noundef 3) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end35
  %12 = load ptr, ptr %bn, align 8
  %call40 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2023, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.269, ptr noundef %12, i64 noundef 42) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %13 = load ptr, ptr %bn, align 8
  %call43 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.17, i32 noundef 2024, ptr noundef nonnull @.str.242, ptr noundef %13) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %14 = load ptr, ptr %bn, align 8
  %call46 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.17, i32 noundef 2025, ptr noundef nonnull @.str.242, ptr noundef %14) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %15 = load ptr, ptr %bn, align 8
  %call49 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2026, ptr noundef nonnull @.str.242, ptr noundef %15) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %16 = load ptr, ptr %bn, align 8
  %call52 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2027, ptr noundef nonnull @.str.242, ptr noundef %16) #7
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %lor.lhs.false51
  %17 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %17) #7
  store ptr null, ptr %bn, align 8
  %call.i3 = call i32 @BN_dec2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.123) #7
  %call57 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2032, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.123, i32 noundef %call.i3, i32 noundef 1) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end55
  %18 = load ptr, ptr %bn, align 8
  %call60 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2033, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.123, ptr noundef %18, i64 noundef 1) #7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %19 = load ptr, ptr %bn, align 8
  %call63 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2034, ptr noundef nonnull @.str.242, ptr noundef %19) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %20 = load ptr, ptr %bn, align 8
  %call66 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2035, ptr noundef nonnull @.str.242, ptr noundef %20) #7
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %21 = load ptr, ptr %bn, align 8
  %call69 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2036, ptr noundef nonnull @.str.242, ptr noundef %21) #7
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %22 = load ptr, ptr %bn, align 8
  %call72 = call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 2037, ptr noundef nonnull @.str.242, ptr noundef %22) #7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %23 = load ptr, ptr %bn, align 8
  %call75 = call i32 @test_BN_odd(ptr noundef nonnull @.str.17, i32 noundef 2038, ptr noundef nonnull @.str.242, ptr noundef %23) #7
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %lor.lhs.false74
  %24 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %24) #7
  store ptr null, ptr %bn, align 8
  %call.i4 = call i32 @BN_dec2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.273) #7
  %call80 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2043, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, i32 noundef %call.i4, i32 noundef 2) #7
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end78
  %25 = load ptr, ptr %bn, align 8
  %call83 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2044, ptr noundef nonnull @.str.242, ptr noundef %25) #7
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %26 = load ptr, ptr %bn, align 8
  %call86 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2045, ptr noundef nonnull @.str.242, ptr noundef %26) #7
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %27 = load ptr, ptr %bn, align 8
  %call89 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.17, i32 noundef 2046, ptr noundef nonnull @.str.242, ptr noundef %27) #7
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %28 = load ptr, ptr %bn, align 8
  %call92 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2047, ptr noundef nonnull @.str.242, ptr noundef %28) #7
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end95

if.end95:                                         ; preds = %lor.lhs.false91
  %29 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %29) #7
  store ptr null, ptr %bn, align 8
  %call.i5 = call i32 @BN_dec2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.275) #7
  %call97 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2052, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.272, i32 noundef %call.i5, i32 noundef 2) #7
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.end95
  %30 = load ptr, ptr %bn, align 8
  %call100 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2053, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.269, ptr noundef %30, i64 noundef 42) #7
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %31 = load ptr, ptr %bn, align 8
  %call103 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2054, ptr noundef nonnull @.str.242, ptr noundef %31) #7
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %32 = load ptr, ptr %bn, align 8
  %call106 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2055, ptr noundef nonnull @.str.242, ptr noundef %32) #7
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %33 = load ptr, ptr %bn, align 8
  %call109 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2056, ptr noundef nonnull @.str.242, ptr noundef %33) #7
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %34 = load ptr, ptr %bn, align 8
  %call112 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2057, ptr noundef nonnull @.str.242, ptr noundef %34) #7
  %tobool113.not = icmp ne i32 %call112, 0
  %spec.select = zext i1 %tobool113.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false111, %if.end95, %lor.lhs.false99, %lor.lhs.false102, %lor.lhs.false105, %lor.lhs.false108, %if.end78, %lor.lhs.false82, %lor.lhs.false85, %lor.lhs.false88, %lor.lhs.false91, %if.end55, %lor.lhs.false59, %lor.lhs.false62, %lor.lhs.false65, %lor.lhs.false68, %lor.lhs.false71, %lor.lhs.false74, %if.end35, %lor.lhs.false39, %lor.lhs.false42, %lor.lhs.false45, %lor.lhs.false48, %lor.lhs.false51, %if.end, %lor.lhs.false19, %lor.lhs.false22, %lor.lhs.false25, %lor.lhs.false28, %lor.lhs.false31, %entry, %lor.lhs.false, %lor.lhs.false4, %lor.lhs.false7, %lor.lhs.false10, %lor.lhs.false13
  %st.0 = phi i32 [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false105 ], [ 0, %lor.lhs.false102 ], [ 0, %lor.lhs.false99 ], [ 0, %if.end95 ], [ 0, %lor.lhs.false91 ], [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false82 ], [ 0, %if.end78 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false71 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false65 ], [ 0, %lor.lhs.false62 ], [ 0, %lor.lhs.false59 ], [ 0, %if.end55 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false39 ], [ 0, %if.end35 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false19 ], [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false111 ]
  %35 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %35) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hex2bn() #1 {
entry:
  %bn = alloca ptr, align 8
  store ptr null, ptr %bn, align 8
  %call.i = call i32 @BN_hex2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.69) #7
  %call1 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2071, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.123, i32 noundef %call.i, i32 noundef 1) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %bn, align 8
  %call2 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2072, ptr noundef nonnull @.str.242, ptr noundef %0) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bn, align 8
  %call5 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2073, ptr noundef nonnull @.str.242, ptr noundef %1) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %bn, align 8
  %call8 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2074, ptr noundef nonnull @.str.242, ptr noundef %2) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %3) #7
  store ptr null, ptr %bn, align 8
  %call.i1 = call i32 @BN_hex2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.266) #7
  %call11 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2079, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.246, i32 noundef %call.i1, i32 noundef 3) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end
  %4 = load ptr, ptr %bn, align 8
  %call14 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2080, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.278, ptr noundef %4, i64 noundef 598) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %5 = load ptr, ptr %bn, align 8
  %call17 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2081, ptr noundef nonnull @.str.242, ptr noundef %5) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %6 = load ptr, ptr %bn, align 8
  %call20 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2082, ptr noundef nonnull @.str.242, ptr noundef %6) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %7 = load ptr, ptr %bn, align 8
  %call23 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2083, ptr noundef nonnull @.str.242, ptr noundef %7) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %8 = load ptr, ptr %bn, align 8
  %call26 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2084, ptr noundef nonnull @.str.242, ptr noundef %8) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false25
  %9 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %9) #7
  store ptr null, ptr %bn, align 8
  %call.i2 = call i32 @BN_hex2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.268) #7
  %call31 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2089, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.246, i32 noundef %call.i2, i32 noundef 3) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end29
  %10 = load ptr, ptr %bn, align 8
  %call34 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2090, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.280, ptr noundef %10, i64 noundef 66) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %11 = load ptr, ptr %bn, align 8
  %call37 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.17, i32 noundef 2091, ptr noundef nonnull @.str.242, ptr noundef %11) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %12 = load ptr, ptr %bn, align 8
  %call40 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.17, i32 noundef 2092, ptr noundef nonnull @.str.242, ptr noundef %12) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %13 = load ptr, ptr %bn, align 8
  %call43 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2093, ptr noundef nonnull @.str.242, ptr noundef %13) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %14 = load ptr, ptr %bn, align 8
  %call46 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2094, ptr noundef nonnull @.str.242, ptr noundef %14) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %lor.lhs.false45
  %15 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %15) #7
  store ptr null, ptr %bn, align 8
  %call.i3 = call i32 @BN_hex2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.282) #7
  %call51 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2099, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.272, i32 noundef %call.i3, i32 noundef 2) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end49
  %16 = load ptr, ptr %bn, align 8
  %call54 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2100, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.283, ptr noundef %16, i64 noundef 203) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %17 = load ptr, ptr %bn, align 8
  %call57 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2101, ptr noundef nonnull @.str.242, ptr noundef %17) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %18 = load ptr, ptr %bn, align 8
  %call60 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2102, ptr noundef nonnull @.str.242, ptr noundef %18) #7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %19 = load ptr, ptr %bn, align 8
  %call63 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2103, ptr noundef nonnull @.str.242, ptr noundef %19) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %20 = load ptr, ptr %bn, align 8
  %call66 = call i32 @test_BN_odd(ptr noundef nonnull @.str.17, i32 noundef 2104, ptr noundef nonnull @.str.242, ptr noundef %20) #7
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %lor.lhs.false65
  %21 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %21) #7
  store ptr null, ptr %bn, align 8
  %call.i4 = call i32 @BN_hex2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.273) #7
  %call71 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2109, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.272, i32 noundef %call.i4, i32 noundef 2) #7
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end69
  %22 = load ptr, ptr %bn, align 8
  %call74 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2110, ptr noundef nonnull @.str.242, ptr noundef %22) #7
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %23 = load ptr, ptr %bn, align 8
  %call77 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2111, ptr noundef nonnull @.str.242, ptr noundef %23) #7
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %24 = load ptr, ptr %bn, align 8
  %call80 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.17, i32 noundef 2112, ptr noundef nonnull @.str.242, ptr noundef %24) #7
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %25 = load ptr, ptr %bn, align 8
  %call83 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2113, ptr noundef nonnull @.str.242, ptr noundef %25) #7
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %if.end86

if.end86:                                         ; preds = %lor.lhs.false82
  %26 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %26) #7
  store ptr null, ptr %bn, align 8
  %call.i5 = call i32 @BN_hex2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.286) #7
  %call88 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2118, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.246, i32 noundef %call.i5, i32 noundef 3) #7
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end86
  %27 = load ptr, ptr %bn, align 8
  %call91 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2119, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.287, ptr noundef %27, i64 noundef 2748) #7
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %28 = load ptr, ptr %bn, align 8
  %call94 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2120, ptr noundef nonnull @.str.242, ptr noundef %28) #7
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %29 = load ptr, ptr %bn, align 8
  %call97 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2121, ptr noundef nonnull @.str.242, ptr noundef %29) #7
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %30 = load ptr, ptr %bn, align 8
  %call100 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2122, ptr noundef nonnull @.str.242, ptr noundef %30) #7
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %31 = load ptr, ptr %bn, align 8
  %call103 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2123, ptr noundef nonnull @.str.242, ptr noundef %31) #7
  %tobool104.not = icmp ne i32 %call103, 0
  %spec.select = zext i1 %tobool104.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false102, %if.end86, %lor.lhs.false90, %lor.lhs.false93, %lor.lhs.false96, %lor.lhs.false99, %if.end69, %lor.lhs.false73, %lor.lhs.false76, %lor.lhs.false79, %lor.lhs.false82, %if.end49, %lor.lhs.false53, %lor.lhs.false56, %lor.lhs.false59, %lor.lhs.false62, %lor.lhs.false65, %if.end29, %lor.lhs.false33, %lor.lhs.false36, %lor.lhs.false39, %lor.lhs.false42, %lor.lhs.false45, %if.end, %lor.lhs.false13, %lor.lhs.false16, %lor.lhs.false19, %lor.lhs.false22, %lor.lhs.false25, %entry, %lor.lhs.false, %lor.lhs.false4, %lor.lhs.false7
  %st.0 = phi i32 [ 0, %lor.lhs.false99 ], [ 0, %lor.lhs.false96 ], [ 0, %lor.lhs.false93 ], [ 0, %lor.lhs.false90 ], [ 0, %if.end86 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false79 ], [ 0, %lor.lhs.false76 ], [ 0, %lor.lhs.false73 ], [ 0, %if.end69 ], [ 0, %lor.lhs.false65 ], [ 0, %lor.lhs.false62 ], [ 0, %lor.lhs.false59 ], [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false53 ], [ 0, %if.end49 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false33 ], [ 0, %if.end29 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false13 ], [ 0, %if.end ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false102 ]
  %32 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %32) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_asc2bn() #1 {
entry:
  %bn = alloca ptr, align 8
  %call = tail call ptr @BN_new() #7
  store ptr %call, ptr %bn, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2137, ptr noundef nonnull @.str.238, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @BN_asc2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.69) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2140, ptr noundef nonnull @.str.288, i32 noundef %conv) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %bn, align 8
  %call5 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2141, ptr noundef nonnull @.str.242, ptr noundef %0) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bn, align 8
  %call8 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2142, ptr noundef nonnull @.str.242, ptr noundef %1) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false7
  %call12 = call i32 @BN_asc2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.266) #7
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2145, ptr noundef nonnull @.str.289, i32 noundef %conv14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end11
  %2 = load ptr, ptr %bn, align 8
  %call18 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2146, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.266, ptr noundef %2, i64 noundef 256) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %3 = load ptr, ptr %bn, align 8
  %call21 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2147, ptr noundef nonnull @.str.242, ptr noundef %3) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false20
  %call25 = call i32 @BN_asc2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.268) #7
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2150, ptr noundef nonnull @.str.290, i32 noundef %conv27) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end24
  %4 = load ptr, ptr %bn, align 8
  %call31 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2151, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.269, ptr noundef %4, i64 noundef 42) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %5 = load ptr, ptr %bn, align 8
  %call34 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.17, i32 noundef 2152, ptr noundef nonnull @.str.242, ptr noundef %5) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false33
  %call38 = call i32 @BN_asc2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.292) #7
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2155, ptr noundef nonnull @.str.291, i32 noundef %conv40) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end37
  %6 = load ptr, ptr %bn, align 8
  %call44 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2156, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.292, ptr noundef %6, i64 noundef 4660) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %7 = load ptr, ptr %bn, align 8
  %call47 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2157, ptr noundef nonnull @.str.242, ptr noundef %7) #7
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false46
  %call51 = call i32 @BN_asc2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.294) #7
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2160, ptr noundef nonnull @.str.293, i32 noundef %conv53) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end50
  %8 = load ptr, ptr %bn, align 8
  %call57 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2161, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.292, ptr noundef %8, i64 noundef 4660) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %9 = load ptr, ptr %bn, align 8
  %call60 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2162, ptr noundef nonnull @.str.242, ptr noundef %9) #7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false59
  %call64 = call i32 @BN_asc2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.296) #7
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2165, ptr noundef nonnull @.str.295, i32 noundef %conv66) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end63
  %10 = load ptr, ptr %bn, align 8
  %call70 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2166, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.297, ptr noundef %10, i64 noundef 43981) #7
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false69
  %11 = load ptr, ptr %bn, align 8
  %call73 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.17, i32 noundef 2167, ptr noundef nonnull @.str.242, ptr noundef %11) #7
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %if.end76

if.end76:                                         ; preds = %lor.lhs.false72
  %call77 = call i32 @BN_asc2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.273) #7
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2170, ptr noundef nonnull @.str.298, i32 noundef %conv79) #7
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end76
  %12 = load ptr, ptr %bn, align 8
  %call83 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2171, ptr noundef nonnull @.str.242, ptr noundef %12) #7
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %13 = load ptr, ptr %bn, align 8
  %call86 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2172, ptr noundef nonnull @.str.242, ptr noundef %13) #7
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %if.end89

if.end89:                                         ; preds = %lor.lhs.false85
  %call90 = call i32 @BN_asc2bn(ptr noundef nonnull %bn, ptr noundef nonnull @.str.300) #7
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2175, ptr noundef nonnull @.str.299, i32 noundef %conv92) #7
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end89
  %14 = load ptr, ptr %bn, align 8
  %call96 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2176, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.301, ptr noundef %14, i64 noundef 123) #7
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %15 = load ptr, ptr %bn, align 8
  %call99 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2177, ptr noundef nonnull @.str.242, ptr noundef %15) #7
  %tobool100.not = icmp ne i32 %call99, 0
  %spec.select = zext i1 %tobool100.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false98, %if.end89, %lor.lhs.false95, %if.end76, %lor.lhs.false82, %lor.lhs.false85, %if.end63, %lor.lhs.false69, %lor.lhs.false72, %if.end50, %lor.lhs.false56, %lor.lhs.false59, %if.end37, %lor.lhs.false43, %lor.lhs.false46, %if.end24, %lor.lhs.false30, %lor.lhs.false33, %if.end11, %lor.lhs.false17, %lor.lhs.false20, %if.end, %lor.lhs.false, %lor.lhs.false7, %entry
  %st.0 = phi i32 [ 0, %lor.lhs.false95 ], [ 0, %if.end89 ], [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false82 ], [ 0, %if.end76 ], [ 0, %lor.lhs.false72 ], [ 0, %lor.lhs.false69 ], [ 0, %if.end63 ], [ 0, %lor.lhs.false59 ], [ 0, %lor.lhs.false56 ], [ 0, %if.end50 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false43 ], [ 0, %if.end37 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false30 ], [ 0, %if.end24 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false17 ], [ 0, %if.end11 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false98 ]
  %16 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %16) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bin2zero() #1 {
entry:
  %input = alloca [1 x i8], align 1
  store i8 0, ptr %input, align 1
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2236, ptr noundef nonnull @.str.302, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef nonnull %input, i32 noundef 1, ptr noundef %call) #7
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.303, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.304, i32 noundef %conv) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call10 = call ptr @BN_bin2bn(ptr noundef nonnull %input, i32 noundef 0, ptr noundef %call) #7
  %call11 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.305, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %call14 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.304, i32 noundef %conv16) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call20 = call ptr @BN_bin2bn(ptr noundef null, i32 noundef 0, ptr noundef %call) #7
  %call21 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.306, ptr noundef %call20) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %call24 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.304, i32 noundef %conv26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %lor.lhs.false23
  %call32 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %input, i32 noundef 1, ptr noundef %call) #7
  %call33 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.307, ptr noundef %call32) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end30
  %call36 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.304, i32 noundef %conv38) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %call43 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %input, i32 noundef 0, ptr noundef %call) #7
  %call44 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.308, ptr noundef %call43) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false41
  %call47 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.304, i32 noundef %conv49) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %call53 = call ptr @BN_signed_bin2bn(ptr noundef null, i32 noundef 0, ptr noundef %call) #7
  %call54 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.309, ptr noundef %call53) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %call57 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.304, i32 noundef %conv59) #7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false56
  %call65 = call ptr @BN_lebin2bn(ptr noundef nonnull %input, i32 noundef 1, ptr noundef %call) #7
  %call66 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.310, ptr noundef %call65) #7
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end63
  %call69 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.304, i32 noundef %conv71) #7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %call76 = call ptr @BN_lebin2bn(ptr noundef nonnull %input, i32 noundef 0, ptr noundef %call) #7
  %call77 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.311, ptr noundef %call76) #7
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false74
  %call80 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.304, i32 noundef %conv82) #7
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %call86 = call ptr @BN_lebin2bn(ptr noundef null, i32 noundef 0, ptr noundef %call) #7
  %call87 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.312, ptr noundef %call86) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %call90 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.304, i32 noundef %conv92) #7
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %if.end96

if.end96:                                         ; preds = %lor.lhs.false89
  %call98 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %input, i32 noundef 1, ptr noundef %call) #7
  %call99 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.313, ptr noundef %call98) #7
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end96
  %call102 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.304, i32 noundef %conv104) #7
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false101
  %call109 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %input, i32 noundef 0, ptr noundef %call) #7
  %call110 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.314, ptr noundef %call109) #7
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false107
  %call113 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.304, i32 noundef %conv115) #7
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %call119 = call ptr @BN_signed_lebin2bn(ptr noundef null, i32 noundef 0, ptr noundef %call) #7
  %call120 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.315, ptr noundef %call119) #7
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %call123 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.304, i32 noundef %conv125) #7
  %tobool127.not = icmp ne i32 %call126, 0
  %spec.select = zext i1 %tobool127.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false122, %if.end96, %lor.lhs.false101, %lor.lhs.false107, %lor.lhs.false112, %lor.lhs.false118, %if.end63, %lor.lhs.false68, %lor.lhs.false74, %lor.lhs.false79, %lor.lhs.false85, %lor.lhs.false89, %if.end30, %lor.lhs.false35, %lor.lhs.false41, %lor.lhs.false46, %lor.lhs.false52, %lor.lhs.false56, %if.end, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false23, %entry
  %ret.0 = phi i32 [ 0, %lor.lhs.false118 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false107 ], [ 0, %lor.lhs.false101 ], [ 0, %if.end96 ], [ 0, %lor.lhs.false89 ], [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false79 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false68 ], [ 0, %if.end63 ], [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false52 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false35 ], [ 0, %if.end30 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false122 ]
  call void @BN_free(ptr noundef %call) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bin2bn_lengths() #1 {
entry:
  %input = alloca [2 x i8], align 2
  store i16 513, ptr %input, align 2
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2267, ptr noundef nonnull @.str.316, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2268, ptr noundef nonnull @.str.317, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 258) #7
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2269, ptr noundef nonnull @.str.318, i32 noundef %conv) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2270, ptr noundef nonnull @.str.319, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2271, ptr noundef nonnull @.str.320, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i32 @BN_set_word(ptr noundef %call14, i64 noundef 513) #7
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2272, ptr noundef nonnull @.str.321, i32 noundef %conv20) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false17
  %call23 = call ptr @BN_bin2bn(ptr noundef nonnull %input, i32 noundef -1, ptr noundef %call) #7
  %call24 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 2283, ptr noundef nonnull @.str.322, ptr noundef %call23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end
  %call28 = call ptr @BN_bin2bn(ptr noundef nonnull %input, i32 noundef 0, ptr noundef %call) #7
  %call29 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2283, ptr noundef nonnull @.str.323, ptr noundef %call28) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %call32 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2283, ptr noundef nonnull @.str.324, i32 noundef %conv34) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %call39 = call ptr @BN_bin2bn(ptr noundef nonnull %input, i32 noundef 2, ptr noundef %call) #7
  %call40 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2283, ptr noundef nonnull @.str.325, ptr noundef %call39) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %call43 = call i32 @BN_cmp(ptr noundef %call, ptr noundef %call2) #7
  %call44 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2283, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.69, i32 noundef %call43, i32 noundef 0) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %lor.lhs.false42
  %call49 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %input, i32 noundef -1, ptr noundef %call) #7
  %call50 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 2284, ptr noundef nonnull @.str.327, ptr noundef %call49) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end47
  %call54 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %input, i32 noundef 0, ptr noundef %call) #7
  %call55 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2284, ptr noundef nonnull @.str.328, ptr noundef %call54) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false52
  %call58 = call i32 @BN_is_zero(ptr noundef %call) #7
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2284, ptr noundef nonnull @.str.324, i32 noundef %conv60) #7
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %call65 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %input, i32 noundef 2, ptr noundef %call) #7
  %call66 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2284, ptr noundef nonnull @.str.329, ptr noundef %call65) #7
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %call69 = call i32 @BN_cmp(ptr noundef %call, ptr noundef %call2) #7
  %call70 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2284, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.69, i32 noundef %call69, i32 noundef 0) #7
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.end73

if.end73:                                         ; preds = %lor.lhs.false68
  %call75 = call ptr @BN_lebin2bn(ptr noundef nonnull %input, i32 noundef -1, ptr noundef %call10) #7
  %call76 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 2285, ptr noundef nonnull @.str.330, ptr noundef %call75) #7
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end73
  %call80 = call ptr @BN_lebin2bn(ptr noundef nonnull %input, i32 noundef 0, ptr noundef %call10) #7
  %call81 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2285, ptr noundef nonnull @.str.331, ptr noundef %call80) #7
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false78
  %call84 = call i32 @BN_is_zero(ptr noundef %call10) #7
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2285, ptr noundef nonnull @.str.332, i32 noundef %conv86) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false83
  %call91 = call ptr @BN_lebin2bn(ptr noundef nonnull %input, i32 noundef 2, ptr noundef %call10) #7
  %call92 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2285, ptr noundef nonnull @.str.333, ptr noundef %call91) #7
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false89
  %call95 = call i32 @BN_cmp(ptr noundef %call10, ptr noundef %call14) #7
  %call96 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2285, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.69, i32 noundef %call95, i32 noundef 0) #7
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %if.end99

if.end99:                                         ; preds = %lor.lhs.false94
  %call101 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %input, i32 noundef -1, ptr noundef %call10) #7
  %call102 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 2286, ptr noundef nonnull @.str.335, ptr noundef %call101) #7
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.end99
  %call106 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %input, i32 noundef 0, ptr noundef %call10) #7
  %call107 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2286, ptr noundef nonnull @.str.336, ptr noundef %call106) #7
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false104
  %call110 = call i32 @BN_is_zero(ptr noundef %call10) #7
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2286, ptr noundef nonnull @.str.332, i32 noundef %conv112) #7
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false109
  %call117 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %input, i32 noundef 2, ptr noundef %call10) #7
  %call118 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2286, ptr noundef nonnull @.str.337, ptr noundef %call117) #7
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false115
  %call121 = call i32 @BN_cmp(ptr noundef %call10, ptr noundef %call14) #7
  %call122 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2286, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.69, i32 noundef %call121, i32 noundef 0) #7
  %tobool123.not = icmp ne i32 %call122, 0
  %spec.select = zext i1 %tobool123.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false120, %if.end99, %lor.lhs.false104, %lor.lhs.false109, %lor.lhs.false115, %if.end73, %lor.lhs.false78, %lor.lhs.false83, %lor.lhs.false89, %lor.lhs.false94, %if.end47, %lor.lhs.false52, %lor.lhs.false57, %lor.lhs.false63, %lor.lhs.false68, %if.end, %lor.lhs.false26, %lor.lhs.false31, %lor.lhs.false37, %lor.lhs.false42, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17
  %bn_expected_be.0 = phi ptr [ %call2, %lor.lhs.false115 ], [ %call2, %lor.lhs.false109 ], [ %call2, %lor.lhs.false104 ], [ %call2, %if.end99 ], [ %call2, %lor.lhs.false94 ], [ %call2, %lor.lhs.false89 ], [ %call2, %lor.lhs.false83 ], [ %call2, %lor.lhs.false78 ], [ %call2, %if.end73 ], [ %call2, %lor.lhs.false68 ], [ %call2, %lor.lhs.false63 ], [ %call2, %lor.lhs.false57 ], [ %call2, %lor.lhs.false52 ], [ %call2, %if.end47 ], [ %call2, %lor.lhs.false42 ], [ %call2, %lor.lhs.false37 ], [ %call2, %lor.lhs.false31 ], [ %call2, %lor.lhs.false26 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false120 ]
  %bn_le.0 = phi ptr [ %call10, %lor.lhs.false115 ], [ %call10, %lor.lhs.false109 ], [ %call10, %lor.lhs.false104 ], [ %call10, %if.end99 ], [ %call10, %lor.lhs.false94 ], [ %call10, %lor.lhs.false89 ], [ %call10, %lor.lhs.false83 ], [ %call10, %lor.lhs.false78 ], [ %call10, %if.end73 ], [ %call10, %lor.lhs.false68 ], [ %call10, %lor.lhs.false63 ], [ %call10, %lor.lhs.false57 ], [ %call10, %lor.lhs.false52 ], [ %call10, %if.end47 ], [ %call10, %lor.lhs.false42 ], [ %call10, %lor.lhs.false37 ], [ %call10, %lor.lhs.false31 ], [ %call10, %lor.lhs.false26 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %lor.lhs.false120 ]
  %bn_expected_le.0 = phi ptr [ %call14, %lor.lhs.false115 ], [ %call14, %lor.lhs.false109 ], [ %call14, %lor.lhs.false104 ], [ %call14, %if.end99 ], [ %call14, %lor.lhs.false94 ], [ %call14, %lor.lhs.false89 ], [ %call14, %lor.lhs.false83 ], [ %call14, %lor.lhs.false78 ], [ %call14, %if.end73 ], [ %call14, %lor.lhs.false68 ], [ %call14, %lor.lhs.false63 ], [ %call14, %lor.lhs.false57 ], [ %call14, %lor.lhs.false52 ], [ %call14, %if.end47 ], [ %call14, %lor.lhs.false42 ], [ %call14, %lor.lhs.false37 ], [ %call14, %lor.lhs.false31 ], [ %call14, %lor.lhs.false26 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %lor.lhs.false120 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false115 ], [ 0, %lor.lhs.false109 ], [ 0, %lor.lhs.false104 ], [ 0, %if.end99 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false89 ], [ 0, %lor.lhs.false83 ], [ 0, %lor.lhs.false78 ], [ 0, %if.end73 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false63 ], [ 0, %lor.lhs.false57 ], [ 0, %lor.lhs.false52 ], [ 0, %if.end47 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false26 ], [ 0, %if.end ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false120 ]
  call void @BN_free(ptr noundef %call) #7
  call void @BN_free(ptr noundef %bn_expected_be.0) #7
  call void @BN_free(ptr noundef %bn_le.0) #7
  call void @BN_free(ptr noundef %bn_expected_le.0) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mpi(i32 noundef %i) #1 {
entry:
  %scratch = alloca [8 x i8], align 1
  %bn = alloca ptr, align 8
  %idxprom = sext i32 %i to i64
  %call = tail call ptr @BN_new() #7
  store ptr %call, ptr %bn, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2204, ptr noundef nonnull @.str.238, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds [6 x %struct.mpitest_st], ptr @kMPITests, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @BN_asc2bn(ptr noundef nonnull %bn, ptr noundef %0) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2205, ptr noundef nonnull @.str.338, i32 noundef %conv) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bn, align 8
  %call5 = call i32 @BN_bn2mpi(ptr noundef %1, ptr noundef null) #7
  %conv6 = sext i32 %call5 to i64
  %call7 = call i32 @test_size_t_le(ptr noundef nonnull @.str.17, i32 noundef 2208, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, i64 noundef %conv6, i64 noundef 8) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end
  %2 = load ptr, ptr %bn, align 8
  %call11 = call i32 @BN_bn2mpi(ptr noundef %2, ptr noundef nonnull %scratch) #7
  %conv12 = sext i32 %call11 to i64
  %call13 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 2211, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.339, i64 noundef %conv12, i64 noundef %conv6) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end10
  %mpi = getelementptr inbounds [6 x %struct.mpitest_st], ptr @kMPITests, i64 0, i64 %idxprom, i32 1
  %3 = load ptr, ptr %mpi, align 8
  %mpi_len16 = getelementptr inbounds [6 x %struct.mpitest_st], ptr @kMPITests, i64 0, i64 %idxprom, i32 2
  %4 = load i64, ptr %mpi_len16, align 8
  %call18 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 2212, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %scratch, i64 noundef %conv6) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false15
  %call24 = call ptr @BN_mpi2bn(ptr noundef nonnull %scratch, i32 noundef %call5, ptr noundef null) #7
  %call25 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2215, ptr noundef nonnull @.str.344, ptr noundef %call24) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end21
  %5 = load ptr, ptr %bn, align 8
  %call29 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 2218, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.345, ptr noundef %5, ptr noundef %call24) #7
  %tobool30.not = icmp ne i32 %call29, 0
  call void @BN_free(ptr noundef %call24) #7
  %. = zext i1 %tobool30.not to i32
  br label %err

err:                                              ; preds = %if.end28, %if.end21, %if.end10, %lor.lhs.false15, %if.end, %entry, %lor.lhs.false
  %st.0 = phi i32 [ 0, %if.end21 ], [ 0, %lor.lhs.false15 ], [ 0, %if.end10 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %., %if.end28 ]
  %6 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %6) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bn2signed(i32 noundef %i) #1 {
entry:
  %scratch = alloca [10 x i8], align 1
  %reversed = alloca [10 x i8], align 1
  %bn = alloca ptr, align 8
  %idxprom = sext i32 %i to i64
  %call = tail call ptr @BN_new() #7
  store ptr %call, ptr %bn, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1935, ptr noundef nonnull @.str.238, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds [43 x %struct.mpitest_st], ptr @kSignedTests_BE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @BN_asc2bn(ptr noundef nonnull %bn, ptr noundef %0) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1936, ptr noundef nonnull @.str.338, i32 noundef %conv) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %mpi_len = getelementptr inbounds [43 x %struct.mpitest_st], ptr @kSignedTests_BE, i64 0, i64 %idxprom, i32 2
  %1 = load i64, ptr %mpi_len, align 8
  %2 = load ptr, ptr %bn, align 8
  %call6 = call i32 @BN_signed_bn2bin(ptr noundef %2, ptr noundef nonnull %scratch, i32 noundef 10) #7
  %call7 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1946, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.340, i32 noundef %call6, i32 noundef 10) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %reversed, i64 9
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %lor.lhs.false9
  %len.addr.08.i = phi i64 [ 10, %lor.lhs.false9 ], [ %dec.i, %for.body.i ]
  %src.addr.07.i = phi ptr [ %scratch, %lor.lhs.false9 ], [ %incdec.ptr.i, %for.body.i ]
  %dst.addr.06.i = phi ptr [ %add.ptr.i, %lor.lhs.false9 ], [ %incdec.ptr1.i, %for.body.i ]
  %3 = load i8, ptr %src.addr.07.i, align 1
  store i8 %3, ptr %dst.addr.06.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.07.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dst.addr.06.i, i64 -1
  %dec.i = add nsw i64 %len.addr.08.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %copy_reversed.exit, label %for.body.i, !llvm.loop !13

copy_reversed.exit:                               ; preds = %for.body.i
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1947, ptr noundef nonnull @.str.355, i32 noundef 1) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %copy_reversed.exit
  %mpi = getelementptr inbounds [43 x %struct.mpitest_st], ptr @kSignedTests_BE, i64 0, i64 %idxprom, i32 1
  %4 = load ptr, ptr %mpi, align 8
  %5 = shl i64 %1, 32
  %sext = sub i64 42949672960, %5
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %scratch, i64 %idx.ext
  %call21 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1948, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.356, ptr noundef %4, i64 noundef %1, ptr noundef nonnull %add.ptr, i64 noundef %1) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false17
  %call26 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %scratch, i32 noundef 10, ptr noundef null) #7
  %call27 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1951, ptr noundef nonnull @.str.357, ptr noundef %call26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end24
  %6 = load ptr, ptr %bn, align 8
  %call30 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 1952, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.345, ptr noundef %6, ptr noundef %call26) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false29
  call void @BN_free(ptr noundef %call26) #7
  %call35 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %reversed, i32 noundef 10, ptr noundef null) #7
  %call36 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1959, ptr noundef nonnull @.str.358, ptr noundef %call35) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end33
  %7 = load ptr, ptr %bn, align 8
  %call39 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 1960, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.345, ptr noundef %7, ptr noundef %call35) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false38
  call void @BN_free(ptr noundef %call35) #7
  %8 = load ptr, ptr %bn, align 8
  %call47 = call i32 @BN_signed_bn2lebin(ptr noundef %8, ptr noundef nonnull %scratch, i32 noundef 10) #7
  %call48 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1973, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.340, i32 noundef %call47, i32 noundef 10) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %for.body.i20

for.body.i20:                                     ; preds = %if.end42, %for.body.i20
  %len.addr.08.i21 = phi i64 [ %dec.i26, %for.body.i20 ], [ 10, %if.end42 ]
  %src.addr.07.i22 = phi ptr [ %incdec.ptr.i24, %for.body.i20 ], [ %scratch, %if.end42 ]
  %dst.addr.06.i23 = phi ptr [ %incdec.ptr1.i25, %for.body.i20 ], [ %add.ptr.i, %if.end42 ]
  %9 = load i8, ptr %src.addr.07.i22, align 1
  store i8 %9, ptr %dst.addr.06.i23, align 1
  %incdec.ptr.i24 = getelementptr inbounds i8, ptr %src.addr.07.i22, i64 1
  %incdec.ptr1.i25 = getelementptr inbounds i8, ptr %dst.addr.06.i23, i64 -1
  %dec.i26 = add nsw i64 %len.addr.08.i21, -1
  %cmp.not.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.not.i27, label %copy_reversed.exit28, label %for.body.i20, !llvm.loop !13

copy_reversed.exit28:                             ; preds = %for.body.i20
  %call56 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1974, ptr noundef nonnull @.str.355, i32 noundef 1) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %copy_reversed.exit28
  %add.ptr63 = getelementptr inbounds i8, ptr %reversed, i64 %idx.ext
  %call65 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1975, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.360, ptr noundef %4, i64 noundef %1, ptr noundef nonnull %add.ptr63, i64 noundef %1) #7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end68

if.end68:                                         ; preds = %lor.lhs.false58
  %call70 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %scratch, i32 noundef 10, ptr noundef null) #7
  %call71 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1978, ptr noundef nonnull @.str.361, ptr noundef %call70) #7
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end68
  %10 = load ptr, ptr %bn, align 8
  %call74 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 1979, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.345, ptr noundef %10, ptr noundef %call70) #7
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %if.end77

if.end77:                                         ; preds = %lor.lhs.false73
  call void @BN_free(ptr noundef %call70) #7
  %call79 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %reversed, i32 noundef 10, ptr noundef null) #7
  %call80 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1986, ptr noundef nonnull @.str.362, ptr noundef %call79) #7
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end77
  %11 = load ptr, ptr %bn, align 8
  %call83 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 1987, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.345, ptr noundef %11, ptr noundef %call79) #7
  %tobool84.not = icmp ne i32 %call83, 0
  %spec.select = zext i1 %tobool84.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false82, %if.end77, %if.end68, %lor.lhs.false73, %if.end42, %copy_reversed.exit28, %lor.lhs.false58, %if.end33, %lor.lhs.false38, %if.end24, %lor.lhs.false29, %if.end, %copy_reversed.exit, %lor.lhs.false17, %entry, %lor.lhs.false
  %bn2.0 = phi ptr [ %call79, %if.end77 ], [ %call70, %lor.lhs.false73 ], [ %call70, %if.end68 ], [ null, %lor.lhs.false58 ], [ null, %copy_reversed.exit28 ], [ null, %if.end42 ], [ %call35, %lor.lhs.false38 ], [ %call35, %if.end33 ], [ %call26, %lor.lhs.false29 ], [ %call26, %if.end24 ], [ null, %lor.lhs.false17 ], [ null, %copy_reversed.exit ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call79, %lor.lhs.false82 ]
  %st.0 = phi i32 [ 0, %if.end77 ], [ 0, %lor.lhs.false73 ], [ 0, %if.end68 ], [ 0, %lor.lhs.false58 ], [ 0, %copy_reversed.exit28 ], [ 0, %if.end42 ], [ 0, %lor.lhs.false38 ], [ 0, %if.end33 ], [ 0, %lor.lhs.false29 ], [ 0, %if.end24 ], [ 0, %lor.lhs.false17 ], [ 0, %copy_reversed.exit ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false82 ]
  call void @BN_free(ptr noundef %bn2.0) #7
  %12 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %12) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_negzero() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2410, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2411, ptr noundef nonnull @.str.64, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2412, ptr noundef nonnull @.str.65, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2413, ptr noundef nonnull @.str.76, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %call13 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 1) #7
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2417, ptr noundef nonnull @.str.443, i32 noundef %conv) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef 1) #7
  tail call void @BN_zero_ex(ptr noundef %call2) #7
  %0 = load ptr, ptr @ctx, align 8
  %call18 = tail call i32 @BN_mul(ptr noundef %call6, ptr noundef %call, ptr noundef %call2, ptr noundef %0) #7
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2421, ptr noundef nonnull @.str.444, i32 noundef %conv20) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end17
  %call25 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2423, ptr noundef nonnull @.str.75, ptr noundef %call6) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %call28 = tail call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2424, ptr noundef nonnull @.str.75, ptr noundef %call6) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %for.body

for.body:                                         ; preds = %lor.lhs.false27, %if.end90
  %tobool43.not = phi i1 [ false, %if.end90 ], [ true, %lor.lhs.false27 ]
  %call34 = tail call ptr @BN_new() #7
  %call35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2428, ptr noundef nonnull @.str.445, ptr noundef %call34) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %for.body
  %call38 = tail call ptr @BN_new() #7
  %call39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2429, ptr noundef nonnull @.str.446, ptr noundef %call38) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false37
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  tail call void @BN_set_flags(ptr noundef %call34, i32 noundef 4) #7
  tail call void @BN_set_flags(ptr noundef %call38, i32 noundef 4) #7
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %call46 = tail call i32 @BN_set_word(ptr noundef %call34, i64 noundef 1) #7
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2436, ptr noundef nonnull @.str.447, i32 noundef %conv48) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end45
  %call52 = tail call i32 @BN_set_word(ptr noundef %call38, i64 noundef 2) #7
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2437, ptr noundef nonnull @.str.448, i32 noundef %conv54) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %lor.lhs.false51
  tail call void @BN_set_negative(ptr noundef %call34, i32 noundef 1) #7
  %1 = load ptr, ptr @ctx, align 8
  %call59 = tail call i32 @BN_div(ptr noundef %call, ptr noundef %call2, ptr noundef %call34, ptr noundef %call38, ptr noundef %1) #7
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2440, ptr noundef nonnull @.str.449, i32 noundef %conv61) #7
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end58
  %call65 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2441, ptr noundef nonnull @.str.94, ptr noundef %call) #7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %call68 = tail call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2442, ptr noundef nonnull @.str.94, ptr noundef %call) #7
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %lor.lhs.false67
  %call72 = tail call i32 @BN_set_word(ptr noundef %call38, i64 noundef 1) #7
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2446, ptr noundef nonnull @.str.450, i32 noundef %conv74) #7
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end71
  %2 = load ptr, ptr @ctx, align 8
  %call78 = tail call i32 @BN_div(ptr noundef %call, ptr noundef %call2, ptr noundef %call34, ptr noundef %call38, ptr noundef %2) #7
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2447, ptr noundef nonnull @.str.449, i32 noundef %conv80) #7
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false77
  %call84 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2448, ptr noundef nonnull @.str.95, ptr noundef %call2) #7
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %call87 = tail call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2449, ptr noundef nonnull @.str.95, ptr noundef %call2) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %if.end90

if.end90:                                         ; preds = %lor.lhs.false86
  tail call void @BN_free(ptr noundef %call34) #7
  tail call void @BN_free(ptr noundef %call38) #7
  br i1 %tobool43.not, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %if.end90
  tail call void @BN_zero_ex(ptr noundef %call) #7
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef 1) #7
  %call91 = tail call i32 @BN_is_negative(ptr noundef %call) #7
  %tobool92.not = icmp eq i32 %call91, 0
  %spec.select = zext i1 %tobool92.not to i32
  br label %err

err:                                              ; preds = %if.end71, %lor.lhs.false77, %lor.lhs.false83, %lor.lhs.false86, %if.end58, %lor.lhs.false64, %lor.lhs.false67, %if.end45, %lor.lhs.false51, %for.body, %lor.lhs.false37, %for.end, %if.end24, %lor.lhs.false27, %if.end17, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %b.0 = phi ptr [ %call2, %lor.lhs.false27 ], [ %call2, %if.end24 ], [ %call2, %if.end17 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %for.end ], [ %call2, %lor.lhs.false37 ], [ %call2, %for.body ], [ %call2, %lor.lhs.false51 ], [ %call2, %if.end45 ], [ %call2, %lor.lhs.false67 ], [ %call2, %lor.lhs.false64 ], [ %call2, %if.end58 ], [ %call2, %lor.lhs.false86 ], [ %call2, %lor.lhs.false83 ], [ %call2, %lor.lhs.false77 ], [ %call2, %if.end71 ]
  %c.0 = phi ptr [ %call6, %lor.lhs.false27 ], [ %call6, %if.end24 ], [ %call6, %if.end17 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %for.end ], [ %call6, %lor.lhs.false37 ], [ %call6, %for.body ], [ %call6, %lor.lhs.false51 ], [ %call6, %if.end45 ], [ %call6, %lor.lhs.false67 ], [ %call6, %lor.lhs.false64 ], [ %call6, %if.end58 ], [ %call6, %lor.lhs.false86 ], [ %call6, %lor.lhs.false83 ], [ %call6, %lor.lhs.false77 ], [ %call6, %if.end71 ]
  %d.0 = phi ptr [ %call10, %lor.lhs.false27 ], [ %call10, %if.end24 ], [ %call10, %if.end17 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %for.end ], [ %call10, %lor.lhs.false37 ], [ %call10, %for.body ], [ %call10, %lor.lhs.false51 ], [ %call10, %if.end45 ], [ %call10, %lor.lhs.false67 ], [ %call10, %lor.lhs.false64 ], [ %call10, %if.end58 ], [ %call10, %lor.lhs.false86 ], [ %call10, %lor.lhs.false83 ], [ %call10, %lor.lhs.false77 ], [ %call10, %if.end71 ]
  %numerator.1 = phi ptr [ null, %lor.lhs.false27 ], [ null, %if.end24 ], [ null, %if.end17 ], [ null, %if.end ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %for.end ], [ %call34, %lor.lhs.false37 ], [ %call34, %for.body ], [ %call34, %lor.lhs.false51 ], [ %call34, %if.end45 ], [ %call34, %lor.lhs.false67 ], [ %call34, %lor.lhs.false64 ], [ %call34, %if.end58 ], [ %call34, %lor.lhs.false86 ], [ %call34, %lor.lhs.false83 ], [ %call34, %lor.lhs.false77 ], [ %call34, %if.end71 ]
  %denominator.1 = phi ptr [ null, %lor.lhs.false27 ], [ null, %if.end24 ], [ null, %if.end17 ], [ null, %if.end ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %for.end ], [ %call38, %if.end71 ], [ %call38, %lor.lhs.false77 ], [ %call38, %lor.lhs.false83 ], [ %call38, %lor.lhs.false86 ], [ %call38, %if.end58 ], [ %call38, %lor.lhs.false64 ], [ %call38, %lor.lhs.false67 ], [ %call38, %if.end45 ], [ %call38, %lor.lhs.false51 ], [ null, %for.body ], [ %call38, %lor.lhs.false37 ]
  %st.0 = phi i32 [ 0, %lor.lhs.false27 ], [ 0, %if.end24 ], [ 0, %if.end17 ], [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %for.end ], [ 0, %lor.lhs.false37 ], [ 0, %for.body ], [ 0, %lor.lhs.false51 ], [ 0, %if.end45 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false64 ], [ 0, %if.end58 ], [ 0, %lor.lhs.false86 ], [ 0, %lor.lhs.false83 ], [ 0, %lor.lhs.false77 ], [ 0, %if.end71 ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  tail call void @BN_free(ptr noundef %numerator.1) #7
  tail call void @BN_free(ptr noundef %denominator.1) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_badmod() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2479, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2480, ptr noundef nonnull @.str.64, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2481, ptr noundef nonnull @.str.451, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_MONT_CTX_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2482, ptr noundef nonnull @.str.134, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  tail call void @BN_zero_ex(ptr noundef %call6) #7
  %call13 = tail call ptr @BN_value_one() #7
  %0 = load ptr, ptr @ctx, align 8
  %call14 = tail call i32 @BN_div(ptr noundef %call, ptr noundef %call2, ptr noundef %call13, ptr noundef %call6, ptr noundef %0) #7
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2486, ptr noundef nonnull @.str.452, i32 noundef %conv) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end
  tail call void @ERR_clear_error() #7
  %call19 = tail call ptr @BN_value_one() #7
  %call20 = tail call ptr @BN_value_one() #7
  %1 = load ptr, ptr @ctx, align 8
  %call21 = tail call i32 @BN_mod_mul(ptr noundef %call, ptr noundef %call19, ptr noundef %call20, ptr noundef %call6, ptr noundef %1) #7
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2490, ptr noundef nonnull @.str.453, i32 noundef %conv23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end18
  tail call void @ERR_clear_error() #7
  %call28 = tail call ptr @BN_value_one() #7
  %call29 = tail call ptr @BN_value_one() #7
  %2 = load ptr, ptr @ctx, align 8
  %call30 = tail call i32 @BN_mod_exp(ptr noundef %call, ptr noundef %call28, ptr noundef %call29, ptr noundef %call6, ptr noundef %2) #7
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2494, ptr noundef nonnull @.str.454, i32 noundef %conv32) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end27
  tail call void @ERR_clear_error() #7
  %call37 = tail call ptr @BN_value_one() #7
  %call38 = tail call ptr @BN_value_one() #7
  %3 = load ptr, ptr @ctx, align 8
  %call39 = tail call i32 @BN_mod_exp_mont(ptr noundef %call, ptr noundef %call37, ptr noundef %call38, ptr noundef %call6, ptr noundef %3, ptr noundef null) #7
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2499, ptr noundef nonnull @.str.455, i32 noundef %conv41) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.end36
  tail call void @ERR_clear_error() #7
  %call46 = tail call ptr @BN_value_one() #7
  %call47 = tail call ptr @BN_value_one() #7
  %4 = load ptr, ptr @ctx, align 8
  %call48 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %call, ptr noundef %call46, ptr noundef %call47, ptr noundef %call6, ptr noundef %4, ptr noundef null) #7
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2504, ptr noundef nonnull @.str.456, i32 noundef %conv50) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end45
  tail call void @ERR_clear_error() #7
  %5 = load ptr, ptr @ctx, align 8
  %call55 = tail call i32 @BN_MONT_CTX_set(ptr noundef %call10, ptr noundef %call6, ptr noundef %5) #7
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2508, ptr noundef nonnull @.str.457, i32 noundef %conv57) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end54
  tail call void @ERR_clear_error() #7
  %call62 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 16) #7
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2513, ptr noundef nonnull @.str.458, i32 noundef %conv64) #7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end68

if.end68:                                         ; preds = %if.end61
  %6 = load ptr, ptr @ctx, align 8
  %call69 = tail call i32 @BN_MONT_CTX_set(ptr noundef %call10, ptr noundef %call2, ptr noundef %6) #7
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2516, ptr noundef nonnull @.str.459, i32 noundef %conv71) #7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %if.end68
  tail call void @ERR_clear_error() #7
  %call76 = tail call ptr @BN_value_one() #7
  %call77 = tail call ptr @BN_value_one() #7
  %7 = load ptr, ptr @ctx, align 8
  %call78 = tail call i32 @BN_mod_exp_mont(ptr noundef %call, ptr noundef %call76, ptr noundef %call77, ptr noundef %call2, ptr noundef %7, ptr noundef null) #7
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2521, ptr noundef nonnull @.str.460, i32 noundef %conv80) #7
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end84

if.end84:                                         ; preds = %if.end75
  tail call void @ERR_clear_error() #7
  %call85 = tail call ptr @BN_value_one() #7
  %call86 = tail call ptr @BN_value_one() #7
  %8 = load ptr, ptr @ctx, align 8
  %call87 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %call, ptr noundef %call85, ptr noundef %call86, ptr noundef %call2, ptr noundef %8, ptr noundef null) #7
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2526, ptr noundef nonnull @.str.461, i32 noundef %conv89) #7
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end93

if.end93:                                         ; preds = %if.end84
  tail call void @ERR_clear_error() #7
  br label %err

err:                                              ; preds = %if.end84, %if.end75, %if.end68, %if.end61, %if.end54, %if.end45, %if.end36, %if.end27, %if.end18, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %if.end93
  %b.0 = phi ptr [ %call2, %if.end93 ], [ %call2, %if.end84 ], [ %call2, %if.end75 ], [ %call2, %if.end68 ], [ %call2, %if.end61 ], [ %call2, %if.end54 ], [ %call2, %if.end45 ], [ %call2, %if.end36 ], [ %call2, %if.end27 ], [ %call2, %if.end18 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ]
  %zero.0 = phi ptr [ %call6, %if.end93 ], [ %call6, %if.end84 ], [ %call6, %if.end75 ], [ %call6, %if.end68 ], [ %call6, %if.end61 ], [ %call6, %if.end54 ], [ %call6, %if.end45 ], [ %call6, %if.end36 ], [ %call6, %if.end27 ], [ %call6, %if.end18 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %mont.0 = phi ptr [ %call10, %if.end93 ], [ %call10, %if.end84 ], [ %call10, %if.end75 ], [ %call10, %if.end68 ], [ %call10, %if.end61 ], [ %call10, %if.end54 ], [ %call10, %if.end45 ], [ %call10, %if.end36 ], [ %call10, %if.end27 ], [ %call10, %if.end18 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %st.0 = phi i32 [ 1, %if.end93 ], [ 0, %if.end84 ], [ 0, %if.end75 ], [ 0, %if.end68 ], [ 0, %if.end61 ], [ 0, %if.end54 ], [ 0, %if.end45 ], [ 0, %if.end36 ], [ 0, %if.end27 ], [ 0, %if.end18 ], [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %zero.0) #7
  tail call void @BN_MONT_CTX_free(ptr noundef %mont.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_expmodzero() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2544, ptr noundef nonnull @.str.451, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2545, ptr noundef nonnull @.str.63, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2546, ptr noundef nonnull @.str.108, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  tail call void @BN_zero_ex(ptr noundef %call) #7
  %call9 = tail call ptr @BN_value_one() #7
  %call10 = tail call i32 @BN_mod_exp(ptr noundef %call6, ptr noundef %call2, ptr noundef %call, ptr noundef %call9, ptr noundef null) #7
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2550, ptr noundef nonnull @.str.462, i32 noundef %conv) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end
  %call14 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2551, ptr noundef nonnull @.str.110, ptr noundef %call6) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call ptr @BN_value_one() #7
  %call18 = tail call i32 @BN_mod_exp_mont(ptr noundef %call6, ptr noundef %call2, ptr noundef %call, ptr noundef %call17, ptr noundef null, ptr noundef null) #7
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2553, ptr noundef nonnull @.str.463, i32 noundef %conv20) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false16
  %call24 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2554, ptr noundef nonnull @.str.110, ptr noundef %call6) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = tail call ptr @BN_value_one() #7
  %call28 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %call6, ptr noundef %call2, ptr noundef %call, ptr noundef %call27, ptr noundef null, ptr noundef null) #7
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2557, ptr noundef nonnull @.str.464, i32 noundef %conv30) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false26
  %call34 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2558, ptr noundef nonnull @.str.110, ptr noundef %call6) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %call37 = tail call ptr @BN_value_one() #7
  %call38 = tail call i32 @BN_mod_exp_mont_word(ptr noundef %call6, i64 noundef 42, ptr noundef %call, ptr noundef %call37, ptr noundef null, ptr noundef null) #7
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2560, ptr noundef nonnull @.str.465, i32 noundef %conv40) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false36
  %call44 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2561, ptr noundef nonnull @.str.110, ptr noundef %call6) #7
  %tobool45.not = icmp ne i32 %call44, 0
  %spec.select = zext i1 %tobool45.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false43, %if.end, %lor.lhs.false13, %lor.lhs.false16, %lor.lhs.false23, %lor.lhs.false26, %lor.lhs.false33, %lor.lhs.false36, %entry, %lor.lhs.false, %lor.lhs.false5
  %a.0 = phi ptr [ %call2, %lor.lhs.false36 ], [ %call2, %lor.lhs.false33 ], [ %call2, %lor.lhs.false26 ], [ %call2, %lor.lhs.false23 ], [ %call2, %lor.lhs.false16 ], [ %call2, %lor.lhs.false13 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false43 ]
  %r.0 = phi ptr [ %call6, %lor.lhs.false36 ], [ %call6, %lor.lhs.false33 ], [ %call6, %lor.lhs.false26 ], [ %call6, %lor.lhs.false23 ], [ %call6, %lor.lhs.false16 ], [ %call6, %lor.lhs.false13 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false43 ]
  %st.0 = phi i32 [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false13 ], [ 0, %if.end ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false43 ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %a.0) #7
  tail call void @BN_free(ptr noundef %r.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_expmodone() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call ptr @BN_new() #7
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call ptr @BN_new() #7
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2580, ptr noundef nonnull @.str.110, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2581, ptr noundef nonnull @.str.94, ptr noundef %call1) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2582, ptr noundef nonnull @.str.466, ptr noundef %call2) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2583, ptr noundef nonnull @.str.466, ptr noundef %call2) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2584, ptr noundef nonnull @.str.467, ptr noundef %call3) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call i32 @BN_set_word(ptr noundef %call1, i64 noundef 1) #7
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2585, ptr noundef nonnull @.str.443, i32 noundef %conv) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 0) #7
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2586, ptr noundef nonnull @.str.468, i32 noundef %conv23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = tail call i32 @BN_set_word(ptr noundef %call3, i64 noundef 1) #7
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2587, ptr noundef nonnull @.str.469, i32 noundef %conv29) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.lhs.false26
  %call3443 = tail call i32 @BN_mod_exp(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef null) #7
  %cmp3544 = icmp ne i32 %call3443, 0
  %conv3645 = zext i1 %cmp3544 to i32
  %call3746 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2592, ptr noundef nonnull @.str.470, i32 noundef %conv3645) #7
  %tobool38.not47 = icmp eq i32 %call3746, 0
  br i1 %tobool38.not47, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %for.body.preheader, %for.inc
  %cmp8948 = phi i1 [ true, %for.inc ], [ false, %for.body.preheader ]
  %call40 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2593, ptr noundef nonnull @.str.110, ptr noundef %call) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %call43 = tail call i32 @BN_mod_exp_mont(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef null, ptr noundef null) #7
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2594, ptr noundef nonnull @.str.471, i32 noundef %conv45) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %call49 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2595, ptr noundef nonnull @.str.110, ptr noundef %call) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %call52 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef null, ptr noundef null) #7
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2596, ptr noundef nonnull @.str.472, i32 noundef %conv54) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false51
  %call58 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2597, ptr noundef nonnull @.str.110, ptr noundef %call) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %call61 = tail call i32 @BN_mod_exp_mont_word(ptr noundef %call, i64 noundef 1, ptr noundef %call2, ptr noundef %call3, ptr noundef null, ptr noundef null) #7
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2598, ptr noundef nonnull @.str.473, i32 noundef %conv63) #7
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %call67 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2599, ptr noundef nonnull @.str.110, ptr noundef %call) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %call70 = tail call i32 @BN_mod_exp_simple(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef null) #7
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2600, ptr noundef nonnull @.str.474, i32 noundef %conv72) #7
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %call76 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2601, ptr noundef nonnull @.str.110, ptr noundef %call) #7
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %call79 = tail call i32 @BN_mod_exp_recp(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef null) #7
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2602, ptr noundef nonnull @.str.475, i32 noundef %conv81) #7
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false78
  %call85 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2603, ptr noundef nonnull @.str.110, ptr noundef %call) #7
  %tobool86.not = icmp eq i32 %call85, 0
  %brmerge = or i1 %tobool86.not, %cmp8948
  br i1 %brmerge, label %err.loopexit.split.loop.exit81, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false84
  tail call void @BN_set_negative(ptr noundef %call3, i32 noundef 1) #7
  %call34 = tail call i32 @BN_mod_exp(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, ptr noundef null) #7
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2592, ptr noundef nonnull @.str.470, i32 noundef %conv36) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39, !llvm.loop !15

err.loopexit.split.loop.exit81:                   ; preds = %lor.lhs.false84
  %not.tobool86.not.le = xor i1 %tobool86.not, true
  %.mux.le = zext i1 %not.tobool86.not.le to i32
  br label %err

err:                                              ; preds = %err.loopexit.split.loop.exit81, %for.inc, %lor.lhs.false39, %lor.lhs.false42, %lor.lhs.false48, %lor.lhs.false51, %lor.lhs.false57, %lor.lhs.false60, %lor.lhs.false66, %lor.lhs.false69, %lor.lhs.false75, %lor.lhs.false78, %for.body.preheader, %entry, %lor.lhs.false, %lor.lhs.false7, %lor.lhs.false10, %lor.lhs.false13, %lor.lhs.false16, %lor.lhs.false20, %lor.lhs.false26
  %ret.0 = phi i32 [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %for.body.preheader ], [ %.mux.le, %err.loopexit.split.loop.exit81 ], [ 0, %for.inc ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false57 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false66 ], [ 0, %lor.lhs.false69 ], [ 0, %lor.lhs.false75 ], [ 0, %lor.lhs.false78 ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %call1) #7
  tail call void @BN_free(ptr noundef %call2) #7
  tail call void @BN_free(ptr noundef %call3) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_smallprime(i32 noundef %kBits) #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2624, ptr noundef nonnull @.str.108, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %kBits, 2
  %call3 = tail call i32 @BN_generate_prime_ex(ptr noundef %call, i32 noundef %kBits, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call5 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2629, ptr noundef nonnull @.str.476, i32 noundef %conv) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end19

if.else:                                          ; preds = %if.end
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2633, ptr noundef nonnull @.str.476, i32 noundef %conv) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call14 = tail call i32 @BN_num_bits(ptr noundef %call) #7
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2634, ptr noundef nonnull @.str.477, ptr noundef nonnull @.str.478, i32 noundef %call14, i32 noundef %kBits) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false, %if.then2
  br label %err

err:                                              ; preds = %if.else, %lor.lhs.false, %if.then2, %entry, %if.end19
  %st.0 = phi i32 [ 1, %if.end19 ], [ 0, %if.then2 ], [ 0, %lor.lhs.false ], [ 0, %if.else ], [ 0, %entry ]
  tail call void @BN_free(ptr noundef %call) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_smallsafeprime(i32 noundef %kBits) #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2649, ptr noundef nonnull @.str.108, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %kBits, 6
  %cmp2 = icmp ne i32 %kBits, 3
  %or.cond = and i1 %cmp, %cmp2
  %call4 = tail call i32 @BN_generate_prime_ex(ptr noundef %call, i32 noundef %kBits, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call6 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2654, ptr noundef nonnull @.str.479, i32 noundef %conv) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end20

if.else:                                          ; preds = %if.end
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2658, ptr noundef nonnull @.str.479, i32 noundef %conv) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call15 = tail call i32 @BN_num_bits(ptr noundef %call) #7
  %call16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2659, ptr noundef nonnull @.str.477, ptr noundef nonnull @.str.478, i32 noundef %call15, i32 noundef %kBits) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false, %if.then3
  br label %err

err:                                              ; preds = %if.else, %lor.lhs.false, %if.then3, %entry, %if.end20
  %st.0 = phi i32 [ 1, %if.end20 ], [ 0, %if.then3 ], [ 0, %lor.lhs.false ], [ 0, %if.else ], [ 0, %entry ]
  tail call void @BN_free(ptr noundef %call) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_swap() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 156, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 157, ptr noundef nonnull @.str.64, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 158, ptr noundef nonnull @.str.65, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 159, ptr noundef nonnull @.str.76, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %call13 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 1024, i32 noundef 1, i32 noundef 0) #7
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 162, ptr noundef nonnull @.str.480, i32 noundef %conv) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call16 = tail call i32 @BN_bntest_rand(ptr noundef %call2, i32 noundef 1024, i32 noundef 1, i32 noundef 0) #7
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 163, ptr noundef nonnull @.str.481, i32 noundef %conv18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true
  %call22 = tail call ptr @BN_copy(ptr noundef %call6, ptr noundef %call) #7
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 164, ptr noundef nonnull @.str.482, ptr noundef %call22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %call26 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call2) #7
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 165, ptr noundef nonnull @.str.483, ptr noundef %call26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %land.lhs.true25
  %call31 = tail call i32 @BN_num_bits(ptr noundef %call) #7
  %div = sdiv i32 %call31, 64
  tail call void @BN_swap(ptr noundef %call, ptr noundef %call2) #7
  %call.i = tail call i32 @BN_cmp(ptr noundef %call, ptr noundef %call10) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.lhs.false34, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %if.end30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.484) #7
  %call1.i = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call, ptr noundef %call10) #7
  br label %err

lor.lhs.false34:                                  ; preds = %if.end30
  %call35 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.484, ptr noundef %call2, ptr noundef %call6), !range !16
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false34
  tail call void @BN_swap(ptr noundef %call, ptr noundef %call) #7
  %call39 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.485, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end38
  tail call void @BN_consttime_swap(i64 noundef 1, ptr noundef %call, ptr noundef %call2, i32 noundef %div) #7
  %call44 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.486, ptr noundef %call, ptr noundef %call6), !range !16
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end42
  %call47 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.486, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false46
  tail call void @BN_consttime_swap(i64 noundef 1, ptr noundef %call, ptr noundef %call, i32 noundef %div) #7
  %call52 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.486, ptr noundef %call, ptr noundef %call6), !range !16
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %if.end55

if.end55:                                         ; preds = %if.end50
  tail call void @BN_consttime_swap(i64 noundef 0, ptr noundef %call, ptr noundef %call2, i32 noundef %div) #7
  %call57 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.487, ptr noundef %call, ptr noundef %call6), !range !16
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end55
  %call60 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.487, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false59
  tail call void @BN_consttime_swap(i64 noundef 0, ptr noundef %call, ptr noundef %call, i32 noundef %div) #7
  %call65 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.487, ptr noundef %call, ptr noundef %call6), !range !16
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end68

if.end68:                                         ; preds = %if.end63
  tail call void @BN_set_flags(ptr noundef %call, i32 noundef 4) #7
  tail call void @BN_swap(ptr noundef %call, ptr noundef %call2) #7
  %call69 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.488, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end68
  %call72 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.488, ptr noundef %call2, ptr noundef %call6), !range !16
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %call75 = tail call i32 @BN_get_flags(ptr noundef %call2, i32 noundef 4) #7
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 210, ptr noundef nonnull @.str.489, i32 noundef %conv77) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %call81 = tail call i32 @BN_get_flags(ptr noundef %call, i32 noundef 4) #7
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 211, ptr noundef nonnull @.str.490, i32 noundef %conv83) #7
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %if.end87

if.end87:                                         ; preds = %lor.lhs.false80
  tail call void @BN_consttime_swap(i64 noundef 1, ptr noundef %call, ptr noundef %call2, i32 noundef %div) #7
  %call89 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.491, ptr noundef %call, ptr noundef %call6), !range !16
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end87
  %call92 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.491, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %call95 = tail call i32 @BN_get_flags(ptr noundef %call, i32 noundef 4) #7
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 218, ptr noundef nonnull @.str.490, i32 noundef %conv97) #7
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false94
  %call101 = tail call i32 @BN_get_flags(ptr noundef %call2, i32 noundef 4) #7
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 219, ptr noundef nonnull @.str.489, i32 noundef %conv103) #7
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %if.end107

if.end107:                                        ; preds = %lor.lhs.false100
  tail call void @BN_consttime_swap(i64 noundef 0, ptr noundef %call, ptr noundef %call2, i32 noundef %div) #7
  %call109 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.492, ptr noundef %call, ptr noundef %call6), !range !16
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.end107
  %call112 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.492, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false111
  %call115 = tail call i32 @BN_get_flags(ptr noundef %call, i32 noundef 4) #7
  %cmp116 = icmp ne i32 %call115, 0
  %conv117 = zext i1 %cmp116 to i32
  %call118 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.490, i32 noundef %conv117) #7
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false114
  %call121 = tail call i32 @BN_get_flags(ptr noundef %call2, i32 noundef 4) #7
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 227, ptr noundef nonnull @.str.489, i32 noundef %conv123) #7
  %tobool125.not = icmp ne i32 %call124, 0
  %spec.select = zext i1 %tobool125.not to i32
  br label %err

err:                                              ; preds = %equalBN.exit.thread, %lor.lhs.false120, %if.end107, %lor.lhs.false111, %lor.lhs.false114, %if.end87, %lor.lhs.false91, %lor.lhs.false94, %lor.lhs.false100, %if.end68, %lor.lhs.false71, %lor.lhs.false74, %lor.lhs.false80, %if.end63, %if.end55, %lor.lhs.false59, %if.end50, %if.end42, %lor.lhs.false46, %if.end38, %lor.lhs.false34, %if.end, %land.lhs.true, %land.lhs.true21, %land.lhs.true25, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %b.0 = phi ptr [ %call2, %lor.lhs.false114 ], [ %call2, %lor.lhs.false111 ], [ %call2, %if.end107 ], [ %call2, %lor.lhs.false100 ], [ %call2, %lor.lhs.false94 ], [ %call2, %lor.lhs.false91 ], [ %call2, %if.end87 ], [ %call2, %lor.lhs.false80 ], [ %call2, %lor.lhs.false74 ], [ %call2, %lor.lhs.false71 ], [ %call2, %if.end68 ], [ %call2, %if.end63 ], [ %call2, %lor.lhs.false59 ], [ %call2, %if.end55 ], [ %call2, %if.end50 ], [ %call2, %lor.lhs.false46 ], [ %call2, %if.end42 ], [ %call2, %if.end38 ], [ %call2, %lor.lhs.false34 ], [ %call2, %land.lhs.true25 ], [ %call2, %land.lhs.true21 ], [ %call2, %land.lhs.true ], [ %call2, %if.end ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false120 ], [ %call2, %equalBN.exit.thread ]
  %c.0 = phi ptr [ %call6, %lor.lhs.false114 ], [ %call6, %lor.lhs.false111 ], [ %call6, %if.end107 ], [ %call6, %lor.lhs.false100 ], [ %call6, %lor.lhs.false94 ], [ %call6, %lor.lhs.false91 ], [ %call6, %if.end87 ], [ %call6, %lor.lhs.false80 ], [ %call6, %lor.lhs.false74 ], [ %call6, %lor.lhs.false71 ], [ %call6, %if.end68 ], [ %call6, %if.end63 ], [ %call6, %lor.lhs.false59 ], [ %call6, %if.end55 ], [ %call6, %if.end50 ], [ %call6, %lor.lhs.false46 ], [ %call6, %if.end42 ], [ %call6, %if.end38 ], [ %call6, %lor.lhs.false34 ], [ %call6, %land.lhs.true25 ], [ %call6, %land.lhs.true21 ], [ %call6, %land.lhs.true ], [ %call6, %if.end ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false120 ], [ %call6, %equalBN.exit.thread ]
  %d.0 = phi ptr [ %call10, %lor.lhs.false114 ], [ %call10, %lor.lhs.false111 ], [ %call10, %if.end107 ], [ %call10, %lor.lhs.false100 ], [ %call10, %lor.lhs.false94 ], [ %call10, %lor.lhs.false91 ], [ %call10, %if.end87 ], [ %call10, %lor.lhs.false80 ], [ %call10, %lor.lhs.false74 ], [ %call10, %lor.lhs.false71 ], [ %call10, %if.end68 ], [ %call10, %if.end63 ], [ %call10, %lor.lhs.false59 ], [ %call10, %if.end55 ], [ %call10, %if.end50 ], [ %call10, %lor.lhs.false46 ], [ %call10, %if.end42 ], [ %call10, %if.end38 ], [ %call10, %lor.lhs.false34 ], [ %call10, %land.lhs.true25 ], [ %call10, %land.lhs.true21 ], [ %call10, %land.lhs.true ], [ %call10, %if.end ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %lor.lhs.false120 ], [ %call10, %equalBN.exit.thread ]
  %st.0 = phi i32 [ 0, %lor.lhs.false114 ], [ 0, %lor.lhs.false111 ], [ 0, %if.end107 ], [ 0, %lor.lhs.false100 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false91 ], [ 0, %if.end87 ], [ 0, %lor.lhs.false80 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false71 ], [ 0, %if.end68 ], [ 0, %if.end63 ], [ 0, %lor.lhs.false59 ], [ 0, %if.end55 ], [ 0, %if.end50 ], [ 0, %lor.lhs.false46 ], [ 0, %if.end42 ], [ 0, %if.end38 ], [ 0, %lor.lhs.false34 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false120 ], [ 0, %equalBN.exit.thread ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctx_consttime_flag() #1 {
entry:
  %call = tail call ptr @BN_CTX_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2784, ptr noundef nonnull @.str.496, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_CTX_secure_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2785, ptr noundef nonnull @.str.497, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %for.body

for.body:                                         ; preds = %lor.lhs.false, %test_ctx_check_ct_flag.exit
  %cmp5 = phi i1 [ false, %test_ctx_check_ct_flag.exit ], [ true, %lor.lhs.false ]
  %cond = select i1 %cmp5, ptr %call, ptr %call2
  tail call void @BN_CTX_start(ptr noundef %cond) #7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body
  %i.07.i = phi i64 [ 0, %for.body ], [ %inc.i, %for.inc.i ]
  %call.i = tail call ptr @BN_CTX_get(ptr noundef %cond) #7
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2724, ptr noundef nonnull @.str.500, ptr noundef %call.i) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %test_ctx_set_ct_flag.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %rem.i = and i64 %i.07.i, 1
  %cmp2.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @BN_set_flags(ptr noundef %call.i, i32 noundef 4) #7
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %if.end.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 15
  br i1 %exitcond.not.i, label %test_ctx_set_ct_flag.exit, label %for.body.i, !llvm.loop !17

test_ctx_set_ct_flag.exit:                        ; preds = %for.body.i, %for.inc.i
  %st.0.i = phi i32 [ 0, %for.body.i ], [ 1, %for.inc.i ]
  tail call void @BN_CTX_end(ptr noundef %cond) #7
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2790, ptr noundef nonnull @.str.498, i32 noundef %st.0.i) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %test_ctx_set_ct_flag.exit
  tail call void @BN_CTX_start(ptr noundef %cond) #7
  br label %for.body.i6

for.cond.i:                                       ; preds = %if.end.i10
  %inc.i11 = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i12 = icmp eq i64 %inc.i11, 30
  br i1 %exitcond.not.i12, label %test_ctx_check_ct_flag.exit, label %for.body.i6, !llvm.loop !18

for.body.i6:                                      ; preds = %for.cond.i, %lor.lhs.false10
  %i.06.i = phi i64 [ 0, %lor.lhs.false10 ], [ %inc.i11, %for.cond.i ]
  %call.i7 = tail call ptr @BN_CTX_get(ptr noundef %cond) #7
  %call1.i8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2744, ptr noundef nonnull @.str.500, ptr noundef %call.i7) #7
  %tobool.not.i9 = icmp eq i32 %call1.i8, 0
  br i1 %tobool.not.i9, label %test_ctx_check_ct_flag.exit, label %if.end.i10

if.end.i10:                                       ; preds = %for.body.i6
  %call3.i = tail call i32 @BN_get_flags(ptr noundef %call.i7, i32 noundef 4) #7
  %cmp4.i = icmp ne i32 %call3.i, 0
  %conv.i = zext i1 %cmp4.i to i32
  %call5.i = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2746, ptr noundef nonnull @.str.501, i32 noundef %conv.i) #7
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %test_ctx_check_ct_flag.exit, label %for.cond.i

test_ctx_check_ct_flag.exit:                      ; preds = %for.cond.i, %for.body.i6, %if.end.i10
  %st.0.i13 = phi i32 [ 0, %if.end.i10 ], [ 0, %for.body.i6 ], [ 1, %for.cond.i ]
  tail call void @BN_CTX_end(ptr noundef %cond) #7
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2791, ptr noundef nonnull @.str.499, i32 noundef %st.0.i13) #7
  %tobool15.not = icmp ne i32 %call14, 0
  %brmerge.not = and i1 %tobool15.not, %cmp5
  br i1 %brmerge.not, label %for.body, label %err.loopexit.split.loop.exit

err.loopexit.split.loop.exit:                     ; preds = %test_ctx_check_ct_flag.exit
  %.mux.le = zext i1 %tobool15.not to i32
  br label %err

err:                                              ; preds = %err.loopexit.split.loop.exit, %test_ctx_set_ct_flag.exit, %entry, %lor.lhs.false
  %sctx.0 = phi ptr [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %test_ctx_set_ct_flag.exit ], [ %call2, %err.loopexit.split.loop.exit ]
  %st.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %.mux.le, %err.loopexit.split.loop.exit ], [ 0, %test_ctx_set_ct_flag.exit ]
  tail call void @BN_CTX_free(ptr noundef %call) #7
  tail call void @BN_CTX_free(ptr noundef %sctx.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_add() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 740, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 741, ptr noundef nonnull @.str.64, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 742, ptr noundef nonnull @.str.65, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %for.body

for.cond:                                         ; preds = %land.lhs.true47
  %inc = add nuw nsw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %lor.lhs.false5, %for.cond
  %i.021 = phi i32 [ %inc, %for.cond ], [ 0, %lor.lhs.false5 ]
  %call9 = tail call i32 @BN_rand(ptr noundef %call, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 746, ptr noundef nonnull @.str.502, i32 noundef %conv) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call13 = tail call ptr @BN_value_one() #7
  %call14 = tail call ptr @BN_copy(ptr noundef %call2, ptr noundef %call13) #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 747, ptr noundef nonnull @.str.503, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %land.lhs.true
  %0 = load i32, ptr @rand_neg.neg, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @rand_neg.neg, align 4
  %rem.i = and i32 %0, 7
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr @rand_neg.sign, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef %1) #7
  %2 = load i32, ptr @rand_neg.neg, align 4
  %inc.i17 = add i32 %2, 1
  store i32 %inc.i17, ptr @rand_neg.neg, align 4
  %rem.i18 = and i32 %2, 7
  %idxprom.i19 = zext nneg i32 %rem.i18 to i64
  %arrayidx.i20 = getelementptr inbounds [8 x i32], ptr @rand_neg.sign, i64 0, i64 %idxprom.i19
  %3 = load i32, ptr %arrayidx.i20, align 4
  tail call void @BN_set_negative(ptr noundef %call2, i32 noundef %3) #7
  %call21 = tail call i32 @BN_GF2m_add(ptr noundef %call6, ptr noundef %call, ptr noundef %call2) #7
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 751, ptr noundef nonnull @.str.504, i32 noundef %conv23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end18
  %call27 = tail call i32 @BN_is_odd(ptr noundef %call) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %lor.rhs, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %call30 = tail call i32 @BN_is_odd(ptr noundef %call6) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true29, %land.lhs.true26
  %call32 = tail call i32 @BN_is_odd(ptr noundef %call) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %call34 = tail call i32 @BN_is_odd(ptr noundef %call6) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %land.lhs.true29
  %4 = phi i1 [ true, %land.lhs.true29 ], [ false, %lor.rhs ], [ %tobool35.not, %land.rhs ]
  %lor.ext = zext i1 %4 to i32
  %call38 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 754, ptr noundef nonnull @.str.505, i32 noundef %lor.ext) #7
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %lor.end
  %call42 = tail call i32 @BN_GF2m_add(ptr noundef %call6, ptr noundef %call6, ptr noundef %call6) #7
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 756, ptr noundef nonnull @.str.506, i32 noundef %conv44) #7
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end41
  %call48 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 758, ptr noundef nonnull @.str.75, ptr noundef %call6) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %for.cond

err:                                              ; preds = %for.cond, %if.end41, %land.lhs.true47, %if.end18, %lor.end, %for.body, %land.lhs.true, %entry, %lor.lhs.false, %lor.lhs.false5
  %b.0 = phi ptr [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %land.lhs.true ], [ %call2, %for.body ], [ %call2, %lor.end ], [ %call2, %if.end18 ], [ %call2, %land.lhs.true47 ], [ %call2, %if.end41 ], [ %call2, %for.cond ]
  %c.0 = phi ptr [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.lhs.true ], [ %call6, %for.body ], [ %call6, %lor.end ], [ %call6, %if.end18 ], [ %call6, %land.lhs.true47 ], [ %call6, %if.end41 ], [ %call6, %for.cond ]
  %st.0 = phi i32 [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.cond ], [ 0, %if.end41 ], [ 0, %land.lhs.true47 ], [ 0, %if.end18 ], [ 0, %lor.end ], [ 0, %for.body ], [ 0, %land.lhs.true ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_mod() #1 {
entry:
  %b = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %b, i8 0, i64 16, i1 false)
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 774, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  store ptr %call2, ptr %b, align 16
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 775, ptr noundef nonnull @.str.507, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 776, ptr noundef nonnull @.str.508, ptr noundef %call6) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = tail call ptr @BN_new() #7
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 777, ptr noundef nonnull @.str.65, ptr noundef %call11) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call ptr @BN_new() #7
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 778, ptr noundef nonnull @.str.76, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = tail call ptr @BN_new() #7
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 779, ptr noundef nonnull @.str.77, ptr noundef %call19) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false18
  %call23 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %call2) #7
  %cmp = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 782, ptr noundef nonnull @.str.509, i32 noundef %conv) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call27 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %call6) #7
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 783, ptr noundef nonnull @.str.510, i32 noundef %conv29) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc72
  %i.016 = phi i32 [ %inc73, %for.inc72 ], [ 0, %land.lhs.true ]
  %call36 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #7
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 787, ptr noundef nonnull @.str.97, i32 noundef %conv38) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %for.body46

for.cond43:                                       ; preds = %land.lhs.true67
  br i1 %cmp44, label %for.body46, label %for.inc72, !llvm.loop !20

for.body46:                                       ; preds = %for.body, %for.cond43
  %cmp44 = phi i1 [ false, %for.cond43 ], [ true, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.cond43 ], [ 0, %for.body ]
  %arrayidx47 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx47, align 8
  %call48 = tail call i32 @BN_GF2m_mod(ptr noundef %call11, ptr noundef %call, ptr noundef %0) #7
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 790, ptr noundef nonnull @.str.511, i32 noundef %conv50) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %for.body46
  %call54 = tail call i32 @BN_GF2m_add(ptr noundef %call15, ptr noundef %call, ptr noundef %call11) #7
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 791, ptr noundef nonnull @.str.512, i32 noundef %conv56) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %call62 = tail call i32 @BN_GF2m_mod(ptr noundef %call19, ptr noundef %call15, ptr noundef %0) #7
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 792, ptr noundef nonnull @.str.513, i32 noundef %conv64) #7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %land.lhs.true59
  %call68 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 794, ptr noundef nonnull @.str.101, ptr noundef %call19) #7
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %for.cond43

for.inc72:                                        ; preds = %for.cond43
  %inc73 = add nuw nsw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc73, 100
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !21

err:                                              ; preds = %for.inc72, %for.body, %for.body46, %land.lhs.true53, %land.lhs.true59, %land.lhs.true67, %if.end, %land.lhs.true, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false18
  %1 = phi ptr [ %call6, %land.lhs.true ], [ %call6, %if.end ], [ %call6, %lor.lhs.false18 ], [ %call6, %lor.lhs.false14 ], [ %call6, %lor.lhs.false10 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.lhs.true67 ], [ %call6, %land.lhs.true59 ], [ %call6, %land.lhs.true53 ], [ %call6, %for.body46 ], [ %call6, %for.body ], [ %call6, %for.inc72 ]
  %c.0 = phi ptr [ %call11, %land.lhs.true ], [ %call11, %if.end ], [ %call11, %lor.lhs.false18 ], [ %call11, %lor.lhs.false14 ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call11, %land.lhs.true67 ], [ %call11, %land.lhs.true59 ], [ %call11, %land.lhs.true53 ], [ %call11, %for.body46 ], [ %call11, %for.body ], [ %call11, %for.inc72 ]
  %d.0 = phi ptr [ %call15, %land.lhs.true ], [ %call15, %if.end ], [ %call15, %lor.lhs.false18 ], [ %call15, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call15, %land.lhs.true67 ], [ %call15, %land.lhs.true59 ], [ %call15, %land.lhs.true53 ], [ %call15, %for.body46 ], [ %call15, %for.body ], [ %call15, %for.inc72 ]
  %e.0 = phi ptr [ %call19, %land.lhs.true ], [ %call19, %if.end ], [ %call19, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call19, %land.lhs.true67 ], [ %call19, %land.lhs.true59 ], [ %call19, %land.lhs.true53 ], [ %call19, %for.body46 ], [ %call19, %for.body ], [ %call19, %for.inc72 ]
  %st.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true67 ], [ 0, %land.lhs.true59 ], [ 0, %land.lhs.true53 ], [ 0, %for.body46 ], [ 1, %for.inc72 ], [ 0, %for.body ]
  tail call void @BN_free(ptr noundef %call) #7
  %2 = load ptr, ptr %b, align 16
  tail call void @BN_free(ptr noundef %2) #7
  tail call void @BN_free(ptr noundef %1) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  tail call void @BN_free(ptr noundef %e.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_mul() #1 {
entry:
  %b = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %b, i8 0, i64 16, i1 false)
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 815, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  store ptr %call2, ptr %b, align 16
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 816, ptr noundef nonnull @.str.507, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 817, ptr noundef nonnull @.str.508, ptr noundef %call6) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = tail call ptr @BN_new() #7
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 818, ptr noundef nonnull @.str.65, ptr noundef %call11) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call ptr @BN_new() #7
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 819, ptr noundef nonnull @.str.76, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = tail call ptr @BN_new() #7
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 820, ptr noundef nonnull @.str.77, ptr noundef %call19) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = tail call ptr @BN_new() #7
  %call24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 821, ptr noundef nonnull @.str.514, ptr noundef %call23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call27 = tail call ptr @BN_new() #7
  %call28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 822, ptr noundef nonnull @.str.515, ptr noundef %call27) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %call31 = tail call ptr @BN_new() #7
  %call32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 823, ptr noundef nonnull @.str.516, ptr noundef %call31) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false30
  %call35 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %call2) #7
  %cmp = icmp ne i32 %call35, 0
  %conv = zext i1 %cmp to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 826, ptr noundef nonnull @.str.509, i32 noundef %conv) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call39 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %call6) #7
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 827, ptr noundef nonnull @.str.510, i32 noundef %conv41) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc116
  %i.030 = phi i32 [ %inc117, %for.inc116 ], [ 0, %land.lhs.true ]
  %call48 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #7
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 831, ptr noundef nonnull @.str.97, i32 noundef %conv50) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %for.body
  %call54 = tail call i32 @BN_bntest_rand(ptr noundef %call11, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #7
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 832, ptr noundef nonnull @.str.517, i32 noundef %conv56) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %call60 = tail call i32 @BN_bntest_rand(ptr noundef %call15, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #7
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 833, ptr noundef nonnull @.str.518, i32 noundef %conv62) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %for.body70

for.cond67:                                       ; preds = %land.lhs.true111
  br i1 %cmp68, label %for.body70, label %for.inc116, !llvm.loop !22

for.body70:                                       ; preds = %land.lhs.true59, %for.cond67
  %cmp68 = phi i1 [ false, %for.cond67 ], [ true, %land.lhs.true59 ]
  %indvars.iv = phi i64 [ 1, %for.cond67 ], [ 0, %land.lhs.true59 ]
  %arrayidx71 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx71, align 8
  %1 = load ptr, ptr @ctx, align 8
  %call72 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %call19, ptr noundef %call, ptr noundef %call11, ptr noundef %0, ptr noundef %1) #7
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 836, ptr noundef nonnull @.str.519, i32 noundef %conv74) #7
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %for.body70
  %call78 = tail call i32 @BN_GF2m_add(ptr noundef %call23, ptr noundef %call, ptr noundef %call15) #7
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 837, ptr noundef nonnull @.str.520, i32 noundef %conv80) #7
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %land.lhs.true77
  %2 = load ptr, ptr @ctx, align 8
  %call86 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %call27, ptr noundef %call23, ptr noundef %call11, ptr noundef %0, ptr noundef %2) #7
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 838, ptr noundef nonnull @.str.521, i32 noundef %conv88) #7
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %land.lhs.true83
  %3 = load ptr, ptr @ctx, align 8
  %call94 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %call31, ptr noundef %call15, ptr noundef %call11, ptr noundef %0, ptr noundef %3) #7
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 839, ptr noundef nonnull @.str.522, i32 noundef %conv96) #7
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %land.lhs.true91
  %call100 = tail call i32 @BN_GF2m_add(ptr noundef %call23, ptr noundef %call19, ptr noundef %call27) #7
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 840, ptr noundef nonnull @.str.523, i32 noundef %conv102) #7
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %call106 = tail call i32 @BN_GF2m_add(ptr noundef %call23, ptr noundef %call23, ptr noundef %call31) #7
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 841, ptr noundef nonnull @.str.524, i32 noundef %conv108) #7
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %land.lhs.true105
  %call112 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 843, ptr noundef nonnull @.str.525, ptr noundef %call23) #7
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %for.cond67

for.inc116:                                       ; preds = %for.cond67
  %inc117 = add nuw nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc117, 100
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !23

err:                                              ; preds = %for.inc116, %for.body, %land.lhs.true53, %land.lhs.true59, %for.body70, %land.lhs.true77, %land.lhs.true83, %land.lhs.true91, %land.lhs.true99, %land.lhs.true105, %land.lhs.true111, %if.end, %land.lhs.true, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false18, %lor.lhs.false22, %lor.lhs.false26, %lor.lhs.false30
  %4 = phi ptr [ %call6, %land.lhs.true ], [ %call6, %if.end ], [ %call6, %lor.lhs.false30 ], [ %call6, %lor.lhs.false26 ], [ %call6, %lor.lhs.false22 ], [ %call6, %lor.lhs.false18 ], [ %call6, %lor.lhs.false14 ], [ %call6, %lor.lhs.false10 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.lhs.true111 ], [ %call6, %land.lhs.true105 ], [ %call6, %land.lhs.true99 ], [ %call6, %land.lhs.true91 ], [ %call6, %land.lhs.true83 ], [ %call6, %land.lhs.true77 ], [ %call6, %for.body70 ], [ %call6, %land.lhs.true59 ], [ %call6, %land.lhs.true53 ], [ %call6, %for.body ], [ %call6, %for.inc116 ]
  %c.0 = phi ptr [ %call11, %land.lhs.true ], [ %call11, %if.end ], [ %call11, %lor.lhs.false30 ], [ %call11, %lor.lhs.false26 ], [ %call11, %lor.lhs.false22 ], [ %call11, %lor.lhs.false18 ], [ %call11, %lor.lhs.false14 ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call11, %land.lhs.true111 ], [ %call11, %land.lhs.true105 ], [ %call11, %land.lhs.true99 ], [ %call11, %land.lhs.true91 ], [ %call11, %land.lhs.true83 ], [ %call11, %land.lhs.true77 ], [ %call11, %for.body70 ], [ %call11, %land.lhs.true59 ], [ %call11, %land.lhs.true53 ], [ %call11, %for.body ], [ %call11, %for.inc116 ]
  %d.0 = phi ptr [ %call15, %land.lhs.true ], [ %call15, %if.end ], [ %call15, %lor.lhs.false30 ], [ %call15, %lor.lhs.false26 ], [ %call15, %lor.lhs.false22 ], [ %call15, %lor.lhs.false18 ], [ %call15, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call15, %land.lhs.true111 ], [ %call15, %land.lhs.true105 ], [ %call15, %land.lhs.true99 ], [ %call15, %land.lhs.true91 ], [ %call15, %land.lhs.true83 ], [ %call15, %land.lhs.true77 ], [ %call15, %for.body70 ], [ %call15, %land.lhs.true59 ], [ %call15, %land.lhs.true53 ], [ %call15, %for.body ], [ %call15, %for.inc116 ]
  %e.0 = phi ptr [ %call19, %land.lhs.true ], [ %call19, %if.end ], [ %call19, %lor.lhs.false30 ], [ %call19, %lor.lhs.false26 ], [ %call19, %lor.lhs.false22 ], [ %call19, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call19, %land.lhs.true111 ], [ %call19, %land.lhs.true105 ], [ %call19, %land.lhs.true99 ], [ %call19, %land.lhs.true91 ], [ %call19, %land.lhs.true83 ], [ %call19, %land.lhs.true77 ], [ %call19, %for.body70 ], [ %call19, %land.lhs.true59 ], [ %call19, %land.lhs.true53 ], [ %call19, %for.body ], [ %call19, %for.inc116 ]
  %f.0 = phi ptr [ %call23, %land.lhs.true ], [ %call23, %if.end ], [ %call23, %lor.lhs.false30 ], [ %call23, %lor.lhs.false26 ], [ %call23, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call23, %land.lhs.true111 ], [ %call23, %land.lhs.true105 ], [ %call23, %land.lhs.true99 ], [ %call23, %land.lhs.true91 ], [ %call23, %land.lhs.true83 ], [ %call23, %land.lhs.true77 ], [ %call23, %for.body70 ], [ %call23, %land.lhs.true59 ], [ %call23, %land.lhs.true53 ], [ %call23, %for.body ], [ %call23, %for.inc116 ]
  %g.0 = phi ptr [ %call27, %land.lhs.true ], [ %call27, %if.end ], [ %call27, %lor.lhs.false30 ], [ %call27, %lor.lhs.false26 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call27, %land.lhs.true111 ], [ %call27, %land.lhs.true105 ], [ %call27, %land.lhs.true99 ], [ %call27, %land.lhs.true91 ], [ %call27, %land.lhs.true83 ], [ %call27, %land.lhs.true77 ], [ %call27, %for.body70 ], [ %call27, %land.lhs.true59 ], [ %call27, %land.lhs.true53 ], [ %call27, %for.body ], [ %call27, %for.inc116 ]
  %h.0 = phi ptr [ %call31, %land.lhs.true ], [ %call31, %if.end ], [ %call31, %lor.lhs.false30 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call31, %land.lhs.true111 ], [ %call31, %land.lhs.true105 ], [ %call31, %land.lhs.true99 ], [ %call31, %land.lhs.true91 ], [ %call31, %land.lhs.true83 ], [ %call31, %land.lhs.true77 ], [ %call31, %for.body70 ], [ %call31, %land.lhs.true59 ], [ %call31, %land.lhs.true53 ], [ %call31, %for.body ], [ %call31, %for.inc116 ]
  %st.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true111 ], [ 0, %land.lhs.true105 ], [ 0, %land.lhs.true99 ], [ 0, %land.lhs.true91 ], [ 0, %land.lhs.true83 ], [ 0, %land.lhs.true77 ], [ 0, %for.body70 ], [ 1, %for.inc116 ], [ 0, %for.body ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true59 ]
  tail call void @BN_free(ptr noundef %call) #7
  %5 = load ptr, ptr %b, align 16
  tail call void @BN_free(ptr noundef %5) #7
  tail call void @BN_free(ptr noundef %4) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  tail call void @BN_free(ptr noundef %e.0) #7
  tail call void @BN_free(ptr noundef %f.0) #7
  tail call void @BN_free(ptr noundef %g.0) #7
  tail call void @BN_free(ptr noundef %h.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_sqr() #1 {
entry:
  %b = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %b, i8 0, i64 16, i1 false)
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 867, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  store ptr %call2, ptr %b, align 16
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 868, ptr noundef nonnull @.str.507, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 869, ptr noundef nonnull @.str.508, ptr noundef %call6) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = tail call ptr @BN_new() #7
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 870, ptr noundef nonnull @.str.65, ptr noundef %call11) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call ptr @BN_new() #7
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 871, ptr noundef nonnull @.str.76, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false14
  %call19 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %call2) #7
  %cmp = icmp ne i32 %call19, 0
  %conv = zext i1 %cmp to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 874, ptr noundef nonnull @.str.509, i32 noundef %conv) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call23 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %call6) #7
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 875, ptr noundef nonnull @.str.510, i32 noundef %conv25) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc74
  %i.019 = phi i32 [ %inc75, %for.inc74 ], [ 0, %land.lhs.true ]
  %call32 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #7
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 879, ptr noundef nonnull @.str.97, i32 noundef %conv34) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %for.body42

for.cond39:                                       ; preds = %land.lhs.true69
  br i1 %cmp40, label %for.body42, label %for.inc74, !llvm.loop !24

for.body42:                                       ; preds = %for.body, %for.cond39
  %cmp40 = phi i1 [ false, %for.cond39 ], [ true, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.cond39 ], [ 0, %for.body ]
  %arrayidx43 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx43, align 8
  %1 = load ptr, ptr @ctx, align 8
  %call44 = tail call i32 @BN_GF2m_mod_sqr(ptr noundef %call11, ptr noundef %call, ptr noundef %0, ptr noundef %1) #7
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 882, ptr noundef nonnull @.str.526, i32 noundef %conv46) #7
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %for.body42
  %call50 = tail call ptr @BN_copy(ptr noundef %call15, ptr noundef %call) #7
  %cmp51 = icmp ne ptr %call50, null
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 883, ptr noundef nonnull @.str.527, i32 noundef %conv52) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true49
  %2 = load ptr, ptr @ctx, align 8
  %call58 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %call15, ptr noundef %call, ptr noundef %call15, ptr noundef %0, ptr noundef %2) #7
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 884, ptr noundef nonnull @.str.528, i32 noundef %conv60) #7
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true55
  %call64 = tail call i32 @BN_GF2m_add(ptr noundef %call15, ptr noundef %call11, ptr noundef %call15) #7
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 885, ptr noundef nonnull @.str.529, i32 noundef %conv66) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true63
  %call70 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 887, ptr noundef nonnull @.str.88, ptr noundef %call15) #7
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %for.cond39

for.inc74:                                        ; preds = %for.cond39
  %inc75 = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc75, 100
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !25

err:                                              ; preds = %for.inc74, %for.body, %for.body42, %land.lhs.true49, %land.lhs.true55, %land.lhs.true63, %land.lhs.true69, %if.end, %land.lhs.true, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %lor.lhs.false14
  %3 = phi ptr [ %call6, %land.lhs.true ], [ %call6, %if.end ], [ %call6, %lor.lhs.false14 ], [ %call6, %lor.lhs.false10 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.lhs.true69 ], [ %call6, %land.lhs.true63 ], [ %call6, %land.lhs.true55 ], [ %call6, %land.lhs.true49 ], [ %call6, %for.body42 ], [ %call6, %for.body ], [ %call6, %for.inc74 ]
  %c.0 = phi ptr [ %call11, %land.lhs.true ], [ %call11, %if.end ], [ %call11, %lor.lhs.false14 ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call11, %land.lhs.true69 ], [ %call11, %land.lhs.true63 ], [ %call11, %land.lhs.true55 ], [ %call11, %land.lhs.true49 ], [ %call11, %for.body42 ], [ %call11, %for.body ], [ %call11, %for.inc74 ]
  %d.0 = phi ptr [ %call15, %land.lhs.true ], [ %call15, %if.end ], [ %call15, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call15, %land.lhs.true69 ], [ %call15, %land.lhs.true63 ], [ %call15, %land.lhs.true55 ], [ %call15, %land.lhs.true49 ], [ %call15, %for.body42 ], [ %call15, %for.body ], [ %call15, %for.inc74 ]
  %st.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true69 ], [ 0, %land.lhs.true63 ], [ 0, %land.lhs.true55 ], [ 0, %land.lhs.true49 ], [ 0, %for.body42 ], [ 1, %for.inc74 ], [ 0, %for.body ]
  tail call void @BN_free(ptr noundef %call) #7
  %4 = load ptr, ptr %b, align 16
  tail call void @BN_free(ptr noundef %4) #7
  tail call void @BN_free(ptr noundef %3) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modinv() #1 {
entry:
  %b = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %b, i8 0, i64 16, i1 false)
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 906, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  store ptr %call2, ptr %b, align 16
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 907, ptr noundef nonnull @.str.507, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 908, ptr noundef nonnull @.str.508, ptr noundef %call6) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = tail call ptr @BN_new() #7
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 909, ptr noundef nonnull @.str.65, ptr noundef %call11) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call ptr @BN_new() #7
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 910, ptr noundef nonnull @.str.76, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false14
  %call19 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 1) #7
  %cmp = icmp ne i32 %call19, 0
  %conv = zext i1 %cmp to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 914, ptr noundef nonnull @.str.530, i32 noundef %conv) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end
  %call24 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 916, ptr noundef nonnull @.str.66, i32 noundef %conv26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end23
  %0 = load ptr, ptr @ctx, align 8
  %call32 = tail call i32 @BN_GF2m_mod_inv(ptr noundef %call11, ptr noundef %call, ptr noundef %call2, ptr noundef %0) #7
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 918, ptr noundef nonnull @.str.531, i32 noundef %conv34) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end30
  %call40 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %call2) #7
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 921, ptr noundef nonnull @.str.509, i32 noundef %conv42) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end38
  %call46 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %call6) #7
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 922, ptr noundef nonnull @.str.510, i32 noundef %conv48) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc85
  %i.017 = phi i32 [ %inc86, %for.inc85 ], [ 0, %land.lhs.true ]
  %call55 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 926, ptr noundef nonnull @.str.66, i32 noundef %conv57) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %for.body65

for.cond62:                                       ; preds = %land.lhs.true80
  br i1 %cmp63, label %for.body65, label %for.inc85, !llvm.loop !26

for.body65:                                       ; preds = %for.body, %for.cond62
  %cmp63 = phi i1 [ false, %for.cond62 ], [ true, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.cond62 ], [ 0, %for.body ]
  %arrayidx66 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx66, align 8
  %2 = load ptr, ptr @ctx, align 8
  %call67 = tail call i32 @BN_GF2m_mod_inv(ptr noundef %call11, ptr noundef %call, ptr noundef %1, ptr noundef %2) #7
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 929, ptr noundef nonnull @.str.532, i32 noundef %conv69) #7
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %for.body65
  %3 = load ptr, ptr @ctx, align 8
  %call75 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %call15, ptr noundef %call, ptr noundef %call11, ptr noundef %1, ptr noundef %3) #7
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 930, ptr noundef nonnull @.str.533, i32 noundef %conv77) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true72
  %call81 = tail call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 932, ptr noundef nonnull @.str.88, ptr noundef %call15) #7
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %for.cond62

for.inc85:                                        ; preds = %for.cond62
  %inc86 = add nuw nsw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc86, 100
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !27

err:                                              ; preds = %for.inc85, %for.body, %for.body65, %land.lhs.true72, %land.lhs.true80, %if.end38, %land.lhs.true, %if.end30, %if.end23, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %lor.lhs.false14
  %4 = phi ptr [ %call6, %land.lhs.true ], [ %call6, %if.end38 ], [ %call6, %if.end30 ], [ %call6, %if.end23 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false14 ], [ %call6, %lor.lhs.false10 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.lhs.true80 ], [ %call6, %land.lhs.true72 ], [ %call6, %for.body65 ], [ %call6, %for.body ], [ %call6, %for.inc85 ]
  %c.0 = phi ptr [ %call11, %land.lhs.true ], [ %call11, %if.end38 ], [ %call11, %if.end30 ], [ %call11, %if.end23 ], [ %call11, %if.end ], [ %call11, %lor.lhs.false14 ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call11, %land.lhs.true80 ], [ %call11, %land.lhs.true72 ], [ %call11, %for.body65 ], [ %call11, %for.body ], [ %call11, %for.inc85 ]
  %d.0 = phi ptr [ %call15, %land.lhs.true ], [ %call15, %if.end38 ], [ %call15, %if.end30 ], [ %call15, %if.end23 ], [ %call15, %if.end ], [ %call15, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call15, %land.lhs.true80 ], [ %call15, %land.lhs.true72 ], [ %call15, %for.body65 ], [ %call15, %for.body ], [ %call15, %for.inc85 ]
  %st.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end38 ], [ 0, %if.end30 ], [ 0, %if.end23 ], [ 0, %if.end ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true80 ], [ 0, %land.lhs.true72 ], [ 0, %for.body65 ], [ 1, %for.inc85 ], [ 0, %for.body ]
  tail call void @BN_free(ptr noundef %call) #7
  %5 = load ptr, ptr %b, align 16
  tail call void @BN_free(ptr noundef %5) #7
  tail call void @BN_free(ptr noundef %4) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_moddiv() #1 {
entry:
  %b = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %b, i8 0, i64 16, i1 false)
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 952, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  store ptr %call2, ptr %b, align 16
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 953, ptr noundef nonnull @.str.507, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 954, ptr noundef nonnull @.str.508, ptr noundef %call6) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = tail call ptr @BN_new() #7
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 955, ptr noundef nonnull @.str.65, ptr noundef %call11) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call ptr @BN_new() #7
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 956, ptr noundef nonnull @.str.76, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = tail call ptr @BN_new() #7
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 957, ptr noundef nonnull @.str.77, ptr noundef %call19) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = tail call ptr @BN_new() #7
  %call24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 958, ptr noundef nonnull @.str.514, ptr noundef %call23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false22
  %call27 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %call2) #7
  %cmp = icmp ne i32 %call27, 0
  %conv = zext i1 %cmp to i32
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 961, ptr noundef nonnull @.str.509, i32 noundef %conv) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call31 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %call6) #7
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 962, ptr noundef nonnull @.str.510, i32 noundef %conv33) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc84
  %i.020 = phi i32 [ %inc85, %for.inc84 ], [ 0, %land.lhs.true ]
  %call40 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 966, ptr noundef nonnull @.str.66, i32 noundef %conv42) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %for.body
  %call46 = tail call i32 @BN_bntest_rand(ptr noundef %call11, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 967, ptr noundef nonnull @.str.534, i32 noundef %conv48) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %for.body56

for.cond53:                                       ; preds = %land.lhs.true79
  br i1 %cmp54, label %for.body56, label %for.inc84, !llvm.loop !28

for.body56:                                       ; preds = %land.lhs.true45, %for.cond53
  %cmp54 = phi i1 [ false, %for.cond53 ], [ true, %land.lhs.true45 ]
  %indvars.iv = phi i64 [ 1, %for.cond53 ], [ 0, %land.lhs.true45 ]
  %arrayidx57 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx57, align 8
  %1 = load ptr, ptr @ctx, align 8
  %call58 = tail call i32 @BN_GF2m_mod_div(ptr noundef %call15, ptr noundef %call, ptr noundef %call11, ptr noundef %0, ptr noundef %1) #7
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 970, ptr noundef nonnull @.str.535, i32 noundef %conv60) #7
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %for.body56
  %2 = load ptr, ptr @ctx, align 8
  %call66 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %call19, ptr noundef %call15, ptr noundef %call11, ptr noundef %0, ptr noundef %2) #7
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 971, ptr noundef nonnull @.str.536, i32 noundef %conv68) #7
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %land.lhs.true63
  %3 = load ptr, ptr @ctx, align 8
  %call74 = tail call i32 @BN_GF2m_mod_div(ptr noundef %call23, ptr noundef %call, ptr noundef %call19, ptr noundef %0, ptr noundef %3) #7
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 972, ptr noundef nonnull @.str.537, i32 noundef %conv76) #7
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %land.lhs.true71
  %call80 = tail call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 974, ptr noundef nonnull @.str.525, ptr noundef %call23) #7
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %for.cond53

for.inc84:                                        ; preds = %for.cond53
  %inc85 = add nuw nsw i32 %i.020, 1
  %exitcond.not = icmp eq i32 %inc85, 100
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !29

err:                                              ; preds = %for.inc84, %for.body, %land.lhs.true45, %for.body56, %land.lhs.true63, %land.lhs.true71, %land.lhs.true79, %if.end, %land.lhs.true, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false18, %lor.lhs.false22
  %4 = phi ptr [ %call6, %land.lhs.true ], [ %call6, %if.end ], [ %call6, %lor.lhs.false22 ], [ %call6, %lor.lhs.false18 ], [ %call6, %lor.lhs.false14 ], [ %call6, %lor.lhs.false10 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.lhs.true79 ], [ %call6, %land.lhs.true71 ], [ %call6, %land.lhs.true63 ], [ %call6, %for.body56 ], [ %call6, %land.lhs.true45 ], [ %call6, %for.body ], [ %call6, %for.inc84 ]
  %c.0 = phi ptr [ %call11, %land.lhs.true ], [ %call11, %if.end ], [ %call11, %lor.lhs.false22 ], [ %call11, %lor.lhs.false18 ], [ %call11, %lor.lhs.false14 ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call11, %land.lhs.true79 ], [ %call11, %land.lhs.true71 ], [ %call11, %land.lhs.true63 ], [ %call11, %for.body56 ], [ %call11, %land.lhs.true45 ], [ %call11, %for.body ], [ %call11, %for.inc84 ]
  %d.0 = phi ptr [ %call15, %land.lhs.true ], [ %call15, %if.end ], [ %call15, %lor.lhs.false22 ], [ %call15, %lor.lhs.false18 ], [ %call15, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call15, %land.lhs.true79 ], [ %call15, %land.lhs.true71 ], [ %call15, %land.lhs.true63 ], [ %call15, %for.body56 ], [ %call15, %land.lhs.true45 ], [ %call15, %for.body ], [ %call15, %for.inc84 ]
  %e.0 = phi ptr [ %call19, %land.lhs.true ], [ %call19, %if.end ], [ %call19, %lor.lhs.false22 ], [ %call19, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call19, %land.lhs.true79 ], [ %call19, %land.lhs.true71 ], [ %call19, %land.lhs.true63 ], [ %call19, %for.body56 ], [ %call19, %land.lhs.true45 ], [ %call19, %for.body ], [ %call19, %for.inc84 ]
  %f.0 = phi ptr [ %call23, %land.lhs.true ], [ %call23, %if.end ], [ %call23, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call23, %land.lhs.true79 ], [ %call23, %land.lhs.true71 ], [ %call23, %land.lhs.true63 ], [ %call23, %for.body56 ], [ %call23, %land.lhs.true45 ], [ %call23, %for.body ], [ %call23, %for.inc84 ]
  %st.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true79 ], [ 0, %land.lhs.true71 ], [ 0, %land.lhs.true63 ], [ 0, %for.body56 ], [ 1, %for.inc84 ], [ 0, %for.body ], [ 0, %land.lhs.true45 ]
  tail call void @BN_free(ptr noundef %call) #7
  %5 = load ptr, ptr %b, align 16
  tail call void @BN_free(ptr noundef %5) #7
  tail call void @BN_free(ptr noundef %4) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  tail call void @BN_free(ptr noundef %e.0) #7
  tail call void @BN_free(ptr noundef %f.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modexp() #1 {
entry:
  %b = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %b, i8 0, i64 16, i1 false)
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 996, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  store ptr %call2, ptr %b, align 16
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 997, ptr noundef nonnull @.str.507, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 998, ptr noundef nonnull @.str.508, ptr noundef %call6) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = tail call ptr @BN_new() #7
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 999, ptr noundef nonnull @.str.65, ptr noundef %call11) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call ptr @BN_new() #7
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1000, ptr noundef nonnull @.str.76, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = tail call ptr @BN_new() #7
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1001, ptr noundef nonnull @.str.77, ptr noundef %call19) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = tail call ptr @BN_new() #7
  %call24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1002, ptr noundef nonnull @.str.514, ptr noundef %call23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false22
  %call27 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %call2) #7
  %cmp = icmp ne i32 %call27, 0
  %conv = zext i1 %cmp to i32
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1005, ptr noundef nonnull @.str.509, i32 noundef %conv) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call31 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %call6) #7
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1006, ptr noundef nonnull @.str.510, i32 noundef %conv33) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc110
  %i.031 = phi i32 [ %inc111, %for.inc110 ], [ 0, %land.lhs.true ]
  %call40 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1010, ptr noundef nonnull @.str.66, i32 noundef %conv42) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %for.body
  %call46 = tail call i32 @BN_bntest_rand(ptr noundef %call11, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1011, ptr noundef nonnull @.str.534, i32 noundef %conv48) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %call52 = tail call i32 @BN_bntest_rand(ptr noundef %call15, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1012, ptr noundef nonnull @.str.538, i32 noundef %conv54) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %for.body62

for.cond59:                                       ; preds = %land.lhs.true105
  br i1 %cmp60, label %for.body62, label %for.inc110, !llvm.loop !30

for.body62:                                       ; preds = %land.lhs.true51, %for.cond59
  %cmp60 = phi i1 [ false, %for.cond59 ], [ true, %land.lhs.true51 ]
  %indvars.iv = phi i64 [ 1, %for.cond59 ], [ 0, %land.lhs.true51 ]
  %arrayidx63 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx63, align 8
  %1 = load ptr, ptr @ctx, align 8
  %call64 = tail call i32 @BN_GF2m_mod_exp(ptr noundef %call19, ptr noundef %call, ptr noundef %call11, ptr noundef %0, ptr noundef %1) #7
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1015, ptr noundef nonnull @.str.539, i32 noundef %conv66) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %for.body62
  %2 = load ptr, ptr @ctx, align 8
  %call72 = tail call i32 @BN_GF2m_mod_exp(ptr noundef %call23, ptr noundef %call, ptr noundef %call15, ptr noundef %0, ptr noundef %2) #7
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1016, ptr noundef nonnull @.str.540, i32 noundef %conv74) #7
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true69
  %3 = load ptr, ptr @ctx, align 8
  %call80 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %call19, ptr noundef %call19, ptr noundef %call23, ptr noundef %0, ptr noundef %3) #7
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1017, ptr noundef nonnull @.str.541, i32 noundef %conv82) #7
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %land.lhs.true77
  %call86 = tail call i32 @BN_add(ptr noundef %call23, ptr noundef %call11, ptr noundef %call15) #7
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1018, ptr noundef nonnull @.str.542, i32 noundef %conv88) #7
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %land.lhs.true85
  %4 = load ptr, ptr @ctx, align 8
  %call94 = tail call i32 @BN_GF2m_mod_exp(ptr noundef %call23, ptr noundef %call, ptr noundef %call23, ptr noundef %0, ptr noundef %4) #7
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1019, ptr noundef nonnull @.str.543, i32 noundef %conv96) #7
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %land.lhs.true91
  %call100 = tail call i32 @BN_GF2m_add(ptr noundef %call23, ptr noundef %call19, ptr noundef %call23) #7
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1020, ptr noundef nonnull @.str.544, i32 noundef %conv102) #7
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %call106 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 1022, ptr noundef nonnull @.str.525, ptr noundef %call23) #7
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %for.cond59

for.inc110:                                       ; preds = %for.cond59
  %inc111 = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc111, 100
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !31

err:                                              ; preds = %for.inc110, %for.body, %land.lhs.true45, %land.lhs.true51, %for.body62, %land.lhs.true69, %land.lhs.true77, %land.lhs.true85, %land.lhs.true91, %land.lhs.true99, %land.lhs.true105, %if.end, %land.lhs.true, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false18, %lor.lhs.false22
  %5 = phi ptr [ %call6, %land.lhs.true ], [ %call6, %if.end ], [ %call6, %lor.lhs.false22 ], [ %call6, %lor.lhs.false18 ], [ %call6, %lor.lhs.false14 ], [ %call6, %lor.lhs.false10 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.lhs.true105 ], [ %call6, %land.lhs.true99 ], [ %call6, %land.lhs.true91 ], [ %call6, %land.lhs.true85 ], [ %call6, %land.lhs.true77 ], [ %call6, %land.lhs.true69 ], [ %call6, %for.body62 ], [ %call6, %land.lhs.true51 ], [ %call6, %land.lhs.true45 ], [ %call6, %for.body ], [ %call6, %for.inc110 ]
  %c.0 = phi ptr [ %call11, %land.lhs.true ], [ %call11, %if.end ], [ %call11, %lor.lhs.false22 ], [ %call11, %lor.lhs.false18 ], [ %call11, %lor.lhs.false14 ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call11, %land.lhs.true105 ], [ %call11, %land.lhs.true99 ], [ %call11, %land.lhs.true91 ], [ %call11, %land.lhs.true85 ], [ %call11, %land.lhs.true77 ], [ %call11, %land.lhs.true69 ], [ %call11, %for.body62 ], [ %call11, %land.lhs.true51 ], [ %call11, %land.lhs.true45 ], [ %call11, %for.body ], [ %call11, %for.inc110 ]
  %d.0 = phi ptr [ %call15, %land.lhs.true ], [ %call15, %if.end ], [ %call15, %lor.lhs.false22 ], [ %call15, %lor.lhs.false18 ], [ %call15, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call15, %land.lhs.true105 ], [ %call15, %land.lhs.true99 ], [ %call15, %land.lhs.true91 ], [ %call15, %land.lhs.true85 ], [ %call15, %land.lhs.true77 ], [ %call15, %land.lhs.true69 ], [ %call15, %for.body62 ], [ %call15, %land.lhs.true51 ], [ %call15, %land.lhs.true45 ], [ %call15, %for.body ], [ %call15, %for.inc110 ]
  %e.0 = phi ptr [ %call19, %land.lhs.true ], [ %call19, %if.end ], [ %call19, %lor.lhs.false22 ], [ %call19, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call19, %land.lhs.true105 ], [ %call19, %land.lhs.true99 ], [ %call19, %land.lhs.true91 ], [ %call19, %land.lhs.true85 ], [ %call19, %land.lhs.true77 ], [ %call19, %land.lhs.true69 ], [ %call19, %for.body62 ], [ %call19, %land.lhs.true51 ], [ %call19, %land.lhs.true45 ], [ %call19, %for.body ], [ %call19, %for.inc110 ]
  %f.0 = phi ptr [ %call23, %land.lhs.true ], [ %call23, %if.end ], [ %call23, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call23, %land.lhs.true105 ], [ %call23, %land.lhs.true99 ], [ %call23, %land.lhs.true91 ], [ %call23, %land.lhs.true85 ], [ %call23, %land.lhs.true77 ], [ %call23, %land.lhs.true69 ], [ %call23, %for.body62 ], [ %call23, %land.lhs.true51 ], [ %call23, %land.lhs.true45 ], [ %call23, %for.body ], [ %call23, %for.inc110 ]
  %st.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true105 ], [ 0, %land.lhs.true99 ], [ 0, %land.lhs.true91 ], [ 0, %land.lhs.true85 ], [ 0, %land.lhs.true77 ], [ 0, %land.lhs.true69 ], [ 0, %for.body62 ], [ 1, %for.inc110 ], [ 0, %for.body ], [ 0, %land.lhs.true45 ], [ 0, %land.lhs.true51 ]
  tail call void @BN_free(ptr noundef %call) #7
  %6 = load ptr, ptr %b, align 16
  tail call void @BN_free(ptr noundef %6) #7
  tail call void @BN_free(ptr noundef %5) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  tail call void @BN_free(ptr noundef %e.0) #7
  tail call void @BN_free(ptr noundef %f.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modsqrt() #1 {
entry:
  %b = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %b, i8 0, i64 16, i1 false)
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1044, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  store ptr %call2, ptr %b, align 16
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1045, ptr noundef nonnull @.str.507, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1046, ptr noundef nonnull @.str.508, ptr noundef %call6) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = tail call ptr @BN_new() #7
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1047, ptr noundef nonnull @.str.65, ptr noundef %call11) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call ptr @BN_new() #7
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1048, ptr noundef nonnull @.str.76, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = tail call ptr @BN_new() #7
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1049, ptr noundef nonnull @.str.77, ptr noundef %call19) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = tail call ptr @BN_new() #7
  %call24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1050, ptr noundef nonnull @.str.514, ptr noundef %call23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false22
  %call27 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %call2) #7
  %cmp = icmp ne i32 %call27, 0
  %conv = zext i1 %cmp to i32
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1053, ptr noundef nonnull @.str.509, i32 noundef %conv) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call31 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %call6) #7
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1054, ptr noundef nonnull @.str.510, i32 noundef %conv33) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc84
  %i.019 = phi i32 [ %inc85, %for.inc84 ], [ 0, %land.lhs.true ]
  %call40 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1058, ptr noundef nonnull @.str.66, i32 noundef %conv42) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %for.body50

for.cond47:                                       ; preds = %land.lhs.true79
  br i1 %cmp48, label %for.body50, label %for.inc84, !llvm.loop !32

for.body50:                                       ; preds = %for.body, %for.cond47
  %cmp48 = phi i1 [ false, %for.cond47 ], [ true, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.cond47 ], [ 0, %for.body ]
  %arrayidx51 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx51, align 8
  %call52 = tail call i32 @BN_GF2m_mod(ptr noundef %call11, ptr noundef %call, ptr noundef %0) #7
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1062, ptr noundef nonnull @.str.511, i32 noundef %conv54) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %for.body50
  %1 = load ptr, ptr @ctx, align 8
  %call60 = tail call i32 @BN_GF2m_mod_sqrt(ptr noundef %call15, ptr noundef %call, ptr noundef %0, ptr noundef %1) #7
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1063, ptr noundef nonnull @.str.545, i32 noundef %conv62) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true57
  %2 = load ptr, ptr @ctx, align 8
  %call68 = tail call i32 @BN_GF2m_mod_sqr(ptr noundef %call19, ptr noundef %call15, ptr noundef %0, ptr noundef %2) #7
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1064, ptr noundef nonnull @.str.546, i32 noundef %conv70) #7
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true65
  %call74 = tail call i32 @BN_GF2m_add(ptr noundef %call23, ptr noundef %call11, ptr noundef %call19) #7
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1065, ptr noundef nonnull @.str.547, i32 noundef %conv76) #7
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %land.lhs.true73
  %call80 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 1067, ptr noundef nonnull @.str.525, ptr noundef %call23) #7
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %for.cond47

for.inc84:                                        ; preds = %for.cond47
  %inc85 = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc85, 100
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !33

err:                                              ; preds = %for.inc84, %for.body, %for.body50, %land.lhs.true57, %land.lhs.true65, %land.lhs.true73, %land.lhs.true79, %if.end, %land.lhs.true, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false18, %lor.lhs.false22
  %3 = phi ptr [ %call6, %land.lhs.true ], [ %call6, %if.end ], [ %call6, %lor.lhs.false22 ], [ %call6, %lor.lhs.false18 ], [ %call6, %lor.lhs.false14 ], [ %call6, %lor.lhs.false10 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %land.lhs.true79 ], [ %call6, %land.lhs.true73 ], [ %call6, %land.lhs.true65 ], [ %call6, %land.lhs.true57 ], [ %call6, %for.body50 ], [ %call6, %for.body ], [ %call6, %for.inc84 ]
  %c.0 = phi ptr [ %call11, %land.lhs.true ], [ %call11, %if.end ], [ %call11, %lor.lhs.false22 ], [ %call11, %lor.lhs.false18 ], [ %call11, %lor.lhs.false14 ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call11, %land.lhs.true79 ], [ %call11, %land.lhs.true73 ], [ %call11, %land.lhs.true65 ], [ %call11, %land.lhs.true57 ], [ %call11, %for.body50 ], [ %call11, %for.body ], [ %call11, %for.inc84 ]
  %d.0 = phi ptr [ %call15, %land.lhs.true ], [ %call15, %if.end ], [ %call15, %lor.lhs.false22 ], [ %call15, %lor.lhs.false18 ], [ %call15, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call15, %land.lhs.true79 ], [ %call15, %land.lhs.true73 ], [ %call15, %land.lhs.true65 ], [ %call15, %land.lhs.true57 ], [ %call15, %for.body50 ], [ %call15, %for.body ], [ %call15, %for.inc84 ]
  %e.0 = phi ptr [ %call19, %land.lhs.true ], [ %call19, %if.end ], [ %call19, %lor.lhs.false22 ], [ %call19, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call19, %land.lhs.true79 ], [ %call19, %land.lhs.true73 ], [ %call19, %land.lhs.true65 ], [ %call19, %land.lhs.true57 ], [ %call19, %for.body50 ], [ %call19, %for.body ], [ %call19, %for.inc84 ]
  %f.0 = phi ptr [ %call23, %land.lhs.true ], [ %call23, %if.end ], [ %call23, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call23, %land.lhs.true79 ], [ %call23, %land.lhs.true73 ], [ %call23, %land.lhs.true65 ], [ %call23, %land.lhs.true57 ], [ %call23, %for.body50 ], [ %call23, %for.body ], [ %call23, %for.inc84 ]
  %st.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true79 ], [ 0, %land.lhs.true73 ], [ 0, %land.lhs.true65 ], [ 0, %land.lhs.true57 ], [ 0, %for.body50 ], [ 1, %for.inc84 ], [ 0, %for.body ]
  tail call void @BN_free(ptr noundef %call) #7
  %4 = load ptr, ptr %b, align 16
  tail call void @BN_free(ptr noundef %4) #7
  tail call void @BN_free(ptr noundef %3) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  tail call void @BN_free(ptr noundef %e.0) #7
  tail call void @BN_free(ptr noundef %f.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modsolvequad() #1 {
entry:
  %b = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %b, i8 0, i64 16, i1 false)
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1089, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  store ptr %call2, ptr %b, align 16
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1090, ptr noundef nonnull @.str.507, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1091, ptr noundef nonnull @.str.508, ptr noundef %call6) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = tail call ptr @BN_new() #7
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1092, ptr noundef nonnull @.str.65, ptr noundef %call11) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call ptr @BN_new() #7
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1093, ptr noundef nonnull @.str.76, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = tail call ptr @BN_new() #7
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1094, ptr noundef nonnull @.str.77, ptr noundef %call19) #7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false18
  %call23 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %call2) #7
  %cmp = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1097, ptr noundef nonnull @.str.509, i32 noundef %conv) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call27 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %call6) #7
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1098, ptr noundef nonnull @.str.510, i32 noundef %conv29) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc85
  %s.028 = phi i32 [ %s.2, %for.inc85 ], [ 0, %land.lhs.true ]
  %i.027 = phi i32 [ %inc86, %for.inc85 ], [ 0, %land.lhs.true ]
  %call36 = tail call i32 @BN_bntest_rand(ptr noundef %call, i32 noundef 512, i32 noundef 0, i32 noundef 0) #7
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1102, ptr noundef nonnull @.str.66, i32 noundef %conv38) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %for.body46

for.body46:                                       ; preds = %for.body, %for.inc
  %cmp44 = phi i1 [ false, %for.inc ], [ true, %for.body ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %for.body ]
  %s.126 = phi i32 [ %s.2, %for.inc ], [ %s.028, %for.body ]
  %arrayidx47 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx47, align 8
  %1 = load ptr, ptr @ctx, align 8
  %call48 = tail call i32 @BN_GF2m_mod_solve_quad(ptr noundef %call11, ptr noundef %call, ptr noundef %0, ptr noundef %1) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %for.inc, label %if.then50

if.then50:                                        ; preds = %for.body46
  %inc = add nsw i32 %s.126, 1
  %2 = load ptr, ptr @ctx, align 8
  %call53 = tail call i32 @BN_GF2m_mod_sqr(ptr noundef %call15, ptr noundef %call11, ptr noundef %0, ptr noundef %2) #7
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1108, ptr noundef nonnull @.str.548, i32 noundef %conv55) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.then50
  %call59 = tail call i32 @BN_GF2m_add(ptr noundef %call15, ptr noundef %call11, ptr noundef %call15) #7
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1109, ptr noundef nonnull @.str.529, i32 noundef %conv61) #7
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true58
  %call67 = tail call i32 @BN_GF2m_mod(ptr noundef %call19, ptr noundef %call, ptr noundef %0) #7
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1110, ptr noundef nonnull @.str.549, i32 noundef %conv69) #7
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true64
  %call73 = tail call i32 @BN_GF2m_add(ptr noundef %call19, ptr noundef %call19, ptr noundef %call15) #7
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1111, ptr noundef nonnull @.str.550, i32 noundef %conv75) #7
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %land.lhs.true72
  %call79 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 1116, ptr noundef nonnull @.str.101, ptr noundef %call19) #7
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %for.inc

for.inc:                                          ; preds = %for.body46, %land.lhs.true78
  %s.2 = phi i32 [ %inc, %land.lhs.true78 ], [ %s.126, %for.body46 ]
  br i1 %cmp44, label %for.body46, label %for.inc85, !llvm.loop !34

for.inc85:                                        ; preds = %for.inc
  %inc86 = add nuw nsw i32 %i.027, 1
  %exitcond.not = icmp eq i32 %inc86, 100
  br i1 %exitcond.not, label %for.end87, label %for.body, !llvm.loop !35

for.end87:                                        ; preds = %for.inc85
  %call88 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.17, i32 noundef 1121, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.69, i32 noundef %s.2, i32 noundef 0) #7
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %err

if.then90:                                        ; preds = %for.end87
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.17, i32 noundef 1122, ptr noundef nonnull @.str.552, i32 noundef 100) #7
  br label %err

err:                                              ; preds = %for.body, %if.then50, %land.lhs.true58, %land.lhs.true64, %land.lhs.true72, %land.lhs.true78, %for.end87, %if.end, %land.lhs.true, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false18, %if.then90
  %3 = phi ptr [ %call6, %if.then90 ], [ %call6, %land.lhs.true ], [ %call6, %if.end ], [ %call6, %lor.lhs.false18 ], [ %call6, %lor.lhs.false14 ], [ %call6, %lor.lhs.false10 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %for.end87 ], [ %call6, %land.lhs.true78 ], [ %call6, %land.lhs.true72 ], [ %call6, %land.lhs.true64 ], [ %call6, %land.lhs.true58 ], [ %call6, %if.then50 ], [ %call6, %for.body ]
  %c.0 = phi ptr [ %call11, %if.then90 ], [ %call11, %land.lhs.true ], [ %call11, %if.end ], [ %call11, %lor.lhs.false18 ], [ %call11, %lor.lhs.false14 ], [ %call11, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call11, %for.end87 ], [ %call11, %land.lhs.true78 ], [ %call11, %land.lhs.true72 ], [ %call11, %land.lhs.true64 ], [ %call11, %land.lhs.true58 ], [ %call11, %if.then50 ], [ %call11, %for.body ]
  %d.0 = phi ptr [ %call15, %if.then90 ], [ %call15, %land.lhs.true ], [ %call15, %if.end ], [ %call15, %lor.lhs.false18 ], [ %call15, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call15, %for.end87 ], [ %call15, %land.lhs.true78 ], [ %call15, %land.lhs.true72 ], [ %call15, %land.lhs.true64 ], [ %call15, %land.lhs.true58 ], [ %call15, %if.then50 ], [ %call15, %for.body ]
  %e.0 = phi ptr [ %call19, %if.then90 ], [ %call19, %land.lhs.true ], [ %call19, %if.end ], [ %call19, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call19, %for.end87 ], [ %call19, %land.lhs.true78 ], [ %call19, %land.lhs.true72 ], [ %call19, %land.lhs.true64 ], [ %call19, %land.lhs.true58 ], [ %call19, %if.then50 ], [ %call19, %for.body ]
  %st.0 = phi i32 [ 0, %if.then90 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.end87 ], [ 0, %land.lhs.true78 ], [ 0, %land.lhs.true72 ], [ 0, %land.lhs.true64 ], [ 0, %land.lhs.true58 ], [ 0, %if.then50 ], [ 0, %for.body ]
  tail call void @BN_free(ptr noundef %call) #7
  %4 = load ptr, ptr %b, align 16
  tail call void @BN_free(ptr noundef %4) #7
  tail call void @BN_free(ptr noundef %3) #7
  tail call void @BN_free(ptr noundef %c.0) #7
  tail call void @BN_free(ptr noundef %d.0) #7
  tail call void @BN_free(ptr noundef %e.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_prime(i32 noundef %i) #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2677, ptr noundef nonnull @.str.108, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @primes, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %lor.lhs.false, %for.cond.preheader
  %cmp = phi i1 [ false, %for.cond.preheader ], [ true, %lor.lhs.false ]
  %call2 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef %conv) #7
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2681, ptr noundef nonnull @.str.553, i32 noundef %conv4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %1 = load ptr, ptr @ctx, align 8
  %call7 = tail call i32 @BN_check_prime(ptr noundef %call, ptr noundef %1, ptr noundef null) #7
  %call8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2683, ptr noundef nonnull @.str.554, ptr noundef nonnull @.str.123, i32 noundef %call7, i32 noundef 1) #7
  %tobool9.not = icmp eq i32 %call8, 0
  %brmerge = or i1 %tobool9.not, %cmp
  br i1 %brmerge, label %err.loopexit.split.loop.exit, label %for.body

err.loopexit.split.loop.exit:                     ; preds = %lor.lhs.false
  %not.tobool9.not.le = xor i1 %tobool9.not, true
  %.mux.le = zext i1 %not.tobool9.not.le to i32
  br label %err

err:                                              ; preds = %err.loopexit.split.loop.exit, %for.body, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %.mux.le, %err.loopexit.split.loop.exit ], [ 0, %for.body ]
  tail call void @BN_free(ptr noundef %call) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_not_prime(i32 noundef %i) #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2701, ptr noundef nonnull @.str.108, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @not_primes, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %lor.lhs.false, %for.cond.preheader
  %cmp = phi i1 [ false, %for.cond.preheader ], [ true, %lor.lhs.false ]
  %call2 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef %conv) #7
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2705, ptr noundef nonnull @.str.555, i32 noundef %conv4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %1 = load ptr, ptr @ctx, align 8
  %call7 = tail call i32 @BN_check_prime(ptr noundef %call, ptr noundef %1, ptr noundef null) #7
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2706, ptr noundef nonnull @.str.554, i32 noundef %conv9) #7
  %tobool11.not = icmp eq i32 %call10, 0
  %brmerge = or i1 %tobool11.not, %cmp
  br i1 %brmerge, label %err.loopexit.split.loop.exit, label %for.body

err.loopexit.split.loop.exit:                     ; preds = %lor.lhs.false
  %not.tobool11.not.le = xor i1 %tobool11.not, true
  %.mux.le = zext i1 %not.tobool11.not.le to i32
  br label %err

err:                                              ; preds = %err.loopexit.split.loop.exit, %for.body, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %.mux.le, %err.loopexit.split.loop.exit ], [ 0, %for.body ]
  tail call void @BN_free(ptr noundef %call) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gcd_prime() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2826, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2827, ptr noundef nonnull @.str.64, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2828, ptr noundef nonnull @.str.556, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %call9 = tail call i32 @BN_generate_prime_ex(ptr noundef %call, i32 noundef 1024, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2831, ptr noundef nonnull @.str.557, i32 noundef %conv) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %for.body

for.cond:                                         ; preds = %lor.lhs.false33
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, 20
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !36

for.body:                                         ; preds = %if.end, %for.cond
  %i.010 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call16 = tail call i32 @BN_generate_prime_ex(ptr noundef %call2, i32 noundef 1024, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2835, ptr noundef nonnull @.str.558, i32 noundef %conv18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %for.body
  %0 = load ptr, ptr @ctx, align 8
  %call22 = tail call i32 @BN_gcd(ptr noundef %call6, ptr noundef %call, ptr noundef %call2, ptr noundef %0) #7
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2836, ptr noundef nonnull @.str.559, i32 noundef %conv24) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %call28 = tail call i32 @BN_is_one(ptr noundef %call6) #7
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2837, ptr noundef nonnull @.str.560, i32 noundef %conv30) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %1 = load ptr, ptr @ctx, align 8
  %call34 = tail call i32 @BN_are_coprime(ptr noundef %call, ptr noundef %call2, ptr noundef %1) #7
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2838, ptr noundef nonnull @.str.561, i32 noundef %conv36) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %for.cond

err:                                              ; preds = %for.cond, %for.body, %lor.lhs.false21, %lor.lhs.false27, %lor.lhs.false33, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5
  %b.0 = phi ptr [ %call2, %if.end ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false33 ], [ %call2, %lor.lhs.false27 ], [ %call2, %lor.lhs.false21 ], [ %call2, %for.body ], [ %call2, %for.cond ]
  %gcd.0 = phi ptr [ %call6, %if.end ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false33 ], [ %call6, %lor.lhs.false27 ], [ %call6, %lor.lhs.false21 ], [ %call6, %for.body ], [ %call6, %for.cond ]
  %st.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.cond ], [ 0, %for.body ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false33 ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %gcd.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_coprime() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2807, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2808, ptr noundef nonnull @.str.64, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 66) #7
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2809, ptr noundef nonnull @.str.562, i32 noundef %conv) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 99) #7
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2810, ptr noundef nonnull @.str.563, i32 noundef %conv12) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true9
  %0 = load ptr, ptr @ctx, align 8
  %call16 = tail call i32 @BN_are_coprime(ptr noundef %call, ptr noundef %call2, ptr noundef %0) #7
  %call17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2811, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.69, i32 noundef %call16, i32 noundef 0) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %1 = load ptr, ptr @ctx, align 8
  %call20 = tail call i32 @BN_are_coprime(ptr noundef %call2, ptr noundef %call, ptr noundef %1) #7
  %call21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2812, ptr noundef nonnull @.str.564, ptr noundef nonnull @.str.69, i32 noundef %call20, i32 noundef 0) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %land.end, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %call24 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 67) #7
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2813, ptr noundef nonnull @.str.565, i32 noundef %conv26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true23
  %2 = load ptr, ptr @ctx, align 8
  %call30 = tail call i32 @BN_are_coprime(ptr noundef %call, ptr noundef %call2, ptr noundef %2) #7
  %call31 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2814, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.123, i32 noundef %call30, i32 noundef 1) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true29
  %3 = load ptr, ptr @ctx, align 8
  %call33 = tail call i32 @BN_are_coprime(ptr noundef %call2, ptr noundef %call, ptr noundef %3) #7
  %call34 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2815, ptr noundef nonnull @.str.564, ptr noundef nonnull @.str.123, i32 noundef %call33, i32 noundef 1) #7
  %tobool35 = icmp ne i32 %call34, 0
  %4 = zext i1 %tobool35 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true29, %land.lhs.true23, %land.lhs.true19, %land.lhs.true15, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %b.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true29 ], [ %call2, %land.lhs.true23 ], [ %call2, %land.lhs.true19 ], [ %call2, %land.lhs.true15 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %4, %land.rhs ], [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp(i32 noundef %i) #1 {
entry:
  %base = alloca ptr, align 8
  %exponent = alloca ptr, align 8
  %modulo = alloca ptr, align 8
  %idxprom = sext i32 %i to i64
  store ptr null, ptr %base, align 8
  store ptr null, ptr %exponent, align 8
  store ptr null, ptr %modulo, align 8
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3068, ptr noundef nonnull @.str.566, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %call3 = call i32 @BN_dec2bn(ptr noundef nonnull %base, ptr noundef %0) #7
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3069, ptr noundef nonnull @.str.567, i32 noundef %conv) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %exp = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %idxprom, i32 1
  %1 = load ptr, ptr %exp, align 8
  %call7 = call i32 @BN_dec2bn(ptr noundef nonnull %exponent, ptr noundef %1) #7
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3070, ptr noundef nonnull @.str.568, i32 noundef %conv9) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %mod = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %idxprom, i32 2
  %2 = load ptr, ptr %mod, align 16
  %call13 = call i32 @BN_dec2bn(ptr noundef nonnull %modulo, ptr noundef %2) #7
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3071, ptr noundef nonnull @.str.569, i32 noundef %conv15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false12
  %3 = load ptr, ptr %base, align 8
  %4 = load ptr, ptr %exponent, align 8
  %5 = load ptr, ptr %modulo, align 8
  %6 = load ptr, ptr @ctx, align 8
  %call18 = call i32 @BN_mod_exp(ptr noundef %call, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3074, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.123, i32 noundef %call18, i32 noundef 1) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end
  %call23 = call ptr @BN_bn2dec(ptr noundef %call) #7
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3077, ptr noundef nonnull @.str.571, ptr noundef %call23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23) #8
  %res29 = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %idxprom, i32 3
  %7 = load ptr, ptr %res29, align 8
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %call32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 3080, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.572, ptr noundef %call23, i64 noundef %call28, ptr noundef %7, i64 noundef %call31) #7
  %tobool33.not = icmp ne i32 %call32, 0
  %spec.select = zext i1 %tobool33.not to i32
  br label %err

err:                                              ; preds = %if.end27, %if.end22, %if.end, %entry, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false12
  %res.0 = phi i32 [ 0, %if.end22 ], [ 0, %if.end ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end27 ]
  %s.0 = phi ptr [ %call23, %if.end22 ], [ null, %if.end ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call23, %if.end27 ]
  call void @CRYPTO_free(ptr noundef %s.0, ptr noundef nonnull @.str.17, i32 noundef 3086) #7
  call void @BN_free(ptr noundef %call) #7
  %8 = load ptr, ptr %base, align 8
  call void @BN_free(ptr noundef %8) #7
  %9 = load ptr, ptr %exponent, align 8
  call void @BN_free(ptr noundef %9) #7
  %10 = load ptr, ptr %modulo, align 8
  call void @BN_free(ptr noundef %10) #7
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_consttime(i32 noundef %i) #1 {
entry:
  %base = alloca ptr, align 8
  %exponent = alloca ptr, align 8
  %modulo = alloca ptr, align 8
  %idxprom = sext i32 %i to i64
  store ptr null, ptr %base, align 8
  store ptr null, ptr %exponent, align 8
  store ptr null, ptr %modulo, align 8
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3102, ptr noundef nonnull @.str.566, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %call3 = call i32 @BN_dec2bn(ptr noundef nonnull %base, ptr noundef %0) #7
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3103, ptr noundef nonnull @.str.567, i32 noundef %conv) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %exp = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %idxprom, i32 1
  %1 = load ptr, ptr %exp, align 8
  %call7 = call i32 @BN_dec2bn(ptr noundef nonnull %exponent, ptr noundef %1) #7
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3104, ptr noundef nonnull @.str.568, i32 noundef %conv9) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %mod = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %idxprom, i32 2
  %2 = load ptr, ptr %mod, align 16
  %call13 = call i32 @BN_dec2bn(ptr noundef nonnull %modulo, ptr noundef %2) #7
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3105, ptr noundef nonnull @.str.569, i32 noundef %conv15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false12
  %3 = load ptr, ptr %base, align 8
  call void @BN_set_flags(ptr noundef %3, i32 noundef 4) #7
  %4 = load ptr, ptr %exponent, align 8
  call void @BN_set_flags(ptr noundef %4, i32 noundef 4) #7
  %5 = load ptr, ptr %modulo, align 8
  call void @BN_set_flags(ptr noundef %5, i32 noundef 4) #7
  %6 = load ptr, ptr %base, align 8
  %7 = load ptr, ptr %exponent, align 8
  %8 = load ptr, ptr %modulo, align 8
  %9 = load ptr, ptr @ctx, align 8
  %call18 = call i32 @BN_mod_exp(ptr noundef %call, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #7
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3112, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.123, i32 noundef %call18, i32 noundef 1) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end
  %call23 = call ptr @BN_bn2dec(ptr noundef %call) #7
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3115, ptr noundef nonnull @.str.571, ptr noundef %call23) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23) #8
  %res29 = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %idxprom, i32 3
  %10 = load ptr, ptr %res29, align 8
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %call32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 3118, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.572, ptr noundef %call23, i64 noundef %call28, ptr noundef %10, i64 noundef %call31) #7
  %tobool33.not = icmp ne i32 %call32, 0
  %spec.select = zext i1 %tobool33.not to i32
  br label %err

err:                                              ; preds = %if.end27, %if.end22, %if.end, %entry, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false12
  %res.0 = phi i32 [ 0, %if.end22 ], [ 0, %if.end ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end27 ]
  %s.0 = phi ptr [ %call23, %if.end22 ], [ null, %if.end ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call23, %if.end27 ]
  call void @CRYPTO_free(ptr noundef %s.0, ptr noundef nonnull @.str.17, i32 noundef 3124) #7
  call void @BN_free(ptr noundef %call) #7
  %11 = load ptr, ptr %base, align 8
  call void @BN_free(ptr noundef %11) #7
  %12 = load ptr, ptr %exponent, align 8
  call void @BN_free(ptr noundef %12) #7
  %13 = load ptr, ptr %modulo, align 8
  call void @BN_free(ptr noundef %13) #7
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp2_mont() #1 {
entry:
  %call = tail call ptr @BN_new() #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3143, ptr noundef nonnull @.str.601, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3144, ptr noundef nonnull @.str.602, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3145, ptr noundef nonnull @.str.603, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3146, ptr noundef nonnull @.str.604, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3147, ptr noundef nonnull @.str.605, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_new() #7
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3148, ptr noundef nonnull @.str.606, ptr noundef %call18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false17
  %call21 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 1) #7
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3151, ptr noundef nonnull @.str.607, i32 noundef %conv) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end
  %call25 = tail call i32 @BN_set_word(ptr noundef %call6, i64 noundef 1) #7
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3152, ptr noundef nonnull @.str.608, i32 noundef %conv27) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %call31 = tail call i32 @BN_set_word(ptr noundef %call10, i64 noundef 1) #7
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3153, ptr noundef nonnull @.str.609, i32 noundef %conv33) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %call37 = tail call i32 @BN_set_word(ptr noundef %call14, i64 noundef 1) #7
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3154, ptr noundef nonnull @.str.610, i32 noundef %conv39) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %lor.lhs.false36
  tail call void @BN_zero_ex(ptr noundef %call18) #7
  %0 = load ptr, ptr @ctx, align 8
  %call44 = tail call i32 @BN_mod_exp2_mont(ptr noundef %call, ptr noundef %call2, ptr noundef %call6, ptr noundef %call10, ptr noundef %call14, ptr noundef %call18, ptr noundef %0, ptr noundef null) #7
  %call45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3161, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.69, i32 noundef %call44, i32 noundef 0) #7
  %tobool46.not = icmp ne i32 %call45, 0
  %spec.select = zext i1 %tobool46.not to i32
  br label %err

err:                                              ; preds = %if.end43, %if.end, %lor.lhs.false24, %lor.lhs.false30, %lor.lhs.false36, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17
  %res.0 = phi i32 [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false24 ], [ 0, %if.end ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end43 ]
  %exp_a1.0 = phi ptr [ %call2, %lor.lhs.false36 ], [ %call2, %lor.lhs.false30 ], [ %call2, %lor.lhs.false24 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %if.end43 ]
  %exp_p1.0 = phi ptr [ %call6, %lor.lhs.false36 ], [ %call6, %lor.lhs.false30 ], [ %call6, %lor.lhs.false24 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %if.end43 ]
  %exp_a2.0 = phi ptr [ %call10, %lor.lhs.false36 ], [ %call10, %lor.lhs.false30 ], [ %call10, %lor.lhs.false24 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %if.end43 ]
  %exp_p2.0 = phi ptr [ %call14, %lor.lhs.false36 ], [ %call14, %lor.lhs.false30 ], [ %call14, %lor.lhs.false24 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %if.end43 ]
  %exp_m.0 = phi ptr [ %call18, %lor.lhs.false36 ], [ %call18, %lor.lhs.false30 ], [ %call18, %lor.lhs.false24 ], [ %call18, %if.end ], [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call18, %if.end43 ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %exp_a1.0) #7
  tail call void @BN_free(ptr noundef %exp_p1.0) #7
  tail call void @BN_free(ptr noundef %exp_a2.0) #7
  tail call void @BN_free(ptr noundef %exp_p2.0) #7
  tail call void @BN_free(ptr noundef %exp_m.0) #7
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_range() #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %test_rand_range_single.exit
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %test_rand_range_single.exit ]
  %n_success.04 = phi i32 [ 0, %entry ], [ %add, %test_rand_range_single.exit ]
  %arrayidx.i = getelementptr inbounds [37 x %struct.anon.0], ptr @rand_range_cases, i64 0, i64 %i.05
  %0 = load i32, ptr %arrayidx.i, align 16
  %iterations3.i = getelementptr inbounds [37 x %struct.anon.0], ptr @rand_range_cases, i64 0, i64 %i.05, i32 1
  %1 = load i32, ptr %iterations3.i, align 4
  %critical5.i = getelementptr inbounds [37 x %struct.anon.0], ptr @rand_range_cases, i64 0, i64 %i.05, i32 2
  %2 = load double, ptr %critical5.i, align 8
  %conv.i = uitofp i32 %1 to double
  %conv6.i = uitofp i32 %0 to double
  %div.i = fdiv double %conv.i, %conv6.i
  %conv7.i = zext i32 %0 to i64
  %mul.i = shl nuw nsw i64 %conv7.i, 3
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul.i, ptr noundef nonnull @.str.17, i32 noundef 2358) #7
  %call8.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2358, ptr noundef nonnull @.str.615, ptr noundef %call.i) #7
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %test_rand_range_single.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %call9.i = tail call ptr @BN_new() #7
  %call10.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2359, ptr noundef nonnull @.str.616, ptr noundef %call9.i) #7
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %test_rand_range_single.exit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i
  %call13.i = tail call ptr @BN_new() #7
  %call14.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2360, ptr noundef nonnull @.str.617, ptr noundef %call13.i) #7
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %test_rand_range_single.exit, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false12.i
  %call18.i = tail call i32 @BN_set_word(ptr noundef %call9.i, i64 noundef %conv7.i) #7
  %cmp.i = icmp ne i32 %call18.i, 0
  %conv19.i = zext i1 %cmp.i to i32
  %call20.i = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2361, ptr noundef nonnull @.str.618, i32 noundef %conv19.i) #7
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %test_rand_range_single.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %lor.lhs.false16.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  br label %for.body.i

for.body41.preheader.i:                           ; preds = %if.end35.i
  %umax35.i = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %wide.trip.count.i = zext i32 %umax35.i to i64
  br label %for.body41.i

for.body.i:                                       ; preds = %if.end35.i, %for.body.preheader.i
  %i.030.i = phi i32 [ %inc37.i, %if.end35.i ], [ 0, %for.body.preheader.i ]
  %call24.i = tail call i32 @BN_rand_range(ptr noundef %call13.i, ptr noundef %call9.i) #7
  %cmp25.i = icmp ne i32 %call24.i, 0
  %conv26.i = zext i1 %cmp25.i to i32
  %call27.i = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2364, ptr noundef nonnull @.str.619, i32 noundef %conv26.i) #7
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %test_rand_range_single.exit, label %lor.lhs.false29.i

lor.lhs.false29.i:                                ; preds = %for.body.i
  %call30.i = tail call i64 @BN_get_word(ptr noundef %call13.i) #7
  %conv31.i = trunc i64 %call30.i to i32
  %call32.i = tail call i32 @test_uint_lt(ptr noundef nonnull @.str.17, i32 noundef 2365, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621, i32 noundef %conv31.i, i32 noundef %0) #7
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %test_rand_range_single.exit, label %if.end35.i

if.end35.i:                                       ; preds = %lor.lhs.false29.i
  %idxprom.i = and i64 %call30.i, 4294967295
  %arrayidx36.i = getelementptr inbounds i64, ptr %call.i, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx36.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %arrayidx36.i, align 8
  %inc37.i = add nuw i32 %i.030.i, 1
  %exitcond.not.i = icmp eq i32 %inc37.i, %umax.i
  br i1 %exitcond.not.i, label %for.body41.preheader.i, label %for.body.i, !llvm.loop !37

for.body41.i:                                     ; preds = %for.body41.i, %for.body41.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body41.preheader.i ], [ %indvars.iv.next.i, %for.body41.i ]
  %sum.033.i = phi double [ 0.000000e+00, %for.body41.preheader.i ], [ %5, %for.body41.i ]
  %arrayidx43.i = getelementptr inbounds i64, ptr %call.i, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx43.i, align 8
  %conv44.i = uitofp i64 %4 to double
  %sub.i = fsub double %conv44.i, %div.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %sum.033.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %for.end48.i, label %for.body41.i, !llvm.loop !38

for.end48.i:                                      ; preds = %for.body41.i
  %div49.i = fdiv double %5, %div.i
  %cmp50.i = fcmp ogt double %div49.i, %2
  br i1 %cmp50.i, label %if.then52.i, label %test_rand_range_single.exit

if.then52.i:                                      ; preds = %for.end48.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.17, i32 noundef 2377, ptr noundef nonnull @.str.622, double noundef %div49.i, double noundef %2) #7
  %add.i = add nuw nsw i64 %i.05, 1
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.623, i64 noundef %add.i, i32 noundef %0, i32 noundef %1) #7
  br label %test_rand_range_single.exit

test_rand_range_single.exit:                      ; preds = %for.body.i, %lor.lhs.false29.i, %for.body, %lor.lhs.false.i, %lor.lhs.false12.i, %lor.lhs.false16.i, %for.end48.i, %if.then52.i
  %val.0.i = phi ptr [ %call13.i, %if.then52.i ], [ %call13.i, %lor.lhs.false16.i ], [ %call13.i, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i ], [ null, %for.body ], [ %call13.i, %for.end48.i ], [ %call13.i, %lor.lhs.false29.i ], [ %call13.i, %for.body.i ]
  %rng.0.i = phi ptr [ %call9.i, %if.then52.i ], [ %call9.i, %lor.lhs.false16.i ], [ %call9.i, %lor.lhs.false12.i ], [ %call9.i, %lor.lhs.false.i ], [ null, %for.body ], [ %call9.i, %for.end48.i ], [ %call9.i, %lor.lhs.false29.i ], [ %call9.i, %for.body.i ]
  %res.0.i = phi i32 [ 0, %if.then52.i ], [ 0, %lor.lhs.false16.i ], [ 0, %lor.lhs.false12.i ], [ 0, %lor.lhs.false.i ], [ 0, %for.body ], [ 1, %for.end48.i ], [ 0, %lor.lhs.false29.i ], [ 0, %for.body.i ]
  tail call void @BN_free(ptr noundef %rng.0.i) #7
  tail call void @BN_free(ptr noundef %val.0.i) #7
  tail call void @CRYPTO_free(ptr noundef %call.i, ptr noundef nonnull @.str.17, i32 noundef 2387) #7
  %add = add nuw nsw i32 %res.0.i, %n_success.04
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 37
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %test_rand_range_single.exit
  %call1 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.17, i32 noundef 2398, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.613, i32 noundef %add, i32 noundef 29) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %for.end
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.614) #7
  br label %return

return:                                           ; preds = %for.end, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_file_tests(i32 noundef %i) #1 {
entry:
  %conv = sext i32 %i to i64
  %call = tail call ptr @test_get_argument(i64 noundef %conv) #7
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 6544, ptr noundef nonnull @.str.17, i32 noundef 3317) #7
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3317, ptr noundef nonnull @.str.624, ptr noundef %call1) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @test_start_file(ptr noundef %call1, ptr noundef %call) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %fp = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 1
  %0 = load ptr, ptr %fp, align 8
  %call717 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %1 = and i64 %call717, 4294967295
  %tobool9.not18 = icmp eq i64 %1, 0
  br i1 %tobool9.not18, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %numpairs = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 7
  %pairs.i.i = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 8
  %start.i = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 3
  %errors = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 4
  %numtests = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 5
  br label %land.rhs

if.then5:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.17, i32 noundef 3320) #7
  br label %return

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %call10 = tail call i32 @test_readstanza(ptr noundef nonnull %call1) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %2 = load i32, ptr %numpairs, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %while.cond.backedge, label %if.end14

if.end14:                                         ; preds = %while.body
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %for.body.i, label %for.end.i

for.bodythread-pre-split.i:                       ; preds = %for.inc.i
  %dec.i = add nsw i32 %dec14.i, -1
  %incdec.ptr.i = getelementptr inbounds %struct.filetest_st, ptr %tp.013.i, i64 1
  %.pr.i = load i32, ptr %numpairs, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.end14, %for.bodythread-pre-split.i
  %4 = phi i32 [ %.pr.i, %for.bodythread-pre-split.i ], [ %2, %if.end14 ]
  %dec14.i = phi i32 [ %dec.i, %for.bodythread-pre-split.i ], [ 11, %if.end14 ]
  %tp.013.i = phi ptr [ %incdec.ptr.i, %for.bodythread-pre-split.i ], [ @file_test_run.filetests, %if.end14 ]
  %5 = load ptr, ptr %tp.013.i, align 8
  %cmp6.i.i = icmp sgt i32 %4, 0
  br i1 %cmp6.i.i, label %for.body.i.i, label %for.inc.i

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %dec8.in.i.i = phi i32 [ %dec8.i.i, %for.inc.i.i ], [ %4, %for.body.i ]
  %pp.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %pairs.i.i, %for.body.i ]
  %6 = load ptr, ptr %pp.07.i.i, align 8
  %call.i.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef %5) #7
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %findattr.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %dec8.i.i = add nsw i32 %dec8.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds %struct.pair_st, ptr %pp.07.i.i, i64 1
  %cmp.i.i = icmp sgt i32 %dec8.in.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %for.inc.i, !llvm.loop !40

findattr.exit.i:                                  ; preds = %for.body.i.i
  %value.i.i = getelementptr inbounds %struct.pair_st, ptr %pp.07.i.i, i64 0, i32 1
  %7 = load ptr, ptr %value.i.i, align 8
  %cmp1.not.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %findattr.exit.i
  %func.i = getelementptr inbounds %struct.filetest_st, ptr %tp.013.i, i64 0, i32 1
  %8 = load ptr, ptr %func.i, align 8
  %call2.i = tail call i32 %8(ptr noundef %call1) #7
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end18

if.then3.i:                                       ; preds = %if.then.i
  %9 = load ptr, ptr %call1, align 8
  %10 = load i32, ptr %start.i, align 4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.17, i32 noundef 3301, ptr noundef nonnull @.str.637, ptr noundef %9, i32 noundef %10, ptr noundef %5) #7
  br label %if.then17

for.inc.i:                                        ; preds = %for.inc.i.i, %findattr.exit.i, %for.body.i
  %cmp.not.i = icmp eq i32 %dec14.i, 0
  br i1 %cmp.not.i, label %for.end.i, label %for.bodythread-pre-split.i, !llvm.loop !41

for.end.i:                                        ; preds = %for.inc.i, %if.end14
  %11 = load ptr, ptr %call1, align 8
  %12 = load i32, ptr %start.i, align 4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.17, i32 noundef 3307, ptr noundef nonnull @.str.638, ptr noundef %11, i32 noundef %12) #7
  br label %if.then17

if.then17:                                        ; preds = %if.then3.i, %for.end.i
  %13 = load i32, ptr %errors, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %errors, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then.i, %if.then17
  %14 = load i32, ptr %numtests, align 4
  %inc19 = add nsw i32 %14, 1
  store i32 %inc19, ptr %numtests, align 4
  tail call void @test_clearstanza(ptr noundef %call1) #7
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end18, %while.body
  %15 = load ptr, ptr %fp, align 8
  %call7 = tail call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %16 = and i64 %call7, 4294967295
  %tobool9.not = icmp eq i64 %16, 0
  br i1 %tobool9.not, label %land.rhs, label %while.end, !llvm.loop !43

while.end:                                        ; preds = %land.rhs, %while.cond.backedge, %while.cond.preheader
  %call20 = tail call i32 @test_end_file(ptr noundef nonnull %call1) #7
  %errors21 = getelementptr inbounds %struct.stanza_st, ptr %call1, i64 0, i32 4
  %17 = load i32, ptr %errors21, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.17, i32 noundef 3335) #7
  %cmp22 = icmp eq i32 %17, 0
  %conv23 = zext i1 %cmp22 to i32
  br label %return

return:                                           ; preds = %entry, %while.end, %if.then5
  %retval.0 = phi i32 [ %conv23, %while.end ], [ 0, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @ctx, align 8
  tail call void @BN_CTX_free(ptr noundef %0) #7
  ret void
}

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_bntest_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_eq_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_RECP_CTX_new() local_unnamed_addr #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_RECP_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_div_recp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_RECP_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp_recp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #2

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_eq_one(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_bigBN(ptr noundef %out, ptr noundef %bn_strings) unnamed_addr #1 {
entry:
  %call = tail call ptr @glue_strings(ptr noundef %bn_strings, ptr noundef null) #7
  %call1 = tail call i32 @BN_hex2bn(ptr noundef %out, ptr noundef %call) #7
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.17, i32 noundef 77) #7
  ret i32 %call1
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @glue_strings(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #2

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_BN_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_le_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_ge_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_even(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_gt_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_ne_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_abs_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_BN_lt_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_odd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_signed_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_lebin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_signed_lebin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2mpi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BN_mpi2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_signed_bn2bin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_signed_bn2lebin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp_mont_word(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_swap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @equalBN(ptr noundef %op, ptr noundef %expected, ptr noundef %actual) unnamed_addr #1 {
entry:
  %call = tail call i32 @BN_cmp(ptr noundef %expected, ptr noundef %actual) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef %op) #7
  %call1 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %expected, ptr noundef %actual) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BN_CTX_secure_new() local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #2

declare i32 @BN_GF2m_arr2poly(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_GF2m_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_GF2m_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_GF2m_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_GF2m_mod_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_GF2m_mod_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_GF2m_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_GF2m_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_GF2m_mod_solve_quad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #2

declare i32 @BN_are_coprime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_uint_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BN_get_word(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_start_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_readstanza(ptr noundef) local_unnamed_addr #2

declare void @test_clearstanza(ptr noundef) local_unnamed_addr #2

declare i32 @test_end_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @file_sum(ptr nocapture noundef readonly %s) #1 {
entry:
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1221, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.642)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1222, ptr noundef nonnull @.str.641, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.625)
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1223, ptr noundef nonnull @.str.643, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1224, ptr noundef nonnull @.str.644, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %call13 = tail call i32 @BN_add(ptr noundef %call10, ptr noundef %call, ptr noundef %call2) #7
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1227, ptr noundef nonnull @.str.645, i32 noundef %conv) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  %call.i = tail call i32 @BN_cmp(ptr noundef %call6, ptr noundef %call10) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.lhs.false19, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %lor.lhs.false16
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.646) #7
  %call1.i = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call6, ptr noundef %call10) #7
  br label %err

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = tail call i32 @BN_sub(ptr noundef %call10, ptr noundef %call6, ptr noundef %call) #7
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1229, ptr noundef nonnull @.str.647, i32 noundef %conv22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %call.i135 = tail call i32 @BN_cmp(ptr noundef %call2, ptr noundef %call10) #7
  %cmp.i136 = icmp eq i32 %call.i135, 0
  br i1 %cmp.i136, label %lor.lhs.false28, label %equalBN.exit140.thread

equalBN.exit140.thread:                           ; preds = %lor.lhs.false25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.648) #7
  %call1.i138 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call2, ptr noundef %call10) #7
  br label %err

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call29 = tail call i32 @BN_sub(ptr noundef %call10, ptr noundef %call6, ptr noundef %call2) #7
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1231, ptr noundef nonnull @.str.649, i32 noundef %conv31) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %call35 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.650, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false34
  %call39 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call) #7
  %cmp40 = icmp ne ptr %call39, null
  %conv41 = zext i1 %cmp40 to i32
  %call42 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1240, ptr noundef nonnull @.str.651, i32 noundef %conv41) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end38
  %call45 = tail call i32 @BN_add(ptr noundef %call10, ptr noundef %call10, ptr noundef %call2) #7
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1241, ptr noundef nonnull @.str.652, i32 noundef %conv47) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false44
  %call51 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.653, ptr noundef %call6, ptr noundef %call10), !range !16
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %call54 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call2) #7
  %cmp55 = icmp ne ptr %call54, null
  %conv56 = zext i1 %cmp55 to i32
  %call57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1243, ptr noundef nonnull @.str.654, i32 noundef %conv56) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false53
  %call60 = tail call i32 @BN_add(ptr noundef %call10, ptr noundef %call, ptr noundef %call10) #7
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1244, ptr noundef nonnull @.str.655, i32 noundef %conv62) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false59
  %call66 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.656, ptr noundef %call6, ptr noundef %call10), !range !16
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %call69 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call6) #7
  %cmp70 = icmp ne ptr %call69, null
  %conv71 = zext i1 %cmp70 to i32
  %call72 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1246, ptr noundef nonnull @.str.657, i32 noundef %conv71) #7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %call75 = tail call i32 @BN_sub(ptr noundef %call10, ptr noundef %call10, ptr noundef %call) #7
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1247, ptr noundef nonnull @.str.658, i32 noundef %conv77) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %call81 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.659, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %call84 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call) #7
  %cmp85 = icmp ne ptr %call84, null
  %conv86 = zext i1 %cmp85 to i32
  %call87 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1249, ptr noundef nonnull @.str.651, i32 noundef %conv86) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false83
  %call90 = tail call i32 @BN_sub(ptr noundef %call10, ptr noundef %call6, ptr noundef %call10) #7
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1250, ptr noundef nonnull @.str.660, i32 noundef %conv92) #7
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false89
  %call96 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.661, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %call99 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call6) #7
  %cmp100 = icmp ne ptr %call99, null
  %conv101 = zext i1 %cmp100 to i32
  %call102 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1252, ptr noundef nonnull @.str.657, i32 noundef %conv101) #7
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false98
  %call105 = tail call i32 @BN_sub(ptr noundef %call10, ptr noundef %call10, ptr noundef %call2) #7
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1253, ptr noundef nonnull @.str.662, i32 noundef %conv107) #7
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %err, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false104
  %call111 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.663, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false110
  %call114 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call2) #7
  %cmp115 = icmp ne ptr %call114, null
  %conv116 = zext i1 %cmp115 to i32
  %call117 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1255, ptr noundef nonnull @.str.654, i32 noundef %conv116) #7
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %call120 = tail call i32 @BN_sub(ptr noundef %call10, ptr noundef %call6, ptr noundef %call10) #7
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1256, ptr noundef nonnull @.str.660, i32 noundef %conv122) #7
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %err, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %lor.lhs.false119
  %call126 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.664, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %err, label %if.end129

if.end129:                                        ; preds = %lor.lhs.false125
  %call130 = tail call i32 @BN_is_negative(ptr noundef %call) #7
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %land.lhs.true, label %if.end258

land.lhs.true:                                    ; preds = %if.end129
  %call132 = tail call i32 @BN_is_negative(ptr noundef %call2) #7
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %land.lhs.true134, label %if.end258

land.lhs.true134:                                 ; preds = %land.lhs.true
  %call135 = tail call i32 @BN_cmp(ptr noundef %call, ptr noundef %call2) #7
  %cmp136 = icmp sgt i32 %call135, -1
  br i1 %cmp136, label %if.then138, label %if.end258

if.then138:                                       ; preds = %land.lhs.true134
  %call139 = tail call i32 @BN_uadd(ptr noundef %call10, ptr noundef %call, ptr noundef %call2) #7
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1267, ptr noundef nonnull @.str.665, i32 noundef %conv141) #7
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %err, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %if.then138
  %call145 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.666, ptr noundef %call6, ptr noundef %call10), !range !16
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false144
  %call148 = tail call i32 @BN_usub(ptr noundef %call10, ptr noundef %call6, ptr noundef %call) #7
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1269, ptr noundef nonnull @.str.667, i32 noundef %conv150) #7
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %err, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %call154 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.668, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false153
  %call157 = tail call i32 @BN_usub(ptr noundef %call10, ptr noundef %call6, ptr noundef %call2) #7
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1271, ptr noundef nonnull @.str.669, i32 noundef %conv159) #7
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %err, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %lor.lhs.false156
  %call163 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.670, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %if.end166

if.end166:                                        ; preds = %lor.lhs.false162
  %call167 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call) #7
  %cmp168 = icmp ne ptr %call167, null
  %conv169 = zext i1 %cmp168 to i32
  %call170 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1280, ptr noundef nonnull @.str.651, i32 noundef %conv169) #7
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %if.end166
  %call173 = tail call i32 @BN_uadd(ptr noundef %call10, ptr noundef %call10, ptr noundef %call2) #7
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1281, ptr noundef nonnull @.str.671, i32 noundef %conv175) #7
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %err, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %call179 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.672, ptr noundef %call6, ptr noundef %call10), !range !16
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %call182 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call2) #7
  %cmp183 = icmp ne ptr %call182, null
  %conv184 = zext i1 %cmp183 to i32
  %call185 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1283, ptr noundef nonnull @.str.654, i32 noundef %conv184) #7
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %err, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %lor.lhs.false181
  %call188 = tail call i32 @BN_uadd(ptr noundef %call10, ptr noundef %call, ptr noundef %call10) #7
  %cmp189 = icmp ne i32 %call188, 0
  %conv190 = zext i1 %cmp189 to i32
  %call191 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1284, ptr noundef nonnull @.str.673, i32 noundef %conv190) #7
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %err, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %lor.lhs.false187
  %call194 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.674, ptr noundef %call6, ptr noundef %call10), !range !16
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %err, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false193
  %call197 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call6) #7
  %cmp198 = icmp ne ptr %call197, null
  %conv199 = zext i1 %cmp198 to i32
  %call200 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1286, ptr noundef nonnull @.str.657, i32 noundef %conv199) #7
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %err, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %lor.lhs.false196
  %call203 = tail call i32 @BN_usub(ptr noundef %call10, ptr noundef %call10, ptr noundef %call) #7
  %cmp204 = icmp ne i32 %call203, 0
  %conv205 = zext i1 %cmp204 to i32
  %call206 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1287, ptr noundef nonnull @.str.675, i32 noundef %conv205) #7
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %err, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %lor.lhs.false202
  %call209 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.676, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %err, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %lor.lhs.false208
  %call212 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call) #7
  %cmp213 = icmp ne ptr %call212, null
  %conv214 = zext i1 %cmp213 to i32
  %call215 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1289, ptr noundef nonnull @.str.651, i32 noundef %conv214) #7
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %err, label %lor.lhs.false217

lor.lhs.false217:                                 ; preds = %lor.lhs.false211
  %call218 = tail call i32 @BN_usub(ptr noundef %call10, ptr noundef %call6, ptr noundef %call10) #7
  %cmp219 = icmp ne i32 %call218, 0
  %conv220 = zext i1 %cmp219 to i32
  %call221 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1290, ptr noundef nonnull @.str.677, i32 noundef %conv220) #7
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %err, label %lor.lhs.false223

lor.lhs.false223:                                 ; preds = %lor.lhs.false217
  %call224 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.678, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %err, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %lor.lhs.false223
  %call227 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call6) #7
  %cmp228 = icmp ne ptr %call227, null
  %conv229 = zext i1 %cmp228 to i32
  %call230 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1292, ptr noundef nonnull @.str.657, i32 noundef %conv229) #7
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %err, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %lor.lhs.false226
  %call233 = tail call i32 @BN_usub(ptr noundef %call10, ptr noundef %call10, ptr noundef %call2) #7
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1293, ptr noundef nonnull @.str.679, i32 noundef %conv235) #7
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %err, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %lor.lhs.false232
  %call239 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.680, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %err, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %lor.lhs.false238
  %call242 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call2) #7
  %cmp243 = icmp ne ptr %call242, null
  %conv244 = zext i1 %cmp243 to i32
  %call245 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1295, ptr noundef nonnull @.str.654, i32 noundef %conv244) #7
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %err, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %lor.lhs.false241
  %call248 = tail call i32 @BN_usub(ptr noundef %call10, ptr noundef %call6, ptr noundef %call10) #7
  %cmp249 = icmp ne i32 %call248, 0
  %conv250 = zext i1 %cmp249 to i32
  %call251 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1296, ptr noundef nonnull @.str.677, i32 noundef %conv250) #7
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %err, label %lor.lhs.false253

lor.lhs.false253:                                 ; preds = %lor.lhs.false247
  %call254 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.681, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %err, label %if.end258

if.end258:                                        ; preds = %lor.lhs.false253, %land.lhs.true134, %land.lhs.true, %if.end129
  %call259 = tail call i64 @BN_get_word(ptr noundef %call2) #7
  %call260 = tail call i32 @BN_is_negative(ptr noundef %call2) #7
  %tobool261 = icmp eq i32 %call260, 0
  %cmp263 = icmp ne i64 %call259, -1
  %or.cond = select i1 %tobool261, i1 %cmp263, i1 false
  br i1 %or.cond, label %if.then265, label %if.end297

if.then265:                                       ; preds = %if.end258
  %call266 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call) #7
  %cmp267 = icmp ne ptr %call266, null
  %conv268 = zext i1 %cmp267 to i32
  %call269 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1306, ptr noundef nonnull @.str.651, i32 noundef %conv268) #7
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %err, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %if.then265
  %call272 = tail call i32 @BN_add_word(ptr noundef %call10, i64 noundef %call259) #7
  %cmp273 = icmp ne i32 %call272, 0
  %conv274 = zext i1 %cmp273 to i32
  %call275 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1307, ptr noundef nonnull @.str.682, i32 noundef %conv274) #7
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %err, label %lor.lhs.false277

lor.lhs.false277:                                 ; preds = %lor.lhs.false271
  %call278 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.683, ptr noundef %call6, ptr noundef %call10), !range !16
  %tobool279.not = icmp eq i32 %call278, 0
  br i1 %tobool279.not, label %err, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %lor.lhs.false277
  %call281 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %call6) #7
  %cmp282 = icmp ne ptr %call281, null
  %conv283 = zext i1 %cmp282 to i32
  %call284 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1309, ptr noundef nonnull @.str.657, i32 noundef %conv283) #7
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %err, label %lor.lhs.false286

lor.lhs.false286:                                 ; preds = %lor.lhs.false280
  %call287 = tail call i32 @BN_sub_word(ptr noundef %call10, i64 noundef %call259) #7
  %cmp288 = icmp ne i32 %call287, 0
  %conv289 = zext i1 %cmp288 to i32
  %call290 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1310, ptr noundef nonnull @.str.684, i32 noundef %conv289) #7
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %err, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %lor.lhs.false286
  %call293 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.685, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool294.not = icmp eq i32 %call293, 0
  br i1 %tobool294.not, label %err, label %if.end297

if.end297:                                        ; preds = %lor.lhs.false292, %if.end258
  br label %err

err:                                              ; preds = %equalBN.exit140.thread, %equalBN.exit.thread, %if.then265, %lor.lhs.false271, %lor.lhs.false277, %lor.lhs.false280, %lor.lhs.false286, %lor.lhs.false292, %if.end166, %lor.lhs.false172, %lor.lhs.false178, %lor.lhs.false181, %lor.lhs.false187, %lor.lhs.false193, %lor.lhs.false196, %lor.lhs.false202, %lor.lhs.false208, %lor.lhs.false211, %lor.lhs.false217, %lor.lhs.false223, %lor.lhs.false226, %lor.lhs.false232, %lor.lhs.false238, %lor.lhs.false241, %lor.lhs.false247, %lor.lhs.false253, %if.then138, %lor.lhs.false144, %lor.lhs.false147, %lor.lhs.false153, %lor.lhs.false156, %lor.lhs.false162, %if.end38, %lor.lhs.false44, %lor.lhs.false50, %lor.lhs.false53, %lor.lhs.false59, %lor.lhs.false65, %lor.lhs.false68, %lor.lhs.false74, %lor.lhs.false80, %lor.lhs.false83, %lor.lhs.false89, %lor.lhs.false95, %lor.lhs.false98, %lor.lhs.false104, %lor.lhs.false110, %lor.lhs.false113, %lor.lhs.false119, %lor.lhs.false125, %if.end, %lor.lhs.false19, %lor.lhs.false28, %lor.lhs.false34, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %if.end297
  %b.0 = phi ptr [ %call2, %if.end297 ], [ %call2, %lor.lhs.false292 ], [ %call2, %lor.lhs.false286 ], [ %call2, %lor.lhs.false280 ], [ %call2, %lor.lhs.false277 ], [ %call2, %lor.lhs.false271 ], [ %call2, %if.then265 ], [ %call2, %lor.lhs.false253 ], [ %call2, %lor.lhs.false247 ], [ %call2, %lor.lhs.false241 ], [ %call2, %lor.lhs.false238 ], [ %call2, %lor.lhs.false232 ], [ %call2, %lor.lhs.false226 ], [ %call2, %lor.lhs.false223 ], [ %call2, %lor.lhs.false217 ], [ %call2, %lor.lhs.false211 ], [ %call2, %lor.lhs.false208 ], [ %call2, %lor.lhs.false202 ], [ %call2, %lor.lhs.false196 ], [ %call2, %lor.lhs.false193 ], [ %call2, %lor.lhs.false187 ], [ %call2, %lor.lhs.false181 ], [ %call2, %lor.lhs.false178 ], [ %call2, %lor.lhs.false172 ], [ %call2, %if.end166 ], [ %call2, %lor.lhs.false162 ], [ %call2, %lor.lhs.false156 ], [ %call2, %lor.lhs.false153 ], [ %call2, %lor.lhs.false147 ], [ %call2, %lor.lhs.false144 ], [ %call2, %if.then138 ], [ %call2, %lor.lhs.false125 ], [ %call2, %lor.lhs.false119 ], [ %call2, %lor.lhs.false113 ], [ %call2, %lor.lhs.false110 ], [ %call2, %lor.lhs.false104 ], [ %call2, %lor.lhs.false98 ], [ %call2, %lor.lhs.false95 ], [ %call2, %lor.lhs.false89 ], [ %call2, %lor.lhs.false83 ], [ %call2, %lor.lhs.false80 ], [ %call2, %lor.lhs.false74 ], [ %call2, %lor.lhs.false68 ], [ %call2, %lor.lhs.false65 ], [ %call2, %lor.lhs.false59 ], [ %call2, %lor.lhs.false53 ], [ %call2, %lor.lhs.false50 ], [ %call2, %lor.lhs.false44 ], [ %call2, %if.end38 ], [ %call2, %lor.lhs.false34 ], [ %call2, %lor.lhs.false28 ], [ %call2, %lor.lhs.false19 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %equalBN.exit.thread ], [ %call2, %equalBN.exit140.thread ]
  %sum.0 = phi ptr [ %call6, %if.end297 ], [ %call6, %lor.lhs.false292 ], [ %call6, %lor.lhs.false286 ], [ %call6, %lor.lhs.false280 ], [ %call6, %lor.lhs.false277 ], [ %call6, %lor.lhs.false271 ], [ %call6, %if.then265 ], [ %call6, %lor.lhs.false253 ], [ %call6, %lor.lhs.false247 ], [ %call6, %lor.lhs.false241 ], [ %call6, %lor.lhs.false238 ], [ %call6, %lor.lhs.false232 ], [ %call6, %lor.lhs.false226 ], [ %call6, %lor.lhs.false223 ], [ %call6, %lor.lhs.false217 ], [ %call6, %lor.lhs.false211 ], [ %call6, %lor.lhs.false208 ], [ %call6, %lor.lhs.false202 ], [ %call6, %lor.lhs.false196 ], [ %call6, %lor.lhs.false193 ], [ %call6, %lor.lhs.false187 ], [ %call6, %lor.lhs.false181 ], [ %call6, %lor.lhs.false178 ], [ %call6, %lor.lhs.false172 ], [ %call6, %if.end166 ], [ %call6, %lor.lhs.false162 ], [ %call6, %lor.lhs.false156 ], [ %call6, %lor.lhs.false153 ], [ %call6, %lor.lhs.false147 ], [ %call6, %lor.lhs.false144 ], [ %call6, %if.then138 ], [ %call6, %lor.lhs.false125 ], [ %call6, %lor.lhs.false119 ], [ %call6, %lor.lhs.false113 ], [ %call6, %lor.lhs.false110 ], [ %call6, %lor.lhs.false104 ], [ %call6, %lor.lhs.false98 ], [ %call6, %lor.lhs.false95 ], [ %call6, %lor.lhs.false89 ], [ %call6, %lor.lhs.false83 ], [ %call6, %lor.lhs.false80 ], [ %call6, %lor.lhs.false74 ], [ %call6, %lor.lhs.false68 ], [ %call6, %lor.lhs.false65 ], [ %call6, %lor.lhs.false59 ], [ %call6, %lor.lhs.false53 ], [ %call6, %lor.lhs.false50 ], [ %call6, %lor.lhs.false44 ], [ %call6, %if.end38 ], [ %call6, %lor.lhs.false34 ], [ %call6, %lor.lhs.false28 ], [ %call6, %lor.lhs.false19 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %equalBN.exit.thread ], [ %call6, %equalBN.exit140.thread ]
  %ret.0 = phi ptr [ %call10, %if.end297 ], [ %call10, %lor.lhs.false292 ], [ %call10, %lor.lhs.false286 ], [ %call10, %lor.lhs.false280 ], [ %call10, %lor.lhs.false277 ], [ %call10, %lor.lhs.false271 ], [ %call10, %if.then265 ], [ %call10, %lor.lhs.false253 ], [ %call10, %lor.lhs.false247 ], [ %call10, %lor.lhs.false241 ], [ %call10, %lor.lhs.false238 ], [ %call10, %lor.lhs.false232 ], [ %call10, %lor.lhs.false226 ], [ %call10, %lor.lhs.false223 ], [ %call10, %lor.lhs.false217 ], [ %call10, %lor.lhs.false211 ], [ %call10, %lor.lhs.false208 ], [ %call10, %lor.lhs.false202 ], [ %call10, %lor.lhs.false196 ], [ %call10, %lor.lhs.false193 ], [ %call10, %lor.lhs.false187 ], [ %call10, %lor.lhs.false181 ], [ %call10, %lor.lhs.false178 ], [ %call10, %lor.lhs.false172 ], [ %call10, %if.end166 ], [ %call10, %lor.lhs.false162 ], [ %call10, %lor.lhs.false156 ], [ %call10, %lor.lhs.false153 ], [ %call10, %lor.lhs.false147 ], [ %call10, %lor.lhs.false144 ], [ %call10, %if.then138 ], [ %call10, %lor.lhs.false125 ], [ %call10, %lor.lhs.false119 ], [ %call10, %lor.lhs.false113 ], [ %call10, %lor.lhs.false110 ], [ %call10, %lor.lhs.false104 ], [ %call10, %lor.lhs.false98 ], [ %call10, %lor.lhs.false95 ], [ %call10, %lor.lhs.false89 ], [ %call10, %lor.lhs.false83 ], [ %call10, %lor.lhs.false80 ], [ %call10, %lor.lhs.false74 ], [ %call10, %lor.lhs.false68 ], [ %call10, %lor.lhs.false65 ], [ %call10, %lor.lhs.false59 ], [ %call10, %lor.lhs.false53 ], [ %call10, %lor.lhs.false50 ], [ %call10, %lor.lhs.false44 ], [ %call10, %if.end38 ], [ %call10, %lor.lhs.false34 ], [ %call10, %lor.lhs.false28 ], [ %call10, %lor.lhs.false19 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %equalBN.exit.thread ], [ %call10, %equalBN.exit140.thread ]
  %st.0 = phi i32 [ 1, %if.end297 ], [ 0, %lor.lhs.false292 ], [ 0, %lor.lhs.false286 ], [ 0, %lor.lhs.false280 ], [ 0, %lor.lhs.false277 ], [ 0, %lor.lhs.false271 ], [ 0, %if.then265 ], [ 0, %lor.lhs.false253 ], [ 0, %lor.lhs.false247 ], [ 0, %lor.lhs.false241 ], [ 0, %lor.lhs.false238 ], [ 0, %lor.lhs.false232 ], [ 0, %lor.lhs.false226 ], [ 0, %lor.lhs.false223 ], [ 0, %lor.lhs.false217 ], [ 0, %lor.lhs.false211 ], [ 0, %lor.lhs.false208 ], [ 0, %lor.lhs.false202 ], [ 0, %lor.lhs.false196 ], [ 0, %lor.lhs.false193 ], [ 0, %lor.lhs.false187 ], [ 0, %lor.lhs.false181 ], [ 0, %lor.lhs.false178 ], [ 0, %lor.lhs.false172 ], [ 0, %if.end166 ], [ 0, %lor.lhs.false162 ], [ 0, %lor.lhs.false156 ], [ 0, %lor.lhs.false153 ], [ 0, %lor.lhs.false147 ], [ 0, %lor.lhs.false144 ], [ 0, %if.then138 ], [ 0, %lor.lhs.false125 ], [ 0, %lor.lhs.false119 ], [ 0, %lor.lhs.false113 ], [ 0, %lor.lhs.false110 ], [ 0, %lor.lhs.false104 ], [ 0, %lor.lhs.false98 ], [ 0, %lor.lhs.false95 ], [ 0, %lor.lhs.false89 ], [ 0, %lor.lhs.false83 ], [ 0, %lor.lhs.false80 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false65 ], [ 0, %lor.lhs.false59 ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false44 ], [ 0, %if.end38 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false19 ], [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %equalBN.exit.thread ], [ 0, %equalBN.exit140.thread ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %sum.0) #7
  tail call void @BN_free(ptr noundef %ret.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_lshift1(ptr nocapture noundef readonly %s) #1 {
entry:
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1330, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.626)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1331, ptr noundef nonnull @.str.688, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1332, ptr noundef nonnull @.str.451, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1333, ptr noundef nonnull @.str.644, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1334, ptr noundef nonnull @.str.689, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_new() #7
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1335, ptr noundef nonnull @.str.690, ptr noundef %call18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false17
  tail call void @BN_zero_ex(ptr noundef %call6) #7
  %call21 = tail call i32 @BN_set_word(ptr noundef %call14, i64 noundef 2) #7
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1340, ptr noundef nonnull @.str.691, i32 noundef %conv) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end
  %call25 = tail call i32 @BN_add(ptr noundef %call10, ptr noundef %call, ptr noundef %call) #7
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1341, ptr noundef nonnull @.str.692, i32 noundef %conv27) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %call.i = tail call i32 @BN_cmp(ptr noundef %call2, ptr noundef %call10) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.lhs.false33, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %lor.lhs.false30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.693) #7
  %call1.i = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call2, ptr noundef %call10) #7
  br label %err

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %0 = load ptr, ptr @ctx, align 8
  %call34 = tail call i32 @BN_mul(ptr noundef %call10, ptr noundef %call, ptr noundef %call14, ptr noundef %0) #7
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1343, ptr noundef nonnull @.str.694, i32 noundef %conv36) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %call40 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.695, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %1 = load ptr, ptr @ctx, align 8
  %call43 = tail call i32 @BN_div(ptr noundef %call10, ptr noundef %call18, ptr noundef %call2, ptr noundef %call14, ptr noundef %1) #7
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1345, ptr noundef nonnull @.str.696, i32 noundef %conv45) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %call49 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.697, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %call52 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.698, ptr noundef %call6, ptr noundef %call18), !range !16
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %call55 = tail call i32 @BN_lshift1(ptr noundef %call10, ptr noundef %call) #7
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1348, ptr noundef nonnull @.str.699, i32 noundef %conv57) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false54
  %call61 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.700, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %call64 = tail call i32 @BN_rshift1(ptr noundef %call10, ptr noundef %call2) #7
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1350, ptr noundef nonnull @.str.701, i32 noundef %conv66) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false63
  %call70 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.702, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false69
  %call73 = tail call i32 @BN_rshift1(ptr noundef %call10, ptr noundef %call2) #7
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1352, ptr noundef nonnull @.str.701, i32 noundef %conv75) #7
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false72
  %call79 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.702, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %if.end82

if.end82:                                         ; preds = %lor.lhs.false78
  %call83 = tail call i32 @BN_set_bit(ptr noundef %call2, i32 noundef 0) #7
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1357, ptr noundef nonnull @.str.703, i32 noundef %conv85) #7
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end82
  %2 = load ptr, ptr @ctx, align 8
  %call89 = tail call i32 @BN_div(ptr noundef %call10, ptr noundef null, ptr noundef %call2, ptr noundef %call14, ptr noundef %2) #7
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1358, ptr noundef nonnull @.str.704, i32 noundef %conv91) #7
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %call95 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.705, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %call98 = tail call i32 @BN_rshift1(ptr noundef %call10, ptr noundef %call2) #7
  %cmp99 = icmp ne i32 %call98, 0
  %conv100 = zext i1 %cmp99 to i32
  %call101 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1360, ptr noundef nonnull @.str.701, i32 noundef %conv100) #7
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false97
  %call104 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.706, ptr noundef %call, ptr noundef %call10), !range !16
  br label %err

err:                                              ; preds = %equalBN.exit.thread, %lor.lhs.false103, %if.end82, %lor.lhs.false88, %lor.lhs.false94, %lor.lhs.false97, %if.end, %lor.lhs.false24, %lor.lhs.false33, %lor.lhs.false39, %lor.lhs.false42, %lor.lhs.false48, %lor.lhs.false51, %lor.lhs.false54, %lor.lhs.false60, %lor.lhs.false63, %lor.lhs.false69, %lor.lhs.false72, %lor.lhs.false78, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17
  %lshift1.0 = phi ptr [ %call2, %lor.lhs.false97 ], [ %call2, %lor.lhs.false94 ], [ %call2, %lor.lhs.false88 ], [ %call2, %if.end82 ], [ %call2, %lor.lhs.false78 ], [ %call2, %lor.lhs.false72 ], [ %call2, %lor.lhs.false69 ], [ %call2, %lor.lhs.false63 ], [ %call2, %lor.lhs.false60 ], [ %call2, %lor.lhs.false54 ], [ %call2, %lor.lhs.false51 ], [ %call2, %lor.lhs.false48 ], [ %call2, %lor.lhs.false42 ], [ %call2, %lor.lhs.false39 ], [ %call2, %lor.lhs.false33 ], [ %call2, %lor.lhs.false24 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false103 ], [ %call2, %equalBN.exit.thread ]
  %zero.0 = phi ptr [ %call6, %lor.lhs.false97 ], [ %call6, %lor.lhs.false94 ], [ %call6, %lor.lhs.false88 ], [ %call6, %if.end82 ], [ %call6, %lor.lhs.false78 ], [ %call6, %lor.lhs.false72 ], [ %call6, %lor.lhs.false69 ], [ %call6, %lor.lhs.false63 ], [ %call6, %lor.lhs.false60 ], [ %call6, %lor.lhs.false54 ], [ %call6, %lor.lhs.false51 ], [ %call6, %lor.lhs.false48 ], [ %call6, %lor.lhs.false42 ], [ %call6, %lor.lhs.false39 ], [ %call6, %lor.lhs.false33 ], [ %call6, %lor.lhs.false24 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false103 ], [ %call6, %equalBN.exit.thread ]
  %ret.0 = phi ptr [ %call10, %lor.lhs.false97 ], [ %call10, %lor.lhs.false94 ], [ %call10, %lor.lhs.false88 ], [ %call10, %if.end82 ], [ %call10, %lor.lhs.false78 ], [ %call10, %lor.lhs.false72 ], [ %call10, %lor.lhs.false69 ], [ %call10, %lor.lhs.false63 ], [ %call10, %lor.lhs.false60 ], [ %call10, %lor.lhs.false54 ], [ %call10, %lor.lhs.false51 ], [ %call10, %lor.lhs.false48 ], [ %call10, %lor.lhs.false42 ], [ %call10, %lor.lhs.false39 ], [ %call10, %lor.lhs.false33 ], [ %call10, %lor.lhs.false24 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %lor.lhs.false103 ], [ %call10, %equalBN.exit.thread ]
  %two.0 = phi ptr [ %call14, %lor.lhs.false97 ], [ %call14, %lor.lhs.false94 ], [ %call14, %lor.lhs.false88 ], [ %call14, %if.end82 ], [ %call14, %lor.lhs.false78 ], [ %call14, %lor.lhs.false72 ], [ %call14, %lor.lhs.false69 ], [ %call14, %lor.lhs.false63 ], [ %call14, %lor.lhs.false60 ], [ %call14, %lor.lhs.false54 ], [ %call14, %lor.lhs.false51 ], [ %call14, %lor.lhs.false48 ], [ %call14, %lor.lhs.false42 ], [ %call14, %lor.lhs.false39 ], [ %call14, %lor.lhs.false33 ], [ %call14, %lor.lhs.false24 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %lor.lhs.false103 ], [ %call14, %equalBN.exit.thread ]
  %remainder.0 = phi ptr [ %call18, %lor.lhs.false97 ], [ %call18, %lor.lhs.false94 ], [ %call18, %lor.lhs.false88 ], [ %call18, %if.end82 ], [ %call18, %lor.lhs.false78 ], [ %call18, %lor.lhs.false72 ], [ %call18, %lor.lhs.false69 ], [ %call18, %lor.lhs.false63 ], [ %call18, %lor.lhs.false60 ], [ %call18, %lor.lhs.false54 ], [ %call18, %lor.lhs.false51 ], [ %call18, %lor.lhs.false48 ], [ %call18, %lor.lhs.false42 ], [ %call18, %lor.lhs.false39 ], [ %call18, %lor.lhs.false33 ], [ %call18, %lor.lhs.false24 ], [ %call18, %if.end ], [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call18, %lor.lhs.false103 ], [ %call18, %equalBN.exit.thread ]
  %st.0 = phi i32 [ 0, %lor.lhs.false97 ], [ 0, %lor.lhs.false94 ], [ 0, %lor.lhs.false88 ], [ 0, %if.end82 ], [ 0, %lor.lhs.false78 ], [ 0, %lor.lhs.false72 ], [ 0, %lor.lhs.false69 ], [ 0, %lor.lhs.false63 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false24 ], [ 0, %if.end ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call104, %lor.lhs.false103 ], [ 0, %equalBN.exit.thread ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %lshift1.0) #7
  tail call void @BN_free(ptr noundef %zero.0) #7
  tail call void @BN_free(ptr noundef %ret.0) #7
  tail call void @BN_free(ptr noundef %two.0) #7
  tail call void @BN_free(ptr noundef %remainder.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_lshift(ptr nocapture noundef readonly %s) #1 {
entry:
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1381, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.627)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1382, ptr noundef nonnull @.str.707, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1383, ptr noundef nonnull @.str.644, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call.i = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.708)
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 119, ptr noundef nonnull @.str.713, ptr noundef %call.i) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %getint.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false9
  %call2.i = tail call i64 @BN_get_word(ptr noundef %call.i) #7
  %call3.i = tail call i32 @test_ulong_le(ptr noundef nonnull @.str.17, i32 noundef 120, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.715, i64 noundef %call2.i, i64 noundef 2147483647) #7
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %getint.exit.thread, label %if.end

getint.exit.thread:                               ; preds = %lor.lhs.false.i, %lor.lhs.false9
  tail call void @BN_free(ptr noundef %call.i) #7
  br label %err

if.end:                                           ; preds = %lor.lhs.false.i
  %conv.i = trunc i64 %call2.i to i32
  tail call void @BN_free(ptr noundef %call.i) #7
  %call12 = tail call i32 @BN_lshift(ptr noundef %call6, ptr noundef %call, i32 noundef %conv.i) #7
  %cmp = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp to i32
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1387, ptr noundef nonnull @.str.709, i32 noundef %conv) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end
  %call.i11 = tail call i32 @BN_cmp(ptr noundef %call2, ptr noundef %call6) #7
  %cmp.i = icmp eq i32 %call.i11, 0
  br i1 %cmp.i, label %lor.lhs.false18, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %lor.lhs.false15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.710) #7
  %call1.i13 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call2, ptr noundef %call6) #7
  br label %err

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @BN_rshift(ptr noundef %call6, ptr noundef %call2, i32 noundef %conv.i) #7
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1389, ptr noundef nonnull @.str.711, i32 noundef %conv21) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %call.i14 = tail call i32 @BN_cmp(ptr noundef %call, ptr noundef %call6) #7
  %cmp.i15 = icmp eq i32 %call.i14, 0
  br i1 %cmp.i15, label %err, label %0

0:                                                ; preds = %lor.lhs.false24
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.712) #7
  %call1.i17 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call, ptr noundef %call6) #7
  br label %err

err:                                              ; preds = %0, %lor.lhs.false24, %equalBN.exit.thread, %getint.exit.thread, %if.end, %lor.lhs.false18, %entry, %lor.lhs.false, %lor.lhs.false5
  %lshift.0 = phi ptr [ %call2, %lor.lhs.false18 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %getint.exit.thread ], [ %call2, %equalBN.exit.thread ], [ %call2, %lor.lhs.false24 ], [ %call2, %0 ]
  %ret.0 = phi ptr [ %call6, %lor.lhs.false18 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %getint.exit.thread ], [ %call6, %equalBN.exit.thread ], [ %call6, %lor.lhs.false24 ], [ %call6, %0 ]
  %st.0 = phi i32 [ 0, %lor.lhs.false18 ], [ 0, %if.end ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %getint.exit.thread ], [ 0, %equalBN.exit.thread ], [ 1, %lor.lhs.false24 ], [ 0, %0 ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %lshift.0) #7
  tail call void @BN_free(ptr noundef %ret.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_rshift(ptr nocapture noundef readonly %s) #1 {
entry:
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1406, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.628)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1407, ptr noundef nonnull @.str.716, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1408, ptr noundef nonnull @.str.644, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call.i = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.708)
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 119, ptr noundef nonnull @.str.713, ptr noundef %call.i) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %getint.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false9
  %call2.i = tail call i64 @BN_get_word(ptr noundef %call.i) #7
  %call3.i = tail call i32 @test_ulong_le(ptr noundef nonnull @.str.17, i32 noundef 120, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.715, i64 noundef %call2.i, i64 noundef 2147483647) #7
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %getint.exit.thread, label %if.end

getint.exit.thread:                               ; preds = %lor.lhs.false.i, %lor.lhs.false9
  tail call void @BN_free(ptr noundef %call.i) #7
  br label %err

if.end:                                           ; preds = %lor.lhs.false.i
  %conv.i = trunc i64 %call2.i to i32
  tail call void @BN_free(ptr noundef %call.i) #7
  %call12 = tail call i32 @BN_rshift(ptr noundef %call6, ptr noundef %call, i32 noundef %conv.i) #7
  %cmp = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp to i32
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1412, ptr noundef nonnull @.str.717, i32 noundef %conv) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end
  %call.i11 = tail call i32 @BN_cmp(ptr noundef %call2, ptr noundef %call6) #7
  %cmp.i = icmp eq i32 %call.i11, 0
  br i1 %cmp.i, label %if.end19, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %lor.lhs.false15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.712) #7
  %call1.i13 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call2, ptr noundef %call6) #7
  br label %err

if.end19:                                         ; preds = %lor.lhs.false15
  %cmp20 = icmp eq i32 %conv.i, 1
  br i1 %cmp20, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.end19
  %call23 = tail call i32 @BN_rshift1(ptr noundef %call6, ptr noundef %call) #7
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1418, ptr noundef nonnull @.str.718, i32 noundef %conv25) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then22
  %call29 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.719, ptr noundef %call2, ptr noundef %call6), !range !16
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false28, %if.end19
  br label %err

err:                                              ; preds = %equalBN.exit.thread, %getint.exit.thread, %if.then22, %lor.lhs.false28, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %if.end33
  %rshift.0 = phi ptr [ %call2, %if.end33 ], [ %call2, %lor.lhs.false28 ], [ %call2, %if.then22 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %getint.exit.thread ], [ %call2, %equalBN.exit.thread ]
  %ret.0 = phi ptr [ %call6, %if.end33 ], [ %call6, %lor.lhs.false28 ], [ %call6, %if.then22 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %getint.exit.thread ], [ %call6, %equalBN.exit.thread ]
  %st.0 = phi i32 [ 1, %if.end33 ], [ 0, %lor.lhs.false28 ], [ 0, %if.then22 ], [ 0, %if.end ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %getint.exit.thread ], [ 0, %equalBN.exit.thread ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %rshift.0) #7
  tail call void @BN_free(ptr noundef %ret.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_square(ptr nocapture noundef readonly %s) #1 {
entry:
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1437, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.629)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1438, ptr noundef nonnull @.str.720, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1439, ptr noundef nonnull @.str.451, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1440, ptr noundef nonnull @.str.644, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1441, ptr noundef nonnull @.str.690, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  tail call void @BN_zero_ex(ptr noundef %call6) #7
  %0 = load ptr, ptr @ctx, align 8
  %call17 = tail call i32 @BN_sqr(ptr noundef %call10, ptr noundef %call, ptr noundef %0) #7
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1445, ptr noundef nonnull @.str.721, i32 noundef %conv) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end
  %call.i = tail call i32 @BN_cmp(ptr noundef %call2, ptr noundef %call10) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.lhs.false23, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %lor.lhs.false20
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.722) #7
  %call1.i = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call2, ptr noundef %call10) #7
  br label %err

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %1 = load ptr, ptr @ctx, align 8
  %call24 = tail call i32 @BN_mul(ptr noundef %call10, ptr noundef %call, ptr noundef %call, ptr noundef %1) #7
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1447, ptr noundef nonnull @.str.723, i32 noundef %conv26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %call.i20 = tail call i32 @BN_cmp(ptr noundef %call2, ptr noundef %call10) #7
  %cmp.i21 = icmp eq i32 %call.i20, 0
  br i1 %cmp.i21, label %lor.lhs.false32, label %equalBN.exit25.thread

equalBN.exit25.thread:                            ; preds = %lor.lhs.false29
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.724) #7
  %call1.i23 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call2, ptr noundef %call10) #7
  br label %err

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %2 = load ptr, ptr @ctx, align 8
  %call33 = tail call i32 @BN_div(ptr noundef %call10, ptr noundef %call14, ptr noundef %call2, ptr noundef %call, ptr noundef %2) #7
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1449, ptr noundef nonnull @.str.725, i32 noundef %conv35) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %call39 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.726, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call42 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.727, ptr noundef %call6, ptr noundef %call14), !range !16
  br label %err

err:                                              ; preds = %equalBN.exit25.thread, %equalBN.exit.thread, %lor.lhs.false41, %if.end, %lor.lhs.false23, %lor.lhs.false32, %lor.lhs.false38, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %square.0 = phi ptr [ %call2, %lor.lhs.false38 ], [ %call2, %lor.lhs.false32 ], [ %call2, %lor.lhs.false23 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false41 ], [ %call2, %equalBN.exit.thread ], [ %call2, %equalBN.exit25.thread ]
  %zero.0 = phi ptr [ %call6, %lor.lhs.false38 ], [ %call6, %lor.lhs.false32 ], [ %call6, %lor.lhs.false23 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false41 ], [ %call6, %equalBN.exit.thread ], [ %call6, %equalBN.exit25.thread ]
  %ret.0 = phi ptr [ %call10, %lor.lhs.false38 ], [ %call10, %lor.lhs.false32 ], [ %call10, %lor.lhs.false23 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %lor.lhs.false41 ], [ %call10, %equalBN.exit.thread ], [ %call10, %equalBN.exit25.thread ]
  %remainder.0 = phi ptr [ %call14, %lor.lhs.false38 ], [ %call14, %lor.lhs.false32 ], [ %call14, %lor.lhs.false23 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %lor.lhs.false41 ], [ %call14, %equalBN.exit.thread ], [ %call14, %equalBN.exit25.thread ]
  %st.0 = phi i32 [ 0, %lor.lhs.false38 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false23 ], [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call42, %lor.lhs.false41 ], [ 0, %equalBN.exit.thread ], [ 0, %equalBN.exit25.thread ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %square.0) #7
  tail call void @BN_free(ptr noundef %zero.0) #7
  tail call void @BN_free(ptr noundef %ret.0) #7
  tail call void @BN_free(ptr noundef %remainder.0) #7
  tail call void @BN_free(ptr noundef null) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_product(ptr nocapture noundef readonly %s) #1 {
entry:
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1497, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.642)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1498, ptr noundef nonnull @.str.641, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.630)
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1499, ptr noundef nonnull @.str.728, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1500, ptr noundef nonnull @.str.644, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1501, ptr noundef nonnull @.str.690, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_new() #7
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1502, ptr noundef nonnull @.str.451, ptr noundef %call18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false17
  tail call void @BN_zero_ex(ptr noundef %call18) #7
  %0 = load ptr, ptr @ctx, align 8
  %call21 = tail call i32 @BN_mul(ptr noundef %call10, ptr noundef %call, ptr noundef %call2, ptr noundef %0) #7
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1507, ptr noundef nonnull @.str.729, i32 noundef %conv) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end
  %call.i = tail call i32 @BN_cmp(ptr noundef %call6, ptr noundef %call10) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.lhs.false27, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %lor.lhs.false24
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.730) #7
  %call1.i = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call6, ptr noundef %call10) #7
  br label %err

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %1 = load ptr, ptr @ctx, align 8
  %call28 = tail call i32 @BN_div(ptr noundef %call10, ptr noundef %call14, ptr noundef %call6, ptr noundef %call, ptr noundef %1) #7
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1509, ptr noundef nonnull @.str.731, i32 noundef %conv30) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %call34 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.732, ptr noundef %call2, ptr noundef %call10), !range !16
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %call37 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.733, ptr noundef %call18, ptr noundef %call14), !range !16
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %2 = load ptr, ptr @ctx, align 8
  %call40 = tail call i32 @BN_div(ptr noundef %call10, ptr noundef %call14, ptr noundef %call6, ptr noundef %call2, ptr noundef %2) #7
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1512, ptr noundef nonnull @.str.734, i32 noundef %conv42) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %call46 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.735, ptr noundef %call, ptr noundef %call10), !range !16
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %call49 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.736, ptr noundef %call18, ptr noundef %call14), !range !16
  br label %err

err:                                              ; preds = %equalBN.exit.thread, %lor.lhs.false48, %if.end, %lor.lhs.false27, %lor.lhs.false33, %lor.lhs.false36, %lor.lhs.false39, %lor.lhs.false45, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17
  %b.0 = phi ptr [ %call2, %lor.lhs.false45 ], [ %call2, %lor.lhs.false39 ], [ %call2, %lor.lhs.false36 ], [ %call2, %lor.lhs.false33 ], [ %call2, %lor.lhs.false27 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false48 ], [ %call2, %equalBN.exit.thread ]
  %product.0 = phi ptr [ %call6, %lor.lhs.false45 ], [ %call6, %lor.lhs.false39 ], [ %call6, %lor.lhs.false36 ], [ %call6, %lor.lhs.false33 ], [ %call6, %lor.lhs.false27 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false48 ], [ %call6, %equalBN.exit.thread ]
  %ret.0 = phi ptr [ %call10, %lor.lhs.false45 ], [ %call10, %lor.lhs.false39 ], [ %call10, %lor.lhs.false36 ], [ %call10, %lor.lhs.false33 ], [ %call10, %lor.lhs.false27 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %lor.lhs.false48 ], [ %call10, %equalBN.exit.thread ]
  %remainder.0 = phi ptr [ %call14, %lor.lhs.false45 ], [ %call14, %lor.lhs.false39 ], [ %call14, %lor.lhs.false36 ], [ %call14, %lor.lhs.false33 ], [ %call14, %lor.lhs.false27 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %lor.lhs.false48 ], [ %call14, %equalBN.exit.thread ]
  %zero.0 = phi ptr [ %call18, %lor.lhs.false45 ], [ %call18, %lor.lhs.false39 ], [ %call18, %lor.lhs.false36 ], [ %call18, %lor.lhs.false33 ], [ %call18, %lor.lhs.false27 ], [ %call18, %if.end ], [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call18, %lor.lhs.false48 ], [ %call18, %equalBN.exit.thread ]
  %st.0 = phi i32 [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false27 ], [ 0, %if.end ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %call49, %lor.lhs.false48 ], [ 0, %equalBN.exit.thread ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %product.0) #7
  tail call void @BN_free(ptr noundef %ret.0) #7
  tail call void @BN_free(ptr noundef %remainder.0) #7
  tail call void @BN_free(ptr noundef %zero.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_quotient(ptr nocapture noundef readonly %s) #1 {
entry:
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1535, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.642)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1536, ptr noundef nonnull @.str.641, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.631)
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1537, ptr noundef nonnull @.str.737, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.739)
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1538, ptr noundef nonnull @.str.738, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1539, ptr noundef nonnull @.str.644, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_new() #7
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1540, ptr noundef nonnull @.str.740, ptr noundef %call18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = tail call ptr @BN_new() #7
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1541, ptr noundef nonnull @.str.741, ptr noundef %call22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false21
  %0 = load ptr, ptr @ctx, align 8
  %call25 = tail call i32 @BN_div(ptr noundef %call14, ptr noundef %call18, ptr noundef %call, ptr noundef %call2, ptr noundef %0) #7
  %cmp = icmp ne i32 %call25, 0
  %conv = zext i1 %cmp to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1544, ptr noundef nonnull @.str.742, i32 noundef %conv) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end
  %call.i = tail call i32 @BN_cmp(ptr noundef %call6, ptr noundef %call14) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.lhs.false31, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %lor.lhs.false28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.743) #7
  %call1.i = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call6, ptr noundef %call14) #7
  br label %err

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %call32 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.744, ptr noundef %call10, ptr noundef %call18), !range !16
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %1 = load ptr, ptr @ctx, align 8
  %call35 = tail call i32 @BN_mul(ptr noundef %call14, ptr noundef %call6, ptr noundef %call2, ptr noundef %1) #7
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1547, ptr noundef nonnull @.str.745, i32 noundef %conv37) #7
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %call41 = tail call i32 @BN_add(ptr noundef %call14, ptr noundef %call14, ptr noundef %call10) #7
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1548, ptr noundef nonnull @.str.746, i32 noundef %conv43) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %call47 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.747, ptr noundef %call, ptr noundef %call14), !range !16
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false46
  %call51 = tail call i64 @BN_get_word(ptr noundef %call2) #7
  %call52 = tail call i32 @BN_is_negative(ptr noundef %call2) #7
  %tobool53 = icmp eq i32 %call52, 0
  %cmp54 = icmp ne i64 %call51, -1
  %or.cond = select i1 %tobool53, i1 %cmp54, i1 false
  br i1 %or.cond, label %if.then56, label %if.end77

if.then56:                                        ; preds = %if.end50
  %call57 = tail call i64 @BN_get_word(ptr noundef %call10) #7
  %call58 = tail call ptr @BN_copy(ptr noundef %call14, ptr noundef %call) #7
  %call59 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1561, ptr noundef nonnull @.str.651, ptr noundef %call58) #7
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %if.then56
  %call63 = tail call i64 @BN_div_word(ptr noundef %call14, i64 noundef %call51) #7
  %cmp64.not = icmp eq i64 %call63, %call57
  br i1 %cmp64.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end62
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 1570, ptr noundef nonnull @.str.748) #7
  br label %err

if.end67:                                         ; preds = %if.end62
  %call68 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.749, ptr noundef %call6, ptr noundef %call14), !range !16
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %if.end67
  %call72 = tail call i64 @BN_mod_word(ptr noundef %call, i64 noundef %call51) #7
  %cmp73.not = icmp eq i64 %call72, %call57
  br i1 %cmp73.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end71
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 1584, ptr noundef nonnull @.str.748) #7
  br label %err

if.end77:                                         ; preds = %if.end71, %if.end50
  %call78 = tail call i32 @BN_is_negative(ptr noundef %call2) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %if.end106

if.then80:                                        ; preds = %if.end77
  %call81 = tail call ptr @BN_copy(ptr noundef %call22, ptr noundef %call10) #7
  %cmp82 = icmp ne ptr %call81, null
  %conv83 = zext i1 %cmp82 to i32
  %call84 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1592, ptr noundef nonnull @.str.750, i32 noundef %conv83) #7
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.then80
  %call87 = tail call i32 @BN_is_negative(ptr noundef %call22) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %lor.lhs.false95, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %lor.lhs.false86
  %call90 = tail call i32 @BN_add(ptr noundef %call22, ptr noundef %call22, ptr noundef %call2) #7
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1594, ptr noundef nonnull @.str.751, i32 noundef %conv92) #7
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true89, %lor.lhs.false86
  %2 = load ptr, ptr @ctx, align 8
  %call96 = tail call i32 @BN_nnmod(ptr noundef %call14, ptr noundef %call, ptr noundef %call2, ptr noundef %2) #7
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1595, ptr noundef nonnull @.str.752, i32 noundef %conv98) #7
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false95
  %call102 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.753, ptr noundef %call22, ptr noundef %call14), !range !16
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %if.end106

if.end106:                                        ; preds = %lor.lhs.false101, %if.end77
  br label %err

err:                                              ; preds = %equalBN.exit.thread, %if.then80, %land.lhs.true89, %lor.lhs.false95, %lor.lhs.false101, %if.end67, %if.then56, %if.end, %lor.lhs.false31, %lor.lhs.false34, %lor.lhs.false40, %lor.lhs.false46, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false21, %if.end106, %if.then75, %if.then66
  %quotient.0 = phi ptr [ %call6, %if.then66 ], [ %call6, %if.then75 ], [ %call6, %if.end106 ], [ %call6, %lor.lhs.false101 ], [ %call6, %lor.lhs.false95 ], [ %call6, %land.lhs.true89 ], [ %call6, %if.then80 ], [ %call6, %if.end67 ], [ %call6, %if.then56 ], [ %call6, %lor.lhs.false46 ], [ %call6, %lor.lhs.false40 ], [ %call6, %lor.lhs.false34 ], [ %call6, %lor.lhs.false31 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false21 ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %equalBN.exit.thread ]
  %remainder.0 = phi ptr [ %call10, %if.then66 ], [ %call10, %if.then75 ], [ %call10, %if.end106 ], [ %call10, %lor.lhs.false101 ], [ %call10, %lor.lhs.false95 ], [ %call10, %land.lhs.true89 ], [ %call10, %if.then80 ], [ %call10, %if.end67 ], [ %call10, %if.then56 ], [ %call10, %lor.lhs.false46 ], [ %call10, %lor.lhs.false40 ], [ %call10, %lor.lhs.false34 ], [ %call10, %lor.lhs.false31 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false21 ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %equalBN.exit.thread ]
  %ret.0 = phi ptr [ %call14, %if.then66 ], [ %call14, %if.then75 ], [ %call14, %if.end106 ], [ %call14, %lor.lhs.false101 ], [ %call14, %lor.lhs.false95 ], [ %call14, %land.lhs.true89 ], [ %call14, %if.then80 ], [ %call14, %if.end67 ], [ %call14, %if.then56 ], [ %call14, %lor.lhs.false46 ], [ %call14, %lor.lhs.false40 ], [ %call14, %lor.lhs.false34 ], [ %call14, %lor.lhs.false31 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false21 ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %equalBN.exit.thread ]
  %ret2.0 = phi ptr [ %call18, %if.then66 ], [ %call18, %if.then75 ], [ %call18, %if.end106 ], [ %call18, %lor.lhs.false101 ], [ %call18, %lor.lhs.false95 ], [ %call18, %land.lhs.true89 ], [ %call18, %if.then80 ], [ %call18, %if.end67 ], [ %call18, %if.then56 ], [ %call18, %lor.lhs.false46 ], [ %call18, %lor.lhs.false40 ], [ %call18, %lor.lhs.false34 ], [ %call18, %lor.lhs.false31 ], [ %call18, %if.end ], [ %call18, %lor.lhs.false21 ], [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call18, %equalBN.exit.thread ]
  %nnmod.0 = phi ptr [ %call22, %if.then66 ], [ %call22, %if.then75 ], [ %call22, %if.end106 ], [ %call22, %lor.lhs.false101 ], [ %call22, %lor.lhs.false95 ], [ %call22, %land.lhs.true89 ], [ %call22, %if.then80 ], [ %call22, %if.end67 ], [ %call22, %if.then56 ], [ %call22, %lor.lhs.false46 ], [ %call22, %lor.lhs.false40 ], [ %call22, %lor.lhs.false34 ], [ %call22, %lor.lhs.false31 ], [ %call22, %if.end ], [ %call22, %lor.lhs.false21 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call22, %equalBN.exit.thread ]
  %b.0 = phi ptr [ %call2, %if.then66 ], [ %call2, %if.then75 ], [ %call2, %if.end106 ], [ %call2, %lor.lhs.false101 ], [ %call2, %lor.lhs.false95 ], [ %call2, %land.lhs.true89 ], [ %call2, %if.then80 ], [ %call2, %if.end67 ], [ %call2, %if.then56 ], [ %call2, %lor.lhs.false46 ], [ %call2, %lor.lhs.false40 ], [ %call2, %lor.lhs.false34 ], [ %call2, %lor.lhs.false31 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false21 ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %equalBN.exit.thread ]
  %st.0 = phi i32 [ 0, %if.then66 ], [ 0, %if.then75 ], [ 1, %if.end106 ], [ 0, %lor.lhs.false101 ], [ 0, %lor.lhs.false95 ], [ 0, %land.lhs.true89 ], [ 0, %if.then80 ], [ 0, %if.end67 ], [ 0, %if.then56 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false31 ], [ 0, %if.end ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %equalBN.exit.thread ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %quotient.0) #7
  tail call void @BN_free(ptr noundef %remainder.0) #7
  tail call void @BN_free(ptr noundef %ret.0) #7
  tail call void @BN_free(ptr noundef %ret2.0) #7
  tail call void @BN_free(ptr noundef %nnmod.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_modmul(ptr nocapture noundef readonly %s) #1 {
entry:
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1617, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.642)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1618, ptr noundef nonnull @.str.641, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.755)
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1619, ptr noundef nonnull @.str.754, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.632)
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1620, ptr noundef nonnull @.str.756, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1621, ptr noundef nonnull @.str.644, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  %0 = load ptr, ptr @ctx, align 8
  %call17 = tail call i32 @BN_mod_mul(ptr noundef %call14, ptr noundef %call, ptr noundef %call2, ptr noundef %call6, ptr noundef %0) #7
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1624, ptr noundef nonnull @.str.757, i32 noundef %conv) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end
  %call.i = tail call i32 @BN_cmp(ptr noundef %call10, ptr noundef %call14) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end24, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %lor.lhs.false20
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.758) #7
  %call1.i = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call10, ptr noundef %call14) #7
  br label %err

if.end24:                                         ; preds = %lor.lhs.false20
  %call25 = tail call i32 @BN_is_odd(ptr noundef %call6) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = tail call ptr @BN_MONT_CTX_new() #7
  %call29 = tail call ptr @BN_new() #7
  %call30 = tail call ptr @BN_new() #7
  %cmp31 = icmp eq ptr %call28, null
  %cmp34 = icmp eq ptr %call29, null
  %or.cond = select i1 %cmp31, i1 true, i1 %cmp34
  %cmp37 = icmp eq ptr %call30, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp37
  br i1 %or.cond1, label %if.end85, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.then27
  %1 = load ptr, ptr @ctx, align 8
  %call40 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call28, ptr noundef %call6, ptr noundef %1) #7
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1635, ptr noundef nonnull @.str.217, i32 noundef %conv42) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end85, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %2 = load ptr, ptr @ctx, align 8
  %call46 = tail call i32 @BN_nnmod(ptr noundef nonnull %call29, ptr noundef %call, ptr noundef %call6, ptr noundef %2) #7
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1636, ptr noundef nonnull @.str.759, i32 noundef %conv48) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end85, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %3 = load ptr, ptr @ctx, align 8
  %call52 = tail call i32 @BN_nnmod(ptr noundef nonnull %call30, ptr noundef %call2, ptr noundef %call6, ptr noundef %3) #7
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1637, ptr noundef nonnull @.str.760, i32 noundef %conv54) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end85, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false51
  %4 = load ptr, ptr @ctx, align 8
  %call58 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %call29, ptr noundef nonnull %call29, ptr noundef nonnull %call28, ptr noundef %4) #7
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1638, ptr noundef nonnull @.str.761, i32 noundef %conv60) #7
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end85, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %5 = load ptr, ptr @ctx, align 8
  %call64 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %call30, ptr noundef nonnull %call30, ptr noundef nonnull %call28, ptr noundef %5) #7
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1639, ptr noundef nonnull @.str.762, i32 noundef %conv66) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end85, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false63
  %6 = load ptr, ptr @ctx, align 8
  %call70 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %call14, ptr noundef nonnull %call29, ptr noundef nonnull %call30, ptr noundef nonnull %call28, ptr noundef %6) #7
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1641, ptr noundef nonnull @.str.763, i32 noundef %conv72) #7
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end85, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %7 = load ptr, ptr @ctx, align 8
  %call76 = tail call i32 @BN_from_montgomery(ptr noundef %call14, ptr noundef %call14, ptr noundef nonnull %call28, ptr noundef %7) #7
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1642, ptr noundef nonnull @.str.764, i32 noundef %conv78) #7
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.end85, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %call82 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.765, ptr noundef %call10, ptr noundef %call14), !range !16
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end85, label %if.else

if.else:                                          ; preds = %lor.lhs.false81
  tail call void @BN_MONT_CTX_free(ptr noundef nonnull %call28) #7
  tail call void @BN_free(ptr noundef nonnull %call29) #7
  tail call void @BN_free(ptr noundef nonnull %call30) #7
  br label %err

if.end85:                                         ; preds = %if.then27, %lor.lhs.false39, %lor.lhs.false45, %lor.lhs.false51, %lor.lhs.false57, %lor.lhs.false63, %lor.lhs.false69, %lor.lhs.false75, %lor.lhs.false81
  tail call void @BN_MONT_CTX_free(ptr noundef %call28) #7
  tail call void @BN_free(ptr noundef %call29) #7
  tail call void @BN_free(ptr noundef %call30) #7
  br label %err

err:                                              ; preds = %equalBN.exit.thread, %if.end24, %if.else, %if.end85, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %mod_mul.0 = phi ptr [ %call10, %if.end85 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %if.else ], [ %call10, %if.end24 ], [ %call10, %equalBN.exit.thread ]
  %ret.0 = phi ptr [ %call14, %if.end85 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %if.else ], [ %call14, %if.end24 ], [ %call14, %equalBN.exit.thread ]
  %st.1 = phi i32 [ 0, %if.end85 ], [ 0, %if.end ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.else ], [ 1, %if.end24 ], [ 0, %equalBN.exit.thread ]
  %m.0 = phi ptr [ %call6, %if.end85 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %if.else ], [ %call6, %if.end24 ], [ %call6, %equalBN.exit.thread ]
  %b.0 = phi ptr [ %call2, %if.end85 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %if.else ], [ %call2, %if.end24 ], [ %call2, %equalBN.exit.thread ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %m.0) #7
  tail call void @BN_free(ptr noundef %mod_mul.0) #7
  tail call void @BN_free(ptr noundef %ret.0) #7
  ret i32 %st.1
}

; Function Attrs: nounwind uwtable
define internal i32 @file_modexp(ptr nocapture noundef readonly %s) #1 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1670, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.767)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1671, ptr noundef nonnull @.str.766, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.755)
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1672, ptr noundef nonnull @.str.754, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.633)
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1673, ptr noundef nonnull @.str.768, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1674, ptr noundef nonnull @.str.644, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_new() #7
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1675, ptr noundef nonnull @.str.76, ptr noundef %call18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false17
  %0 = load ptr, ptr @ctx, align 8
  %call21 = tail call i32 @BN_mod_exp(ptr noundef %call14, ptr noundef %call, ptr noundef %call2, ptr noundef %call6, ptr noundef %0) #7
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1678, ptr noundef nonnull @.str.769, i32 noundef %conv) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end
  %call.i = tail call i32 @BN_cmp(ptr noundef %call10, ptr noundef %call14) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end28, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %lor.lhs.false24
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.770) #7
  %call1.i = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call10, ptr noundef %call14) #7
  br label %err

if.end28:                                         ; preds = %lor.lhs.false24
  %call29 = tail call i32 @BN_is_odd(ptr noundef %call6) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end51, label %if.then31

if.then31:                                        ; preds = %if.end28
  %1 = load ptr, ptr @ctx, align 8
  %call32 = tail call i32 @BN_mod_exp_mont(ptr noundef %call14, ptr noundef %call, ptr noundef %call2, ptr noundef %call6, ptr noundef %1, ptr noundef null) #7
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1683, ptr noundef nonnull @.str.771, i32 noundef %conv34) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.then31
  %call38 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.772, ptr noundef %call10, ptr noundef %call14), !range !16
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %2 = load ptr, ptr @ctx, align 8
  %call41 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %call14, ptr noundef %call, ptr noundef %call2, ptr noundef %call6, ptr noundef %2, ptr noundef null) #7
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1686, ptr noundef nonnull @.str.773, i32 noundef %conv43) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %call47 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.774, ptr noundef %call10, ptr noundef %call14), !range !16
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false46, %if.end28
  %call52 = call i32 @BN_hex2bn(ptr noundef nonnull %a, ptr noundef nonnull @.str.775) #7
  %call53 = call i32 @BN_hex2bn(ptr noundef nonnull %b, ptr noundef nonnull @.str.776) #7
  %call54 = call i32 @BN_hex2bn(ptr noundef nonnull %c, ptr noundef nonnull @.str.777) #7
  %3 = load ptr, ptr %a, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %c, align 8
  %6 = load ptr, ptr @ctx, align 8
  %call55 = call i32 @BN_mod_exp(ptr noundef %call18, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1701, ptr noundef nonnull @.str.778, i32 noundef %conv57) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end51
  %7 = load ptr, ptr %a, align 8
  %8 = load ptr, ptr @ctx, align 8
  %call61 = call i32 @BN_mul(ptr noundef %call2, ptr noundef %7, ptr noundef %7, ptr noundef %8) #7
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1702, ptr noundef nonnull @.str.779, i32 noundef %conv63) #7
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %call67 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 1703, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.101, ptr noundef %call18, ptr noundef %call2) #7
  %tobool68.not = icmp ne i32 %call67, 0
  %spec.select = zext i1 %tobool68.not to i32
  br label %err

err:                                              ; preds = %equalBN.exit.thread, %lor.lhs.false66, %if.end51, %lor.lhs.false60, %if.then31, %lor.lhs.false37, %lor.lhs.false40, %lor.lhs.false46, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17
  %e.0 = phi ptr [ %call2, %lor.lhs.false60 ], [ %call2, %if.end51 ], [ %call2, %lor.lhs.false46 ], [ %call2, %lor.lhs.false40 ], [ %call2, %lor.lhs.false37 ], [ %call2, %if.then31 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false66 ], [ %call2, %equalBN.exit.thread ]
  %m.0 = phi ptr [ %call6, %lor.lhs.false60 ], [ %call6, %if.end51 ], [ %call6, %lor.lhs.false46 ], [ %call6, %lor.lhs.false40 ], [ %call6, %lor.lhs.false37 ], [ %call6, %if.then31 ], [ %call6, %if.end ], [ %call6, %lor.lhs.false17 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false66 ], [ %call6, %equalBN.exit.thread ]
  %mod_exp.0 = phi ptr [ %call10, %lor.lhs.false60 ], [ %call10, %if.end51 ], [ %call10, %lor.lhs.false46 ], [ %call10, %lor.lhs.false40 ], [ %call10, %lor.lhs.false37 ], [ %call10, %if.then31 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %lor.lhs.false66 ], [ %call10, %equalBN.exit.thread ]
  %ret.0 = phi ptr [ %call14, %lor.lhs.false60 ], [ %call14, %if.end51 ], [ %call14, %lor.lhs.false46 ], [ %call14, %lor.lhs.false40 ], [ %call14, %lor.lhs.false37 ], [ %call14, %if.then31 ], [ %call14, %if.end ], [ %call14, %lor.lhs.false17 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %lor.lhs.false66 ], [ %call14, %equalBN.exit.thread ]
  %d.0 = phi ptr [ %call18, %lor.lhs.false60 ], [ %call18, %if.end51 ], [ %call18, %lor.lhs.false46 ], [ %call18, %lor.lhs.false40 ], [ %call18, %lor.lhs.false37 ], [ %call18, %if.then31 ], [ %call18, %if.end ], [ %call18, %lor.lhs.false17 ], [ null, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call18, %lor.lhs.false66 ], [ %call18, %equalBN.exit.thread ]
  %st.0 = phi i32 [ 0, %lor.lhs.false60 ], [ 0, %if.end51 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false37 ], [ 0, %if.then31 ], [ 0, %if.end ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false66 ], [ 0, %equalBN.exit.thread ]
  %9 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %9) #7
  %10 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %10) #7
  %11 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %11) #7
  call void @BN_free(ptr noundef %d.0) #7
  call void @BN_free(ptr noundef %e.0) #7
  call void @BN_free(ptr noundef %m.0) #7
  call void @BN_free(ptr noundef %mod_exp.0) #7
  call void @BN_free(ptr noundef %ret.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_exp(ptr nocapture noundef readonly %s) #1 {
entry:
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1724, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.767)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1725, ptr noundef nonnull @.str.766, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.634)
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1726, ptr noundef nonnull @.str.780, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1727, ptr noundef nonnull @.str.644, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %0 = load ptr, ptr @ctx, align 8
  %call13 = tail call i32 @BN_exp(ptr noundef %call10, ptr noundef %call, ptr noundef %call2, ptr noundef %0) #7
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1730, ptr noundef nonnull @.str.781, i32 noundef %conv) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  %call.i = tail call i32 @BN_cmp(ptr noundef %call6, ptr noundef %call10) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %err, label %1

1:                                                ; preds = %lor.lhs.false16
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.782) #7
  %call1.i = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call6, ptr noundef %call10) #7
  br label %err

err:                                              ; preds = %1, %lor.lhs.false16, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %e.0 = phi ptr [ %call2, %if.end ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false16 ], [ %call2, %1 ]
  %exp.0 = phi ptr [ %call6, %if.end ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false16 ], [ %call6, %1 ]
  %ret.0 = phi ptr [ %call10, %if.end ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %lor.lhs.false16 ], [ %call10, %1 ]
  %st.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %lor.lhs.false16 ], [ 0, %1 ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %e.0) #7
  tail call void @BN_free(ptr noundef %exp.0) #7
  tail call void @BN_free(ptr noundef %ret.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_modsqrt(ptr nocapture noundef readonly %s) #1 {
entry:
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1748, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.784)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1749, ptr noundef nonnull @.str.783, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.635)
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1750, ptr noundef nonnull @.str.785, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1751, ptr noundef nonnull @.str.644, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = tail call ptr @BN_new() #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1752, ptr noundef nonnull @.str.740, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false13
  %call17 = tail call i32 @BN_is_negative(ptr noundef %call6) #7
  %tobool18.not = icmp eq i32 %call17, 0
  %0 = load ptr, ptr @ctx, align 8
  %call26 = tail call ptr @BN_mod_sqrt(ptr noundef %call10, ptr noundef %call, ptr noundef %call2, ptr noundef %0) #7
  br i1 %tobool18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end
  %call21 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 1757, ptr noundef nonnull @.str.786, ptr noundef %call26) #7
  %tobool22.not = icmp ne i32 %call21, 0
  %spec.select = zext i1 %tobool22.not to i32
  br label %err

if.end25:                                         ; preds = %if.end
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1765, ptr noundef nonnull @.str.786, ptr noundef %call26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end25
  %call30 = tail call i32 @BN_sub(ptr noundef %call14, ptr noundef %call2, ptr noundef %call10) #7
  %cmp = icmp ne i32 %call30, 0
  %conv = zext i1 %cmp to i32
  %call31 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1766, ptr noundef nonnull @.str.787, i32 noundef %conv) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false29
  %call35 = tail call i32 @BN_cmp(ptr noundef %call14, ptr noundef %call6) #7
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34
  %call38 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.788, ptr noundef %call6, ptr noundef %call10), !range !16
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %land.lhs.true, %if.end34
  br label %err

err:                                              ; preds = %if.then19, %land.lhs.true, %if.end25, %lor.lhs.false29, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13, %if.end41
  %p.0 = phi ptr [ %call2, %if.end41 ], [ %call2, %land.lhs.true ], [ %call2, %lor.lhs.false29 ], [ %call2, %if.end25 ], [ %call2, %lor.lhs.false13 ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %if.then19 ]
  %mod_sqrt.0 = phi ptr [ %call6, %if.end41 ], [ %call6, %land.lhs.true ], [ %call6, %lor.lhs.false29 ], [ %call6, %if.end25 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %if.then19 ]
  %ret.0 = phi ptr [ %call10, %if.end41 ], [ %call10, %land.lhs.true ], [ %call10, %lor.lhs.false29 ], [ %call10, %if.end25 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %if.then19 ]
  %ret2.0 = phi ptr [ %call14, %if.end41 ], [ %call14, %land.lhs.true ], [ %call14, %lor.lhs.false29 ], [ %call14, %if.end25 ], [ %call14, %lor.lhs.false13 ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %if.then19 ]
  %st.0 = phi i32 [ 1, %if.end41 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false29 ], [ 0, %if.end25 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.then19 ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %p.0) #7
  tail call void @BN_free(ptr noundef %mod_sqrt.0) #7
  tail call void @BN_free(ptr noundef %ret.0) #7
  tail call void @BN_free(ptr noundef %ret2.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_gcd(ptr nocapture noundef readonly %s) #1 {
entry:
  %call = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.640)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1789, ptr noundef nonnull @.str.639, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.642)
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1790, ptr noundef nonnull @.str.641, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call fastcc ptr @getBN(ptr noundef %s, ptr noundef nonnull @.str.636)
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1791, ptr noundef nonnull @.str.789, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @BN_new() #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1792, ptr noundef nonnull @.str.644, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %0 = load ptr, ptr @ctx, align 8
  %call13 = tail call i32 @BN_gcd(ptr noundef %call10, ptr noundef %call, ptr noundef %call2, ptr noundef %0) #7
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1795, ptr noundef nonnull @.str.790, i32 noundef %conv) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  %call.i = tail call i32 @BN_cmp(ptr noundef %call6, ptr noundef %call10) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %err, label %1

1:                                                ; preds = %lor.lhs.false16
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.791) #7
  %call1.i = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %call6, ptr noundef %call10) #7
  br label %err

err:                                              ; preds = %1, %lor.lhs.false16, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %b.0 = phi ptr [ %call2, %if.end ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false16 ], [ %call2, %1 ]
  %gcd.0 = phi ptr [ %call6, %if.end ], [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %lor.lhs.false16 ], [ %call6, %1 ]
  %ret.0 = phi ptr [ %call10, %if.end ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call10, %lor.lhs.false16 ], [ %call10, %1 ]
  %st.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %lor.lhs.false16 ], [ 0, %1 ]
  tail call void @BN_free(ptr noundef %call) #7
  tail call void @BN_free(ptr noundef %b.0) #7
  tail call void @BN_free(ptr noundef %gcd.0) #7
  tail call void @BN_free(ptr noundef %ret.0) #7
  ret i32 %st.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getBN(ptr nocapture noundef readonly %s, ptr noundef %attribute) unnamed_addr #1 {
entry:
  %ret = alloca ptr, align 8
  %numpairs.i = getelementptr inbounds %struct.stanza_st, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %numpairs.i, align 4
  %cmp6.i = icmp sgt i32 %0, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %if.then

for.body.preheader.i:                             ; preds = %entry
  %pairs.i = getelementptr inbounds %struct.stanza_st, ptr %s, i64 0, i32 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %dec8.in.i = phi i32 [ %dec8.i, %for.inc.i ], [ %0, %for.body.preheader.i ]
  %pp.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %pairs.i, %for.body.preheader.i ]
  %1 = load ptr, ptr %pp.07.i, align 8
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef %attribute) #7
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %findattr.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %dec8.i = add nsw i32 %dec8.in.i, -1
  %incdec.ptr.i = getelementptr inbounds %struct.pair_st, ptr %pp.07.i, i64 1
  %cmp.i = icmp sgt i32 %dec8.in.i, 1
  br i1 %cmp.i, label %for.body.i, label %if.then, !llvm.loop !40

findattr.exit:                                    ; preds = %for.body.i
  %value.i = getelementptr inbounds %struct.pair_st, ptr %pp.07.i, i64 0, i32 1
  %2 = load ptr, ptr %value.i, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %entry, %findattr.exit
  %3 = load ptr, ptr %s, align 8
  %start = getelementptr inbounds %struct.stanza_st, ptr %s, i64 0, i32 3
  %4 = load i32, ptr %start, align 4
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 102, ptr noundef nonnull @.str.686, ptr noundef %3, i32 noundef %4, ptr noundef %attribute) #7
  br label %return

if.end:                                           ; preds = %findattr.exit
  store ptr null, ptr %ret, align 8
  %call.i6 = call i32 @BN_hex2bn(ptr noundef nonnull %ret, ptr noundef nonnull %2) #7
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %conv = trunc i64 %call2 to i32
  %cmp3.not = icmp eq i32 %call.i6, %conv
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 107, ptr noundef nonnull @.str.687, ptr noundef nonnull %2) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %5, %if.end6 ]
  ret ptr %retval.0
}

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ulong_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BN_div_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BN_mod_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{ptr @BN_mod_exp_recp, ptr @BN_mod_exp_simple}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i32 0, i32 2}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !6}
