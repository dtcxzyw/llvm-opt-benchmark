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
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  %n = alloca i32, align 4
  %stochastic = alloca i32, align 4
  store i32 0, ptr %stochastic, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 500, label %sw.bb1
    i32 501, label %sw.bb1
    i32 502, label %sw.bb1
    i32 503, label %sw.bb1
    i32 504, label %sw.bb1
    i32 505, label %sw.bb1
    i32 -1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %while.body
  store i32 1, ptr %stochastic, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call3 = call i64 @test_get_argument_count()
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %n, align 4
  %call4 = call ptr @BN_CTX_new()
  store ptr %call4, ptr @ctx, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3378, ptr noundef @.str.18, ptr noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %1 = load i32, ptr %n, align 4
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
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
  %2 = load i32, ptr %stochastic, align 4
  %tobool9 = icmp ne i32 %2, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  call void @add_test(ptr noundef @.str.61, ptr noundef @test_rand_range)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %n, align 4
  call void @add_all_tests(ptr noundef @.str.62, ptr noundef @run_file_tests, i32 noundef %3, i32 noundef 1)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then, %sw.bb2
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @opt_next() #1

declare i64 @test_get_argument_count() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_new() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sub() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %i = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 244, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 245, ptr noundef @.str.64, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %c, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 246, ptr noundef @.str.65, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 150
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %1, 50
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %2 = load ptr, ptr %a, align 8
  %call11 = call i32 @BN_bntest_rand(ptr noundef %2, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp12 = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp12 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 251, ptr noundef @.str.66, i32 noundef %conv)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %call15 = call ptr @BN_copy(ptr noundef %3, ptr noundef %4)
  %call16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 252, ptr noundef @.str.67, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end30

land.lhs.true18:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %a, align 8
  %6 = load i32, ptr %i, align 4
  %call19 = call i32 @BN_set_bit(ptr noundef %5, i32 noundef %6)
  %call20 = call i32 @test_int_ne(ptr noundef @.str.17, i32 noundef 253, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %call19, i32 noundef 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %7 = load ptr, ptr %b, align 8
  %8 = load i32, ptr %i, align 4
  %conv23 = sext i32 %8 to i64
  %call24 = call i32 @BN_add_word(ptr noundef %7, i64 noundef %conv23)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 254, ptr noundef @.str.70, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true22
  br label %err

if.end30:                                         ; preds = %land.lhs.true22, %land.lhs.true18, %land.lhs.true, %if.then10
  br label %if.end40

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %b, align 8
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 400, %10
  %sub = sub nsw i32 %add, 50
  %call31 = call i32 @BN_bntest_rand(ptr noundef %9, i32 noundef %sub, i32 noundef 0, i32 noundef 0)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 257, ptr noundef @.str.71, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.else
  br label %err

if.end37:                                         ; preds = %if.else
  %11 = load ptr, ptr %a, align 8
  %call38 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %11, i32 noundef %call38)
  %12 = load ptr, ptr %b, align 8
  %call39 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %12, i32 noundef %call39)
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %if.end30
  %13 = load ptr, ptr %c, align 8
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %b, align 8
  %call41 = call i32 @BN_sub(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 262, ptr noundef @.str.72, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.then61

land.lhs.true46:                                  ; preds = %if.end40
  %16 = load ptr, ptr %c, align 8
  %17 = load ptr, ptr %c, align 8
  %18 = load ptr, ptr %b, align 8
  %call47 = call i32 @BN_add(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 263, ptr noundef @.str.73, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.then61

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %19 = load ptr, ptr %c, align 8
  %20 = load ptr, ptr %c, align 8
  %21 = load ptr, ptr %a, align 8
  %call53 = call i32 @BN_sub(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 264, ptr noundef @.str.74, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.then61

land.lhs.true58:                                  ; preds = %land.lhs.true52
  %22 = load ptr, ptr %c, align 8
  %call59 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 265, ptr noundef @.str.75, ptr noundef %22)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %if.end40
  br label %err

if.end62:                                         ; preds = %land.lhs.true58
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then61, %if.then36, %if.then29, %if.then
  %24 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load i32, ptr %st, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_div_recip() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %recp = alloca ptr, align 8
  %st = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %recp, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 282, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 283, ptr noundef @.str.64, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %c, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 284, ptr noundef @.str.65, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %d, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 285, ptr noundef @.str.76, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %e, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 286, ptr noundef @.str.77, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_RECP_CTX_new()
  store ptr %call18, ptr %recp, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 287, ptr noundef @.str.78, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 150
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %cmp21 = icmp slt i32 %1, 50
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.body
  %2 = load ptr, ptr %a, align 8
  %call23 = call i32 @BN_bntest_rand(ptr noundef %2, i32 noundef 400, i32 noundef 0, i32 noundef 0)
  %cmp24 = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp24 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 292, ptr noundef @.str.79, i32 noundef %conv)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true, label %if.then43

land.lhs.true:                                    ; preds = %if.then22
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %call27 = call ptr @BN_copy(ptr noundef %3, ptr noundef %4)
  %call28 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 293, ptr noundef @.str.67, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.then43

land.lhs.true30:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load i32, ptr %i, align 4
  %call31 = call i32 @BN_lshift(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 294, ptr noundef @.str.80, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.then43

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %8 = load ptr, ptr %a, align 8
  %9 = load i32, ptr %i, align 4
  %conv37 = sext i32 %9 to i64
  %call38 = call i32 @BN_add_word(ptr noundef %8, i64 noundef %conv37)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 295, ptr noundef @.str.81, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true36, %land.lhs.true30, %land.lhs.true, %if.then22
  br label %err

if.end44:                                         ; preds = %land.lhs.true36
  br label %if.end52

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %b, align 8
  %11 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %11, 50
  %mul = mul nsw i32 3, %sub
  %add = add nsw i32 50, %mul
  %call45 = call i32 @BN_bntest_rand(ptr noundef %10, i32 noundef %add, i32 noundef 0, i32 noundef 0)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 298, ptr noundef @.str.82, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.else
  br label %err

if.end51:                                         ; preds = %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end44
  %12 = load ptr, ptr %a, align 8
  %call53 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %12, i32 noundef %call53)
  %13 = load ptr, ptr %b, align 8
  %call54 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %13, i32 noundef %call54)
  %14 = load ptr, ptr %recp, align 8
  %15 = load ptr, ptr %b, align 8
  %16 = load ptr, ptr @ctx, align 8
  %call55 = call i32 @BN_RECP_CTX_set(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 303, ptr noundef @.str.83, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %land.lhs.true60, label %if.then87

land.lhs.true60:                                  ; preds = %if.end52
  %17 = load ptr, ptr %d, align 8
  %18 = load ptr, ptr %c, align 8
  %19 = load ptr, ptr %a, align 8
  %20 = load ptr, ptr %recp, align 8
  %21 = load ptr, ptr @ctx, align 8
  %call61 = call i32 @BN_div_recp(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 304, ptr noundef @.str.84, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.then87

land.lhs.true66:                                  ; preds = %land.lhs.true60
  %22 = load ptr, ptr %e, align 8
  %23 = load ptr, ptr %d, align 8
  %24 = load ptr, ptr %b, align 8
  %25 = load ptr, ptr @ctx, align 8
  %call67 = call i32 @BN_mul(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 305, ptr noundef @.str.85, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.then87

land.lhs.true72:                                  ; preds = %land.lhs.true66
  %26 = load ptr, ptr %d, align 8
  %27 = load ptr, ptr %e, align 8
  %28 = load ptr, ptr %c, align 8
  %call73 = call i32 @BN_add(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 306, ptr noundef @.str.86, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.then87

land.lhs.true78:                                  ; preds = %land.lhs.true72
  %29 = load ptr, ptr %d, align 8
  %30 = load ptr, ptr %d, align 8
  %31 = load ptr, ptr %a, align 8
  %call79 = call i32 @BN_sub(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 307, ptr noundef @.str.87, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.then87

land.lhs.true84:                                  ; preds = %land.lhs.true78
  %32 = load ptr, ptr %d, align 8
  %call85 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 308, ptr noundef @.str.88, ptr noundef %32)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %land.lhs.true84, %land.lhs.true78, %land.lhs.true72, %land.lhs.true66, %land.lhs.true60, %if.end52
  br label %err

if.end88:                                         ; preds = %land.lhs.true84
  br label %for.inc

for.inc:                                          ; preds = %if.end88
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then87, %if.then50, %if.then43, %if.then
  %34 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %35)
  %36 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %36)
  %37 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %37)
  %38 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %38)
  %39 = load ptr, ptr %recp, align 8
  call void @BN_RECP_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %st, align 4
  ret i32 %40
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_signed_mod_replace_ab(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %st = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store i32 0, ptr %st, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %n1, align 16
  %call = call ptr @set_signed_bn(i32 noundef %1)
  store ptr %call, ptr %a, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 350, ptr noundef @.str.89, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom3
  %divisor = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 1
  %3 = load i32, ptr %divisor, align 4
  %call5 = call ptr @set_signed_bn(i32 noundef %3)
  store ptr %call5, ptr %b, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 351, ptr noundef @.str.90, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %n.addr, align 4
  %idxprom9 = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom9
  %result = getelementptr inbounds %struct.anon, ptr %arrayidx10, i32 0, i32 2
  %5 = load i32, ptr %result, align 8
  %call11 = call ptr @set_signed_bn(i32 noundef %5)
  store ptr %call11, ptr %c, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 352, ptr noundef @.str.91, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %6 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %6 to i64
  %arrayidx16 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom15
  %remainder = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 3
  %7 = load i32, ptr %remainder, align 4
  %call17 = call ptr @set_signed_bn(i32 noundef %7)
  store ptr %call17, ptr %d, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 353, ptr noundef @.str.92, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr @ctx, align 8
  %call20 = call i32 @BN_div(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %cmp = icmp ne i32 %call20, 0
  %conv = zext i1 %cmp to i32
  %call21 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 356, ptr noundef @.str.93, i32 noundef %conv)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr %c, align 8
  %call23 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 357, ptr noundef @.str.94, ptr noundef @.str.75, ptr noundef %13, ptr noundef %14)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %b, align 8
  %16 = load ptr, ptr %d, align 8
  %call26 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 358, ptr noundef @.str.95, ptr noundef @.str.88, ptr noundef %15, ptr noundef %16)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  store i32 1, ptr %st, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %land.lhs.true, %if.end
  br label %err

err:                                              ; preds = %if.end29, %if.then
  %17 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %18)
  %19 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load i32, ptr %st, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_signed_mod_replace_ba(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %st = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store i32 0, ptr %st, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %n1, align 16
  %call = call ptr @set_signed_bn(i32 noundef %1)
  store ptr %call, ptr %a, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 373, ptr noundef @.str.89, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom3
  %divisor = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 1
  %3 = load i32, ptr %divisor, align 4
  %call5 = call ptr @set_signed_bn(i32 noundef %3)
  store ptr %call5, ptr %b, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 374, ptr noundef @.str.90, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %n.addr, align 4
  %idxprom9 = sext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom9
  %result = getelementptr inbounds %struct.anon, ptr %arrayidx10, i32 0, i32 2
  %5 = load i32, ptr %result, align 8
  %call11 = call ptr @set_signed_bn(i32 noundef %5)
  store ptr %call11, ptr %c, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 375, ptr noundef @.str.91, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %6 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %6 to i64
  %arrayidx16 = getelementptr inbounds [4 x %struct.anon], ptr @signed_mod_tests, i64 0, i64 %idxprom15
  %remainder = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 3
  %7 = load i32, ptr %remainder, align 4
  %call17 = call ptr @set_signed_bn(i32 noundef %7)
  store ptr %call17, ptr %d, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 376, ptr noundef @.str.92, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %b, align 8
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr @ctx, align 8
  %call20 = call i32 @BN_div(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %cmp = icmp ne i32 %call20, 0
  %conv = zext i1 %cmp to i32
  %call21 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 379, ptr noundef @.str.96, i32 noundef %conv)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %b, align 8
  %14 = load ptr, ptr %c, align 8
  %call23 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 380, ptr noundef @.str.95, ptr noundef @.str.75, ptr noundef %13, ptr noundef %14)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %a, align 8
  %16 = load ptr, ptr %d, align 8
  %call26 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 381, ptr noundef @.str.94, ptr noundef @.str.88, ptr noundef %15, ptr noundef %16)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  store i32 1, ptr %st, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %land.lhs.true, %if.end
  br label %err

err:                                              ; preds = %if.end29, %if.then
  %17 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %18)
  %19 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load i32, ptr %st, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %st = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 396, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 397, ptr noundef @.str.64, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %c, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 398, ptr noundef @.str.65, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %d, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 399, ptr noundef @.str.76, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %e, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 400, ptr noundef @.str.77, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %0 = load ptr, ptr %a, align 8
  %call17 = call i32 @BN_bntest_rand(ptr noundef %0, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 403, ptr noundef @.str.97, i32 noundef %conv)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  br label %err

if.end21:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %1 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %1, 100
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %3, 10
  %add = add nsw i32 450, %mul
  %call24 = call i32 @BN_bntest_rand(ptr noundef %2, i32 noundef %add, i32 noundef 0, i32 noundef 0)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 406, ptr noundef @.str.98, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %for.body
  br label %err

if.end30:                                         ; preds = %for.body
  %4 = load ptr, ptr %a, align 8
  %call31 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %4, i32 noundef %call31)
  %5 = load ptr, ptr %b, align 8
  %call32 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %5, i32 noundef %call32)
  %6 = load ptr, ptr %c, align 8
  %7 = load ptr, ptr %a, align 8
  %8 = load ptr, ptr %b, align 8
  %9 = load ptr, ptr @ctx, align 8
  %call33 = call i32 @BN_div(ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 410, ptr noundef @.str.99, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %land.lhs.true, label %if.then61

land.lhs.true:                                    ; preds = %if.end30
  %10 = load ptr, ptr %d, align 8
  %11 = load ptr, ptr %e, align 8
  %12 = load ptr, ptr %a, align 8
  %13 = load ptr, ptr %b, align 8
  %14 = load ptr, ptr @ctx, align 8
  %call38 = call i32 @BN_div(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 411, ptr noundef @.str.100, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.then61

land.lhs.true43:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %e, align 8
  %16 = load ptr, ptr %c, align 8
  %call44 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 412, ptr noundef @.str.101, ptr noundef @.str.75, ptr noundef %15, ptr noundef %16)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.then61

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %17 = load ptr, ptr %c, align 8
  %18 = load ptr, ptr %d, align 8
  %19 = load ptr, ptr %b, align 8
  %20 = load ptr, ptr @ctx, align 8
  %call47 = call i32 @BN_mul(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 413, ptr noundef @.str.102, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.then61

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %21 = load ptr, ptr %d, align 8
  %22 = load ptr, ptr %c, align 8
  %23 = load ptr, ptr %e, align 8
  %call53 = call i32 @BN_add(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 414, ptr noundef @.str.103, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.then61

land.lhs.true58:                                  ; preds = %land.lhs.true52
  %24 = load ptr, ptr %d, align 8
  %25 = load ptr, ptr %a, align 8
  %call59 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 415, ptr noundef @.str.88, ptr noundef @.str.94, ptr noundef %24, ptr noundef %25)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true43, %land.lhs.true, %if.end30
  br label %err

if.end62:                                         ; preds = %land.lhs.true58
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then61, %if.then29, %if.then20, %if.then
  %27 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load i32, ptr %st, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_inverse() #0 {
entry:
  %res = alloca i32, align 4
  %str = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %r = alloca ptr, align 8
  store i32 0, ptr %res, align 4
  store ptr null, ptr %str, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %r, align 8
  %call = call i32 @BN_dec2bn(ptr noundef %a, ptr noundef @.str.105)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3184, ptr noundef @.str.104, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call i32 @BN_dec2bn(ptr noundef %b, ptr noundef @.str.107)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3186, ptr noundef @.str.106, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @BN_new()
  store ptr %call9, ptr %r, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3188, ptr noundef @.str.108, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %err

if.end13:                                         ; preds = %if.end8
  %0 = load ptr, ptr %r, align 8
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr @ctx, align 8
  %call14 = call ptr @BN_mod_inverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %r, align 8
  %call15 = call i32 @test_ptr_eq(ptr noundef @.str.17, i32 noundef 3190, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef %call14, ptr noundef %4)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %5 = load ptr, ptr %r, align 8
  %call19 = call ptr @BN_bn2dec(ptr noundef %5)
  store ptr %call19, ptr %str, align 8
  %call20 = call i32 @test_ptr_ne(ptr noundef @.str.17, i32 noundef 3192, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %call19, ptr noundef null)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %6 = load ptr, ptr %str, align 8
  %call24 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.114) #6
  %call25 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3194, ptr noundef @.str.113, ptr noundef @.str.69, i32 noundef %call24, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %err

if.end28:                                         ; preds = %if.end23
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr @ctx, align 8
  %call29 = call ptr @BN_mod_inverse(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %call30 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 3198, ptr noundef @.str.115, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then32, %if.then27, %if.then22, %if.then17, %if.then12, %if.then7, %if.then
  %11 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.17, i32 noundef 3207)
  %15 = load i32, ptr %res, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_alias(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %str = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %r = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %res, align 4
  store ptr null, ptr %str, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %r, align 8
  %call = call i32 @BN_dec2bn(ptr noundef %a, ptr noundef @.str.117)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3220, ptr noundef @.str.116, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call i32 @BN_dec2bn(ptr noundef %b, ptr noundef @.str.119)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3222, ptr noundef @.str.118, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @BN_dec2bn(ptr noundef %c, ptr noundef @.str.121)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3224, ptr noundef @.str.120, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  br label %err

if.end15:                                         ; preds = %if.end8
  %call16 = call ptr @BN_new()
  store ptr %call16, ptr %r, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3226, ptr noundef @.str.108, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %err

if.end20:                                         ; preds = %if.end15
  %0 = load i32, ptr %idx.addr, align 4
  %cmp21 = icmp eq i32 %0, 0
  %cond = select i1 %cmp21, ptr @BN_mod_exp_simple, ptr @BN_mod_exp_recp
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %c, align 8
  %5 = load ptr, ptr @ctx, align 8
  %call23 = call i32 %cond(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %call24 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3230, ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef %call23, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end20
  br label %err

if.end27:                                         ; preds = %if.end20
  %6 = load ptr, ptr %r, align 8
  %call28 = call ptr @BN_bn2dec(ptr noundef %6)
  store ptr %call28, ptr %str, align 8
  %call29 = call i32 @test_ptr_ne(ptr noundef @.str.17, i32 noundef 3232, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %call28, ptr noundef null)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %err

if.end32:                                         ; preds = %if.end27
  %7 = load ptr, ptr %str, align 8
  %call33 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 3234, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %7, ptr noundef @.str.126)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  br label %err

if.end36:                                         ; preds = %if.end32
  %8 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.17, i32 noundef 3237)
  store ptr null, ptr %str, align 8
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %b, align 8
  %call37 = call ptr @BN_copy(ptr noundef %9, ptr noundef %10)
  %11 = load i32, ptr %idx.addr, align 4
  %cmp38 = icmp eq i32 %11, 0
  %cond40 = select i1 %cmp38, ptr @BN_mod_exp_simple, ptr @BN_mod_exp_recp
  %12 = load ptr, ptr %r, align 8
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr %r, align 8
  %15 = load ptr, ptr %c, align 8
  %16 = load ptr, ptr @ctx, align 8
  %call41 = call i32 %cond40(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %call42 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3244, ptr noundef @.str.127, ptr noundef @.str.123, i32 noundef %call41, i32 noundef 1)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end36
  br label %err

if.end45:                                         ; preds = %if.end36
  %17 = load ptr, ptr %r, align 8
  %call46 = call ptr @BN_bn2dec(ptr noundef %17)
  store ptr %call46, ptr %str, align 8
  %call47 = call i32 @test_ptr_ne(ptr noundef @.str.17, i32 noundef 3246, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %call46, ptr noundef null)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end45
  br label %err

if.end50:                                         ; preds = %if.end45
  %18 = load ptr, ptr %str, align 8
  %call51 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 3248, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %18, ptr noundef @.str.126)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  br label %err

if.end54:                                         ; preds = %if.end50
  %19 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.17, i32 noundef 3251)
  store ptr null, ptr %str, align 8
  %20 = load i32, ptr %idx.addr, align 4
  %cmp55 = icmp eq i32 %20, 0
  br i1 %cmp55, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end54
  %21 = load ptr, ptr %c, align 8
  %22 = load ptr, ptr %a, align 8
  %23 = load ptr, ptr %b, align 8
  %24 = load ptr, ptr %c, align 8
  %25 = load ptr, ptr @ctx, align 8
  %call58 = call i32 @BN_mod_exp_simple(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %call59 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3256, ptr noundef @.str.128, ptr noundef @.str.69, i32 noundef %call58, i32 noundef 0)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then57
  br label %err

if.end62:                                         ; preds = %if.then57
  br label %if.end77

if.else:                                          ; preds = %if.end54
  %26 = load ptr, ptr %c, align 8
  %27 = load ptr, ptr %a, align 8
  %28 = load ptr, ptr %b, align 8
  %29 = load ptr, ptr %c, align 8
  %30 = load ptr, ptr @ctx, align 8
  %call63 = call i32 @BN_mod_exp_recp(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %call64 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3259, ptr noundef @.str.129, ptr noundef @.str.123, i32 noundef %call63, i32 noundef 1)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.else
  br label %err

if.end67:                                         ; preds = %if.else
  %31 = load ptr, ptr %c, align 8
  %call68 = call ptr @BN_bn2dec(ptr noundef %31)
  store ptr %call68, ptr %str, align 8
  %call69 = call i32 @test_ptr_ne(ptr noundef @.str.17, i32 noundef 3261, ptr noundef @.str.130, ptr noundef @.str.112, ptr noundef %call68, ptr noundef null)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end67
  br label %err

if.end72:                                         ; preds = %if.end67
  %32 = load ptr, ptr %str, align 8
  %call73 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 3263, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %32, ptr noundef @.str.126)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end72
  br label %err

if.end76:                                         ; preds = %if.end72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end62
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end77, %if.then75, %if.then71, %if.then66, %if.then61, %if.then53, %if.then49, %if.then44, %if.then35, %if.then31, %if.then26, %if.then19, %if.then14, %if.then7, %if.then
  %33 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %35)
  %36 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %36)
  %37 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str.17, i32 noundef 3274)
  %38 = load i32, ptr %res, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @test_modexp_mont5() #0 {
entry:
  %a = alloca ptr, align 8
  %p = alloca ptr, align 8
  %m = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %b = alloca ptr, align 8
  %n = alloca ptr, align 8
  %c = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %m, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %mont, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 479, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 480, ptr noundef @.str.131, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %m, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 481, ptr noundef @.str.132, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %d, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 482, ptr noundef @.str.76, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %e, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 483, ptr noundef @.str.77, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %b, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 484, ptr noundef @.str.64, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %n, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 485, ptr noundef @.str.133, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call ptr @BN_new()
  store ptr %call26, ptr %c, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 486, ptr noundef @.str.65, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call ptr @BN_MONT_CTX_new()
  store ptr %call30, ptr %mont, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 487, ptr noundef @.str.134, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false29
  %0 = load ptr, ptr %m, align 8
  %call33 = call i32 @BN_bntest_rand(ptr noundef %0, i32 noundef 1024, i32 noundef 0, i32 noundef 1)
  %cmp = icmp ne i32 %call33, 0
  %conv = zext i1 %cmp to i32
  %call34 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 491, ptr noundef @.str.135, i32 noundef %conv)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true, label %if.then41

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  %call36 = call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 493, ptr noundef @.str.97, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true, %if.end
  br label %err

if.end42:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %p, align 8
  call void @BN_zero_ex(ptr noundef %2)
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr @ctx, align 8
  %call43 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 497, ptr noundef @.str.136, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end42
  br label %err

if.end49:                                         ; preds = %if.end42
  %8 = load ptr, ptr %d, align 8
  %call50 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 499, ptr noundef @.str.88, ptr noundef %8)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  br label %err

if.end53:                                         ; preds = %if.end49
  %call54 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.138)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 507, ptr noundef @.str.137, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.then71

land.lhs.true59:                                  ; preds = %if.end53
  %call60 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.140)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 512, ptr noundef @.str.139, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.then71

land.lhs.true65:                                  ; preds = %land.lhs.true59
  %call66 = call i32 @BN_hex2bn(ptr noundef %n, ptr noundef @.str.142)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 517, ptr noundef @.str.141, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %land.lhs.true65, %land.lhs.true59, %if.end53
  br label %err

if.end72:                                         ; preds = %land.lhs.true65
  %9 = load ptr, ptr %mont, align 8
  %10 = load ptr, ptr %n, align 8
  %11 = load ptr, ptr @ctx, align 8
  %call73 = call i32 @BN_MONT_CTX_set(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 520, ptr noundef @.str.143, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.then93

land.lhs.true78:                                  ; preds = %if.end72
  %12 = load ptr, ptr %c, align 8
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr %b, align 8
  %15 = load ptr, ptr %mont, align 8
  %16 = load ptr, ptr @ctx, align 8
  %call79 = call i32 @BN_mod_mul_montgomery(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 521, ptr noundef @.str.144, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.then93

land.lhs.true84:                                  ; preds = %land.lhs.true78
  %17 = load ptr, ptr %d, align 8
  %18 = load ptr, ptr %b, align 8
  %19 = load ptr, ptr %a, align 8
  %20 = load ptr, ptr %mont, align 8
  %21 = load ptr, ptr @ctx, align 8
  %call85 = call i32 @BN_mod_mul_montgomery(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 522, ptr noundef @.str.145, i32 noundef %conv87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.then93

land.lhs.true90:                                  ; preds = %land.lhs.true84
  %22 = load ptr, ptr %c, align 8
  %23 = load ptr, ptr %d, align 8
  %call91 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 523, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef %22, ptr noundef %23)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %land.lhs.true90, %land.lhs.true84, %land.lhs.true78, %if.end72
  br label %err

if.end94:                                         ; preds = %land.lhs.true90
  %call95 = call i32 @parse_bigBN(ptr noundef %n, ptr noundef @bn1strings)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 527, ptr noundef @.str.146, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %land.lhs.true100, label %if.then106

land.lhs.true100:                                 ; preds = %if.end94
  %call101 = call i32 @parse_bigBN(ptr noundef %a, ptr noundef @bn2strings)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 528, ptr noundef @.str.147, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %land.lhs.true100, %if.end94
  br label %err

if.end107:                                        ; preds = %land.lhs.true100
  %24 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %a, align 8
  %call108 = call ptr @BN_dup(ptr noundef %25)
  store ptr %call108, ptr %b, align 8
  %call109 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 531, ptr noundef @.str.148, ptr noundef %call108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.then132

land.lhs.true111:                                 ; preds = %if.end107
  %26 = load ptr, ptr %mont, align 8
  %27 = load ptr, ptr %n, align 8
  %28 = load ptr, ptr @ctx, align 8
  %call112 = call i32 @BN_MONT_CTX_set(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 532, ptr noundef @.str.143, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %land.lhs.true117, label %if.then132

land.lhs.true117:                                 ; preds = %land.lhs.true111
  %29 = load ptr, ptr %c, align 8
  %30 = load ptr, ptr %a, align 8
  %31 = load ptr, ptr %a, align 8
  %32 = load ptr, ptr %mont, align 8
  %33 = load ptr, ptr @ctx, align 8
  %call118 = call i32 @BN_mod_mul_montgomery(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 533, ptr noundef @.str.149, i32 noundef %conv120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.then132

land.lhs.true123:                                 ; preds = %land.lhs.true117
  %34 = load ptr, ptr %d, align 8
  %35 = load ptr, ptr %a, align 8
  %36 = load ptr, ptr %b, align 8
  %37 = load ptr, ptr %mont, align 8
  %38 = load ptr, ptr @ctx, align 8
  %call124 = call i32 @BN_mod_mul_montgomery(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 534, ptr noundef @.str.150, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %land.lhs.true129, label %if.then132

land.lhs.true129:                                 ; preds = %land.lhs.true123
  %39 = load ptr, ptr %c, align 8
  %40 = load ptr, ptr %d, align 8
  %call130 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 535, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef %39, ptr noundef %40)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %land.lhs.true129, %land.lhs.true123, %land.lhs.true117, %land.lhs.true111, %if.end107
  br label %err

if.end133:                                        ; preds = %land.lhs.true129
  %call134 = call i32 @parse_bigBN(ptr noundef %a, ptr noundef @test_modexp_mont5.ahex)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 571, ptr noundef @.str.168, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %land.lhs.true139, label %if.then145

land.lhs.true139:                                 ; preds = %if.end133
  %call140 = call i32 @parse_bigBN(ptr noundef %n, ptr noundef @test_modexp_mont5.nhex)
  %cmp141 = icmp ne i32 %call140, 0
  %conv142 = zext i1 %cmp141 to i32
  %call143 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 572, ptr noundef @.str.169, i32 noundef %conv142)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %land.lhs.true139, %if.end133
  br label %err

if.end146:                                        ; preds = %land.lhs.true139
  %41 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %41)
  %42 = load ptr, ptr %a, align 8
  %call147 = call ptr @BN_dup(ptr noundef %42)
  store ptr %call147, ptr %b, align 8
  %call148 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 576, ptr noundef @.str.148, ptr noundef %call147)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %land.lhs.true150, label %if.then156

land.lhs.true150:                                 ; preds = %if.end146
  %43 = load ptr, ptr %mont, align 8
  %44 = load ptr, ptr %n, align 8
  %45 = load ptr, ptr @ctx, align 8
  %call151 = call i32 @BN_MONT_CTX_set(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %cmp152 = icmp ne i32 %call151, 0
  %conv153 = zext i1 %cmp152 to i32
  %call154 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 577, ptr noundef @.str.143, i32 noundef %conv153)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %land.lhs.true150, %if.end146
  br label %err

if.end157:                                        ; preds = %land.lhs.true150
  %46 = load ptr, ptr %c, align 8
  %47 = load ptr, ptr %a, align 8
  %48 = load ptr, ptr %a, align 8
  %49 = load ptr, ptr %mont, align 8
  %50 = load ptr, ptr @ctx, align 8
  %call158 = call i32 @BN_mod_mul_montgomery(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 580, ptr noundef @.str.149, i32 noundef %conv160)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %lor.lhs.false163, label %if.then172

lor.lhs.false163:                                 ; preds = %if.end157
  %51 = load ptr, ptr %d, align 8
  %52 = load ptr, ptr %a, align 8
  %53 = load ptr, ptr %b, align 8
  %54 = load ptr, ptr %mont, align 8
  %55 = load ptr, ptr @ctx, align 8
  %call164 = call i32 @BN_mod_mul_montgomery(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %cmp165 = icmp ne i32 %call164, 0
  %conv166 = zext i1 %cmp165 to i32
  %call167 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 581, ptr noundef @.str.150, i32 noundef %conv166)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %lor.lhs.false169, label %if.then172

lor.lhs.false169:                                 ; preds = %lor.lhs.false163
  %56 = load ptr, ptr %c, align 8
  %57 = load ptr, ptr %d, align 8
  %call170 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 582, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef %56, ptr noundef %57)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %lor.lhs.false169, %lor.lhs.false163, %if.end157
  br label %err

if.end173:                                        ; preds = %lor.lhs.false169
  %call174 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.171)
  %cmp175 = icmp ne i32 %call174, 0
  %conv176 = zext i1 %cmp175 to i32
  %call177 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 589, ptr noundef @.str.170, i32 noundef %conv176)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %land.lhs.true179, label %if.then197

land.lhs.true179:                                 ; preds = %if.end173
  %call180 = call i32 @BN_hex2bn(ptr noundef %n, ptr noundef @.str.173)
  %cmp181 = icmp ne i32 %call180, 0
  %conv182 = zext i1 %cmp181 to i32
  %call183 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 592, ptr noundef @.str.172, i32 noundef %conv182)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %land.lhs.true185, label %if.then197

land.lhs.true185:                                 ; preds = %land.lhs.true179
  %58 = load ptr, ptr %mont, align 8
  %59 = load ptr, ptr %n, align 8
  %60 = load ptr, ptr @ctx, align 8
  %call186 = call i32 @BN_MONT_CTX_set(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %cmp187 = icmp ne i32 %call186, 0
  %conv188 = zext i1 %cmp187 to i32
  %call189 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 593, ptr noundef @.str.143, i32 noundef %conv188)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.then197

land.lhs.true191:                                 ; preds = %land.lhs.true185
  %61 = load ptr, ptr %d, align 8
  %62 = load ptr, ptr %a, align 8
  %63 = load ptr, ptr %a, align 8
  %64 = load ptr, ptr %mont, align 8
  %65 = load ptr, ptr @ctx, align 8
  %call192 = call i32 @BN_mod_mul_montgomery(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %cmp193 = icmp ne i32 %call192, 0
  %conv194 = zext i1 %cmp193 to i32
  %call195 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 594, ptr noundef @.str.174, i32 noundef %conv194)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %land.lhs.true191, %land.lhs.true185, %land.lhs.true179, %if.end173
  br label %err

if.end198:                                        ; preds = %land.lhs.true191
  %call199 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.176)
  %cmp200 = icmp ne i32 %call199, 0
  %conv201 = zext i1 %cmp200 to i32
  %call202 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 602, ptr noundef @.str.175, i32 noundef %conv201)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %land.lhs.true204, label %if.then237

land.lhs.true204:                                 ; preds = %if.end198
  %call205 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.178)
  %cmp206 = icmp ne i32 %call205, 0
  %conv207 = zext i1 %cmp206 to i32
  %call208 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 607, ptr noundef @.str.177, i32 noundef %conv207)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %land.lhs.true210, label %if.then237

