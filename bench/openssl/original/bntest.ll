target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32 }
%struct.mpitest_st = type { ptr, ptr, i64 }
%struct.mod_exp_test_st = type { ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, i32, double }
%struct.filetest_st = type { ptr, ptr }
%struct.stanza_st = type { ptr, ptr, i32, i32, i32, i32, i32, i32, [150 x %struct.pair_st], ptr, [32768 x i8] }
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
@ctx = internal global ptr null, align 8
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
@rand_neg.neg = internal global i32 0, align 4
@rand_neg.sign = internal global [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1], align 16
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
@signed_mod_tests = internal global [4 x %struct.anon] [%struct.anon { i32 10, i32 3, i32 3, i32 1 }, %struct.anon { i32 -10, i32 3, i32 -3, i32 -1 }, %struct.anon { i32 10, i32 -3, i32 -3, i32 1 }, %struct.anon { i32 -10, i32 -3, i32 3, i32 -1 }], align 16
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
@__const.test_bin2bn_lengths.input = private unnamed_addr constant [2 x i8] c"\01\02", align 1
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
@kMPITests = internal constant [6 x %struct.mpitest_st] [%struct.mpitest_st { ptr @.str.69, ptr @.str.346, i64 4 }, %struct.mpitest_st { ptr @.str.123, ptr @.str.347, i64 5 }, %struct.mpitest_st { ptr @.str.235, ptr @.str.348, i64 5 }, %struct.mpitest_st { ptr @.str.349, ptr @.str.350, i64 6 }, %struct.mpitest_st { ptr @.str.266, ptr @.str.351, i64 6 }, %struct.mpitest_st { ptr @.str.352, ptr @.str.353, i64 6 }], align 16
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
@kSignedTests_BE = internal constant [43 x %struct.mpitest_st] [%struct.mpitest_st { ptr @.str.235, ptr @.str.363, i64 1 }, %struct.mpitest_st { ptr @.str.69, ptr @.str.364, i64 0 }, %struct.mpitest_st { ptr @.str.123, ptr @.str.365, i64 1 }, %struct.mpitest_st { ptr @.str.366, ptr @.str.367, i64 1 }, %struct.mpitest_st { ptr @.str.368, ptr @.str.369, i64 1 }, %struct.mpitest_st { ptr @.str.349, ptr @.str.370, i64 2 }, %struct.mpitest_st { ptr @.str.371, ptr @.str.372, i64 1 }, %struct.mpitest_st { ptr @.str.373, ptr @.str.374, i64 2 }, %struct.mpitest_st { ptr @.str.375, ptr @.str.376, i64 2 }, %struct.mpitest_st { ptr @.str.377, ptr @.str.378, i64 2 }, %struct.mpitest_st { ptr @.str.379, ptr @.str.380, i64 2 }, %struct.mpitest_st { ptr @.str.266, ptr @.str.381, i64 2 }, %struct.mpitest_st { ptr @.str.352, ptr @.str.382, i64 2 }, %struct.mpitest_st { ptr @.str.383, ptr @.str.384, i64 2 }, %struct.mpitest_st { ptr @.str.385, ptr @.str.386, i64 2 }, %struct.mpitest_st { ptr @.str.387, ptr @.str.388, i64 3 }, %struct.mpitest_st { ptr @.str.389, ptr @.str.390, i64 2 }, %struct.mpitest_st { ptr @.str.391, ptr @.str.392, i64 3 }, %struct.mpitest_st { ptr @.str.393, ptr @.str.394, i64 3 }, %struct.mpitest_st { ptr @.str.395, ptr @.str.396, i64 3 }, %struct.mpitest_st { ptr @.str.397, ptr @.str.398, i64 3 }, %struct.mpitest_st { ptr @.str.399, ptr @.str.400, i64 3 }, %struct.mpitest_st { ptr @.str.401, ptr @.str.402, i64 3 }, %struct.mpitest_st { ptr @.str.403, ptr @.str.404, i64 4 }, %struct.mpitest_st { ptr @.str.405, ptr @.str.406, i64 4 }, %struct.mpitest_st { ptr @.str.407, ptr @.str.408, i64 5 }, %struct.mpitest_st { ptr @.str.409, ptr @.str.410, i64 4 }, %struct.mpitest_st { ptr @.str.411, ptr @.str.412, i64 5 }, %struct.mpitest_st { ptr @.str.413, ptr @.str.414, i64 5 }, %struct.mpitest_st { ptr @.str.415, ptr @.str.416, i64 5 }, %struct.mpitest_st { ptr @.str.417, ptr @.str.418, i64 5 }, %struct.mpitest_st { ptr @.str.419, ptr @.str.420, i64 5 }, %struct.mpitest_st { ptr @.str.421, ptr @.str.422, i64 5 }, %struct.mpitest_st { ptr @.str.423, ptr @.str.424, i64 8 }, %struct.mpitest_st { ptr @.str.425, ptr @.str.426, i64 8 }, %struct.mpitest_st { ptr @.str.427, ptr @.str.428, i64 9 }, %struct.mpitest_st { ptr @.str.429, ptr @.str.430, i64 8 }, %struct.mpitest_st { ptr @.str.431, ptr @.str.432, i64 9 }, %struct.mpitest_st { ptr @.str.433, ptr @.str.434, i64 9 }, %struct.mpitest_st { ptr @.str.435, ptr @.str.436, i64 9 }, %struct.mpitest_st { ptr @.str.437, ptr @.str.438, i64 9 }, %struct.mpitest_st { ptr @.str.439, ptr @.str.440, i64 9 }, %struct.mpitest_st { ptr @.str.441, ptr @.str.442, i64 9 }], align 16
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
@primes = internal global [5 x i32] [i32 2, i32 3, i32 5, i32 7, i32 17863], align 16
@.str.554 = private unnamed_addr constant [29 x i8] c"BN_check_prime(r, ctx, NULL)\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"BN_set_word(r, not_primes[i])\00", align 1
@not_primes = internal global [4 x i32] [i32 -1, i32 0, i32 1, i32 4], align 16
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
@ModExpTests = internal constant [16 x %struct.mod_exp_test_st] [%struct.mod_exp_test_st { ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576 }, %struct.mod_exp_test_st { ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580 }, %struct.mod_exp_test_st { ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.584, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.585, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.586, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.587, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.588, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.592, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.593, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.594, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.595, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.596, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.597, ptr @.str.582, ptr @.str.583, ptr @.str.123 }, %struct.mod_exp_test_st { ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.123 }], align 16
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
@rand_range_cases = internal constant [37 x %struct.anon.0] [%struct.anon.0 { i32 2, i32 200, double 0x400EBB4EDB2F661F }, %struct.anon.0 { i32 3, i32 300, double 0x4017F74299D883BA }, %struct.anon.0 { i32 4, i32 400, double 0x401F42480E8C8ABD }, %struct.anon.0 { i32 5, i32 500, double 0x4022F9B79D909F1F }, %struct.anon.0 { i32 6, i32 600, double 0x402624185058DDE8 }, %struct.anon.0 { i32 7, i32 700, double 0x40292EE47DC37A3E }, %struct.anon.0 { i32 8, i32 800, double 0x402C22602C9081C3 }, %struct.anon.0 { i32 9, i32 900, double 0x402F03BE878FABDA }, %struct.anon.0 { i32 10, i32 1000, double 0x4030EB422467BE55 }, %struct.anon.0 { i32 11, i32 1100, double 0x40324E9A0AD8A116 }, %struct.anon.0 { i32 12, i32 1200, double 0x4033ACD5D80E496F }, %struct.anon.0 { i32 13, i32 1300, double 0x403506AC8605681F }, %struct.anon.0 { i32 14, i32 1400, double 0x40365CAE21101B00 }, %struct.anon.0 { i32 15, i32 1500, double 0x4037AF4E7685985B }, %struct.anon.0 { i32 16, i32 1600, double 0x4038FEEC17EBAF10 }, %struct.anon.0 { i32 17, i32 1700, double 0x403A4BD5992428D4 }, %struct.anon.0 { i32 18, i32 1800, double 0x403B964CF8D716D3 }, %struct.anon.0 { i32 19, i32 1900, double 0x403CDE8A6117720D }, %struct.anon.0 { i32 20, i32 2000, double 0x403E24BE2F7B17CE }, %struct.anon.0 { i32 30, i32 3000, double 0x4045474ABA387592 }, %struct.anon.0 { i32 40, i32 4000, double 0x404B493EC460ED81 }, %struct.anon.0 { i32 50, i32 5000, double 0x405095AC6CDAF4AE }, %struct.anon.0 { i32 60, i32 6000, double 0x40537B8DB4890929 }, %struct.anon.0 { i32 70, i32 7000, double 0x405659098D477BC0 }, %struct.anon.0 { i32 80, i32 8000, double 0x40592FE95FAA8A83 }, %struct.anon.0 { i32 90, i32 9000, double 0x405C016837F7BE12 }, %struct.anon.0 { i32 100, i32 10000, double 0x405ECE6A055757D6 }, %struct.anon.0 { i32 1000, i32 10000, double 0x4090C692131A8EF7 }, %struct.anon.0 { i32 2000, i32 20000, double 0x40A07041A6506141 }, %struct.anon.0 { i32 3000, i32 30000, double 0x40A86F07E6B3FEA0 }, %struct.anon.0 { i32 4000, i32 40000, double 0x40B0333AE21101B0 }, %struct.anon.0 { i32 5000, i32 50000, double 0x40B42C991B0CCBC0 }, %struct.anon.0 { i32 6000, i32 60000, double 0x40B8244CACF312B2 }, %struct.anon.0 { i32 7000, i32 70000, double 0x40BC1ABCF96E1587 }, %struct.anon.0 { i32 8000, i32 80000, double 0x40C00816AD256799 }, %struct.anon.0 { i32 9000, i32 90000, double 0x40C202664B662FE0 }, %struct.anon.0 { i32 10000, i32 100000, double 0x40C3FC5E5EBB773A }], align 16
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
@file_test_run.filetests = internal constant [12 x %struct.filetest_st] [%struct.filetest_st { ptr @.str.625, ptr @file_sum }, %struct.filetest_st { ptr @.str.626, ptr @file_lshift1 }, %struct.filetest_st { ptr @.str.627, ptr @file_lshift }, %struct.filetest_st { ptr @.str.628, ptr @file_rshift }, %struct.filetest_st { ptr @.str.629, ptr @file_square }, %struct.filetest_st { ptr @.str.630, ptr @file_product }, %struct.filetest_st { ptr @.str.631, ptr @file_quotient }, %struct.filetest_st { ptr @.str.632, ptr @file_modmul }, %struct.filetest_st { ptr @.str.633, ptr @file_modexp }, %struct.filetest_st { ptr @.str.634, ptr @file_exp }, %struct.filetest_st { ptr @.str.635, ptr @file_modsqrt }, %struct.filetest_st { ptr @.str.636, ptr @file_gcd }], align 16
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %15, %0
  %7 = call i32 @opt_next()
  store i32 %7, ptr %2, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %10, label %13 [
    i32 1, label %11
    i32 500, label %12
    i32 501, label %12
    i32 502, label %12
    i32 503, label %12
    i32 504, label %12
    i32 505, label %12
    i32 -1, label %14
  ]

11:                                               ; preds = %9
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %15

12:                                               ; preds = %9, %9, %9, %9, %9, %9
  br label %15

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %9, %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %34

15:                                               ; preds = %12, %11
  br label %6, !llvm.loop !8

16:                                               ; preds = %6
  %17 = call i64 @test_get_argument_count()
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4, !tbaa !4
  %19 = call ptr @BN_CTX_new()
  store ptr %19, ptr @ctx, align 8, !tbaa !10
  %20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3377, ptr noundef @.str.18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_sub)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_div_recip)
  call void @add_all_tests(ptr noundef @.str.21, ptr noundef @test_signed_mod_replace_ab, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.22, ptr noundef @test_signed_mod_replace_ba, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_mod)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_mod_inverse)
  call void @add_all_tests(ptr noundef @.str.25, ptr noundef @test_mod_exp_alias, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_modexp_mont5)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_kronecker)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_rand)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_bn2padded)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_dec2bn)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_hex2bn)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_asc2bn)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_bin2zero)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_bin2bn_lengths)
  call void @add_all_tests(ptr noundef @.str.35, ptr noundef @test_mpi, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.36, ptr noundef @test_bn2signed, i32 noundef 43, i32 noundef 1)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_negzero)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_badmod)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_expmodzero)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_expmodone)
  call void @add_all_tests(ptr noundef @.str.41, ptr noundef @test_smallprime, i32 noundef 16, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.42, ptr noundef @test_smallsafeprime, i32 noundef 16, i32 noundef 1)
  call void @add_test(ptr noundef @.str.43, ptr noundef @test_swap)
  call void @add_test(ptr noundef @.str.44, ptr noundef @test_ctx_consttime_flag)
  call void @add_test(ptr noundef @.str.45, ptr noundef @test_gf2m_add)
  call void @add_test(ptr noundef @.str.46, ptr noundef @test_gf2m_mod)
  call void @add_test(ptr noundef @.str.47, ptr noundef @test_gf2m_mul)
  call void @add_test(ptr noundef @.str.48, ptr noundef @test_gf2m_sqr)
  call void @add_test(ptr noundef @.str.49, ptr noundef @test_gf2m_modinv)
  call void @add_test(ptr noundef @.str.50, ptr noundef @test_gf2m_moddiv)
  call void @add_test(ptr noundef @.str.51, ptr noundef @test_gf2m_modexp)
  call void @add_test(ptr noundef @.str.52, ptr noundef @test_gf2m_modsqrt)
  call void @add_test(ptr noundef @.str.53, ptr noundef @test_gf2m_modsolvequad)
  call void @add_all_tests(ptr noundef @.str.54, ptr noundef @test_is_prime, i32 noundef 5, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.55, ptr noundef @test_not_prime, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.56, ptr noundef @test_gcd_prime)
  call void @add_test(ptr noundef @.str.57, ptr noundef @test_coprime)
  call void @add_all_tests(ptr noundef @.str.58, ptr noundef @test_mod_exp, i32 noundef 16, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.59, ptr noundef @test_mod_exp_consttime, i32 noundef 16, i32 noundef 1)
  call void @add_test(ptr noundef @.str.60, ptr noundef @test_mod_exp2_mont)
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @add_test(ptr noundef @.str.61, ptr noundef @test_rand_range)
  br label %30

30:                                               ; preds = %29, %26
  br label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4, !tbaa !4
  call void @add_all_tests(ptr noundef @.str.62, ptr noundef @run_file_tests, i32 noundef %32, i32 noundef 1)
  br label %33