land.lhs.true210:                                 ; preds = %land.lhs.true204
  %call211 = call i32 @BN_hex2bn(ptr noundef %n, ptr noundef @.str.180)
  %cmp212 = icmp ne i32 %call211, 0
  %conv213 = zext i1 %cmp212 to i32
  %call214 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 612, ptr noundef @.str.179, i32 noundef %conv213)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %land.lhs.true216, label %if.then237

land.lhs.true216:                                 ; preds = %land.lhs.true210
  %66 = load ptr, ptr %mont, align 8
  %67 = load ptr, ptr %n, align 8
  %68 = load ptr, ptr @ctx, align 8
  %call217 = call i32 @BN_MONT_CTX_set(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %cmp218 = icmp ne i32 %call217, 0
  %conv219 = zext i1 %cmp218 to i32
  %call220 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 613, ptr noundef @.str.143, i32 noundef %conv219)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %land.lhs.true222, label %if.then237

land.lhs.true222:                                 ; preds = %land.lhs.true216
  %69 = load ptr, ptr %c, align 8
  %70 = load ptr, ptr %a, align 8
  %71 = load ptr, ptr %b, align 8
  %72 = load ptr, ptr %n, align 8
  %73 = load ptr, ptr @ctx, align 8
  %74 = load ptr, ptr %mont, align 8
  %call223 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %cmp224 = icmp ne i32 %call223, 0
  %conv225 = zext i1 %cmp224 to i32
  %call226 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 614, ptr noundef @.str.181, i32 noundef %conv225)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %land.lhs.true228, label %if.then237

land.lhs.true228:                                 ; preds = %land.lhs.true222
  %75 = load ptr, ptr %d, align 8
  %76 = load ptr, ptr %a, align 8
  %77 = load ptr, ptr %b, align 8
  %78 = load ptr, ptr %n, align 8
  %79 = load ptr, ptr @ctx, align 8
  %80 = load ptr, ptr %mont, align 8
  %call229 = call i32 @BN_mod_exp_mont(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %cmp230 = icmp ne i32 %call229, 0
  %conv231 = zext i1 %cmp230 to i32
  %call232 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 615, ptr noundef @.str.182, i32 noundef %conv231)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %land.lhs.true234, label %if.then237

land.lhs.true234:                                 ; preds = %land.lhs.true228
  %81 = load ptr, ptr %c, align 8
  %82 = load ptr, ptr %d, align 8
  %call235 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 616, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef %81, ptr noundef %82)
  %tobool236 = icmp ne i32 %call235, 0
  br i1 %tobool236, label %if.end238, label %if.then237

if.then237:                                       ; preds = %land.lhs.true234, %land.lhs.true228, %land.lhs.true222, %land.lhs.true216, %land.lhs.true210, %land.lhs.true204, %if.end198
  br label %err

if.end238:                                        ; preds = %land.lhs.true234
  %call239 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.176)
  %cmp240 = icmp ne i32 %call239, 0
  %conv241 = zext i1 %cmp240 to i32
  %call242 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 627, ptr noundef @.str.175, i32 noundef %conv241)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %land.lhs.true244, label %if.then268

land.lhs.true244:                                 ; preds = %if.end238
  %call245 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.184)
  %cmp246 = icmp ne i32 %call245, 0
  %conv247 = zext i1 %cmp246 to i32
  %call248 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 632, ptr noundef @.str.183, i32 noundef %conv247)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %land.lhs.true250, label %if.then268

land.lhs.true250:                                 ; preds = %land.lhs.true244
  %call251 = call i32 @BN_hex2bn(ptr noundef %n, ptr noundef @.str.176)
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 637, ptr noundef @.str.185, i32 noundef %conv253)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %land.lhs.true256, label %if.then268

land.lhs.true256:                                 ; preds = %land.lhs.true250
  %83 = load ptr, ptr %mont, align 8
  %84 = load ptr, ptr %n, align 8
  %85 = load ptr, ptr @ctx, align 8
  %call257 = call i32 @BN_MONT_CTX_set(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %cmp258 = icmp ne i32 %call257, 0
  %conv259 = zext i1 %cmp258 to i32
  %call260 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 638, ptr noundef @.str.143, i32 noundef %conv259)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %land.lhs.true262, label %if.then268

land.lhs.true262:                                 ; preds = %land.lhs.true256
  %86 = load ptr, ptr %c, align 8
  %87 = load ptr, ptr %a, align 8
  %88 = load ptr, ptr %b, align 8
  %89 = load ptr, ptr %n, align 8
  %90 = load ptr, ptr @ctx, align 8
  %91 = load ptr, ptr %mont, align 8
  %call263 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %cmp264 = icmp ne i32 %call263, 0
  %conv265 = zext i1 %cmp264 to i32
  %call266 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 639, ptr noundef @.str.181, i32 noundef %conv265)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %land.lhs.true262, %land.lhs.true256, %land.lhs.true250, %land.lhs.true244, %if.end238
  br label %err

if.end269:                                        ; preds = %land.lhs.true262
  %92 = load ptr, ptr %d, align 8
  call void @BN_zero_ex(ptr noundef %92)
  %93 = load ptr, ptr %c, align 8
  %94 = load ptr, ptr %d, align 8
  %call270 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 642, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef %93, ptr noundef %94)
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %if.end273, label %if.then272

if.then272:                                       ; preds = %if.end269
  br label %err

if.end273:                                        ; preds = %if.end269
  %call274 = call i32 @parse_bigBN(ptr noundef %e, ptr noundef @test_modexp_mont5.ehex)
  %cmp275 = icmp ne i32 %call274, 0
  %conv276 = zext i1 %cmp275 to i32
  %call277 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 681, ptr noundef @.str.210, i32 noundef %conv276)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %lor.lhs.false279, label %if.then306

lor.lhs.false279:                                 ; preds = %if.end273
  %call280 = call i32 @parse_bigBN(ptr noundef %p, ptr noundef @test_modexp_mont5.phex)
  %cmp281 = icmp ne i32 %call280, 0
  %conv282 = zext i1 %cmp281 to i32
  %call283 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 682, ptr noundef @.str.211, i32 noundef %conv282)
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %lor.lhs.false285, label %if.then306

lor.lhs.false285:                                 ; preds = %lor.lhs.false279
  %call286 = call i32 @parse_bigBN(ptr noundef %m, ptr noundef @test_modexp_mont5.mhex)
  %cmp287 = icmp ne i32 %call286, 0
  %conv288 = zext i1 %cmp287 to i32
  %call289 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 683, ptr noundef @.str.212, i32 noundef %conv288)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %lor.lhs.false291, label %if.then306

lor.lhs.false291:                                 ; preds = %lor.lhs.false285
  %95 = load ptr, ptr %d, align 8
  %96 = load ptr, ptr %e, align 8
  %97 = load ptr, ptr %p, align 8
  %98 = load ptr, ptr %m, align 8
  %99 = load ptr, ptr @ctx, align 8
  %call292 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef null)
  %cmp293 = icmp ne i32 %call292, 0
  %conv294 = zext i1 %cmp293 to i32
  %call295 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 684, ptr noundef @.str.213, i32 noundef %conv294)
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %lor.lhs.false297, label %if.then306

lor.lhs.false297:                                 ; preds = %lor.lhs.false291
  %100 = load ptr, ptr %a, align 8
  %101 = load ptr, ptr %e, align 8
  %102 = load ptr, ptr %p, align 8
  %103 = load ptr, ptr %m, align 8
  %104 = load ptr, ptr @ctx, align 8
  %call298 = call i32 @BN_mod_exp_simple(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %cmp299 = icmp ne i32 %call298, 0
  %conv300 = zext i1 %cmp299 to i32
  %call301 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 685, ptr noundef @.str.214, i32 noundef %conv300)
  %tobool302 = icmp ne i32 %call301, 0
  br i1 %tobool302, label %lor.lhs.false303, label %if.then306

lor.lhs.false303:                                 ; preds = %lor.lhs.false297
  %105 = load ptr, ptr %a, align 8
  %106 = load ptr, ptr %d, align 8
  %call304 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 686, ptr noundef @.str.94, ptr noundef @.str.88, ptr noundef %105, ptr noundef %106)
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %if.end307, label %if.then306

if.then306:                                       ; preds = %lor.lhs.false303, %lor.lhs.false297, %lor.lhs.false291, %lor.lhs.false285, %lor.lhs.false279, %if.end273
  br label %err

if.end307:                                        ; preds = %lor.lhs.false303
  %107 = load ptr, ptr %p, align 8
  %call308 = call i32 @BN_bntest_rand(ptr noundef %107, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %cmp309 = icmp ne i32 %call308, 0
  %conv310 = zext i1 %cmp309 to i32
  %call311 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 691, ptr noundef @.str.215, i32 noundef %conv310)
  %tobool312 = icmp ne i32 %call311, 0
  br i1 %tobool312, label %if.end314, label %if.then313

if.then313:                                       ; preds = %if.end307
  br label %err

if.end314:                                        ; preds = %if.end307
  %108 = load ptr, ptr %a, align 8
  call void @BN_zero_ex(ptr noundef %108)
  %109 = load ptr, ptr %d, align 8
  %110 = load ptr, ptr %a, align 8
  %111 = load ptr, ptr %p, align 8
  %112 = load ptr, ptr %m, align 8
  %113 = load ptr, ptr @ctx, align 8
  %call315 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef null)
  %cmp316 = icmp ne i32 %call315, 0
  %conv317 = zext i1 %cmp316 to i32
  %call318 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 694, ptr noundef @.str.136, i32 noundef %conv317)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %lor.lhs.false320, label %if.then323

lor.lhs.false320:                                 ; preds = %if.end314
  %114 = load ptr, ptr %d, align 8
  %call321 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 695, ptr noundef @.str.88, ptr noundef %114)
  %tobool322 = icmp ne i32 %call321, 0
  br i1 %tobool322, label %if.end324, label %if.then323

if.then323:                                       ; preds = %lor.lhs.false320, %if.end314
  br label %err

if.end324:                                        ; preds = %lor.lhs.false320
  %115 = load ptr, ptr %a, align 8
  %call325 = call i32 @BN_set_word(ptr noundef %115, i64 noundef 1)
  %cmp326 = icmp ne i32 %call325, 0
  %conv327 = zext i1 %cmp326 to i32
  %call328 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 703, ptr noundef @.str.216, i32 noundef %conv327)
  %tobool329 = icmp ne i32 %call328, 0
  br i1 %tobool329, label %land.lhs.true330, label %if.then336

land.lhs.true330:                                 ; preds = %if.end324
  %116 = load ptr, ptr %mont, align 8
  %117 = load ptr, ptr %m, align 8
  %118 = load ptr, ptr @ctx, align 8
  %call331 = call i32 @BN_MONT_CTX_set(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %cmp332 = icmp ne i32 %call331, 0
  %conv333 = zext i1 %cmp332 to i32
  %call334 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 704, ptr noundef @.str.217, i32 noundef %conv333)
  %tobool335 = icmp ne i32 %call334, 0
  br i1 %tobool335, label %if.end337, label %if.then336

if.then336:                                       ; preds = %land.lhs.true330, %if.end324
  br label %err

if.end337:                                        ; preds = %land.lhs.true330
  %119 = load ptr, ptr %e, align 8
  %120 = load ptr, ptr %a, align 8
  %121 = load ptr, ptr %mont, align 8
  %122 = load ptr, ptr @ctx, align 8
  %call338 = call i32 @BN_from_montgomery(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %cmp339 = icmp ne i32 %call338, 0
  %conv340 = zext i1 %cmp339 to i32
  %call341 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 706, ptr noundef @.str.218, i32 noundef %conv340)
  %tobool342 = icmp ne i32 %call341, 0
  br i1 %tobool342, label %lor.lhs.false343, label %if.then358

lor.lhs.false343:                                 ; preds = %if.end337
  %123 = load ptr, ptr %d, align 8
  %124 = load ptr, ptr %e, align 8
  %125 = load ptr, ptr %p, align 8
  %126 = load ptr, ptr %m, align 8
  %127 = load ptr, ptr @ctx, align 8
  %call344 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef null)
  %cmp345 = icmp ne i32 %call344, 0
  %conv346 = zext i1 %cmp345 to i32
  %call347 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 707, ptr noundef @.str.213, i32 noundef %conv346)
  %tobool348 = icmp ne i32 %call347, 0
  br i1 %tobool348, label %lor.lhs.false349, label %if.then358

lor.lhs.false349:                                 ; preds = %lor.lhs.false343
  %128 = load ptr, ptr %a, align 8
  %129 = load ptr, ptr %e, align 8
  %130 = load ptr, ptr %p, align 8
  %131 = load ptr, ptr %m, align 8
  %132 = load ptr, ptr @ctx, align 8
  %call350 = call i32 @BN_mod_exp_simple(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %cmp351 = icmp ne i32 %call350, 0
  %conv352 = zext i1 %cmp351 to i32
  %call353 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 708, ptr noundef @.str.214, i32 noundef %conv352)
  %tobool354 = icmp ne i32 %call353, 0
  br i1 %tobool354, label %lor.lhs.false355, label %if.then358

lor.lhs.false355:                                 ; preds = %lor.lhs.false349
  %133 = load ptr, ptr %a, align 8
  %134 = load ptr, ptr %d, align 8
  %call356 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 709, ptr noundef @.str.94, ptr noundef @.str.88, ptr noundef %133, ptr noundef %134)
  %tobool357 = icmp ne i32 %call356, 0
  br i1 %tobool357, label %if.end359, label %if.then358

if.then358:                                       ; preds = %lor.lhs.false355, %lor.lhs.false349, %lor.lhs.false343, %if.end337
  br label %err

if.end359:                                        ; preds = %lor.lhs.false355
  %135 = load ptr, ptr %e, align 8
  %call360 = call i32 @BN_bntest_rand(ptr noundef %135, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %cmp361 = icmp ne i32 %call360, 0
  %conv362 = zext i1 %cmp361 to i32
  %call363 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 713, ptr noundef @.str.219, i32 noundef %conv362)
  %tobool364 = icmp ne i32 %call363, 0
  br i1 %tobool364, label %land.lhs.true365, label %if.then380

land.lhs.true365:                                 ; preds = %if.end359
  %136 = load ptr, ptr %d, align 8
  %137 = load ptr, ptr %e, align 8
  %138 = load ptr, ptr %p, align 8
  %139 = load ptr, ptr %m, align 8
  %140 = load ptr, ptr @ctx, align 8
  %call366 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef null)
  %cmp367 = icmp ne i32 %call366, 0
  %conv368 = zext i1 %cmp367 to i32
  %call369 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 714, ptr noundef @.str.213, i32 noundef %conv368)
  %tobool370 = icmp ne i32 %call369, 0
  br i1 %tobool370, label %land.lhs.true371, label %if.then380

land.lhs.true371:                                 ; preds = %land.lhs.true365
  %141 = load ptr, ptr %a, align 8
  %142 = load ptr, ptr %e, align 8
  %143 = load ptr, ptr %p, align 8
  %144 = load ptr, ptr %m, align 8
  %145 = load ptr, ptr @ctx, align 8
  %call372 = call i32 @BN_mod_exp_simple(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %cmp373 = icmp ne i32 %call372, 0
  %conv374 = zext i1 %cmp373 to i32
  %call375 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 715, ptr noundef @.str.214, i32 noundef %conv374)
  %tobool376 = icmp ne i32 %call375, 0
  br i1 %tobool376, label %land.lhs.true377, label %if.then380

land.lhs.true377:                                 ; preds = %land.lhs.true371
  %146 = load ptr, ptr %a, align 8
  %147 = load ptr, ptr %d, align 8
  %call378 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 716, ptr noundef @.str.94, ptr noundef @.str.88, ptr noundef %146, ptr noundef %147)
  %tobool379 = icmp ne i32 %call378, 0
  br i1 %tobool379, label %if.end381, label %if.then380

if.then380:                                       ; preds = %land.lhs.true377, %land.lhs.true371, %land.lhs.true365, %if.end359
  br label %err

if.end381:                                        ; preds = %land.lhs.true377
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end381, %if.then380, %if.then358, %if.then336, %if.then323, %if.then313, %if.then306, %if.then272, %if.then268, %if.then237, %if.then197, %if.then172, %if.then156, %if.then145, %if.then132, %if.then106, %if.then93, %if.then71, %if.then52, %if.then48, %if.then41, %if.then
  %148 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %148)
  %149 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %149)
  %150 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %150)
  %151 = load ptr, ptr %m, align 8
  call void @BN_free(ptr noundef %151)
  %152 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %152)
  %153 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %153)
  %154 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %154)
  %155 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %155)
  %156 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %156)
  %157 = load i32, ptr %st, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kronecker() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %r = alloca ptr, align 8
  %t = alloca ptr, align 8
  %i = alloca i32, align 4
  %legendre = alloca i32, align 4
  %kronecker = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %t, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1142, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1143, ptr noundef @.str.64, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %r, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1144, ptr noundef @.str.108, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %t, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1145, ptr noundef @.str.225, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %0 = load ptr, ptr %b, align 8
  %call13 = call i32 @BN_generate_prime_ex(ptr noundef %0, i32 noundef 512, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1158, ptr noundef @.str.226, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  br label %err

if.end17:                                         ; preds = %if.end
  %1 = load ptr, ptr %b, align 8
  %call18 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %1, i32 noundef %call18)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %2 = load i32, ptr %i, align 4
  %cmp19 = icmp slt i32 %2, 100
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8
  %call21 = call i32 @BN_bntest_rand(ptr noundef %3, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1163, ptr noundef @.str.66, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %for.body
  br label %err

if.end27:                                         ; preds = %for.body
  %4 = load ptr, ptr %a, align 8
  %call28 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %4, i32 noundef %call28)
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %b, align 8
  %call29 = call ptr @BN_copy(ptr noundef %5, ptr noundef %6)
  %cmp30 = icmp ne ptr %call29, null
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1168, ptr noundef @.str.227, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end27
  br label %err

if.end35:                                         ; preds = %if.end27
  %7 = load ptr, ptr %t, align 8
  call void @BN_set_negative(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %t, align 8
  %call36 = call i32 @BN_sub_word(ptr noundef %8, i64 noundef 1)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1171, ptr noundef @.str.228, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end35
  br label %err

if.end42:                                         ; preds = %if.end35
  %9 = load ptr, ptr %t, align 8
  %10 = load ptr, ptr %t, align 8
  %call43 = call i32 @BN_rshift1(ptr noundef %9, ptr noundef %10)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1173, ptr noundef @.str.229, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end42
  br label %err

if.end49:                                         ; preds = %if.end42
  %11 = load ptr, ptr %b, align 8
  call void @BN_set_negative(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %r, align 8
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr %t, align 8
  %15 = load ptr, ptr %b, align 8
  %16 = load ptr, ptr @ctx, align 8
  %call50 = call i32 @BN_mod_exp_recp(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1178, ptr noundef @.str.230, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end49
  br label %err

if.end56:                                         ; preds = %if.end49
  %17 = load ptr, ptr %b, align 8
  call void @BN_set_negative(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %r, align 8
  %call57 = call i32 @BN_is_word(ptr noundef %18, i64 noundef 1)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end56
  store i32 1, ptr %legendre, align 4
  br label %if.end77

if.else:                                          ; preds = %if.end56
  %19 = load ptr, ptr %r, align 8
  %call60 = call i32 @BN_is_zero(ptr noundef %19)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.else
  store i32 0, ptr %legendre, align 4
  br label %if.end76

if.else63:                                        ; preds = %if.else
  %20 = load ptr, ptr %r, align 8
  %call64 = call i32 @BN_add_word(ptr noundef %20, i64 noundef 1)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1187, ptr noundef @.str.231, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.else63
  br label %err

if.end70:                                         ; preds = %if.else63
  %21 = load ptr, ptr %r, align 8
  %22 = load ptr, ptr %b, align 8
  %call71 = call i32 @BN_ucmp(ptr noundef %21, ptr noundef %22)
  %call72 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1189, ptr noundef @.str.232, ptr noundef @.str.69, i32 noundef %call71, i32 noundef 0)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end70
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.17, i32 noundef 1190, ptr noundef @.str.233)
  br label %err

if.end75:                                         ; preds = %if.end70
  store i32 -1, ptr %legendre, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then62
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then59
  %23 = load ptr, ptr %a, align 8
  %24 = load ptr, ptr %b, align 8
  %25 = load ptr, ptr @ctx, align 8
  %call78 = call i32 @BN_kronecker(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call78, ptr %kronecker, align 4
  %call79 = call i32 @test_int_ge(ptr noundef @.str.17, i32 noundef 1196, ptr noundef @.str.234, ptr noundef @.str.235, i32 noundef %call78, i32 noundef -1)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end77
  br label %err

if.end82:                                         ; preds = %if.end77
  %26 = load ptr, ptr %a, align 8
  %call83 = call i32 @BN_is_negative(ptr noundef %26)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.end82
  %27 = load ptr, ptr %b, align 8
  %call85 = call i32 @BN_is_negative(ptr noundef %27)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true
  %28 = load i32, ptr %kronecker, align 4
  %sub = sub nsw i32 0, %28
  store i32 %sub, ptr %kronecker, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %land.lhs.true, %if.end82
  %29 = load i32, ptr %legendre, align 4
  %30 = load i32, ptr %kronecker, align 4
  %call89 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1202, ptr noundef @.str.236, ptr noundef @.str.237, i32 noundef %29, i32 noundef %30)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end88
  br label %err

if.end92:                                         ; preds = %if.end88
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then91, %if.then81, %if.then74, %if.then69, %if.then55, %if.then48, %if.then41, %if.then34, %if.then26, %if.then16, %if.then
  %32 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %32)
  %33 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load ptr, ptr %t, align 8
  call void @BN_free(ptr noundef %35)
  %36 = load i32, ptr %st, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand() #0 {
entry:
  %retval = alloca i32, align 4
  %bn = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr null, ptr %bn, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %bn, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2303, ptr noundef @.str.238, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bn, align 8
  %call2 = call i32 @BN_rand(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2307, ptr noundef @.str.239, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %bn, align 8
  %call5 = call i32 @BN_rand(ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2308, ptr noundef @.str.240, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then43

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bn, align 8
  %call11 = call i32 @BN_rand(ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2309, ptr noundef @.str.241, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then43

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %3 = load ptr, ptr %bn, align 8
  %call17 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 2310, ptr noundef @.str.242, ptr noundef %3)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then43

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %4 = load ptr, ptr %bn, align 8
  %call20 = call i32 @BN_rand(ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2311, ptr noundef @.str.243, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then43

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %5 = load ptr, ptr %bn, align 8
  %call26 = call i32 @BN_rand(ptr noundef %5, i32 noundef 1, i32 noundef -1, i32 noundef 1)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2312, ptr noundef @.str.244, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then43

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %6 = load ptr, ptr %bn, align 8
  %call32 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 2313, ptr noundef @.str.242, ptr noundef %6)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then43

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %7 = load ptr, ptr %bn, align 8
  %call35 = call i32 @BN_rand(ptr noundef %7, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2314, ptr noundef @.str.245, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %8 = load ptr, ptr %bn, align 8
  %call41 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2315, ptr noundef @.str.242, ptr noundef @.str.246, ptr noundef %8, i64 noundef 3)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %if.end
  br label %err

if.end44:                                         ; preds = %lor.lhs.false40
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end44, %if.then43
  %9 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %9)
  %10 = load i32, ptr %st, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bn2padded() #0 {
entry:
  %zeros = alloca [256 x i8], align 16
  %out = alloca [256 x i8], align 16
  %reference = alloca [128 x i8], align 16
  %bytes = alloca i64, align 8
  %n = alloca ptr, align 8
  %st = alloca i32, align 4
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %n, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1816, ptr noundef @.str.247, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  %call2 = call i32 @BN_bn2binpad(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1818, ptr noundef @.str.248, ptr noundef @.str.69, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 -1, i64 256, i1 false)
  %1 = load ptr, ptr %n, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %call8 = call i32 @BN_bn2binpad(ptr noundef %1, ptr noundef %arraydecay7, i32 noundef 256)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1821, ptr noundef @.str.249, ptr noundef @.str.250, i32 noundef %call8, i32 noundef 256)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  br label %err

if.end12:                                         ; preds = %if.end6
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %zeros, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay13, i8 0, i64 256, i1 false)
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %zeros, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %call16 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1824, ptr noundef @.str.251, ptr noundef @.str.252, ptr noundef %arraydecay14, i64 noundef 256, ptr noundef %arraydecay15, i64 noundef 256)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  br label %err

if.end19:                                         ; preds = %if.end12
  store i64 121, ptr %bytes, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %2 = load i64, ptr %bytes, align 8
  %cmp = icmp ule i64 %2, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %n, align 8
  %4 = load i64, ptr %bytes, align 8
  %mul = mul i64 %4, 8
  %conv = trunc i64 %mul to i32
  %call20 = call i32 @BN_rand(ptr noundef %3, i32 noundef %conv, i32 noundef 0, i32 noundef 0)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1831, ptr noundef @.str.253, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body
  br label %err

if.end26:                                         ; preds = %for.body
  %5 = load ptr, ptr %n, align 8
  %call27 = call i32 @BN_num_bits(ptr noundef %5)
  %add = add nsw i32 %call27, 7
  %div = sdiv i32 %add, 8
  %6 = load i64, ptr %bytes, align 8
  %conv28 = trunc i64 %6 to i32
  %call29 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1833, ptr noundef @.str.254, ptr noundef @.str.255, i32 noundef %div, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.end26
  %7 = load ptr, ptr %n, align 8
  %arraydecay31 = getelementptr inbounds [128 x i8], ptr %reference, i64 0, i64 0
  %call32 = call i32 @BN_bn2bin(ptr noundef %7, ptr noundef %arraydecay31)
  %8 = load i64, ptr %bytes, align 8
  %conv33 = trunc i64 %8 to i32
  %call34 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1834, ptr noundef @.str.256, ptr noundef @.str.255, i32 noundef %call32, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false, %if.end26
  br label %err

if.end37:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %n, align 8
  %call38 = call i32 @BN_bn2binpad(ptr noundef %9, ptr noundef null, i32 noundef 0)
  %call39 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1837, ptr noundef @.str.248, ptr noundef @.str.235, i32 noundef %call38, i32 noundef -1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %err

if.end42:                                         ; preds = %if.end37
  %10 = load ptr, ptr %n, align 8
  %arraydecay43 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %11 = load i64, ptr %bytes, align 8
  %sub = sub i64 %11, 1
  %conv44 = trunc i64 %sub to i32
  %call45 = call i32 @BN_bn2binpad(ptr noundef %10, ptr noundef %arraydecay43, i32 noundef %conv44)
  %call46 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1840, ptr noundef @.str.257, ptr noundef @.str.235, i32 noundef %call45, i32 noundef -1)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end42
  br label %err

if.end49:                                         ; preds = %if.end42
  %12 = load ptr, ptr %n, align 8
  %arraydecay50 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %13 = load i64, ptr %bytes, align 8
  %conv51 = trunc i64 %13 to i32
  %call52 = call i32 @BN_bn2binpad(ptr noundef %12, ptr noundef %arraydecay50, i32 noundef %conv51)
  %14 = load i64, ptr %bytes, align 8
  %conv53 = trunc i64 %14 to i32
  %call54 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1843, ptr noundef @.str.258, ptr noundef @.str.255, i32 noundef %call52, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then61

lor.lhs.false56:                                  ; preds = %if.end49
  %arraydecay57 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %15 = load i64, ptr %bytes, align 8
  %arraydecay58 = getelementptr inbounds [128 x i8], ptr %reference, i64 0, i64 0
  %16 = load i64, ptr %bytes, align 8
  %call59 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1844, ptr noundef @.str.252, ptr noundef @.str.259, ptr noundef %arraydecay57, i64 noundef %15, ptr noundef %arraydecay58, i64 noundef %16)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false56, %if.end49
  br label %err

if.end62:                                         ; preds = %lor.lhs.false56
  %17 = load ptr, ptr %n, align 8
  %arraydecay63 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %18 = load i64, ptr %bytes, align 8
  %add64 = add i64 %18, 1
  %conv65 = trunc i64 %add64 to i32
  %call66 = call i32 @BN_bn2binpad(ptr noundef %17, ptr noundef %arraydecay63, i32 noundef %conv65)
  %19 = load i64, ptr %bytes, align 8
  %add67 = add i64 %19, 1
  %conv68 = trunc i64 %add67 to i32
  %call69 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1847, ptr noundef @.str.260, ptr noundef @.str.261, i32 noundef %call66, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then81

lor.lhs.false71:                                  ; preds = %if.end62
  %arraydecay72 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay72, i64 1
  %20 = load i64, ptr %bytes, align 8
  %arraydecay73 = getelementptr inbounds [128 x i8], ptr %reference, i64 0, i64 0
  %21 = load i64, ptr %bytes, align 8
  %call74 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1848, ptr noundef @.str.262, ptr noundef @.str.259, ptr noundef %add.ptr, i64 noundef %20, ptr noundef %arraydecay73, i64 noundef %21)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then81

lor.lhs.false76:                                  ; preds = %lor.lhs.false71
  %arraydecay77 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [256 x i8], ptr %zeros, i64 0, i64 0
  %call79 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1849, ptr noundef @.str.252, ptr noundef @.str.251, ptr noundef %arraydecay77, i64 noundef 1, ptr noundef %arraydecay78, i64 noundef 1)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false76, %lor.lhs.false71, %if.end62
  br label %err

if.end82:                                         ; preds = %lor.lhs.false76
  %22 = load ptr, ptr %n, align 8
  %arraydecay83 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %call84 = call i32 @BN_bn2binpad(ptr noundef %22, ptr noundef %arraydecay83, i32 noundef 256)
  %call85 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1852, ptr noundef @.str.249, ptr noundef @.str.250, i32 noundef %call84, i32 noundef 256)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then101

lor.lhs.false87:                                  ; preds = %if.end82
  %arraydecay88 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %add.ptr89 = getelementptr inbounds i8, ptr %arraydecay88, i64 256
  %23 = load i64, ptr %bytes, align 8
  %idx.neg = sub i64 0, %23
  %add.ptr90 = getelementptr inbounds i8, ptr %add.ptr89, i64 %idx.neg
  %24 = load i64, ptr %bytes, align 8
  %arraydecay91 = getelementptr inbounds [128 x i8], ptr %reference, i64 0, i64 0
  %25 = load i64, ptr %bytes, align 8
  %call92 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1854, ptr noundef @.str.263, ptr noundef @.str.259, ptr noundef %add.ptr90, i64 noundef %24, ptr noundef %arraydecay91, i64 noundef %25)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then101

lor.lhs.false94:                                  ; preds = %lor.lhs.false87
  %arraydecay95 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %26 = load i64, ptr %bytes, align 8
  %sub96 = sub i64 256, %26
  %arraydecay97 = getelementptr inbounds [256 x i8], ptr %zeros, i64 0, i64 0
  %27 = load i64, ptr %bytes, align 8
  %sub98 = sub i64 256, %27
  %call99 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1856, ptr noundef @.str.252, ptr noundef @.str.251, ptr noundef %arraydecay95, i64 noundef %sub96, ptr noundef %arraydecay97, i64 noundef %sub98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false94, %lor.lhs.false87, %if.end82
  br label %err

if.end102:                                        ; preds = %lor.lhs.false94
  br label %for.inc

for.inc:                                          ; preds = %if.end102
  %28 = load i64, ptr %bytes, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %bytes, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then101, %if.then81, %if.then61, %if.then48, %if.then41, %if.then36, %if.then25, %if.then18, %if.then11, %if.then5, %if.then
  %29 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load i32, ptr %st, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dec2bn() #0 {
entry:
  %bn = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr null, ptr %bn, align 8
  store i32 0, ptr %st, align 4
  %call = call i32 @parsedecBN(ptr noundef %bn, ptr noundef @.str.69)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2002, ptr noundef @.str.264, ptr noundef @.str.123, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %bn, align 8
  %call2 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2003, ptr noundef @.str.242, ptr noundef @.str.69, ptr noundef %0, i64 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bn, align 8
  %call5 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2004, ptr noundef @.str.242, ptr noundef %1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %bn, align 8
  %call8 = call i32 @test_BN_le_zero(ptr noundef @.str.17, i32 noundef 2005, ptr noundef @.str.242, ptr noundef %2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %bn, align 8
  %call11 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2006, ptr noundef @.str.242, ptr noundef %3)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %bn, align 8
  %call14 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2007, ptr noundef @.str.242, ptr noundef %4)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %5 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %5)
  store ptr null, ptr %bn, align 8
  %call16 = call i32 @parsedecBN(ptr noundef %bn, ptr noundef @.str.266)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2012, ptr noundef @.str.265, ptr noundef @.str.246, i32 noundef %call16, i32 noundef 3)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then34

lor.lhs.false19:                                  ; preds = %if.end
  %6 = load ptr, ptr %bn, align 8
  %call20 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2013, ptr noundef @.str.242, ptr noundef @.str.266, ptr noundef %6, i64 noundef 256)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then34

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %7 = load ptr, ptr %bn, align 8
  %call23 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2014, ptr noundef @.str.242, ptr noundef %7)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then34

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %8 = load ptr, ptr %bn, align 8
  %call26 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2015, ptr noundef @.str.242, ptr noundef %8)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %9 = load ptr, ptr %bn, align 8
  %call29 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2016, ptr noundef @.str.242, ptr noundef %9)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %10 = load ptr, ptr %bn, align 8
  %call32 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2017, ptr noundef @.str.242, ptr noundef %10)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %if.end
  br label %err

if.end35:                                         ; preds = %lor.lhs.false31
  %11 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %11)
  store ptr null, ptr %bn, align 8
  %call36 = call i32 @parsedecBN(ptr noundef %bn, ptr noundef @.str.268)
  %call37 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2022, ptr noundef @.str.267, ptr noundef @.str.246, i32 noundef %call36, i32 noundef 3)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then54

lor.lhs.false39:                                  ; preds = %if.end35
  %12 = load ptr, ptr %bn, align 8
  %call40 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.17, i32 noundef 2023, ptr noundef @.str.242, ptr noundef @.str.269, ptr noundef %12, i64 noundef 42)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then54

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %13 = load ptr, ptr %bn, align 8
  %call43 = call i32 @test_BN_lt_zero(ptr noundef @.str.17, i32 noundef 2024, ptr noundef @.str.242, ptr noundef %13)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then54

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %14 = load ptr, ptr %bn, align 8
  %call46 = call i32 @test_BN_le_zero(ptr noundef @.str.17, i32 noundef 2025, ptr noundef @.str.242, ptr noundef %14)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then54

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %15 = load ptr, ptr %bn, align 8
  %call49 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2026, ptr noundef @.str.242, ptr noundef %15)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then54

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %16 = load ptr, ptr %bn, align 8
  %call52 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2027, ptr noundef @.str.242, ptr noundef %16)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %if.end35
  br label %err

if.end55:                                         ; preds = %lor.lhs.false51
  %17 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %17)
  store ptr null, ptr %bn, align 8
  %call56 = call i32 @parsedecBN(ptr noundef %bn, ptr noundef @.str.123)
  %call57 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2032, ptr noundef @.str.270, ptr noundef @.str.123, i32 noundef %call56, i32 noundef 1)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then77

lor.lhs.false59:                                  ; preds = %if.end55
  %18 = load ptr, ptr %bn, align 8
  %call60 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2033, ptr noundef @.str.242, ptr noundef @.str.123, ptr noundef %18, i64 noundef 1)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then77

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %19 = load ptr, ptr %bn, align 8
  %call63 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2034, ptr noundef @.str.242, ptr noundef %19)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then77

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %20 = load ptr, ptr %bn, align 8
  %call66 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2035, ptr noundef @.str.242, ptr noundef %20)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then77

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %21 = load ptr, ptr %bn, align 8
  %call69 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2036, ptr noundef @.str.242, ptr noundef %21)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then77

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %22 = load ptr, ptr %bn, align 8
  %call72 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 2037, ptr noundef @.str.242, ptr noundef %22)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then77

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %23 = load ptr, ptr %bn, align 8
  %call75 = call i32 @test_BN_odd(ptr noundef @.str.17, i32 noundef 2038, ptr noundef @.str.242, ptr noundef %23)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %if.end55
  br label %err

if.end78:                                         ; preds = %lor.lhs.false74
  %24 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %24)
  store ptr null, ptr %bn, align 8
  %call79 = call i32 @parsedecBN(ptr noundef %bn, ptr noundef @.str.273)
  %call80 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2043, ptr noundef @.str.271, ptr noundef @.str.272, i32 noundef %call79, i32 noundef 2)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then94

lor.lhs.false82:                                  ; preds = %if.end78
  %25 = load ptr, ptr %bn, align 8
  %call83 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2044, ptr noundef @.str.242, ptr noundef %25)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then94

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %26 = load ptr, ptr %bn, align 8
  %call86 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2045, ptr noundef @.str.242, ptr noundef %26)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then94

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %27 = load ptr, ptr %bn, align 8
  %call89 = call i32 @test_BN_le_zero(ptr noundef @.str.17, i32 noundef 2046, ptr noundef @.str.242, ptr noundef %27)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then94

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %28 = load ptr, ptr %bn, align 8
  %call92 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2047, ptr noundef @.str.242, ptr noundef %28)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false85, %lor.lhs.false82, %if.end78
  br label %err

if.end95:                                         ; preds = %lor.lhs.false91
  %29 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %29)
  store ptr null, ptr %bn, align 8
  %call96 = call i32 @parsedecBN(ptr noundef %bn, ptr noundef @.str.275)
  %call97 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2052, ptr noundef @.str.274, ptr noundef @.str.272, i32 noundef %call96, i32 noundef 2)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then114

lor.lhs.false99:                                  ; preds = %if.end95
  %30 = load ptr, ptr %bn, align 8
  %call100 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.17, i32 noundef 2053, ptr noundef @.str.242, ptr noundef @.str.269, ptr noundef %30, i64 noundef 42)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then114

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %31 = load ptr, ptr %bn, align 8
  %call103 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2054, ptr noundef @.str.242, ptr noundef %31)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then114

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %32 = load ptr, ptr %bn, align 8
  %call106 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2055, ptr noundef @.str.242, ptr noundef %32)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then114

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %33 = load ptr, ptr %bn, align 8
  %call109 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2056, ptr noundef @.str.242, ptr noundef %33)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then114

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %34 = load ptr, ptr %bn, align 8
  %call112 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2057, ptr noundef @.str.242, ptr noundef %34)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false111, %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %lor.lhs.false99, %if.end95
  br label %err

if.end115:                                        ; preds = %lor.lhs.false111
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end115, %if.then114, %if.then94, %if.then77, %if.then54, %if.then34, %if.then
  %35 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %35)
  %36 = load i32, ptr %st, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hex2bn() #0 {
entry:
  %bn = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr null, ptr %bn, align 8
  store i32 0, ptr %st, align 4
  %call = call i32 @parseBN(ptr noundef %bn, ptr noundef @.str.69)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2071, ptr noundef @.str.276, ptr noundef @.str.123, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %bn, align 8
  %call2 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2072, ptr noundef @.str.242, ptr noundef %0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bn, align 8
  %call5 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2073, ptr noundef @.str.242, ptr noundef %1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %bn, align 8
  %call8 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2074, ptr noundef @.str.242, ptr noundef %2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %3)
  store ptr null, ptr %bn, align 8
  %call10 = call i32 @parseBN(ptr noundef %bn, ptr noundef @.str.266)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2079, ptr noundef @.str.277, ptr noundef @.str.246, i32 noundef %call10, i32 noundef 3)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then28

lor.lhs.false13:                                  ; preds = %if.end
  %4 = load ptr, ptr %bn, align 8
  %call14 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2080, ptr noundef @.str.242, ptr noundef @.str.278, ptr noundef %4, i64 noundef 598)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then28

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %5 = load ptr, ptr %bn, align 8
  %call17 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2081, ptr noundef @.str.242, ptr noundef %5)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then28

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %6 = load ptr, ptr %bn, align 8
  %call20 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2082, ptr noundef @.str.242, ptr noundef %6)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %7 = load ptr, ptr %bn, align 8
  %call23 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2083, ptr noundef @.str.242, ptr noundef %7)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %8 = load ptr, ptr %bn, align 8
  %call26 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2084, ptr noundef @.str.242, ptr noundef %8)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %if.end
  br label %err

if.end29:                                         ; preds = %lor.lhs.false25
  %9 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %9)
  store ptr null, ptr %bn, align 8
  %call30 = call i32 @parseBN(ptr noundef %bn, ptr noundef @.str.268)
  %call31 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2089, ptr noundef @.str.279, ptr noundef @.str.246, i32 noundef %call30, i32 noundef 3)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then48

lor.lhs.false33:                                  ; preds = %if.end29
  %10 = load ptr, ptr %bn, align 8
  %call34 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.17, i32 noundef 2090, ptr noundef @.str.242, ptr noundef @.str.280, ptr noundef %10, i64 noundef 66)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then48

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %11 = load ptr, ptr %bn, align 8
  %call37 = call i32 @test_BN_lt_zero(ptr noundef @.str.17, i32 noundef 2091, ptr noundef @.str.242, ptr noundef %11)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then48

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %12 = load ptr, ptr %bn, align 8
  %call40 = call i32 @test_BN_le_zero(ptr noundef @.str.17, i32 noundef 2092, ptr noundef @.str.242, ptr noundef %12)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then48

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %13 = load ptr, ptr %bn, align 8
  %call43 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2093, ptr noundef @.str.242, ptr noundef %13)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then48

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %14 = load ptr, ptr %bn, align 8
  %call46 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2094, ptr noundef @.str.242, ptr noundef %14)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %if.end29
  br label %err

if.end49:                                         ; preds = %lor.lhs.false45
  %15 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %15)
  store ptr null, ptr %bn, align 8
  %call50 = call i32 @parseBN(ptr noundef %bn, ptr noundef @.str.282)
  %call51 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2099, ptr noundef @.str.281, ptr noundef @.str.272, i32 noundef %call50, i32 noundef 2)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then68

lor.lhs.false53:                                  ; preds = %if.end49
  %16 = load ptr, ptr %bn, align 8
  %call54 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2100, ptr noundef @.str.242, ptr noundef @.str.283, ptr noundef %16, i64 noundef 203)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then68

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %17 = load ptr, ptr %bn, align 8
  %call57 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2101, ptr noundef @.str.242, ptr noundef %17)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then68

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %18 = load ptr, ptr %bn, align 8
  %call60 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2102, ptr noundef @.str.242, ptr noundef %18)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then68

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %19 = load ptr, ptr %bn, align 8
  %call63 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2103, ptr noundef @.str.242, ptr noundef %19)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then68

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %20 = load ptr, ptr %bn, align 8
  %call66 = call i32 @test_BN_odd(ptr noundef @.str.17, i32 noundef 2104, ptr noundef @.str.242, ptr noundef %20)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %if.end49
  br label %err

if.end69:                                         ; preds = %lor.lhs.false65
  %21 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %21)
  store ptr null, ptr %bn, align 8
  %call70 = call i32 @parseBN(ptr noundef %bn, ptr noundef @.str.273)
  %call71 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2109, ptr noundef @.str.284, ptr noundef @.str.272, i32 noundef %call70, i32 noundef 2)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then85

lor.lhs.false73:                                  ; preds = %if.end69
  %22 = load ptr, ptr %bn, align 8
  %call74 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2110, ptr noundef @.str.242, ptr noundef %22)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then85

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %23 = load ptr, ptr %bn, align 8
  %call77 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2111, ptr noundef @.str.242, ptr noundef %23)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then85

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %24 = load ptr, ptr %bn, align 8
  %call80 = call i32 @test_BN_le_zero(ptr noundef @.str.17, i32 noundef 2112, ptr noundef @.str.242, ptr noundef %24)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then85

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %25 = load ptr, ptr %bn, align 8
  %call83 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2113, ptr noundef @.str.242, ptr noundef %25)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false76, %lor.lhs.false73, %if.end69
  br label %err

if.end86:                                         ; preds = %lor.lhs.false82
  %26 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %26)
  store ptr null, ptr %bn, align 8
  %call87 = call i32 @parseBN(ptr noundef %bn, ptr noundef @.str.286)
  %call88 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2118, ptr noundef @.str.285, ptr noundef @.str.246, i32 noundef %call87, i32 noundef 3)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then105

lor.lhs.false90:                                  ; preds = %if.end86
  %27 = load ptr, ptr %bn, align 8
  %call91 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2119, ptr noundef @.str.242, ptr noundef @.str.287, ptr noundef %27, i64 noundef 2748)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then105

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %28 = load ptr, ptr %bn, align 8
  %call94 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2120, ptr noundef @.str.242, ptr noundef %28)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then105

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %29 = load ptr, ptr %bn, align 8
  %call97 = call i32 @test_BN_gt_zero(ptr noundef @.str.17, i32 noundef 2121, ptr noundef @.str.242, ptr noundef %29)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then105

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %30 = load ptr, ptr %bn, align 8
  %call100 = call i32 @test_BN_ne_zero(ptr noundef @.str.17, i32 noundef 2122, ptr noundef @.str.242, ptr noundef %30)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then105

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %31 = load ptr, ptr %bn, align 8
  %call103 = call i32 @test_BN_even(ptr noundef @.str.17, i32 noundef 2123, ptr noundef @.str.242, ptr noundef %31)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %lor.lhs.false102, %lor.lhs.false99, %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false90, %if.end86
  br label %err

if.end106:                                        ; preds = %lor.lhs.false102
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end106, %if.then105, %if.then85, %if.then68, %if.then48, %if.then28, %if.then
  %32 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %32)
  %33 = load i32, ptr %st, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @test_asc2bn() #0 {
entry:
  %bn = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr null, ptr %bn, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %bn, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2137, ptr noundef @.str.238, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call i32 @BN_asc2bn(ptr noundef %bn, ptr noundef @.str.69)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2140, ptr noundef @.str.288, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %bn, align 8
  %call5 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2141, ptr noundef @.str.242, ptr noundef %0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %bn, align 8
  %call8 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2142, ptr noundef @.str.242, ptr noundef %1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  br label %err

if.end11:                                         ; preds = %lor.lhs.false7
  %call12 = call i32 @BN_asc2bn(ptr noundef %bn, ptr noundef @.str.266)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2145, ptr noundef @.str.289, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then23

lor.lhs.false17:                                  ; preds = %if.end11
  %2 = load ptr, ptr %bn, align 8
  %call18 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2146, ptr noundef @.str.242, ptr noundef @.str.266, ptr noundef %2, i64 noundef 256)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %3 = load ptr, ptr %bn, align 8
  %call21 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2147, ptr noundef @.str.242, ptr noundef %3)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %if.end11
  br label %err

if.end24:                                         ; preds = %lor.lhs.false20
  %call25 = call i32 @BN_asc2bn(ptr noundef %bn, ptr noundef @.str.268)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2150, ptr noundef @.str.290, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then36

lor.lhs.false30:                                  ; preds = %if.end24
  %4 = load ptr, ptr %bn, align 8
  %call31 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.17, i32 noundef 2151, ptr noundef @.str.242, ptr noundef @.str.269, ptr noundef %4, i64 noundef 42)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %5 = load ptr, ptr %bn, align 8
  %call34 = call i32 @test_BN_lt_zero(ptr noundef @.str.17, i32 noundef 2152, ptr noundef @.str.242, ptr noundef %5)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false30, %if.end24
  br label %err

if.end37:                                         ; preds = %lor.lhs.false33
  %call38 = call i32 @BN_asc2bn(ptr noundef %bn, ptr noundef @.str.292)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2155, ptr noundef @.str.291, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then49

lor.lhs.false43:                                  ; preds = %if.end37
  %6 = load ptr, ptr %bn, align 8
  %call44 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2156, ptr noundef @.str.242, ptr noundef @.str.292, ptr noundef %6, i64 noundef 4660)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %7 = load ptr, ptr %bn, align 8
  %call47 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2157, ptr noundef @.str.242, ptr noundef %7)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false46, %lor.lhs.false43, %if.end37
  br label %err

if.end50:                                         ; preds = %lor.lhs.false46
  %call51 = call i32 @BN_asc2bn(ptr noundef %bn, ptr noundef @.str.294)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2160, ptr noundef @.str.293, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then62

lor.lhs.false56:                                  ; preds = %if.end50
  %8 = load ptr, ptr %bn, align 8
  %call57 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2161, ptr noundef @.str.242, ptr noundef @.str.292, ptr noundef %8, i64 noundef 4660)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then62

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %9 = load ptr, ptr %bn, align 8
  %call60 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2162, ptr noundef @.str.242, ptr noundef %9)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false56, %if.end50
  br label %err

if.end63:                                         ; preds = %lor.lhs.false59
  %call64 = call i32 @BN_asc2bn(ptr noundef %bn, ptr noundef @.str.296)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2165, ptr noundef @.str.295, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then75

lor.lhs.false69:                                  ; preds = %if.end63
  %10 = load ptr, ptr %bn, align 8
  %call70 = call i32 @test_BN_abs_eq_word(ptr noundef @.str.17, i32 noundef 2166, ptr noundef @.str.242, ptr noundef @.str.297, ptr noundef %10, i64 noundef 43981)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then75

lor.lhs.false72:                                  ; preds = %lor.lhs.false69
  %11 = load ptr, ptr %bn, align 8
  %call73 = call i32 @test_BN_lt_zero(ptr noundef @.str.17, i32 noundef 2167, ptr noundef @.str.242, ptr noundef %11)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false72, %lor.lhs.false69, %if.end63
  br label %err

if.end76:                                         ; preds = %lor.lhs.false72
  %call77 = call i32 @BN_asc2bn(ptr noundef %bn, ptr noundef @.str.273)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2170, ptr noundef @.str.298, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then88

lor.lhs.false82:                                  ; preds = %if.end76
  %12 = load ptr, ptr %bn, align 8
  %call83 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2171, ptr noundef @.str.242, ptr noundef %12)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then88

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %13 = load ptr, ptr %bn, align 8
  %call86 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2172, ptr noundef @.str.242, ptr noundef %13)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false85, %lor.lhs.false82, %if.end76
  br label %err

if.end89:                                         ; preds = %lor.lhs.false85
  %call90 = call i32 @BN_asc2bn(ptr noundef %bn, ptr noundef @.str.300)
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2175, ptr noundef @.str.299, i32 noundef %conv92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then101

lor.lhs.false95:                                  ; preds = %if.end89
  %14 = load ptr, ptr %bn, align 8
  %call96 = call i32 @test_BN_eq_word(ptr noundef @.str.17, i32 noundef 2176, ptr noundef @.str.242, ptr noundef @.str.301, ptr noundef %14, i64 noundef 123)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then101

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %15 = load ptr, ptr %bn, align 8
  %call99 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2177, ptr noundef @.str.242, ptr noundef %15)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false98, %lor.lhs.false95, %if.end89
  br label %err

if.end102:                                        ; preds = %lor.lhs.false98
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end102, %if.then101, %if.then88, %if.then75, %if.then62, %if.then49, %if.then36, %if.then23, %if.then10, %if.then
  %16 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load i32, ptr %st, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bin2zero() #0 {
entry:
  %input = alloca [1 x i8], align 1
  %zbn = alloca ptr, align 8
  %ret = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %input, i8 0, i64 1, i1 false)
  store ptr null, ptr %zbn, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %zbn, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2236, ptr noundef @.str.302, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x i8], ptr %input, i64 0, i64 0
  %0 = load ptr, ptr %zbn, align 8
  %call2 = call ptr @BN_bin2bn(ptr noundef %arraydecay, i32 noundef 1, ptr noundef %0)
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.303, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %zbn, align 8
  %call5 = call i32 @BN_is_zero(ptr noundef %1)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.304, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then29

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %arraydecay9 = getelementptr inbounds [1 x i8], ptr %input, i64 0, i64 0
  %2 = load ptr, ptr %zbn, align 8
  %call10 = call ptr @BN_bin2bn(ptr noundef %arraydecay9, i32 noundef 0, ptr noundef %2)
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.305, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then29

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %3 = load ptr, ptr %zbn, align 8
  %call14 = call i32 @BN_is_zero(ptr noundef %3)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.304, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then29

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %4 = load ptr, ptr %zbn, align 8
  %call20 = call ptr @BN_bin2bn(ptr noundef null, i32 noundef 0, ptr noundef %4)
  %call21 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.306, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then29

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %5 = load ptr, ptr %zbn, align 8
  %call24 = call i32 @BN_is_zero(ptr noundef %5)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2248, ptr noundef @.str.304, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.end
  br label %err

if.end30:                                         ; preds = %lor.lhs.false23
  %arraydecay31 = getelementptr inbounds [1 x i8], ptr %input, i64 0, i64 0
  %6 = load ptr, ptr %zbn, align 8
  %call32 = call ptr @BN_signed_bin2bn(ptr noundef %arraydecay31, i32 noundef 1, ptr noundef %6)
  %call33 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.307, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then62

lor.lhs.false35:                                  ; preds = %if.end30
  %7 = load ptr, ptr %zbn, align 8
  %call36 = call i32 @BN_is_zero(ptr noundef %7)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.304, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then62

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %arraydecay42 = getelementptr inbounds [1 x i8], ptr %input, i64 0, i64 0
  %8 = load ptr, ptr %zbn, align 8
  %call43 = call ptr @BN_signed_bin2bn(ptr noundef %arraydecay42, i32 noundef 0, ptr noundef %8)
  %call44 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.308, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then62

lor.lhs.false46:                                  ; preds = %lor.lhs.false41
  %9 = load ptr, ptr %zbn, align 8
  %call47 = call i32 @BN_is_zero(ptr noundef %9)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.304, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then62

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %10 = load ptr, ptr %zbn, align 8
  %call53 = call ptr @BN_signed_bin2bn(ptr noundef null, i32 noundef 0, ptr noundef %10)
  %call54 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.309, ptr noundef %call53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then62

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %11 = load ptr, ptr %zbn, align 8
  %call57 = call i32 @BN_is_zero(ptr noundef %11)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2249, ptr noundef @.str.304, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false41, %lor.lhs.false35, %if.end30
  br label %err

if.end63:                                         ; preds = %lor.lhs.false56
  %arraydecay64 = getelementptr inbounds [1 x i8], ptr %input, i64 0, i64 0
  %12 = load ptr, ptr %zbn, align 8
  %call65 = call ptr @BN_lebin2bn(ptr noundef %arraydecay64, i32 noundef 1, ptr noundef %12)
  %call66 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.310, ptr noundef %call65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then95

lor.lhs.false68:                                  ; preds = %if.end63
  %13 = load ptr, ptr %zbn, align 8
  %call69 = call i32 @BN_is_zero(ptr noundef %13)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.304, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then95

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %arraydecay75 = getelementptr inbounds [1 x i8], ptr %input, i64 0, i64 0
  %14 = load ptr, ptr %zbn, align 8
  %call76 = call ptr @BN_lebin2bn(ptr noundef %arraydecay75, i32 noundef 0, ptr noundef %14)
  %call77 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.311, ptr noundef %call76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then95

lor.lhs.false79:                                  ; preds = %lor.lhs.false74
  %15 = load ptr, ptr %zbn, align 8
  %call80 = call i32 @BN_is_zero(ptr noundef %15)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.304, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then95

lor.lhs.false85:                                  ; preds = %lor.lhs.false79
  %16 = load ptr, ptr %zbn, align 8
  %call86 = call ptr @BN_lebin2bn(ptr noundef null, i32 noundef 0, ptr noundef %16)
  %call87 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.312, ptr noundef %call86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then95

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %17 = load ptr, ptr %zbn, align 8
  %call90 = call i32 @BN_is_zero(ptr noundef %17)
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2250, ptr noundef @.str.304, i32 noundef %conv92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false89, %lor.lhs.false85, %lor.lhs.false79, %lor.lhs.false74, %lor.lhs.false68, %if.end63
  br label %err

if.end96:                                         ; preds = %lor.lhs.false89
  %arraydecay97 = getelementptr inbounds [1 x i8], ptr %input, i64 0, i64 0
  %18 = load ptr, ptr %zbn, align 8
  %call98 = call ptr @BN_signed_lebin2bn(ptr noundef %arraydecay97, i32 noundef 1, ptr noundef %18)
  %call99 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.313, ptr noundef %call98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then128

lor.lhs.false101:                                 ; preds = %if.end96
  %19 = load ptr, ptr %zbn, align 8
  %call102 = call i32 @BN_is_zero(ptr noundef %19)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.304, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then128

lor.lhs.false107:                                 ; preds = %lor.lhs.false101
  %arraydecay108 = getelementptr inbounds [1 x i8], ptr %input, i64 0, i64 0
  %20 = load ptr, ptr %zbn, align 8
  %call109 = call ptr @BN_signed_lebin2bn(ptr noundef %arraydecay108, i32 noundef 0, ptr noundef %20)
  %call110 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.314, ptr noundef %call109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then128

lor.lhs.false112:                                 ; preds = %lor.lhs.false107
  %21 = load ptr, ptr %zbn, align 8
  %call113 = call i32 @BN_is_zero(ptr noundef %21)
  %cmp114 = icmp ne i32 %call113, 0
  %conv115 = zext i1 %cmp114 to i32
  %call116 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.304, i32 noundef %conv115)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then128

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %22 = load ptr, ptr %zbn, align 8
  %call119 = call ptr @BN_signed_lebin2bn(ptr noundef null, i32 noundef 0, ptr noundef %22)
  %call120 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.315, ptr noundef %call119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then128

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %23 = load ptr, ptr %zbn, align 8
  %call123 = call i32 @BN_is_zero(ptr noundef %23)
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2251, ptr noundef @.str.304, i32 noundef %conv125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %lor.lhs.false122, %lor.lhs.false118, %lor.lhs.false112, %lor.lhs.false107, %lor.lhs.false101, %if.end96
  br label %err

if.end129:                                        ; preds = %lor.lhs.false122
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end129, %if.then128, %if.then95, %if.then62, %if.then29, %if.then
  %24 = load ptr, ptr %zbn, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bin2bn_lengths() #0 {
entry:
  %input = alloca [2 x i8], align 1
  %bn_be = alloca ptr, align 8
  %bn_expected_be = alloca ptr, align 8
  %bn_le = alloca ptr, align 8
  %bn_expected_le = alloca ptr, align 8
  %ret = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %input, ptr align 1 @__const.test_bin2bn_lengths.input, i64 2, i1 false)
  store ptr null, ptr %bn_be, align 8
  store ptr null, ptr %bn_expected_be, align 8
  store ptr null, ptr %bn_le, align 8
  store ptr null, ptr %bn_expected_le, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %bn_be, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2267, ptr noundef @.str.316, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %bn_expected_be, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2268, ptr noundef @.str.317, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %bn_expected_be, align 8
  %call6 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 258)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2269, ptr noundef @.str.318, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %bn_le, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2270, ptr noundef @.str.319, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %bn_expected_le, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2271, ptr noundef @.str.320, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %1 = load ptr, ptr %bn_expected_le, align 8
  %call18 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 513)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2272, ptr noundef @.str.321, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false17
  %arraydecay = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %2 = load ptr, ptr %bn_be, align 8
  %call23 = call ptr @BN_bin2bn(ptr noundef %arraydecay, i32 noundef -1, ptr noundef %2)
  %call24 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 2283, ptr noundef @.str.322, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then46

lor.lhs.false26:                                  ; preds = %if.end
  %arraydecay27 = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %3 = load ptr, ptr %bn_be, align 8
  %call28 = call ptr @BN_bin2bn(ptr noundef %arraydecay27, i32 noundef 0, ptr noundef %3)
  %call29 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2283, ptr noundef @.str.323, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then46

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %4 = load ptr, ptr %bn_be, align 8
  %call32 = call i32 @BN_is_zero(ptr noundef %4)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2283, ptr noundef @.str.324, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then46

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %arraydecay38 = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %5 = load ptr, ptr %bn_be, align 8
  %call39 = call ptr @BN_bin2bn(ptr noundef %arraydecay38, i32 noundef 2, ptr noundef %5)
  %call40 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2283, ptr noundef @.str.325, ptr noundef %call39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then46

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %6 = load ptr, ptr %bn_be, align 8
  %7 = load ptr, ptr %bn_expected_be, align 8
  %call43 = call i32 @BN_cmp(ptr noundef %6, ptr noundef %7)
  %call44 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2283, ptr noundef @.str.326, ptr noundef @.str.69, i32 noundef %call43, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false26, %if.end
  br label %err

if.end47:                                         ; preds = %lor.lhs.false42
  %arraydecay48 = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %8 = load ptr, ptr %bn_be, align 8
  %call49 = call ptr @BN_signed_bin2bn(ptr noundef %arraydecay48, i32 noundef -1, ptr noundef %8)
  %call50 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 2284, ptr noundef @.str.327, ptr noundef %call49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then72

lor.lhs.false52:                                  ; preds = %if.end47
  %arraydecay53 = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %9 = load ptr, ptr %bn_be, align 8
  %call54 = call ptr @BN_signed_bin2bn(ptr noundef %arraydecay53, i32 noundef 0, ptr noundef %9)
  %call55 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2284, ptr noundef @.str.328, ptr noundef %call54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then72

lor.lhs.false57:                                  ; preds = %lor.lhs.false52
  %10 = load ptr, ptr %bn_be, align 8
  %call58 = call i32 @BN_is_zero(ptr noundef %10)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2284, ptr noundef @.str.324, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then72

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %arraydecay64 = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %11 = load ptr, ptr %bn_be, align 8
  %call65 = call ptr @BN_signed_bin2bn(ptr noundef %arraydecay64, i32 noundef 2, ptr noundef %11)
  %call66 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2284, ptr noundef @.str.329, ptr noundef %call65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then72

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %12 = load ptr, ptr %bn_be, align 8
  %13 = load ptr, ptr %bn_expected_be, align 8
  %call69 = call i32 @BN_cmp(ptr noundef %12, ptr noundef %13)
  %call70 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2284, ptr noundef @.str.326, ptr noundef @.str.69, i32 noundef %call69, i32 noundef 0)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false68, %lor.lhs.false63, %lor.lhs.false57, %lor.lhs.false52, %if.end47
  br label %err

if.end73:                                         ; preds = %lor.lhs.false68
  %arraydecay74 = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %14 = load ptr, ptr %bn_le, align 8
  %call75 = call ptr @BN_lebin2bn(ptr noundef %arraydecay74, i32 noundef -1, ptr noundef %14)
  %call76 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 2285, ptr noundef @.str.330, ptr noundef %call75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then98

lor.lhs.false78:                                  ; preds = %if.end73
  %arraydecay79 = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %15 = load ptr, ptr %bn_le, align 8
  %call80 = call ptr @BN_lebin2bn(ptr noundef %arraydecay79, i32 noundef 0, ptr noundef %15)
  %call81 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2285, ptr noundef @.str.331, ptr noundef %call80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then98

lor.lhs.false83:                                  ; preds = %lor.lhs.false78
  %16 = load ptr, ptr %bn_le, align 8
  %call84 = call i32 @BN_is_zero(ptr noundef %16)
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2285, ptr noundef @.str.332, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then98

lor.lhs.false89:                                  ; preds = %lor.lhs.false83
  %arraydecay90 = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %17 = load ptr, ptr %bn_le, align 8
  %call91 = call ptr @BN_lebin2bn(ptr noundef %arraydecay90, i32 noundef 2, ptr noundef %17)
  %call92 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2285, ptr noundef @.str.333, ptr noundef %call91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then98

lor.lhs.false94:                                  ; preds = %lor.lhs.false89
  %18 = load ptr, ptr %bn_le, align 8
  %19 = load ptr, ptr %bn_expected_le, align 8
  %call95 = call i32 @BN_cmp(ptr noundef %18, ptr noundef %19)
  %call96 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2285, ptr noundef @.str.334, ptr noundef @.str.69, i32 noundef %call95, i32 noundef 0)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false94, %lor.lhs.false89, %lor.lhs.false83, %lor.lhs.false78, %if.end73
  br label %err

if.end99:                                         ; preds = %lor.lhs.false94
  %arraydecay100 = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %20 = load ptr, ptr %bn_le, align 8
  %call101 = call ptr @BN_signed_lebin2bn(ptr noundef %arraydecay100, i32 noundef -1, ptr noundef %20)
  %call102 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 2286, ptr noundef @.str.335, ptr noundef %call101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then124

lor.lhs.false104:                                 ; preds = %if.end99
  %arraydecay105 = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %21 = load ptr, ptr %bn_le, align 8
  %call106 = call ptr @BN_signed_lebin2bn(ptr noundef %arraydecay105, i32 noundef 0, ptr noundef %21)
  %call107 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2286, ptr noundef @.str.336, ptr noundef %call106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then124

lor.lhs.false109:                                 ; preds = %lor.lhs.false104
  %22 = load ptr, ptr %bn_le, align 8
  %call110 = call i32 @BN_is_zero(ptr noundef %22)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2286, ptr noundef @.str.332, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then124

lor.lhs.false115:                                 ; preds = %lor.lhs.false109
  %arraydecay116 = getelementptr inbounds [2 x i8], ptr %input, i64 0, i64 0
  %23 = load ptr, ptr %bn_le, align 8
  %call117 = call ptr @BN_signed_lebin2bn(ptr noundef %arraydecay116, i32 noundef 2, ptr noundef %23)
  %call118 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2286, ptr noundef @.str.337, ptr noundef %call117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then124

lor.lhs.false120:                                 ; preds = %lor.lhs.false115
  %24 = load ptr, ptr %bn_le, align 8
  %25 = load ptr, ptr %bn_expected_le, align 8
  %call121 = call i32 @BN_cmp(ptr noundef %24, ptr noundef %25)
  %call122 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2286, ptr noundef @.str.334, ptr noundef @.str.69, i32 noundef %call121, i32 noundef 0)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false120, %lor.lhs.false115, %lor.lhs.false109, %lor.lhs.false104, %if.end99
  br label %err