33:                                               ; preds = %31, %30
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare i64 @test_get_argument_count() #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_CTX_new() #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_sub() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = call ptr @BN_new()
  store ptr %6, ptr %1, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 244, ptr noundef @.str.63, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = call ptr @BN_new()
  store ptr %10, ptr %2, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 245, ptr noundef @.str.64, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call ptr @BN_new()
  store ptr %14, ptr %3, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 246, ptr noundef @.str.65, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %9, %0
  br label %108

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %104, %18
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 150
  br i1 %21, label %22, label %107

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 50
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !13
  %27 = call i32 @BN_bntest_rand(ptr noundef %26, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 251, ptr noundef @.str.66, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  %35 = call ptr @BN_copy(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 252, ptr noundef @.str.67, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = call i32 @BN_set_bit(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @test_int_ne(ptr noundef @.str.17, i32 noundef 253, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = call i32 @BN_add_word(ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 254, ptr noundef @.str.70, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %108

54:                                               ; preds = %44, %38, %32, %25
  br label %71

55:                                               ; preds = %22
  %56 = load ptr, ptr %2, align 8, !tbaa !13
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = add nsw i32 400, %57
  %59 = sub nsw i32 %58, 50
  %60 = call i32 @BN_bntest_rand(ptr noundef %56, i32 noundef %59, i32 noundef 0, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 257, ptr noundef @.str.71, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  br label %108

66:                                               ; preds = %55
  %67 = load ptr, ptr %1, align 8, !tbaa !13
  %68 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !13
  %70 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %54
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  %73 = load ptr, ptr %1, align 8, !tbaa !13
  %74 = load ptr, ptr %2, align 8, !tbaa !13
  %75 = call i32 @BN_sub(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 262, ptr noundef @.str.72, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = load ptr, ptr %2, align 8, !tbaa !13
  %84 = call i32 @BN_add(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 263, ptr noundef @.str.73, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = load ptr, ptr %1, align 8, !tbaa !13
  %93 = call i32 @BN_sub(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 264, ptr noundef @.str.74, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 265, ptr noundef @.str.75, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98, %89, %80, %71
  br label %108

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !4
  br label %19, !llvm.loop !15

107:                                              ; preds = %19
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %107, %102, %65, %53, %17
  %109 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %111)
  %112 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @test_div_recip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = call ptr @BN_new()
  store ptr %9, ptr %1, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 282, ptr noundef @.str.63, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %0
  %13 = call ptr @BN_new()
  store ptr %13, ptr %2, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 283, ptr noundef @.str.64, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call ptr @BN_new()
  store ptr %17, ptr %3, align 8, !tbaa !13
  %18 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 284, ptr noundef @.str.65, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = call ptr @BN_new()
  store ptr %21, ptr %4, align 8, !tbaa !13
  %22 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 285, ptr noundef @.str.76, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = call ptr @BN_new()
  store ptr %25, ptr %5, align 8, !tbaa !13
  %26 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 286, ptr noundef @.str.77, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call ptr @BN_RECP_CTX_new()
  store ptr %29, ptr %6, align 8, !tbaa !16
  %30 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 287, ptr noundef @.str.78, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %24, %20, %16, %12, %0
  br label %148

33:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %144, %33
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 150
  br i1 %36, label %37, label %147

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = icmp slt i32 %38, 50
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !13
  %42 = call i32 @BN_bntest_rand(ptr noundef %41, i32 noundef 400, i32 noundef 0, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 292, ptr noundef @.str.79, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  %49 = load ptr, ptr %1, align 8, !tbaa !13
  %50 = call ptr @BN_copy(ptr noundef %48, ptr noundef %49)
  %51 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 293, ptr noundef @.str.67, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %1, align 8, !tbaa !13
  %55 = load ptr, ptr %1, align 8, !tbaa !13
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = call i32 @BN_lshift(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 294, ptr noundef @.str.80, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = call i32 @BN_add_word(ptr noundef %63, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 295, ptr noundef @.str.81, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62, %53, %47, %40
  br label %148

72:                                               ; preds = %62
  br label %86

73:                                               ; preds = %37
  %74 = load ptr, ptr %2, align 8, !tbaa !13
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = sub nsw i32 %75, 50
  %77 = mul nsw i32 3, %76
  %78 = add nsw i32 50, %77
  %79 = call i32 @BN_bntest_rand(ptr noundef %74, i32 noundef %78, i32 noundef 0, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 298, ptr noundef @.str.82, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  br label %148

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %72
  %87 = load ptr, ptr %1, align 8, !tbaa !13
  %88 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !13
  %90 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = load ptr, ptr %2, align 8, !tbaa !13
  %93 = load ptr, ptr @ctx, align 8, !tbaa !10
  %94 = call i32 @BN_RECP_CTX_set(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 303, ptr noundef @.str.83, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %142

99:                                               ; preds = %86
  %100 = load ptr, ptr %4, align 8, !tbaa !13
  %101 = load ptr, ptr %3, align 8, !tbaa !13
  %102 = load ptr, ptr %1, align 8, !tbaa !13
  %103 = load ptr, ptr %6, align 8, !tbaa !16
  %104 = load ptr, ptr @ctx, align 8, !tbaa !10
  %105 = call i32 @BN_div_recp(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 304, ptr noundef @.str.84, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %142

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = load ptr, ptr %4, align 8, !tbaa !13
  %113 = load ptr, ptr %2, align 8, !tbaa !13
  %114 = load ptr, ptr @ctx, align 8, !tbaa !10
  %115 = call i32 @BN_mul(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 305, ptr noundef @.str.85, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8, !tbaa !13
  %122 = load ptr, ptr %5, align 8, !tbaa !13
  %123 = load ptr, ptr %3, align 8, !tbaa !13
  %124 = call i32 @BN_add(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 306, ptr noundef @.str.86, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %120
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = load ptr, ptr %4, align 8, !tbaa !13
  %132 = load ptr, ptr %1, align 8, !tbaa !13
  %133 = call i32 @BN_sub(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 307, ptr noundef @.str.87, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8, !tbaa !13
  %140 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 308, ptr noundef @.str.88, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138, %129, %120, %110, %99, %86
  br label %148

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !4
  br label %34, !llvm.loop !18

147:                                              ; preds = %34
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %147, %142, %84, %71, %32
  %149 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !16
  call void @BN_RECP_CTX_free(ptr noundef %154)
  %155 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %155
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_signed_mod_replace_ab(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !19
  %13 = call ptr @set_signed_bn(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 350, ptr noundef @.str.89, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %1
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = call ptr @set_signed_bn(i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !13
  %23 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 351, ptr noundef @.str.90, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %16
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = call ptr @set_signed_bn(i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !13
  %32 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 352, ptr noundef @.str.91, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = call ptr @set_signed_bn(i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !13
  %41 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 353, ptr noundef @.str.92, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34, %25, %16, %1
  br label %67

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = load ptr, ptr @ctx, align 8, !tbaa !10
  %50 = call i32 @BN_div(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 356, ptr noundef @.str.93, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 357, ptr noundef @.str.94, ptr noundef @.str.75, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 358, ptr noundef @.str.95, ptr noundef @.str.88, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %65, %60, %55, %44
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %71)
  %72 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @test_signed_mod_replace_ba(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !19
  %13 = call ptr @set_signed_bn(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 373, ptr noundef @.str.89, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %1
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = call ptr @set_signed_bn(i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !13
  %23 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 374, ptr noundef @.str.90, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %16
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = call ptr @set_signed_bn(i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !13
  %32 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 375, ptr noundef @.str.91, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = call ptr @set_signed_bn(i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !13
  %41 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 376, ptr noundef @.str.92, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34, %25, %16, %1
  br label %67

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = load ptr, ptr @ctx, align 8, !tbaa !10
  %50 = call i32 @BN_div(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 379, ptr noundef @.str.96, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 380, ptr noundef @.str.95, ptr noundef @.str.75, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 381, ptr noundef @.str.94, ptr noundef @.str.88, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %65, %60, %55, %44
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %71)
  %72 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = call ptr @BN_new()
  store ptr %8, ptr %1, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 396, ptr noundef @.str.63, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %0
  %12 = call ptr @BN_new()
  store ptr %12, ptr %2, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 397, ptr noundef @.str.64, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = call ptr @BN_new()
  store ptr %16, ptr %3, align 8, !tbaa !13
  %17 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 398, ptr noundef @.str.65, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = call ptr @BN_new()
  store ptr %20, ptr %4, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 399, ptr noundef @.str.76, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = call ptr @BN_new()
  store ptr %24, ptr %5, align 8, !tbaa !13
  %25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 400, ptr noundef @.str.77, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %19, %15, %11, %0
  br label %111

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = call i32 @BN_bntest_rand(ptr noundef %29, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 403, ptr noundef @.str.97, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %111

36:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %107, %36
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp slt i32 %38, 100
  br i1 %39, label %40, label %110

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 450, %43
  %45 = call i32 @BN_bntest_rand(ptr noundef %41, i32 noundef %44, i32 noundef 0, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 406, ptr noundef @.str.98, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  br label %111

51:                                               ; preds = %40
  %52 = load ptr, ptr %1, align 8, !tbaa !13
  %53 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !13
  %55 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = load ptr, ptr @ctx, align 8, !tbaa !10
  %60 = call i32 @BN_div(ptr noundef null, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 410, ptr noundef @.str.99, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %105

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = load ptr, ptr %1, align 8, !tbaa !13
  %69 = load ptr, ptr %2, align 8, !tbaa !13
  %70 = load ptr, ptr @ctx, align 8, !tbaa !10
  %71 = call i32 @BN_div(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 411, ptr noundef @.str.100, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 412, ptr noundef @.str.101, ptr noundef @.str.75, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = load ptr, ptr %2, align 8, !tbaa !13
  %85 = load ptr, ptr @ctx, align 8, !tbaa !10
  %86 = call i32 @BN_mul(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 413, ptr noundef @.str.102, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = call i32 @BN_add(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 414, ptr noundef @.str.103, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = load ptr, ptr %1, align 8, !tbaa !13
  %103 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 415, ptr noundef @.str.88, ptr noundef @.str.94, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100, %91, %81, %76, %65, %51
  br label %111

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !4
  br label %37, !llvm.loop !24

110:                                              ; preds = %37
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %110, %105, %50, %35, %27
  %112 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %113)
  %114 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %116)
  %117 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_inverse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = call i32 @BN_dec2bn(ptr noundef %3, ptr noundef @.str.105)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3183, ptr noundef @.str.104, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %56

12:                                               ; preds = %0
  %13 = call i32 @BN_dec2bn(ptr noundef %4, ptr noundef @.str.107)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3185, ptr noundef @.str.106, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %56

19:                                               ; preds = %12
  %20 = call ptr @BN_new()
  store ptr %20, ptr %5, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3187, ptr noundef @.str.108, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = load ptr, ptr @ctx, align 8, !tbaa !10
  %29 = call ptr @BN_mod_inverse(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = call i32 @test_ptr_eq(ptr noundef @.str.17, i32 noundef 3189, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %56

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = call ptr @BN_bn2dec(ptr noundef %35)
  store ptr %36, ptr %2, align 8, !tbaa !25
  %37 = call i32 @test_ptr_ne(ptr noundef @.str.17, i32 noundef 3191, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %36, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !25
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.114) #8
  %43 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3193, ptr noundef @.str.113, ptr noundef @.str.69, i32 noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = load ptr, ptr @ctx, align 8, !tbaa !10
  %51 = call ptr @BN_mod_inverse(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 3197, ptr noundef @.str.115, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  br label %56

55:                                               ; preds = %46
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %55, %54, %45, %39, %33, %23, %18, %11
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str.17, i32 noundef 3206)
  %61 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_alias(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = call i32 @BN_dec2bn(ptr noundef %5, ptr noundef @.str.117)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3219, ptr noundef @.str.116, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %124

15:                                               ; preds = %1
  %16 = call i32 @BN_dec2bn(ptr noundef %6, ptr noundef @.str.119)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3221, ptr noundef @.str.118, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %124

22:                                               ; preds = %15
  %23 = call i32 @BN_dec2bn(ptr noundef %7, ptr noundef @.str.121)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3223, ptr noundef @.str.120, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %124

29:                                               ; preds = %22
  %30 = call ptr @BN_new()
  store ptr %30, ptr %8, align 8, !tbaa !13
  %31 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3225, ptr noundef @.str.108, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %124

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr @BN_mod_exp_simple, ptr @BN_mod_exp_recp
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load ptr, ptr @ctx, align 8, !tbaa !10
  %43 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3229, ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  br label %124

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = call ptr @BN_bn2dec(ptr noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !25
  %50 = call i32 @test_ptr_ne(ptr noundef @.str.17, i32 noundef 3231, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %49, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %124

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 3233, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %54, ptr noundef @.str.126)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %124

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str.17, i32 noundef 3236)
  store ptr null, ptr %4, align 8, !tbaa !25
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = call ptr @BN_copy(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %2, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @BN_mod_exp_simple, ptr @BN_mod_exp_recp
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = load ptr, ptr @ctx, align 8, !tbaa !10
  %71 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3243, ptr noundef @.str.127, ptr noundef @.str.123, i32 noundef %71, i32 noundef 1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %58
  br label %124

75:                                               ; preds = %58
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = call ptr @BN_bn2dec(ptr noundef %76)
  store ptr %77, ptr %4, align 8, !tbaa !25
  %78 = call i32 @test_ptr_ne(ptr noundef @.str.17, i32 noundef 3245, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %77, ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %124

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !25
  %83 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 3247, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %82, ptr noundef @.str.126)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %124

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str.17, i32 noundef 3250)
  store ptr null, ptr %4, align 8, !tbaa !25
  %88 = load i32, ptr %2, align 4, !tbaa !4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = load ptr, ptr @ctx, align 8, !tbaa !10
  %96 = call i32 @BN_mod_exp_simple(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3255, ptr noundef @.str.128, ptr noundef @.str.69, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  br label %124

100:                                              ; preds = %90
  br label %123

101:                                              ; preds = %86
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = load ptr, ptr @ctx, align 8, !tbaa !10
  %107 = call i32 @BN_mod_exp_recp(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3258, ptr noundef @.str.129, ptr noundef @.str.123, i32 noundef %107, i32 noundef 1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %101
  br label %124

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = call ptr @BN_bn2dec(ptr noundef %112)
  store ptr %113, ptr %4, align 8, !tbaa !25
  %114 = call i32 @test_ptr_ne(ptr noundef @.str.17, i32 noundef 3260, ptr noundef @.str.130, ptr noundef @.str.112, ptr noundef %113, ptr noundef null)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  br label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !25
  %119 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 3262, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %118, ptr noundef @.str.126)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  br label %124

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %100
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %123, %121, %116, %110, %99, %85, %80, %74, %57, %52, %46, %33, %28, %21, %14
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %126)
  %127 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %129, ptr noundef @.str.17, i32 noundef 3273)
  %130 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @test_modexp_mont5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = call ptr @BN_new()
  store ptr %11, ptr %1, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 479, ptr noundef @.str.63, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %0
  %15 = call ptr @BN_new()
  store ptr %15, ptr %2, align 8, !tbaa !13
  %16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 480, ptr noundef @.str.131, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = call ptr @BN_new()
  store ptr %19, ptr %3, align 8, !tbaa !13
  %20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 481, ptr noundef @.str.132, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = call ptr @BN_new()
  store ptr %23, ptr %4, align 8, !tbaa !13
  %24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 482, ptr noundef @.str.76, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = call ptr @BN_new()
  store ptr %27, ptr %5, align 8, !tbaa !13
  %28 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 483, ptr noundef @.str.77, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = call ptr @BN_new()
  store ptr %31, ptr %6, align 8, !tbaa !13
  %32 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 484, ptr noundef @.str.64, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = call ptr @BN_new()
  store ptr %35, ptr %7, align 8, !tbaa !13
  %36 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 485, ptr noundef @.str.133, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = call ptr @BN_new()
  store ptr %39, ptr %8, align 8, !tbaa !13
  %40 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 486, ptr noundef @.str.65, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call ptr @BN_MONT_CTX_new()
  store ptr %43, ptr %9, align 8, !tbaa !27
  %44 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 487, ptr noundef @.str.134, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %38, %34, %30, %26, %22, %18, %14, %0
  br label %548

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = call i32 @BN_bntest_rand(ptr noundef %48, i32 noundef 1024, i32 noundef 0, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 491, ptr noundef @.str.135, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %1, align 8, !tbaa !13
  %56 = call i32 @BN_bntest_rand(ptr noundef %55, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 493, ptr noundef @.str.97, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %47
  br label %548

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = load ptr, ptr %1, align 8, !tbaa !13
  %66 = load ptr, ptr %2, align 8, !tbaa !13
  %67 = load ptr, ptr %3, align 8, !tbaa !13
  %68 = load ptr, ptr @ctx, align 8, !tbaa !10
  %69 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef null)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 497, ptr noundef @.str.136, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %62
  br label %548

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 499, ptr noundef @.str.88, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %548

80:                                               ; preds = %75
  %81 = call i32 @BN_hex2bn(ptr noundef %1, ptr noundef @.str.138)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 507, ptr noundef @.str.137, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = call i32 @BN_hex2bn(ptr noundef %6, ptr noundef @.str.140)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 512, ptr noundef @.str.139, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = call i32 @BN_hex2bn(ptr noundef %7, ptr noundef @.str.142)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 517, ptr noundef @.str.141, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92, %86, %80
  br label %548

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !tbaa !27
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = load ptr, ptr @ctx, align 8, !tbaa !10
  %103 = call i32 @BN_MONT_CTX_set(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 520, ptr noundef @.str.143, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %99
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = load ptr, ptr %1, align 8, !tbaa !13
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = load ptr, ptr %9, align 8, !tbaa !27
  %113 = load ptr, ptr @ctx, align 8, !tbaa !10
  %114 = call i32 @BN_mod_mul_montgomery(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 521, ptr noundef @.str.144, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = load ptr, ptr %1, align 8, !tbaa !13
  %123 = load ptr, ptr %9, align 8, !tbaa !27
  %124 = load ptr, ptr @ctx, align 8, !tbaa !10
  %125 = call i32 @BN_mod_mul_montgomery(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 522, ptr noundef @.str.145, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %119
  %131 = load ptr, ptr %8, align 8, !tbaa !13
  %132 = load ptr, ptr %4, align 8, !tbaa !13
  %133 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 523, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130, %119, %108, %99
  br label %548

136:                                              ; preds = %130
  %137 = call i32 @parse_bigBN(ptr noundef %7, ptr noundef @bn1strings)
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 527, ptr noundef @.str.146, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = call i32 @parse_bigBN(ptr noundef %1, ptr noundef @bn2strings)
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 528, ptr noundef @.str.147, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142, %136
  br label %548

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %150)
  %151 = load ptr, ptr %1, align 8, !tbaa !13
  %152 = call ptr @BN_dup(ptr noundef %151)
  store ptr %152, ptr %6, align 8, !tbaa !13
  %153 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 531, ptr noundef @.str.148, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %191

155:                                              ; preds = %149
  %156 = load ptr, ptr %9, align 8, !tbaa !27
  %157 = load ptr, ptr %7, align 8, !tbaa !13
  %158 = load ptr, ptr @ctx, align 8, !tbaa !10
  %159 = call i32 @BN_MONT_CTX_set(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 532, ptr noundef @.str.143, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %155
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  %166 = load ptr, ptr %1, align 8, !tbaa !13
  %167 = load ptr, ptr %1, align 8, !tbaa !13
  %168 = load ptr, ptr %9, align 8, !tbaa !27
  %169 = load ptr, ptr @ctx, align 8, !tbaa !10
  %170 = call i32 @BN_mod_mul_montgomery(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 533, ptr noundef @.str.149, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %164
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  %177 = load ptr, ptr %1, align 8, !tbaa !13
  %178 = load ptr, ptr %6, align 8, !tbaa !13
  %179 = load ptr, ptr %9, align 8, !tbaa !27
  %180 = load ptr, ptr @ctx, align 8, !tbaa !10
  %181 = call i32 @BN_mod_mul_montgomery(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 534, ptr noundef @.str.150, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %175
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  %188 = load ptr, ptr %4, align 8, !tbaa !13
  %189 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 535, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186, %175, %164, %155, %149
  br label %548

192:                                              ; preds = %186
  %193 = call i32 @parse_bigBN(ptr noundef %1, ptr noundef @test_modexp_mont5.ahex)
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 571, ptr noundef @.str.168, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = call i32 @parse_bigBN(ptr noundef %7, ptr noundef @test_modexp_mont5.nhex)
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 572, ptr noundef @.str.169, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %198, %192
  br label %548

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %206)
  %207 = load ptr, ptr %1, align 8, !tbaa !13
  %208 = call ptr @BN_dup(ptr noundef %207)
  store ptr %208, ptr %6, align 8, !tbaa !13
  %209 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 576, ptr noundef @.str.148, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %205
  %212 = load ptr, ptr %9, align 8, !tbaa !27
  %213 = load ptr, ptr %7, align 8, !tbaa !13
  %214 = load ptr, ptr @ctx, align 8, !tbaa !10
  %215 = call i32 @BN_MONT_CTX_set(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 577, ptr noundef @.str.143, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %211, %205
  br label %548

221:                                              ; preds = %211
  %222 = load ptr, ptr %8, align 8, !tbaa !13
  %223 = load ptr, ptr %1, align 8, !tbaa !13
  %224 = load ptr, ptr %1, align 8, !tbaa !13
  %225 = load ptr, ptr %9, align 8, !tbaa !27
  %226 = load ptr, ptr @ctx, align 8, !tbaa !10
  %227 = call i32 @BN_mod_mul_montgomery(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 580, ptr noundef @.str.149, i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %221
  %233 = load ptr, ptr %4, align 8, !tbaa !13
  %234 = load ptr, ptr %1, align 8, !tbaa !13
  %235 = load ptr, ptr %6, align 8, !tbaa !13
  %236 = load ptr, ptr %9, align 8, !tbaa !27
  %237 = load ptr, ptr @ctx, align 8, !tbaa !10
  %238 = call i32 @BN_mod_mul_montgomery(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 581, ptr noundef @.str.150, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %232
  %244 = load ptr, ptr %8, align 8, !tbaa !13
  %245 = load ptr, ptr %4, align 8, !tbaa !13
  %246 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 582, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243, %232, %221
  br label %548

249:                                              ; preds = %243
  %250 = call i32 @BN_hex2bn(ptr noundef %1, ptr noundef @.str.171)
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 589, ptr noundef @.str.170, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %281

255:                                              ; preds = %249
  %256 = call i32 @BN_hex2bn(ptr noundef %7, ptr noundef @.str.173)
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 592, ptr noundef @.str.172, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %255
  %262 = load ptr, ptr %9, align 8, !tbaa !27
  %263 = load ptr, ptr %7, align 8, !tbaa !13
  %264 = load ptr, ptr @ctx, align 8, !tbaa !10
  %265 = call i32 @BN_MONT_CTX_set(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i32
  %268 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 593, ptr noundef @.str.143, i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %261
  %271 = load ptr, ptr %4, align 8, !tbaa !13
  %272 = load ptr, ptr %1, align 8, !tbaa !13
  %273 = load ptr, ptr %1, align 8, !tbaa !13
  %274 = load ptr, ptr %9, align 8, !tbaa !27
  %275 = load ptr, ptr @ctx, align 8, !tbaa !10
  %276 = call i32 @BN_mod_mul_montgomery(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 594, ptr noundef @.str.174, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %270, %261, %255, %249
  br label %548

282:                                              ; preds = %270
  %283 = call i32 @BN_hex2bn(ptr noundef %1, ptr noundef @.str.176)
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 602, ptr noundef @.str.175, i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %338

288:                                              ; preds = %282
  %289 = call i32 @BN_hex2bn(ptr noundef %6, ptr noundef @.str.178)
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 607, ptr noundef @.str.177, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %338

294:                                              ; preds = %288
  %295 = call i32 @BN_hex2bn(ptr noundef %7, ptr noundef @.str.180)
  %296 = icmp ne i32 %295, 0
  %297 = zext i1 %296 to i32
  %298 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 612, ptr noundef @.str.179, i32 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %338

300:                                              ; preds = %294
  %301 = load ptr, ptr %9, align 8, !tbaa !27
  %302 = load ptr, ptr %7, align 8, !tbaa !13
  %303 = load ptr, ptr @ctx, align 8, !tbaa !10
  %304 = call i32 @BN_MONT_CTX_set(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i32
  %307 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 613, ptr noundef @.str.143, i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %338

309:                                              ; preds = %300
  %310 = load ptr, ptr %8, align 8, !tbaa !13
  %311 = load ptr, ptr %1, align 8, !tbaa !13
  %312 = load ptr, ptr %6, align 8, !tbaa !13
  %313 = load ptr, ptr %7, align 8, !tbaa !13
  %314 = load ptr, ptr @ctx, align 8, !tbaa !10
  %315 = load ptr, ptr %9, align 8, !tbaa !27
  %316 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 614, ptr noundef @.str.181, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %338

321:                                              ; preds = %309
  %322 = load ptr, ptr %4, align 8, !tbaa !13
  %323 = load ptr, ptr %1, align 8, !tbaa !13
  %324 = load ptr, ptr %6, align 8, !tbaa !13
  %325 = load ptr, ptr %7, align 8, !tbaa !13
  %326 = load ptr, ptr @ctx, align 8, !tbaa !10
  %327 = load ptr, ptr %9, align 8, !tbaa !27
  %328 = call i32 @BN_mod_exp_mont(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  %330 = zext i1 %329 to i32
  %331 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 615, ptr noundef @.str.182, i32 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %321
  %334 = load ptr, ptr %8, align 8, !tbaa !13
  %335 = load ptr, ptr %4, align 8, !tbaa !13
  %336 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 616, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef %334, ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %333, %321, %309, %300, %294, %288, %282
  br label %548

339:                                              ; preds = %333
  %340 = call i32 @BN_hex2bn(ptr noundef %1, ptr noundef @.str.176)
  %341 = icmp ne i32 %340, 0
  %342 = zext i1 %341 to i32
  %343 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 627, ptr noundef @.str.175, i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %378

345:                                              ; preds = %339
  %346 = call i32 @BN_hex2bn(ptr noundef %6, ptr noundef @.str.184)
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i32
  %349 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 632, ptr noundef @.str.183, i32 noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %378

351:                                              ; preds = %345
  %352 = call i32 @BN_hex2bn(ptr noundef %7, ptr noundef @.str.176)
  %353 = icmp ne i32 %352, 0
  %354 = zext i1 %353 to i32
  %355 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 637, ptr noundef @.str.185, i32 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %378

357:                                              ; preds = %351
  %358 = load ptr, ptr %9, align 8, !tbaa !27
  %359 = load ptr, ptr %7, align 8, !tbaa !13
  %360 = load ptr, ptr @ctx, align 8, !tbaa !10
  %361 = call i32 @BN_MONT_CTX_set(ptr noundef %358, ptr noundef %359, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  %363 = zext i1 %362 to i32
  %364 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 638, ptr noundef @.str.143, i32 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %378

366:                                              ; preds = %357
  %367 = load ptr, ptr %8, align 8, !tbaa !13
  %368 = load ptr, ptr %1, align 8, !tbaa !13
  %369 = load ptr, ptr %6, align 8, !tbaa !13
  %370 = load ptr, ptr %7, align 8, !tbaa !13
  %371 = load ptr, ptr @ctx, align 8, !tbaa !10
  %372 = load ptr, ptr %9, align 8, !tbaa !27
  %373 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  %375 = zext i1 %374 to i32
  %376 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 639, ptr noundef @.str.181, i32 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %366, %357, %351, %345, %339
  br label %548

379:                                              ; preds = %366
  %380 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %380)
  %381 = load ptr, ptr %8, align 8, !tbaa !13
  %382 = load ptr, ptr %4, align 8, !tbaa !13
  %383 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 642, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef %381, ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  br label %548

386:                                              ; preds = %379
  %387 = call i32 @parse_bigBN(ptr noundef %5, ptr noundef @test_modexp_mont5.ehex)
  %388 = icmp ne i32 %387, 0
  %389 = zext i1 %388 to i32
  %390 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 681, ptr noundef @.str.210, i32 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %431

392:                                              ; preds = %386
  %393 = call i32 @parse_bigBN(ptr noundef %2, ptr noundef @test_modexp_mont5.phex)
  %394 = icmp ne i32 %393, 0
  %395 = zext i1 %394 to i32
  %396 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 682, ptr noundef @.str.211, i32 noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %431

398:                                              ; preds = %392
  %399 = call i32 @parse_bigBN(ptr noundef %3, ptr noundef @test_modexp_mont5.mhex)
  %400 = icmp ne i32 %399, 0
  %401 = zext i1 %400 to i32
  %402 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 683, ptr noundef @.str.212, i32 noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %431

404:                                              ; preds = %398
  %405 = load ptr, ptr %4, align 8, !tbaa !13
  %406 = load ptr, ptr %5, align 8, !tbaa !13
  %407 = load ptr, ptr %2, align 8, !tbaa !13
  %408 = load ptr, ptr %3, align 8, !tbaa !13
  %409 = load ptr, ptr @ctx, align 8, !tbaa !10
  %410 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef null)
  %411 = icmp ne i32 %410, 0
  %412 = zext i1 %411 to i32
  %413 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 684, ptr noundef @.str.213, i32 noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %431

415:                                              ; preds = %404
  %416 = load ptr, ptr %1, align 8, !tbaa !13
  %417 = load ptr, ptr %5, align 8, !tbaa !13
  %418 = load ptr, ptr %2, align 8, !tbaa !13
  %419 = load ptr, ptr %3, align 8, !tbaa !13
  %420 = load ptr, ptr @ctx, align 8, !tbaa !10
  %421 = call i32 @BN_mod_exp_simple(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  %423 = zext i1 %422 to i32
  %424 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 685, ptr noundef @.str.214, i32 noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %415
  %427 = load ptr, ptr %1, align 8, !tbaa !13
  %428 = load ptr, ptr %4, align 8, !tbaa !13
  %429 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 686, ptr noundef @.str.94, ptr noundef @.str.88, ptr noundef %427, ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %426, %415, %404, %398, %392, %386
  br label %548

432:                                              ; preds = %426
  %433 = load ptr, ptr %2, align 8, !tbaa !13
  %434 = call i32 @BN_bntest_rand(ptr noundef %433, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %435 = icmp ne i32 %434, 0
  %436 = zext i1 %435 to i32
  %437 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 691, ptr noundef @.str.215, i32 noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %432
  br label %548

440:                                              ; preds = %432
  %441 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %441)
  %442 = load ptr, ptr %4, align 8, !tbaa !13
  %443 = load ptr, ptr %1, align 8, !tbaa !13
  %444 = load ptr, ptr %2, align 8, !tbaa !13
  %445 = load ptr, ptr %3, align 8, !tbaa !13
  %446 = load ptr, ptr @ctx, align 8, !tbaa !10
  %447 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef null)
  %448 = icmp ne i32 %447, 0
  %449 = zext i1 %448 to i32
  %450 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 694, ptr noundef @.str.136, i32 noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %440
  %453 = load ptr, ptr %4, align 8, !tbaa !13
  %454 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 695, ptr noundef @.str.88, ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %452, %440
  br label %548

457:                                              ; preds = %452
  %458 = load ptr, ptr %1, align 8, !tbaa !13
  %459 = call i32 @BN_set_word(ptr noundef %458, i64 noundef 1)
  %460 = icmp ne i32 %459, 0
  %461 = zext i1 %460 to i32
  %462 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 703, ptr noundef @.str.216, i32 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %473

464:                                              ; preds = %457
  %465 = load ptr, ptr %9, align 8, !tbaa !27
  %466 = load ptr, ptr %3, align 8, !tbaa !13
  %467 = load ptr, ptr @ctx, align 8, !tbaa !10
  %468 = call i32 @BN_MONT_CTX_set(ptr noundef %465, ptr noundef %466, ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  %470 = zext i1 %469 to i32
  %471 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 704, ptr noundef @.str.217, i32 noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %464, %457
  br label %548

474:                                              ; preds = %464
  %475 = load ptr, ptr %5, align 8, !tbaa !13
  %476 = load ptr, ptr %1, align 8, !tbaa !13
  %477 = load ptr, ptr %9, align 8, !tbaa !27
  %478 = load ptr, ptr @ctx, align 8, !tbaa !10
  %479 = call i32 @BN_from_montgomery(ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478)
  %480 = icmp ne i32 %479, 0
  %481 = zext i1 %480 to i32
  %482 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 706, ptr noundef @.str.218, i32 noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %511

484:                                              ; preds = %474
  %485 = load ptr, ptr %4, align 8, !tbaa !13
  %486 = load ptr, ptr %5, align 8, !tbaa !13
  %487 = load ptr, ptr %2, align 8, !tbaa !13
  %488 = load ptr, ptr %3, align 8, !tbaa !13
  %489 = load ptr, ptr @ctx, align 8, !tbaa !10
  %490 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef null)
  %491 = icmp ne i32 %490, 0
  %492 = zext i1 %491 to i32
  %493 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 707, ptr noundef @.str.213, i32 noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %511

495:                                              ; preds = %484
  %496 = load ptr, ptr %1, align 8, !tbaa !13
  %497 = load ptr, ptr %5, align 8, !tbaa !13
  %498 = load ptr, ptr %2, align 8, !tbaa !13
  %499 = load ptr, ptr %3, align 8, !tbaa !13
  %500 = load ptr, ptr @ctx, align 8, !tbaa !10
  %501 = call i32 @BN_mod_exp_simple(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500)
  %502 = icmp ne i32 %501, 0
  %503 = zext i1 %502 to i32
  %504 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 708, ptr noundef @.str.214, i32 noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %495
  %507 = load ptr, ptr %1, align 8, !tbaa !13
  %508 = load ptr, ptr %4, align 8, !tbaa !13
  %509 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 709, ptr noundef @.str.94, ptr noundef @.str.88, ptr noundef %507, ptr noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %506, %495, %484, %474
  br label %548

512:                                              ; preds = %506
  %513 = load ptr, ptr %5, align 8, !tbaa !13
  %514 = call i32 @BN_bntest_rand(ptr noundef %513, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %515 = icmp ne i32 %514, 0
  %516 = zext i1 %515 to i32
  %517 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 713, ptr noundef @.str.219, i32 noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %546

519:                                              ; preds = %512
  %520 = load ptr, ptr %4, align 8, !tbaa !13
  %521 = load ptr, ptr %5, align 8, !tbaa !13
  %522 = load ptr, ptr %2, align 8, !tbaa !13
  %523 = load ptr, ptr %3, align 8, !tbaa !13
  %524 = load ptr, ptr @ctx, align 8, !tbaa !10
  %525 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef null)
  %526 = icmp ne i32 %525, 0
  %527 = zext i1 %526 to i32
  %528 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 714, ptr noundef @.str.213, i32 noundef %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %546

530:                                              ; preds = %519
  %531 = load ptr, ptr %1, align 8, !tbaa !13
  %532 = load ptr, ptr %5, align 8, !tbaa !13
  %533 = load ptr, ptr %2, align 8, !tbaa !13
  %534 = load ptr, ptr %3, align 8, !tbaa !13
  %535 = load ptr, ptr @ctx, align 8, !tbaa !10
  %536 = call i32 @BN_mod_exp_simple(ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535)
  %537 = icmp ne i32 %536, 0
  %538 = zext i1 %537 to i32
  %539 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 715, ptr noundef @.str.214, i32 noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %530
  %542 = load ptr, ptr %1, align 8, !tbaa !13
  %543 = load ptr, ptr %4, align 8, !tbaa !13
  %544 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 716, ptr noundef @.str.94, ptr noundef @.str.88, ptr noundef %542, ptr noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %541, %530, %519, %512
  br label %548

547:                                              ; preds = %541
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %548

548:                                              ; preds = %547, %546, %511, %473, %456, %439, %431, %385, %378, %338, %281, %248, %220, %204, %191, %148, %135, %98, %79, %74, %61, %46
  %549 = load ptr, ptr %9, align 8, !tbaa !27
  call void @BN_MONT_CTX_free(ptr noundef %549)
  %550 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %550)
  %551 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %551)
  %552 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %552)
  %553 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %553)
  %554 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %554)
  %555 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %555)
  %556 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %556)
  %557 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %557)
  %558 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %558
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kronecker() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = call ptr @BN_new()
  store ptr %9, ptr %1, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1142, ptr noundef @.str.63, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  %13 = call ptr @BN_new()
  store ptr %13, ptr %2, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1143, ptr noundef @.str.64, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = call ptr @BN_new()
  store ptr %17, ptr %3, align 8, !tbaa !13
  %18 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1144, ptr noundef @.str.108, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = call ptr @BN_new()
  store ptr %21, ptr %4, align 8, !tbaa !13
  %22 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1145, ptr noundef @.str.225, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16, %12, %0
  br label %147

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = call i32 @BN_generate_prime_ex(ptr noundef %26, i32 noundef 512, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1158, ptr noundef @.str.226, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %147

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %143, %33
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 100
  br i1 %38, label %39, label %146

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = call i32 @BN_bntest_rand(ptr noundef %40, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1163, ptr noundef @.str.66, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %147

47:                                               ; preds = %39
  %48 = load ptr, ptr %1, align 8, !tbaa !13
  %49 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = load ptr, ptr %2, align 8, !tbaa !13
  %52 = call ptr @BN_copy(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne ptr %52, null
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1168, ptr noundef @.str.227, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  br label %147

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_set_negative(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = call i32 @BN_sub_word(ptr noundef %60, i64 noundef 1)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1171, ptr noundef @.str.228, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %147

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %70 = call i32 @BN_rshift1(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1173, ptr noundef @.str.229, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %147

76:                                               ; preds = %67
  %77 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_set_negative(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = load ptr, ptr %1, align 8, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = load ptr, ptr %2, align 8, !tbaa !13
  %82 = load ptr, ptr @ctx, align 8, !tbaa !10
  %83 = call i32 @BN_mod_exp_recp(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1178, ptr noundef @.str.230, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  br label %147

89:                                               ; preds = %76
  %90 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_set_negative(ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = call i32 @BN_is_word(ptr noundef %91, i64 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %117

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !13
  %97 = call i32 @BN_is_zero(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !13
  %102 = call i32 @BN_add_word(ptr noundef %101, i64 noundef 1)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1187, ptr noundef @.str.231, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %147

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8, !tbaa !13
  %110 = load ptr, ptr %2, align 8, !tbaa !13
  %111 = call i32 @BN_ucmp(ptr noundef %109, ptr noundef %110)
  %112 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1189, ptr noundef @.str.232, ptr noundef @.str.69, i32 noundef %111, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.17, i32 noundef 1190, ptr noundef @.str.233)
  br label %147

115:                                              ; preds = %108
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %115, %99
  br label %117

117:                                              ; preds = %116, %94
  %118 = load ptr, ptr %1, align 8, !tbaa !13
  %119 = load ptr, ptr %2, align 8, !tbaa !13
  %120 = load ptr, ptr @ctx, align 8, !tbaa !10
  %121 = call i32 @BN_kronecker(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %7, align 4, !tbaa !4
  %122 = call i32 @test_int_ge(ptr noundef @.str.17, i32 noundef 1196, ptr noundef @.str.234, ptr noundef @.str.235, i32 noundef %121, i32 noundef -1)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  br label %147

125:                                              ; preds = %117
  %126 = load ptr, ptr %1, align 8, !tbaa !13
  %127 = call i32 @BN_is_negative(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load ptr, ptr %2, align 8, !tbaa !13
  %131 = call i32 @BN_is_negative(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %7, align 4, !tbaa !4
  %135 = sub nsw i32 0, %134
  store i32 %135, ptr %7, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %133, %129, %125
  %137 = load i32, ptr %6, align 4, !tbaa !4
  %138 = load i32, ptr %7, align 4, !tbaa !4
  %139 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1202, ptr noundef @.str.236, ptr noundef @.str.237, i32 noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %147

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4, !tbaa !4
  br label %36, !llvm.loop !29

146:                                              ; preds = %36
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %146, %141, %124, %114, %107, %88, %75, %66, %57, %46, %32, %24
  %148 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %148)
  %149 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %151)
  %152 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  %5 = call ptr @BN_new()
  store ptr %5, ptr %2, align 8, !tbaa !13
  %6 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2303, ptr noundef @.str.238, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %68

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = call i32 @BN_rand(ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2307, ptr noundef @.str.239, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = call i32 @BN_rand(ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2308, ptr noundef @.str.240, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = call i32 @BN_rand(ptr noundef %24, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2309, ptr noundef @.str.241, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 2310, ptr noundef @.str.242, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = call i32 @BN_rand(ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2311, ptr noundef @.str.243, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = call i32 @BN_rand(ptr noundef %42, i32 noundef 1, i32 noundef -1, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2312, ptr noundef @.str.244, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  %50 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 2313, ptr noundef @.str.242, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  %54 = call i32 @BN_rand(ptr noundef %53, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2314, ptr noundef @.str.245, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2315, ptr noundef @.str.242, ptr noundef @.str.246, ptr noundef %60, i64 noundef 3)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %52, %48, %41, %34, %30, %23, %16, %9
  br label %65

64:                                               ; preds = %59
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %66)
  %67 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %67, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %68

68:                                               ; preds = %65, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %69 = load i32, ptr %1, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bn2padded() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = call ptr @BN_new()
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1816, ptr noundef @.str.247, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %157

11:                                               ; preds = %0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call i32 @BN_bn2binpad(ptr noundef %12, ptr noundef null, i32 noundef 0)
  %14 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1818, ptr noundef @.str.248, ptr noundef @.str.69, i32 noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %157

17:                                               ; preds = %11
  %18 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 -1, i64 256, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %21 = call i32 @BN_bn2binpad(ptr noundef %19, ptr noundef %20, i32 noundef 256)
  %22 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1821, ptr noundef @.str.249, ptr noundef @.str.250, i32 noundef %21, i32 noundef 256)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  br label %157

25:                                               ; preds = %17
  %26 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 256, i1 false)
  %27 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %28 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %29 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1824, ptr noundef @.str.251, ptr noundef @.str.252, ptr noundef %27, i64 noundef 256, ptr noundef %28, i64 noundef 256)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %157

32:                                               ; preds = %25
  store i64 121, ptr %4, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %153, %32
  %34 = load i64, ptr %4, align 8, !tbaa !30
  %35 = icmp ule i64 %34, 128
  br i1 %35, label %36, label %156

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load i64, ptr %4, align 8, !tbaa !30
  %39 = mul i64 %38, 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 @BN_rand(ptr noundef %37, i32 noundef %40, i32 noundef 0, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1831, ptr noundef @.str.253, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  br label %157

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = call i32 @BN_num_bits(ptr noundef %48)
  %50 = add nsw i32 %49, 7
  %51 = sdiv i32 %50, 8
  %52 = load i64, ptr %4, align 8, !tbaa !30
  %53 = trunc i64 %52 to i32
  %54 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1833, ptr noundef @.str.254, ptr noundef @.str.255, i32 noundef %51, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %59 = call i32 @BN_bn2bin(ptr noundef %57, ptr noundef %58)
  %60 = load i64, ptr %4, align 8, !tbaa !30
  %61 = trunc i64 %60 to i32
  %62 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1834, ptr noundef @.str.256, ptr noundef @.str.255, i32 noundef %59, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56, %47
  br label %157

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = call i32 @BN_bn2binpad(ptr noundef %66, ptr noundef null, i32 noundef 0)
  %68 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1837, ptr noundef @.str.248, ptr noundef @.str.235, i32 noundef %67, i32 noundef -1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %157

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %74 = load i64, ptr %4, align 8, !tbaa !30
  %75 = sub i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = call i32 @BN_bn2binpad(ptr noundef %72, ptr noundef %73, i32 noundef %76)
  %78 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1840, ptr noundef @.str.257, ptr noundef @.str.235, i32 noundef %77, i32 noundef -1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  br label %157

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %84 = load i64, ptr %4, align 8, !tbaa !30
  %85 = trunc i64 %84 to i32
  %86 = call i32 @BN_bn2binpad(ptr noundef %82, ptr noundef %83, i32 noundef %85)
  %87 = load i64, ptr %4, align 8, !tbaa !30
  %88 = trunc i64 %87 to i32
  %89 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1843, ptr noundef @.str.258, ptr noundef @.str.255, i32 noundef %86, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  %92 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %93 = load i64, ptr %4, align 8, !tbaa !30
  %94 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %95 = load i64, ptr %4, align 8, !tbaa !30
  %96 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1844, ptr noundef @.str.252, ptr noundef @.str.259, ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %81
  br label %157

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %102 = load i64, ptr %4, align 8, !tbaa !30
  %103 = add i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = call i32 @BN_bn2binpad(ptr noundef %100, ptr noundef %101, i32 noundef %104)
  %106 = load i64, ptr %4, align 8, !tbaa !30
  %107 = add i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1847, ptr noundef @.str.260, ptr noundef @.str.261, i32 noundef %105, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %99
  %112 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i64, ptr %4, align 8, !tbaa !30
  %115 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %116 = load i64, ptr %4, align 8, !tbaa !30
  %117 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1848, ptr noundef @.str.262, ptr noundef @.str.259, ptr noundef %113, i64 noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %121 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %122 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1849, ptr noundef @.str.252, ptr noundef @.str.251, ptr noundef %120, i64 noundef 1, ptr noundef %121, i64 noundef 1)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119, %111, %99
  br label %157

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %128 = call i32 @BN_bn2binpad(ptr noundef %126, ptr noundef %127, i32 noundef 256)
  %129 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1852, ptr noundef @.str.249, ptr noundef @.str.250, i32 noundef %128, i32 noundef 256)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %125
  %132 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 256
  %134 = load i64, ptr %4, align 8, !tbaa !30
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i64, ptr %4, align 8, !tbaa !30
  %138 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %139 = load i64, ptr %4, align 8, !tbaa !30
  %140 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1854, ptr noundef @.str.263, ptr noundef @.str.259, ptr noundef %136, i64 noundef %137, ptr noundef %138, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %131
  %143 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %144 = load i64, ptr %4, align 8, !tbaa !30
  %145 = sub i64 256, %144
  %146 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %147 = load i64, ptr %4, align 8, !tbaa !30
  %148 = sub i64 256, %147
  %149 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1856, ptr noundef @.str.252, ptr noundef @.str.251, ptr noundef %143, i64 noundef %145, ptr noundef %146, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %142, %131, %125
  br label %157

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %4, align 8, !tbaa !30
  %155 = add i64 %154, 1
  store i64 %155, ptr %4, align 8, !tbaa !30
  br label %33, !llvm.loop !32

156:                                              ; preds = %33
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %156, %151, %124, %98, %80, %70, %64, %46, %31, %24, %16, %10
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %158)
  %159 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %1) #7
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dec2bn() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call i32 @parsedecBN(ptr noundef %1, ptr noundef @.str.69)
  %4 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2002, ptr noundef @.str.264, ptr noundef @.str.123, i32 noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2003, ptr noundef @.str.242, ptr noundef @.str.69, ptr noundef %7, i64 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2004, ptr noundef @.str.242, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = call i32 @test_BN_le_zero(ptr noundef @.str.17, i32 noundef 2005, ptr noundef @.str.242, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  %20 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2006, ptr noundef @.str.242, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8, !tbaa !13
  %24 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2007, ptr noundef @.str.242, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %0
  br label %158

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %28)
  store ptr null, ptr %1, align 8, !tbaa !13
  %29 = call i32 @parsedecBN(ptr noundef %1, ptr noundef @.str.266)
  %30 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2012, ptr noundef @.str.265, ptr noundef @.str.246, i32 noundef %29, i32 noundef 3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %1, align 8, !tbaa !13
  %34 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2013, ptr noundef @.str.242, ptr noundef @.str.266, ptr noundef %33, i64 noundef 256)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2014, ptr noundef @.str.242, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %1, align 8, !tbaa !13
  %42 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2015, ptr noundef @.str.242, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8, !tbaa !13
  %46 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2016, ptr noundef @.str.242, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %1, align 8, !tbaa !13
  %50 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2017, ptr noundef @.str.242, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %44, %40, %36, %32, %27
  br label %158

53:                                               ; preds = %48
  %54 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %54)
  store ptr null, ptr %1, align 8, !tbaa !13
  %55 = call i32 @parsedecBN(ptr noundef %1, ptr noundef @.str.268)
  %56 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2022, ptr noundef @.str.267, ptr noundef @.str.246, i32 noundef %55, i32 noundef 3)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %1, align 8, !tbaa !13
  %60 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.17, i32 noundef 2023, ptr noundef @.str.242, ptr noundef @.str.269, ptr noundef %59, i64 noundef 42)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  %64 = call i32 @test_BN_lt_zero(ptr noundef @.str.17, i32 noundef 2024, ptr noundef @.str.242, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load ptr, ptr %1, align 8, !tbaa !13
  %68 = call i32 @test_BN_le_zero(ptr noundef @.str.17, i32 noundef 2025, ptr noundef @.str.242, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !tbaa !13
  %72 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2026, ptr noundef @.str.242, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8, !tbaa !13
  %76 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2027, ptr noundef @.str.242, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %70, %66, %62, %58, %53
  br label %158

79:                                               ; preds = %74
  %80 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %80)
  store ptr null, ptr %1, align 8, !tbaa !13
  %81 = call i32 @parsedecBN(ptr noundef %1, ptr noundef @.str.123)
  %82 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2032, ptr noundef @.str.270, ptr noundef @.str.123, i32 noundef %81, i32 noundef 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %79
  %85 = load ptr, ptr %1, align 8, !tbaa !13
  %86 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2033, ptr noundef @.str.242, ptr noundef @.str.123, ptr noundef %85, i64 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %84
  %89 = load ptr, ptr %1, align 8, !tbaa !13
  %90 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2034, ptr noundef @.str.242, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load ptr, ptr %1, align 8, !tbaa !13
  %94 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2035, ptr noundef @.str.242, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load ptr, ptr %1, align 8, !tbaa !13
  %98 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2036, ptr noundef @.str.242, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %1, align 8, !tbaa !13
  %102 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 2037, ptr noundef @.str.242, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %1, align 8, !tbaa !13
  %106 = call i32 @test_BN_odd(ptr noundef @.str.17, i32 noundef 2038, ptr noundef @.str.242, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %100, %96, %92, %88, %84, %79
  br label %158

109:                                              ; preds = %104
  %110 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %110)
  store ptr null, ptr %1, align 8, !tbaa !13
  %111 = call i32 @parsedecBN(ptr noundef %1, ptr noundef @.str.273)
  %112 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2043, ptr noundef @.str.271, ptr noundef @.str.272, i32 noundef %111, i32 noundef 2)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  %115 = load ptr, ptr %1, align 8, !tbaa !13
  %116 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2044, ptr noundef @.str.242, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load ptr, ptr %1, align 8, !tbaa !13
  %120 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2045, ptr noundef @.str.242, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr %1, align 8, !tbaa !13
  %124 = call i32 @test_BN_le_zero(ptr noundef @.str.17, i32 noundef 2046, ptr noundef @.str.242, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %1, align 8, !tbaa !13
  %128 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2047, ptr noundef @.str.242, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126, %122, %118, %114, %109
  br label %158

131:                                              ; preds = %126
  %132 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %132)
  store ptr null, ptr %1, align 8, !tbaa !13
  %133 = call i32 @parsedecBN(ptr noundef %1, ptr noundef @.str.275)
  %134 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2052, ptr noundef @.str.274, ptr noundef @.str.272, i32 noundef %133, i32 noundef 2)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %131
  %137 = load ptr, ptr %1, align 8, !tbaa !13
  %138 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.17, i32 noundef 2053, ptr noundef @.str.242, ptr noundef @.str.269, ptr noundef %137, i64 noundef 42)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load ptr, ptr %1, align 8, !tbaa !13
  %142 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2054, ptr noundef @.str.242, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load ptr, ptr %1, align 8, !tbaa !13
  %146 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2055, ptr noundef @.str.242, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %1, align 8, !tbaa !13
  %150 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2056, ptr noundef @.str.242, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %1, align 8, !tbaa !13
  %154 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2057, ptr noundef @.str.242, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152, %148, %144, %140, %136, %131
  br label %158

157:                                              ; preds = %152
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %157, %156, %130, %108, %78, %52, %26
  %159 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %159)
  %160 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hex2bn() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call i32 @parseBN(ptr noundef %1, ptr noundef @.str.69)
  %4 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2071, ptr noundef @.str.276, ptr noundef @.str.123, i32 noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2072, ptr noundef @.str.242, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2073, ptr noundef @.str.242, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2074, ptr noundef @.str.242, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10, %6, %0
  br label %146

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %20)
  store ptr null, ptr %1, align 8, !tbaa !13
  %21 = call i32 @parseBN(ptr noundef %1, ptr noundef @.str.266)
  %22 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2079, ptr noundef @.str.277, ptr noundef @.str.246, i32 noundef %21, i32 noundef 3)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %26 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2080, ptr noundef @.str.242, ptr noundef @.str.278, ptr noundef %25, i64 noundef 598)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2081, ptr noundef @.str.242, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8, !tbaa !13
  %34 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2082, ptr noundef @.str.242, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2083, ptr noundef @.str.242, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %1, align 8, !tbaa !13
  %42 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2084, ptr noundef @.str.242, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %36, %32, %28, %24, %19
  br label %146

45:                                               ; preds = %40
  %46 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %46)
  store ptr null, ptr %1, align 8, !tbaa !13
  %47 = call i32 @parseBN(ptr noundef %1, ptr noundef @.str.268)
  %48 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2089, ptr noundef @.str.279, ptr noundef @.str.246, i32 noundef %47, i32 noundef 3)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %1, align 8, !tbaa !13
  %52 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.17, i32 noundef 2090, ptr noundef @.str.242, ptr noundef @.str.280, ptr noundef %51, i64 noundef 66)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8, !tbaa !13
  %56 = call i32 @test_BN_lt_zero(ptr noundef @.str.17, i32 noundef 2091, ptr noundef @.str.242, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %1, align 8, !tbaa !13
  %60 = call i32 @test_BN_le_zero(ptr noundef @.str.17, i32 noundef 2092, ptr noundef @.str.242, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  %64 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2093, ptr noundef @.str.242, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %1, align 8, !tbaa !13
  %68 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2094, ptr noundef @.str.242, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %62, %58, %54, %50, %45
  br label %146

71:                                               ; preds = %66
  %72 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %72)
  store ptr null, ptr %1, align 8, !tbaa !13
  %73 = call i32 @parseBN(ptr noundef %1, ptr noundef @.str.282)
  %74 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2099, ptr noundef @.str.281, ptr noundef @.str.272, i32 noundef %73, i32 noundef 2)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %1, align 8, !tbaa !13
  %78 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2100, ptr noundef @.str.242, ptr noundef @.str.283, ptr noundef %77, i64 noundef 203)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load ptr, ptr %1, align 8, !tbaa !13
  %82 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2101, ptr noundef @.str.242, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %1, align 8, !tbaa !13
  %86 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2102, ptr noundef @.str.242, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load ptr, ptr %1, align 8, !tbaa !13
  %90 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2103, ptr noundef @.str.242, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %1, align 8, !tbaa !13
  %94 = call i32 @test_BN_odd(ptr noundef @.str.17, i32 noundef 2104, ptr noundef @.str.242, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %88, %84, %80, %76, %71
  br label %146

97:                                               ; preds = %92
  %98 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %98)
  store ptr null, ptr %1, align 8, !tbaa !13
  %99 = call i32 @parseBN(ptr noundef %1, ptr noundef @.str.273)
  %100 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2109, ptr noundef @.str.284, ptr noundef @.str.272, i32 noundef %99, i32 noundef 2)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = load ptr, ptr %1, align 8, !tbaa !13
  %104 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2110, ptr noundef @.str.242, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load ptr, ptr %1, align 8, !tbaa !13
  %108 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2111, ptr noundef @.str.242, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %1, align 8, !tbaa !13
  %112 = call i32 @test_BN_le_zero(ptr noundef @.str.17, i32 noundef 2112, ptr noundef @.str.242, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %1, align 8, !tbaa !13
  %116 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2113, ptr noundef @.str.242, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114, %110, %106, %102, %97
  br label %146

119:                                              ; preds = %114
  %120 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %120)
  store ptr null, ptr %1, align 8, !tbaa !13
  %121 = call i32 @parseBN(ptr noundef %1, ptr noundef @.str.286)
  %122 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2118, ptr noundef @.str.285, ptr noundef @.str.246, i32 noundef %121, i32 noundef 3)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %119
  %125 = load ptr, ptr %1, align 8, !tbaa !13
  %126 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2119, ptr noundef @.str.242, ptr noundef @.str.287, ptr noundef %125, i64 noundef 2748)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = load ptr, ptr %1, align 8, !tbaa !13
  %130 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2120, ptr noundef @.str.242, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load ptr, ptr %1, align 8, !tbaa !13
  %134 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2121, ptr noundef @.str.242, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %1, align 8, !tbaa !13
  %138 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2122, ptr noundef @.str.242, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %1, align 8, !tbaa !13
  %142 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2123, ptr noundef @.str.242, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140, %136, %132, %128, %124, %119
  br label %146

145:                                              ; preds = %140
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %145, %144, %118, %96, %70, %44, %18
  %147 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %147)
  %148 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @test_asc2bn() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @BN_new()
  store ptr %3, ptr %1, align 8, !tbaa !13
  %4 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2137, ptr noundef @.str.238, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  br label %128

7:                                                ; preds = %0
  %8 = call i32 @BN_asc2bn(ptr noundef %1, ptr noundef @.str.69)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2140, ptr noundef @.str.288, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2141, ptr noundef @.str.242, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2142, ptr noundef @.str.242, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13, %7
  br label %128

22:                                               ; preds = %17
  %23 = call i32 @BN_asc2bn(ptr noundef %1, ptr noundef @.str.266)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2145, ptr noundef @.str.289, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2146, ptr noundef @.str.242, ptr noundef @.str.266, ptr noundef %29, i64 noundef 256)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8, !tbaa !13
  %34 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2147, ptr noundef @.str.242, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %28, %22
  br label %128

37:                                               ; preds = %32
  %38 = call i32 @BN_asc2bn(ptr noundef %1, ptr noundef @.str.268)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2150, ptr noundef @.str.290, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %1, align 8, !tbaa !13
  %45 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.17, i32 noundef 2151, ptr noundef @.str.242, ptr noundef @.str.269, ptr noundef %44, i64 noundef 42)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %1, align 8, !tbaa !13
  %49 = call i32 @test_BN_lt_zero(ptr noundef @.str.17, i32 noundef 2152, ptr noundef @.str.242, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %43, %37
  br label %128

52:                                               ; preds = %47
  %53 = call i32 @BN_asc2bn(ptr noundef %1, ptr noundef @.str.292)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2155, ptr noundef @.str.291, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %1, align 8, !tbaa !13
  %60 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2156, ptr noundef @.str.242, ptr noundef @.str.292, ptr noundef %59, i64 noundef 4660)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  %64 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2157, ptr noundef @.str.242, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %58, %52
  br label %128

67:                                               ; preds = %62
  %68 = call i32 @BN_asc2bn(ptr noundef %1, ptr noundef @.str.294)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2160, ptr noundef @.str.293, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %1, align 8, !tbaa !13
  %75 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2161, ptr noundef @.str.242, ptr noundef @.str.292, ptr noundef %74, i64 noundef 4660)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %1, align 8, !tbaa !13
  %79 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2162, ptr noundef @.str.242, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %73, %67
  br label %128

82:                                               ; preds = %77
  %83 = call i32 @BN_asc2bn(ptr noundef %1, ptr noundef @.str.296)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2165, ptr noundef @.str.295, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %1, align 8, !tbaa !13
  %90 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.17, i32 noundef 2166, ptr noundef @.str.242, ptr noundef @.str.297, ptr noundef %89, i64 noundef 43981)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %1, align 8, !tbaa !13
  %94 = call i32 @test_BN_lt_zero(ptr noundef @.str.17, i32 noundef 2167, ptr noundef @.str.242, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %88, %82
  br label %128

97:                                               ; preds = %92
  %98 = call i32 @BN_asc2bn(ptr noundef %1, ptr noundef @.str.273)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2170, ptr noundef @.str.298, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %1, align 8, !tbaa !13
  %105 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2171, ptr noundef @.str.242, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %1, align 8, !tbaa !13
  %109 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2172, ptr noundef @.str.242, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107, %103, %97
  br label %128

112:                                              ; preds = %107
  %113 = call i32 @BN_asc2bn(ptr noundef %1, ptr noundef @.str.300)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2175, ptr noundef @.str.299, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %1, align 8, !tbaa !13
  %120 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2176, ptr noundef @.str.242, ptr noundef @.str.301, ptr noundef %119, i64 noundef 123)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %1, align 8, !tbaa !13
  %124 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2177, ptr noundef @.str.242, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122, %118, %112
  br label %128

127:                                              ; preds = %122
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %127, %126, %111, %96, %81, %66, %51, %36, %21, %6
  %129 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %129)
  %130 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bin2zero() #0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = call ptr @BN_new()
  store ptr %4, ptr %2, align 8, !tbaa !13
  %5 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2236, ptr noundef @.str.302, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %165

8:                                                ; preds = %0
  %9 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = call ptr @BN_bin2bn(ptr noundef %9, i32 noundef 1, ptr noundef %10)
  %12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.303, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = call i32 @BN_is_zero(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.304, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %14
  %22 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = call ptr @BN_bin2bn(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.305, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = call i32 @BN_is_zero(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.304, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = call ptr @BN_bin2bn(ptr noundef null, i32 noundef 0, ptr noundef %35)
  %37 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.306, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = call i32 @BN_is_zero(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.304, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %34, %27, %21, %14, %8
  br label %165

47:                                               ; preds = %39
  %48 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 0
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  %50 = call ptr @BN_signed_bin2bn(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %51 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.307, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !13
  %55 = call i32 @BN_is_zero(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.304, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %53
  %61 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 0
  %62 = load ptr, ptr %2, align 8, !tbaa !13
  %63 = call ptr @BN_signed_bin2bn(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %64 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.308, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8, !tbaa !13
  %68 = call i32 @BN_is_zero(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.304, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !13
  %75 = call ptr @BN_signed_bin2bn(ptr noundef null, i32 noundef 0, ptr noundef %74)
  %76 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.309, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = call i32 @BN_is_zero(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.304, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %73, %66, %60, %53, %47
  br label %165

86:                                               ; preds = %78
  %87 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 0
  %88 = load ptr, ptr %2, align 8, !tbaa !13
  %89 = call ptr @BN_lebin2bn(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %90 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.310, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !13
  %94 = call i32 @BN_is_zero(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.304, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %92
  %100 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 0
  %101 = load ptr, ptr %2, align 8, !tbaa !13
  %102 = call ptr @BN_lebin2bn(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %103 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.311, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  %106 = load ptr, ptr %2, align 8, !tbaa !13
  %107 = call i32 @BN_is_zero(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.304, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8, !tbaa !13
  %114 = call ptr @BN_lebin2bn(ptr noundef null, i32 noundef 0, ptr noundef %113)
  %115 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.312, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !13
  %119 = call i32 @BN_is_zero(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.304, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %117, %112, %105, %99, %92, %86
  br label %165

125:                                              ; preds = %117
  %126 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 0
  %127 = load ptr, ptr %2, align 8, !tbaa !13
  %128 = call ptr @BN_signed_lebin2bn(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %129 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.313, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %163

131:                                              ; preds = %125
  %132 = load ptr, ptr %2, align 8, !tbaa !13
  %133 = call i32 @BN_is_zero(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.304, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %131
  %139 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 0
  %140 = load ptr, ptr %2, align 8, !tbaa !13
  %141 = call ptr @BN_signed_lebin2bn(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %142 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.314, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %138
  %145 = load ptr, ptr %2, align 8, !tbaa !13
  %146 = call i32 @BN_is_zero(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.304, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8, !tbaa !13
  %153 = call ptr @BN_signed_lebin2bn(ptr noundef null, i32 noundef 0, ptr noundef %152)
  %154 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.315, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %2, align 8, !tbaa !13
  %158 = call i32 @BN_is_zero(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.304, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %156, %151, %144, %138, %131, %125
  br label %165

164:                                              ; preds = %156
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %164, %163, %124, %85, %46, %7
  %166 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %166)
  %167 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bin2bn_lengths() #0 {
  %1 = alloca [2 x i8], align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @__const.test_bin2bn_lengths.input, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = call ptr @BN_new()
  store ptr %7, ptr %2, align 8, !tbaa !13
  %8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2267, ptr noundef @.str.316, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %0
  %11 = call ptr @BN_new()
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2268, ptr noundef @.str.317, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call i32 @BN_set_word(ptr noundef %15, i64 noundef 258)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2269, ptr noundef @.str.318, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = call ptr @BN_new()
  store ptr %22, ptr %4, align 8, !tbaa !13
  %23 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2270, ptr noundef @.str.319, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = call ptr @BN_new()
  store ptr %26, ptr %5, align 8, !tbaa !13
  %27 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2271, ptr noundef @.str.320, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = call i32 @BN_set_word(ptr noundef %30, i64 noundef 513)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2272, ptr noundef @.str.321, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %25, %21, %14, %10, %0
  br label %166

37:                                               ; preds = %29
  %38 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = call ptr @BN_bin2bn(ptr noundef %38, i32 noundef -1, ptr noundef %39)
  %41 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 2283, ptr noundef @.str.322, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %37
  %44 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = call ptr @BN_bin2bn(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %47 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2283, ptr noundef @.str.323, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  %51 = call i32 @BN_is_zero(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2283, ptr noundef @.str.324, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = call ptr @BN_bin2bn(ptr noundef %57, i32 noundef 2, ptr noundef %58)
  %60 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2283, ptr noundef @.str.325, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !13
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = call i32 @BN_cmp(ptr noundef %63, ptr noundef %64)
  %66 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2283, ptr noundef @.str.326, ptr noundef @.str.69, i32 noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62, %56, %49, %43, %37
  br label %166

69:                                               ; preds = %62
  %70 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %71 = load ptr, ptr %2, align 8, !tbaa !13
  %72 = call ptr @BN_signed_bin2bn(ptr noundef %70, i32 noundef -1, ptr noundef %71)
  %73 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 2284, ptr noundef @.str.327, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %69
  %76 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %77 = load ptr, ptr %2, align 8, !tbaa !13
  %78 = call ptr @BN_signed_bin2bn(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %79 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2284, ptr noundef @.str.328, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8, !tbaa !13
  %83 = call i32 @BN_is_zero(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2284, ptr noundef @.str.324, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  %89 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %90 = load ptr, ptr %2, align 8, !tbaa !13
  %91 = call ptr @BN_signed_bin2bn(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %92 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2284, ptr noundef @.str.329, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %2, align 8, !tbaa !13
  %96 = load ptr, ptr %3, align 8, !tbaa !13
  %97 = call i32 @BN_cmp(ptr noundef %95, ptr noundef %96)
  %98 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2284, ptr noundef @.str.326, ptr noundef @.str.69, i32 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94, %88, %81, %75, %69
  br label %166

101:                                              ; preds = %94
  %102 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  %104 = call ptr @BN_lebin2bn(ptr noundef %102, i32 noundef -1, ptr noundef %103)
  %105 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 2285, ptr noundef @.str.330, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %101
  %108 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = call ptr @BN_lebin2bn(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %111 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2285, ptr noundef @.str.331, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = call i32 @BN_is_zero(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2285, ptr noundef @.str.332, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  %121 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = call ptr @BN_lebin2bn(ptr noundef %121, i32 noundef 2, ptr noundef %122)
  %124 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2285, ptr noundef @.str.333, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8, !tbaa !13
  %128 = load ptr, ptr %5, align 8, !tbaa !13
  %129 = call i32 @BN_cmp(ptr noundef %127, ptr noundef %128)
  %130 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2285, ptr noundef @.str.334, ptr noundef @.str.69, i32 noundef %129, i32 noundef 0)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126, %120, %113, %107, %101
  br label %166

133:                                              ; preds = %126
  %134 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = call ptr @BN_signed_lebin2bn(ptr noundef %134, i32 noundef -1, ptr noundef %135)
  %137 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 2286, ptr noundef @.str.335, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %164

139:                                              ; preds = %133
  %140 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %141 = load ptr, ptr %4, align 8, !tbaa !13
  %142 = call ptr @BN_signed_lebin2bn(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %143 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2286, ptr noundef @.str.336, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !13
  %147 = call i32 @BN_is_zero(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2286, ptr noundef @.str.332, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %154 = load ptr, ptr %4, align 8, !tbaa !13
  %155 = call ptr @BN_signed_lebin2bn(ptr noundef %153, i32 noundef 2, ptr noundef %154)
  %156 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2286, ptr noundef @.str.337, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !13
  %160 = load ptr, ptr %5, align 8, !tbaa !13
  %161 = call i32 @BN_cmp(ptr noundef %159, ptr noundef %160)
  %162 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2286, ptr noundef @.str.334, ptr noundef @.str.69, i32 noundef %161, i32 noundef 0)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %158, %152, %145, %139, %133
  br label %166

165:                                              ; preds = %158
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %165, %164, %132, %100, %68, %36
  %167 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %170)
  %171 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #7
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mpi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x %struct.mpitest_st], ptr @kMPITests, i64 0, i64 %11
  store ptr %12, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %13 = call ptr @BN_new()
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2204, ptr noundef @.str.238, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.mpitest_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 @BN_asc2bn(ptr noundef %7, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2205, ptr noundef @.str.338, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16, %1
  br label %71

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = call i32 @BN_bn2mpi(ptr noundef %27, ptr noundef null)
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %5, align 8, !tbaa !30
  %30 = load i64, ptr %5, align 8, !tbaa !30
  %31 = call i32 @test_size_t_le(ptr noundef @.str.17, i32 noundef 2208, ptr noundef @.str.339, ptr noundef @.str.340, i64 noundef %30, i64 noundef 8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %71

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %37 = call i32 @BN_bn2mpi(ptr noundef %35, ptr noundef %36)
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %6, align 8, !tbaa !30
  %39 = load i64, ptr %5, align 8, !tbaa !30
  %40 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 2211, ptr noundef @.str.341, ptr noundef @.str.339, i64 noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.mpitest_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.mpitest_st, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %50 = load i64, ptr %5, align 8, !tbaa !30
  %51 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 2212, ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef %45, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %42, %34
  br label %71

54:                                               ; preds = %42
  %55 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %56 = load i64, ptr %5, align 8, !tbaa !30
  %57 = trunc i64 %56 to i32
  %58 = call ptr @BN_mpi2bn(ptr noundef %55, i32 noundef %57, ptr noundef null)
  store ptr %58, ptr %8, align 8, !tbaa !13
  %59 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2215, ptr noundef @.str.344, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 2218, ptr noundef @.str.242, ptr noundef @.str.345, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %68)
  br label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %70)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %69, %67, %61, %53, %33, %25
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %72)
  %73 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bn2signed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [43 x %struct.mpitest_st], ptr @kSignedTests_BE, i64 0, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %12 = call ptr @BN_new()
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1935, ptr noundef @.str.238, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.mpitest_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = call i32 @BN_asc2bn(ptr noundef %6, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1936, ptr noundef @.str.338, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15, %1
  br label %145

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.mpitest_st, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = sub i64 10, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %2, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %33 = call i32 @BN_signed_bn2bin(ptr noundef %31, ptr noundef %32, i32 noundef 10)
  %34 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1946, ptr noundef @.str.354, ptr noundef @.str.340, i32 noundef %33, i32 noundef 10)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %25
  %37 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %38 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %39 = call i32 @copy_reversed(ptr noundef %37, ptr noundef %38, i64 noundef 10)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1947, ptr noundef @.str.355, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.mpitest_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.mpitest_st, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.mpitest_st, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !38
  %58 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1948, ptr noundef @.str.342, ptr noundef @.str.356, ptr noundef %47, i64 noundef %50, ptr noundef %54, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %44, %36, %25
  br label %145

61:                                               ; preds = %44
  %62 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %63 = call ptr @BN_signed_bin2bn(ptr noundef %62, i32 noundef 10, ptr noundef null)
  store ptr %63, ptr %7, align 8, !tbaa !13
  %64 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1951, ptr noundef @.str.357, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 1952, ptr noundef @.str.242, ptr noundef @.str.345, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66, %61
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %73)
  store ptr null, ptr %7, align 8, !tbaa !13
  %74 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %75 = call ptr @BN_signed_lebin2bn(ptr noundef %74, i32 noundef 10, ptr noundef null)
  store ptr %75, ptr %7, align 8, !tbaa !13
  %76 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1959, ptr noundef @.str.358, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 1960, ptr noundef @.str.242, ptr noundef @.str.345, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %72
  br label %145

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %85)
  store ptr null, ptr %7, align 8, !tbaa !13
  %86 = load ptr, ptr %5, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.mpitest_st, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = sub i64 10, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %2, align 4, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %93 = call i32 @BN_signed_bn2lebin(ptr noundef %91, ptr noundef %92, i32 noundef 10)
  %94 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1973, ptr noundef @.str.359, ptr noundef @.str.340, i32 noundef %93, i32 noundef 10)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %84
  %97 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %98 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %99 = call i32 @copy_reversed(ptr noundef %97, ptr noundef %98, i64 noundef 10)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1974, ptr noundef @.str.355, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.mpitest_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = load ptr, ptr %5, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.mpitest_st, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %112 = load i32, ptr %2, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load ptr, ptr %5, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.mpitest_st, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !38
  %118 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1975, ptr noundef @.str.342, ptr noundef @.str.360, ptr noundef %107, i64 noundef %110, ptr noundef %114, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %104, %96, %84
  br label %145

121:                                              ; preds = %104
  %122 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %123 = call ptr @BN_signed_lebin2bn(ptr noundef %122, i32 noundef 10, ptr noundef null)
  store ptr %123, ptr %7, align 8, !tbaa !13
  %124 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1978, ptr noundef @.str.361, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !13
  %128 = load ptr, ptr %7, align 8, !tbaa !13
  %129 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 1979, ptr noundef @.str.242, ptr noundef @.str.345, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126, %121
  br label %145

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %133)
  store ptr null, ptr %7, align 8, !tbaa !13
  %134 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %135 = call ptr @BN_signed_bin2bn(ptr noundef %134, i32 noundef 10, ptr noundef null)
  store ptr %135, ptr %7, align 8, !tbaa !13
  %136 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1986, ptr noundef @.str.362, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = load ptr, ptr %7, align 8, !tbaa !13
  %141 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 1987, ptr noundef @.str.242, ptr noundef @.str.345, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138, %132
  br label %145

144:                                              ; preds = %138
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %144, %143, %131, %120, %83, %71, %60, %24
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %147)
  %148 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #7
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @test_negzero() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = call ptr @BN_new()
  store ptr %9, ptr %1, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2410, ptr noundef @.str.63, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  %13 = call ptr @BN_new()
  store ptr %13, ptr %2, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2411, ptr noundef @.str.64, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = call ptr @BN_new()
  store ptr %17, ptr %3, align 8, !tbaa !13
  %18 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2412, ptr noundef @.str.65, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = call ptr @BN_new()
  store ptr %21, ptr %4, align 8, !tbaa !13
  %22 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2413, ptr noundef @.str.76, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16, %12, %0
  br label %151

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8, !tbaa !13
  %27 = call i32 @BN_set_word(ptr noundef %26, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2417, ptr noundef @.str.443, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  br label %151

33:                                               ; preds = %25
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_set_negative(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = load ptr, ptr @ctx, align 8, !tbaa !10
  %40 = call i32 @BN_mul(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2421, ptr noundef @.str.444, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  br label %151

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2423, ptr noundef @.str.75, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2424, ptr noundef @.str.75, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %46
  br label %151

55:                                               ; preds = %50
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %140, %55
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %143

59:                                               ; preds = %56
  %60 = call ptr @BN_new()
  store ptr %60, ptr %5, align 8, !tbaa !13
  %61 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2428, ptr noundef @.str.445, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = call ptr @BN_new()
  store ptr %64, ptr %6, align 8, !tbaa !13
  %65 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2429, ptr noundef @.str.446, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %59
  br label %151

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_set_flags(ptr noundef %72, i32 noundef 4)
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_set_flags(ptr noundef %73, i32 noundef 4)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = call i32 @BN_set_word(ptr noundef %75, i64 noundef 1)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2436, ptr noundef @.str.447, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = call i32 @BN_set_word(ptr noundef %82, i64 noundef 2)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2437, ptr noundef @.str.448, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %74
  br label %151

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_set_negative(ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %1, align 8, !tbaa !13
  %92 = load ptr, ptr %2, align 8, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = load ptr, ptr @ctx, align 8, !tbaa !10
  %96 = call i32 @BN_div(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2440, ptr noundef @.str.449, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %89
  %102 = load ptr, ptr %1, align 8, !tbaa !13
  %103 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2441, ptr noundef @.str.94, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %1, align 8, !tbaa !13
  %107 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2442, ptr noundef @.str.94, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105, %101, %89
  br label %151

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = call i32 @BN_set_word(ptr noundef %111, i64 noundef 1)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2446, ptr noundef @.str.450, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %110
  %118 = load ptr, ptr %1, align 8, !tbaa !13
  %119 = load ptr, ptr %2, align 8, !tbaa !13
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = load ptr, ptr @ctx, align 8, !tbaa !10
  %123 = call i32 @BN_div(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2447, ptr noundef @.str.449, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  %129 = load ptr, ptr %2, align 8, !tbaa !13
  %130 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2448, ptr noundef @.str.95, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8, !tbaa !13
  %134 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2449, ptr noundef @.str.95, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132, %128, %117, %110
  br label %151

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %139)
  store ptr null, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !4
  br label %56, !llvm.loop !39

143:                                              ; preds = %56
  %144 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %144)
  %145 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_set_negative(ptr noundef %145, i32 noundef 1)
  %146 = load ptr, ptr %1, align 8, !tbaa !13
  %147 = call i32 @BN_is_negative(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %151

150:                                              ; preds = %143
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %151

151:                                              ; preds = %150, %149, %136, %109, %88, %67, %54, %45, %32, %24
  %152 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %152)
  %153 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %157)
  %158 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @test_badmod() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = call ptr @BN_new()
  store ptr %6, ptr %1, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2479, ptr noundef @.str.63, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = call ptr @BN_new()
  store ptr %10, ptr %2, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2480, ptr noundef @.str.64, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = call ptr @BN_new()
  store ptr %14, ptr %3, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2481, ptr noundef @.str.451, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call ptr @BN_MONT_CTX_new()
  store ptr %18, ptr %4, align 8, !tbaa !27
  %19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2482, ptr noundef @.str.134, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13, %9, %0
  br label %136

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %23)
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = call ptr @BN_value_one()
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = load ptr, ptr @ctx, align 8, !tbaa !10
  %29 = call i32 @BN_div(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2486, ptr noundef @.str.452, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  br label %136

35:                                               ; preds = %22
  call void @ERR_clear_error()
  %36 = load ptr, ptr %1, align 8, !tbaa !13
  %37 = call ptr @BN_value_one()
  %38 = call ptr @BN_value_one()
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load ptr, ptr @ctx, align 8, !tbaa !10
  %41 = call i32 @BN_mod_mul(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2490, ptr noundef @.str.453, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  br label %136

47:                                               ; preds = %35
  call void @ERR_clear_error()
  %48 = load ptr, ptr %1, align 8, !tbaa !13
  %49 = call ptr @BN_value_one()
  %50 = call ptr @BN_value_one()
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = load ptr, ptr @ctx, align 8, !tbaa !10
  %53 = call i32 @BN_mod_exp(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2494, ptr noundef @.str.454, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  br label %136

59:                                               ; preds = %47
  call void @ERR_clear_error()
  %60 = load ptr, ptr %1, align 8, !tbaa !13
  %61 = call ptr @BN_value_one()
  %62 = call ptr @BN_value_one()
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = load ptr, ptr @ctx, align 8, !tbaa !10
  %65 = call i32 @BN_mod_exp_mont(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2499, ptr noundef @.str.455, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  br label %136

71:                                               ; preds = %59
  call void @ERR_clear_error()
  %72 = load ptr, ptr %1, align 8, !tbaa !13
  %73 = call ptr @BN_value_one()
  %74 = call ptr @BN_value_one()
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = load ptr, ptr @ctx, align 8, !tbaa !10
  %77 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef null)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2504, ptr noundef @.str.456, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %71
  br label %136

83:                                               ; preds = %71
  call void @ERR_clear_error()
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = load ptr, ptr @ctx, align 8, !tbaa !10
  %87 = call i32 @BN_MONT_CTX_set(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2508, ptr noundef @.str.457, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  br label %136

93:                                               ; preds = %83
  call void @ERR_clear_error()
  %94 = load ptr, ptr %2, align 8, !tbaa !13
  %95 = call i32 @BN_set_word(ptr noundef %94, i64 noundef 16)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2513, ptr noundef @.str.458, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  br label %136

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8, !tbaa !27
  %103 = load ptr, ptr %2, align 8, !tbaa !13
  %104 = load ptr, ptr @ctx, align 8, !tbaa !10
  %105 = call i32 @BN_MONT_CTX_set(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2516, ptr noundef @.str.459, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %101
  br label %136

111:                                              ; preds = %101
  call void @ERR_clear_error()
  %112 = load ptr, ptr %1, align 8, !tbaa !13
  %113 = call ptr @BN_value_one()
  %114 = call ptr @BN_value_one()
  %115 = load ptr, ptr %2, align 8, !tbaa !13
  %116 = load ptr, ptr @ctx, align 8, !tbaa !10
  %117 = call i32 @BN_mod_exp_mont(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef null)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2521, ptr noundef @.str.460, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  br label %136

123:                                              ; preds = %111
  call void @ERR_clear_error()
  %124 = load ptr, ptr %1, align 8, !tbaa !13
  %125 = call ptr @BN_value_one()
  %126 = call ptr @BN_value_one()
  %127 = load ptr, ptr %2, align 8, !tbaa !13
  %128 = load ptr, ptr @ctx, align 8, !tbaa !10
  %129 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef null)
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2526, ptr noundef @.str.461, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %123
  br label %136

135:                                              ; preds = %123
  call void @ERR_clear_error()
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %135, %134, %122, %110, %100, %92, %82, %70, %58, %46, %34, %21
  %137 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !27
  call void @BN_MONT_CTX_free(ptr noundef %140)
  %141 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @test_expmodzero() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = call ptr @BN_new()
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2544, ptr noundef @.str.451, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = call ptr @BN_new()
  store ptr %9, ptr %1, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2545, ptr noundef @.str.63, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = call ptr @BN_new()
  store ptr %13, ptr %2, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2546, ptr noundef @.str.108, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %8, %0
  br label %75

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = call ptr @BN_value_one()
  %23 = call i32 @BN_mod_exp(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2550, ptr noundef @.str.462, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2551, ptr noundef @.str.110, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = call ptr @BN_value_one()
  %37 = call i32 @BN_mod_exp_mont(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2553, ptr noundef @.str.463, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2554, ptr noundef @.str.110, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !13
  %48 = load ptr, ptr %1, align 8, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = call ptr @BN_value_one()
  %51 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2557, ptr noundef @.str.464, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %46
  %57 = load ptr, ptr %2, align 8, !tbaa !13
  %58 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2558, ptr noundef @.str.110, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = load ptr, ptr %3, align 8, !tbaa !13
  %63 = call ptr @BN_value_one()
  %64 = call i32 @BN_mod_exp_mont_word(ptr noundef %61, i64 noundef 42, ptr noundef %62, ptr noundef %63, ptr noundef null, ptr noundef null)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2560, ptr noundef @.str.465, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8, !tbaa !13
  %71 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2561, ptr noundef @.str.110, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %60, %56, %46, %42, %32, %28, %17
  br label %75

74:                                               ; preds = %69
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74, %73, %16
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %76)
  %77 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %78)
  %79 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @test_expmodone() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = call ptr @BN_new()
  store ptr %7, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call ptr @BN_new()
  store ptr %8, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call ptr @BN_new()
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @BN_new()
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2580, ptr noundef @.str.110, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %0
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2581, ptr noundef @.str.94, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2582, ptr noundef @.str.466, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2583, ptr noundef @.str.466, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2584, ptr noundef @.str.467, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = call i32 @BN_set_word(ptr noundef %31, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2585, ptr noundef @.str.443, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = call i32 @BN_set_word(ptr noundef %38, i64 noundef 0)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2586, ptr noundef @.str.468, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = call i32 @BN_set_word(ptr noundef %45, i64 noundef 1)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2587, ptr noundef @.str.469, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %37, %30, %26, %22, %18, %14, %0
  br label %150

52:                                               ; preds = %44
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %146, %52
  %54 = load i32, ptr %2, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %149

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = call i32 @BN_mod_exp(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2592, ptr noundef @.str.470, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %139

66:                                               ; preds = %56
  %67 = load ptr, ptr %3, align 8, !tbaa !13
  %68 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2593, ptr noundef @.str.110, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %139

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = call i32 @BN_mod_exp_mont(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef null)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2594, ptr noundef @.str.471, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %139

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2595, ptr noundef @.str.110, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %139

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef null, ptr noundef null)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2596, ptr noundef @.str.472, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %139

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2597, ptr noundef @.str.110, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %139

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  %102 = call i32 @BN_mod_exp_mont_word(ptr noundef %99, i64 noundef 1, ptr noundef %100, ptr noundef %101, ptr noundef null, ptr noundef null)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2598, ptr noundef @.str.473, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  %109 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2599, ptr noundef @.str.110, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %139

111:                                              ; preds = %107
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = call i32 @BN_mod_exp_simple(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef null)
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2600, ptr noundef @.str.474, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8, !tbaa !13
  %123 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2601, ptr noundef @.str.110, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8, !tbaa !13
  %127 = load ptr, ptr %4, align 8, !tbaa !13
  %128 = load ptr, ptr %5, align 8, !tbaa !13
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = call i32 @BN_mod_exp_recp(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef null)
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2602, ptr noundef @.str.475, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = load ptr, ptr %3, align 8, !tbaa !13
  %137 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2603, ptr noundef @.str.110, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135, %125, %121, %111, %107, %98, %94, %84, %80, %70, %66, %56
  br label %150

140:                                              ; preds = %135
  %141 = load i32, ptr %2, align 4, !tbaa !4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_set_negative(ptr noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %2, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4, !tbaa !4
  br label %53, !llvm.loop !40

149:                                              ; preds = %53
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %149, %139, %51
  %151 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %154)
  %155 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @test_smallprime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = call ptr @BN_new()
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2624, ptr noundef @.str.108, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %39

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = call i32 @BN_generate_prime_ex(ptr noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2629, ptr noundef @.str.476, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %39

21:                                               ; preds = %12
  br label %38

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = call i32 @BN_generate_prime_ex(ptr noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2633, ptr noundef @.str.476, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = call i32 @BN_num_bits(ptr noundef %31)
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2634, ptr noundef @.str.477, ptr noundef @.str.478, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30, %22
  br label %39

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %21
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %38, %36, %20, %8
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %40)
  %41 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @test_smallsafeprime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = call ptr @BN_new()
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2649, ptr noundef @.str.108, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %42

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = call i32 @BN_generate_prime_ex(ptr noundef %16, i32 noundef %17, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2654, ptr noundef @.str.479, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %42

24:                                               ; preds = %15
  br label %41

25:                                               ; preds = %12, %9
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = call i32 @BN_generate_prime_ex(ptr noundef %26, i32 noundef %27, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2658, ptr noundef @.str.479, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = call i32 @BN_num_bits(ptr noundef %34)
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2659, ptr noundef @.str.477, ptr noundef @.str.478, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %25
  br label %42

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %24
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %39, %23, %8
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %43)
  %44 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @test_swap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = call ptr @BN_new()
  store ptr %8, ptr %1, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 156, ptr noundef @.str.63, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %0
  %12 = call ptr @BN_new()
  store ptr %12, ptr %2, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 157, ptr noundef @.str.64, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = call ptr @BN_new()
  store ptr %16, ptr %3, align 8, !tbaa !13
  %17 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 158, ptr noundef @.str.65, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call ptr @BN_new()
  store ptr %20, ptr %4, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 159, ptr noundef @.str.76, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15, %11, %0
  br label %218

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %26 = call i32 @BN_bntest_rand(ptr noundef %25, i32 noundef 1024, i32 noundef 1, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 162, ptr noundef @.str.480, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = call i32 @BN_bntest_rand(ptr noundef %32, i32 noundef 1024, i32 noundef 1, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 163, ptr noundef @.str.481, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = call ptr @BN_copy(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 164, ptr noundef @.str.482, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  %47 = call ptr @BN_copy(ptr noundef %45, ptr noundef %46)
  %48 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 165, ptr noundef @.str.483, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %38, %31, %24
  br label %218

51:                                               ; preds = %44
  %52 = load ptr, ptr %1, align 8, !tbaa !13
  %53 = call i32 @BN_num_bits(ptr noundef %52)
  %54 = sdiv i32 %53, 64
  store i32 %54, ptr %5, align 4, !tbaa !4
  %55 = load ptr, ptr %1, align 8, !tbaa !13
  %56 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_swap(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = call i32 @equalBN(ptr noundef @.str.484, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8, !tbaa !13
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = call i32 @equalBN(ptr noundef @.str.484, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %51
  br label %218

67:                                               ; preds = %61
  %68 = load ptr, ptr %1, align 8, !tbaa !13
  %69 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_swap(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %1, align 8, !tbaa !13
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = call i32 @equalBN(ptr noundef @.str.485, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %218

75:                                               ; preds = %67
  store i32 1, ptr %6, align 4, !tbaa !4
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %1, align 8, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = load i32, ptr %5, align 4, !tbaa !4
  call void @BN_consttime_swap(i64 noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %1, align 8, !tbaa !13
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = call i32 @equalBN(ptr noundef @.str.486, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %2, align 8, !tbaa !13
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = call i32 @equalBN(ptr noundef @.str.486, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85, %75
  br label %218

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %1, align 8, !tbaa !13
  %95 = load ptr, ptr %1, align 8, !tbaa !13
  %96 = load i32, ptr %5, align 4, !tbaa !4
  call void @BN_consttime_swap(i64 noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %1, align 8, !tbaa !13
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = call i32 @equalBN(ptr noundef @.str.486, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  br label %218

102:                                              ; preds = %91
  store i32 0, ptr %6, align 4, !tbaa !4
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %1, align 8, !tbaa !13
  %106 = load ptr, ptr %2, align 8, !tbaa !13
  %107 = load i32, ptr %5, align 4, !tbaa !4
  call void @BN_consttime_swap(i64 noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %1, align 8, !tbaa !13
  %109 = load ptr, ptr %3, align 8, !tbaa !13
  %110 = call i32 @equalBN(ptr noundef @.str.487, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %102
  %113 = load ptr, ptr %2, align 8, !tbaa !13
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = call i32 @equalBN(ptr noundef @.str.487, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112, %102
  br label %218

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %1, align 8, !tbaa !13
  %122 = load ptr, ptr %1, align 8, !tbaa !13
  %123 = load i32, ptr %5, align 4, !tbaa !4
  call void @BN_consttime_swap(i64 noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %1, align 8, !tbaa !13
  %125 = load ptr, ptr %3, align 8, !tbaa !13
  %126 = call i32 @equalBN(ptr noundef @.str.487, ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  br label %218

129:                                              ; preds = %118
  %130 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_set_flags(ptr noundef %130, i32 noundef 4)
  %131 = load ptr, ptr %1, align 8, !tbaa !13
  %132 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_swap(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %1, align 8, !tbaa !13
  %134 = load ptr, ptr %4, align 8, !tbaa !13
  %135 = call i32 @equalBN(ptr noundef @.str.488, ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8, !tbaa !13
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  %140 = call i32 @equalBN(ptr noundef @.str.488, ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8, !tbaa !13
  %144 = call i32 @BN_get_flags(ptr noundef %143, i32 noundef 4)
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 210, ptr noundef @.str.489, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = load ptr, ptr %1, align 8, !tbaa !13
  %151 = call i32 @BN_get_flags(ptr noundef %150, i32 noundef 4)
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 211, ptr noundef @.str.490, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %149, %142, %137, %129
  br label %218

157:                                              ; preds = %149
  store i32 1, ptr %6, align 4, !tbaa !4
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %1, align 8, !tbaa !13
  %161 = load ptr, ptr %2, align 8, !tbaa !13
  %162 = load i32, ptr %5, align 4, !tbaa !4
  call void @BN_consttime_swap(i64 noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %1, align 8, !tbaa !13
  %164 = load ptr, ptr %3, align 8, !tbaa !13
  %165 = call i32 @equalBN(ptr noundef @.str.491, ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %157
  %168 = load ptr, ptr %2, align 8, !tbaa !13
  %169 = load ptr, ptr %4, align 8, !tbaa !13
  %170 = call i32 @equalBN(ptr noundef @.str.491, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %167
  %173 = load ptr, ptr %1, align 8, !tbaa !13
  %174 = call i32 @BN_get_flags(ptr noundef %173, i32 noundef 4)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 218, ptr noundef @.str.490, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %172
  %180 = load ptr, ptr %2, align 8, !tbaa !13
  %181 = call i32 @BN_get_flags(ptr noundef %180, i32 noundef 4)
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 219, ptr noundef @.str.489, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %179, %172, %167, %157
  br label %218

187:                                              ; preds = %179
  store i32 0, ptr %6, align 4, !tbaa !4
  %188 = load i32, ptr %6, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %1, align 8, !tbaa !13
  %191 = load ptr, ptr %2, align 8, !tbaa !13
  %192 = load i32, ptr %5, align 4, !tbaa !4
  call void @BN_consttime_swap(i64 noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %1, align 8, !tbaa !13
  %194 = load ptr, ptr %3, align 8, !tbaa !13
  %195 = call i32 @equalBN(ptr noundef @.str.492, ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %187
  %198 = load ptr, ptr %2, align 8, !tbaa !13
  %199 = load ptr, ptr %4, align 8, !tbaa !13
  %200 = call i32 @equalBN(ptr noundef @.str.492, ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %197
  %203 = load ptr, ptr %1, align 8, !tbaa !13
  %204 = call i32 @BN_get_flags(ptr noundef %203, i32 noundef 4)
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 226, ptr noundef @.str.490, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = load ptr, ptr %2, align 8, !tbaa !13
  %211 = call i32 @BN_get_flags(ptr noundef %210, i32 noundef 4)
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 227, ptr noundef @.str.489, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %209, %202, %197, %187
  br label %218

217:                                              ; preds = %209
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %218

218:                                              ; preds = %217, %216, %186, %156, %128, %117, %101, %90, %74, %66, %50, %23
  %219 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %219)
  %220 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %220)
  %221 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %222)
  %223 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctx_consttime_flag() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  %8 = call ptr @BN_CTX_new()
  store ptr %8, ptr %2, align 8, !tbaa !10
  %9 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2784, ptr noundef @.str.496, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = call ptr @BN_CTX_secure_new()
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2785, ptr noundef @.str.497, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %0
  br label %51

16:                                               ; preds = %11
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %47, %16
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = call i32 @test_ctx_set_ct_flag(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2790, ptr noundef @.str.498, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = call i32 @test_ctx_check_ct_flag(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2791, ptr noundef @.str.499, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %27
  store i32 2, ptr %7, align 4
  br label %44

43:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %55 [
    i32 0, label %46
    i32 2, label %51
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %4, align 8, !tbaa !30
  %49 = add i64 %48, 1
  store i64 %49, ptr %4, align 8, !tbaa !30
  br label %17, !llvm.loop !41

50:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %44, %15
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  call void @BN_CTX_free(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  call void @BN_CTX_free(ptr noundef %53)
  %54 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %54, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %56 = load i32, ptr %1, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_add() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = call ptr @BN_new()
  store ptr %6, ptr %1, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 740, ptr noundef @.str.63, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = call ptr @BN_new()
  store ptr %10, ptr %2, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 741, ptr noundef @.str.64, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call ptr @BN_new()
  store ptr %14, ptr %3, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 742, ptr noundef @.str.65, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %9, %0
  br label %95

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %91, %18
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %94

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !13
  %24 = call i32 @BN_rand(ptr noundef %23, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 746, ptr noundef @.str.502, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = call ptr @BN_value_one()
  %32 = call ptr @BN_copy(ptr noundef %30, ptr noundef %31)
  %33 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 747, ptr noundef @.str.503, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %22
  br label %95

36:                                               ; preds = %29
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = load ptr, ptr %1, align 8, !tbaa !13
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = call i32 @BN_GF2m_add(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 751, ptr noundef @.str.504, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %36
  %50 = load ptr, ptr %1, align 8, !tbaa !13
  %51 = call i32 @BN_is_odd(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = call i32 @BN_is_odd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %1, align 8, !tbaa !13
  %59 = call i32 @BN_is_odd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !13
  %63 = call i32 @BN_is_odd(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i1 [ false, %57 ], [ %65, %61 ]
  br label %68

68:                                               ; preds = %66, %53
  %69 = phi i1 [ true, %53 ], [ %67, %66 ]
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 754, ptr noundef @.str.505, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %36
  br label %95

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !13
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = load ptr, ptr %3, align 8, !tbaa !13
  %80 = call i32 @BN_GF2m_add(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 756, ptr noundef @.str.506, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 758, ptr noundef @.str.75, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %76
  br label %95

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !4
  br label %19, !llvm.loop !42

94:                                               ; preds = %19
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %94, %89, %75, %35, %17
  %96 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %98)
  %99 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_mod() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = call ptr @BN_new()
  store ptr %9, ptr %1, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 774, ptr noundef @.str.63, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %0
  %13 = call ptr @BN_new()
  %14 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  store ptr %13, ptr %14, align 16, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 775, ptr noundef @.str.507, ptr noundef %13)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = call ptr @BN_new()
  %19 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  store ptr %18, ptr %19, align 8, !tbaa !13
  %20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 776, ptr noundef @.str.508, ptr noundef %18)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = call ptr @BN_new()
  store ptr %23, ptr %3, align 8, !tbaa !13
  %24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 777, ptr noundef @.str.65, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = call ptr @BN_new()
  store ptr %27, ptr %4, align 8, !tbaa !13
  %28 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 778, ptr noundef @.str.76, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = call ptr @BN_new()
  store ptr %31, ptr %5, align 8, !tbaa !13
  %32 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 779, ptr noundef @.str.77, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26, %22, %17, %12, %0
  br label %115

35:                                               ; preds = %30
  %36 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %37 = load ptr, ptr %36, align 16, !tbaa !13
  %38 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 782, ptr noundef @.str.509, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 783, ptr noundef @.str.510, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43, %35
  br label %115

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %111, %52
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %114

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  %58 = call i32 @BN_bntest_rand(ptr noundef %57, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 787, ptr noundef @.str.97, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %115

64:                                               ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %107, %64
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %110

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = load ptr, ptr %1, align 8, !tbaa !13
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = call i32 @BN_GF2m_mod(ptr noundef %69, ptr noundef %70, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 790, ptr noundef @.str.511, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = load ptr, ptr %1, align 8, !tbaa !13
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = call i32 @BN_GF2m_add(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 791, ptr noundef @.str.512, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = load i32, ptr %7, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = call i32 @BN_GF2m_mod(ptr noundef %90, ptr noundef %91, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 792, ptr noundef @.str.513, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 794, ptr noundef @.str.101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101, %89, %80, %68
  br label %115

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !4
  br label %65, !llvm.loop !43

110:                                              ; preds = %65
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !4
  br label %53, !llvm.loop !44

114:                                              ; preds = %53
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %114, %105, %63, %51, %34
  %116 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %116)
  %117 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %118 = load ptr, ptr %117, align 16, !tbaa !13
  call void @BN_free(ptr noundef %118)
  %119 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  call void @BN_free(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %123)
  %124 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_mul() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = call ptr @BN_new()
  store ptr %12, ptr %1, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 815, ptr noundef @.str.63, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %0
  %16 = call ptr @BN_new()
  %17 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  store ptr %16, ptr %17, align 16, !tbaa !13
  %18 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 816, ptr noundef @.str.507, ptr noundef %16)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  %21 = call ptr @BN_new()
  %22 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  store ptr %21, ptr %22, align 8, !tbaa !13
  %23 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 817, ptr noundef @.str.508, ptr noundef %21)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = call ptr @BN_new()
  store ptr %26, ptr %3, align 8, !tbaa !13
  %27 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 818, ptr noundef @.str.65, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = call ptr @BN_new()
  store ptr %30, ptr %4, align 8, !tbaa !13
  %31 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 819, ptr noundef @.str.76, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = call ptr @BN_new()
  store ptr %34, ptr %5, align 8, !tbaa !13
  %35 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 820, ptr noundef @.str.77, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = call ptr @BN_new()
  store ptr %38, ptr %6, align 8, !tbaa !13
  %39 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 821, ptr noundef @.str.514, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @BN_new()
  store ptr %42, ptr %7, align 8, !tbaa !13
  %43 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 822, ptr noundef @.str.515, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = call ptr @BN_new()
  store ptr %46, ptr %8, align 8, !tbaa !13
  %47 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 823, ptr noundef @.str.516, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %41, %37, %33, %29, %25, %20, %15, %0
  br label %180

50:                                               ; preds = %45
  %51 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %52 = load ptr, ptr %51, align 16, !tbaa !13
  %53 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 826, ptr noundef @.str.509, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 827, ptr noundef @.str.510, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58, %50
  br label %180

67:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %176, %67
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = icmp slt i32 %69, 100
  br i1 %70, label %71, label %179

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8, !tbaa !13
  %73 = call i32 @BN_bntest_rand(ptr noundef %72, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 831, ptr noundef @.str.97, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !13
  %80 = call i32 @BN_bntest_rand(ptr noundef %79, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 832, ptr noundef @.str.517, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = call i32 @BN_bntest_rand(ptr noundef %86, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 833, ptr noundef @.str.518, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %78, %71
  br label %180

93:                                               ; preds = %85
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %172, %93
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %97, label %175

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = load ptr, ptr %1, align 8, !tbaa !13
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load i32, ptr %10, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = load ptr, ptr @ctx, align 8, !tbaa !10
  %106 = call i32 @BN_GF2m_mod_mul(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 836, ptr noundef @.str.519, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %170

111:                                              ; preds = %97
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = load ptr, ptr %1, align 8, !tbaa !13
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = call i32 @BN_GF2m_add(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 837, ptr noundef @.str.520, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %170

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8, !tbaa !13
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  %123 = load ptr, ptr %3, align 8, !tbaa !13
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = load ptr, ptr @ctx, align 8, !tbaa !10
  %129 = call i32 @BN_GF2m_mod_mul(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 838, ptr noundef @.str.521, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %170

134:                                              ; preds = %120
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = load ptr, ptr %4, align 8, !tbaa !13
  %137 = load ptr, ptr %3, align 8, !tbaa !13
  %138 = load i32, ptr %10, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = load ptr, ptr @ctx, align 8, !tbaa !10
  %143 = call i32 @BN_GF2m_mod_mul(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 839, ptr noundef @.str.522, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %170

148:                                              ; preds = %134
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  %150 = load ptr, ptr %5, align 8, !tbaa !13
  %151 = load ptr, ptr %7, align 8, !tbaa !13
  %152 = call i32 @BN_GF2m_add(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 840, ptr noundef @.str.523, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %148
  %158 = load ptr, ptr %6, align 8, !tbaa !13
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  %161 = call i32 @BN_GF2m_add(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 841, ptr noundef @.str.524, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr %6, align 8, !tbaa !13
  %168 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 843, ptr noundef @.str.525, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166, %157, %148, %134, %120, %111, %97
  br label %180

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4, !tbaa !4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !4
  br label %94, !llvm.loop !45

175:                                              ; preds = %94
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %9, align 4, !tbaa !4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !4
  br label %68, !llvm.loop !46

179:                                              ; preds = %68
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %180

180:                                              ; preds = %179, %170, %92, %66, %49
  %181 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %181)
  %182 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %183 = load ptr, ptr %182, align 16, !tbaa !13
  call void @BN_free(ptr noundef %183)
  %184 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  call void @BN_free(ptr noundef %185)
  %186 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %189)
  %190 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %190)
  %191 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %191)
  %192 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_sqr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = call ptr @BN_new()
  store ptr %8, ptr %1, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 867, ptr noundef @.str.63, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %0
  %12 = call ptr @BN_new()
  %13 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  store ptr %12, ptr %13, align 16, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 868, ptr noundef @.str.507, ptr noundef %12)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = call ptr @BN_new()
  %18 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  store ptr %17, ptr %18, align 8, !tbaa !13
  %19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 869, ptr noundef @.str.508, ptr noundef %17)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = call ptr @BN_new()
  store ptr %22, ptr %3, align 8, !tbaa !13
  %23 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 870, ptr noundef @.str.65, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @BN_new()
  store ptr %26, ptr %4, align 8, !tbaa !13
  %27 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 871, ptr noundef @.str.76, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21, %16, %11, %0
  br label %121

30:                                               ; preds = %25
  %31 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %32 = load ptr, ptr %31, align 16, !tbaa !13
  %33 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 874, ptr noundef @.str.509, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 875, ptr noundef @.str.510, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38, %30
  br label %121

47:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %117, %47
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %120

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !13
  %53 = call i32 @BN_bntest_rand(ptr noundef %52, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 879, ptr noundef @.str.97, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %121

59:                                               ; preds = %51
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %113, %59
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %116

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = load ptr, ptr %1, align 8, !tbaa !13
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = load ptr, ptr @ctx, align 8, !tbaa !10
  %71 = call i32 @BN_GF2m_mod_sqr(ptr noundef %64, ptr noundef %65, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 882, ptr noundef @.str.526, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %63
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = load ptr, ptr %1, align 8, !tbaa !13
  %79 = call ptr @BN_copy(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 883, ptr noundef @.str.527, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = load ptr, ptr %1, align 8, !tbaa !13
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = load ptr, ptr @ctx, align 8, !tbaa !10
  %93 = call i32 @BN_GF2m_mod_mul(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 884, ptr noundef @.str.528, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %84
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = call i32 @BN_GF2m_add(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 885, ptr noundef @.str.529, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 887, ptr noundef @.str.88, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107, %98, %84, %76, %63
  br label %121

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !4
  br label %60, !llvm.loop !47

116:                                              ; preds = %60
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4, !tbaa !4
  br label %48, !llvm.loop !48

120:                                              ; preds = %48
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %120, %111, %58, %46, %29
  %122 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %122)
  %123 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %124 = load ptr, ptr %123, align 16, !tbaa !13
  call void @BN_free(ptr noundef %124)
  %125 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  call void @BN_free(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %128)
  %129 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modinv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = call ptr @BN_new()
  store ptr %8, ptr %1, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 906, ptr noundef @.str.63, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %0
  %12 = call ptr @BN_new()
  %13 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  store ptr %12, ptr %13, align 16, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 907, ptr noundef @.str.507, ptr noundef %12)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = call ptr @BN_new()
  %18 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  store ptr %17, ptr %18, align 8, !tbaa !13
  %19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 908, ptr noundef @.str.508, ptr noundef %17)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = call ptr @BN_new()
  store ptr %22, ptr %3, align 8, !tbaa !13
  %23 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 909, ptr noundef @.str.65, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call ptr @BN_new()
  store ptr %26, ptr %4, align 8, !tbaa !13
  %27 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 910, ptr noundef @.str.76, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21, %16, %11, %0
  br label %133

30:                                               ; preds = %25
  %31 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %32 = load ptr, ptr %31, align 16, !tbaa !13
  %33 = call i32 @BN_set_word(ptr noundef %32, i64 noundef 1)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 914, ptr noundef @.str.530, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %133

39:                                               ; preds = %30
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = call i32 @BN_bntest_rand(ptr noundef %40, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 916, ptr noundef @.str.66, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %133

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = load ptr, ptr %1, align 8, !tbaa !13
  %50 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %51 = load ptr, ptr %50, align 16, !tbaa !13
  %52 = load ptr, ptr @ctx, align 8, !tbaa !10
  %53 = call i32 @BN_GF2m_mod_inv(ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 918, ptr noundef @.str.531, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  br label %133

59:                                               ; preds = %47
  %60 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %61 = load ptr, ptr %60, align 16, !tbaa !13
  %62 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 921, ptr noundef @.str.509, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 922, ptr noundef @.str.510, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67, %59
  br label %133

76:                                               ; preds = %67
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %129, %76
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = icmp slt i32 %78, 100
  br i1 %79, label %80, label %132

80:                                               ; preds = %77
  %81 = load ptr, ptr %1, align 8, !tbaa !13
  %82 = call i32 @BN_bntest_rand(ptr noundef %81, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 926, ptr noundef @.str.66, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %133

88:                                               ; preds = %80
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %125, %88
  %90 = load i32, ptr %6, align 4, !tbaa !4
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = load ptr, ptr %1, align 8, !tbaa !13
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = load ptr, ptr @ctx, align 8, !tbaa !10
  %100 = call i32 @BN_GF2m_mod_inv(ptr noundef %93, ptr noundef %94, ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 929, ptr noundef @.str.532, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8, !tbaa !13
  %107 = load ptr, ptr %1, align 8, !tbaa !13
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = load ptr, ptr @ctx, align 8, !tbaa !10
  %114 = call i32 @BN_GF2m_mod_mul(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 930, ptr noundef @.str.533, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %105
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  %121 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 932, ptr noundef @.str.88, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119, %105, %92
  br label %133

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !4
  br label %89, !llvm.loop !49

128:                                              ; preds = %89
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4, !tbaa !4
  br label %77, !llvm.loop !50

132:                                              ; preds = %77
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %132, %123, %87, %75, %58, %46, %38, %29
  %134 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %134)
  %135 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %136 = load ptr, ptr %135, align 16, !tbaa !13
  call void @BN_free(ptr noundef %136)
  %137 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  call void @BN_free(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %140)
  %141 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_moddiv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = call ptr @BN_new()
  store ptr %10, ptr %1, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 952, ptr noundef @.str.63, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %0
  %14 = call ptr @BN_new()
  %15 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  store ptr %14, ptr %15, align 16, !tbaa !13
  %16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 953, ptr noundef @.str.507, ptr noundef %14)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = call ptr @BN_new()
  %20 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 954, ptr noundef @.str.508, ptr noundef %19)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = call ptr @BN_new()
  store ptr %24, ptr %3, align 8, !tbaa !13
  %25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 955, ptr noundef @.str.65, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = call ptr @BN_new()
  store ptr %28, ptr %4, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 956, ptr noundef @.str.76, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = call ptr @BN_new()
  store ptr %32, ptr %5, align 8, !tbaa !13
  %33 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 957, ptr noundef @.str.77, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call ptr @BN_new()
  store ptr %36, ptr %6, align 8, !tbaa !13
  %37 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 958, ptr noundef @.str.514, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31, %27, %23, %18, %13, %0
  br label %136

40:                                               ; preds = %35
  %41 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %42 = load ptr, ptr %41, align 16, !tbaa !13
  %43 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 961, ptr noundef @.str.509, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 962, ptr noundef @.str.510, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48, %40
  br label %136

57:                                               ; preds = %48
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %132, %57
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 100
  br i1 %60, label %61, label %135

61:                                               ; preds = %58
  %62 = load ptr, ptr %1, align 8, !tbaa !13
  %63 = call i32 @BN_bntest_rand(ptr noundef %62, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 966, ptr noundef @.str.66, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = call i32 @BN_bntest_rand(ptr noundef %69, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 967, ptr noundef @.str.534, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %61
  br label %136

76:                                               ; preds = %68
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %128, %76
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %131

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = load ptr, ptr %1, align 8, !tbaa !13
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = load ptr, ptr @ctx, align 8, !tbaa !10
  %89 = call i32 @BN_GF2m_mod_div(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 970, ptr noundef @.str.535, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %80
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = load ptr, ptr %4, align 8, !tbaa !13
  %97 = load ptr, ptr %3, align 8, !tbaa !13
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load ptr, ptr @ctx, align 8, !tbaa !10
  %103 = call i32 @BN_GF2m_mod_mul(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 971, ptr noundef @.str.536, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %94
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = load ptr, ptr %1, align 8, !tbaa !13
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = load ptr, ptr @ctx, align 8, !tbaa !10
  %117 = call i32 @BN_GF2m_mod_div(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 972, ptr noundef @.str.537, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %108
  %123 = load ptr, ptr %6, align 8, !tbaa !13
  %124 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 974, ptr noundef @.str.525, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122, %108, %94, %80
  br label %136

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !4
  br label %77, !llvm.loop !51

131:                                              ; preds = %77
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %7, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4, !tbaa !4
  br label %58, !llvm.loop !52

135:                                              ; preds = %58
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %135, %126, %75, %56, %39
  %137 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %137)
  %138 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %139 = load ptr, ptr %138, align 16, !tbaa !13
  call void @BN_free(ptr noundef %139)
  %140 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  call void @BN_free(ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %145)
  %146 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modexp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = call ptr @BN_new()
  store ptr %10, ptr %1, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 996, ptr noundef @.str.63, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %0
  %14 = call ptr @BN_new()
  %15 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  store ptr %14, ptr %15, align 16, !tbaa !13
  %16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 997, ptr noundef @.str.507, ptr noundef %14)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = call ptr @BN_new()
  %20 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 998, ptr noundef @.str.508, ptr noundef %19)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = call ptr @BN_new()
  store ptr %24, ptr %3, align 8, !tbaa !13
  %25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 999, ptr noundef @.str.65, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = call ptr @BN_new()
  store ptr %28, ptr %4, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1000, ptr noundef @.str.76, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = call ptr @BN_new()
  store ptr %32, ptr %5, align 8, !tbaa !13
  %33 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1001, ptr noundef @.str.77, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call ptr @BN_new()
  store ptr %36, ptr %6, align 8, !tbaa !13
  %37 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1002, ptr noundef @.str.514, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31, %27, %23, %18, %13, %0
  br label %175

40:                                               ; preds = %35
  %41 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %42 = load ptr, ptr %41, align 16, !tbaa !13
  %43 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1005, ptr noundef @.str.509, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1006, ptr noundef @.str.510, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48, %40
  br label %175

57:                                               ; preds = %48
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %171, %57
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 100
  br i1 %60, label %61, label %174

61:                                               ; preds = %58
  %62 = load ptr, ptr %1, align 8, !tbaa !13
  %63 = call i32 @BN_bntest_rand(ptr noundef %62, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1010, ptr noundef @.str.66, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = call i32 @BN_bntest_rand(ptr noundef %69, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1011, ptr noundef @.str.534, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = call i32 @BN_bntest_rand(ptr noundef %76, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1012, ptr noundef @.str.538, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %68, %61
  br label %175

83:                                               ; preds = %75
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %167, %83
  %85 = load i32, ptr %8, align 4, !tbaa !4
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %170

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = load ptr, ptr %1, align 8, !tbaa !13
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = load ptr, ptr @ctx, align 8, !tbaa !10
  %96 = call i32 @BN_GF2m_mod_exp(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1015, ptr noundef @.str.539, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %165

101:                                              ; preds = %87
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = load ptr, ptr %1, align 8, !tbaa !13
  %104 = load ptr, ptr %4, align 8, !tbaa !13
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = load ptr, ptr @ctx, align 8, !tbaa !10
  %110 = call i32 @BN_GF2m_mod_exp(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1016, ptr noundef @.str.540, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %165

115:                                              ; preds = %101
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = load ptr, ptr @ctx, align 8, !tbaa !10
  %124 = call i32 @BN_GF2m_mod_mul(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1017, ptr noundef @.str.541, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %165

129:                                              ; preds = %115
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  %131 = load ptr, ptr %3, align 8, !tbaa !13
  %132 = load ptr, ptr %4, align 8, !tbaa !13
  %133 = call i32 @BN_add(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1018, ptr noundef @.str.542, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %165

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = load ptr, ptr %1, align 8, !tbaa !13
  %141 = load ptr, ptr %6, align 8, !tbaa !13
  %142 = load i32, ptr %8, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = load ptr, ptr @ctx, align 8, !tbaa !10
  %147 = call i32 @BN_GF2m_mod_exp(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1019, ptr noundef @.str.543, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %138
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = load ptr, ptr %5, align 8, !tbaa !13
  %155 = load ptr, ptr %6, align 8, !tbaa !13
  %156 = call i32 @BN_GF2m_add(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1020, ptr noundef @.str.544, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %152
  %162 = load ptr, ptr %6, align 8, !tbaa !13
  %163 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 1022, ptr noundef @.str.525, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161, %152, %138, %129, %115, %101, %87
  br label %175

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4, !tbaa !4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !4
  br label %84, !llvm.loop !53

170:                                              ; preds = %84
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !4
  br label %58, !llvm.loop !54

174:                                              ; preds = %58
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %174, %165, %82, %56, %39
  %176 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %176)
  %177 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %178 = load ptr, ptr %177, align 16, !tbaa !13
  call void @BN_free(ptr noundef %178)
  %179 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  call void @BN_free(ptr noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %184)
  %185 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modsqrt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = call ptr @BN_new()
  store ptr %10, ptr %1, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1044, ptr noundef @.str.63, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %0
  %14 = call ptr @BN_new()
  %15 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  store ptr %14, ptr %15, align 16, !tbaa !13
  %16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1045, ptr noundef @.str.507, ptr noundef %14)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = call ptr @BN_new()
  %20 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1046, ptr noundef @.str.508, ptr noundef %19)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = call ptr @BN_new()
  store ptr %24, ptr %3, align 8, !tbaa !13
  %25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1047, ptr noundef @.str.65, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = call ptr @BN_new()
  store ptr %28, ptr %4, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1048, ptr noundef @.str.76, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = call ptr @BN_new()
  store ptr %32, ptr %5, align 8, !tbaa !13
  %33 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1049, ptr noundef @.str.77, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call ptr @BN_new()
  store ptr %36, ptr %6, align 8, !tbaa !13
  %37 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1050, ptr noundef @.str.514, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31, %27, %23, %18, %13, %0
  br label %134

40:                                               ; preds = %35
  %41 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %42 = load ptr, ptr %41, align 16, !tbaa !13
  %43 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1053, ptr noundef @.str.509, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1054, ptr noundef @.str.510, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48, %40
  br label %134

57:                                               ; preds = %48
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %130, %57
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 100
  br i1 %60, label %61, label %133

61:                                               ; preds = %58
  %62 = load ptr, ptr %1, align 8, !tbaa !13
  %63 = call i32 @BN_bntest_rand(ptr noundef %62, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1058, ptr noundef @.str.66, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %134

69:                                               ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %126, %69
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %129

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = load ptr, ptr %1, align 8, !tbaa !13
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = call i32 @BN_GF2m_mod(ptr noundef %74, ptr noundef %75, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1062, ptr noundef @.str.511, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %124

85:                                               ; preds = %73
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = load ptr, ptr %1, align 8, !tbaa !13
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = load ptr, ptr @ctx, align 8, !tbaa !10
  %93 = call i32 @BN_GF2m_mod_sqrt(ptr noundef %86, ptr noundef %87, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1063, ptr noundef @.str.545, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = load ptr, ptr %4, align 8, !tbaa !13
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = load ptr, ptr @ctx, align 8, !tbaa !10
  %106 = call i32 @BN_GF2m_mod_sqr(ptr noundef %99, ptr noundef %100, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1064, ptr noundef @.str.546, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %98
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = load ptr, ptr %3, align 8, !tbaa !13
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = call i32 @BN_GF2m_add(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1065, ptr noundef @.str.547, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 1067, ptr noundef @.str.525, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120, %111, %98, %85, %73
  br label %134

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !4
  br label %70, !llvm.loop !55

129:                                              ; preds = %70
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !4
  br label %58, !llvm.loop !56

133:                                              ; preds = %58
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %133, %124, %68, %56, %39
  %135 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %135)
  %136 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %137 = load ptr, ptr %136, align 16, !tbaa !13
  call void @BN_free(ptr noundef %137)
  %138 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  call void @BN_free(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %143)
  %144 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modsolvequad() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = call ptr @BN_new()
  store ptr %11, ptr %1, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1089, ptr noundef @.str.63, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %0
  %15 = call ptr @BN_new()
  %16 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  store ptr %15, ptr %16, align 16, !tbaa !13
  %17 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1090, ptr noundef @.str.507, ptr noundef %15)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = call ptr @BN_new()
  %21 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  store ptr %20, ptr %21, align 8, !tbaa !13
  %22 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1091, ptr noundef @.str.508, ptr noundef %20)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = call ptr @BN_new()
  store ptr %25, ptr %3, align 8, !tbaa !13
  %26 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1092, ptr noundef @.str.65, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = call ptr @BN_new()
  store ptr %29, ptr %4, align 8, !tbaa !13
  %30 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1093, ptr noundef @.str.76, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = call ptr @BN_new()
  store ptr %33, ptr %5, align 8, !tbaa !13
  %34 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1094, ptr noundef @.str.77, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %28, %24, %19, %14, %0
  br label %146

37:                                               ; preds = %32
  %38 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %39 = load ptr, ptr %38, align 16, !tbaa !13
  %40 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1097, ptr noundef @.str.509, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1098, ptr noundef @.str.510, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45, %37
  br label %146

54:                                               ; preds = %45
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %137, %54
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = icmp slt i32 %56, 100
  br i1 %57, label %58, label %140

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !13
  %60 = call i32 @BN_bntest_rand(ptr noundef %59, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1102, ptr noundef @.str.66, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %146

66:                                               ; preds = %58
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %133, %66
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %136

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = load ptr, ptr %1, align 8, !tbaa !13
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = load ptr, ptr @ctx, align 8, !tbaa !10
  %78 = call i32 @BN_GF2m_mod_solve_quad(ptr noundef %71, ptr noundef %72, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !4
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %132

81:                                               ; preds = %70
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = load i32, ptr %7, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = load ptr, ptr @ctx, align 8, !tbaa !10
  %91 = call i32 @BN_GF2m_mod_sqr(ptr noundef %84, ptr noundef %85, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1108, ptr noundef @.str.548, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %130

96:                                               ; preds = %81
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = call i32 @BN_GF2m_add(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1109, ptr noundef @.str.529, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %130

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = load ptr, ptr %1, align 8, !tbaa !13
  %108 = load i32, ptr %7, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = call i32 @BN_GF2m_mod(ptr noundef %106, ptr noundef %107, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1110, ptr noundef @.str.549, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %105
  %118 = load ptr, ptr %5, align 8, !tbaa !13
  %119 = load ptr, ptr %5, align 8, !tbaa !13
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  %121 = call i32 @BN_GF2m_add(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1111, ptr noundef @.str.550, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  %128 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 1116, ptr noundef @.str.101, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126, %117, %105, %96, %81
  br label %146

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %70
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !4
  br label %67, !llvm.loop !57

136:                                              ; preds = %67
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !4
  br label %55, !llvm.loop !58

140:                                              ; preds = %55
  %141 = load i32, ptr %8, align 4, !tbaa !4
  %142 = call i32 @test_int_ge(ptr noundef @.str.17, i32 noundef 1121, ptr noundef @.str.551, ptr noundef @.str.69, i32 noundef %141, i32 noundef 0)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.17, i32 noundef 1122, ptr noundef @.str.552, i32 noundef 100)
  br label %146

145:                                              ; preds = %140
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %145, %144, %130, %65, %53, %36
  %147 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %147)
  %148 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %149 = load ptr, ptr %148, align 16, !tbaa !13
  call void @BN_free(ptr noundef %149)
  %150 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  call void @BN_free(ptr noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %153)
  %154 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %154)
  %155 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_prime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = call ptr @BN_new()
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2677, ptr noundef @.str.108, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %38

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], ptr @primes, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = call i32 @BN_set_word(ptr noundef %15, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2681, ptr noundef @.str.553, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = load ptr, ptr @ctx, align 8, !tbaa !10
  %29 = call i32 @BN_check_prime(ptr noundef %27, ptr noundef %28, ptr noundef null)
  %30 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2683, ptr noundef @.str.554, ptr noundef @.str.123, i32 noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %14
  br label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !4
  br label %11, !llvm.loop !59

37:                                               ; preds = %11
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %37, %32, %9
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %39)
  %40 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @test_not_prime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = call ptr @BN_new()
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2701, ptr noundef @.str.108, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %38

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i32], ptr @not_primes, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = call i32 @BN_set_word(ptr noundef %15, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2705, ptr noundef @.str.555, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = load ptr, ptr @ctx, align 8, !tbaa !10
  %29 = call i32 @BN_check_prime(ptr noundef %27, ptr noundef %28, ptr noundef null)
  %30 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2706, ptr noundef @.str.554, ptr noundef @.str.69, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %14
  br label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !4
  br label %11, !llvm.loop !60

37:                                               ; preds = %11
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %37, %32, %9
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %39)
  %40 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gcd_prime() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = call ptr @BN_new()
  store ptr %6, ptr %1, align 8, !tbaa !13
  %7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2826, ptr noundef @.str.63, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = call ptr @BN_new()
  store ptr %10, ptr %2, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2827, ptr noundef @.str.64, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call ptr @BN_new()
  store ptr %14, ptr %3, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2828, ptr noundef @.str.556, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %9, %0
  br label %69

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  %20 = call i32 @BN_generate_prime_ex(ptr noundef %19, i32 noundef 1024, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2831, ptr noundef @.str.557, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %69

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %65, %26
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 20
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = call i32 @BN_generate_prime_ex(ptr noundef %31, i32 noundef 1024, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2835, ptr noundef @.str.558, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = load ptr, ptr @ctx, align 8, !tbaa !10
  %42 = call i32 @BN_gcd(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2836, ptr noundef @.str.559, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = call i32 @BN_is_one(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2837, ptr noundef @.str.560, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %1, align 8, !tbaa !13
  %56 = load ptr, ptr %2, align 8, !tbaa !13
  %57 = load ptr, ptr @ctx, align 8, !tbaa !10
  %58 = call i32 @BN_are_coprime(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2838, ptr noundef @.str.561, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54, %47, %37, %30
  br label %69

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !4
  br label %27, !llvm.loop !61

68:                                               ; preds = %27
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %68, %63, %25, %17
  %70 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %72)
  %73 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @test_coprime() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = call ptr @BN_new()
  store ptr %4, ptr %1, align 8, !tbaa !13
  %5 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2807, ptr noundef @.str.63, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %0
  %8 = call ptr @BN_new()
  store ptr %8, ptr %2, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2808, ptr noundef @.str.64, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !13
  %13 = call i32 @BN_set_word(ptr noundef %12, i64 noundef 66)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2809, ptr noundef @.str.562, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = call i32 @BN_set_word(ptr noundef %19, i64 noundef 99)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2810, ptr noundef @.str.563, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !tbaa !13
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = load ptr, ptr @ctx, align 8, !tbaa !10
  %29 = call i32 @BN_are_coprime(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2811, ptr noundef @.str.561, ptr noundef @.str.69, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  %35 = load ptr, ptr @ctx, align 8, !tbaa !10
  %36 = call i32 @BN_are_coprime(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2812, ptr noundef @.str.564, ptr noundef @.str.69, i32 noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  %41 = call i32 @BN_set_word(ptr noundef %40, i64 noundef 67)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2813, ptr noundef @.str.565, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  %49 = load ptr, ptr @ctx, align 8, !tbaa !10
  %50 = call i32 @BN_are_coprime(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2814, ptr noundef @.str.561, ptr noundef @.str.123, i32 noundef %50, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !13
  %55 = load ptr, ptr %1, align 8, !tbaa !13
  %56 = load ptr, ptr @ctx, align 8, !tbaa !10
  %57 = call i32 @BN_are_coprime(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2815, ptr noundef @.str.564, ptr noundef @.str.123, i32 noundef %57, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %53, %46, %39, %32, %25, %18, %11, %7, %0
  %61 = phi i1 [ false, %46 ], [ false, %39 ], [ false, %32 ], [ false, %25 ], [ false, %18 ], [ false, %11 ], [ false, %7 ], [ false, %0 ], [ %59, %53 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %3, align 4, !tbaa !4
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %64)
  %65 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !25
  %13 = call ptr @BN_new()
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3067, ptr noundef @.str.566, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.mod_exp_test_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = call i32 @BN_dec2bn(ptr noundef %6, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3068, ptr noundef @.str.567, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.mod_exp_test_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = call i32 @BN_dec2bn(ptr noundef %7, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3069, ptr noundef @.str.568, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.mod_exp_test_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = call i32 @BN_dec2bn(ptr noundef %8, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3070, ptr noundef @.str.569, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34, %25, %16, %1
  br label %75

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = load ptr, ptr @ctx, align 8, !tbaa !10
  %50 = call i32 @BN_mod_exp(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3073, ptr noundef @.str.570, ptr noundef @.str.123, i32 noundef %50, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  br label %75

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = call ptr @BN_bn2dec(ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !25
  %57 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3076, ptr noundef @.str.571, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !25
  %62 = load ptr, ptr %9, align 8, !tbaa !25
  %63 = call i64 @strlen(ptr noundef %62) #8
  %64 = load ptr, ptr %3, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.mod_exp_test_st, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = load ptr, ptr %3, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.mod_exp_test_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = call i64 @strlen(ptr noundef %69) #8
  %71 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 3079, ptr noundef @.str.551, ptr noundef @.str.572, ptr noundef %61, i64 noundef %63, ptr noundef %66, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  br label %75

74:                                               ; preds = %60
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74, %73, %59, %53, %43
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str.17, i32 noundef 3085)
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %80)
  %81 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_consttime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !25
  %13 = call ptr @BN_new()
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3101, ptr noundef @.str.566, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.mod_exp_test_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = call i32 @BN_dec2bn(ptr noundef %6, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3102, ptr noundef @.str.567, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.mod_exp_test_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = call i32 @BN_dec2bn(ptr noundef %7, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3103, ptr noundef @.str.568, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.mod_exp_test_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = call i32 @BN_dec2bn(ptr noundef %8, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3104, ptr noundef @.str.569, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34, %25, %16, %1
  br label %78

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_set_flags(ptr noundef %45, i32 noundef 4)
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_set_flags(ptr noundef %46, i32 noundef 4)
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_set_flags(ptr noundef %47, i32 noundef 4)
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr @ctx, align 8, !tbaa !10
  %53 = call i32 @BN_mod_exp(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3111, ptr noundef @.str.570, ptr noundef @.str.123, i32 noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %44
  br label %78

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = call ptr @BN_bn2dec(ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !25
  %60 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3114, ptr noundef @.str.571, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !25
  %65 = load ptr, ptr %9, align 8, !tbaa !25
  %66 = call i64 @strlen(ptr noundef %65) #8
  %67 = load ptr, ptr %3, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.mod_exp_test_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = load ptr, ptr %3, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.mod_exp_test_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = call i64 @strlen(ptr noundef %72) #8
  %74 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 3117, ptr noundef @.str.551, ptr noundef @.str.572, ptr noundef %64, i64 noundef %66, ptr noundef %69, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %63
  br label %78

77:                                               ; preds = %63
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %77, %76, %62, %56, %43
  %79 = load ptr, ptr %9, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.17, i32 noundef 3123)
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %83)
  %84 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp2_mont() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = call ptr @BN_new()
  store ptr %8, ptr %2, align 8, !tbaa !13
  %9 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3142, ptr noundef @.str.601, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %0
  %12 = call ptr @BN_new()
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3143, ptr noundef @.str.602, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = call ptr @BN_new()
  store ptr %16, ptr %4, align 8, !tbaa !13
  %17 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3144, ptr noundef @.str.603, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = call ptr @BN_new()
  store ptr %20, ptr %5, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3145, ptr noundef @.str.604, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = call ptr @BN_new()
  store ptr %24, ptr %6, align 8, !tbaa !13
  %25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3146, ptr noundef @.str.605, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call ptr @BN_new()
  store ptr %28, ptr %7, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3147, ptr noundef @.str.606, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23, %19, %15, %11, %0
  br label %75

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = call i32 @BN_set_word(ptr noundef %33, i64 noundef 1)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3150, ptr noundef @.str.607, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = call i32 @BN_set_word(ptr noundef %40, i64 noundef 1)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3151, ptr noundef @.str.608, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = call i32 @BN_set_word(ptr noundef %47, i64 noundef 1)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3152, ptr noundef @.str.609, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = call i32 @BN_set_word(ptr noundef %54, i64 noundef 1)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3153, ptr noundef @.str.610, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %46, %39, %32
  br label %75

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !13
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = load ptr, ptr @ctx, align 8, !tbaa !10
  %70 = call i32 @BN_mod_exp2_mont(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef null)
  %71 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3160, ptr noundef @.str.611, ptr noundef @.str.69, i32 noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  br label %75

74:                                               ; preds = %61
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74, %73, %60, %31
  %76 = load ptr, ptr %2, align 8, !tbaa !13
  call void @BN_free(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %81)
  %82 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_range() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i64, ptr %3, align 8, !tbaa !30
  %7 = icmp ult i64 %6, 37
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = call i32 @test_rand_range_single(i64 noundef %9)
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !30
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !30
  br label %5, !llvm.loop !69

16:                                               ; preds = %5
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = call i32 @test_int_ge(ptr noundef @.str.17, i32 noundef 2398, ptr noundef @.str.612, ptr noundef @.str.613, i32 noundef %17, i32 noundef 29)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %22

21:                                               ; preds = %16
  call void (ptr, ...) @test_note(ptr noundef @.str.614)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %23 = load i32, ptr %1, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @run_file_tests(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = call ptr @test_get_argument(i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = call noalias ptr @CRYPTO_zalloc(i64 noundef 35216, ptr noundef @.str.17, i32 noundef 3316)
  store ptr %11, ptr %4, align 8, !tbaa !70
  %12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3316, ptr noundef @.str.624, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = call i32 @test_start_file(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.17, i32 noundef 3319)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %51, %41, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.stanza_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !70
  %32 = call i32 @test_readstanza(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ %33, %30 ]
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.stanza_st, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %23, !llvm.loop !76

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !70
  %44 = call i32 @file_test_run(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.stanza_st, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !77
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !77
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %4, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.stanza_st, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !78
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !78
  %56 = load ptr, ptr %4, align 8, !tbaa !70
  call void @test_clearstanza(ptr noundef %56)
  br label %23, !llvm.loop !76

57:                                               ; preds = %34
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = call i32 @test_end_file(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.stanza_st, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !77
  store i32 %62, ptr %6, align 4, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !70
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str.17, i32 noundef 3334)
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @ctx, align 8, !tbaa !10
  call void @BN_CTX_free(ptr noundef %1)
  ret void
}

declare void @BN_CTX_free(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_bntest_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare void @BN_set_negative(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rand_neg() #0 {
  %1 = load i32, ptr @rand_neg.neg, align 4, !tbaa !4
  %2 = add i32 %1, 1
  store i32 %2, ptr @rand_neg.neg, align 4, !tbaa !4
  %3 = urem i32 %1, 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i32], ptr @rand_neg.sign, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  ret i32 %6
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_BN_eq_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @BN_RECP_CTX_new() #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_RECP_CTX_set(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_div_recp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_RECP_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_signed_bn(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @BN_new()
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sub nsw i32 0, %15
  br label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %16, %14 ], [ %18, %17 ]
  %21 = sext i32 %20 to i64
  %22 = call i32 @BN_set_word(ptr noundef %11, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %25)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @BN_set_negative(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_bn2dec(ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_mod_exp_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_exp_recp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_MONT_CTX_new() #2

declare void @BN_zero_ex(ptr noundef) #2

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_BN_eq_one(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_bigBN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call ptr @glue_strings(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call i32 @BN_hex2bn(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.17, i32 noundef 77)
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

declare ptr @BN_dup(ptr noundef) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_MONT_CTX_free(ptr noundef) #2

declare ptr @glue_strings(ptr noundef, ptr noundef) #2

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #2

declare i32 @BN_is_word(ptr noundef, i64 noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @test_BN_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parsedecBN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call i32 @BN_dec2bn(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @test_BN_le_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_BN_ge_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_BN_even(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_BN_gt_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_BN_ne_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_BN_abs_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_BN_lt_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_BN_odd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parseBN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call i32 @BN_hex2bn(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @BN_signed_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @BN_lebin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @BN_signed_lebin2bn(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @BN_bn2mpi(ptr noundef, ptr noundef) #2

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @BN_mpi2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_signed_bn2bin(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @copy_reversed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = sub i64 %7, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  store ptr %10, ptr %4, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i8, ptr %15, align 1, !tbaa !83
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  store i8 %16, ptr %17, align 1, !tbaa !83
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %4, align 8, !tbaa !25
  %23 = load i64, ptr %6, align 8, !tbaa !30
  %24 = add i64 %23, -1
  store i64 %24, ptr %6, align 8, !tbaa !30
  br label %11, !llvm.loop !84

25:                                               ; preds = %11
  ret i32 1
}

declare i32 @BN_signed_bn2lebin(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare ptr @BN_value_one() #2

declare void @ERR_clear_error() #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_exp_mont_word(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_swap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @equalBN(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = call i32 @BN_cmp(ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 135, ptr noundef @.str.493, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 136, ptr noundef @.str.494, ptr noundef @.str.495, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @BN_CTX_secure_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @test_ctx_set_ct_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [15 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @BN_CTX_start(ptr noundef %6)
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = icmp ult i64 %8, 15
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @BN_CTX_get(ptr noundef %11)
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw [15 x ptr], ptr %5, i64 0, i64 %13
  store ptr %12, ptr %14, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2724, ptr noundef @.str.500, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  br label %31

18:                                               ; preds = %10
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = urem i64 %19, 2
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw [15 x ptr], ptr %5, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  call void @BN_set_flags(ptr noundef %25, i32 noundef 4)
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %4, align 8, !tbaa !30
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !tbaa !30
  br label %7, !llvm.loop !85

30:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  call void @BN_CTX_end(ptr noundef %32)
  %33 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctx_check_ct_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [30 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 240, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @BN_CTX_start(ptr noundef %6)
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = icmp ult i64 %8, 30
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @BN_CTX_get(ptr noundef %11)
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw [30 x ptr], ptr %5, i64 0, i64 %13
  store ptr %12, ptr %14, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2744, ptr noundef @.str.500, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  br label %33

18:                                               ; preds = %10
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw [30 x ptr], ptr %5, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call i32 @BN_get_flags(ptr noundef %21, i32 noundef 4)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2746, ptr noundef @.str.501, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  br label %33

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8, !tbaa !30
  %31 = add i64 %30, 1
  store i64 %31, ptr %4, align 8, !tbaa !30
  br label %7, !llvm.loop !86

32:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %32, %27, %17
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  call void @BN_CTX_end(ptr noundef %34)
  %35 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %35
}

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_GF2m_arr2poly(ptr noundef, ptr noundef) #2

declare i32 @BN_GF2m_mod(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GF2m_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GF2m_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GF2m_mod_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GF2m_mod_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GF2m_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GF2m_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_GF2m_mod_solve_quad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare i32 @BN_are_coprime(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_range_single(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %15 = load i64, ptr %2, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw [37 x %struct.anon.0], ptr @rand_range_cases, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !87
  store i32 %18, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %19 = load i64, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw [37 x %struct.anon.0], ptr @rand_range_cases, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !90
  store i32 %22, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load i64, ptr %2, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw [37 x %struct.anon.0], ptr @rand_range_cases, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !91
  store double %26, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = uitofp i32 %27 to double
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = uitofp i32 %29 to double
  %31 = fdiv double %28, %30
  store double %31, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @CRYPTO_zalloc(i64 noundef %34, ptr noundef @.str.17, i32 noundef 2358)
  store ptr %35, ptr %10, align 8, !tbaa !93
  %36 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2358, ptr noundef @.str.615, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %1
  %39 = call ptr @BN_new()
  store ptr %39, ptr %8, align 8, !tbaa !13
  %40 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2359, ptr noundef @.str.616, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = call ptr @BN_new()
  store ptr %43, ptr %9, align 8, !tbaa !13
  %44 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2360, ptr noundef @.str.617, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = call i32 @BN_set_word(ptr noundef %47, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2361, ptr noundef @.str.618, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46, %42, %38, %1
  br label %123

56:                                               ; preds = %46
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = call i32 @BN_rand_range(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2364, ptr noundef @.str.619, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = call i64 @BN_get_word(ptr noundef %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %12, align 4, !tbaa !4
  %73 = load i32, ptr %3, align 4, !tbaa !4
  %74 = call i32 @test_uint_lt(ptr noundef @.str.17, i32 noundef 2365, ptr noundef @.str.620, ptr noundef @.str.621, i32 noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %61
  br label %123

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8, !tbaa !93
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !4
  br label %57, !llvm.loop !95

87:                                               ; preds = %57
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %105, %87
  %89 = load i32, ptr %11, align 4, !tbaa !4
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %93 = load ptr, ptr %10, align 8, !tbaa !93
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !30
  %98 = uitofp i64 %97 to double
  %99 = load double, ptr %6, align 8, !tbaa !92
  %100 = fsub double %98, %99
  store double %100, ptr %14, align 8, !tbaa !92
  %101 = load double, ptr %14, align 8, !tbaa !92
  %102 = load double, ptr %14, align 8, !tbaa !92
  %103 = load double, ptr %7, align 8, !tbaa !92
  %104 = call double @llvm.fmuladd.f64(double %101, double %102, double %103)
  store double %104, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !4
  br label %88, !llvm.loop !96

108:                                              ; preds = %88
  %109 = load double, ptr %6, align 8, !tbaa !92
  %110 = load double, ptr %7, align 8, !tbaa !92
  %111 = fdiv double %110, %109
  store double %111, ptr %7, align 8, !tbaa !92
  %112 = load double, ptr %7, align 8, !tbaa !92
  %113 = load double, ptr %5, align 8, !tbaa !92
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load double, ptr %7, align 8, !tbaa !92
  %117 = load double, ptr %5, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.17, i32 noundef 2377, ptr noundef @.str.622, double noundef %116, double noundef %117)
  %118 = load i64, ptr %2, align 8, !tbaa !30
  %119 = add i64 %118, 1
  %120 = load i32, ptr %3, align 4, !tbaa !4
  %121 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, ...) @test_note(ptr noundef @.str.623, i64 noundef %119, i32 noundef %120, i32 noundef %121)
  br label %123

122:                                              ; preds = %108
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %122, %115, %76, %55
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  call void @BN_free(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !93
  call void @CRYPTO_free(ptr noundef %126, ptr noundef @.str.17, i32 noundef 2387)
  %127 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %127
}

declare void @test_note(ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #2

declare i32 @test_uint_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @BN_get_word(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @test_get_argument(i64 noundef) #2

declare i32 @test_start_file(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @test_readstanza(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_test_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 12, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @file_test_run.filetests, ptr %5, align 8, !tbaa !97
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %4, align 4, !tbaa !4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.filetest_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = call ptr @findattr(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.filetest_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = call i32 %21(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.stanza_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.stanza_st, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = load ptr, ptr %5, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.filetest_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.17, i32 noundef 3300, ptr noundef @.str.637, ptr noundef %28, i32 noundef %31, ptr noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

35:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.filetest_st, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !97
  br label %7, !llvm.loop !104

40:                                               ; preds = %7
  %41 = load ptr, ptr %3, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.stanza_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = load ptr, ptr %3, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.stanza_st, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !103
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.17, i32 noundef 3306, ptr noundef @.str.638, ptr noundef %43, i32 noundef %46)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %40, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare void @test_clearstanza(ptr noundef) #2

declare i32 @test_end_file(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_sum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = call ptr @getBN(ptr noundef %9, ptr noundef @.str.640)
  store ptr %10, ptr %3, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1221, ptr noundef @.str.639, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = call ptr @getBN(ptr noundef %14, ptr noundef @.str.642)
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1222, ptr noundef @.str.641, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  %20 = call ptr @getBN(ptr noundef %19, ptr noundef @.str.625)
  store ptr %20, ptr %5, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1223, ptr noundef @.str.643, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call ptr @BN_new()
  store ptr %24, ptr %6, align 8, !tbaa !13
  %25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1224, ptr noundef @.str.644, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %18, %13, %1
  br label %448

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = call i32 @BN_add(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1227, ptr noundef @.str.645, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = call i32 @equalBN(ptr noundef @.str.646, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = call i32 @BN_sub(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1229, ptr noundef @.str.647, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = call i32 @equalBN(ptr noundef @.str.648, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = call i32 @BN_sub(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1231, ptr noundef @.str.649, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = call i32 @equalBN(ptr noundef @.str.650, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %56, %51, %42, %37, %28
  br label %448

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = call ptr @BN_copy(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne ptr %74, null
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1240, ptr noundef @.str.651, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %203

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = call i32 @BN_add(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1241, ptr noundef @.str.652, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %203

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = call i32 @equalBN(ptr noundef @.str.653, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %203

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = load ptr, ptr %4, align 8, !tbaa !13
  %96 = call ptr @BN_copy(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne ptr %96, null
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1243, ptr noundef @.str.654, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %203

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = load ptr, ptr %3, align 8, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = call i32 @BN_add(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1244, ptr noundef @.str.655, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %203

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = call i32 @equalBN(ptr noundef @.str.656, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %203

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = call ptr @BN_copy(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne ptr %118, null
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1246, ptr noundef @.str.657, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %203

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = load ptr, ptr %3, align 8, !tbaa !13
  %127 = call i32 @BN_sub(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1247, ptr noundef @.str.658, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %203

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = call i32 @equalBN(ptr noundef @.str.659, ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %203

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  %140 = call ptr @BN_copy(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne ptr %140, null
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1249, ptr noundef @.str.651, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %203

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8, !tbaa !13
  %147 = load ptr, ptr %5, align 8, !tbaa !13
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  %149 = call i32 @BN_sub(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1250, ptr noundef @.str.660, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %203

154:                                              ; preds = %145
  %155 = load ptr, ptr %4, align 8, !tbaa !13
  %156 = load ptr, ptr %6, align 8, !tbaa !13
  %157 = call i32 @equalBN(ptr noundef @.str.661, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %203

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !13
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = call ptr @BN_copy(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne ptr %162, null
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1252, ptr noundef @.str.657, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %203

167:                                              ; preds = %159
  %168 = load ptr, ptr %6, align 8, !tbaa !13
  %169 = load ptr, ptr %6, align 8, !tbaa !13
  %170 = load ptr, ptr %4, align 8, !tbaa !13
  %171 = call i32 @BN_sub(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1253, ptr noundef @.str.662, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %203

176:                                              ; preds = %167
  %177 = load ptr, ptr %3, align 8, !tbaa !13
  %178 = load ptr, ptr %6, align 8, !tbaa !13
  %179 = call i32 @equalBN(ptr noundef @.str.663, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !13
  %183 = load ptr, ptr %4, align 8, !tbaa !13
  %184 = call ptr @BN_copy(ptr noundef %182, ptr noundef %183)
  %185 = icmp ne ptr %184, null
  %186 = zext i1 %185 to i32
  %187 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1255, ptr noundef @.str.654, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %181
  %190 = load ptr, ptr %6, align 8, !tbaa !13
  %191 = load ptr, ptr %5, align 8, !tbaa !13
  %192 = load ptr, ptr %6, align 8, !tbaa !13
  %193 = call i32 @BN_sub(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1256, ptr noundef @.str.660, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %189
  %199 = load ptr, ptr %3, align 8, !tbaa !13
  %200 = load ptr, ptr %6, align 8, !tbaa !13
  %201 = call i32 @equalBN(ptr noundef @.str.664, ptr noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %198, %189, %181, %176, %167, %159, %154, %145, %137, %132, %123, %115, %110, %101, %93, %88, %79, %71
  br label %448

204:                                              ; preds = %198
  %205 = load ptr, ptr %3, align 8, !tbaa !13
  %206 = call i32 @BN_is_negative(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %394, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %4, align 8, !tbaa !13
  %210 = call i32 @BN_is_negative(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %394, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8, !tbaa !13
  %214 = load ptr, ptr %4, align 8, !tbaa !13
  %215 = call i32 @BN_cmp(ptr noundef %213, ptr noundef %214)
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %394

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8, !tbaa !13
  %219 = load ptr, ptr %3, align 8, !tbaa !13
  %220 = load ptr, ptr %4, align 8, !tbaa !13
  %221 = call i32 @BN_uadd(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1267, ptr noundef @.str.665, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %259

226:                                              ; preds = %217
  %227 = load ptr, ptr %5, align 8, !tbaa !13
  %228 = load ptr, ptr %6, align 8, !tbaa !13
  %229 = call i32 @equalBN(ptr noundef @.str.666, ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %259

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8, !tbaa !13
  %233 = load ptr, ptr %5, align 8, !tbaa !13
  %234 = load ptr, ptr %3, align 8, !tbaa !13
  %235 = call i32 @BN_usub(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1269, ptr noundef @.str.667, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %231
  %241 = load ptr, ptr %4, align 8, !tbaa !13
  %242 = load ptr, ptr %6, align 8, !tbaa !13
  %243 = call i32 @equalBN(ptr noundef @.str.668, ptr noundef %241, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8, !tbaa !13
  %247 = load ptr, ptr %5, align 8, !tbaa !13
  %248 = load ptr, ptr %4, align 8, !tbaa !13
  %249 = call i32 @BN_usub(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1271, ptr noundef @.str.669, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %245
  %255 = load ptr, ptr %3, align 8, !tbaa !13
  %256 = load ptr, ptr %6, align 8, !tbaa !13
  %257 = call i32 @equalBN(ptr noundef @.str.670, ptr noundef %255, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %254, %245, %240, %231, %226, %217
  br label %448

260:                                              ; preds = %254
  %261 = load ptr, ptr %6, align 8, !tbaa !13
  %262 = load ptr, ptr %3, align 8, !tbaa !13
  %263 = call ptr @BN_copy(ptr noundef %261, ptr noundef %262)
  %264 = icmp ne ptr %263, null
  %265 = zext i1 %264 to i32
  %266 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1280, ptr noundef @.str.651, i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %392

268:                                              ; preds = %260
  %269 = load ptr, ptr %6, align 8, !tbaa !13
  %270 = load ptr, ptr %6, align 8, !tbaa !13
  %271 = load ptr, ptr %4, align 8, !tbaa !13
  %272 = call i32 @BN_uadd(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i32
  %275 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1281, ptr noundef @.str.671, i32 noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %392

277:                                              ; preds = %268
  %278 = load ptr, ptr %5, align 8, !tbaa !13
  %279 = load ptr, ptr %6, align 8, !tbaa !13
  %280 = call i32 @equalBN(ptr noundef @.str.672, ptr noundef %278, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %392

282:                                              ; preds = %277
  %283 = load ptr, ptr %6, align 8, !tbaa !13
  %284 = load ptr, ptr %4, align 8, !tbaa !13
  %285 = call ptr @BN_copy(ptr noundef %283, ptr noundef %284)
  %286 = icmp ne ptr %285, null
  %287 = zext i1 %286 to i32
  %288 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1283, ptr noundef @.str.654, i32 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %392

290:                                              ; preds = %282
  %291 = load ptr, ptr %6, align 8, !tbaa !13
  %292 = load ptr, ptr %3, align 8, !tbaa !13
  %293 = load ptr, ptr %6, align 8, !tbaa !13
  %294 = call i32 @BN_uadd(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  %296 = zext i1 %295 to i32
  %297 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1284, ptr noundef @.str.673, i32 noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %392

299:                                              ; preds = %290
  %300 = load ptr, ptr %5, align 8, !tbaa !13
  %301 = load ptr, ptr %6, align 8, !tbaa !13
  %302 = call i32 @equalBN(ptr noundef @.str.674, ptr noundef %300, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %392

304:                                              ; preds = %299
  %305 = load ptr, ptr %6, align 8, !tbaa !13
  %306 = load ptr, ptr %5, align 8, !tbaa !13
  %307 = call ptr @BN_copy(ptr noundef %305, ptr noundef %306)
  %308 = icmp ne ptr %307, null
  %309 = zext i1 %308 to i32
  %310 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1286, ptr noundef @.str.657, i32 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %392

312:                                              ; preds = %304
  %313 = load ptr, ptr %6, align 8, !tbaa !13
  %314 = load ptr, ptr %6, align 8, !tbaa !13
  %315 = load ptr, ptr %3, align 8, !tbaa !13
  %316 = call i32 @BN_usub(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1287, ptr noundef @.str.675, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %392

321:                                              ; preds = %312
  %322 = load ptr, ptr %4, align 8, !tbaa !13
  %323 = load ptr, ptr %6, align 8, !tbaa !13
  %324 = call i32 @equalBN(ptr noundef @.str.676, ptr noundef %322, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %392

326:                                              ; preds = %321
  %327 = load ptr, ptr %6, align 8, !tbaa !13
  %328 = load ptr, ptr %3, align 8, !tbaa !13
  %329 = call ptr @BN_copy(ptr noundef %327, ptr noundef %328)
  %330 = icmp ne ptr %329, null
  %331 = zext i1 %330 to i32
  %332 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1289, ptr noundef @.str.651, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %392

334:                                              ; preds = %326
  %335 = load ptr, ptr %6, align 8, !tbaa !13
  %336 = load ptr, ptr %5, align 8, !tbaa !13
  %337 = load ptr, ptr %6, align 8, !tbaa !13
  %338 = call i32 @BN_usub(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  %340 = zext i1 %339 to i32
  %341 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1290, ptr noundef @.str.677, i32 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %392

343:                                              ; preds = %334
  %344 = load ptr, ptr %4, align 8, !tbaa !13
  %345 = load ptr, ptr %6, align 8, !tbaa !13
  %346 = call i32 @equalBN(ptr noundef @.str.678, ptr noundef %344, ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %392

348:                                              ; preds = %343
  %349 = load ptr, ptr %6, align 8, !tbaa !13
  %350 = load ptr, ptr %5, align 8, !tbaa !13
  %351 = call ptr @BN_copy(ptr noundef %349, ptr noundef %350)
  %352 = icmp ne ptr %351, null
  %353 = zext i1 %352 to i32
  %354 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1292, ptr noundef @.str.657, i32 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %392

356:                                              ; preds = %348
  %357 = load ptr, ptr %6, align 8, !tbaa !13
  %358 = load ptr, ptr %6, align 8, !tbaa !13
  %359 = load ptr, ptr %4, align 8, !tbaa !13
  %360 = call i32 @BN_usub(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  %362 = zext i1 %361 to i32
  %363 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1293, ptr noundef @.str.679, i32 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %392

365:                                              ; preds = %356
  %366 = load ptr, ptr %3, align 8, !tbaa !13
  %367 = load ptr, ptr %6, align 8, !tbaa !13
  %368 = call i32 @equalBN(ptr noundef @.str.680, ptr noundef %366, ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %392

370:                                              ; preds = %365
  %371 = load ptr, ptr %6, align 8, !tbaa !13
  %372 = load ptr, ptr %4, align 8, !tbaa !13
  %373 = call ptr @BN_copy(ptr noundef %371, ptr noundef %372)
  %374 = icmp ne ptr %373, null
  %375 = zext i1 %374 to i32
  %376 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1295, ptr noundef @.str.654, i32 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %392

378:                                              ; preds = %370
  %379 = load ptr, ptr %6, align 8, !tbaa !13
  %380 = load ptr, ptr %5, align 8, !tbaa !13
  %381 = load ptr, ptr %6, align 8, !tbaa !13
  %382 = call i32 @BN_usub(ptr noundef %379, ptr noundef %380, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  %384 = zext i1 %383 to i32
  %385 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1296, ptr noundef @.str.677, i32 noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %378
  %388 = load ptr, ptr %3, align 8, !tbaa !13
  %389 = load ptr, ptr %6, align 8, !tbaa !13
  %390 = call i32 @equalBN(ptr noundef @.str.681, ptr noundef %388, ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %387, %378, %370, %365, %356, %348, %343, %334, %326, %321, %312, %304, %299, %290, %282, %277, %268, %260
  br label %448

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393, %212, %208, %204
  %395 = load ptr, ptr %4, align 8, !tbaa !13
  %396 = call i64 @BN_get_word(ptr noundef %395)
  store i64 %396, ptr %7, align 8, !tbaa !30
  %397 = load ptr, ptr %4, align 8, !tbaa !13
  %398 = call i32 @BN_is_negative(ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %447, label %400

400:                                              ; preds = %394
  %401 = load i64, ptr %7, align 8, !tbaa !30
  %402 = icmp ne i64 %401, -1
  br i1 %402, label %403, label %447

403:                                              ; preds = %400
  %404 = load ptr, ptr %6, align 8, !tbaa !13
  %405 = load ptr, ptr %3, align 8, !tbaa !13
  %406 = call ptr @BN_copy(ptr noundef %404, ptr noundef %405)
  %407 = icmp ne ptr %406, null
  %408 = zext i1 %407 to i32
  %409 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1306, ptr noundef @.str.651, i32 noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %445

411:                                              ; preds = %403
  %412 = load ptr, ptr %6, align 8, !tbaa !13
  %413 = load i64, ptr %7, align 8, !tbaa !30
  %414 = call i32 @BN_add_word(ptr noundef %412, i64 noundef %413)
  %415 = icmp ne i32 %414, 0
  %416 = zext i1 %415 to i32
  %417 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1307, ptr noundef @.str.682, i32 noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %445

419:                                              ; preds = %411
  %420 = load ptr, ptr %5, align 8, !tbaa !13
  %421 = load ptr, ptr %6, align 8, !tbaa !13
  %422 = call i32 @equalBN(ptr noundef @.str.683, ptr noundef %420, ptr noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %445

424:                                              ; preds = %419
  %425 = load ptr, ptr %6, align 8, !tbaa !13
  %426 = load ptr, ptr %5, align 8, !tbaa !13
  %427 = call ptr @BN_copy(ptr noundef %425, ptr noundef %426)
  %428 = icmp ne ptr %427, null
  %429 = zext i1 %428 to i32
  %430 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1309, ptr noundef @.str.657, i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %445

432:                                              ; preds = %424
  %433 = load ptr, ptr %6, align 8, !tbaa !13
  %434 = load i64, ptr %7, align 8, !tbaa !30
  %435 = call i32 @BN_sub_word(ptr noundef %433, i64 noundef %434)
  %436 = icmp ne i32 %435, 0
  %437 = zext i1 %436 to i32
  %438 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1310, ptr noundef @.str.684, i32 noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %432
  %441 = load ptr, ptr %3, align 8, !tbaa !13
  %442 = load ptr, ptr %6, align 8, !tbaa !13
  %443 = call i32 @equalBN(ptr noundef @.str.685, ptr noundef %441, ptr noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %440, %432, %424, %419, %411, %403
  br label %448

446:                                              ; preds = %440
  br label %447

447:                                              ; preds = %446, %400, %394
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %448

448:                                              ; preds = %447, %445, %392, %259, %203, %70, %27
  %449 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %449)
  %450 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %450)
  %451 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %451)
  %452 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %452)
  %453 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %453
}

; Function Attrs: nounwind uwtable
define internal i32 @file_lshift1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !70
  %11 = call ptr @getBN(ptr noundef %10, ptr noundef @.str.640)
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1330, ptr noundef @.str.639, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = call ptr @getBN(ptr noundef %15, ptr noundef @.str.626)
  store ptr %16, ptr %4, align 8, !tbaa !13
  %17 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1331, ptr noundef @.str.688, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = call ptr @BN_new()
  store ptr %20, ptr %5, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1332, ptr noundef @.str.451, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = call ptr @BN_new()
  store ptr %24, ptr %6, align 8, !tbaa !13
  %25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1333, ptr noundef @.str.644, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = call ptr @BN_new()
  store ptr %28, ptr %7, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1334, ptr noundef @.str.689, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = call ptr @BN_new()
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1335, ptr noundef @.str.690, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %27, %23, %19, %14, %1
  br label %171

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = call i32 @BN_set_word(ptr noundef %38, i64 noundef 2)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1340, ptr noundef @.str.691, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %133

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = call i32 @BN_add(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1341, ptr noundef @.str.692, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %133

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = call i32 @equalBN(ptr noundef @.str.693, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %133

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = load ptr, ptr @ctx, align 8, !tbaa !10
  %63 = call i32 @BN_mul(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1343, ptr noundef @.str.694, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %133

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = call i32 @equalBN(ptr noundef @.str.695, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %133

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = load ptr, ptr @ctx, align 8, !tbaa !10
  %79 = call i32 @BN_div(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1345, ptr noundef @.str.696, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %133

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = call i32 @equalBN(ptr noundef @.str.697, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %133

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = call i32 @equalBN(ptr noundef @.str.698, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = load ptr, ptr %3, align 8, !tbaa !13
  %97 = call i32 @BN_lshift1(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1348, ptr noundef @.str.699, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %133

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = call i32 @equalBN(ptr noundef @.str.700, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = call i32 @BN_rshift1(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1350, ptr noundef @.str.701, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8, !tbaa !13
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  %118 = call i32 @equalBN(ptr noundef @.str.702, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = call i32 @BN_rshift1(ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1352, ptr noundef @.str.701, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  %131 = call i32 @equalBN(ptr noundef @.str.702, ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128, %120, %115, %107, %102, %94, %89, %84, %73, %68, %58, %53, %44, %36
  br label %171

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = call i32 @BN_set_bit(ptr noundef %135, i32 noundef 0)
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1357, ptr noundef @.str.703, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %134
  %142 = load ptr, ptr %6, align 8, !tbaa !13
  %143 = load ptr, ptr %4, align 8, !tbaa !13
  %144 = load ptr, ptr %7, align 8, !tbaa !13
  %145 = load ptr, ptr @ctx, align 8, !tbaa !10
  %146 = call i32 @BN_div(ptr noundef %142, ptr noundef null, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1358, ptr noundef @.str.704, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %141
  %152 = load ptr, ptr %3, align 8, !tbaa !13
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = call i32 @equalBN(ptr noundef @.str.705, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !13
  %158 = load ptr, ptr %4, align 8, !tbaa !13
  %159 = call i32 @BN_rshift1(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1360, ptr noundef @.str.701, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %156
  %165 = load ptr, ptr %3, align 8, !tbaa !13
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  %167 = call i32 @equalBN(ptr noundef @.str.706, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164, %156, %151, %141, %134
  br label %171

170:                                              ; preds = %164
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %170, %169, %133, %35
  %172 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %174)
  %175 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %175)
  %176 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %177)
  %178 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @file_lshift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = call ptr @getBN(ptr noundef %8, ptr noundef @.str.640)
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1381, ptr noundef @.str.639, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  %14 = call ptr @getBN(ptr noundef %13, ptr noundef @.str.627)
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1382, ptr noundef @.str.707, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = call ptr @BN_new()
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1383, ptr noundef @.str.644, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !70
  %23 = call i32 @getint(ptr noundef %22, ptr noundef %6, ptr noundef @.str.708)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17, %12, %1
  br label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = call i32 @BN_lshift(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1387, ptr noundef @.str.709, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = call i32 @equalBN(ptr noundef @.str.710, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = call i32 @BN_rshift(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1389, ptr noundef @.str.711, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = call i32 @equalBN(ptr noundef @.str.712, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %40, %35, %26
  br label %56

55:                                               ; preds = %49
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %55, %54, %25
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %59)
  %60 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @file_rshift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = call ptr @getBN(ptr noundef %8, ptr noundef @.str.640)
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1406, ptr noundef @.str.639, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  %14 = call ptr @getBN(ptr noundef %13, ptr noundef @.str.628)
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1407, ptr noundef @.str.716, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = call ptr @BN_new()
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1408, ptr noundef @.str.644, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !70
  %23 = call i32 @getint(ptr noundef %22, ptr noundef %6, ptr noundef @.str.708)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17, %12, %1
  br label %60

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = call i32 @BN_rshift(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1412, ptr noundef @.str.717, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = call i32 @equalBN(ptr noundef @.str.712, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %26
  br label %60

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = call i32 @BN_rshift1(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1418, ptr noundef @.str.718, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = call i32 @equalBN(ptr noundef @.str.719, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %44
  br label %60

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %41
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %59, %57, %40, %25
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %63)
  %64 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @file_square(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !70
  %11 = call ptr @getBN(ptr noundef %10, ptr noundef @.str.640)
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1437, ptr noundef @.str.639, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = call ptr @getBN(ptr noundef %15, ptr noundef @.str.629)
  store ptr %16, ptr %4, align 8, !tbaa !13
  %17 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1438, ptr noundef @.str.720, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = call ptr @BN_new()
  store ptr %20, ptr %5, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1439, ptr noundef @.str.451, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = call ptr @BN_new()
  store ptr %24, ptr %6, align 8, !tbaa !13
  %25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1440, ptr noundef @.str.644, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call ptr @BN_new()
  store ptr %28, ptr %7, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1441, ptr noundef @.str.690, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23, %19, %14, %1
  br label %85

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = load ptr, ptr @ctx, align 8, !tbaa !10
  %37 = call i32 @BN_sqr(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1445, ptr noundef @.str.721, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = call i32 @equalBN(ptr noundef @.str.722, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = load ptr, ptr @ctx, align 8, !tbaa !10
  %52 = call i32 @BN_mul(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1447, ptr noundef @.str.723, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = call i32 @equalBN(ptr noundef @.str.724, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = load ptr, ptr @ctx, align 8, !tbaa !10
  %68 = call i32 @BN_div(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1449, ptr noundef @.str.725, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = call i32 @equalBN(ptr noundef @.str.726, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = call i32 @equalBN(ptr noundef @.str.727, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %73, %62, %57, %47, %42, %32
  br label %85

84:                                               ; preds = %78
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %84, %83, %31
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %91)
  %92 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @file_product(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !70
  %11 = call ptr @getBN(ptr noundef %10, ptr noundef @.str.640)
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1497, ptr noundef @.str.639, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = call ptr @getBN(ptr noundef %15, ptr noundef @.str.642)
  store ptr %16, ptr %4, align 8, !tbaa !13
  %17 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1498, ptr noundef @.str.641, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !70
  %21 = call ptr @getBN(ptr noundef %20, ptr noundef @.str.630)
  store ptr %21, ptr %5, align 8, !tbaa !13
  %22 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1499, ptr noundef @.str.728, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = call ptr @BN_new()
  store ptr %25, ptr %6, align 8, !tbaa !13
  %26 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1500, ptr noundef @.str.644, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = call ptr @BN_new()
  store ptr %29, ptr %7, align 8, !tbaa !13
  %30 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1501, ptr noundef @.str.690, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = call ptr @BN_new()
  store ptr %33, ptr %8, align 8, !tbaa !13
  %34 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1502, ptr noundef @.str.451, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %28, %24, %19, %14, %1
  br label %97

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_zero_ex(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = load ptr, ptr @ctx, align 8, !tbaa !10
  %43 = call i32 @BN_mul(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1507, ptr noundef @.str.729, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = call i32 @equalBN(ptr noundef @.str.730, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = load ptr, ptr @ctx, align 8, !tbaa !10
  %59 = call i32 @BN_div(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1509, ptr noundef @.str.731, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = call i32 @equalBN(ptr noundef @.str.732, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = call i32 @equalBN(ptr noundef @.str.733, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = load ptr, ptr @ctx, align 8, !tbaa !10
  %80 = call i32 @BN_div(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1512, ptr noundef @.str.734, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = call i32 @equalBN(ptr noundef @.str.735, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = call i32 @equalBN(ptr noundef @.str.736, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90, %85, %74, %69, %64, %53, %48, %37
  br label %97

96:                                               ; preds = %90
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %96, %95, %36
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %103)
  %104 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @file_quotient(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = call ptr @getBN(ptr noundef %16, ptr noundef @.str.640)
  store ptr %17, ptr %4, align 8, !tbaa !13
  %18 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1535, ptr noundef @.str.639, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = call ptr @getBN(ptr noundef %21, ptr noundef @.str.642)
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1536, ptr noundef @.str.641, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = call ptr @getBN(ptr noundef %26, ptr noundef @.str.631)
  store ptr %27, ptr %6, align 8, !tbaa !13
  %28 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1537, ptr noundef @.str.737, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = call ptr @getBN(ptr noundef %31, ptr noundef @.str.739)
  store ptr %32, ptr %7, align 8, !tbaa !13
  %33 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1538, ptr noundef @.str.738, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = call ptr @BN_new()
  store ptr %36, ptr %8, align 8, !tbaa !13
  %37 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1539, ptr noundef @.str.644, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = call ptr @BN_new()
  store ptr %40, ptr %9, align 8, !tbaa !13
  %41 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1540, ptr noundef @.str.740, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call ptr @BN_new()
  store ptr %44, ptr %10, align 8, !tbaa !13
  %45 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1541, ptr noundef @.str.741, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %39, %35, %30, %25, %20, %1
  br label %181

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = load ptr, ptr @ctx, align 8, !tbaa !10
  %54 = call i32 @BN_div(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1544, ptr noundef @.str.742, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = call i32 @equalBN(ptr noundef @.str.743, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = call i32 @equalBN(ptr noundef @.str.744, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = load ptr, ptr @ctx, align 8, !tbaa !10
  %74 = call i32 @BN_mul(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1547, ptr noundef @.str.745, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = call i32 @BN_add(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1548, ptr noundef @.str.746, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  %91 = call i32 @equalBN(ptr noundef @.str.747, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88, %79, %69, %64, %59, %48
  br label %181

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = call i64 @BN_get_word(ptr noundef %95)
  store i64 %96, ptr %11, align 8, !tbaa !30
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = call i32 @BN_is_negative(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %138, label %100

100:                                              ; preds = %94
  %101 = load i64, ptr %11, align 8, !tbaa !30
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = call i64 @BN_get_word(ptr noundef %104)
  store i64 %105, ptr %14, align 8, !tbaa !30
  %106 = load ptr, ptr %8, align 8, !tbaa !13
  %107 = load ptr, ptr %4, align 8, !tbaa !13
  %108 = call ptr @BN_copy(ptr noundef %106, ptr noundef %107)
  %109 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1561, ptr noundef @.str.651, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  store i32 2, ptr %15, align 4
  br label %135

112:                                              ; preds = %103
  %113 = load ptr, ptr %8, align 8, !tbaa !13
  %114 = load i64, ptr %11, align 8, !tbaa !30
  %115 = call i64 @BN_div_word(ptr noundef %113, i64 noundef %114)
  store i64 %115, ptr %12, align 8, !tbaa !30
  %116 = load i64, ptr %12, align 8, !tbaa !30
  %117 = load i64, ptr %14, align 8, !tbaa !30
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 1570, ptr noundef @.str.748)
  store i32 2, ptr %15, align 4
  br label %135

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8, !tbaa !13
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = call i32 @equalBN(ptr noundef @.str.749, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 2, ptr %15, align 4
  br label %135

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8, !tbaa !13
  %128 = load i64, ptr %11, align 8, !tbaa !30
  %129 = call i64 @BN_mod_word(ptr noundef %127, i64 noundef %128)
  store i64 %129, ptr %12, align 8, !tbaa !30
  %130 = load i64, ptr %12, align 8, !tbaa !30
  %131 = load i64, ptr %14, align 8, !tbaa !30
  %132 = icmp ne i64 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 1584, ptr noundef @.str.748)
  store i32 2, ptr %15, align 4
  br label %135

134:                                              ; preds = %126
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %133, %125, %119, %111, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %136 = load i32, ptr %15, align 4
  switch i32 %136, label %190 [
    i32 0, label %137
    i32 2, label %181
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %100, %94
  %139 = load ptr, ptr %5, align 8, !tbaa !13
  %140 = call i32 @BN_is_negative(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %180, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8, !tbaa !13
  %144 = load ptr, ptr %7, align 8, !tbaa !13
  %145 = call ptr @BN_copy(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne ptr %145, null
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1592, ptr noundef @.str.750, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %178

150:                                              ; preds = %142
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = call i32 @BN_is_negative(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = load ptr, ptr %10, align 8, !tbaa !13
  %157 = load ptr, ptr %5, align 8, !tbaa !13
  %158 = call i32 @BN_add(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1594, ptr noundef @.str.751, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %154, %150
  %164 = load ptr, ptr %8, align 8, !tbaa !13
  %165 = load ptr, ptr %4, align 8, !tbaa !13
  %166 = load ptr, ptr %5, align 8, !tbaa !13
  %167 = load ptr, ptr @ctx, align 8, !tbaa !10
  %168 = call i32 @BN_nnmod(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1595, ptr noundef @.str.752, i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %163
  %174 = load ptr, ptr %10, align 8, !tbaa !13
  %175 = load ptr, ptr %8, align 8, !tbaa !13
  %176 = call i32 @equalBN(ptr noundef @.str.753, ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173, %163, %154, %142
  br label %181

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %138
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %180, %135, %178, %93, %47
  %182 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %184)
  %185 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %186)
  %187 = load ptr, ptr %9, align 8, !tbaa !13
  call void @BN_free(ptr noundef %187)
  %188 = load ptr, ptr %10, align 8, !tbaa !13
  call void @BN_free(ptr noundef %188)
  %189 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %190

190:                                              ; preds = %181, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @file_modmul(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = call ptr @getBN(ptr noundef %14, ptr noundef @.str.640)
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1617, ptr noundef @.str.639, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  %20 = call ptr @getBN(ptr noundef %19, ptr noundef @.str.642)
  store ptr %20, ptr %5, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1618, ptr noundef @.str.641, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !70
  %25 = call ptr @getBN(ptr noundef %24, ptr noundef @.str.755)
  store ptr %25, ptr %6, align 8, !tbaa !13
  %26 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1619, ptr noundef @.str.754, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  %30 = call ptr @getBN(ptr noundef %29, ptr noundef @.str.632)
  store ptr %30, ptr %7, align 8, !tbaa !13
  %31 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1620, ptr noundef @.str.756, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call ptr @BN_new()
  store ptr %34, ptr %8, align 8, !tbaa !13
  %35 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1621, ptr noundef @.str.644, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %28, %23, %18, %1
  br label %160

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = load ptr, ptr @ctx, align 8, !tbaa !10
  %44 = call i32 @BN_mod_mul(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1624, ptr noundef @.str.757, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = call i32 @equalBN(ptr noundef @.str.758, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %38
  br label %160

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = call i32 @BN_is_odd(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %159

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %60 = call ptr @BN_MONT_CTX_new()
  store ptr %60, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %61 = call ptr @BN_new()
  store ptr %61, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %62 = call ptr @BN_new()
  store ptr %62, ptr %12, align 8, !tbaa !13
  %63 = load ptr, ptr %10, align 8, !tbaa !27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %146, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %146, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %146, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !27
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = load ptr, ptr @ctx, align 8, !tbaa !10
  %75 = call i32 @BN_MONT_CTX_set(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1635, ptr noundef @.str.217, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %146

80:                                               ; preds = %71
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = load ptr, ptr @ctx, align 8, !tbaa !10
  %85 = call i32 @BN_nnmod(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1636, ptr noundef @.str.759, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %146

90:                                               ; preds = %80
  %91 = load ptr, ptr %12, align 8, !tbaa !13
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = load ptr, ptr @ctx, align 8, !tbaa !10
  %95 = call i32 @BN_nnmod(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1637, ptr noundef @.str.760, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %146

100:                                              ; preds = %90
  %101 = load ptr, ptr %11, align 8, !tbaa !13
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = load ptr, ptr %10, align 8, !tbaa !27
  %104 = load ptr, ptr @ctx, align 8, !tbaa !10
  %105 = call i32 @BN_to_montgomery(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1638, ptr noundef @.str.761, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %146

110:                                              ; preds = %100
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  %113 = load ptr, ptr %10, align 8, !tbaa !27
  %114 = load ptr, ptr @ctx, align 8, !tbaa !10
  %115 = call i32 @BN_to_montgomery(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1639, ptr noundef @.str.762, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %146

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = load ptr, ptr %12, align 8, !tbaa !13
  %124 = load ptr, ptr %10, align 8, !tbaa !27
  %125 = load ptr, ptr @ctx, align 8, !tbaa !10
  %126 = call i32 @BN_mod_mul_montgomery(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1641, ptr noundef @.str.763, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %120
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = load ptr, ptr %8, align 8, !tbaa !13
  %134 = load ptr, ptr %10, align 8, !tbaa !27
  %135 = load ptr, ptr @ctx, align 8, !tbaa !10
  %136 = call i32 @BN_from_montgomery(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1642, ptr noundef @.str.764, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %131
  %142 = load ptr, ptr %7, align 8, !tbaa !13
  %143 = load ptr, ptr %8, align 8, !tbaa !13
  %144 = call i32 @equalBN(ptr noundef @.str.765, ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141, %131, %120, %110, %100, %90, %80, %71, %68, %65, %59
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %148

147:                                              ; preds = %141
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %147, %146
  %149 = load ptr, ptr %10, align 8, !tbaa !27
  call void @BN_MONT_CTX_free(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !13
  call void @BN_free(ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !13
  call void @BN_free(ptr noundef %151)
  %152 = load i32, ptr %9, align 4, !tbaa !4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 2, ptr %13, align 4
  br label %156

155:                                              ; preds = %148
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %154, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %167 [
    i32 0, label %158
    i32 2, label %160
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %55
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %159, %156, %54, %37
  %161 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %163)
  %164 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %165)
  %166 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %167

167:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @file_modexp(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = call ptr @getBN(ptr noundef %12, ptr noundef @.str.640)
  store ptr %13, ptr %3, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1670, ptr noundef @.str.639, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !70
  %18 = call ptr @getBN(ptr noundef %17, ptr noundef @.str.767)
  store ptr %18, ptr %4, align 8, !tbaa !13
  %19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1671, ptr noundef @.str.766, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !70
  %23 = call ptr @getBN(ptr noundef %22, ptr noundef @.str.755)
  store ptr %23, ptr %5, align 8, !tbaa !13
  %24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1672, ptr noundef @.str.754, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !70
  %28 = call ptr @getBN(ptr noundef %27, ptr noundef @.str.633)
  store ptr %28, ptr %6, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1673, ptr noundef @.str.768, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = call ptr @BN_new()
  store ptr %32, ptr %7, align 8, !tbaa !13
  %33 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1674, ptr noundef @.str.644, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call ptr @BN_new()
  store ptr %36, ptr %10, align 8, !tbaa !13
  %37 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1675, ptr noundef @.str.76, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %31, %26, %21, %16, %1
  br label %126

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load ptr, ptr @ctx, align 8, !tbaa !10
  %46 = call i32 @BN_mod_exp(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1678, ptr noundef @.str.769, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = call i32 @equalBN(ptr noundef @.str.770, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %40
  br label %126

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = call i32 @BN_is_odd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = load ptr, ptr @ctx, align 8, !tbaa !10
  %67 = call i32 @BN_mod_exp_mont(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1683, ptr noundef @.str.771, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = call i32 @equalBN(ptr noundef @.str.772, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = load ptr, ptr %3, align 8, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = load ptr, ptr @ctx, align 8, !tbaa !10
  %83 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1686, ptr noundef @.str.773, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %77
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = call i32 @equalBN(ptr noundef @.str.774, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88, %77, %72, %61
  br label %126

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %57
  %96 = call i32 @BN_hex2bn(ptr noundef %3, ptr noundef @.str.775)
  %97 = call i32 @BN_hex2bn(ptr noundef %8, ptr noundef @.str.776)
  %98 = call i32 @BN_hex2bn(ptr noundef %9, ptr noundef @.str.777)
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = load ptr, ptr @ctx, align 8, !tbaa !10
  %104 = call i32 @BN_mod_exp(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1701, ptr noundef @.str.778, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %95
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  %111 = load ptr, ptr %3, align 8, !tbaa !13
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %113 = load ptr, ptr @ctx, align 8, !tbaa !10
  %114 = call i32 @BN_mul(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1702, ptr noundef @.str.779, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %109
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  %121 = load ptr, ptr %4, align 8, !tbaa !13
  %122 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 1703, ptr noundef @.str.88, ptr noundef @.str.101, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119, %109, %95
  br label %126

125:                                              ; preds = %119
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %125, %124, %93, %56, %39
  %127 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %128)
  %129 = load ptr, ptr %9, align 8, !tbaa !13
  call void @BN_free(ptr noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !13
  call void @BN_free(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %134)
  %135 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @file_exp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = call ptr @getBN(ptr noundef %8, ptr noundef @.str.640)
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1724, ptr noundef @.str.639, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  %14 = call ptr @getBN(ptr noundef %13, ptr noundef @.str.767)
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1725, ptr noundef @.str.766, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %19 = call ptr @getBN(ptr noundef %18, ptr noundef @.str.634)
  store ptr %19, ptr %5, align 8, !tbaa !13
  %20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1726, ptr noundef @.str.780, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call ptr @BN_new()
  store ptr %23, ptr %6, align 8, !tbaa !13
  %24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1727, ptr noundef @.str.644, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %17, %12, %1
  br label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load ptr, ptr @ctx, align 8, !tbaa !10
  %32 = call i32 @BN_exp(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1730, ptr noundef @.str.781, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = call i32 @equalBN(ptr noundef @.str.782, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %27
  br label %44

43:                                               ; preds = %37
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %43, %42, %26
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %48)
  %49 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @file_modsqrt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = call ptr @getBN(ptr noundef %9, ptr noundef @.str.640)
  store ptr %10, ptr %3, align 8, !tbaa !13
  %11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1748, ptr noundef @.str.639, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = call ptr @getBN(ptr noundef %14, ptr noundef @.str.784)
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1749, ptr noundef @.str.783, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  %20 = call ptr @getBN(ptr noundef %19, ptr noundef @.str.635)
  store ptr %20, ptr %5, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1750, ptr noundef @.str.785, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = call ptr @BN_new()
  store ptr %24, ptr %6, align 8, !tbaa !13
  %25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1751, ptr noundef @.str.644, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call ptr @BN_new()
  store ptr %28, ptr %7, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1752, ptr noundef @.str.740, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23, %18, %13, %1
  br label %76

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call i32 @BN_is_negative(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = load ptr, ptr @ctx, align 8, !tbaa !10
  %41 = call ptr @BN_mod_sqrt(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 1757, ptr noundef @.str.786, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  br label %76

45:                                               ; preds = %36
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %76

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = load ptr, ptr %3, align 8, !tbaa !13
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = load ptr, ptr @ctx, align 8, !tbaa !10
  %51 = call ptr @BN_mod_sqrt(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1765, ptr noundef @.str.786, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = call i32 @BN_sub(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1766, ptr noundef @.str.787, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54, %46
  br label %76

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = call i32 @BN_cmp(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = call i32 @equalBN(ptr noundef @.str.788, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %76

75:                                               ; preds = %69, %64
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %75, %74, %63, %45, %44, %31
  %77 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %81)
  %82 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @file_gcd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = call ptr @getBN(ptr noundef %8, ptr noundef @.str.640)
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1789, ptr noundef @.str.639, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  %14 = call ptr @getBN(ptr noundef %13, ptr noundef @.str.642)
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1790, ptr noundef @.str.641, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %19 = call ptr @getBN(ptr noundef %18, ptr noundef @.str.636)
  store ptr %19, ptr %5, align 8, !tbaa !13
  %20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1791, ptr noundef @.str.789, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call ptr @BN_new()
  store ptr %23, ptr %6, align 8, !tbaa !13
  %24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1792, ptr noundef @.str.644, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %17, %12, %1
  br label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load ptr, ptr @ctx, align 8, !tbaa !10
  %32 = call i32 @BN_gcd(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1795, ptr noundef @.str.790, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = call i32 @equalBN(ptr noundef @.str.791, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %27
  br label %44

43:                                               ; preds = %37
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %43, %42, %26
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  call void @BN_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  call void @BN_free(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %48)
  %49 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @findattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.stanza_st, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !75
  store i32 %11, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.stanza_st, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds [150 x %struct.pair_st], ptr %13, i64 0, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !105
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.pair_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = call i32 @OPENSSL_strcasecmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.pair_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.pair_st, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !105
  br label %15, !llvm.loop !110

34:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @getBN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call ptr @findattr(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.stanza_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.stanza_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !103
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 102, ptr noundef @.str.686, ptr noundef %16, i32 noundef %19, ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = call i32 @parseBN(ptr noundef %7, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = call i64 @strlen(ptr noundef %24) #8
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 107, ptr noundef @.str.687, ptr noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call ptr @getBN(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 119, ptr noundef @.str.713, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = call i64 @BN_get_word(ptr noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !30
  %18 = call i32 @test_ulong_le(ptr noundef @.str.17, i32 noundef 120, ptr noundef @.str.714, ptr noundef @.str.715, i64 noundef %17, i64 noundef 2147483647)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %3
  br label %25

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !30
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !111
  store i32 %23, ptr %24, align 4, !tbaa !4
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %26)
  %27 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %27
}

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_ulong_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @BN_div_word(ptr noundef, i64 noundef) #2

declare i64 @BN_mod_word(ptr noundef, i64 noundef) #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10bignum_ctx", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14bn_recp_ctx_st", !12, i64 0}
!18 = distinct !{!18, !9}
!19 = !{!20, !5, i64 0}
!20 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!21 = !{!20, !5, i64 4}
!22 = !{!20, !5, i64 8}
!23 = !{!20, !5, i64 12}
!24 = distinct !{!24, !9}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14bn_mont_ctx_st", !12, i64 0}
!29 = distinct !{!29, !9}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = distinct !{!32, !9}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10mpitest_st", !12, i64 0}
!35 = !{!36, !26, i64 0}
!36 = !{!"mpitest_st", !26, i64 0, !26, i64 8, !31, i64 16}
!37 = !{!36, !26, i64 8}
!38 = !{!36, !31, i64 16}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15mod_exp_test_st", !12, i64 0}
!64 = !{!65, !26, i64 0}
!65 = !{!"mod_exp_test_st", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!66 = !{!65, !26, i64 8}
!67 = !{!65, !26, i64 16}
!68 = !{!65, !26, i64 24}
!69 = distinct !{!69, !9}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS9stanza_st", !12, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"stanza_st", !26, i64 0, !74, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !74, i64 2440, !6, i64 2448}
!74 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!75 = !{!73, !5, i64 36}
!76 = distinct !{!76, !9}
!77 = !{!73, !5, i64 24}
!78 = !{!73, !5, i64 28}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS9bignum_st", !12, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 omnipotent char", !12, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = !{!88, !5, i64 0}
!88 = !{!"", !5, i64 0, !5, i64 4, !89, i64 8}
!89 = !{!"double", !6, i64 0}
!90 = !{!88, !5, i64 4}
!91 = !{!88, !89, i64 8}
!92 = !{!89, !89, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 long", !12, i64 0}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS11filetest_st", !12, i64 0}
!99 = !{!100, !26, i64 0}
!100 = !{!"filetest_st", !26, i64 0, !12, i64 8}
!101 = !{!100, !12, i64 8}
!102 = !{!73, !26, i64 0}
!103 = !{!73, !5, i64 20}
!104 = distinct !{!104, !9}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7pair_st", !12, i64 0}
!107 = !{!108, !26, i64 0}
!108 = !{!"pair_st", !26, i64 0, !26, i64 8}
!109 = !{!108, !26, i64 8}
!110 = distinct !{!110, !9}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !12, i64 0}