if.end125:                                        ; preds = %lor.lhs.false120
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end125, %if.then124, %if.then98, %if.then72, %if.then46, %if.then
  %26 = load ptr, ptr %bn_be, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %bn_expected_be, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %bn_le, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %bn_expected_le, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mpi(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %scratch = alloca [8 x i8], align 1
  %test = alloca ptr, align 8
  %mpi_len = alloca i64, align 8
  %mpi_len2 = alloca i64, align 8
  %bn = alloca ptr, align 8
  %bn2 = alloca ptr, align 8
  %st = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.mpitest_st], ptr @kMPITests, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %test, align 8
  store ptr null, ptr %bn, align 8
  store ptr null, ptr %bn2, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %bn, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2204, ptr noundef @.str.238, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %test, align 8
  %base10 = getelementptr inbounds %struct.mpitest_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base10, align 8
  %call2 = call i32 @BN_asc2bn(ptr noundef %bn, ptr noundef %2)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2205, ptr noundef @.str.338, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %bn, align 8
  %call5 = call i32 @BN_bn2mpi(ptr noundef %3, ptr noundef null)
  %conv6 = sext i32 %call5 to i64
  store i64 %conv6, ptr %mpi_len, align 8
  %4 = load i64, ptr %mpi_len, align 8
  %call7 = call i32 @test_size_t_le(ptr noundef @.str.17, i32 noundef 2208, ptr noundef @.str.339, ptr noundef @.str.340, i64 noundef %4, i64 noundef 8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %err

if.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr %bn, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %scratch, i64 0, i64 0
  %call11 = call i32 @BN_bn2mpi(ptr noundef %5, ptr noundef %arraydecay)
  %conv12 = sext i32 %call11 to i64
  store i64 %conv12, ptr %mpi_len2, align 8
  %6 = load i64, ptr %mpi_len, align 8
  %call13 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 2211, ptr noundef @.str.341, ptr noundef @.str.339, i64 noundef %conv12, i64 noundef %6)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %if.end10
  %7 = load ptr, ptr %test, align 8
  %mpi = getelementptr inbounds %struct.mpitest_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mpi, align 8
  %9 = load ptr, ptr %test, align 8
  %mpi_len16 = getelementptr inbounds %struct.mpitest_st, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %mpi_len16, align 8
  %arraydecay17 = getelementptr inbounds [8 x i8], ptr %scratch, i64 0, i64 0
  %11 = load i64, ptr %mpi_len, align 8
  %call18 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 2212, ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef %8, i64 noundef %10, ptr noundef %arraydecay17, i64 noundef %11)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false15, %if.end10
  br label %err

if.end21:                                         ; preds = %lor.lhs.false15
  %arraydecay22 = getelementptr inbounds [8 x i8], ptr %scratch, i64 0, i64 0
  %12 = load i64, ptr %mpi_len, align 8
  %conv23 = trunc i64 %12 to i32
  %call24 = call ptr @BN_mpi2bn(ptr noundef %arraydecay22, i32 noundef %conv23, ptr noundef null)
  store ptr %call24, ptr %bn2, align 8
  %call25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2215, ptr noundef @.str.344, ptr noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end21
  br label %err

if.end28:                                         ; preds = %if.end21
  %13 = load ptr, ptr %bn, align 8
  %14 = load ptr, ptr %bn2, align 8
  %call29 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 2218, ptr noundef @.str.242, ptr noundef @.str.345, ptr noundef %13, ptr noundef %14)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  %15 = load ptr, ptr %bn2, align 8
  call void @BN_free(ptr noundef %15)
  br label %err

if.end32:                                         ; preds = %if.end28
  %16 = load ptr, ptr %bn2, align 8
  call void @BN_free(ptr noundef %16)
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then27, %if.then20, %if.then9, %if.then
  %17 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load i32, ptr %st, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bn2signed(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %scratch = alloca [10 x i8], align 1
  %reversed = alloca [10 x i8], align 1
  %test = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %bn2 = alloca ptr, align 8
  %st = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [43 x %struct.mpitest_st], ptr @kSignedTests_BE, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %test, align 8
  store ptr null, ptr %bn, align 8
  store ptr null, ptr %bn2, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %bn, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1935, ptr noundef @.str.238, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %test, align 8
  %base10 = getelementptr inbounds %struct.mpitest_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base10, align 8
  %call2 = call i32 @BN_asc2bn(ptr noundef %bn, ptr noundef %2)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1936, ptr noundef @.str.338, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %test, align 8
  %mpi_len = getelementptr inbounds %struct.mpitest_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %mpi_len, align 8
  %sub = sub i64 10, %4
  %conv5 = trunc i64 %sub to i32
  store i32 %conv5, ptr %i.addr, align 4
  %5 = load ptr, ptr %bn, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %scratch, i64 0, i64 0
  %call6 = call i32 @BN_signed_bn2bin(ptr noundef %5, ptr noundef %arraydecay, i32 noundef 10)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1946, ptr noundef @.str.354, ptr noundef @.str.340, i32 noundef %call6, i32 noundef 10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then23

lor.lhs.false9:                                   ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [10 x i8], ptr %reversed, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [10 x i8], ptr %scratch, i64 0, i64 0
  %call12 = call i32 @copy_reversed(ptr noundef %arraydecay10, ptr noundef %arraydecay11, i64 noundef 10)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1947, ptr noundef @.str.355, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then23

lor.lhs.false17:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr %test, align 8
  %mpi = getelementptr inbounds %struct.mpitest_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpi, align 8
  %8 = load ptr, ptr %test, align 8
  %mpi_len18 = getelementptr inbounds %struct.mpitest_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %mpi_len18, align 8
  %arraydecay19 = getelementptr inbounds [10 x i8], ptr %scratch, i64 0, i64 0
  %10 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay19, i64 %idx.ext
  %11 = load ptr, ptr %test, align 8
  %mpi_len20 = getelementptr inbounds %struct.mpitest_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %mpi_len20, align 8
  %call21 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1948, ptr noundef @.str.342, ptr noundef @.str.356, ptr noundef %7, i64 noundef %9, ptr noundef %add.ptr, i64 noundef %12)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false17, %lor.lhs.false9, %if.end
  br label %err

if.end24:                                         ; preds = %lor.lhs.false17
  %arraydecay25 = getelementptr inbounds [10 x i8], ptr %scratch, i64 0, i64 0
  %call26 = call ptr @BN_signed_bin2bn(ptr noundef %arraydecay25, i32 noundef 10, ptr noundef null)
  store ptr %call26, ptr %bn2, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1951, ptr noundef @.str.357, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %if.end24
  %13 = load ptr, ptr %bn, align 8
  %14 = load ptr, ptr %bn2, align 8
  %call30 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 1952, ptr noundef @.str.242, ptr noundef @.str.345, ptr noundef %13, ptr noundef %14)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %if.end24
  br label %err

if.end33:                                         ; preds = %lor.lhs.false29
  %15 = load ptr, ptr %bn2, align 8
  call void @BN_free(ptr noundef %15)
  store ptr null, ptr %bn2, align 8
  %arraydecay34 = getelementptr inbounds [10 x i8], ptr %reversed, i64 0, i64 0
  %call35 = call ptr @BN_signed_lebin2bn(ptr noundef %arraydecay34, i32 noundef 10, ptr noundef null)
  store ptr %call35, ptr %bn2, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1959, ptr noundef @.str.358, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then41

lor.lhs.false38:                                  ; preds = %if.end33
  %16 = load ptr, ptr %bn, align 8
  %17 = load ptr, ptr %bn2, align 8
  %call39 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 1960, ptr noundef @.str.242, ptr noundef @.str.345, ptr noundef %16, ptr noundef %17)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false38, %if.end33
  br label %err

if.end42:                                         ; preds = %lor.lhs.false38
  %18 = load ptr, ptr %bn2, align 8
  call void @BN_free(ptr noundef %18)
  store ptr null, ptr %bn2, align 8
  %19 = load ptr, ptr %test, align 8
  %mpi_len43 = getelementptr inbounds %struct.mpitest_st, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %mpi_len43, align 8
  %sub44 = sub i64 10, %20
  %conv45 = trunc i64 %sub44 to i32
  store i32 %conv45, ptr %i.addr, align 4
  %21 = load ptr, ptr %bn, align 8
  %arraydecay46 = getelementptr inbounds [10 x i8], ptr %scratch, i64 0, i64 0
  %call47 = call i32 @BN_signed_bn2lebin(ptr noundef %21, ptr noundef %arraydecay46, i32 noundef 10)
  %call48 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 1973, ptr noundef @.str.359, ptr noundef @.str.340, i32 noundef %call47, i32 noundef 10)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then67

lor.lhs.false50:                                  ; preds = %if.end42
  %arraydecay51 = getelementptr inbounds [10 x i8], ptr %reversed, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [10 x i8], ptr %scratch, i64 0, i64 0
  %call53 = call i32 @copy_reversed(ptr noundef %arraydecay51, ptr noundef %arraydecay52, i64 noundef 10)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1974, ptr noundef @.str.355, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then67

lor.lhs.false58:                                  ; preds = %lor.lhs.false50
  %22 = load ptr, ptr %test, align 8
  %mpi59 = getelementptr inbounds %struct.mpitest_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %mpi59, align 8
  %24 = load ptr, ptr %test, align 8
  %mpi_len60 = getelementptr inbounds %struct.mpitest_st, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %mpi_len60, align 8
  %arraydecay61 = getelementptr inbounds [10 x i8], ptr %reversed, i64 0, i64 0
  %26 = load i32, ptr %i.addr, align 4
  %idx.ext62 = sext i32 %26 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %arraydecay61, i64 %idx.ext62
  %27 = load ptr, ptr %test, align 8
  %mpi_len64 = getelementptr inbounds %struct.mpitest_st, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %mpi_len64, align 8
  %call65 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 1975, ptr noundef @.str.342, ptr noundef @.str.360, ptr noundef %23, i64 noundef %25, ptr noundef %add.ptr63, i64 noundef %28)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false58, %lor.lhs.false50, %if.end42
  br label %err

if.end68:                                         ; preds = %lor.lhs.false58
  %arraydecay69 = getelementptr inbounds [10 x i8], ptr %scratch, i64 0, i64 0
  %call70 = call ptr @BN_signed_lebin2bn(ptr noundef %arraydecay69, i32 noundef 10, ptr noundef null)
  store ptr %call70, ptr %bn2, align 8
  %call71 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1978, ptr noundef @.str.361, ptr noundef %call70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then76

lor.lhs.false73:                                  ; preds = %if.end68
  %29 = load ptr, ptr %bn, align 8
  %30 = load ptr, ptr %bn2, align 8
  %call74 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 1979, ptr noundef @.str.242, ptr noundef @.str.345, ptr noundef %29, ptr noundef %30)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false73, %if.end68
  br label %err

if.end77:                                         ; preds = %lor.lhs.false73
  %31 = load ptr, ptr %bn2, align 8
  call void @BN_free(ptr noundef %31)
  store ptr null, ptr %bn2, align 8
  %arraydecay78 = getelementptr inbounds [10 x i8], ptr %reversed, i64 0, i64 0
  %call79 = call ptr @BN_signed_bin2bn(ptr noundef %arraydecay78, i32 noundef 10, ptr noundef null)
  store ptr %call79, ptr %bn2, align 8
  %call80 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1986, ptr noundef @.str.362, ptr noundef %call79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then85

lor.lhs.false82:                                  ; preds = %if.end77
  %32 = load ptr, ptr %bn, align 8
  %33 = load ptr, ptr %bn2, align 8
  %call83 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 1987, ptr noundef @.str.242, ptr noundef @.str.345, ptr noundef %32, ptr noundef %33)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %if.end77
  br label %err

if.end86:                                         ; preds = %lor.lhs.false82
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end86, %if.then85, %if.then76, %if.then67, %if.then41, %if.then32, %if.then23, %if.then
  %34 = load ptr, ptr %bn2, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %35)
  %36 = load i32, ptr %st, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_negzero() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %numerator = alloca ptr, align 8
  %denominator = alloca ptr, align 8
  %consttime = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %numerator, align 8
  store ptr null, ptr %denominator, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2410, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2411, ptr noundef @.str.64, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %c, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2412, ptr noundef @.str.65, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %d, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2413, ptr noundef @.str.76, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %0 = load ptr, ptr %a, align 8
  %call13 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 1)
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2417, ptr noundef @.str.443, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  br label %err

if.end17:                                         ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  call void @BN_set_negative(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %b, align 8
  call void @BN_zero_ex(ptr noundef %2)
  %3 = load ptr, ptr %c, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr @ctx, align 8
  %call18 = call i32 @BN_mul(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2421, ptr noundef @.str.444, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end17
  br label %err

if.end24:                                         ; preds = %if.end17
  %7 = load ptr, ptr %c, align 8
  %call25 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2423, ptr noundef @.str.75, ptr noundef %7)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then30

lor.lhs.false27:                                  ; preds = %if.end24
  %8 = load ptr, ptr %c, align 8
  %call28 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2424, ptr noundef @.str.75, ptr noundef %8)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27, %if.end24
  br label %err

if.end31:                                         ; preds = %lor.lhs.false27
  store i32 0, ptr %consttime, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %9 = load i32, ptr %consttime, align 4
  %cmp32 = icmp slt i32 %9, 2
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call34 = call ptr @BN_new()
  store ptr %call34, ptr %numerator, align 8
  %call35 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2428, ptr noundef @.str.445, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then41

lor.lhs.false37:                                  ; preds = %for.body
  %call38 = call ptr @BN_new()
  store ptr %call38, ptr %denominator, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2429, ptr noundef @.str.446, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false37, %for.body
  br label %err

if.end42:                                         ; preds = %lor.lhs.false37
  %10 = load i32, ptr %consttime, align 4
  %tobool43 = icmp ne i32 %10, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %11 = load ptr, ptr %numerator, align 8
  call void @BN_set_flags(ptr noundef %11, i32 noundef 4)
  %12 = load ptr, ptr %denominator, align 8
  call void @BN_set_flags(ptr noundef %12, i32 noundef 4)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %13 = load ptr, ptr %numerator, align 8
  %call46 = call i32 @BN_set_word(ptr noundef %13, i64 noundef 1)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2436, ptr noundef @.str.447, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then57

lor.lhs.false51:                                  ; preds = %if.end45
  %14 = load ptr, ptr %denominator, align 8
  %call52 = call i32 @BN_set_word(ptr noundef %14, i64 noundef 2)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2437, ptr noundef @.str.448, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false51, %if.end45
  br label %err

if.end58:                                         ; preds = %lor.lhs.false51
  %15 = load ptr, ptr %numerator, align 8
  call void @BN_set_negative(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %b, align 8
  %18 = load ptr, ptr %numerator, align 8
  %19 = load ptr, ptr %denominator, align 8
  %20 = load ptr, ptr @ctx, align 8
  %call59 = call i32 @BN_div(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2440, ptr noundef @.str.449, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then70

lor.lhs.false64:                                  ; preds = %if.end58
  %21 = load ptr, ptr %a, align 8
  %call65 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2441, ptr noundef @.str.94, ptr noundef %21)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then70

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %22 = load ptr, ptr %a, align 8
  %call68 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2442, ptr noundef @.str.94, ptr noundef %22)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false67, %lor.lhs.false64, %if.end58
  br label %err

if.end71:                                         ; preds = %lor.lhs.false67
  %23 = load ptr, ptr %denominator, align 8
  %call72 = call i32 @BN_set_word(ptr noundef %23, i64 noundef 1)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2446, ptr noundef @.str.450, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then89

lor.lhs.false77:                                  ; preds = %if.end71
  %24 = load ptr, ptr %a, align 8
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr %numerator, align 8
  %27 = load ptr, ptr %denominator, align 8
  %28 = load ptr, ptr @ctx, align 8
  %call78 = call i32 @BN_div(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2447, ptr noundef @.str.449, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then89

lor.lhs.false83:                                  ; preds = %lor.lhs.false77
  %29 = load ptr, ptr %b, align 8
  %call84 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2448, ptr noundef @.str.95, ptr noundef %29)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then89

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %30 = load ptr, ptr %b, align 8
  %call87 = call i32 @test_BN_ge_zero(ptr noundef @.str.17, i32 noundef 2449, ptr noundef @.str.95, ptr noundef %30)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false86, %lor.lhs.false83, %lor.lhs.false77, %if.end71
  br label %err

if.end90:                                         ; preds = %lor.lhs.false86
  %31 = load ptr, ptr %numerator, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %denominator, align 8
  call void @BN_free(ptr noundef %32)
  store ptr null, ptr %denominator, align 8
  store ptr null, ptr %numerator, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end90
  %33 = load i32, ptr %consttime, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %consttime, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %a, align 8
  call void @BN_zero_ex(ptr noundef %34)
  %35 = load ptr, ptr %a, align 8
  call void @BN_set_negative(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %a, align 8
  %call91 = call i32 @BN_is_negative(ptr noundef %36)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.end
  br label %err

if.end94:                                         ; preds = %for.end
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end94, %if.then93, %if.then89, %if.then70, %if.then57, %if.then41, %if.then30, %if.then23, %if.then16, %if.then
  %37 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %37)
  %38 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %38)
  %39 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %39)
  %40 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %40)
  %41 = load ptr, ptr %numerator, align 8
  call void @BN_free(ptr noundef %41)
  %42 = load ptr, ptr %denominator, align 8
  call void @BN_free(ptr noundef %42)
  %43 = load i32, ptr %st, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @test_badmod() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %zero, align 8
  store ptr null, ptr %mont, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2479, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2480, ptr noundef @.str.64, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %zero, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2481, ptr noundef @.str.451, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_MONT_CTX_new()
  store ptr %call10, ptr %mont, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2482, ptr noundef @.str.134, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %0 = load ptr, ptr %zero, align 8
  call void @BN_zero_ex(ptr noundef %0)
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %b, align 8
  %call13 = call ptr @BN_value_one()
  %3 = load ptr, ptr %zero, align 8
  %4 = load ptr, ptr @ctx, align 8
  %call14 = call i32 @BN_div(ptr noundef %1, ptr noundef %2, ptr noundef %call13, ptr noundef %3, ptr noundef %4)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2486, ptr noundef @.str.452, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  br label %err

if.end18:                                         ; preds = %if.end
  call void @ERR_clear_error()
  %5 = load ptr, ptr %a, align 8
  %call19 = call ptr @BN_value_one()
  %call20 = call ptr @BN_value_one()
  %6 = load ptr, ptr %zero, align 8
  %7 = load ptr, ptr @ctx, align 8
  %call21 = call i32 @BN_mod_mul(ptr noundef %5, ptr noundef %call19, ptr noundef %call20, ptr noundef %6, ptr noundef %7)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2490, ptr noundef @.str.453, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end18
  br label %err

if.end27:                                         ; preds = %if.end18
  call void @ERR_clear_error()
  %8 = load ptr, ptr %a, align 8
  %call28 = call ptr @BN_value_one()
  %call29 = call ptr @BN_value_one()
  %9 = load ptr, ptr %zero, align 8
  %10 = load ptr, ptr @ctx, align 8
  %call30 = call i32 @BN_mod_exp(ptr noundef %8, ptr noundef %call28, ptr noundef %call29, ptr noundef %9, ptr noundef %10)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2494, ptr noundef @.str.454, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end27
  br label %err

if.end36:                                         ; preds = %if.end27
  call void @ERR_clear_error()
  %11 = load ptr, ptr %a, align 8
  %call37 = call ptr @BN_value_one()
  %call38 = call ptr @BN_value_one()
  %12 = load ptr, ptr %zero, align 8
  %13 = load ptr, ptr @ctx, align 8
  %call39 = call i32 @BN_mod_exp_mont(ptr noundef %11, ptr noundef %call37, ptr noundef %call38, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2499, ptr noundef @.str.455, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end36
  br label %err

if.end45:                                         ; preds = %if.end36
  call void @ERR_clear_error()
  %14 = load ptr, ptr %a, align 8
  %call46 = call ptr @BN_value_one()
  %call47 = call ptr @BN_value_one()
  %15 = load ptr, ptr %zero, align 8
  %16 = load ptr, ptr @ctx, align 8
  %call48 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %14, ptr noundef %call46, ptr noundef %call47, ptr noundef %15, ptr noundef %16, ptr noundef null)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2504, ptr noundef @.str.456, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end45
  br label %err

if.end54:                                         ; preds = %if.end45
  call void @ERR_clear_error()
  %17 = load ptr, ptr %mont, align 8
  %18 = load ptr, ptr %zero, align 8
  %19 = load ptr, ptr @ctx, align 8
  %call55 = call i32 @BN_MONT_CTX_set(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2508, ptr noundef @.str.457, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end54
  br label %err

if.end61:                                         ; preds = %if.end54
  call void @ERR_clear_error()
  %20 = load ptr, ptr %b, align 8
  %call62 = call i32 @BN_set_word(ptr noundef %20, i64 noundef 16)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2513, ptr noundef @.str.458, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end61
  br label %err

if.end68:                                         ; preds = %if.end61
  %21 = load ptr, ptr %mont, align 8
  %22 = load ptr, ptr %b, align 8
  %23 = load ptr, ptr @ctx, align 8
  %call69 = call i32 @BN_MONT_CTX_set(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2516, ptr noundef @.str.459, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end68
  br label %err

if.end75:                                         ; preds = %if.end68
  call void @ERR_clear_error()
  %24 = load ptr, ptr %a, align 8
  %call76 = call ptr @BN_value_one()
  %call77 = call ptr @BN_value_one()
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr @ctx, align 8
  %call78 = call i32 @BN_mod_exp_mont(ptr noundef %24, ptr noundef %call76, ptr noundef %call77, ptr noundef %25, ptr noundef %26, ptr noundef null)
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2521, ptr noundef @.str.460, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end75
  br label %err

if.end84:                                         ; preds = %if.end75
  call void @ERR_clear_error()
  %27 = load ptr, ptr %a, align 8
  %call85 = call ptr @BN_value_one()
  %call86 = call ptr @BN_value_one()
  %28 = load ptr, ptr %b, align 8
  %29 = load ptr, ptr @ctx, align 8
  %call87 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %27, ptr noundef %call85, ptr noundef %call86, ptr noundef %28, ptr noundef %29, ptr noundef null)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2526, ptr noundef @.str.461, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end84
  br label %err

if.end93:                                         ; preds = %if.end84
  call void @ERR_clear_error()
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end93, %if.then92, %if.then83, %if.then74, %if.then67, %if.then60, %if.then53, %if.then44, %if.then35, %if.then26, %if.then17, %if.then
  %30 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %zero, align 8
  call void @BN_free(ptr noundef %32)
  %33 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %33)
  %34 = load i32, ptr %st, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_expmodzero() #0 {
entry:
  %a = alloca ptr, align 8
  %r = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %zero, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %zero, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2544, ptr noundef @.str.451, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %a, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2545, ptr noundef @.str.63, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %r, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2546, ptr noundef @.str.108, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %zero, align 8
  call void @BN_zero_ex(ptr noundef %0)
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %zero, align 8
  %call9 = call ptr @BN_value_one()
  %call10 = call i32 @BN_mod_exp(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %call9, ptr noundef null)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2550, ptr noundef @.str.462, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then46

lor.lhs.false13:                                  ; preds = %if.end
  %4 = load ptr, ptr %r, align 8
  %call14 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2551, ptr noundef @.str.110, ptr noundef %4)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then46

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %5 = load ptr, ptr %r, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load ptr, ptr %zero, align 8
  %call17 = call ptr @BN_value_one()
  %call18 = call i32 @BN_mod_exp_mont(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %call17, ptr noundef null, ptr noundef null)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2553, ptr noundef @.str.463, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then46

lor.lhs.false23:                                  ; preds = %lor.lhs.false16
  %8 = load ptr, ptr %r, align 8
  %call24 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2554, ptr noundef @.str.110, ptr noundef %8)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then46

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %zero, align 8
  %call27 = call ptr @BN_value_one()
  %call28 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %call27, ptr noundef null, ptr noundef null)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2557, ptr noundef @.str.464, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then46

lor.lhs.false33:                                  ; preds = %lor.lhs.false26
  %12 = load ptr, ptr %r, align 8
  %call34 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2558, ptr noundef @.str.110, ptr noundef %12)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then46

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %13 = load ptr, ptr %r, align 8
  %14 = load ptr, ptr %zero, align 8
  %call37 = call ptr @BN_value_one()
  %call38 = call i32 @BN_mod_exp_mont_word(ptr noundef %13, i64 noundef 42, ptr noundef %14, ptr noundef %call37, ptr noundef null, ptr noundef null)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2560, ptr noundef @.str.465, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then46

lor.lhs.false43:                                  ; preds = %lor.lhs.false36
  %15 = load ptr, ptr %r, align 8
  %call44 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2561, ptr noundef @.str.110, ptr noundef %15)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false16, %lor.lhs.false13, %if.end
  br label %err

if.end47:                                         ; preds = %lor.lhs.false43
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end47, %if.then46, %if.then
  %16 = load ptr, ptr %zero, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %18)
  %19 = load i32, ptr %st, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_expmodone() #0 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  %a = alloca ptr, align 8
  %p = alloca ptr, align 8
  %m = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %r, align 8
  %call1 = call ptr @BN_new()
  store ptr %call1, ptr %a, align 8
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %p, align 8
  %call3 = call ptr @BN_new()
  store ptr %call3, ptr %m, align 8
  %0 = load ptr, ptr %r, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2580, ptr noundef @.str.110, ptr noundef %0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2581, ptr noundef @.str.94, ptr noundef %1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2582, ptr noundef @.str.466, ptr noundef %2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %p, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2583, ptr noundef @.str.466, ptr noundef %3)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %m, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2584, ptr noundef @.str.467, ptr noundef %4)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %5 = load ptr, ptr %a, align 8
  %call17 = call i32 @BN_set_word(ptr noundef %5, i64 noundef 1)
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2585, ptr noundef @.str.443, i32 noundef %conv)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %6 = load ptr, ptr %p, align 8
  %call21 = call i32 @BN_set_word(ptr noundef %6, i64 noundef 0)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2586, ptr noundef @.str.468, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %7 = load ptr, ptr %m, align 8
  %call27 = call i32 @BN_set_word(ptr noundef %7, i64 noundef 1)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2587, ptr noundef @.str.469, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false26
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %cmp32 = icmp slt i32 %8, 2
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %m, align 8
  %call34 = call i32 @BN_mod_exp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2592, ptr noundef @.str.470, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then87

lor.lhs.false39:                                  ; preds = %for.body
  %13 = load ptr, ptr %r, align 8
  %call40 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2593, ptr noundef @.str.110, ptr noundef %13)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then87

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %14 = load ptr, ptr %r, align 8
  %15 = load ptr, ptr %a, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %m, align 8
  %call43 = call i32 @BN_mod_exp_mont(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2594, ptr noundef @.str.471, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then87

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %18 = load ptr, ptr %r, align 8
  %call49 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2595, ptr noundef @.str.110, ptr noundef %18)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then87

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %19 = load ptr, ptr %r, align 8
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %m, align 8
  %call52 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2596, ptr noundef @.str.472, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then87

lor.lhs.false57:                                  ; preds = %lor.lhs.false51
  %23 = load ptr, ptr %r, align 8
  %call58 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2597, ptr noundef @.str.110, ptr noundef %23)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then87

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %24 = load ptr, ptr %r, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %m, align 8
  %call61 = call i32 @BN_mod_exp_mont_word(ptr noundef %24, i64 noundef 1, ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2598, ptr noundef @.str.473, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then87

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %27 = load ptr, ptr %r, align 8
  %call67 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2599, ptr noundef @.str.110, ptr noundef %27)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then87

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %28 = load ptr, ptr %r, align 8
  %29 = load ptr, ptr %a, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %m, align 8
  %call70 = call i32 @BN_mod_exp_simple(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2600, ptr noundef @.str.474, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then87

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %32 = load ptr, ptr %r, align 8
  %call76 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2601, ptr noundef @.str.110, ptr noundef %32)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then87

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %33 = load ptr, ptr %r, align 8
  %34 = load ptr, ptr %a, align 8
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %m, align 8
  %call79 = call i32 @BN_mod_exp_recp(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null)
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2602, ptr noundef @.str.475, i32 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then87

lor.lhs.false84:                                  ; preds = %lor.lhs.false78
  %37 = load ptr, ptr %r, align 8
  %call85 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 2603, ptr noundef @.str.110, ptr noundef %37)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false84, %lor.lhs.false78, %lor.lhs.false75, %lor.lhs.false69, %lor.lhs.false66, %lor.lhs.false60, %lor.lhs.false57, %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false39, %for.body
  br label %err

if.end88:                                         ; preds = %lor.lhs.false84
  %38 = load i32, ptr %i, align 4
  %cmp89 = icmp eq i32 %38, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  %39 = load ptr, ptr %m, align 8
  call void @BN_set_negative(ptr noundef %39, i32 noundef 1)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end88
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then87, %if.then
  %41 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %41)
  %42 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %42)
  %43 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %43)
  %44 = load ptr, ptr %m, align 8
  call void @BN_free(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @test_smallprime(i32 noundef %kBits) #0 {
entry:
  %kBits.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %st = alloca i32, align 4
  store i32 %kBits, ptr %kBits.addr, align 4
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %r, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2624, ptr noundef @.str.108, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %kBits.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %r, align 8
  %2 = load i32, ptr %kBits.addr, align 4
  %call3 = call i32 @BN_generate_prime_ex(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2629, ptr noundef @.str.476, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then2
  br label %err

if.end8:                                          ; preds = %if.then2
  br label %if.end19

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %r, align 8
  %4 = load i32, ptr %kBits.addr, align 4
  %call9 = call i32 @BN_generate_prime_ex(ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2633, ptr noundef @.str.476, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %5 = load ptr, ptr %r, align 8
  %call14 = call i32 @BN_num_bits(ptr noundef %5)
  %6 = load i32, ptr %kBits.addr, align 4
  %call15 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2634, ptr noundef @.str.477, ptr noundef @.str.478, i32 noundef %call14, i32 noundef %6)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  br label %err

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end19, %if.then17, %if.then7, %if.then
  %7 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %7)
  %8 = load i32, ptr %st, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_smallsafeprime(i32 noundef %kBits) #0 {
entry:
  %kBits.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %st = alloca i32, align 4
  store i32 %kBits, ptr %kBits.addr, align 4
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %r, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2649, ptr noundef @.str.108, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %kBits.addr, align 4
  %cmp = icmp sle i32 %0, 5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr %kBits.addr, align 4
  %cmp2 = icmp ne i32 %1, 3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %r, align 8
  %3 = load i32, ptr %kBits.addr, align 4
  %call4 = call i32 @BN_generate_prime_ex(ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2654, ptr noundef @.str.479, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then3
  br label %err

if.end9:                                          ; preds = %if.then3
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %r, align 8
  %5 = load i32, ptr %kBits.addr, align 4
  %call10 = call i32 @BN_generate_prime_ex(ptr noundef %4, i32 noundef %5, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2658, ptr noundef @.str.479, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.else
  %6 = load ptr, ptr %r, align 8
  %call15 = call i32 @BN_num_bits(ptr noundef %6)
  %7 = load i32, ptr %kBits.addr, align 4
  %call16 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2659, ptr noundef @.str.477, ptr noundef @.str.478, i32 noundef %call15, i32 noundef %7)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  br label %err

if.end19:                                         ; preds = %lor.lhs.false
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end20, %if.then18, %if.then8, %if.then
  %8 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load i32, ptr %st, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_swap() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %top = alloca i32, align 4
  %cond = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 156, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 157, ptr noundef @.str.64, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %c, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 158, ptr noundef @.str.65, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %d, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 159, ptr noundef @.str.76, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %0 = load ptr, ptr %a, align 8
  %call13 = call i32 @BN_bntest_rand(ptr noundef %0, i32 noundef 1024, i32 noundef 1, i32 noundef 0)
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 162, ptr noundef @.str.480, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true, label %if.then29

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %b, align 8
  %call16 = call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 1024, i32 noundef 1, i32 noundef 0)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 163, ptr noundef @.str.481, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.then29

land.lhs.true21:                                  ; preds = %land.lhs.true
  %2 = load ptr, ptr %c, align 8
  %3 = load ptr, ptr %a, align 8
  %call22 = call ptr @BN_copy(ptr noundef %2, ptr noundef %3)
  %call23 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 164, ptr noundef @.str.482, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.then29

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %4 = load ptr, ptr %d, align 8
  %5 = load ptr, ptr %b, align 8
  %call26 = call ptr @BN_copy(ptr noundef %4, ptr noundef %5)
  %call27 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 165, ptr noundef @.str.483, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %if.end
  br label %err

if.end30:                                         ; preds = %land.lhs.true25
  %6 = load ptr, ptr %a, align 8
  %call31 = call i32 @BN_num_bits(ptr noundef %6)
  %div = sdiv i32 %call31, 64
  store i32 %div, ptr %top, align 4
  %7 = load ptr, ptr %a, align 8
  %8 = load ptr, ptr %b, align 8
  call void @BN_swap(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %d, align 8
  %call32 = call i32 @equalBN(ptr noundef @.str.484, ptr noundef %9, ptr noundef %10)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %if.end30
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %c, align 8
  %call35 = call i32 @equalBN(ptr noundef @.str.484, ptr noundef %11, ptr noundef %12)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %if.end30
  br label %err

if.end38:                                         ; preds = %lor.lhs.false34
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr %a, align 8
  call void @BN_swap(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %a, align 8
  %16 = load ptr, ptr %d, align 8
  %call39 = call i32 @equalBN(ptr noundef @.str.485, ptr noundef %15, ptr noundef %16)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %err

if.end42:                                         ; preds = %if.end38
  store i32 1, ptr %cond, align 4
  %17 = load i32, ptr %cond, align 4
  %conv43 = sext i32 %17 to i64
  %18 = load ptr, ptr %a, align 8
  %19 = load ptr, ptr %b, align 8
  %20 = load i32, ptr %top, align 4
  call void @BN_consttime_swap(i64 noundef %conv43, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %a, align 8
  %22 = load ptr, ptr %c, align 8
  %call44 = call i32 @equalBN(ptr noundef @.str.486, ptr noundef %21, ptr noundef %22)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %if.end42
  %23 = load ptr, ptr %b, align 8
  %24 = load ptr, ptr %d, align 8
  %call47 = call i32 @equalBN(ptr noundef @.str.486, ptr noundef %23, ptr noundef %24)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false46, %if.end42
  br label %err

if.end50:                                         ; preds = %lor.lhs.false46
  %25 = load i32, ptr %cond, align 4
  %conv51 = sext i32 %25 to i64
  %26 = load ptr, ptr %a, align 8
  %27 = load ptr, ptr %a, align 8
  %28 = load i32, ptr %top, align 4
  call void @BN_consttime_swap(i64 noundef %conv51, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %a, align 8
  %30 = load ptr, ptr %c, align 8
  %call52 = call i32 @equalBN(ptr noundef @.str.486, ptr noundef %29, ptr noundef %30)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  br label %err

if.end55:                                         ; preds = %if.end50
  store i32 0, ptr %cond, align 4
  %31 = load i32, ptr %cond, align 4
  %conv56 = sext i32 %31 to i64
  %32 = load ptr, ptr %a, align 8
  %33 = load ptr, ptr %b, align 8
  %34 = load i32, ptr %top, align 4
  call void @BN_consttime_swap(i64 noundef %conv56, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %a, align 8
  %36 = load ptr, ptr %c, align 8
  %call57 = call i32 @equalBN(ptr noundef @.str.487, ptr noundef %35, ptr noundef %36)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then62

lor.lhs.false59:                                  ; preds = %if.end55
  %37 = load ptr, ptr %b, align 8
  %38 = load ptr, ptr %d, align 8
  %call60 = call i32 @equalBN(ptr noundef @.str.487, ptr noundef %37, ptr noundef %38)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %if.end55
  br label %err

if.end63:                                         ; preds = %lor.lhs.false59
  %39 = load i32, ptr %cond, align 4
  %conv64 = sext i32 %39 to i64
  %40 = load ptr, ptr %a, align 8
  %41 = load ptr, ptr %a, align 8
  %42 = load i32, ptr %top, align 4
  call void @BN_consttime_swap(i64 noundef %conv64, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %a, align 8
  %44 = load ptr, ptr %c, align 8
  %call65 = call i32 @equalBN(ptr noundef @.str.487, ptr noundef %43, ptr noundef %44)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end63
  br label %err

if.end68:                                         ; preds = %if.end63
  %45 = load ptr, ptr %a, align 8
  call void @BN_set_flags(ptr noundef %45, i32 noundef 4)
  %46 = load ptr, ptr %a, align 8
  %47 = load ptr, ptr %b, align 8
  call void @BN_swap(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %a, align 8
  %49 = load ptr, ptr %d, align 8
  %call69 = call i32 @equalBN(ptr noundef @.str.488, ptr noundef %48, ptr noundef %49)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then86

lor.lhs.false71:                                  ; preds = %if.end68
  %50 = load ptr, ptr %b, align 8
  %51 = load ptr, ptr %c, align 8
  %call72 = call i32 @equalBN(ptr noundef @.str.488, ptr noundef %50, ptr noundef %51)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then86

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %52 = load ptr, ptr %b, align 8
  %call75 = call i32 @BN_get_flags(ptr noundef %52, i32 noundef 4)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 210, ptr noundef @.str.489, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then86

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %53 = load ptr, ptr %a, align 8
  %call81 = call i32 @BN_get_flags(ptr noundef %53, i32 noundef 4)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 211, ptr noundef @.str.490, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false80, %lor.lhs.false74, %lor.lhs.false71, %if.end68
  br label %err

if.end87:                                         ; preds = %lor.lhs.false80
  store i32 1, ptr %cond, align 4
  %54 = load i32, ptr %cond, align 4
  %conv88 = sext i32 %54 to i64
  %55 = load ptr, ptr %a, align 8
  %56 = load ptr, ptr %b, align 8
  %57 = load i32, ptr %top, align 4
  call void @BN_consttime_swap(i64 noundef %conv88, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %a, align 8
  %59 = load ptr, ptr %c, align 8
  %call89 = call i32 @equalBN(ptr noundef @.str.491, ptr noundef %58, ptr noundef %59)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then106

lor.lhs.false91:                                  ; preds = %if.end87
  %60 = load ptr, ptr %b, align 8
  %61 = load ptr, ptr %d, align 8
  %call92 = call i32 @equalBN(ptr noundef @.str.491, ptr noundef %60, ptr noundef %61)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then106

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %62 = load ptr, ptr %a, align 8
  %call95 = call i32 @BN_get_flags(ptr noundef %62, i32 noundef 4)
  %cmp96 = icmp ne i32 %call95, 0
  %conv97 = zext i1 %cmp96 to i32
  %call98 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 218, ptr noundef @.str.490, i32 noundef %conv97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then106

lor.lhs.false100:                                 ; preds = %lor.lhs.false94
  %63 = load ptr, ptr %b, align 8
  %call101 = call i32 @BN_get_flags(ptr noundef %63, i32 noundef 4)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 219, ptr noundef @.str.489, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false100, %lor.lhs.false94, %lor.lhs.false91, %if.end87
  br label %err

if.end107:                                        ; preds = %lor.lhs.false100
  store i32 0, ptr %cond, align 4
  %64 = load i32, ptr %cond, align 4
  %conv108 = sext i32 %64 to i64
  %65 = load ptr, ptr %a, align 8
  %66 = load ptr, ptr %b, align 8
  %67 = load i32, ptr %top, align 4
  call void @BN_consttime_swap(i64 noundef %conv108, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %a, align 8
  %69 = load ptr, ptr %c, align 8
  %call109 = call i32 @equalBN(ptr noundef @.str.492, ptr noundef %68, ptr noundef %69)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then126

lor.lhs.false111:                                 ; preds = %if.end107
  %70 = load ptr, ptr %b, align 8
  %71 = load ptr, ptr %d, align 8
  %call112 = call i32 @equalBN(ptr noundef @.str.492, ptr noundef %70, ptr noundef %71)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then126

lor.lhs.false114:                                 ; preds = %lor.lhs.false111
  %72 = load ptr, ptr %a, align 8
  %call115 = call i32 @BN_get_flags(ptr noundef %72, i32 noundef 4)
  %cmp116 = icmp ne i32 %call115, 0
  %conv117 = zext i1 %cmp116 to i32
  %call118 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 226, ptr noundef @.str.490, i32 noundef %conv117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then126

lor.lhs.false120:                                 ; preds = %lor.lhs.false114
  %73 = load ptr, ptr %b, align 8
  %call121 = call i32 @BN_get_flags(ptr noundef %73, i32 noundef 4)
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 227, ptr noundef @.str.489, i32 noundef %conv123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %lor.lhs.false120, %lor.lhs.false114, %lor.lhs.false111, %if.end107
  br label %err

if.end127:                                        ; preds = %lor.lhs.false120
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end127, %if.then126, %if.then106, %if.then86, %if.then67, %if.then62, %if.then54, %if.then49, %if.then41, %if.then37, %if.then29, %if.then
  %74 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %74)
  %75 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %75)
  %76 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %76)
  %77 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %77)
  %78 = load i32, ptr %st, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctx_consttime_flag() #0 {
entry:
  %nctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %i = alloca i64, align 8
  %st = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr null, ptr %nctx, align 8
  store ptr null, ptr %sctx, align 8
  store i64 0, ptr %i, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %nctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2784, ptr noundef @.str.496, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_CTX_secure_new()
  store ptr %call2, ptr %sctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2785, ptr noundef @.str.497, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %cmp5 = icmp eq i64 %1, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %2 = load ptr, ptr %nctx, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %3 = load ptr, ptr %sctx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %call6 = call i32 @test_ctx_set_ct_flag(ptr noundef %4)
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2790, ptr noundef @.str.498, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %cond.end
  %5 = load ptr, ptr %c, align 8
  %call11 = call i32 @test_ctx_check_ct_flag(ptr noundef %5)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2791, ptr noundef @.str.499, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false10, %cond.end
  br label %err

if.end17:                                         ; preds = %lor.lhs.false10
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then16, %if.then
  %7 = load ptr, ptr %nctx, align 8
  call void @BN_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %sctx, align 8
  call void @BN_CTX_free(ptr noundef %8)
  %9 = load i32, ptr %st, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_add() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %i = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 740, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 741, ptr noundef @.str.64, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %c, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 742, ptr noundef @.str.65, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a, align 8
  %call9 = call i32 @BN_rand(ptr noundef %1, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp10 = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 746, ptr noundef @.str.502, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.then17

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %b, align 8
  %call13 = call ptr @BN_value_one()
  %call14 = call ptr @BN_copy(ptr noundef %2, ptr noundef %call13)
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 747, ptr noundef @.str.503, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true, %for.body
  br label %err

if.end18:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %a, align 8
  %call19 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %3, i32 noundef %call19)
  %4 = load ptr, ptr %b, align 8
  %call20 = call i32 @rand_neg()
  call void @BN_set_negative(ptr noundef %4, i32 noundef %call20)
  %5 = load ptr, ptr %c, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load ptr, ptr %b, align 8
  %call21 = call i32 @BN_GF2m_add(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 751, ptr noundef @.str.504, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.then40

land.lhs.true26:                                  ; preds = %if.end18
  %8 = load ptr, ptr %a, align 8
  %call27 = call i32 @BN_is_odd(ptr noundef %8)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %lor.rhs

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %9 = load ptr, ptr %c, align 8
  %call30 = call i32 @BN_is_odd(ptr noundef %9)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true29, %land.lhs.true26
  %10 = load ptr, ptr %a, align 8
  %call32 = call i32 @BN_is_odd(ptr noundef %10)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %11 = load ptr, ptr %c, align 8
  %call34 = call i32 @BN_is_odd(ptr noundef %11)
  %tobool35 = icmp ne i32 %call34, 0
  %lnot = xor i1 %tobool35, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true29
  %13 = phi i1 [ true, %land.lhs.true29 ], [ %12, %land.end ]
  %lor.ext = zext i1 %13 to i32
  %cmp36 = icmp ne i32 %lor.ext, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 754, ptr noundef @.str.505, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.end, %if.end18
  br label %err

if.end41:                                         ; preds = %lor.end
  %14 = load ptr, ptr %c, align 8
  %15 = load ptr, ptr %c, align 8
  %16 = load ptr, ptr %c, align 8
  %call42 = call i32 @BN_GF2m_add(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 756, ptr noundef @.str.506, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.then50

land.lhs.true47:                                  ; preds = %if.end41
  %17 = load ptr, ptr %c, align 8
  %call48 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 758, ptr noundef @.str.75, ptr noundef %17)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47, %if.end41
  br label %err

if.end51:                                         ; preds = %land.lhs.true47
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then50, %if.then40, %if.then17, %if.then
  %19 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load i32, ptr %st, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_mod() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca [2 x ptr], align 16
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %b, i8 0, i64 16, i1 false)
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 774, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  store ptr %call2, ptr %arrayidx, align 16
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 775, ptr noundef @.str.507, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 776, ptr noundef @.str.508, ptr noundef %call6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %c, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 777, ptr noundef @.str.65, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call ptr @BN_new()
  store ptr %call15, ptr %d, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 778, ptr noundef @.str.76, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call ptr @BN_new()
  store ptr %call19, ptr %e, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 779, ptr noundef @.str.77, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false18
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx22, align 16
  %call23 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %0)
  %cmp = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp to i32
  %call24 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 782, ptr noundef @.str.509, i32 noundef %conv)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true, label %if.then32

land.lhs.true:                                    ; preds = %if.end
  %arrayidx26 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %1)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 783, ptr noundef @.str.510, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true, %if.end
  br label %err

if.end33:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc72, %if.end33
  %2 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %2, 100
  br i1 %cmp34, label %for.body, label %for.end74

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8
  %call36 = call i32 @BN_bntest_rand(ptr noundef %3, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 787, ptr noundef @.str.97, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %for.body
  br label %err

if.end42:                                         ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc, %if.end42
  %4 = load i32, ptr %j, align 4
  %cmp44 = icmp slt i32 %4, 2
  br i1 %cmp44, label %for.body46, label %for.end

for.body46:                                       ; preds = %for.cond43
  %5 = load ptr, ptr %c, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx47 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 @BN_GF2m_mod(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 790, ptr noundef @.str.511, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.then70

land.lhs.true53:                                  ; preds = %for.body46
  %9 = load ptr, ptr %d, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %c, align 8
  %call54 = call i32 @BN_GF2m_add(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 791, ptr noundef @.str.512, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.then70

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %12 = load ptr, ptr %e, align 8
  %13 = load ptr, ptr %d, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom60 = sext i32 %14 to i64
  %arrayidx61 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom60
  %15 = load ptr, ptr %arrayidx61, align 8
  %call62 = call i32 @BN_GF2m_mod(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 792, ptr noundef @.str.513, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.then70

land.lhs.true67:                                  ; preds = %land.lhs.true59
  %16 = load ptr, ptr %e, align 8
  %call68 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 794, ptr noundef @.str.101, ptr noundef %16)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true67, %land.lhs.true59, %land.lhs.true53, %for.body46
  br label %err

if.end71:                                         ; preds = %land.lhs.true67
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond43, !llvm.loop !16

for.end:                                          ; preds = %for.cond43
  br label %for.inc72

for.inc72:                                        ; preds = %for.end
  %18 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %18, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end74:                                        ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end74, %if.then70, %if.then41, %if.then32, %if.then
  %19 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %19)
  %arrayidx75 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %20 = load ptr, ptr %arrayidx75, align 16
  call void @BN_free(ptr noundef %20)
  %arrayidx76 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx76, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load i32, ptr %st, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_mul() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca [2 x ptr], align 16
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %f = alloca ptr, align 8
  %g = alloca ptr, align 8
  %h = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %b, i8 0, i64 16, i1 false)
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %f, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %h, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 815, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  store ptr %call2, ptr %arrayidx, align 16
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 816, ptr noundef @.str.507, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 817, ptr noundef @.str.508, ptr noundef %call6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %c, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 818, ptr noundef @.str.65, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call ptr @BN_new()
  store ptr %call15, ptr %d, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 819, ptr noundef @.str.76, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call ptr @BN_new()
  store ptr %call19, ptr %e, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 820, ptr noundef @.str.77, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call ptr @BN_new()
  store ptr %call23, ptr %f, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 821, ptr noundef @.str.514, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %call27 = call ptr @BN_new()
  store ptr %call27, ptr %g, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 822, ptr noundef @.str.515, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %call31 = call ptr @BN_new()
  store ptr %call31, ptr %h, align 8
  %call32 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 823, ptr noundef @.str.516, ptr noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false30
  %arrayidx34 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx34, align 16
  %call35 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %0)
  %cmp = icmp ne i32 %call35, 0
  %conv = zext i1 %cmp to i32
  %call36 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 826, ptr noundef @.str.509, i32 noundef %conv)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %land.lhs.true, label %if.then44

land.lhs.true:                                    ; preds = %if.end
  %arrayidx38 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %1)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 827, ptr noundef @.str.510, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true, %if.end
  br label %err

if.end45:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc116, %if.end45
  %2 = load i32, ptr %i, align 4
  %cmp46 = icmp slt i32 %2, 100
  br i1 %cmp46, label %for.body, label %for.end118

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8
  %call48 = call i32 @BN_bntest_rand(ptr noundef %3, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 831, ptr noundef @.str.97, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.then65

land.lhs.true53:                                  ; preds = %for.body
  %4 = load ptr, ptr %c, align 8
  %call54 = call i32 @BN_bntest_rand(ptr noundef %4, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 832, ptr noundef @.str.517, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.then65

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %5 = load ptr, ptr %d, align 8
  %call60 = call i32 @BN_bntest_rand(ptr noundef %5, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 833, ptr noundef @.str.518, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true59, %land.lhs.true53, %for.body
  br label %err

if.end66:                                         ; preds = %land.lhs.true59
  store i32 0, ptr %j, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc, %if.end66
  %6 = load i32, ptr %j, align 4
  %cmp68 = icmp slt i32 %6, 2
  br i1 %cmp68, label %for.body70, label %for.end

for.body70:                                       ; preds = %for.cond67
  %7 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %c, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx71 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx71, align 8
  %12 = load ptr, ptr @ctx, align 8
  %call72 = call i32 @BN_GF2m_mod_mul(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 836, ptr noundef @.str.519, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %land.lhs.true77, label %if.then114

land.lhs.true77:                                  ; preds = %for.body70
  %13 = load ptr, ptr %f, align 8
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %d, align 8
  %call78 = call i32 @BN_GF2m_add(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 837, ptr noundef @.str.520, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %land.lhs.true83, label %if.then114

land.lhs.true83:                                  ; preds = %land.lhs.true77
  %16 = load ptr, ptr %g, align 8
  %17 = load ptr, ptr %f, align 8
  %18 = load ptr, ptr %c, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom84 = sext i32 %19 to i64
  %arrayidx85 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom84
  %20 = load ptr, ptr %arrayidx85, align 8
  %21 = load ptr, ptr @ctx, align 8
  %call86 = call i32 @BN_GF2m_mod_mul(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 838, ptr noundef @.str.521, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.then114

land.lhs.true91:                                  ; preds = %land.lhs.true83
  %22 = load ptr, ptr %h, align 8
  %23 = load ptr, ptr %d, align 8
  %24 = load ptr, ptr %c, align 8
  %25 = load i32, ptr %j, align 4
  %idxprom92 = sext i32 %25 to i64
  %arrayidx93 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom92
  %26 = load ptr, ptr %arrayidx93, align 8
  %27 = load ptr, ptr @ctx, align 8
  %call94 = call i32 @BN_GF2m_mod_mul(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 839, ptr noundef @.str.522, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %land.lhs.true99, label %if.then114

land.lhs.true99:                                  ; preds = %land.lhs.true91
  %28 = load ptr, ptr %f, align 8
  %29 = load ptr, ptr %e, align 8
  %30 = load ptr, ptr %g, align 8
  %call100 = call i32 @BN_GF2m_add(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 840, ptr noundef @.str.523, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %land.lhs.true105, label %if.then114

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %31 = load ptr, ptr %f, align 8
  %32 = load ptr, ptr %f, align 8
  %33 = load ptr, ptr %h, align 8
  %call106 = call i32 @BN_GF2m_add(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %cmp107 = icmp ne i32 %call106, 0
  %conv108 = zext i1 %cmp107 to i32
  %call109 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 841, ptr noundef @.str.524, i32 noundef %conv108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.then114

land.lhs.true111:                                 ; preds = %land.lhs.true105
  %34 = load ptr, ptr %f, align 8
  %call112 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 843, ptr noundef @.str.525, ptr noundef %34)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %land.lhs.true111, %land.lhs.true105, %land.lhs.true99, %land.lhs.true91, %land.lhs.true83, %land.lhs.true77, %for.body70
  br label %err

if.end115:                                        ; preds = %land.lhs.true111
  br label %for.inc

for.inc:                                          ; preds = %if.end115
  %35 = load i32, ptr %j, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond67, !llvm.loop !18

for.end:                                          ; preds = %for.cond67
  br label %for.inc116

for.inc116:                                       ; preds = %for.end
  %36 = load i32, ptr %i, align 4
  %inc117 = add nsw i32 %36, 1
  store i32 %inc117, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end118:                                       ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end118, %if.then114, %if.then65, %if.then44, %if.then
  %37 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %37)
  %arrayidx119 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx119, align 16
  call void @BN_free(ptr noundef %38)
  %arrayidx120 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %39 = load ptr, ptr %arrayidx120, align 8
  call void @BN_free(ptr noundef %39)
  %40 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %40)
  %41 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %41)
  %42 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %42)
  %43 = load ptr, ptr %f, align 8
  call void @BN_free(ptr noundef %43)
  %44 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %44)
  %45 = load ptr, ptr %h, align 8
  call void @BN_free(ptr noundef %45)
  %46 = load i32, ptr %st, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_sqr() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca [2 x ptr], align 16
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %b, i8 0, i64 16, i1 false)
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 867, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  store ptr %call2, ptr %arrayidx, align 16
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 868, ptr noundef @.str.507, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 869, ptr noundef @.str.508, ptr noundef %call6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %c, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 870, ptr noundef @.str.65, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call ptr @BN_new()
  store ptr %call15, ptr %d, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 871, ptr noundef @.str.76, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false14
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx18, align 16
  %call19 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %0)
  %cmp = icmp ne i32 %call19, 0
  %conv = zext i1 %cmp to i32
  %call20 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 874, ptr noundef @.str.509, i32 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true, label %if.then28

land.lhs.true:                                    ; preds = %if.end
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %1)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 875, ptr noundef @.str.510, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true, %if.end
  br label %err

if.end29:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc74, %if.end29
  %2 = load i32, ptr %i, align 4
  %cmp30 = icmp slt i32 %2, 100
  br i1 %cmp30, label %for.body, label %for.end76

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8
  %call32 = call i32 @BN_bntest_rand(ptr noundef %3, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 879, ptr noundef @.str.97, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.body
  br label %err

if.end38:                                         ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %if.end38
  %4 = load i32, ptr %j, align 4
  %cmp40 = icmp slt i32 %4, 2
  br i1 %cmp40, label %for.body42, label %for.end

for.body42:                                       ; preds = %for.cond39
  %5 = load ptr, ptr %c, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx43 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx43, align 8
  %9 = load ptr, ptr @ctx, align 8
  %call44 = call i32 @BN_GF2m_mod_sqr(ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 882, ptr noundef @.str.526, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.then72

land.lhs.true49:                                  ; preds = %for.body42
  %10 = load ptr, ptr %d, align 8
  %11 = load ptr, ptr %a, align 8
  %call50 = call ptr @BN_copy(ptr noundef %10, ptr noundef %11)
  %cmp51 = icmp ne ptr %call50, null
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 883, ptr noundef @.str.527, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.then72

land.lhs.true55:                                  ; preds = %land.lhs.true49
  %12 = load ptr, ptr %d, align 8
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr %d, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom56 = sext i32 %15 to i64
  %arrayidx57 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom56
  %16 = load ptr, ptr %arrayidx57, align 8
  %17 = load ptr, ptr @ctx, align 8
  %call58 = call i32 @BN_GF2m_mod_mul(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 884, ptr noundef @.str.528, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.then72

land.lhs.true63:                                  ; preds = %land.lhs.true55
  %18 = load ptr, ptr %d, align 8
  %19 = load ptr, ptr %c, align 8
  %20 = load ptr, ptr %d, align 8
  %call64 = call i32 @BN_GF2m_add(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 885, ptr noundef @.str.529, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.then72

land.lhs.true69:                                  ; preds = %land.lhs.true63
  %21 = load ptr, ptr %d, align 8
  %call70 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 887, ptr noundef @.str.88, ptr noundef %21)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69, %land.lhs.true63, %land.lhs.true55, %land.lhs.true49, %for.body42
  br label %err

if.end73:                                         ; preds = %land.lhs.true69
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond39, !llvm.loop !20

for.end:                                          ; preds = %for.cond39
  br label %for.inc74

for.inc74:                                        ; preds = %for.end
  %23 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %23, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end76:                                        ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end76, %if.then72, %if.then37, %if.then28, %if.then
  %24 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %24)
  %arrayidx77 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %25 = load ptr, ptr %arrayidx77, align 16
  call void @BN_free(ptr noundef %25)
  %arrayidx78 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %26 = load ptr, ptr %arrayidx78, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load i32, ptr %st, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modinv() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca [2 x ptr], align 16
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %b, i8 0, i64 16, i1 false)
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 906, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  store ptr %call2, ptr %arrayidx, align 16
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 907, ptr noundef @.str.507, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 908, ptr noundef @.str.508, ptr noundef %call6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %c, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 909, ptr noundef @.str.65, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call ptr @BN_new()
  store ptr %call15, ptr %d, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 910, ptr noundef @.str.76, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false14
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx18, align 16
  %call19 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 1)
  %cmp = icmp ne i32 %call19, 0
  %conv = zext i1 %cmp to i32
  %call20 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 914, ptr noundef @.str.530, i32 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end
  br label %err

if.end23:                                         ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  %call24 = call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 916, ptr noundef @.str.66, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  br label %err

if.end30:                                         ; preds = %if.end23
  %2 = load ptr, ptr %c, align 8
  %3 = load ptr, ptr %a, align 8
  %arrayidx31 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx31, align 16
  %5 = load ptr, ptr @ctx, align 8
  %call32 = call i32 @BN_GF2m_mod_inv(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 918, ptr noundef @.str.531, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end30
  br label %err

if.end38:                                         ; preds = %if.end30
  %arrayidx39 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx39, align 16
  %call40 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %6)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 921, ptr noundef @.str.509, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true, label %if.then51

land.lhs.true:                                    ; preds = %if.end38
  %arrayidx45 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %7)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 922, ptr noundef @.str.510, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true, %if.end38
  br label %err

if.end52:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc85, %if.end52
  %8 = load i32, ptr %i, align 4
  %cmp53 = icmp slt i32 %8, 100
  br i1 %cmp53, label %for.body, label %for.end87

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %a, align 8
  %call55 = call i32 @BN_bntest_rand(ptr noundef %9, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 926, ptr noundef @.str.66, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %for.body
  br label %err

if.end61:                                         ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc, %if.end61
  %10 = load i32, ptr %j, align 4
  %cmp63 = icmp slt i32 %10, 2
  br i1 %cmp63, label %for.body65, label %for.end

for.body65:                                       ; preds = %for.cond62
  %11 = load ptr, ptr %c, align 8
  %12 = load ptr, ptr %a, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx66 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx66, align 8
  %15 = load ptr, ptr @ctx, align 8
  %call67 = call i32 @BN_GF2m_mod_inv(ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 929, ptr noundef @.str.532, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.then83

land.lhs.true72:                                  ; preds = %for.body65
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr %a, align 8
  %18 = load ptr, ptr %c, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom73 = sext i32 %19 to i64
  %arrayidx74 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom73
  %20 = load ptr, ptr %arrayidx74, align 8
  %21 = load ptr, ptr @ctx, align 8
  %call75 = call i32 @BN_GF2m_mod_mul(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 930, ptr noundef @.str.533, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %land.lhs.true80, label %if.then83

land.lhs.true80:                                  ; preds = %land.lhs.true72
  %22 = load ptr, ptr %d, align 8
  %call81 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 932, ptr noundef @.str.88, ptr noundef %22)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %land.lhs.true80, %land.lhs.true72, %for.body65
  br label %err

if.end84:                                         ; preds = %land.lhs.true80
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %23 = load i32, ptr %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond62, !llvm.loop !22

for.end:                                          ; preds = %for.cond62
  br label %for.inc85

for.inc85:                                        ; preds = %for.end
  %24 = load i32, ptr %i, align 4
  %inc86 = add nsw i32 %24, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end87:                                        ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end87, %if.then83, %if.then60, %if.then51, %if.then37, %if.then29, %if.then22, %if.then
  %25 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %25)
  %arrayidx88 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx88, align 16
  call void @BN_free(ptr noundef %26)
  %arrayidx89 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx89, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load i32, ptr %st, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_moddiv() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca [2 x ptr], align 16
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %f = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %b, i8 0, i64 16, i1 false)
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %f, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 952, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  store ptr %call2, ptr %arrayidx, align 16
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 953, ptr noundef @.str.507, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 954, ptr noundef @.str.508, ptr noundef %call6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %c, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 955, ptr noundef @.str.65, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call ptr @BN_new()
  store ptr %call15, ptr %d, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 956, ptr noundef @.str.76, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call ptr @BN_new()
  store ptr %call19, ptr %e, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 957, ptr noundef @.str.77, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call ptr @BN_new()
  store ptr %call23, ptr %f, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 958, ptr noundef @.str.514, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false22
  %arrayidx26 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx26, align 16
  %call27 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %0)
  %cmp = icmp ne i32 %call27, 0
  %conv = zext i1 %cmp to i32
  %call28 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 961, ptr noundef @.str.509, i32 noundef %conv)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true, label %if.then36

land.lhs.true:                                    ; preds = %if.end
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %1)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 962, ptr noundef @.str.510, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true, %if.end
  br label %err

if.end37:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc84, %if.end37
  %2 = load i32, ptr %i, align 4
  %cmp38 = icmp slt i32 %2, 100
  br i1 %cmp38, label %for.body, label %for.end86

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8
  %call40 = call i32 @BN_bntest_rand(ptr noundef %3, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 966, ptr noundef @.str.66, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.then51

land.lhs.true45:                                  ; preds = %for.body
  %4 = load ptr, ptr %c, align 8
  %call46 = call i32 @BN_bntest_rand(ptr noundef %4, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 967, ptr noundef @.str.534, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true45, %for.body
  br label %err

if.end52:                                         ; preds = %land.lhs.true45
  store i32 0, ptr %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc, %if.end52
  %5 = load i32, ptr %j, align 4
  %cmp54 = icmp slt i32 %5, 2
  br i1 %cmp54, label %for.body56, label %for.end

for.body56:                                       ; preds = %for.cond53
  %6 = load ptr, ptr %d, align 8
  %7 = load ptr, ptr %a, align 8
  %8 = load ptr, ptr %c, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx57 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx57, align 8
  %11 = load ptr, ptr @ctx, align 8
  %call58 = call i32 @BN_GF2m_mod_div(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 970, ptr noundef @.str.535, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.then82

land.lhs.true63:                                  ; preds = %for.body56
  %12 = load ptr, ptr %e, align 8
  %13 = load ptr, ptr %d, align 8
  %14 = load ptr, ptr %c, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom64 = sext i32 %15 to i64
  %arrayidx65 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom64
  %16 = load ptr, ptr %arrayidx65, align 8
  %17 = load ptr, ptr @ctx, align 8
  %call66 = call i32 @BN_GF2m_mod_mul(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 971, ptr noundef @.str.536, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.then82

land.lhs.true71:                                  ; preds = %land.lhs.true63
  %18 = load ptr, ptr %f, align 8
  %19 = load ptr, ptr %a, align 8
  %20 = load ptr, ptr %e, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom72 = sext i32 %21 to i64
  %arrayidx73 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom72
  %22 = load ptr, ptr %arrayidx73, align 8
  %23 = load ptr, ptr @ctx, align 8
  %call74 = call i32 @BN_GF2m_mod_div(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 972, ptr noundef @.str.537, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.then82

land.lhs.true79:                                  ; preds = %land.lhs.true71
  %24 = load ptr, ptr %f, align 8
  %call80 = call i32 @test_BN_eq_one(ptr noundef @.str.17, i32 noundef 974, ptr noundef @.str.525, ptr noundef %24)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79, %land.lhs.true71, %land.lhs.true63, %for.body56
  br label %err

if.end83:                                         ; preds = %land.lhs.true79
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond53, !llvm.loop !24

for.end:                                          ; preds = %for.cond53
  br label %for.inc84

for.inc84:                                        ; preds = %for.end
  %26 = load i32, ptr %i, align 4
  %inc85 = add nsw i32 %26, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end86:                                        ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end86, %if.then82, %if.then51, %if.then36, %if.then
  %27 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %27)
  %arrayidx87 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %28 = load ptr, ptr %arrayidx87, align 16
  call void @BN_free(ptr noundef %28)
  %arrayidx88 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx88, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %32)
  %33 = load ptr, ptr %f, align 8
  call void @BN_free(ptr noundef %33)
  %34 = load i32, ptr %st, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modexp() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca [2 x ptr], align 16
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %f = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %b, i8 0, i64 16, i1 false)
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %f, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 996, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  store ptr %call2, ptr %arrayidx, align 16
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 997, ptr noundef @.str.507, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 998, ptr noundef @.str.508, ptr noundef %call6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %c, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 999, ptr noundef @.str.65, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call ptr @BN_new()
  store ptr %call15, ptr %d, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1000, ptr noundef @.str.76, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call ptr @BN_new()
  store ptr %call19, ptr %e, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1001, ptr noundef @.str.77, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call ptr @BN_new()
  store ptr %call23, ptr %f, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1002, ptr noundef @.str.514, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false22
  %arrayidx26 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx26, align 16
  %call27 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %0)
  %cmp = icmp ne i32 %call27, 0
  %conv = zext i1 %cmp to i32
  %call28 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1005, ptr noundef @.str.509, i32 noundef %conv)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true, label %if.then36

land.lhs.true:                                    ; preds = %if.end
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %1)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1006, ptr noundef @.str.510, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true, %if.end
  br label %err

if.end37:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc110, %if.end37
  %2 = load i32, ptr %i, align 4
  %cmp38 = icmp slt i32 %2, 100
  br i1 %cmp38, label %for.body, label %for.end112

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8
  %call40 = call i32 @BN_bntest_rand(ptr noundef %3, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1010, ptr noundef @.str.66, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.then57

land.lhs.true45:                                  ; preds = %for.body
  %4 = load ptr, ptr %c, align 8
  %call46 = call i32 @BN_bntest_rand(ptr noundef %4, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1011, ptr noundef @.str.534, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.then57

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %5 = load ptr, ptr %d, align 8
  %call52 = call i32 @BN_bntest_rand(ptr noundef %5, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1012, ptr noundef @.str.538, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true51, %land.lhs.true45, %for.body
  br label %err

if.end58:                                         ; preds = %land.lhs.true51
  store i32 0, ptr %j, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc, %if.end58
  %6 = load i32, ptr %j, align 4
  %cmp60 = icmp slt i32 %6, 2
  br i1 %cmp60, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond59
  %7 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %c, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx63 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx63, align 8
  %12 = load ptr, ptr @ctx, align 8
  %call64 = call i32 @BN_GF2m_mod_exp(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1015, ptr noundef @.str.539, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.then108

land.lhs.true69:                                  ; preds = %for.body62
  %13 = load ptr, ptr %f, align 8
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %d, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom70 = sext i32 %16 to i64
  %arrayidx71 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom70
  %17 = load ptr, ptr %arrayidx71, align 8
  %18 = load ptr, ptr @ctx, align 8
  %call72 = call i32 @BN_GF2m_mod_exp(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1016, ptr noundef @.str.540, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %land.lhs.true77, label %if.then108

land.lhs.true77:                                  ; preds = %land.lhs.true69
  %19 = load ptr, ptr %e, align 8
  %20 = load ptr, ptr %e, align 8
  %21 = load ptr, ptr %f, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom78 = sext i32 %22 to i64
  %arrayidx79 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom78
  %23 = load ptr, ptr %arrayidx79, align 8
  %24 = load ptr, ptr @ctx, align 8
  %call80 = call i32 @BN_GF2m_mod_mul(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1017, ptr noundef @.str.541, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.then108

land.lhs.true85:                                  ; preds = %land.lhs.true77
  %25 = load ptr, ptr %f, align 8
  %26 = load ptr, ptr %c, align 8
  %27 = load ptr, ptr %d, align 8
  %call86 = call i32 @BN_add(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1018, ptr noundef @.str.542, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.then108

land.lhs.true91:                                  ; preds = %land.lhs.true85
  %28 = load ptr, ptr %f, align 8
  %29 = load ptr, ptr %a, align 8
  %30 = load ptr, ptr %f, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom92 = sext i32 %31 to i64
  %arrayidx93 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom92
  %32 = load ptr, ptr %arrayidx93, align 8
  %33 = load ptr, ptr @ctx, align 8
  %call94 = call i32 @BN_GF2m_mod_exp(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1019, ptr noundef @.str.543, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %land.lhs.true99, label %if.then108

land.lhs.true99:                                  ; preds = %land.lhs.true91
  %34 = load ptr, ptr %f, align 8
  %35 = load ptr, ptr %e, align 8
  %36 = load ptr, ptr %f, align 8
  %call100 = call i32 @BN_GF2m_add(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %cmp101 = icmp ne i32 %call100, 0
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1020, ptr noundef @.str.544, i32 noundef %conv102)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %land.lhs.true105, label %if.then108

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %37 = load ptr, ptr %f, align 8
  %call106 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 1022, ptr noundef @.str.525, ptr noundef %37)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %land.lhs.true105, %land.lhs.true99, %land.lhs.true91, %land.lhs.true85, %land.lhs.true77, %land.lhs.true69, %for.body62
  br label %err

if.end109:                                        ; preds = %land.lhs.true105
  br label %for.inc

for.inc:                                          ; preds = %if.end109
  %38 = load i32, ptr %j, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond59, !llvm.loop !26

for.end:                                          ; preds = %for.cond59
  br label %for.inc110

for.inc110:                                       ; preds = %for.end
  %39 = load i32, ptr %i, align 4
  %inc111 = add nsw i32 %39, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end112:                                       ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end112, %if.then108, %if.then57, %if.then36, %if.then
  %40 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %40)
  %arrayidx113 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %41 = load ptr, ptr %arrayidx113, align 16
  call void @BN_free(ptr noundef %41)
  %arrayidx114 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx114, align 8
  call void @BN_free(ptr noundef %42)
  %43 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %43)
  %44 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %44)
  %45 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %45)
  %46 = load ptr, ptr %f, align 8
  call void @BN_free(ptr noundef %46)
  %47 = load i32, ptr %st, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modsqrt() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca [2 x ptr], align 16
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %f = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %b, i8 0, i64 16, i1 false)
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %f, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1044, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  store ptr %call2, ptr %arrayidx, align 16
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1045, ptr noundef @.str.507, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1046, ptr noundef @.str.508, ptr noundef %call6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %c, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1047, ptr noundef @.str.65, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call ptr @BN_new()
  store ptr %call15, ptr %d, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1048, ptr noundef @.str.76, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call ptr @BN_new()
  store ptr %call19, ptr %e, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1049, ptr noundef @.str.77, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = call ptr @BN_new()
  store ptr %call23, ptr %f, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1050, ptr noundef @.str.514, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false22
  %arrayidx26 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx26, align 16
  %call27 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %0)
  %cmp = icmp ne i32 %call27, 0
  %conv = zext i1 %cmp to i32
  %call28 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1053, ptr noundef @.str.509, i32 noundef %conv)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true, label %if.then36

land.lhs.true:                                    ; preds = %if.end
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %1)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1054, ptr noundef @.str.510, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true, %if.end
  br label %err

if.end37:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc84, %if.end37
  %2 = load i32, ptr %i, align 4
  %cmp38 = icmp slt i32 %2, 100
  br i1 %cmp38, label %for.body, label %for.end86

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8
  %call40 = call i32 @BN_bntest_rand(ptr noundef %3, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1058, ptr noundef @.str.66, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.body
  br label %err

if.end46:                                         ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc, %if.end46
  %4 = load i32, ptr %j, align 4
  %cmp48 = icmp slt i32 %4, 2
  br i1 %cmp48, label %for.body50, label %for.end

for.body50:                                       ; preds = %for.cond47
  %5 = load ptr, ptr %c, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx51 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx51, align 8
  %call52 = call i32 @BN_GF2m_mod(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1062, ptr noundef @.str.511, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.then82

land.lhs.true57:                                  ; preds = %for.body50
  %9 = load ptr, ptr %d, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom58 = sext i32 %11 to i64
  %arrayidx59 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom58
  %12 = load ptr, ptr %arrayidx59, align 8
  %13 = load ptr, ptr @ctx, align 8
  %call60 = call i32 @BN_GF2m_mod_sqrt(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1063, ptr noundef @.str.545, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.then82

land.lhs.true65:                                  ; preds = %land.lhs.true57
  %14 = load ptr, ptr %e, align 8
  %15 = load ptr, ptr %d, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom66 = sext i32 %16 to i64
  %arrayidx67 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom66
  %17 = load ptr, ptr %arrayidx67, align 8
  %18 = load ptr, ptr @ctx, align 8
  %call68 = call i32 @BN_GF2m_mod_sqr(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1064, ptr noundef @.str.546, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %land.lhs.true73, label %if.then82

land.lhs.true73:                                  ; preds = %land.lhs.true65
  %19 = load ptr, ptr %f, align 8
  %20 = load ptr, ptr %c, align 8
  %21 = load ptr, ptr %e, align 8
  %call74 = call i32 @BN_GF2m_add(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1065, ptr noundef @.str.547, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.then82

land.lhs.true79:                                  ; preds = %land.lhs.true73
  %22 = load ptr, ptr %f, align 8
  %call80 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 1067, ptr noundef @.str.525, ptr noundef %22)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79, %land.lhs.true73, %land.lhs.true65, %land.lhs.true57, %for.body50
  br label %err

if.end83:                                         ; preds = %land.lhs.true79
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %23 = load i32, ptr %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond47, !llvm.loop !28

for.end:                                          ; preds = %for.cond47
  br label %for.inc84

for.inc84:                                        ; preds = %for.end
  %24 = load i32, ptr %i, align 4
  %inc85 = add nsw i32 %24, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end86:                                        ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end86, %if.then82, %if.then45, %if.then36, %if.then
  %25 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %25)
  %arrayidx87 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx87, align 16
  call void @BN_free(ptr noundef %26)
  %arrayidx88 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx88, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %f, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load i32, ptr %st, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gf2m_modsolvequad() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca [2 x ptr], align 16
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %b, i8 0, i64 16, i1 false)
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store i32 0, ptr %s, align 4
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1089, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  store ptr %call2, ptr %arrayidx, align 16
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1090, ptr noundef @.str.507, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  store ptr %call6, ptr %arrayidx7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1091, ptr noundef @.str.508, ptr noundef %call6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %c, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1092, ptr noundef @.str.65, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call ptr @BN_new()
  store ptr %call15, ptr %d, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1093, ptr noundef @.str.76, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call ptr @BN_new()
  store ptr %call19, ptr %e, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1094, ptr noundef @.str.77, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false18
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx22, align 16
  %call23 = call i32 @BN_GF2m_arr2poly(ptr noundef @p0, ptr noundef %0)
  %cmp = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp to i32
  %call24 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1097, ptr noundef @.str.509, i32 noundef %conv)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true, label %if.then32

land.lhs.true:                                    ; preds = %if.end
  %arrayidx26 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 @BN_GF2m_arr2poly(ptr noundef @p1, ptr noundef %1)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1098, ptr noundef @.str.510, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true, %if.end
  br label %err

if.end33:                                         ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc85, %if.end33
  %2 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %2, 100
  br i1 %cmp34, label %for.body, label %for.end87

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8
  %call36 = call i32 @BN_bntest_rand(ptr noundef %3, i32 noundef 512, i32 noundef 0, i32 noundef 0)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1102, ptr noundef @.str.66, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %for.body
  br label %err

if.end42:                                         ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc, %if.end42
  %4 = load i32, ptr %j, align 4
  %cmp44 = icmp slt i32 %4, 2
  br i1 %cmp44, label %for.body46, label %for.end

for.body46:                                       ; preds = %for.cond43
  %5 = load ptr, ptr %c, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx47 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx47, align 8
  %9 = load ptr, ptr @ctx, align 8
  %call48 = call i32 @BN_GF2m_mod_solve_quad(ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store i32 %call48, ptr %t, align 4
  %10 = load i32, ptr %t, align 4
  %tobool49 = icmp ne i32 %10, 0
  br i1 %tobool49, label %if.then50, label %if.end83

if.then50:                                        ; preds = %for.body46
  %11 = load i32, ptr %s, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %s, align 4
  %12 = load ptr, ptr %d, align 8
  %13 = load ptr, ptr %c, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %14 to i64
  %arrayidx52 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom51
  %15 = load ptr, ptr %arrayidx52, align 8
  %16 = load ptr, ptr @ctx, align 8
  %call53 = call i32 @BN_GF2m_mod_sqr(ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1108, ptr noundef @.str.548, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.then81

land.lhs.true58:                                  ; preds = %if.then50
  %17 = load ptr, ptr %d, align 8
  %18 = load ptr, ptr %c, align 8
  %19 = load ptr, ptr %d, align 8
  %call59 = call i32 @BN_GF2m_add(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1109, ptr noundef @.str.529, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.then81

land.lhs.true64:                                  ; preds = %land.lhs.true58
  %20 = load ptr, ptr %e, align 8
  %21 = load ptr, ptr %a, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom65 = sext i32 %22 to i64
  %arrayidx66 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 %idxprom65
  %23 = load ptr, ptr %arrayidx66, align 8
  %call67 = call i32 @BN_GF2m_mod(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1110, ptr noundef @.str.549, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.then81

land.lhs.true72:                                  ; preds = %land.lhs.true64
  %24 = load ptr, ptr %e, align 8
  %25 = load ptr, ptr %e, align 8
  %26 = load ptr, ptr %d, align 8
  %call73 = call i32 @BN_GF2m_add(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1111, ptr noundef @.str.550, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.then81

land.lhs.true78:                                  ; preds = %land.lhs.true72
  %27 = load ptr, ptr %e, align 8
  %call79 = call i32 @test_BN_eq_zero(ptr noundef @.str.17, i32 noundef 1116, ptr noundef @.str.101, ptr noundef %27)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true78, %land.lhs.true72, %land.lhs.true64, %land.lhs.true58, %if.then50
  br label %err

if.end82:                                         ; preds = %land.lhs.true78
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %for.body46
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %28 = load i32, ptr %j, align 4
  %inc84 = add nsw i32 %28, 1
  store i32 %inc84, ptr %j, align 4
  br label %for.cond43, !llvm.loop !30

for.end:                                          ; preds = %for.cond43
  br label %for.inc85

for.inc85:                                        ; preds = %for.end
  %29 = load i32, ptr %i, align 4
  %inc86 = add nsw i32 %29, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end87:                                        ; preds = %for.cond
  %30 = load i32, ptr %s, align 4
  %call88 = call i32 @test_int_ge(ptr noundef @.str.17, i32 noundef 1121, ptr noundef @.str.551, ptr noundef @.str.69, i32 noundef %30, i32 noundef 0)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %for.end87
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.17, i32 noundef 1122, ptr noundef @.str.552, i32 noundef 100)
  br label %err

if.end91:                                         ; preds = %for.end87
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end91, %if.then90, %if.then81, %if.then41, %if.then32, %if.then
  %31 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %31)
  %arrayidx92 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 0
  %32 = load ptr, ptr %arrayidx92, align 16
  call void @BN_free(ptr noundef %32)
  %arrayidx93 = getelementptr inbounds [2 x ptr], ptr %b, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx93, align 8
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %35)
  %36 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %36)
  %37 = load i32, ptr %st, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_prime(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %r = alloca ptr, align 8
  %trial = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %r, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %r, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2677, ptr noundef @.str.108, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i32 0, ptr %trial, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %trial, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %r, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @primes, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %3 to i64
  %call2 = call i32 @BN_set_word(ptr noundef %1, i64 noundef %conv)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2681, ptr noundef @.str.553, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %r, align 8
  %5 = load ptr, ptr @ctx, align 8
  %call7 = call i32 @BN_check_prime(ptr noundef %4, ptr noundef %5, ptr noundef null)
  %call8 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2683, ptr noundef @.str.554, ptr noundef @.str.123, i32 noundef %call7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  br label %err

if.end11:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %6 = load i32, ptr %trial, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %trial, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then10, %if.then
  %7 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_not_prime(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %r = alloca ptr, align 8
  %trial = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %r, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %r, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2701, ptr noundef @.str.108, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i32 0, ptr %trial, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %trial, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %r, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @not_primes, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %3 to i64
  %call2 = call i32 @BN_set_word(ptr noundef %1, i64 noundef %conv)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2705, ptr noundef @.str.555, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %r, align 8
  %5 = load ptr, ptr @ctx, align 8
  %call7 = call i32 @BN_check_prime(ptr noundef %4, ptr noundef %5, ptr noundef null)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2706, ptr noundef @.str.554, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %for.body
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load i32, ptr %trial, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %trial, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then12, %if.then
  %7 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_gcd_prime() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %gcd = alloca ptr, align 8
  %i = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %gcd, align 8
  store i32 0, ptr %st, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2826, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2827, ptr noundef @.str.64, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %gcd, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2828, ptr noundef @.str.556, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %a, align 8
  %call9 = call i32 @BN_generate_prime_ex(ptr noundef %0, i32 noundef 1024, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2831, ptr noundef @.str.557, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %err

if.end13:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %1 = load i32, ptr %i, align 4
  %cmp14 = icmp slt i32 %1, 20
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b, align 8
  %call16 = call i32 @BN_generate_prime_ex(ptr noundef %2, i32 noundef 1024, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2835, ptr noundef @.str.558, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then39

lor.lhs.false21:                                  ; preds = %for.body
  %3 = load ptr, ptr %gcd, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr @ctx, align 8
  %call22 = call i32 @BN_gcd(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2836, ptr noundef @.str.559, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then39

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %7 = load ptr, ptr %gcd, align 8
  %call28 = call i32 @BN_is_one(ptr noundef %7)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2837, ptr noundef @.str.560, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then39

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr @ctx, align 8
  %call34 = call i32 @BN_are_coprime(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2838, ptr noundef @.str.561, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false33, %lor.lhs.false27, %lor.lhs.false21, %for.body
  br label %err

if.end40:                                         ; preds = %lor.lhs.false33
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then39, %if.then12, %if.then
  %12 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load ptr, ptr %gcd, align 8
  call void @BN_free(ptr noundef %14)
  %15 = load i32, ptr %st, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_coprime() #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2807, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2808, ptr noundef @.str.64, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %0 = load ptr, ptr %a, align 8
  %call6 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 66)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2809, ptr noundef @.str.562, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %1 = load ptr, ptr %b, align 8
  %call10 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 99)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2810, ptr noundef @.str.563, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true9
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr @ctx, align 8
  %call16 = call i32 @BN_are_coprime(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2811, ptr noundef @.str.561, ptr noundef @.str.69, i32 noundef %call16, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load ptr, ptr @ctx, align 8
  %call20 = call i32 @BN_are_coprime(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %call21 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2812, ptr noundef @.str.564, ptr noundef @.str.69, i32 noundef %call20, i32 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %8 = load ptr, ptr %a, align 8
  %call24 = call i32 @BN_set_word(ptr noundef %8, i64 noundef 67)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2813, ptr noundef @.str.565, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true23
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %b, align 8
  %11 = load ptr, ptr @ctx, align 8
  %call30 = call i32 @BN_are_coprime(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %call31 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2814, ptr noundef @.str.561, ptr noundef @.str.123, i32 noundef %call30, i32 noundef 1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true29
  %12 = load ptr, ptr %b, align 8
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr @ctx, align 8
  %call33 = call i32 @BN_are_coprime(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %call34 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 2815, ptr noundef @.str.564, ptr noundef @.str.123, i32 noundef %call33, i32 noundef 1)
  %tobool35 = icmp ne i32 %call34, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true29, %land.lhs.true23, %land.lhs.true19, %land.lhs.true15, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %15 = phi i1 [ false, %land.lhs.true29 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool35, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %ret, align 4
  %16 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %test = alloca ptr, align 8
  %res = alloca i32, align 4
  %result = alloca ptr, align 8
  %base = alloca ptr, align 8
  %exponent = alloca ptr, align 8
  %modulo = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %test, align 8
  store i32 0, ptr %res, align 4
  store ptr null, ptr %result, align 8
  store ptr null, ptr %base, align 8
  store ptr null, ptr %exponent, align 8
  store ptr null, ptr %modulo, align 8
  store ptr null, ptr %s, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %result, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3068, ptr noundef @.str.566, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %test, align 8
  %base2 = getelementptr inbounds %struct.mod_exp_test_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base2, align 8
  %call3 = call i32 @BN_dec2bn(ptr noundef %base, ptr noundef %2)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3069, ptr noundef @.str.567, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %test, align 8
  %exp = getelementptr inbounds %struct.mod_exp_test_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %exp, align 8
  %call7 = call i32 @BN_dec2bn(ptr noundef %exponent, ptr noundef %4)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3070, ptr noundef @.str.568, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %test, align 8
  %mod = getelementptr inbounds %struct.mod_exp_test_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %mod, align 8
  %call13 = call i32 @BN_dec2bn(ptr noundef %modulo, ptr noundef %6)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3071, ptr noundef @.str.569, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false12
  %7 = load ptr, ptr %result, align 8
  %8 = load ptr, ptr %base, align 8
  %9 = load ptr, ptr %exponent, align 8
  %10 = load ptr, ptr %modulo, align 8
  %11 = load ptr, ptr @ctx, align 8
  %call18 = call i32 @BN_mod_exp(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %call19 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3074, ptr noundef @.str.570, ptr noundef @.str.123, i32 noundef %call18, i32 noundef 1)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  br label %err

if.end22:                                         ; preds = %if.end
  %12 = load ptr, ptr %result, align 8
  %call23 = call ptr @BN_bn2dec(ptr noundef %12)
  store ptr %call23, ptr %s, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3077, ptr noundef @.str.571, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %call28 = call i64 @strlen(ptr noundef %14) #6
  %15 = load ptr, ptr %test, align 8
  %res29 = getelementptr inbounds %struct.mod_exp_test_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %res29, align 8
  %17 = load ptr, ptr %test, align 8
  %res30 = getelementptr inbounds %struct.mod_exp_test_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %res30, align 8
  %call31 = call i64 @strlen(ptr noundef %18) #6
  %call32 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 3080, ptr noundef @.str.551, ptr noundef @.str.572, ptr noundef %13, i64 noundef %call28, ptr noundef %16, i64 noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end27
  br label %err

if.end35:                                         ; preds = %if.end27
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end35, %if.then34, %if.then26, %if.then21, %if.then
  %19 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.17, i32 noundef 3086)
  %20 = load ptr, ptr %result, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %base, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %exponent, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %modulo, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load i32, ptr %res, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp_consttime(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %test = alloca ptr, align 8
  %res = alloca i32, align 4
  %result = alloca ptr, align 8
  %base = alloca ptr, align 8
  %exponent = alloca ptr, align 8
  %modulo = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.mod_exp_test_st], ptr @ModExpTests, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %test, align 8
  store i32 0, ptr %res, align 4
  store ptr null, ptr %result, align 8
  store ptr null, ptr %base, align 8
  store ptr null, ptr %exponent, align 8
  store ptr null, ptr %modulo, align 8
  store ptr null, ptr %s, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %result, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3102, ptr noundef @.str.566, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %test, align 8
  %base2 = getelementptr inbounds %struct.mod_exp_test_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base2, align 8
  %call3 = call i32 @BN_dec2bn(ptr noundef %base, ptr noundef %2)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3103, ptr noundef @.str.567, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %test, align 8
  %exp = getelementptr inbounds %struct.mod_exp_test_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %exp, align 8
  %call7 = call i32 @BN_dec2bn(ptr noundef %exponent, ptr noundef %4)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3104, ptr noundef @.str.568, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %test, align 8
  %mod = getelementptr inbounds %struct.mod_exp_test_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %mod, align 8
  %call13 = call i32 @BN_dec2bn(ptr noundef %modulo, ptr noundef %6)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3105, ptr noundef @.str.569, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false12
  %7 = load ptr, ptr %base, align 8
  call void @BN_set_flags(ptr noundef %7, i32 noundef 4)
  %8 = load ptr, ptr %exponent, align 8
  call void @BN_set_flags(ptr noundef %8, i32 noundef 4)
  %9 = load ptr, ptr %modulo, align 8
  call void @BN_set_flags(ptr noundef %9, i32 noundef 4)
  %10 = load ptr, ptr %result, align 8
  %11 = load ptr, ptr %base, align 8
  %12 = load ptr, ptr %exponent, align 8
  %13 = load ptr, ptr %modulo, align 8
  %14 = load ptr, ptr @ctx, align 8
  %call18 = call i32 @BN_mod_exp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %call19 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3112, ptr noundef @.str.570, ptr noundef @.str.123, i32 noundef %call18, i32 noundef 1)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  br label %err

if.end22:                                         ; preds = %if.end
  %15 = load ptr, ptr %result, align 8
  %call23 = call ptr @BN_bn2dec(ptr noundef %15)
  store ptr %call23, ptr %s, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3115, ptr noundef @.str.571, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %s, align 8
  %call28 = call i64 @strlen(ptr noundef %17) #6
  %18 = load ptr, ptr %test, align 8
  %res29 = getelementptr inbounds %struct.mod_exp_test_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %res29, align 8
  %20 = load ptr, ptr %test, align 8
  %res30 = getelementptr inbounds %struct.mod_exp_test_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %res30, align 8
  %call31 = call i64 @strlen(ptr noundef %21) #6
  %call32 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 3118, ptr noundef @.str.551, ptr noundef @.str.572, ptr noundef %16, i64 noundef %call28, ptr noundef %19, i64 noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end27
  br label %err

if.end35:                                         ; preds = %if.end27
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end35, %if.then34, %if.then26, %if.then21, %if.then
  %22 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.17, i32 noundef 3124)
  %23 = load ptr, ptr %result, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %base, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %exponent, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %modulo, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load i32, ptr %res, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mod_exp2_mont() #0 {
entry:
  %res = alloca i32, align 4
  %exp_result = alloca ptr, align 8
  %exp_a1 = alloca ptr, align 8
  %exp_p1 = alloca ptr, align 8
  %exp_a2 = alloca ptr, align 8
  %exp_p2 = alloca ptr, align 8
  %exp_m = alloca ptr, align 8
  store i32 0, ptr %res, align 4
  store ptr null, ptr %exp_result, align 8
  store ptr null, ptr %exp_a1, align 8
  store ptr null, ptr %exp_p1, align 8
  store ptr null, ptr %exp_a2, align 8
  store ptr null, ptr %exp_p2, align 8
  store ptr null, ptr %exp_m, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %exp_result, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3143, ptr noundef @.str.601, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %exp_a1, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3144, ptr noundef @.str.602, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %exp_p1, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3145, ptr noundef @.str.603, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %exp_a2, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3146, ptr noundef @.str.604, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %exp_p2, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3147, ptr noundef @.str.605, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %exp_m, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3148, ptr noundef @.str.606, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false17
  %0 = load ptr, ptr %exp_a1, align 8
  %call21 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 1)
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3151, ptr noundef @.str.607, i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then42

lor.lhs.false24:                                  ; preds = %if.end
  %1 = load ptr, ptr %exp_p1, align 8
  %call25 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 1)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3152, ptr noundef @.str.608, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then42

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %2 = load ptr, ptr %exp_a2, align 8
  %call31 = call i32 @BN_set_word(ptr noundef %2, i64 noundef 1)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3153, ptr noundef @.str.609, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then42

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %3 = load ptr, ptr %exp_p2, align 8
  %call37 = call i32 @BN_set_word(ptr noundef %3, i64 noundef 1)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 3154, ptr noundef @.str.610, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %if.end
  br label %err

if.end43:                                         ; preds = %lor.lhs.false36
  %4 = load ptr, ptr %exp_m, align 8
  call void @BN_zero_ex(ptr noundef %4)
  %5 = load ptr, ptr %exp_result, align 8
  %6 = load ptr, ptr %exp_a1, align 8
  %7 = load ptr, ptr %exp_p1, align 8
  %8 = load ptr, ptr %exp_a2, align 8
  %9 = load ptr, ptr %exp_p2, align 8
  %10 = load ptr, ptr %exp_m, align 8
  %11 = load ptr, ptr @ctx, align 8
  %call44 = call i32 @BN_mod_exp2_mont(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %call45 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 3161, ptr noundef @.str.611, ptr noundef @.str.69, i32 noundef %call44, i32 noundef 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end43
  br label %err

if.end48:                                         ; preds = %if.end43
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end48, %if.then47, %if.then42, %if.then
  %12 = load ptr, ptr %exp_result, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %exp_a1, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load ptr, ptr %exp_p1, align 8
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %exp_a2, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load ptr, ptr %exp_p2, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %exp_m, align 8
  call void @BN_free(ptr noundef %17)
  %18 = load i32, ptr %res, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_range() #0 {
entry:
  %retval = alloca i32, align 4
  %n_success = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 0, ptr %n_success, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 37
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %call = call i32 @test_rand_range_single(i64 noundef %1)
  %2 = load i32, ptr %n_success, align 4
  %add = add nsw i32 %2, %call
  store i32 %add, ptr %n_success, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %n_success, align 4
  %call1 = call i32 @test_int_ge(ptr noundef @.str.17, i32 noundef 2398, ptr noundef @.str.612, ptr noundef @.str.613, i32 noundef %4, i32 noundef 29)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  call void (ptr, ...) @test_note(ptr noundef @.str.614)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @run_file_tests(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %testfile = alloca ptr, align 8
  %c = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr null, ptr %s, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @test_get_argument(i64 noundef %conv)
  store ptr %call, ptr %testfile, align 8
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 6544, ptr noundef @.str.17, i32 noundef 3317)
  store ptr %call1, ptr %s, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 3317, ptr noundef @.str.624, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %testfile, align 8
  %call3 = call i32 @test_start_file(ptr noundef %1, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.17, i32 noundef 3320)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.then13, %if.end6
  %4 = load ptr, ptr %s, align 8
  %fp = getelementptr inbounds %struct.stanza_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fp, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv8 = trunc i64 %call7 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  br i1 %tobool9, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %s, align 8
  %call10 = call i32 @test_readstanza(ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool11, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %s, align 8
  %numpairs = getelementptr inbounds %struct.stanza_st, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %numpairs, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !36

if.end14:                                         ; preds = %while.body
  %10 = load ptr, ptr %s, align 8
  %call15 = call i32 @file_test_run(ptr noundef %10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %11 = load ptr, ptr %s, align 8
  %errors = getelementptr inbounds %struct.stanza_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %errors, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %errors, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %13 = load ptr, ptr %s, align 8
  %numtests = getelementptr inbounds %struct.stanza_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %numtests, align 4
  %inc19 = add nsw i32 %14, 1
  store i32 %inc19, ptr %numtests, align 4
  %15 = load ptr, ptr %s, align 8
  call void @test_clearstanza(ptr noundef %15)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %s, align 8
  %call20 = call i32 @test_end_file(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %errors21 = getelementptr inbounds %struct.stanza_st, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %errors21, align 8
  store i32 %18, ptr %c, align 4
  %19 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.17, i32 noundef 3335)
  %20 = load i32, ptr %c, align 4
  %cmp22 = icmp eq i32 %20, 0
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @ctx, align 8
  call void @BN_CTX_free(ptr noundef %0)
  ret void
}

declare void @BN_CTX_free(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_bntest_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rand_neg() #0 {
entry:
  %0 = load i32, ptr @rand_neg.neg, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @rand_neg.neg, align 4
  %rem = urem i32 %0, 8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @rand_neg.sign, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_RECP_CTX_new() #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_RECP_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div_recp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_RECP_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_signed_bn(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %bn = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %bn, align 8
  %0 = load ptr, ptr %bn, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  %2 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %value.addr, align 4
  %sub = sub nsw i32 0, %3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %value.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %4, %cond.false ]
  %conv = sext i32 %cond to i64
  %call2 = call i32 @BN_set_word(ptr noundef %1, i64 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %cond.end
  %5 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %cond.end
  %6 = load ptr, ptr %bn, align 8
  %7 = load i32, ptr %value.addr, align 4
  %cmp5 = icmp slt i32 %7, 0
  %conv6 = zext i1 %cmp5 to i32
  call void @BN_set_negative(ptr noundef %6, i32 noundef %conv6)
  %8 = load ptr, ptr %bn, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bn2dec(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_mod_exp_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_recp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_MONT_CTX_new() #1

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq_one(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_bigBN(ptr noundef %out, ptr noundef %bn_strings) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %bn_strings.addr = alloca ptr, align 8
  %bigstring = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %bn_strings, ptr %bn_strings.addr, align 8
  %0 = load ptr, ptr %bn_strings.addr, align 8
  %call = call ptr @glue_strings(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %bigstring, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %bigstring, align 8
  %call1 = call i32 @BN_hex2bn(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load ptr, ptr %bigstring, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.17, i32 noundef 77)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare ptr @BN_dup(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare ptr @glue_strings(ptr noundef, ptr noundef) #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @test_BN_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parsedecBN(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call = call i32 @BN_dec2bn(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @test_BN_le_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_ge_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_even(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_gt_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_ne_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_abs_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_BN_lt_zero(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_odd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parseBN(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call = call i32 @BN_hex2bn(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BN_signed_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BN_lebin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BN_signed_lebin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_bn2mpi(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @BN_mpi2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_signed_bn2bin(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @copy_reversed(ptr noundef %dst, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %0, 1
  %1 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %sub
  store ptr %add.ptr, ptr %dst.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %dst.addr, align 8
  store i8 %4, ptr %5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr1, ptr %dst.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret i32 1
}

declare i32 @BN_signed_bn2lebin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare ptr @BN_value_one() #1

declare void @ERR_clear_error() #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont_word(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_swap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @equalBN(ptr noundef %op, ptr noundef %expected, ptr noundef %actual) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %actual.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store ptr %actual, ptr %actual.addr, align 8
  %0 = load ptr, ptr %expected.addr, align 8
  %1 = load ptr, ptr %actual.addr, align 8
  %call = call i32 @BN_cmp(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 135, ptr noundef @.str.493, ptr noundef %2)
  %3 = load ptr, ptr %expected.addr, align 8
  %4 = load ptr, ptr %actual.addr, align 8
  %call1 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 136, ptr noundef @.str.494, ptr noundef @.str.495, ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_CTX_secure_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ctx_set_ct_flag(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %st = alloca i32, align 4
  %i = alloca i64, align 8
  %b = alloca [15 x ptr], align 16
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %c.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %2)
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [15 x ptr], ptr %b, i64 0, i64 %3
  store ptr %call, ptr %arrayidx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2724, ptr noundef @.str.500, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %err

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %rem = urem i64 %4, 2
  %cmp2 = icmp eq i64 %rem, 1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [15 x ptr], ptr %b, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx4, align 8
  call void @BN_set_flags(ptr noundef %6, i32 noundef 4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then
  %8 = load ptr, ptr %c.addr, align 8
  call void @BN_CTX_end(ptr noundef %8)
  %9 = load i32, ptr %st, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctx_check_ct_flag(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %st = alloca i32, align 4
  %i = alloca i64, align 8
  %b = alloca [30 x ptr], align 16
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %c.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 30
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %2)
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [30 x ptr], ptr %b, i64 0, i64 %3
  store ptr %call, ptr %arrayidx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2744, ptr noundef @.str.500, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %err

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [30 x ptr], ptr %b, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @BN_get_flags(ptr noundef %5, i32 noundef 4)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 2746, ptr noundef @.str.501, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then7, %if.then
  %7 = load ptr, ptr %c.addr, align 8
  call void @BN_CTX_end(ptr noundef %7)
  %8 = load i32, ptr %st, align 4
  ret i32 %8
}

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_GF2m_arr2poly(ptr noundef, ptr noundef) #1

declare i32 @BN_GF2m_mod(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_GF2m_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_GF2m_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_GF2m_mod_inv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_GF2m_mod_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_GF2m_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_GF2m_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_GF2m_mod_solve_quad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_are_coprime(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_range_single(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %range = alloca i32, align 4
  %iterations = alloca i32, align 4
  %critical = alloca double, align 8
  %expected = alloca double, align 8
  %sum = alloca double, align 8
  %rng = alloca ptr, align 8
  %val = alloca ptr, align 8
  %counts = alloca ptr, align 8
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %res = alloca i32, align 4
  %delta = alloca double, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds [37 x %struct.anon.0], ptr @rand_range_cases, i64 0, i64 %0
  %range1 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %range1, align 16
  store i32 %1, ptr %range, align 4
  %2 = load i64, ptr %n.addr, align 8
  %arrayidx2 = getelementptr inbounds [37 x %struct.anon.0], ptr @rand_range_cases, i64 0, i64 %2
  %iterations3 = getelementptr inbounds %struct.anon.0, ptr %arrayidx2, i32 0, i32 1
  %3 = load i32, ptr %iterations3, align 4
  store i32 %3, ptr %iterations, align 4
  %4 = load i64, ptr %n.addr, align 8
  %arrayidx4 = getelementptr inbounds [37 x %struct.anon.0], ptr @rand_range_cases, i64 0, i64 %4
  %critical5 = getelementptr inbounds %struct.anon.0, ptr %arrayidx4, i32 0, i32 2
  %5 = load double, ptr %critical5, align 8
  store double %5, ptr %critical, align 8
  %6 = load i32, ptr %iterations, align 4
  %conv = uitofp i32 %6 to double
  %7 = load i32, ptr %range, align 4
  %conv6 = uitofp i32 %7 to double
  %div = fdiv double %conv, %conv6
  store double %div, ptr %expected, align 8
  store double 0.000000e+00, ptr %sum, align 8
  store ptr null, ptr %rng, align 8
  store ptr null, ptr %val, align 8
  store i32 0, ptr %res, align 4
  %8 = load i32, ptr %range, align 4
  %conv7 = zext i32 %8 to i64
  %mul = mul i64 8, %conv7
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.17, i32 noundef 2358)
  store ptr %call, ptr %counts, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2358, ptr noundef @.str.615, ptr noundef %call)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call9 = call ptr @BN_new()
  store ptr %call9, ptr %rng, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2359, ptr noundef @.str.616, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = call ptr @BN_new()
  store ptr %call13, ptr %val, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 2360, ptr noundef @.str.617, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %9 = load ptr, ptr %rng, align 8
  %10 = load i32, ptr %range, align 4
  %conv17 = zext i32 %10 to i64
  %call18 = call i32 @BN_set_word(ptr noundef %9, i64 noundef %conv17)
  %cmp = icmp ne i32 %call18, 0
  %conv19 = zext i1 %cmp to i32
  %call20 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2361, ptr noundef @.str.618, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %iterations, align 4
  %cmp22 = icmp ult i32 %11, %12
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %val, align 8
  %14 = load ptr, ptr %rng, align 8
  %call24 = call i32 @BN_rand_range(ptr noundef %13, ptr noundef %14)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 2364, ptr noundef @.str.619, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then34

lor.lhs.false29:                                  ; preds = %for.body
  %15 = load ptr, ptr %val, align 8
  %call30 = call i64 @BN_get_word(ptr noundef %15)
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %v, align 4
  %16 = load i32, ptr %range, align 4
  %call32 = call i32 @test_uint_lt(ptr noundef @.str.17, i32 noundef 2365, ptr noundef @.str.620, ptr noundef @.str.621, i32 noundef %conv31, i32 noundef %16)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false29, %for.body
  br label %err

if.end35:                                         ; preds = %lor.lhs.false29
  %17 = load ptr, ptr %counts, align 8
  %18 = load i32, ptr %v, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx36 = getelementptr inbounds i64, ptr %17, i64 %idxprom
  %19 = load i64, ptr %arrayidx36, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %arrayidx36, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %20 = load i32, ptr %i, align 4
  %inc37 = add i32 %20, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc46, %for.end
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %range, align 4
  %cmp39 = icmp ult i32 %21, %22
  br i1 %cmp39, label %for.body41, label %for.end48

for.body41:                                       ; preds = %for.cond38
  %23 = load ptr, ptr %counts, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %24 to i64
  %arrayidx43 = getelementptr inbounds i64, ptr %23, i64 %idxprom42
  %25 = load i64, ptr %arrayidx43, align 8
  %conv44 = uitofp i64 %25 to double
  %26 = load double, ptr %expected, align 8
  %sub = fsub double %conv44, %26
  store double %sub, ptr %delta, align 8
  %27 = load double, ptr %delta, align 8
  %28 = load double, ptr %delta, align 8
  %29 = load double, ptr %sum, align 8
  %30 = call double @llvm.fmuladd.f64(double %27, double %28, double %29)
  store double %30, ptr %sum, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body41
  %31 = load i32, ptr %i, align 4
  %inc47 = add i32 %31, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond38, !llvm.loop !41

for.end48:                                        ; preds = %for.cond38
  %32 = load double, ptr %expected, align 8
  %33 = load double, ptr %sum, align 8
  %div49 = fdiv double %33, %32
  store double %div49, ptr %sum, align 8
  %34 = load double, ptr %sum, align 8
  %35 = load double, ptr %critical, align 8
  %cmp50 = fcmp ogt double %34, %35
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.end48
  %36 = load double, ptr %sum, align 8
  %37 = load double, ptr %critical, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.17, i32 noundef 2377, ptr noundef @.str.622, double noundef %36, double noundef %37)
  %38 = load i64, ptr %n.addr, align 8
  %add = add i64 %38, 1
  %39 = load i32, ptr %range, align 4
  %40 = load i32, ptr %iterations, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.623, i64 noundef %add, i32 noundef %39, i32 noundef %40)
  br label %err

if.end53:                                         ; preds = %for.end48
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end53, %if.then52, %if.then34, %if.then
  %41 = load ptr, ptr %rng, align 8
  call void @BN_free(ptr noundef %41)
  %42 = load ptr, ptr %val, align 8
  call void @BN_free(ptr noundef %42)
  %43 = load ptr, ptr %counts, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.17, i32 noundef 2387)
  %44 = load i32, ptr %res, align 4
  ret i32 %44
}

declare void @test_note(ptr noundef, ...) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #1

declare i32 @test_uint_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BN_get_word(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_start_file(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_readstanza(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_test_run(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %numtests = alloca i32, align 4
  %tp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 12, ptr %numtests, align 4
  store ptr @file_test_run.filetests, ptr %tp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %numtests, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %numtests, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %tp, align 8
  %name = getelementptr inbounds %struct.filetest_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %call = call ptr @findattr(ptr noundef %1, ptr noundef %3)
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %tp, align 8
  %func = getelementptr inbounds %struct.filetest_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %func, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 %5(ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %test_file = getelementptr inbounds %struct.stanza_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %test_file, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %start = getelementptr inbounds %struct.stanza_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %start, align 4
  %11 = load ptr, ptr %tp, align 8
  %name4 = getelementptr inbounds %struct.filetest_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name4, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.17, i32 noundef 3301, ptr noundef @.str.637, ptr noundef %8, i32 noundef %10, ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %13 = load ptr, ptr %tp, align 8
  %incdec.ptr = getelementptr inbounds %struct.filetest_st, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %tp, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %s.addr, align 8
  %test_file6 = getelementptr inbounds %struct.stanza_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %test_file6, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %start7 = getelementptr inbounds %struct.stanza_st, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %start7, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.17, i32 noundef 3307, ptr noundef @.str.638, ptr noundef %15, i32 noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end, %if.then3
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @test_clearstanza(ptr noundef) #1

declare i32 @test_end_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_sum(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %sum = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %b_word = alloca i64, align 8
  %st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %sum, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1221, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.642)
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1222, ptr noundef @.str.641, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @getBN(ptr noundef %2, ptr noundef @.str.625)
  store ptr %call6, ptr %sum, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1223, ptr noundef @.str.643, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %ret, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1224, ptr noundef @.str.644, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %call13 = call i32 @BN_add(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1227, ptr noundef @.str.645, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then37

lor.lhs.false16:                                  ; preds = %if.end
  %6 = load ptr, ptr %sum, align 8
  %7 = load ptr, ptr %ret, align 8
  %call17 = call i32 @equalBN(ptr noundef @.str.646, ptr noundef %6, ptr noundef %7)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then37

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %sum, align 8
  %10 = load ptr, ptr %a, align 8
  %call20 = call i32 @BN_sub(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1229, ptr noundef @.str.647, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then37

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %ret, align 8
  %call26 = call i32 @equalBN(ptr noundef @.str.648, ptr noundef %11, ptr noundef %12)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then37

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %13 = load ptr, ptr %ret, align 8
  %14 = load ptr, ptr %sum, align 8
  %15 = load ptr, ptr %b, align 8
  %call29 = call i32 @BN_sub(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1231, ptr noundef @.str.649, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then37

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %16 = load ptr, ptr %a, align 8
  %17 = load ptr, ptr %ret, align 8
  %call35 = call i32 @equalBN(ptr noundef @.str.650, ptr noundef %16, ptr noundef %17)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false34, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false16, %if.end
  br label %err

if.end38:                                         ; preds = %lor.lhs.false34
  %18 = load ptr, ptr %ret, align 8
  %19 = load ptr, ptr %a, align 8
  %call39 = call ptr @BN_copy(ptr noundef %18, ptr noundef %19)
  %cmp40 = icmp ne ptr %call39, null
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1240, ptr noundef @.str.651, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then128

lor.lhs.false44:                                  ; preds = %if.end38
  %20 = load ptr, ptr %ret, align 8
  %21 = load ptr, ptr %ret, align 8
  %22 = load ptr, ptr %b, align 8
  %call45 = call i32 @BN_add(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1241, ptr noundef @.str.652, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then128

lor.lhs.false50:                                  ; preds = %lor.lhs.false44
  %23 = load ptr, ptr %sum, align 8
  %24 = load ptr, ptr %ret, align 8
  %call51 = call i32 @equalBN(ptr noundef @.str.653, ptr noundef %23, ptr noundef %24)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then128

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %25 = load ptr, ptr %ret, align 8
  %26 = load ptr, ptr %b, align 8
  %call54 = call ptr @BN_copy(ptr noundef %25, ptr noundef %26)
  %cmp55 = icmp ne ptr %call54, null
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1243, ptr noundef @.str.654, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then128

lor.lhs.false59:                                  ; preds = %lor.lhs.false53
  %27 = load ptr, ptr %ret, align 8
  %28 = load ptr, ptr %a, align 8
  %29 = load ptr, ptr %ret, align 8
  %call60 = call i32 @BN_add(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1244, ptr noundef @.str.655, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then128

lor.lhs.false65:                                  ; preds = %lor.lhs.false59
  %30 = load ptr, ptr %sum, align 8
  %31 = load ptr, ptr %ret, align 8
  %call66 = call i32 @equalBN(ptr noundef @.str.656, ptr noundef %30, ptr noundef %31)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then128

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %32 = load ptr, ptr %ret, align 8
  %33 = load ptr, ptr %sum, align 8
  %call69 = call ptr @BN_copy(ptr noundef %32, ptr noundef %33)
  %cmp70 = icmp ne ptr %call69, null
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1246, ptr noundef @.str.657, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then128

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %34 = load ptr, ptr %ret, align 8
  %35 = load ptr, ptr %ret, align 8
  %36 = load ptr, ptr %a, align 8
  %call75 = call i32 @BN_sub(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1247, ptr noundef @.str.658, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then128

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %37 = load ptr, ptr %b, align 8
  %38 = load ptr, ptr %ret, align 8
  %call81 = call i32 @equalBN(ptr noundef @.str.659, ptr noundef %37, ptr noundef %38)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then128

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %39 = load ptr, ptr %ret, align 8
  %40 = load ptr, ptr %a, align 8
  %call84 = call ptr @BN_copy(ptr noundef %39, ptr noundef %40)
  %cmp85 = icmp ne ptr %call84, null
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1249, ptr noundef @.str.651, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then128

lor.lhs.false89:                                  ; preds = %lor.lhs.false83
  %41 = load ptr, ptr %ret, align 8
  %42 = load ptr, ptr %sum, align 8
  %43 = load ptr, ptr %ret, align 8
  %call90 = call i32 @BN_sub(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1250, ptr noundef @.str.660, i32 noundef %conv92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then128

lor.lhs.false95:                                  ; preds = %lor.lhs.false89
  %44 = load ptr, ptr %b, align 8
  %45 = load ptr, ptr %ret, align 8
  %call96 = call i32 @equalBN(ptr noundef @.str.661, ptr noundef %44, ptr noundef %45)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then128

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %46 = load ptr, ptr %ret, align 8
  %47 = load ptr, ptr %sum, align 8
  %call99 = call ptr @BN_copy(ptr noundef %46, ptr noundef %47)
  %cmp100 = icmp ne ptr %call99, null
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1252, ptr noundef @.str.657, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then128

lor.lhs.false104:                                 ; preds = %lor.lhs.false98
  %48 = load ptr, ptr %ret, align 8
  %49 = load ptr, ptr %ret, align 8
  %50 = load ptr, ptr %b, align 8
  %call105 = call i32 @BN_sub(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1253, ptr noundef @.str.662, i32 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %lor.lhs.false110, label %if.then128

lor.lhs.false110:                                 ; preds = %lor.lhs.false104
  %51 = load ptr, ptr %a, align 8
  %52 = load ptr, ptr %ret, align 8
  %call111 = call i32 @equalBN(ptr noundef @.str.663, ptr noundef %51, ptr noundef %52)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then128

lor.lhs.false113:                                 ; preds = %lor.lhs.false110
  %53 = load ptr, ptr %ret, align 8
  %54 = load ptr, ptr %b, align 8
  %call114 = call ptr @BN_copy(ptr noundef %53, ptr noundef %54)
  %cmp115 = icmp ne ptr %call114, null
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1255, ptr noundef @.str.654, i32 noundef %conv116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then128

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %55 = load ptr, ptr %ret, align 8
  %56 = load ptr, ptr %sum, align 8
  %57 = load ptr, ptr %ret, align 8
  %call120 = call i32 @BN_sub(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1256, ptr noundef @.str.660, i32 noundef %conv122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then128

lor.lhs.false125:                                 ; preds = %lor.lhs.false119
  %58 = load ptr, ptr %a, align 8
  %59 = load ptr, ptr %ret, align 8
  %call126 = call i32 @equalBN(ptr noundef @.str.664, ptr noundef %58, ptr noundef %59)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %lor.lhs.false125, %lor.lhs.false119, %lor.lhs.false113, %lor.lhs.false110, %lor.lhs.false104, %lor.lhs.false98, %lor.lhs.false95, %lor.lhs.false89, %lor.lhs.false83, %lor.lhs.false80, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false59, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false44, %if.end38
  br label %err

if.end129:                                        ; preds = %lor.lhs.false125
  %60 = load ptr, ptr %a, align 8
  %call130 = call i32 @BN_is_negative(ptr noundef %60)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end258, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end129
  %61 = load ptr, ptr %b, align 8
  %call132 = call i32 @BN_is_negative(ptr noundef %61)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end258, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %land.lhs.true
  %62 = load ptr, ptr %a, align 8
  %63 = load ptr, ptr %b, align 8
  %call135 = call i32 @BN_cmp(ptr noundef %62, ptr noundef %63)
  %cmp136 = icmp sge i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.end258

if.then138:                                       ; preds = %land.lhs.true134
  %64 = load ptr, ptr %ret, align 8
  %65 = load ptr, ptr %a, align 8
  %66 = load ptr, ptr %b, align 8
  %call139 = call i32 @BN_uadd(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1267, ptr noundef @.str.665, i32 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then165

lor.lhs.false144:                                 ; preds = %if.then138
  %67 = load ptr, ptr %sum, align 8
  %68 = load ptr, ptr %ret, align 8
  %call145 = call i32 @equalBN(ptr noundef @.str.666, ptr noundef %67, ptr noundef %68)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then165

lor.lhs.false147:                                 ; preds = %lor.lhs.false144
  %69 = load ptr, ptr %ret, align 8
  %70 = load ptr, ptr %sum, align 8
  %71 = load ptr, ptr %a, align 8
  %call148 = call i32 @BN_usub(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1269, ptr noundef @.str.667, i32 noundef %conv150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %lor.lhs.false153, label %if.then165

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %72 = load ptr, ptr %b, align 8
  %73 = load ptr, ptr %ret, align 8
  %call154 = call i32 @equalBN(ptr noundef @.str.668, ptr noundef %72, ptr noundef %73)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %lor.lhs.false156, label %if.then165

lor.lhs.false156:                                 ; preds = %lor.lhs.false153
  %74 = load ptr, ptr %ret, align 8
  %75 = load ptr, ptr %sum, align 8
  %76 = load ptr, ptr %b, align 8
  %call157 = call i32 @BN_usub(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1271, ptr noundef @.str.669, i32 noundef %conv159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then165

lor.lhs.false162:                                 ; preds = %lor.lhs.false156
  %77 = load ptr, ptr %a, align 8
  %78 = load ptr, ptr %ret, align 8
  %call163 = call i32 @equalBN(ptr noundef @.str.670, ptr noundef %77, ptr noundef %78)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false162, %lor.lhs.false156, %lor.lhs.false153, %lor.lhs.false147, %lor.lhs.false144, %if.then138
  br label %err

if.end166:                                        ; preds = %lor.lhs.false162
  %79 = load ptr, ptr %ret, align 8
  %80 = load ptr, ptr %a, align 8
  %call167 = call ptr @BN_copy(ptr noundef %79, ptr noundef %80)
  %cmp168 = icmp ne ptr %call167, null
  %conv169 = zext i1 %cmp168 to i32
  %call170 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1280, ptr noundef @.str.651, i32 noundef %conv169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %lor.lhs.false172, label %if.then256

lor.lhs.false172:                                 ; preds = %if.end166
  %81 = load ptr, ptr %ret, align 8
  %82 = load ptr, ptr %ret, align 8
  %83 = load ptr, ptr %b, align 8
  %call173 = call i32 @BN_uadd(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %cmp174 = icmp ne i32 %call173, 0
  %conv175 = zext i1 %cmp174 to i32
  %call176 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1281, ptr noundef @.str.671, i32 noundef %conv175)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %lor.lhs.false178, label %if.then256

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %84 = load ptr, ptr %sum, align 8
  %85 = load ptr, ptr %ret, align 8
  %call179 = call i32 @equalBN(ptr noundef @.str.672, ptr noundef %84, ptr noundef %85)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %lor.lhs.false181, label %if.then256

lor.lhs.false181:                                 ; preds = %lor.lhs.false178
  %86 = load ptr, ptr %ret, align 8
  %87 = load ptr, ptr %b, align 8
  %call182 = call ptr @BN_copy(ptr noundef %86, ptr noundef %87)
  %cmp183 = icmp ne ptr %call182, null
  %conv184 = zext i1 %cmp183 to i32
  %call185 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1283, ptr noundef @.str.654, i32 noundef %conv184)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %lor.lhs.false187, label %if.then256

lor.lhs.false187:                                 ; preds = %lor.lhs.false181
  %88 = load ptr, ptr %ret, align 8
  %89 = load ptr, ptr %a, align 8
  %90 = load ptr, ptr %ret, align 8
  %call188 = call i32 @BN_uadd(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %cmp189 = icmp ne i32 %call188, 0
  %conv190 = zext i1 %cmp189 to i32
  %call191 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1284, ptr noundef @.str.673, i32 noundef %conv190)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %lor.lhs.false193, label %if.then256

lor.lhs.false193:                                 ; preds = %lor.lhs.false187
  %91 = load ptr, ptr %sum, align 8
  %92 = load ptr, ptr %ret, align 8
  %call194 = call i32 @equalBN(ptr noundef @.str.674, ptr noundef %91, ptr noundef %92)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then256

lor.lhs.false196:                                 ; preds = %lor.lhs.false193
  %93 = load ptr, ptr %ret, align 8
  %94 = load ptr, ptr %sum, align 8
  %call197 = call ptr @BN_copy(ptr noundef %93, ptr noundef %94)
  %cmp198 = icmp ne ptr %call197, null
  %conv199 = zext i1 %cmp198 to i32
  %call200 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1286, ptr noundef @.str.657, i32 noundef %conv199)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %lor.lhs.false202, label %if.then256

lor.lhs.false202:                                 ; preds = %lor.lhs.false196
  %95 = load ptr, ptr %ret, align 8
  %96 = load ptr, ptr %ret, align 8
  %97 = load ptr, ptr %a, align 8
  %call203 = call i32 @BN_usub(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %cmp204 = icmp ne i32 %call203, 0
  %conv205 = zext i1 %cmp204 to i32
  %call206 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1287, ptr noundef @.str.675, i32 noundef %conv205)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %lor.lhs.false208, label %if.then256

lor.lhs.false208:                                 ; preds = %lor.lhs.false202
  %98 = load ptr, ptr %b, align 8
  %99 = load ptr, ptr %ret, align 8
  %call209 = call i32 @equalBN(ptr noundef @.str.676, ptr noundef %98, ptr noundef %99)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %lor.lhs.false211, label %if.then256

lor.lhs.false211:                                 ; preds = %lor.lhs.false208
  %100 = load ptr, ptr %ret, align 8
  %101 = load ptr, ptr %a, align 8
  %call212 = call ptr @BN_copy(ptr noundef %100, ptr noundef %101)
  %cmp213 = icmp ne ptr %call212, null
  %conv214 = zext i1 %cmp213 to i32
  %call215 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1289, ptr noundef @.str.651, i32 noundef %conv214)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %lor.lhs.false217, label %if.then256

lor.lhs.false217:                                 ; preds = %lor.lhs.false211
  %102 = load ptr, ptr %ret, align 8
  %103 = load ptr, ptr %sum, align 8
  %104 = load ptr, ptr %ret, align 8
  %call218 = call i32 @BN_usub(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %cmp219 = icmp ne i32 %call218, 0
  %conv220 = zext i1 %cmp219 to i32
  %call221 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1290, ptr noundef @.str.677, i32 noundef %conv220)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %lor.lhs.false223, label %if.then256

lor.lhs.false223:                                 ; preds = %lor.lhs.false217
  %105 = load ptr, ptr %b, align 8
  %106 = load ptr, ptr %ret, align 8
  %call224 = call i32 @equalBN(ptr noundef @.str.678, ptr noundef %105, ptr noundef %106)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %lor.lhs.false226, label %if.then256

lor.lhs.false226:                                 ; preds = %lor.lhs.false223
  %107 = load ptr, ptr %ret, align 8
  %108 = load ptr, ptr %sum, align 8
  %call227 = call ptr @BN_copy(ptr noundef %107, ptr noundef %108)
  %cmp228 = icmp ne ptr %call227, null
  %conv229 = zext i1 %cmp228 to i32
  %call230 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1292, ptr noundef @.str.657, i32 noundef %conv229)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %lor.lhs.false232, label %if.then256

lor.lhs.false232:                                 ; preds = %lor.lhs.false226
  %109 = load ptr, ptr %ret, align 8
  %110 = load ptr, ptr %ret, align 8
  %111 = load ptr, ptr %b, align 8
  %call233 = call i32 @BN_usub(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1293, ptr noundef @.str.679, i32 noundef %conv235)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %lor.lhs.false238, label %if.then256

lor.lhs.false238:                                 ; preds = %lor.lhs.false232
  %112 = load ptr, ptr %a, align 8
  %113 = load ptr, ptr %ret, align 8
  %call239 = call i32 @equalBN(ptr noundef @.str.680, ptr noundef %112, ptr noundef %113)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %lor.lhs.false241, label %if.then256

lor.lhs.false241:                                 ; preds = %lor.lhs.false238
  %114 = load ptr, ptr %ret, align 8
  %115 = load ptr, ptr %b, align 8
  %call242 = call ptr @BN_copy(ptr noundef %114, ptr noundef %115)
  %cmp243 = icmp ne ptr %call242, null
  %conv244 = zext i1 %cmp243 to i32
  %call245 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1295, ptr noundef @.str.654, i32 noundef %conv244)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %lor.lhs.false247, label %if.then256

lor.lhs.false247:                                 ; preds = %lor.lhs.false241
  %116 = load ptr, ptr %ret, align 8
  %117 = load ptr, ptr %sum, align 8
  %118 = load ptr, ptr %ret, align 8
  %call248 = call i32 @BN_usub(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %cmp249 = icmp ne i32 %call248, 0
  %conv250 = zext i1 %cmp249 to i32
  %call251 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1296, ptr noundef @.str.677, i32 noundef %conv250)
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %lor.lhs.false253, label %if.then256

lor.lhs.false253:                                 ; preds = %lor.lhs.false247
  %119 = load ptr, ptr %a, align 8
  %120 = load ptr, ptr %ret, align 8
  %call254 = call i32 @equalBN(ptr noundef @.str.681, ptr noundef %119, ptr noundef %120)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.end257, label %if.then256

if.then256:                                       ; preds = %lor.lhs.false253, %lor.lhs.false247, %lor.lhs.false241, %lor.lhs.false238, %lor.lhs.false232, %lor.lhs.false226, %lor.lhs.false223, %lor.lhs.false217, %lor.lhs.false211, %lor.lhs.false208, %lor.lhs.false202, %lor.lhs.false196, %lor.lhs.false193, %lor.lhs.false187, %lor.lhs.false181, %lor.lhs.false178, %lor.lhs.false172, %if.end166
  br label %err

if.end257:                                        ; preds = %lor.lhs.false253
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %land.lhs.true134, %land.lhs.true, %if.end129
  %121 = load ptr, ptr %b, align 8
  %call259 = call i64 @BN_get_word(ptr noundef %121)
  store i64 %call259, ptr %b_word, align 8
  %122 = load ptr, ptr %b, align 8
  %call260 = call i32 @BN_is_negative(ptr noundef %122)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %if.end297, label %land.lhs.true262

land.lhs.true262:                                 ; preds = %if.end258
  %123 = load i64, ptr %b_word, align 8
  %cmp263 = icmp ne i64 %123, -1
  br i1 %cmp263, label %if.then265, label %if.end297

if.then265:                                       ; preds = %land.lhs.true262
  %124 = load ptr, ptr %ret, align 8
  %125 = load ptr, ptr %a, align 8
  %call266 = call ptr @BN_copy(ptr noundef %124, ptr noundef %125)
  %cmp267 = icmp ne ptr %call266, null
  %conv268 = zext i1 %cmp267 to i32
  %call269 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1306, ptr noundef @.str.651, i32 noundef %conv268)
  %tobool270 = icmp ne i32 %call269, 0
  br i1 %tobool270, label %lor.lhs.false271, label %if.then295

lor.lhs.false271:                                 ; preds = %if.then265
  %126 = load ptr, ptr %ret, align 8
  %127 = load i64, ptr %b_word, align 8
  %call272 = call i32 @BN_add_word(ptr noundef %126, i64 noundef %127)
  %cmp273 = icmp ne i32 %call272, 0
  %conv274 = zext i1 %cmp273 to i32
  %call275 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1307, ptr noundef @.str.682, i32 noundef %conv274)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %lor.lhs.false277, label %if.then295

lor.lhs.false277:                                 ; preds = %lor.lhs.false271
  %128 = load ptr, ptr %sum, align 8
  %129 = load ptr, ptr %ret, align 8
  %call278 = call i32 @equalBN(ptr noundef @.str.683, ptr noundef %128, ptr noundef %129)
  %tobool279 = icmp ne i32 %call278, 0
  br i1 %tobool279, label %lor.lhs.false280, label %if.then295

lor.lhs.false280:                                 ; preds = %lor.lhs.false277
  %130 = load ptr, ptr %ret, align 8
  %131 = load ptr, ptr %sum, align 8
  %call281 = call ptr @BN_copy(ptr noundef %130, ptr noundef %131)
  %cmp282 = icmp ne ptr %call281, null
  %conv283 = zext i1 %cmp282 to i32
  %call284 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1309, ptr noundef @.str.657, i32 noundef %conv283)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %lor.lhs.false286, label %if.then295

lor.lhs.false286:                                 ; preds = %lor.lhs.false280
  %132 = load ptr, ptr %ret, align 8
  %133 = load i64, ptr %b_word, align 8
  %call287 = call i32 @BN_sub_word(ptr noundef %132, i64 noundef %133)
  %cmp288 = icmp ne i32 %call287, 0
  %conv289 = zext i1 %cmp288 to i32
  %call290 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1310, ptr noundef @.str.684, i32 noundef %conv289)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %lor.lhs.false292, label %if.then295

lor.lhs.false292:                                 ; preds = %lor.lhs.false286
  %134 = load ptr, ptr %a, align 8
  %135 = load ptr, ptr %ret, align 8
  %call293 = call i32 @equalBN(ptr noundef @.str.685, ptr noundef %134, ptr noundef %135)
  %tobool294 = icmp ne i32 %call293, 0
  br i1 %tobool294, label %if.end296, label %if.then295

if.then295:                                       ; preds = %lor.lhs.false292, %lor.lhs.false286, %lor.lhs.false280, %lor.lhs.false277, %lor.lhs.false271, %if.then265
  br label %err

if.end296:                                        ; preds = %lor.lhs.false292
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %land.lhs.true262, %if.end258
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end297, %if.then295, %if.then256, %if.then165, %if.then128, %if.then37, %if.then
  %136 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %136)
  %137 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %137)
  %138 = load ptr, ptr %sum, align 8
  call void @BN_free(ptr noundef %138)
  %139 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %139)
  %140 = load i32, ptr %st, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @file_lshift1(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %lshift1 = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %two = alloca ptr, align 8
  %remainder = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %lshift1, align 8
  store ptr null, ptr %zero, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %two, align 8
  store ptr null, ptr %remainder, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1330, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.626)
  store ptr %call2, ptr %lshift1, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1331, ptr noundef @.str.688, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %zero, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1332, ptr noundef @.str.451, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %ret, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1333, ptr noundef @.str.644, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %two, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1334, ptr noundef @.str.689, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %remainder, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1335, ptr noundef @.str.690, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false17
  %2 = load ptr, ptr %zero, align 8
  call void @BN_zero_ex(ptr noundef %2)
  %3 = load ptr, ptr %two, align 8
  %call21 = call i32 @BN_set_word(ptr noundef %3, i64 noundef 2)
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1340, ptr noundef @.str.691, i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then81

lor.lhs.false24:                                  ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %a, align 8
  %call25 = call i32 @BN_add(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1341, ptr noundef @.str.692, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then81

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %7 = load ptr, ptr %lshift1, align 8
  %8 = load ptr, ptr %ret, align 8
  %call31 = call i32 @equalBN(ptr noundef @.str.693, ptr noundef %7, ptr noundef %8)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then81

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr %two, align 8
  %12 = load ptr, ptr @ctx, align 8
  %call34 = call i32 @BN_mul(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1343, ptr noundef @.str.694, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then81

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %13 = load ptr, ptr %lshift1, align 8
  %14 = load ptr, ptr %ret, align 8
  %call40 = call i32 @equalBN(ptr noundef @.str.695, ptr noundef %13, ptr noundef %14)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then81

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %15 = load ptr, ptr %ret, align 8
  %16 = load ptr, ptr %remainder, align 8
  %17 = load ptr, ptr %lshift1, align 8
  %18 = load ptr, ptr %two, align 8
  %19 = load ptr, ptr @ctx, align 8
  %call43 = call i32 @BN_div(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1345, ptr noundef @.str.696, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then81

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %ret, align 8
  %call49 = call i32 @equalBN(ptr noundef @.str.697, ptr noundef %20, ptr noundef %21)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then81

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %22 = load ptr, ptr %zero, align 8
  %23 = load ptr, ptr %remainder, align 8
  %call52 = call i32 @equalBN(ptr noundef @.str.698, ptr noundef %22, ptr noundef %23)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then81

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %24 = load ptr, ptr %ret, align 8
  %25 = load ptr, ptr %a, align 8
  %call55 = call i32 @BN_lshift1(ptr noundef %24, ptr noundef %25)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1348, ptr noundef @.str.699, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then81

lor.lhs.false60:                                  ; preds = %lor.lhs.false54
  %26 = load ptr, ptr %lshift1, align 8
  %27 = load ptr, ptr %ret, align 8
  %call61 = call i32 @equalBN(ptr noundef @.str.700, ptr noundef %26, ptr noundef %27)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then81

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %28 = load ptr, ptr %ret, align 8
  %29 = load ptr, ptr %lshift1, align 8
  %call64 = call i32 @BN_rshift1(ptr noundef %28, ptr noundef %29)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1350, ptr noundef @.str.701, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then81

lor.lhs.false69:                                  ; preds = %lor.lhs.false63
  %30 = load ptr, ptr %a, align 8
  %31 = load ptr, ptr %ret, align 8
  %call70 = call i32 @equalBN(ptr noundef @.str.702, ptr noundef %30, ptr noundef %31)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then81

lor.lhs.false72:                                  ; preds = %lor.lhs.false69
  %32 = load ptr, ptr %ret, align 8
  %33 = load ptr, ptr %lshift1, align 8
  %call73 = call i32 @BN_rshift1(ptr noundef %32, ptr noundef %33)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1352, ptr noundef @.str.701, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then81

lor.lhs.false78:                                  ; preds = %lor.lhs.false72
  %34 = load ptr, ptr %a, align 8
  %35 = load ptr, ptr %ret, align 8
  %call79 = call i32 @equalBN(ptr noundef @.str.702, ptr noundef %34, ptr noundef %35)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false78, %lor.lhs.false72, %lor.lhs.false69, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false24, %if.end
  br label %err

if.end82:                                         ; preds = %lor.lhs.false78
  %36 = load ptr, ptr %lshift1, align 8
  %call83 = call i32 @BN_set_bit(ptr noundef %36, i32 noundef 0)
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1357, ptr noundef @.str.703, i32 noundef %conv85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then106

lor.lhs.false88:                                  ; preds = %if.end82
  %37 = load ptr, ptr %ret, align 8
  %38 = load ptr, ptr %lshift1, align 8
  %39 = load ptr, ptr %two, align 8
  %40 = load ptr, ptr @ctx, align 8
  %call89 = call i32 @BN_div(ptr noundef %37, ptr noundef null, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1358, ptr noundef @.str.704, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then106

lor.lhs.false94:                                  ; preds = %lor.lhs.false88
  %41 = load ptr, ptr %a, align 8
  %42 = load ptr, ptr %ret, align 8
  %call95 = call i32 @equalBN(ptr noundef @.str.705, ptr noundef %41, ptr noundef %42)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then106

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %43 = load ptr, ptr %ret, align 8
  %44 = load ptr, ptr %lshift1, align 8
  %call98 = call i32 @BN_rshift1(ptr noundef %43, ptr noundef %44)
  %cmp99 = icmp ne i32 %call98, 0
  %conv100 = zext i1 %cmp99 to i32
  %call101 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1360, ptr noundef @.str.701, i32 noundef %conv100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then106

lor.lhs.false103:                                 ; preds = %lor.lhs.false97
  %45 = load ptr, ptr %a, align 8
  %46 = load ptr, ptr %ret, align 8
  %call104 = call i32 @equalBN(ptr noundef @.str.706, ptr noundef %45, ptr noundef %46)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false103, %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false88, %if.end82
  br label %err

if.end107:                                        ; preds = %lor.lhs.false103
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end107, %if.then106, %if.then81, %if.then
  %47 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %47)
  %48 = load ptr, ptr %lshift1, align 8
  call void @BN_free(ptr noundef %48)
  %49 = load ptr, ptr %zero, align 8
  call void @BN_free(ptr noundef %49)
  %50 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %50)
  %51 = load ptr, ptr %two, align 8
  call void @BN_free(ptr noundef %51)
  %52 = load ptr, ptr %remainder, align 8
  call void @BN_free(ptr noundef %52)
  %53 = load i32, ptr %st, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @file_lshift(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %lshift = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %n = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %lshift, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1381, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.627)
  store ptr %call2, ptr %lshift, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1382, ptr noundef @.str.707, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %ret, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1383, ptr noundef @.str.644, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %s.addr, align 8
  %call10 = call i32 @getint(ptr noundef %2, ptr noundef %n, ptr noundef @.str.708)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load i32, ptr %n, align 4
  %call12 = call i32 @BN_lshift(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %cmp = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp to i32
  %call13 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1387, ptr noundef @.str.709, i32 noundef %conv)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then27

lor.lhs.false15:                                  ; preds = %if.end
  %6 = load ptr, ptr %lshift, align 8
  %7 = load ptr, ptr %ret, align 8
  %call16 = call i32 @equalBN(ptr noundef @.str.710, ptr noundef %6, ptr noundef %7)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then27

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %lshift, align 8
  %10 = load i32, ptr %n, align 4
  %call19 = call i32 @BN_rshift(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1389, ptr noundef @.str.711, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %11 = load ptr, ptr %a, align 8
  %12 = load ptr, ptr %ret, align 8
  %call25 = call i32 @equalBN(ptr noundef @.str.712, ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false15, %if.end
  br label %err

if.end28:                                         ; preds = %lor.lhs.false24
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end28, %if.then27, %if.then
  %13 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load ptr, ptr %lshift, align 8
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load i32, ptr %st, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @file_rshift(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %rshift = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %n = alloca i32, align 4
  %st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %rshift, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1406, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.628)
  store ptr %call2, ptr %rshift, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1407, ptr noundef @.str.716, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %ret, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1408, ptr noundef @.str.644, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %s.addr, align 8
  %call10 = call i32 @getint(ptr noundef %2, ptr noundef %n, ptr noundef @.str.708)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load i32, ptr %n, align 4
  %call12 = call i32 @BN_rshift(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %cmp = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp to i32
  %call13 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1412, ptr noundef @.str.717, i32 noundef %conv)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %if.end
  %6 = load ptr, ptr %rshift, align 8
  %7 = load ptr, ptr %ret, align 8
  %call16 = call i32 @equalBN(ptr noundef @.str.712, ptr noundef %6, ptr noundef %7)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %if.end
  br label %err

if.end19:                                         ; preds = %lor.lhs.false15
  %8 = load i32, ptr %n, align 4
  %cmp20 = icmp eq i32 %8, 1
  br i1 %cmp20, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.end19
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %a, align 8
  %call23 = call i32 @BN_rshift1(ptr noundef %9, ptr noundef %10)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1418, ptr noundef @.str.718, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then31

lor.lhs.false28:                                  ; preds = %if.then22
  %11 = load ptr, ptr %rshift, align 8
  %12 = load ptr, ptr %ret, align 8
  %call29 = call i32 @equalBN(ptr noundef @.str.719, ptr noundef %11, ptr noundef %12)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %if.then22
  br label %err

if.end32:                                         ; preds = %lor.lhs.false28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end19
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then31, %if.then18, %if.then
  %13 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load ptr, ptr %rshift, align 8
  call void @BN_free(ptr noundef %14)
  %15 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %15)
  %16 = load i32, ptr %st, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @file_square(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %square = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %remainder = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %square, align 8
  store ptr null, ptr %zero, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %remainder, align 8
  store ptr null, ptr %tmp, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1437, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.629)
  store ptr %call2, ptr %square, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1438, ptr noundef @.str.720, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %zero, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1439, ptr noundef @.str.451, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %ret, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1440, ptr noundef @.str.644, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %remainder, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1441, ptr noundef @.str.690, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %2 = load ptr, ptr %zero, align 8
  call void @BN_zero_ex(ptr noundef %2)
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr @ctx, align 8
  %call17 = call i32 @BN_sqr(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1445, ptr noundef @.str.721, i32 noundef %conv)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then44

lor.lhs.false20:                                  ; preds = %if.end
  %6 = load ptr, ptr %square, align 8
  %7 = load ptr, ptr %ret, align 8
  %call21 = call i32 @equalBN(ptr noundef @.str.722, ptr noundef %6, ptr noundef %7)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then44

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %a, align 8
  %11 = load ptr, ptr @ctx, align 8
  %call24 = call i32 @BN_mul(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1447, ptr noundef @.str.723, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then44

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %12 = load ptr, ptr %square, align 8
  %13 = load ptr, ptr %ret, align 8
  %call30 = call i32 @equalBN(ptr noundef @.str.724, ptr noundef %12, ptr noundef %13)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then44

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %14 = load ptr, ptr %ret, align 8
  %15 = load ptr, ptr %remainder, align 8
  %16 = load ptr, ptr %square, align 8
  %17 = load ptr, ptr %a, align 8
  %18 = load ptr, ptr @ctx, align 8
  %call33 = call i32 @BN_div(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1449, ptr noundef @.str.725, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then44

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %19 = load ptr, ptr %a, align 8
  %20 = load ptr, ptr %ret, align 8
  %call39 = call i32 @equalBN(ptr noundef @.str.726, ptr noundef %19, ptr noundef %20)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then44

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %21 = load ptr, ptr %zero, align 8
  %22 = load ptr, ptr %remainder, align 8
  %call42 = call i32 @equalBN(ptr noundef @.str.727, ptr noundef %21, ptr noundef %22)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false20, %if.end
  br label %err

if.end45:                                         ; preds = %lor.lhs.false41
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end45, %if.then44, %if.then
  %23 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %square, align 8
  call void @BN_free(ptr noundef %24)
  %25 = load ptr, ptr %zero, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %remainder, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %tmp, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load i32, ptr %st, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @file_product(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %product = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %remainder = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %product, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %remainder, align 8
  store ptr null, ptr %zero, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1497, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.642)
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1498, ptr noundef @.str.641, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @getBN(ptr noundef %2, ptr noundef @.str.630)
  store ptr %call6, ptr %product, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1499, ptr noundef @.str.728, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %ret, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1500, ptr noundef @.str.644, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %remainder, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1501, ptr noundef @.str.690, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %zero, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1502, ptr noundef @.str.451, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false17
  %3 = load ptr, ptr %zero, align 8
  call void @BN_zero_ex(ptr noundef %3)
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %b, align 8
  %7 = load ptr, ptr @ctx, align 8
  %call21 = call i32 @BN_mul(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1507, ptr noundef @.str.729, i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then51

lor.lhs.false24:                                  ; preds = %if.end
  %8 = load ptr, ptr %product, align 8
  %9 = load ptr, ptr %ret, align 8
  %call25 = call i32 @equalBN(ptr noundef @.str.730, ptr noundef %8, ptr noundef %9)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then51

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %10 = load ptr, ptr %ret, align 8
  %11 = load ptr, ptr %remainder, align 8
  %12 = load ptr, ptr %product, align 8
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr @ctx, align 8
  %call28 = call i32 @BN_div(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1509, ptr noundef @.str.731, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then51

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %15 = load ptr, ptr %b, align 8
  %16 = load ptr, ptr %ret, align 8
  %call34 = call i32 @equalBN(ptr noundef @.str.732, ptr noundef %15, ptr noundef %16)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then51

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %17 = load ptr, ptr %zero, align 8
  %18 = load ptr, ptr %remainder, align 8
  %call37 = call i32 @equalBN(ptr noundef @.str.733, ptr noundef %17, ptr noundef %18)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then51

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %19 = load ptr, ptr %ret, align 8
  %20 = load ptr, ptr %remainder, align 8
  %21 = load ptr, ptr %product, align 8
  %22 = load ptr, ptr %b, align 8
  %23 = load ptr, ptr @ctx, align 8
  %call40 = call i32 @BN_div(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1512, ptr noundef @.str.734, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then51

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %24 = load ptr, ptr %a, align 8
  %25 = load ptr, ptr %ret, align 8
  %call46 = call i32 @equalBN(ptr noundef @.str.735, ptr noundef %24, ptr noundef %25)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then51

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %26 = load ptr, ptr %zero, align 8
  %27 = load ptr, ptr %remainder, align 8
  %call49 = call i32 @equalBN(ptr noundef @.str.736, ptr noundef %26, ptr noundef %27)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false27, %lor.lhs.false24, %if.end
  br label %err

if.end52:                                         ; preds = %lor.lhs.false48
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end52, %if.then51, %if.then
  %28 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load ptr, ptr %product, align 8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %remainder, align 8
  call void @BN_free(ptr noundef %32)
  %33 = load ptr, ptr %zero, align 8
  call void @BN_free(ptr noundef %33)
  %34 = load i32, ptr %st, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @file_quotient(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %quotient = alloca ptr, align 8
  %remainder = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ret2 = alloca ptr, align 8
  %nnmod = alloca ptr, align 8
  %b_word = alloca i64, align 8
  %ret_word = alloca i64, align 8
  %st = alloca i32, align 4
  %remainder_word = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %quotient, align 8
  store ptr null, ptr %remainder, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %ret2, align 8
  store ptr null, ptr %nnmod, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1535, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.642)
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1536, ptr noundef @.str.641, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @getBN(ptr noundef %2, ptr noundef @.str.631)
  store ptr %call6, ptr %quotient, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1537, ptr noundef @.str.737, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %s.addr, align 8
  %call10 = call ptr @getBN(ptr noundef %3, ptr noundef @.str.739)
  store ptr %call10, ptr %remainder, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1538, ptr noundef @.str.738, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %ret, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1539, ptr noundef @.str.644, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %ret2, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1540, ptr noundef @.str.740, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %nnmod, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1541, ptr noundef @.str.741, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false21
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %ret2, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr @ctx, align 8
  %call25 = call i32 @BN_div(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp = icmp ne i32 %call25, 0
  %conv = zext i1 %cmp to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1544, ptr noundef @.str.742, i32 noundef %conv)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then49

lor.lhs.false28:                                  ; preds = %if.end
  %9 = load ptr, ptr %quotient, align 8
  %10 = load ptr, ptr %ret, align 8
  %call29 = call i32 @equalBN(ptr noundef @.str.743, ptr noundef %9, ptr noundef %10)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then49

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %11 = load ptr, ptr %remainder, align 8
  %12 = load ptr, ptr %ret2, align 8
  %call32 = call i32 @equalBN(ptr noundef @.str.744, ptr noundef %11, ptr noundef %12)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then49

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %13 = load ptr, ptr %ret, align 8
  %14 = load ptr, ptr %quotient, align 8
  %15 = load ptr, ptr %b, align 8
  %16 = load ptr, ptr @ctx, align 8
  %call35 = call i32 @BN_mul(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1547, ptr noundef @.str.745, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then49

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %17 = load ptr, ptr %ret, align 8
  %18 = load ptr, ptr %ret, align 8
  %19 = load ptr, ptr %remainder, align 8
  %call41 = call i32 @BN_add(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1548, ptr noundef @.str.746, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %ret, align 8
  %call47 = call i32 @equalBN(ptr noundef @.str.747, ptr noundef %20, ptr noundef %21)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false46, %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false28, %if.end
  br label %err

if.end50:                                         ; preds = %lor.lhs.false46
  %22 = load ptr, ptr %b, align 8
  %call51 = call i64 @BN_get_word(ptr noundef %22)
  store i64 %call51, ptr %b_word, align 8
  %23 = load ptr, ptr %b, align 8
  %call52 = call i32 @BN_is_negative(ptr noundef %23)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end77, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end50
  %24 = load i64, ptr %b_word, align 8
  %cmp54 = icmp ne i64 %24, -1
  br i1 %cmp54, label %if.then56, label %if.end77

if.then56:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %remainder, align 8
  %call57 = call i64 @BN_get_word(ptr noundef %25)
  store i64 %call57, ptr %remainder_word, align 8
  %26 = load ptr, ptr %ret, align 8
  %27 = load ptr, ptr %a, align 8
  %call58 = call ptr @BN_copy(ptr noundef %26, ptr noundef %27)
  %call59 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1561, ptr noundef @.str.651, ptr noundef %call58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then56
  br label %err

if.end62:                                         ; preds = %if.then56
  %28 = load ptr, ptr %ret, align 8
  %29 = load i64, ptr %b_word, align 8
  %call63 = call i64 @BN_div_word(ptr noundef %28, i64 noundef %29)
  store i64 %call63, ptr %ret_word, align 8
  %30 = load i64, ptr %ret_word, align 8
  %31 = load i64, ptr %remainder_word, align 8
  %cmp64 = icmp ne i64 %30, %31
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 1570, ptr noundef @.str.748)
  br label %err

if.end67:                                         ; preds = %if.end62
  %32 = load ptr, ptr %quotient, align 8
  %33 = load ptr, ptr %ret, align 8
  %call68 = call i32 @equalBN(ptr noundef @.str.749, ptr noundef %32, ptr noundef %33)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  br label %err

if.end71:                                         ; preds = %if.end67
  %34 = load ptr, ptr %a, align 8
  %35 = load i64, ptr %b_word, align 8
  %call72 = call i64 @BN_mod_word(ptr noundef %34, i64 noundef %35)
  store i64 %call72, ptr %ret_word, align 8
  %36 = load i64, ptr %ret_word, align 8
  %37 = load i64, ptr %remainder_word, align 8
  %cmp73 = icmp ne i64 %36, %37
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 1584, ptr noundef @.str.748)
  br label %err

if.end76:                                         ; preds = %if.end71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %land.lhs.true, %if.end50
  %38 = load ptr, ptr %b, align 8
  %call78 = call i32 @BN_is_negative(ptr noundef %38)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end106, label %if.then80

if.then80:                                        ; preds = %if.end77
  %39 = load ptr, ptr %nnmod, align 8
  %40 = load ptr, ptr %remainder, align 8
  %call81 = call ptr @BN_copy(ptr noundef %39, ptr noundef %40)
  %cmp82 = icmp ne ptr %call81, null
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1592, ptr noundef @.str.750, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then104

lor.lhs.false86:                                  ; preds = %if.then80
  %41 = load ptr, ptr %nnmod, align 8
  %call87 = call i32 @BN_is_negative(ptr noundef %41)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %land.lhs.true89, label %lor.lhs.false95

land.lhs.true89:                                  ; preds = %lor.lhs.false86
  %42 = load ptr, ptr %nnmod, align 8
  %43 = load ptr, ptr %nnmod, align 8
  %44 = load ptr, ptr %b, align 8
  %call90 = call i32 @BN_add(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1594, ptr noundef @.str.751, i32 noundef %conv92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then104

lor.lhs.false95:                                  ; preds = %land.lhs.true89, %lor.lhs.false86
  %45 = load ptr, ptr %ret, align 8
  %46 = load ptr, ptr %a, align 8
  %47 = load ptr, ptr %b, align 8
  %48 = load ptr, ptr @ctx, align 8
  %call96 = call i32 @BN_nnmod(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1595, ptr noundef @.str.752, i32 noundef %conv98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then104

lor.lhs.false101:                                 ; preds = %lor.lhs.false95
  %49 = load ptr, ptr %nnmod, align 8
  %50 = load ptr, ptr %ret, align 8
  %call102 = call i32 @equalBN(ptr noundef @.str.753, ptr noundef %49, ptr noundef %50)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false101, %lor.lhs.false95, %land.lhs.true89, %if.then80
  br label %err

if.end105:                                        ; preds = %lor.lhs.false101
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end77
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end106, %if.then104, %if.then75, %if.then70, %if.then66, %if.then61, %if.then49, %if.then
  %51 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %51)
  %52 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %52)
  %53 = load ptr, ptr %quotient, align 8
  call void @BN_free(ptr noundef %53)
  %54 = load ptr, ptr %remainder, align 8
  call void @BN_free(ptr noundef %54)
  %55 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %55)
  %56 = load ptr, ptr %ret2, align 8
  call void @BN_free(ptr noundef %56)
  %57 = load ptr, ptr %nnmod, align 8
  call void @BN_free(ptr noundef %57)
  %58 = load i32, ptr %st, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @file_modmul(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mod_mul = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %st = alloca i32, align 4
  %mont = alloca ptr, align 8
  %a_tmp = alloca ptr, align 8
  %b_tmp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %m, align 8
  store ptr null, ptr %mod_mul, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1617, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.642)
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1618, ptr noundef @.str.641, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @getBN(ptr noundef %2, ptr noundef @.str.755)
  store ptr %call6, ptr %m, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1619, ptr noundef @.str.754, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %s.addr, align 8
  %call10 = call ptr @getBN(ptr noundef %3, ptr noundef @.str.632)
  store ptr %call10, ptr %mod_mul, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1620, ptr noundef @.str.756, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %ret, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1621, ptr noundef @.str.644, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %b, align 8
  %7 = load ptr, ptr %m, align 8
  %8 = load ptr, ptr @ctx, align 8
  %call17 = call i32 @BN_mod_mul(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1624, ptr noundef @.str.757, i32 noundef %conv)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %if.end
  %9 = load ptr, ptr %mod_mul, align 8
  %10 = load ptr, ptr %ret, align 8
  %call21 = call i32 @equalBN(ptr noundef @.str.758, ptr noundef %9, ptr noundef %10)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %if.end
  br label %err

if.end24:                                         ; preds = %lor.lhs.false20
  %11 = load ptr, ptr %m, align 8
  %call25 = call i32 @BN_is_odd(ptr noundef %11)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end90

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @BN_MONT_CTX_new()
  store ptr %call28, ptr %mont, align 8
  %call29 = call ptr @BN_new()
  store ptr %call29, ptr %a_tmp, align 8
  %call30 = call ptr @BN_new()
  store ptr %call30, ptr %b_tmp, align 8
  %12 = load ptr, ptr %mont, align 8
  %cmp31 = icmp eq ptr %12, null
  br i1 %cmp31, label %if.then84, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then27
  %13 = load ptr, ptr %a_tmp, align 8
  %cmp34 = icmp eq ptr %13, null
  br i1 %cmp34, label %if.then84, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %14 = load ptr, ptr %b_tmp, align 8
  %cmp37 = icmp eq ptr %14, null
  br i1 %cmp37, label %if.then84, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %15 = load ptr, ptr %mont, align 8
  %16 = load ptr, ptr %m, align 8
  %17 = load ptr, ptr @ctx, align 8
  %call40 = call i32 @BN_MONT_CTX_set(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1635, ptr noundef @.str.217, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then84

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %18 = load ptr, ptr %a_tmp, align 8
  %19 = load ptr, ptr %a, align 8
  %20 = load ptr, ptr %m, align 8
  %21 = load ptr, ptr @ctx, align 8
  %call46 = call i32 @BN_nnmod(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1636, ptr noundef @.str.759, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then84

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %22 = load ptr, ptr %b_tmp, align 8
  %23 = load ptr, ptr %b, align 8
  %24 = load ptr, ptr %m, align 8
  %25 = load ptr, ptr @ctx, align 8
  %call52 = call i32 @BN_nnmod(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1637, ptr noundef @.str.760, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then84

lor.lhs.false57:                                  ; preds = %lor.lhs.false51
  %26 = load ptr, ptr %a_tmp, align 8
  %27 = load ptr, ptr %a_tmp, align 8
  %28 = load ptr, ptr %mont, align 8
  %29 = load ptr, ptr @ctx, align 8
  %call58 = call i32 @BN_to_montgomery(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1638, ptr noundef @.str.761, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then84

lor.lhs.false63:                                  ; preds = %lor.lhs.false57
  %30 = load ptr, ptr %b_tmp, align 8
  %31 = load ptr, ptr %b_tmp, align 8
  %32 = load ptr, ptr %mont, align 8
  %33 = load ptr, ptr @ctx, align 8
  %call64 = call i32 @BN_to_montgomery(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1639, ptr noundef @.str.762, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then84

lor.lhs.false69:                                  ; preds = %lor.lhs.false63
  %34 = load ptr, ptr %ret, align 8
  %35 = load ptr, ptr %a_tmp, align 8
  %36 = load ptr, ptr %b_tmp, align 8
  %37 = load ptr, ptr %mont, align 8
  %38 = load ptr, ptr @ctx, align 8
  %call70 = call i32 @BN_mod_mul_montgomery(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1641, ptr noundef @.str.763, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then84

lor.lhs.false75:                                  ; preds = %lor.lhs.false69
  %39 = load ptr, ptr %ret, align 8
  %40 = load ptr, ptr %ret, align 8
  %41 = load ptr, ptr %mont, align 8
  %42 = load ptr, ptr @ctx, align 8
  %call76 = call i32 @BN_from_montgomery(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %cmp77 = icmp ne i32 %call76, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1642, ptr noundef @.str.764, i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then84

lor.lhs.false81:                                  ; preds = %lor.lhs.false75
  %43 = load ptr, ptr %mod_mul, align 8
  %44 = load ptr, ptr %ret, align 8
  %call82 = call i32 @equalBN(ptr noundef @.str.765, ptr noundef %43, ptr noundef %44)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.else, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false81, %lor.lhs.false75, %lor.lhs.false69, %lor.lhs.false63, %lor.lhs.false57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %if.then27
  store i32 0, ptr %st, align 4
  br label %if.end85

if.else:                                          ; preds = %lor.lhs.false81
  store i32 1, ptr %st, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then84
  %45 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %45)
  %46 = load ptr, ptr %a_tmp, align 8
  call void @BN_free(ptr noundef %46)
  %47 = load ptr, ptr %b_tmp, align 8
  call void @BN_free(ptr noundef %47)
  %48 = load i32, ptr %st, align 4
  %cmp86 = icmp eq i32 %48, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  br label %err

if.end89:                                         ; preds = %if.end85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end24
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end90, %if.then88, %if.then23, %if.then
  %49 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %49)
  %50 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %50)
  %51 = load ptr, ptr %m, align 8
  call void @BN_free(ptr noundef %51)
  %52 = load ptr, ptr %mod_mul, align 8
  call void @BN_free(ptr noundef %52)
  %53 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %53)
  %54 = load i32, ptr %st, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @file_modexp(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %e = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mod_exp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %m, align 8
  store ptr null, ptr %mod_exp, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  store ptr null, ptr %d, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1670, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.767)
  store ptr %call2, ptr %e, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1671, ptr noundef @.str.766, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @getBN(ptr noundef %2, ptr noundef @.str.755)
  store ptr %call6, ptr %m, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1672, ptr noundef @.str.754, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %s.addr, align 8
  %call10 = call ptr @getBN(ptr noundef %3, ptr noundef @.str.633)
  store ptr %call10, ptr %mod_exp, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1673, ptr noundef @.str.768, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %ret, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1674, ptr noundef @.str.644, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_new()
  store ptr %call18, ptr %d, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1675, ptr noundef @.str.76, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false17
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %e, align 8
  %7 = load ptr, ptr %m, align 8
  %8 = load ptr, ptr @ctx, align 8
  %call21 = call i32 @BN_mod_exp(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp = icmp ne i32 %call21, 0
  %conv = zext i1 %cmp to i32
  %call22 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1678, ptr noundef @.str.769, i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %if.end
  %9 = load ptr, ptr %mod_exp, align 8
  %10 = load ptr, ptr %ret, align 8
  %call25 = call i32 @equalBN(ptr noundef @.str.770, ptr noundef %9, ptr noundef %10)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %if.end
  br label %err

if.end28:                                         ; preds = %lor.lhs.false24
  %11 = load ptr, ptr %m, align 8
  %call29 = call i32 @BN_is_odd(ptr noundef %11)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end51

if.then31:                                        ; preds = %if.end28
  %12 = load ptr, ptr %ret, align 8
  %13 = load ptr, ptr %a, align 8
  %14 = load ptr, ptr %e, align 8
  %15 = load ptr, ptr %m, align 8
  %16 = load ptr, ptr @ctx, align 8
  %call32 = call i32 @BN_mod_exp_mont(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1683, ptr noundef @.str.771, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then49

lor.lhs.false37:                                  ; preds = %if.then31
  %17 = load ptr, ptr %mod_exp, align 8
  %18 = load ptr, ptr %ret, align 8
  %call38 = call i32 @equalBN(ptr noundef @.str.772, ptr noundef %17, ptr noundef %18)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then49

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %19 = load ptr, ptr %ret, align 8
  %20 = load ptr, ptr %a, align 8
  %21 = load ptr, ptr %e, align 8
  %22 = load ptr, ptr %m, align 8
  %23 = load ptr, ptr @ctx, align 8
  %call41 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1686, ptr noundef @.str.773, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %24 = load ptr, ptr %mod_exp, align 8
  %25 = load ptr, ptr %ret, align 8
  %call47 = call i32 @equalBN(ptr noundef @.str.774, ptr noundef %24, ptr noundef %25)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false46, %lor.lhs.false40, %lor.lhs.false37, %if.then31
  br label %err

if.end50:                                         ; preds = %lor.lhs.false46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end28
  %call52 = call i32 @BN_hex2bn(ptr noundef %a, ptr noundef @.str.775)
  %call53 = call i32 @BN_hex2bn(ptr noundef %b, ptr noundef @.str.776)
  %call54 = call i32 @BN_hex2bn(ptr noundef %c, ptr noundef @.str.777)
  %26 = load ptr, ptr %d, align 8
  %27 = load ptr, ptr %a, align 8
  %28 = load ptr, ptr %b, align 8
  %29 = load ptr, ptr %c, align 8
  %30 = load ptr, ptr @ctx, align 8
  %call55 = call i32 @BN_mod_exp(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1701, ptr noundef @.str.778, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then69

lor.lhs.false60:                                  ; preds = %if.end51
  %31 = load ptr, ptr %e, align 8
  %32 = load ptr, ptr %a, align 8
  %33 = load ptr, ptr %a, align 8
  %34 = load ptr, ptr @ctx, align 8
  %call61 = call i32 @BN_mul(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1702, ptr noundef @.str.779, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then69

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %35 = load ptr, ptr %d, align 8
  %36 = load ptr, ptr %e, align 8
  %call67 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 1703, ptr noundef @.str.88, ptr noundef @.str.101, ptr noundef %35, ptr noundef %36)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false66, %lor.lhs.false60, %if.end51
  br label %err

if.end70:                                         ; preds = %lor.lhs.false66
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end70, %if.then69, %if.then49, %if.then27, %if.then
  %37 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %37)
  %38 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %38)
  %39 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %39)
  %40 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %40)
  %41 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %41)
  %42 = load ptr, ptr %m, align 8
  call void @BN_free(ptr noundef %42)
  %43 = load ptr, ptr %mod_exp, align 8
  call void @BN_free(ptr noundef %43)
  %44 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %44)
  %45 = load i32, ptr %st, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @file_exp(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %e = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %exp, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1724, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.767)
  store ptr %call2, ptr %e, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1725, ptr noundef @.str.766, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @getBN(ptr noundef %2, ptr noundef @.str.634)
  store ptr %call6, ptr %exp, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1726, ptr noundef @.str.780, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %ret, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1727, ptr noundef @.str.644, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load ptr, ptr @ctx, align 8
  %call13 = call i32 @BN_exp(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1730, ptr noundef @.str.781, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %if.end
  %7 = load ptr, ptr %exp, align 8
  %8 = load ptr, ptr %ret, align 8
  %call17 = call i32 @equalBN(ptr noundef @.str.782, ptr noundef %7, ptr noundef %8)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %if.end
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end20, %if.then19, %if.then
  %9 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %9)
  %10 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %exp, align 8
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load i32, ptr %st, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @file_modsqrt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mod_sqrt = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ret2 = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %mod_sqrt, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %ret2, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1748, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.784)
  store ptr %call2, ptr %p, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1749, ptr noundef @.str.783, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @getBN(ptr noundef %2, ptr noundef @.str.635)
  store ptr %call6, ptr %mod_sqrt, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1750, ptr noundef @.str.785, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %ret, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1751, ptr noundef @.str.644, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call14 = call ptr @BN_new()
  store ptr %call14, ptr %ret2, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1752, ptr noundef @.str.740, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %3 = load ptr, ptr %mod_sqrt, align 8
  %call17 = call i32 @BN_is_negative(ptr noundef %3)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr @ctx, align 8
  %call20 = call ptr @BN_mod_sqrt(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %call21 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 1757, ptr noundef @.str.786, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then19
  br label %err

if.end24:                                         ; preds = %if.then19
  store i32 1, ptr %st, align 4
  br label %err

if.end25:                                         ; preds = %if.end
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr @ctx, align 8
  %call26 = call ptr @BN_mod_sqrt(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %call27 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1765, ptr noundef @.str.786, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %if.end25
  %12 = load ptr, ptr %ret2, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %ret, align 8
  %call30 = call i32 @BN_sub(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %cmp = icmp ne i32 %call30, 0
  %conv = zext i1 %cmp to i32
  %call31 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1766, ptr noundef @.str.787, i32 noundef %conv)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %if.end25
  br label %err

if.end34:                                         ; preds = %lor.lhs.false29
  %15 = load ptr, ptr %ret2, align 8
  %16 = load ptr, ptr %mod_sqrt, align 8
  %call35 = call i32 @BN_cmp(ptr noundef %15, ptr noundef %16)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end34
  %17 = load ptr, ptr %mod_sqrt, align 8
  %18 = load ptr, ptr %ret, align 8
  %call38 = call i32 @equalBN(ptr noundef @.str.788, ptr noundef %17, ptr noundef %18)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true
  br label %err

if.end41:                                         ; preds = %land.lhs.true, %if.end34
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end41, %if.then40, %if.then33, %if.end24, %if.then23, %if.then
  %19 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %mod_sqrt, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %ret2, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load i32, ptr %st, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @file_gcd(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %gcd = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %gcd, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef @.str.640)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1789, ptr noundef @.str.639, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @getBN(ptr noundef %1, ptr noundef @.str.642)
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1790, ptr noundef @.str.641, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @getBN(ptr noundef %2, ptr noundef @.str.636)
  store ptr %call6, ptr %gcd, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1791, ptr noundef @.str.789, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %ret, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 1792, ptr noundef @.str.644, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr @ctx, align 8
  %call13 = call i32 @BN_gcd(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 1795, ptr noundef @.str.790, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %if.end
  %7 = load ptr, ptr %gcd, align 8
  %8 = load ptr, ptr %ret, align 8
  %call17 = call i32 @equalBN(ptr noundef @.str.791, ptr noundef %7, ptr noundef %8)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %if.end
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end20, %if.then19, %if.then
  %9 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %9)
  %10 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load ptr, ptr %gcd, align 8
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load i32, ptr %st, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @findattr(ptr noundef %s, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %numpairs = getelementptr inbounds %struct.stanza_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %numpairs, align 4
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %pairs = getelementptr inbounds %struct.stanza_st, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [150 x %struct.pair_st], ptr %pairs, i64 0, i64 0
  store ptr %arraydecay, ptr %pp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pp, align 8
  %key1 = getelementptr inbounds %struct.pair_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key1, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %pp, align 8
  %value = getelementptr inbounds %struct.pair_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %pp, align 8
  %incdec.ptr = getelementptr inbounds %struct.pair_st, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pp, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @getBN(ptr noundef %s, ptr noundef %attribute) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %attribute.addr = alloca ptr, align 8
  %hex = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %attribute.addr, align 8
  %call = call ptr @findattr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %hex, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %test_file = getelementptr inbounds %struct.stanza_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %test_file, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %start = getelementptr inbounds %struct.stanza_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %start, align 4
  %6 = load ptr, ptr %attribute.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 102, ptr noundef @.str.686, ptr noundef %3, i32 noundef %5, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %hex, align 8
  %call1 = call i32 @parseBN(ptr noundef %ret, ptr noundef %7)
  %8 = load ptr, ptr %hex, align 8
  %call2 = call i64 @strlen(ptr noundef %8) #6
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp ne i32 %call1, %conv
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %hex, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.17, i32 noundef 107, ptr noundef @.str.687, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getint(ptr noundef %s, ptr noundef %out, ptr noundef %attribute) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %attribute.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %word = alloca i64, align 8
  %st = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  store i32 0, ptr %st, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %attribute.addr, align 8
  %call = call ptr @getBN(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 119, ptr noundef @.str.713, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  %call2 = call i64 @BN_get_word(ptr noundef %2)
  store i64 %call2, ptr %word, align 8
  %call3 = call i32 @test_ulong_le(ptr noundef @.str.17, i32 noundef 120, ptr noundef @.str.714, ptr noundef @.str.715, i64 noundef %call2, i64 noundef 2147483647)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %word, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %out.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %st, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %5 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %5)
  %6 = load i32, ptr %st, align 4
  ret i32 %6
}

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ulong_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) #1

declare i64 @BN_mod_word(ptr noundef, i64 noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
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
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
