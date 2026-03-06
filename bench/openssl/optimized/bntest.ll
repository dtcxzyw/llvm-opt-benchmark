; ModuleID = 'bench/openssl/original/bntest.ll'
source_filename = "bench/openssl/original/bntest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32 }
%struct.mpitest_st = type { ptr, ptr, i64 }
%struct.mod_exp_test_st = type { ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, i32, double }
%struct.filetest_st = type { ptr, ptr }

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
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %.outer

.outer:                                           ; preds = %1, %0
  %.not9 = phi i1 [ true, %0 ], [ false, %1 ]
  br label %1

1:                                                ; preds = %.backedge, %.outer
  %2 = tail call i32 @opt_next() #9
  switch i32 %2, label %.loopexit [
    i32 0, label %3
    i32 1, label %.outer
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ], !llvm.loop !4

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  %4 = tail call i64 @test_get_argument_count() #9
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @BN_CTX_new() #9
  store ptr %6, ptr @ctx, align 8, !tbaa !6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3377, ptr noundef nonnull @.str.18, ptr noundef %6) #9
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_sub) #9
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_div_recip) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_signed_mod_replace_ab, i32 noundef 4, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_signed_mod_replace_ba, i32 noundef 4, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_mod) #9
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_mod_inverse) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_mod_exp_alias, i32 noundef 2, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_modexp_mont5) #9
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_kronecker) #9
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_rand) #9
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_bn2padded) #9
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_dec2bn) #9
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_hex2bn) #9
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_asc2bn) #9
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_bin2zero) #9
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_bin2bn_lengths) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_mpi, i32 noundef 6, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_bn2signed, i32 noundef 43, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_negzero) #9
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_badmod) #9
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_expmodzero) #9
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_expmodone) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_smallprime, i32 noundef 16, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_smallsafeprime, i32 noundef 16, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_swap) #9
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_ctx_consttime_flag) #9
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_gf2m_add) #9
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_gf2m_mod) #9
  tail call void @add_test(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_gf2m_mul) #9
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_gf2m_sqr) #9
  tail call void @add_test(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_gf2m_modinv) #9
  tail call void @add_test(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_gf2m_moddiv) #9
  tail call void @add_test(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_gf2m_modexp) #9
  tail call void @add_test(ptr noundef nonnull @.str.52, ptr noundef nonnull @test_gf2m_modsqrt) #9
  tail call void @add_test(ptr noundef nonnull @.str.53, ptr noundef nonnull @test_gf2m_modsolvequad) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.54, ptr noundef nonnull @test_is_prime, i32 noundef 5, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.55, ptr noundef nonnull @test_not_prime, i32 noundef 4, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.56, ptr noundef nonnull @test_gcd_prime) #9
  tail call void @add_test(ptr noundef nonnull @.str.57, ptr noundef nonnull @test_coprime) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.58, ptr noundef nonnull @test_mod_exp, i32 noundef 16, i32 noundef 1) #9
  tail call void @add_all_tests(ptr noundef nonnull @.str.59, ptr noundef nonnull @test_mod_exp_consttime, i32 noundef 16, i32 noundef 1) #9
  tail call void @add_test(ptr noundef nonnull @.str.60, ptr noundef nonnull @test_mod_exp2_mont) #9
  br i1 %.not9, label %.loopexit, label %11

11:                                               ; preds = %10
  tail call void @add_test(ptr noundef nonnull @.str.61, ptr noundef nonnull @test_rand_range) #9
  br label %.loopexit

12:                                               ; preds = %8
  tail call void @add_all_tests(ptr noundef nonnull @.str.62, ptr noundef nonnull @run_file_tests, i32 noundef %5, i32 noundef 1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %1, %12, %11, %10, %3
  %.05 = phi i32 [ 1, %12 ], [ 0, %3 ], [ 1, %10 ], [ 1, %11 ], [ 0, %1 ]
  ret i32 %.05
}

declare i32 @opt_next() local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sub() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 244, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 245, ptr noundef nonnull @.str.64, ptr noundef %4) #9
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 246, ptr noundef nonnull @.str.65, ptr noundef %7) #9
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %.loopexit, label %.preheader

9:                                                ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 150
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %6, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %6 ]
  %10 = icmp samesign ult i64 %indvars.iv, 50
  br i1 %10, label %11, label %28

11:                                               ; preds = %.preheader
  %12 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 251, ptr noundef nonnull @.str.66, i32 noundef %14) #9
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %16, label %48

16:                                               ; preds = %11
  %17 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef %1) #9
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 252, ptr noundef nonnull @.str.67, ptr noundef %17) #9
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %48, label %19

19:                                               ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i32 @BN_set_bit(ptr noundef %1, i32 noundef %20) #9
  %22 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.17, i32 noundef 253, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %21, i32 noundef 0) #9
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %48, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @BN_add_word(ptr noundef %4, i64 noundef %indvars.iv) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 254, ptr noundef nonnull @.str.70, i32 noundef %26) #9
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %48, label %.loopexit

28:                                               ; preds = %.preheader
  %29 = trunc i64 %indvars.iv to i32
  %30 = add i32 %29, 350
  %31 = tail call i32 @BN_bntest_rand(ptr noundef %4, i32 noundef %30, i32 noundef 0, i32 noundef 0) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 257, ptr noundef nonnull @.str.71, i32 noundef %33) #9
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %.loopexit, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr @rand_neg.neg, align 4, !tbaa !12
  %37 = add i32 %36, 1
  store i32 %37, ptr @rand_neg.neg, align 4, !tbaa !12
  %38 = and i32 %36, 7
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @rand_neg.sign, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  tail call void @BN_set_negative(ptr noundef %1, i32 noundef %41) #9
  %42 = load i32, ptr @rand_neg.neg, align 4, !tbaa !12
  %43 = add i32 %42, 1
  store i32 %43, ptr @rand_neg.neg, align 4, !tbaa !12
  %44 = and i32 %42, 7
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @rand_neg.sign, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  tail call void @BN_set_negative(ptr noundef %4, i32 noundef %47) #9
  br label %48

48:                                               ; preds = %11, %16, %19, %23, %35
  %49 = tail call i32 @BN_sub(ptr noundef %7, ptr noundef %1, ptr noundef %4) #9
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 262, ptr noundef nonnull @.str.72, i32 noundef %51) #9
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %.loopexit, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @BN_add(ptr noundef %7, ptr noundef %7, ptr noundef %4) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 263, ptr noundef nonnull @.str.73, i32 noundef %56) #9
  %.not38 = icmp eq i32 %57, 0
  br i1 %.not38, label %.loopexit, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @BN_sub(ptr noundef %7, ptr noundef %7, ptr noundef %1) #9
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 264, ptr noundef nonnull @.str.74, i32 noundef %61) #9
  %.not39 = icmp eq i32 %62, 0
  br i1 %.not39, label %.loopexit, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 265, ptr noundef nonnull @.str.75, ptr noundef %7) #9
  %.not40 = icmp eq i32 %64, 0
  br i1 %.not40, label %.loopexit, label %9

.loopexit:                                        ; preds = %9, %48, %53, %58, %63, %28, %23, %0, %3, %6
  %.029 = phi ptr [ null, %0 ], [ %4, %6 ], [ %4, %3 ], [ %4, %23 ], [ %4, %28 ], [ %4, %63 ], [ %4, %58 ], [ %4, %53 ], [ %4, %48 ], [ %4, %9 ]
  %.028 = phi ptr [ null, %0 ], [ %7, %6 ], [ null, %3 ], [ %7, %23 ], [ %7, %28 ], [ %7, %63 ], [ %7, %58 ], [ %7, %53 ], [ %7, %48 ], [ %7, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %6 ], [ 0, %3 ], [ 1, %9 ], [ 0, %48 ], [ 0, %53 ], [ 0, %58 ], [ 0, %63 ], [ 0, %28 ], [ 0, %23 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.029) #9
  tail call void @BN_free(ptr noundef %.028) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_div_recip() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 282, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 283, ptr noundef nonnull @.str.64, ptr noundef %4) #9
  %.not43 = icmp eq i32 %5, 0
  br i1 %.not43, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 284, ptr noundef nonnull @.str.65, ptr noundef %7) #9
  %.not44 = icmp eq i32 %8, 0
  br i1 %.not44, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 285, ptr noundef nonnull @.str.76, ptr noundef %10) #9
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 286, ptr noundef nonnull @.str.77, ptr noundef %13) #9
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_RECP_CTX_new() #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 287, ptr noundef nonnull @.str.78, ptr noundef %16) #9
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %.loopexit, label %.preheader

18:                                               ; preds = %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 150
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %15, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %15 ]
  %19 = icmp samesign ult i64 %indvars.iv, 50
  br i1 %19, label %20, label %39

20:                                               ; preds = %.preheader
  %21 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 400, i32 noundef 0, i32 noundef 0) #9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 292, ptr noundef nonnull @.str.79, i32 noundef %23) #9
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef %1) #9
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 293, ptr noundef nonnull @.str.67, ptr noundef %26) #9
  %.not50 = icmp eq i32 %27, 0
  br i1 %.not50, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call i32 @BN_lshift(ptr noundef %1, ptr noundef %1, i32 noundef %29) #9
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 294, ptr noundef nonnull @.str.80, i32 noundef %32) #9
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %.loopexit, label %34

34:                                               ; preds = %28
  %35 = tail call i32 @BN_add_word(ptr noundef %1, i64 noundef %indvars.iv) #9
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 295, ptr noundef nonnull @.str.81, i32 noundef %37) #9
  %.not52 = icmp eq i32 %38, 0
  br i1 %.not52, label %.loopexit, label %47

39:                                               ; preds = %.preheader
  %40 = trunc i64 %indvars.iv to i32
  %41 = mul i32 %40, 3
  %42 = add i32 %41, -100
  %43 = tail call i32 @BN_bntest_rand(ptr noundef %4, i32 noundef %42, i32 noundef 0, i32 noundef 0) #9
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 298, ptr noundef nonnull @.str.82, i32 noundef %45) #9
  %.not48 = icmp eq i32 %46, 0
  br i1 %.not48, label %.loopexit, label %47

47:                                               ; preds = %39, %34
  %48 = load i32, ptr @rand_neg.neg, align 4, !tbaa !12
  %49 = add i32 %48, 1
  store i32 %49, ptr @rand_neg.neg, align 4, !tbaa !12
  %50 = and i32 %48, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr @rand_neg.sign, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  tail call void @BN_set_negative(ptr noundef %1, i32 noundef %53) #9
  %54 = load i32, ptr @rand_neg.neg, align 4, !tbaa !12
  %55 = add i32 %54, 1
  store i32 %55, ptr @rand_neg.neg, align 4, !tbaa !12
  %56 = and i32 %54, 7
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr @rand_neg.sign, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !12
  tail call void @BN_set_negative(ptr noundef %4, i32 noundef %59) #9
  %60 = load ptr, ptr @ctx, align 8, !tbaa !6
  %61 = tail call i32 @BN_RECP_CTX_set(ptr noundef %16, ptr noundef %4, ptr noundef %60) #9
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 303, ptr noundef nonnull @.str.83, i32 noundef %63) #9
  %.not53 = icmp eq i32 %64, 0
  br i1 %.not53, label %.loopexit, label %65

65:                                               ; preds = %47
  %66 = load ptr, ptr @ctx, align 8, !tbaa !6
  %67 = tail call i32 @BN_div_recp(ptr noundef %10, ptr noundef %7, ptr noundef %1, ptr noundef %16, ptr noundef %66) #9
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 304, ptr noundef nonnull @.str.84, i32 noundef %69) #9
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %.loopexit, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr @ctx, align 8, !tbaa !6
  %73 = tail call i32 @BN_mul(ptr noundef %13, ptr noundef %10, ptr noundef %4, ptr noundef %72) #9
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 305, ptr noundef nonnull @.str.85, i32 noundef %75) #9
  %.not55 = icmp eq i32 %76, 0
  br i1 %.not55, label %.loopexit, label %77

77:                                               ; preds = %71
  %78 = tail call i32 @BN_add(ptr noundef %10, ptr noundef %13, ptr noundef %7) #9
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 306, ptr noundef nonnull @.str.86, i32 noundef %80) #9
  %.not56 = icmp eq i32 %81, 0
  br i1 %.not56, label %.loopexit, label %82

82:                                               ; preds = %77
  %83 = tail call i32 @BN_sub(ptr noundef %10, ptr noundef %10, ptr noundef %1) #9
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 307, ptr noundef nonnull @.str.87, i32 noundef %85) #9
  %.not57 = icmp eq i32 %86, 0
  br i1 %.not57, label %.loopexit, label %87

87:                                               ; preds = %82
  %88 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 308, ptr noundef nonnull @.str.88, ptr noundef %10) #9
  %.not58 = icmp eq i32 %88, 0
  br i1 %.not58, label %.loopexit, label %18

.loopexit:                                        ; preds = %18, %47, %65, %71, %77, %82, %87, %39, %20, %25, %28, %34, %0, %3, %6, %9, %12, %15
  %.042 = phi ptr [ %4, %15 ], [ %4, %12 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ], [ null, %0 ], [ %4, %34 ], [ %4, %28 ], [ %4, %25 ], [ %4, %20 ], [ %4, %39 ], [ %4, %87 ], [ %4, %82 ], [ %4, %77 ], [ %4, %71 ], [ %4, %65 ], [ %4, %47 ], [ %4, %18 ]
  %.041 = phi ptr [ %7, %15 ], [ %7, %12 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ], [ null, %0 ], [ %7, %34 ], [ %7, %28 ], [ %7, %25 ], [ %7, %20 ], [ %7, %39 ], [ %7, %87 ], [ %7, %82 ], [ %7, %77 ], [ %7, %71 ], [ %7, %65 ], [ %7, %47 ], [ %7, %18 ]
  %.040 = phi ptr [ %10, %15 ], [ %10, %12 ], [ %10, %9 ], [ null, %6 ], [ null, %3 ], [ null, %0 ], [ %10, %34 ], [ %10, %28 ], [ %10, %25 ], [ %10, %20 ], [ %10, %39 ], [ %10, %87 ], [ %10, %82 ], [ %10, %77 ], [ %10, %71 ], [ %10, %65 ], [ %10, %47 ], [ %10, %18 ]
  %.039 = phi ptr [ %13, %15 ], [ %13, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ], [ null, %0 ], [ %13, %34 ], [ %13, %28 ], [ %13, %25 ], [ %13, %20 ], [ %13, %39 ], [ %13, %87 ], [ %13, %82 ], [ %13, %77 ], [ %13, %71 ], [ %13, %65 ], [ %13, %47 ], [ %13, %18 ]
  %.038 = phi ptr [ %16, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ], [ null, %0 ], [ %16, %34 ], [ %16, %28 ], [ %16, %25 ], [ %16, %20 ], [ %16, %39 ], [ %16, %87 ], [ %16, %82 ], [ %16, %77 ], [ %16, %71 ], [ %16, %65 ], [ %16, %47 ], [ %16, %18 ]
  %.037 = phi i32 [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ], [ 1, %18 ], [ 0, %47 ], [ 0, %65 ], [ 0, %71 ], [ 0, %77 ], [ 0, %82 ], [ 0, %87 ], [ 0, %39 ], [ 0, %20 ], [ 0, %25 ], [ 0, %28 ], [ 0, %34 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.042) #9
  tail call void @BN_free(ptr noundef %.041) #9
  tail call void @BN_free(ptr noundef %.040) #9
  tail call void @BN_free(ptr noundef %.039) #9
  tail call void @BN_RECP_CTX_free(ptr noundef %.038) #9
  ret i32 %.037
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_signed_mod_replace_ab(i32 noundef %0) #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr @signed_mod_tests, i64 %2
  %4 = load i32, ptr %3, align 16, !tbaa !15
  %5 = tail call ptr @BN_new() #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %set_signed_bn.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %9 = zext nneg i32 %8 to i64
  %10 = tail call i32 @BN_set_word(ptr noundef nonnull %5, i64 noundef %9) #9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %7
  tail call void @BN_free(ptr noundef nonnull %5) #9
  br label %set_signed_bn.exit

12:                                               ; preds = %7
  %.lobit.i = lshr i32 %4, 31
  tail call void @BN_set_negative(ptr noundef nonnull %5, i32 noundef %.lobit.i) #9
  br label %set_signed_bn.exit

set_signed_bn.exit:                               ; preds = %1, %11, %12
  %.0.i = phi ptr [ null, %11 ], [ %5, %12 ], [ null, %1 ]
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 350, ptr noundef nonnull @.str.89, ptr noundef %.0.i) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %60, label %14

14:                                               ; preds = %set_signed_bn.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = tail call ptr @BN_new() #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %set_signed_bn.exit28, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = zext nneg i32 %20 to i64
  %22 = tail call i32 @BN_set_word(ptr noundef nonnull %17, i64 noundef %21) #9
  %.not.i25 = icmp eq i32 %22, 0
  br i1 %.not.i25, label %23, label %24

23:                                               ; preds = %19
  tail call void @BN_free(ptr noundef nonnull %17) #9
  br label %set_signed_bn.exit28

24:                                               ; preds = %19
  %.lobit.i26 = lshr i32 %16, 31
  tail call void @BN_set_negative(ptr noundef nonnull %17, i32 noundef %.lobit.i26) #9
  br label %set_signed_bn.exit28

set_signed_bn.exit28:                             ; preds = %14, %23, %24
  %.0.i27 = phi ptr [ null, %23 ], [ %17, %24 ], [ null, %14 ]
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 351, ptr noundef nonnull @.str.90, ptr noundef %.0.i27) #9
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %60, label %26

26:                                               ; preds = %set_signed_bn.exit28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = tail call ptr @BN_new() #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %set_signed_bn.exit32, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %33 = zext nneg i32 %32 to i64
  %34 = tail call i32 @BN_set_word(ptr noundef nonnull %29, i64 noundef %33) #9
  %.not.i29 = icmp eq i32 %34, 0
  br i1 %.not.i29, label %35, label %36

35:                                               ; preds = %31
  tail call void @BN_free(ptr noundef nonnull %29) #9
  br label %set_signed_bn.exit32

36:                                               ; preds = %31
  %.lobit.i30 = lshr i32 %28, 31
  tail call void @BN_set_negative(ptr noundef nonnull %29, i32 noundef %.lobit.i30) #9
  br label %set_signed_bn.exit32

set_signed_bn.exit32:                             ; preds = %26, %35, %36
  %.0.i31 = phi ptr [ null, %35 ], [ %29, %36 ], [ null, %26 ]
  %37 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 352, ptr noundef nonnull @.str.91, ptr noundef %.0.i31) #9
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %60, label %38

38:                                               ; preds = %set_signed_bn.exit32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = tail call ptr @BN_new() #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %set_signed_bn.exit36, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %45 = zext nneg i32 %44 to i64
  %46 = tail call i32 @BN_set_word(ptr noundef nonnull %41, i64 noundef %45) #9
  %.not.i33 = icmp eq i32 %46, 0
  br i1 %.not.i33, label %47, label %48

47:                                               ; preds = %43
  tail call void @BN_free(ptr noundef nonnull %41) #9
  br label %set_signed_bn.exit36

48:                                               ; preds = %43
  %.lobit.i34 = lshr i32 %40, 31
  tail call void @BN_set_negative(ptr noundef nonnull %41, i32 noundef %.lobit.i34) #9
  br label %set_signed_bn.exit36

set_signed_bn.exit36:                             ; preds = %38, %47, %48
  %.0.i35 = phi ptr [ null, %47 ], [ %41, %48 ], [ null, %38 ]
  %49 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 353, ptr noundef nonnull @.str.92, ptr noundef %.0.i35) #9
  %.not21 = icmp eq i32 %49, 0
  br i1 %.not21, label %60, label %50

50:                                               ; preds = %set_signed_bn.exit36
  %51 = load ptr, ptr @ctx, align 8, !tbaa !6
  %52 = tail call i32 @BN_div(ptr noundef %.0.i, ptr noundef %.0.i27, ptr noundef %.0.i, ptr noundef %.0.i27, ptr noundef %51) #9
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 356, ptr noundef nonnull @.str.93, i32 noundef %54) #9
  %.not22 = icmp eq i32 %55, 0
  br i1 %.not22, label %60, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 357, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.75, ptr noundef %.0.i, ptr noundef %.0.i31) #9
  %.not23 = icmp eq i32 %57, 0
  br i1 %.not23, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 358, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.88, ptr noundef %.0.i27, ptr noundef %.0.i35) #9
  %.not24 = icmp ne i32 %59, 0
  %spec.select = zext i1 %.not24 to i32
  br label %60

60:                                               ; preds = %58, %50, %56, %set_signed_bn.exit, %set_signed_bn.exit28, %set_signed_bn.exit32, %set_signed_bn.exit36
  %.018 = phi ptr [ null, %set_signed_bn.exit ], [ %.0.i27, %58 ], [ %.0.i27, %56 ], [ %.0.i27, %50 ], [ %.0.i27, %set_signed_bn.exit36 ], [ %.0.i27, %set_signed_bn.exit32 ], [ %.0.i27, %set_signed_bn.exit28 ]
  %.017 = phi ptr [ null, %set_signed_bn.exit ], [ %.0.i31, %58 ], [ %.0.i31, %56 ], [ %.0.i31, %50 ], [ %.0.i31, %set_signed_bn.exit36 ], [ %.0.i31, %set_signed_bn.exit32 ], [ null, %set_signed_bn.exit28 ]
  %.016 = phi ptr [ null, %set_signed_bn.exit ], [ %.0.i35, %58 ], [ %.0.i35, %56 ], [ %.0.i35, %50 ], [ %.0.i35, %set_signed_bn.exit36 ], [ null, %set_signed_bn.exit32 ], [ null, %set_signed_bn.exit28 ]
  %.0 = phi i32 [ 0, %set_signed_bn.exit ], [ %spec.select, %58 ], [ 0, %56 ], [ 0, %50 ], [ 0, %set_signed_bn.exit36 ], [ 0, %set_signed_bn.exit32 ], [ 0, %set_signed_bn.exit28 ]
  tail call void @BN_free(ptr noundef %.0.i) #9
  tail call void @BN_free(ptr noundef %.018) #9
  tail call void @BN_free(ptr noundef %.017) #9
  tail call void @BN_free(ptr noundef %.016) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_signed_mod_replace_ba(i32 noundef %0) #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr @signed_mod_tests, i64 %2
  %4 = load i32, ptr %3, align 16, !tbaa !15
  %5 = tail call ptr @BN_new() #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %set_signed_bn.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %9 = zext nneg i32 %8 to i64
  %10 = tail call i32 @BN_set_word(ptr noundef nonnull %5, i64 noundef %9) #9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %7
  tail call void @BN_free(ptr noundef nonnull %5) #9
  br label %set_signed_bn.exit

12:                                               ; preds = %7
  %.lobit.i = lshr i32 %4, 31
  tail call void @BN_set_negative(ptr noundef nonnull %5, i32 noundef %.lobit.i) #9
  br label %set_signed_bn.exit

set_signed_bn.exit:                               ; preds = %1, %11, %12
  %.0.i = phi ptr [ null, %11 ], [ %5, %12 ], [ null, %1 ]
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 373, ptr noundef nonnull @.str.89, ptr noundef %.0.i) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %60, label %14

14:                                               ; preds = %set_signed_bn.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = tail call ptr @BN_new() #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %set_signed_bn.exit28, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %21 = zext nneg i32 %20 to i64
  %22 = tail call i32 @BN_set_word(ptr noundef nonnull %17, i64 noundef %21) #9
  %.not.i25 = icmp eq i32 %22, 0
  br i1 %.not.i25, label %23, label %24

23:                                               ; preds = %19
  tail call void @BN_free(ptr noundef nonnull %17) #9
  br label %set_signed_bn.exit28

24:                                               ; preds = %19
  %.lobit.i26 = lshr i32 %16, 31
  tail call void @BN_set_negative(ptr noundef nonnull %17, i32 noundef %.lobit.i26) #9
  br label %set_signed_bn.exit28

set_signed_bn.exit28:                             ; preds = %14, %23, %24
  %.0.i27 = phi ptr [ null, %23 ], [ %17, %24 ], [ null, %14 ]
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 374, ptr noundef nonnull @.str.90, ptr noundef %.0.i27) #9
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %60, label %26

26:                                               ; preds = %set_signed_bn.exit28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = tail call ptr @BN_new() #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %set_signed_bn.exit32, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %33 = zext nneg i32 %32 to i64
  %34 = tail call i32 @BN_set_word(ptr noundef nonnull %29, i64 noundef %33) #9
  %.not.i29 = icmp eq i32 %34, 0
  br i1 %.not.i29, label %35, label %36

35:                                               ; preds = %31
  tail call void @BN_free(ptr noundef nonnull %29) #9
  br label %set_signed_bn.exit32

36:                                               ; preds = %31
  %.lobit.i30 = lshr i32 %28, 31
  tail call void @BN_set_negative(ptr noundef nonnull %29, i32 noundef %.lobit.i30) #9
  br label %set_signed_bn.exit32

set_signed_bn.exit32:                             ; preds = %26, %35, %36
  %.0.i31 = phi ptr [ null, %35 ], [ %29, %36 ], [ null, %26 ]
  %37 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 375, ptr noundef nonnull @.str.91, ptr noundef %.0.i31) #9
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %60, label %38

38:                                               ; preds = %set_signed_bn.exit32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = tail call ptr @BN_new() #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %set_signed_bn.exit36, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %45 = zext nneg i32 %44 to i64
  %46 = tail call i32 @BN_set_word(ptr noundef nonnull %41, i64 noundef %45) #9
  %.not.i33 = icmp eq i32 %46, 0
  br i1 %.not.i33, label %47, label %48

47:                                               ; preds = %43
  tail call void @BN_free(ptr noundef nonnull %41) #9
  br label %set_signed_bn.exit36

48:                                               ; preds = %43
  %.lobit.i34 = lshr i32 %40, 31
  tail call void @BN_set_negative(ptr noundef nonnull %41, i32 noundef %.lobit.i34) #9
  br label %set_signed_bn.exit36

set_signed_bn.exit36:                             ; preds = %38, %47, %48
  %.0.i35 = phi ptr [ null, %47 ], [ %41, %48 ], [ null, %38 ]
  %49 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 376, ptr noundef nonnull @.str.92, ptr noundef %.0.i35) #9
  %.not21 = icmp eq i32 %49, 0
  br i1 %.not21, label %60, label %50

50:                                               ; preds = %set_signed_bn.exit36
  %51 = load ptr, ptr @ctx, align 8, !tbaa !6
  %52 = tail call i32 @BN_div(ptr noundef %.0.i27, ptr noundef %.0.i, ptr noundef %.0.i, ptr noundef %.0.i27, ptr noundef %51) #9
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 379, ptr noundef nonnull @.str.96, i32 noundef %54) #9
  %.not22 = icmp eq i32 %55, 0
  br i1 %.not22, label %60, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 380, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.75, ptr noundef %.0.i27, ptr noundef %.0.i31) #9
  %.not23 = icmp eq i32 %57, 0
  br i1 %.not23, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 381, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.88, ptr noundef %.0.i, ptr noundef %.0.i35) #9
  %.not24 = icmp ne i32 %59, 0
  %spec.select = zext i1 %.not24 to i32
  br label %60

60:                                               ; preds = %58, %50, %56, %set_signed_bn.exit, %set_signed_bn.exit28, %set_signed_bn.exit32, %set_signed_bn.exit36
  %.018 = phi ptr [ null, %set_signed_bn.exit ], [ %.0.i27, %58 ], [ %.0.i27, %56 ], [ %.0.i27, %50 ], [ %.0.i27, %set_signed_bn.exit36 ], [ %.0.i27, %set_signed_bn.exit32 ], [ %.0.i27, %set_signed_bn.exit28 ]
  %.017 = phi ptr [ null, %set_signed_bn.exit ], [ %.0.i31, %58 ], [ %.0.i31, %56 ], [ %.0.i31, %50 ], [ %.0.i31, %set_signed_bn.exit36 ], [ %.0.i31, %set_signed_bn.exit32 ], [ null, %set_signed_bn.exit28 ]
  %.016 = phi ptr [ null, %set_signed_bn.exit ], [ %.0.i35, %58 ], [ %.0.i35, %56 ], [ %.0.i35, %50 ], [ %.0.i35, %set_signed_bn.exit36 ], [ null, %set_signed_bn.exit32 ], [ null, %set_signed_bn.exit28 ]
  %.0 = phi i32 [ 0, %set_signed_bn.exit ], [ %spec.select, %58 ], [ 0, %56 ], [ 0, %50 ], [ 0, %set_signed_bn.exit36 ], [ 0, %set_signed_bn.exit32 ], [ 0, %set_signed_bn.exit28 ]
  tail call void @BN_free(ptr noundef %.0.i) #9
  tail call void @BN_free(ptr noundef %.018) #9
  tail call void @BN_free(ptr noundef %.017) #9
  tail call void @BN_free(ptr noundef %.016) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_mod() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 396, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 397, ptr noundef nonnull @.str.64, ptr noundef %4) #9
  %.not34 = icmp eq i32 %5, 0
  br i1 %.not34, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 398, ptr noundef nonnull @.str.65, ptr noundef %7) #9
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 399, ptr noundef nonnull @.str.76, ptr noundef %10) #9
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 400, ptr noundef nonnull @.str.77, ptr noundef %13) #9
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 403, ptr noundef nonnull @.str.97, i32 noundef %18) #9
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %.loopexit, label %.preheader

20:                                               ; preds = %65
  %21 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %21, 100
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %15, %20
  %.046 = phi i32 [ %21, %20 ], [ 0, %15 ]
  %22 = mul nuw nsw i32 %.046, 10
  %23 = add nuw nsw i32 %22, 450
  %24 = tail call i32 @BN_bntest_rand(ptr noundef %4, i32 noundef %23, i32 noundef 0, i32 noundef 0) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 406, ptr noundef nonnull @.str.98, i32 noundef %26) #9
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %.loopexit, label %28

28:                                               ; preds = %.preheader
  %29 = load i32, ptr @rand_neg.neg, align 4, !tbaa !12
  %30 = add i32 %29, 1
  store i32 %30, ptr @rand_neg.neg, align 4, !tbaa !12
  %31 = and i32 %29, 7
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @rand_neg.sign, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  tail call void @BN_set_negative(ptr noundef %1, i32 noundef %34) #9
  %35 = load i32, ptr @rand_neg.neg, align 4, !tbaa !12
  %36 = add i32 %35, 1
  store i32 %36, ptr @rand_neg.neg, align 4, !tbaa !12
  %37 = and i32 %35, 7
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @rand_neg.sign, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  tail call void @BN_set_negative(ptr noundef %4, i32 noundef %40) #9
  %41 = load ptr, ptr @ctx, align 8, !tbaa !6
  %42 = tail call i32 @BN_div(ptr noundef null, ptr noundef %7, ptr noundef %1, ptr noundef %4, ptr noundef %41) #9
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 410, ptr noundef nonnull @.str.99, i32 noundef %44) #9
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %.loopexit, label %46

46:                                               ; preds = %28
  %47 = load ptr, ptr @ctx, align 8, !tbaa !6
  %48 = tail call i32 @BN_div(ptr noundef %10, ptr noundef %13, ptr noundef %1, ptr noundef %4, ptr noundef %47) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 411, ptr noundef nonnull @.str.100, i32 noundef %50) #9
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %.loopexit, label %52

52:                                               ; preds = %46
  %53 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 412, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.75, ptr noundef %13, ptr noundef %7) #9
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @ctx, align 8, !tbaa !6
  %56 = tail call i32 @BN_mul(ptr noundef %7, ptr noundef %10, ptr noundef %4, ptr noundef %55) #9
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 413, ptr noundef nonnull @.str.102, i32 noundef %58) #9
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %.loopexit, label %60

60:                                               ; preds = %54
  %61 = tail call i32 @BN_add(ptr noundef %10, ptr noundef %7, ptr noundef %13) #9
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 414, ptr noundef nonnull @.str.103, i32 noundef %63) #9
  %.not44 = icmp eq i32 %64, 0
  br i1 %.not44, label %.loopexit, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 415, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.94, ptr noundef %10, ptr noundef %1) #9
  %.not45 = icmp eq i32 %66, 0
  br i1 %.not45, label %.loopexit, label %20

.loopexit:                                        ; preds = %20, %28, %46, %52, %54, %60, %65, %.preheader, %15, %0, %3, %6, %9, %12
  %.033 = phi ptr [ %4, %3 ], [ null, %0 ], [ %4, %15 ], [ %4, %12 ], [ %4, %9 ], [ %4, %6 ], [ %4, %.preheader ], [ %4, %65 ], [ %4, %60 ], [ %4, %54 ], [ %4, %52 ], [ %4, %46 ], [ %4, %28 ], [ %4, %20 ]
  %.032 = phi ptr [ null, %3 ], [ null, %0 ], [ %7, %15 ], [ %7, %12 ], [ %7, %9 ], [ %7, %6 ], [ %7, %.preheader ], [ %7, %65 ], [ %7, %60 ], [ %7, %54 ], [ %7, %52 ], [ %7, %46 ], [ %7, %28 ], [ %7, %20 ]
  %.031 = phi ptr [ null, %3 ], [ null, %0 ], [ %10, %15 ], [ %10, %12 ], [ %10, %9 ], [ null, %6 ], [ %10, %.preheader ], [ %10, %65 ], [ %10, %60 ], [ %10, %54 ], [ %10, %52 ], [ %10, %46 ], [ %10, %28 ], [ %10, %20 ]
  %.030 = phi ptr [ null, %3 ], [ null, %0 ], [ %13, %15 ], [ %13, %12 ], [ null, %9 ], [ null, %6 ], [ %13, %.preheader ], [ %13, %65 ], [ %13, %60 ], [ %13, %54 ], [ %13, %52 ], [ %13, %46 ], [ %13, %28 ], [ %13, %20 ]
  %.029 = phi i32 [ 0, %3 ], [ 0, %0 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 1, %20 ], [ 0, %28 ], [ 0, %46 ], [ 0, %52 ], [ 0, %54 ], [ 0, %60 ], [ 0, %65 ], [ 0, %.preheader ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.033) #9
  tail call void @BN_free(ptr noundef %.032) #9
  tail call void @BN_free(ptr noundef %.031) #9
  tail call void @BN_free(ptr noundef %.030) #9
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_mod_inverse() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !21
  %3 = call i32 @BN_dec2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.105) #9
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3183, ptr noundef nonnull @.str.104, i32 noundef %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %0
  %8 = call i32 @BN_dec2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.107) #9
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3185, ptr noundef nonnull @.str.106, i32 noundef %10) #9
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %33, label %12

12:                                               ; preds = %7
  %13 = call ptr @BN_new() #9
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3187, ptr noundef nonnull @.str.108, ptr noundef %13) #9
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %33, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = load ptr, ptr @ctx, align 8, !tbaa !6
  %19 = call ptr @BN_mod_inverse(ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %18) #9
  %20 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.17, i32 noundef 3189, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef %19, ptr noundef %13) #9
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %33, label %21

21:                                               ; preds = %15
  %22 = call ptr @BN_bn2dec(ptr noundef %13) #9
  %23 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.17, i32 noundef 3191, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef %22, ptr noundef null) #9
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %33, label %24

24:                                               ; preds = %21
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.114) #10
  %26 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3193, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.69, i32 noundef %25, i32 noundef 0) #9
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = load ptr, ptr %1, align 8, !tbaa !21
  %30 = load ptr, ptr @ctx, align 8, !tbaa !6
  %31 = call ptr @BN_mod_inverse(ptr noundef %28, ptr noundef %29, ptr noundef %28, ptr noundef %30) #9
  %32 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 3197, ptr noundef nonnull @.str.115, ptr noundef %31) #9
  %.not13 = icmp ne i32 %32, 0
  %spec.select = zext i1 %.not13 to i32
  br label %33

33:                                               ; preds = %27, %24, %21, %15, %12, %7, %0
  %.07 = phi i32 [ 0, %0 ], [ %spec.select, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %15 ], [ 0, %12 ], [ 0, %7 ]
  %.06 = phi ptr [ null, %0 ], [ %22, %27 ], [ %22, %24 ], [ %22, %21 ], [ null, %15 ], [ null, %12 ], [ null, %7 ]
  %.0 = phi ptr [ null, %0 ], [ %13, %27 ], [ %13, %24 ], [ %13, %21 ], [ %13, %15 ], [ %13, %12 ], [ null, %7 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  call void @BN_free(ptr noundef %35) #9
  call void @BN_free(ptr noundef %.0) #9
  call void @CRYPTO_free(ptr noundef %.06, ptr noundef nonnull @.str.17, i32 noundef 3206) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_mod_exp_alias(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = call i32 @BN_dec2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.117) #9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3219, ptr noundef nonnull @.str.116, i32 noundef %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %67, label %9

9:                                                ; preds = %1
  %10 = call i32 @BN_dec2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.119) #9
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3221, ptr noundef nonnull @.str.118, i32 noundef %12) #9
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %67, label %14

14:                                               ; preds = %9
  %15 = call i32 @BN_dec2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.121) #9
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3223, ptr noundef nonnull @.str.120, i32 noundef %17) #9
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %67, label %19

19:                                               ; preds = %14
  %20 = call ptr @BN_new() #9
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3225, ptr noundef nonnull @.str.108, ptr noundef %20) #9
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %67, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %0, 0
  %24 = select i1 %23, ptr @BN_mod_exp_simple, ptr @BN_mod_exp_recp
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load ptr, ptr @ctx, align 8, !tbaa !6
  %29 = call i32 %24(ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #9, !callees !23
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3229, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef %29, i32 noundef 1) #9
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %67, label %31

31:                                               ; preds = %22
  %32 = call ptr @BN_bn2dec(ptr noundef %20) #9
  %33 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.17, i32 noundef 3231, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef %32, ptr noundef null) #9
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %67, label %34

34:                                               ; preds = %31
  %35 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 3233, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef %32, ptr noundef nonnull @.str.126) #9
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %67, label %36

36:                                               ; preds = %34
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str.17, i32 noundef 3236) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = call ptr @BN_copy(ptr noundef %20, ptr noundef %37) #9
  %39 = load ptr, ptr %2, align 8, !tbaa !21
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = load ptr, ptr @ctx, align 8, !tbaa !6
  %42 = call i32 %24(ptr noundef %20, ptr noundef %39, ptr noundef %20, ptr noundef %40, ptr noundef %41) #9, !callees !23
  %43 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3243, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.123, i32 noundef %42, i32 noundef 1) #9
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %67, label %44

44:                                               ; preds = %36
  %45 = call ptr @BN_bn2dec(ptr noundef %20) #9
  %46 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.17, i32 noundef 3245, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef %45, ptr noundef null) #9
  %.not25 = icmp eq i32 %46, 0
  br i1 %.not25, label %67, label %47

47:                                               ; preds = %44
  %48 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 3247, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef %45, ptr noundef nonnull @.str.126) #9
  %.not26 = icmp eq i32 %48, 0
  br i1 %.not26, label %67, label %49

49:                                               ; preds = %47
  call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str.17, i32 noundef 3250) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = load ptr, ptr %2, align 8, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = load ptr, ptr @ctx, align 8, !tbaa !6
  br i1 %23, label %54, label %57

54:                                               ; preds = %49
  %55 = call i32 @BN_mod_exp_simple(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %50, ptr noundef %53) #9
  %56 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3255, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.69, i32 noundef %55, i32 noundef 0) #9
  %.not30 = icmp eq i32 %56, 0
  br i1 %.not30, label %67, label %66

57:                                               ; preds = %49
  %58 = call i32 @BN_mod_exp_recp(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %50, ptr noundef %53) #9
  %59 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3258, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.123, i32 noundef %58, i32 noundef 1) #9
  %.not27 = icmp eq i32 %59, 0
  br i1 %.not27, label %67, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = call ptr @BN_bn2dec(ptr noundef %61) #9
  %63 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.17, i32 noundef 3260, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.112, ptr noundef %62, ptr noundef null) #9
  %.not28 = icmp eq i32 %63, 0
  br i1 %.not28, label %67, label %64

64:                                               ; preds = %60
  %65 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 3262, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef %62, ptr noundef nonnull @.str.126) #9
  %.not29 = icmp eq i32 %65, 0
  br i1 %.not29, label %67, label %66

66:                                               ; preds = %64, %54
  %.1 = phi ptr [ null, %54 ], [ %62, %64 ]
  br label %67

67:                                               ; preds = %64, %60, %57, %54, %47, %44, %36, %34, %31, %22, %19, %14, %9, %1, %66
  %.017 = phi i32 [ 1, %66 ], [ 0, %54 ], [ 0, %64 ], [ 0, %60 ], [ 0, %57 ], [ 0, %47 ], [ 0, %44 ], [ 0, %36 ], [ 0, %34 ], [ 0, %31 ], [ 0, %22 ], [ 0, %19 ], [ 0, %14 ], [ 0, %9 ], [ 0, %1 ]
  %.016 = phi ptr [ %.1, %66 ], [ null, %54 ], [ %62, %64 ], [ %62, %60 ], [ null, %57 ], [ %45, %47 ], [ %45, %44 ], [ null, %36 ], [ %32, %34 ], [ %32, %31 ], [ null, %22 ], [ null, %19 ], [ null, %14 ], [ null, %9 ], [ null, %1 ]
  %.0 = phi ptr [ %20, %66 ], [ %20, %54 ], [ %20, %64 ], [ %20, %60 ], [ %20, %57 ], [ %20, %47 ], [ %20, %44 ], [ %20, %36 ], [ %20, %34 ], [ %20, %31 ], [ %20, %22 ], [ %20, %19 ], [ null, %14 ], [ null, %9 ], [ null, %1 ]
  %68 = load ptr, ptr %2, align 8, !tbaa !21
  call void @BN_free(ptr noundef %68) #9
  %69 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BN_free(ptr noundef %69) #9
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BN_free(ptr noundef %70) #9
  call void @BN_free(ptr noundef %.0) #9
  call void @CRYPTO_free(ptr noundef %.016, ptr noundef nonnull @.str.17, i32 noundef 3273) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_modexp_mont5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = tail call ptr @BN_new() #9
  store ptr %7, ptr %1, align 8, !tbaa !21
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 479, ptr noundef nonnull @.str.63, ptr noundef %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %394, label %9

9:                                                ; preds = %0
  %10 = tail call ptr @BN_new() #9
  store ptr %10, ptr %2, align 8, !tbaa !21
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 480, ptr noundef nonnull @.str.131, ptr noundef %10) #9
  %.not55 = icmp eq i32 %11, 0
  br i1 %.not55, label %394, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  store ptr %13, ptr %3, align 8, !tbaa !21
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 481, ptr noundef nonnull @.str.132, ptr noundef %13) #9
  %.not56 = icmp eq i32 %14, 0
  br i1 %.not56, label %394, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 482, ptr noundef nonnull @.str.76, ptr noundef %16) #9
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %394, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_new() #9
  store ptr %19, ptr %4, align 8, !tbaa !21
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 483, ptr noundef nonnull @.str.77, ptr noundef %19) #9
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %394, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @BN_new() #9
  store ptr %22, ptr %5, align 8, !tbaa !21
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 484, ptr noundef nonnull @.str.64, ptr noundef %22) #9
  %.not59 = icmp eq i32 %23, 0
  br i1 %.not59, label %394, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @BN_new() #9
  store ptr %25, ptr %6, align 8, !tbaa !21
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 485, ptr noundef nonnull @.str.133, ptr noundef %25) #9
  %.not60 = icmp eq i32 %26, 0
  br i1 %.not60, label %394, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @BN_new() #9
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 486, ptr noundef nonnull @.str.65, ptr noundef %28) #9
  %.not61 = icmp eq i32 %29, 0
  br i1 %.not61, label %394, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @BN_MONT_CTX_new() #9
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 487, ptr noundef nonnull @.str.134, ptr noundef %31) #9
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %394, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @BN_bntest_rand(ptr noundef %13, i32 noundef 1024, i32 noundef 0, i32 noundef 1) #9
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 491, ptr noundef nonnull @.str.135, i32 noundef %36) #9
  %.not63 = icmp eq i32 %37, 0
  br i1 %.not63, label %394, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @BN_bntest_rand(ptr noundef %7, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #9
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 493, ptr noundef nonnull @.str.97, i32 noundef %41) #9
  %.not64 = icmp eq i32 %42, 0
  br i1 %.not64, label %394, label %43

43:                                               ; preds = %38
  tail call void @BN_zero_ex(ptr noundef %10) #9
  %44 = load ptr, ptr @ctx, align 8, !tbaa !6
  %45 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %16, ptr noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef %44, ptr noundef null) #9
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 497, ptr noundef nonnull @.str.136, i32 noundef %47) #9
  %.not65 = icmp eq i32 %48, 0
  br i1 %.not65, label %394, label %49

49:                                               ; preds = %43
  %50 = tail call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 499, ptr noundef nonnull @.str.88, ptr noundef %16) #9
  %.not66 = icmp eq i32 %50, 0
  br i1 %.not66, label %394, label %51

51:                                               ; preds = %49
  %52 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.138) #9
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 507, ptr noundef nonnull @.str.137, i32 noundef %54) #9
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %394, label %56

56:                                               ; preds = %51
  %57 = call i32 @BN_hex2bn(ptr noundef nonnull %5, ptr noundef nonnull @.str.140) #9
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 512, ptr noundef nonnull @.str.139, i32 noundef %59) #9
  %.not68 = icmp eq i32 %60, 0
  br i1 %.not68, label %394, label %61

61:                                               ; preds = %56
  %62 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.142) #9
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 517, ptr noundef nonnull @.str.141, i32 noundef %64) #9
  %.not69 = icmp eq i32 %65, 0
  br i1 %.not69, label %394, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = load ptr, ptr @ctx, align 8, !tbaa !6
  %69 = call i32 @BN_MONT_CTX_set(ptr noundef %31, ptr noundef %67, ptr noundef %68) #9
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 520, ptr noundef nonnull @.str.143, i32 noundef %71) #9
  %.not70 = icmp eq i32 %72, 0
  br i1 %.not70, label %394, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %1, align 8, !tbaa !21
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = load ptr, ptr @ctx, align 8, !tbaa !6
  %77 = call i32 @BN_mod_mul_montgomery(ptr noundef %28, ptr noundef %74, ptr noundef %75, ptr noundef %31, ptr noundef %76) #9
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 521, ptr noundef nonnull @.str.144, i32 noundef %79) #9
  %.not71 = icmp eq i32 %80, 0
  br i1 %.not71, label %394, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = load ptr, ptr %1, align 8, !tbaa !21
  %84 = load ptr, ptr @ctx, align 8, !tbaa !6
  %85 = call i32 @BN_mod_mul_montgomery(ptr noundef %16, ptr noundef %82, ptr noundef %83, ptr noundef %31, ptr noundef %84) #9
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 522, ptr noundef nonnull @.str.145, i32 noundef %87) #9
  %.not72 = icmp eq i32 %88, 0
  br i1 %.not72, label %394, label %89

89:                                               ; preds = %81
  %90 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 523, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef %28, ptr noundef %16) #9
  %.not73 = icmp eq i32 %90, 0
  br i1 %.not73, label %394, label %91

91:                                               ; preds = %89
  %92 = call fastcc i32 @parse_bigBN(ptr noundef %6, ptr noundef nonnull @bn1strings)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 527, ptr noundef nonnull @.str.146, i32 noundef %94) #9
  %.not74 = icmp eq i32 %95, 0
  br i1 %.not74, label %394, label %96

96:                                               ; preds = %91
  %97 = call fastcc i32 @parse_bigBN(ptr noundef %1, ptr noundef nonnull @bn2strings)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 528, ptr noundef nonnull @.str.147, i32 noundef %99) #9
  %.not75 = icmp eq i32 %100, 0
  br i1 %.not75, label %394, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BN_free(ptr noundef %102) #9
  %103 = load ptr, ptr %1, align 8, !tbaa !21
  %104 = call ptr @BN_dup(ptr noundef %103) #9
  store ptr %104, ptr %5, align 8, !tbaa !21
  %105 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 531, ptr noundef nonnull @.str.148, ptr noundef %104) #9
  %.not76 = icmp eq i32 %105, 0
  br i1 %.not76, label %394, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !21
  %108 = load ptr, ptr @ctx, align 8, !tbaa !6
  %109 = call i32 @BN_MONT_CTX_set(ptr noundef %31, ptr noundef %107, ptr noundef %108) #9
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 532, ptr noundef nonnull @.str.143, i32 noundef %111) #9
  %.not77 = icmp eq i32 %112, 0
  br i1 %.not77, label %394, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %1, align 8, !tbaa !21
  %115 = load ptr, ptr @ctx, align 8, !tbaa !6
  %116 = call i32 @BN_mod_mul_montgomery(ptr noundef %28, ptr noundef %114, ptr noundef %114, ptr noundef %31, ptr noundef %115) #9
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 533, ptr noundef nonnull @.str.149, i32 noundef %118) #9
  %.not78 = icmp eq i32 %119, 0
  br i1 %.not78, label %394, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %1, align 8, !tbaa !21
  %122 = load ptr, ptr %5, align 8, !tbaa !21
  %123 = load ptr, ptr @ctx, align 8, !tbaa !6
  %124 = call i32 @BN_mod_mul_montgomery(ptr noundef %16, ptr noundef %121, ptr noundef %122, ptr noundef %31, ptr noundef %123) #9
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 534, ptr noundef nonnull @.str.150, i32 noundef %126) #9
  %.not79 = icmp eq i32 %127, 0
  br i1 %.not79, label %394, label %128

128:                                              ; preds = %120
  %129 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 535, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef %28, ptr noundef %16) #9
  %.not80 = icmp eq i32 %129, 0
  br i1 %.not80, label %394, label %130

130:                                              ; preds = %128
  %131 = call fastcc i32 @parse_bigBN(ptr noundef %1, ptr noundef nonnull @test_modexp_mont5.ahex)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 571, ptr noundef nonnull @.str.168, i32 noundef %133) #9
  %.not81 = icmp eq i32 %134, 0
  br i1 %.not81, label %394, label %135

135:                                              ; preds = %130
  %136 = call fastcc i32 @parse_bigBN(ptr noundef %6, ptr noundef nonnull @test_modexp_mont5.nhex)
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 572, ptr noundef nonnull @.str.169, i32 noundef %138) #9
  %.not82 = icmp eq i32 %139, 0
  br i1 %.not82, label %394, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BN_free(ptr noundef %141) #9
  %142 = load ptr, ptr %1, align 8, !tbaa !21
  %143 = call ptr @BN_dup(ptr noundef %142) #9
  store ptr %143, ptr %5, align 8, !tbaa !21
  %144 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 576, ptr noundef nonnull @.str.148, ptr noundef %143) #9
  %.not83 = icmp eq i32 %144, 0
  br i1 %.not83, label %394, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !21
  %147 = load ptr, ptr @ctx, align 8, !tbaa !6
  %148 = call i32 @BN_MONT_CTX_set(ptr noundef %31, ptr noundef %146, ptr noundef %147) #9
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 577, ptr noundef nonnull @.str.143, i32 noundef %150) #9
  %.not84 = icmp eq i32 %151, 0
  br i1 %.not84, label %394, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %1, align 8, !tbaa !21
  %154 = load ptr, ptr @ctx, align 8, !tbaa !6
  %155 = call i32 @BN_mod_mul_montgomery(ptr noundef %28, ptr noundef %153, ptr noundef %153, ptr noundef %31, ptr noundef %154) #9
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 580, ptr noundef nonnull @.str.149, i32 noundef %157) #9
  %.not85 = icmp eq i32 %158, 0
  br i1 %.not85, label %394, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %1, align 8, !tbaa !21
  %161 = load ptr, ptr %5, align 8, !tbaa !21
  %162 = load ptr, ptr @ctx, align 8, !tbaa !6
  %163 = call i32 @BN_mod_mul_montgomery(ptr noundef %16, ptr noundef %160, ptr noundef %161, ptr noundef %31, ptr noundef %162) #9
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 581, ptr noundef nonnull @.str.150, i32 noundef %165) #9
  %.not86 = icmp eq i32 %166, 0
  br i1 %.not86, label %394, label %167

167:                                              ; preds = %159
  %168 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 582, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef %28, ptr noundef %16) #9
  %.not87 = icmp eq i32 %168, 0
  br i1 %.not87, label %394, label %169

169:                                              ; preds = %167
  %170 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.171) #9
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 589, ptr noundef nonnull @.str.170, i32 noundef %172) #9
  %.not88 = icmp eq i32 %173, 0
  br i1 %.not88, label %394, label %174

174:                                              ; preds = %169
  %175 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.173) #9
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 592, ptr noundef nonnull @.str.172, i32 noundef %177) #9
  %.not89 = icmp eq i32 %178, 0
  br i1 %.not89, label %394, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !21
  %181 = load ptr, ptr @ctx, align 8, !tbaa !6
  %182 = call i32 @BN_MONT_CTX_set(ptr noundef %31, ptr noundef %180, ptr noundef %181) #9
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 593, ptr noundef nonnull @.str.143, i32 noundef %184) #9
  %.not90 = icmp eq i32 %185, 0
  br i1 %.not90, label %394, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %1, align 8, !tbaa !21
  %188 = load ptr, ptr @ctx, align 8, !tbaa !6
  %189 = call i32 @BN_mod_mul_montgomery(ptr noundef %16, ptr noundef %187, ptr noundef %187, ptr noundef %31, ptr noundef %188) #9
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 594, ptr noundef nonnull @.str.174, i32 noundef %191) #9
  %.not91 = icmp eq i32 %192, 0
  br i1 %.not91, label %394, label %193

193:                                              ; preds = %186
  %194 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.176) #9
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 602, ptr noundef nonnull @.str.175, i32 noundef %196) #9
  %.not92 = icmp eq i32 %197, 0
  br i1 %.not92, label %394, label %198

198:                                              ; preds = %193
  %199 = call i32 @BN_hex2bn(ptr noundef nonnull %5, ptr noundef nonnull @.str.178) #9
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 607, ptr noundef nonnull @.str.177, i32 noundef %201) #9
  %.not93 = icmp eq i32 %202, 0
  br i1 %.not93, label %394, label %203

203:                                              ; preds = %198
  %204 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.180) #9
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 612, ptr noundef nonnull @.str.179, i32 noundef %206) #9
  %.not94 = icmp eq i32 %207, 0
  br i1 %.not94, label %394, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !21
  %210 = load ptr, ptr @ctx, align 8, !tbaa !6
  %211 = call i32 @BN_MONT_CTX_set(ptr noundef %31, ptr noundef %209, ptr noundef %210) #9
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 613, ptr noundef nonnull @.str.143, i32 noundef %213) #9
  %.not95 = icmp eq i32 %214, 0
  br i1 %.not95, label %394, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %1, align 8, !tbaa !21
  %217 = load ptr, ptr %5, align 8, !tbaa !21
  %218 = load ptr, ptr %6, align 8, !tbaa !21
  %219 = load ptr, ptr @ctx, align 8, !tbaa !6
  %220 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %28, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %31) #9
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 614, ptr noundef nonnull @.str.181, i32 noundef %222) #9
  %.not96 = icmp eq i32 %223, 0
  br i1 %.not96, label %394, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr %1, align 8, !tbaa !21
  %226 = load ptr, ptr %5, align 8, !tbaa !21
  %227 = load ptr, ptr %6, align 8, !tbaa !21
  %228 = load ptr, ptr @ctx, align 8, !tbaa !6
  %229 = call i32 @BN_mod_exp_mont(ptr noundef %16, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %31) #9
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 615, ptr noundef nonnull @.str.182, i32 noundef %231) #9
  %.not97 = icmp eq i32 %232, 0
  br i1 %.not97, label %394, label %233

233:                                              ; preds = %224
  %234 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 616, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef %28, ptr noundef %16) #9
  %.not98 = icmp eq i32 %234, 0
  br i1 %.not98, label %394, label %235

235:                                              ; preds = %233
  %236 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.176) #9
  %237 = icmp ne i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 627, ptr noundef nonnull @.str.175, i32 noundef %238) #9
  %.not99 = icmp eq i32 %239, 0
  br i1 %.not99, label %394, label %240

240:                                              ; preds = %235
  %241 = call i32 @BN_hex2bn(ptr noundef nonnull %5, ptr noundef nonnull @.str.184) #9
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 632, ptr noundef nonnull @.str.183, i32 noundef %243) #9
  %.not100 = icmp eq i32 %244, 0
  br i1 %.not100, label %394, label %245

245:                                              ; preds = %240
  %246 = call i32 @BN_hex2bn(ptr noundef nonnull %6, ptr noundef nonnull @.str.176) #9
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 637, ptr noundef nonnull @.str.185, i32 noundef %248) #9
  %.not101 = icmp eq i32 %249, 0
  br i1 %.not101, label %394, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8, !tbaa !21
  %252 = load ptr, ptr @ctx, align 8, !tbaa !6
  %253 = call i32 @BN_MONT_CTX_set(ptr noundef %31, ptr noundef %251, ptr noundef %252) #9
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 638, ptr noundef nonnull @.str.143, i32 noundef %255) #9
  %.not102 = icmp eq i32 %256, 0
  br i1 %.not102, label %394, label %257

257:                                              ; preds = %250
  %258 = load ptr, ptr %1, align 8, !tbaa !21
  %259 = load ptr, ptr %5, align 8, !tbaa !21
  %260 = load ptr, ptr %6, align 8, !tbaa !21
  %261 = load ptr, ptr @ctx, align 8, !tbaa !6
  %262 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %28, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %31) #9
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 639, ptr noundef nonnull @.str.181, i32 noundef %264) #9
  %.not103 = icmp eq i32 %265, 0
  br i1 %.not103, label %394, label %266

266:                                              ; preds = %257
  call void @BN_zero_ex(ptr noundef %16) #9
  %267 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 642, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef %28, ptr noundef %16) #9
  %.not104 = icmp eq i32 %267, 0
  br i1 %.not104, label %394, label %268

268:                                              ; preds = %266
  %269 = call fastcc i32 @parse_bigBN(ptr noundef %4, ptr noundef nonnull @test_modexp_mont5.ehex)
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 681, ptr noundef nonnull @.str.210, i32 noundef %271) #9
  %.not105 = icmp eq i32 %272, 0
  br i1 %.not105, label %394, label %273

273:                                              ; preds = %268
  %274 = call fastcc i32 @parse_bigBN(ptr noundef %2, ptr noundef nonnull @test_modexp_mont5.phex)
  %275 = icmp ne i32 %274, 0
  %276 = zext i1 %275 to i32
  %277 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 682, ptr noundef nonnull @.str.211, i32 noundef %276) #9
  %.not106 = icmp eq i32 %277, 0
  br i1 %.not106, label %394, label %278

278:                                              ; preds = %273
  %279 = call fastcc i32 @parse_bigBN(ptr noundef %3, ptr noundef nonnull @test_modexp_mont5.mhex)
  %280 = icmp ne i32 %279, 0
  %281 = zext i1 %280 to i32
  %282 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 683, ptr noundef nonnull @.str.212, i32 noundef %281) #9
  %.not107 = icmp eq i32 %282, 0
  br i1 %.not107, label %394, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %4, align 8, !tbaa !21
  %285 = load ptr, ptr %2, align 8, !tbaa !21
  %286 = load ptr, ptr %3, align 8, !tbaa !21
  %287 = load ptr, ptr @ctx, align 8, !tbaa !6
  %288 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %16, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef null) #9
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i32
  %291 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 684, ptr noundef nonnull @.str.213, i32 noundef %290) #9
  %.not108 = icmp eq i32 %291, 0
  br i1 %.not108, label %394, label %292

292:                                              ; preds = %283
  %293 = load ptr, ptr %1, align 8, !tbaa !21
  %294 = load ptr, ptr %4, align 8, !tbaa !21
  %295 = load ptr, ptr %2, align 8, !tbaa !21
  %296 = load ptr, ptr %3, align 8, !tbaa !21
  %297 = load ptr, ptr @ctx, align 8, !tbaa !6
  %298 = call i32 @BN_mod_exp_simple(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297) #9
  %299 = icmp ne i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 685, ptr noundef nonnull @.str.214, i32 noundef %300) #9
  %.not109 = icmp eq i32 %301, 0
  br i1 %.not109, label %394, label %302

302:                                              ; preds = %292
  %303 = load ptr, ptr %1, align 8, !tbaa !21
  %304 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 686, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.88, ptr noundef %303, ptr noundef %16) #9
  %.not110 = icmp eq i32 %304, 0
  br i1 %.not110, label %394, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %2, align 8, !tbaa !21
  %307 = call i32 @BN_bntest_rand(ptr noundef %306, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #9
  %308 = icmp ne i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 691, ptr noundef nonnull @.str.215, i32 noundef %309) #9
  %.not111 = icmp eq i32 %310, 0
  br i1 %.not111, label %394, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_zero_ex(ptr noundef %312) #9
  %313 = load ptr, ptr %1, align 8, !tbaa !21
  %314 = load ptr, ptr %2, align 8, !tbaa !21
  %315 = load ptr, ptr %3, align 8, !tbaa !21
  %316 = load ptr, ptr @ctx, align 8, !tbaa !6
  %317 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %16, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef null) #9
  %318 = icmp ne i32 %317, 0
  %319 = zext i1 %318 to i32
  %320 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 694, ptr noundef nonnull @.str.136, i32 noundef %319) #9
  %.not112 = icmp eq i32 %320, 0
  br i1 %.not112, label %394, label %321

321:                                              ; preds = %311
  %322 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 695, ptr noundef nonnull @.str.88, ptr noundef %16) #9
  %.not113 = icmp eq i32 %322, 0
  br i1 %.not113, label %394, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %1, align 8, !tbaa !21
  %325 = call i32 @BN_set_word(ptr noundef %324, i64 noundef 1) #9
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 703, ptr noundef nonnull @.str.216, i32 noundef %327) #9
  %.not114 = icmp eq i32 %328, 0
  br i1 %.not114, label %394, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %3, align 8, !tbaa !21
  %331 = load ptr, ptr @ctx, align 8, !tbaa !6
  %332 = call i32 @BN_MONT_CTX_set(ptr noundef %31, ptr noundef %330, ptr noundef %331) #9
  %333 = icmp ne i32 %332, 0
  %334 = zext i1 %333 to i32
  %335 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 704, ptr noundef nonnull @.str.217, i32 noundef %334) #9
  %.not115 = icmp eq i32 %335, 0
  br i1 %.not115, label %394, label %336

336:                                              ; preds = %329
  %337 = load ptr, ptr %4, align 8, !tbaa !21
  %338 = load ptr, ptr %1, align 8, !tbaa !21
  %339 = load ptr, ptr @ctx, align 8, !tbaa !6
  %340 = call i32 @BN_from_montgomery(ptr noundef %337, ptr noundef %338, ptr noundef %31, ptr noundef %339) #9
  %341 = icmp ne i32 %340, 0
  %342 = zext i1 %341 to i32
  %343 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 706, ptr noundef nonnull @.str.218, i32 noundef %342) #9
  %.not116 = icmp eq i32 %343, 0
  br i1 %.not116, label %394, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %4, align 8, !tbaa !21
  %346 = load ptr, ptr %2, align 8, !tbaa !21
  %347 = load ptr, ptr %3, align 8, !tbaa !21
  %348 = load ptr, ptr @ctx, align 8, !tbaa !6
  %349 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %16, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef null) #9
  %350 = icmp ne i32 %349, 0
  %351 = zext i1 %350 to i32
  %352 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 707, ptr noundef nonnull @.str.213, i32 noundef %351) #9
  %.not117 = icmp eq i32 %352, 0
  br i1 %.not117, label %394, label %353

353:                                              ; preds = %344
  %354 = load ptr, ptr %1, align 8, !tbaa !21
  %355 = load ptr, ptr %4, align 8, !tbaa !21
  %356 = load ptr, ptr %2, align 8, !tbaa !21
  %357 = load ptr, ptr %3, align 8, !tbaa !21
  %358 = load ptr, ptr @ctx, align 8, !tbaa !6
  %359 = call i32 @BN_mod_exp_simple(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358) #9
  %360 = icmp ne i32 %359, 0
  %361 = zext i1 %360 to i32
  %362 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 708, ptr noundef nonnull @.str.214, i32 noundef %361) #9
  %.not118 = icmp eq i32 %362, 0
  br i1 %.not118, label %394, label %363

363:                                              ; preds = %353
  %364 = load ptr, ptr %1, align 8, !tbaa !21
  %365 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 709, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.88, ptr noundef %364, ptr noundef %16) #9
  %.not119 = icmp eq i32 %365, 0
  br i1 %.not119, label %394, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %4, align 8, !tbaa !21
  %368 = call i32 @BN_bntest_rand(ptr noundef %367, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #9
  %369 = icmp ne i32 %368, 0
  %370 = zext i1 %369 to i32
  %371 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 713, ptr noundef nonnull @.str.219, i32 noundef %370) #9
  %.not120 = icmp eq i32 %371, 0
  br i1 %.not120, label %394, label %372

372:                                              ; preds = %366
  %373 = load ptr, ptr %4, align 8, !tbaa !21
  %374 = load ptr, ptr %2, align 8, !tbaa !21
  %375 = load ptr, ptr %3, align 8, !tbaa !21
  %376 = load ptr, ptr @ctx, align 8, !tbaa !6
  %377 = call i32 @BN_mod_exp_mont_consttime(ptr noundef %16, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef null) #9
  %378 = icmp ne i32 %377, 0
  %379 = zext i1 %378 to i32
  %380 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 714, ptr noundef nonnull @.str.213, i32 noundef %379) #9
  %.not121 = icmp eq i32 %380, 0
  br i1 %.not121, label %394, label %381

381:                                              ; preds = %372
  %382 = load ptr, ptr %1, align 8, !tbaa !21
  %383 = load ptr, ptr %4, align 8, !tbaa !21
  %384 = load ptr, ptr %2, align 8, !tbaa !21
  %385 = load ptr, ptr %3, align 8, !tbaa !21
  %386 = load ptr, ptr @ctx, align 8, !tbaa !6
  %387 = call i32 @BN_mod_exp_simple(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386) #9
  %388 = icmp ne i32 %387, 0
  %389 = zext i1 %388 to i32
  %390 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 715, ptr noundef nonnull @.str.214, i32 noundef %389) #9
  %.not122 = icmp eq i32 %390, 0
  br i1 %.not122, label %394, label %391

391:                                              ; preds = %381
  %392 = load ptr, ptr %1, align 8, !tbaa !21
  %393 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 716, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.88, ptr noundef %392, ptr noundef %16) #9
  %.not123 = icmp ne i32 %393, 0
  %spec.select = zext i1 %.not123 to i32
  br label %394

394:                                              ; preds = %391, %366, %372, %381, %336, %344, %353, %363, %323, %329, %311, %321, %305, %268, %273, %278, %283, %292, %302, %266, %235, %240, %245, %250, %257, %193, %198, %203, %208, %215, %224, %233, %169, %174, %179, %186, %152, %159, %167, %140, %145, %130, %135, %101, %106, %113, %120, %128, %91, %96, %66, %73, %81, %89, %51, %56, %61, %49, %43, %33, %38, %0, %9, %12, %15, %18, %21, %24, %27, %30
  %.054 = phi ptr [ null, %0 ], [ %16, %391 ], [ %16, %381 ], [ %16, %372 ], [ %16, %366 ], [ %16, %363 ], [ %16, %353 ], [ %16, %344 ], [ %16, %336 ], [ %16, %329 ], [ %16, %323 ], [ %16, %321 ], [ %16, %311 ], [ %16, %305 ], [ %16, %302 ], [ %16, %292 ], [ %16, %283 ], [ %16, %278 ], [ %16, %273 ], [ %16, %268 ], [ %16, %266 ], [ %16, %257 ], [ %16, %250 ], [ %16, %245 ], [ %16, %240 ], [ %16, %235 ], [ %16, %233 ], [ %16, %224 ], [ %16, %215 ], [ %16, %208 ], [ %16, %203 ], [ %16, %198 ], [ %16, %193 ], [ %16, %186 ], [ %16, %179 ], [ %16, %174 ], [ %16, %169 ], [ %16, %167 ], [ %16, %159 ], [ %16, %152 ], [ %16, %145 ], [ %16, %140 ], [ %16, %135 ], [ %16, %130 ], [ %16, %128 ], [ %16, %120 ], [ %16, %113 ], [ %16, %106 ], [ %16, %101 ], [ %16, %96 ], [ %16, %91 ], [ %16, %89 ], [ %16, %81 ], [ %16, %73 ], [ %16, %66 ], [ %16, %61 ], [ %16, %56 ], [ %16, %51 ], [ %16, %49 ], [ %16, %43 ], [ %16, %38 ], [ %16, %33 ], [ %16, %30 ], [ %16, %27 ], [ %16, %24 ], [ %16, %21 ], [ %16, %18 ], [ %16, %15 ], [ null, %12 ], [ null, %9 ]
  %.053 = phi ptr [ null, %0 ], [ %28, %391 ], [ %28, %381 ], [ %28, %372 ], [ %28, %366 ], [ %28, %363 ], [ %28, %353 ], [ %28, %344 ], [ %28, %336 ], [ %28, %329 ], [ %28, %323 ], [ %28, %321 ], [ %28, %311 ], [ %28, %305 ], [ %28, %302 ], [ %28, %292 ], [ %28, %283 ], [ %28, %278 ], [ %28, %273 ], [ %28, %268 ], [ %28, %266 ], [ %28, %257 ], [ %28, %250 ], [ %28, %245 ], [ %28, %240 ], [ %28, %235 ], [ %28, %233 ], [ %28, %224 ], [ %28, %215 ], [ %28, %208 ], [ %28, %203 ], [ %28, %198 ], [ %28, %193 ], [ %28, %186 ], [ %28, %179 ], [ %28, %174 ], [ %28, %169 ], [ %28, %167 ], [ %28, %159 ], [ %28, %152 ], [ %28, %145 ], [ %28, %140 ], [ %28, %135 ], [ %28, %130 ], [ %28, %128 ], [ %28, %120 ], [ %28, %113 ], [ %28, %106 ], [ %28, %101 ], [ %28, %96 ], [ %28, %91 ], [ %28, %89 ], [ %28, %81 ], [ %28, %73 ], [ %28, %66 ], [ %28, %61 ], [ %28, %56 ], [ %28, %51 ], [ %28, %49 ], [ %28, %43 ], [ %28, %38 ], [ %28, %33 ], [ %28, %30 ], [ %28, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ]
  %.052 = phi ptr [ null, %0 ], [ %31, %391 ], [ %31, %381 ], [ %31, %372 ], [ %31, %366 ], [ %31, %363 ], [ %31, %353 ], [ %31, %344 ], [ %31, %336 ], [ %31, %329 ], [ %31, %323 ], [ %31, %321 ], [ %31, %311 ], [ %31, %305 ], [ %31, %302 ], [ %31, %292 ], [ %31, %283 ], [ %31, %278 ], [ %31, %273 ], [ %31, %268 ], [ %31, %266 ], [ %31, %257 ], [ %31, %250 ], [ %31, %245 ], [ %31, %240 ], [ %31, %235 ], [ %31, %233 ], [ %31, %224 ], [ %31, %215 ], [ %31, %208 ], [ %31, %203 ], [ %31, %198 ], [ %31, %193 ], [ %31, %186 ], [ %31, %179 ], [ %31, %174 ], [ %31, %169 ], [ %31, %167 ], [ %31, %159 ], [ %31, %152 ], [ %31, %145 ], [ %31, %140 ], [ %31, %135 ], [ %31, %130 ], [ %31, %128 ], [ %31, %120 ], [ %31, %113 ], [ %31, %106 ], [ %31, %101 ], [ %31, %96 ], [ %31, %91 ], [ %31, %89 ], [ %31, %81 ], [ %31, %73 ], [ %31, %66 ], [ %31, %61 ], [ %31, %56 ], [ %31, %51 ], [ %31, %49 ], [ %31, %43 ], [ %31, %38 ], [ %31, %33 ], [ %31, %30 ], [ null, %27 ], [ null, %24 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %391 ], [ 0, %381 ], [ 0, %372 ], [ 0, %366 ], [ 0, %363 ], [ 0, %353 ], [ 0, %344 ], [ 0, %336 ], [ 0, %329 ], [ 0, %323 ], [ 0, %321 ], [ 0, %311 ], [ 0, %305 ], [ 0, %302 ], [ 0, %292 ], [ 0, %283 ], [ 0, %278 ], [ 0, %273 ], [ 0, %268 ], [ 0, %266 ], [ 0, %257 ], [ 0, %250 ], [ 0, %245 ], [ 0, %240 ], [ 0, %235 ], [ 0, %233 ], [ 0, %224 ], [ 0, %215 ], [ 0, %208 ], [ 0, %203 ], [ 0, %198 ], [ 0, %193 ], [ 0, %186 ], [ 0, %179 ], [ 0, %174 ], [ 0, %169 ], [ 0, %167 ], [ 0, %159 ], [ 0, %152 ], [ 0, %145 ], [ 0, %140 ], [ 0, %135 ], [ 0, %130 ], [ 0, %128 ], [ 0, %120 ], [ 0, %113 ], [ 0, %106 ], [ 0, %101 ], [ 0, %96 ], [ 0, %91 ], [ 0, %89 ], [ 0, %81 ], [ 0, %73 ], [ 0, %66 ], [ 0, %61 ], [ 0, %56 ], [ 0, %51 ], [ 0, %49 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ]
  call void @BN_MONT_CTX_free(ptr noundef %.052) #9
  %395 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %395) #9
  %396 = load ptr, ptr %2, align 8, !tbaa !21
  call void @BN_free(ptr noundef %396) #9
  %397 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BN_free(ptr noundef %397) #9
  call void @BN_free(ptr noundef %.054) #9
  %398 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BN_free(ptr noundef %398) #9
  %399 = load ptr, ptr %5, align 8, !tbaa !21
  call void @BN_free(ptr noundef %399) #9
  %400 = load ptr, ptr %6, align 8, !tbaa !21
  call void @BN_free(ptr noundef %400) #9
  call void @BN_free(ptr noundef %.053) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_kronecker() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1142, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1143, ptr noundef nonnull @.str.64, ptr noundef %4) #9
  %.not40 = icmp eq i32 %5, 0
  br i1 %.not40, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1144, ptr noundef nonnull @.str.108, ptr noundef %7) #9
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1145, ptr noundef nonnull @.str.225, ptr noundef %10) #9
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BN_generate_prime_ex(ptr noundef %4, i32 noundef 512, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1158, ptr noundef nonnull @.str.226, i32 noundef %15) #9
  %.not43 = icmp eq i32 %16, 0
  br i1 %.not43, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr @rand_neg.neg, align 4, !tbaa !12
  %19 = add i32 %18, 1
  store i32 %19, ptr @rand_neg.neg, align 4, !tbaa !12
  %20 = and i32 %18, 7
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @rand_neg.sign, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  tail call void @BN_set_negative(ptr noundef %4, i32 noundef %23) #9
  br label %26

24:                                               ; preds = %80
  %25 = add nuw nsw i32 %.03657, 1
  %exitcond.not = icmp eq i32 %25, 100
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !24

26:                                               ; preds = %17, %24
  %.03657 = phi i32 [ 0, %17 ], [ %25, %24 ]
  %27 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1163, ptr noundef nonnull @.str.66, i32 noundef %29) #9
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @rand_neg.neg, align 4, !tbaa !12
  %33 = add i32 %32, 1
  store i32 %33, ptr @rand_neg.neg, align 4, !tbaa !12
  %34 = and i32 %32, 7
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @rand_neg.sign, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  tail call void @BN_set_negative(ptr noundef %1, i32 noundef %37) #9
  %38 = tail call ptr @BN_copy(ptr noundef %10, ptr noundef %4) #9
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1168, ptr noundef nonnull @.str.227, i32 noundef %40) #9
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %.loopexit, label %42

42:                                               ; preds = %31
  tail call void @BN_set_negative(ptr noundef %10, i32 noundef 0) #9
  %43 = tail call i32 @BN_sub_word(ptr noundef %10, i64 noundef 1) #9
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1171, ptr noundef nonnull @.str.228, i32 noundef %45) #9
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @BN_rshift1(ptr noundef %10, ptr noundef %10) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1173, ptr noundef nonnull @.str.229, i32 noundef %50) #9
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %.loopexit, label %52

52:                                               ; preds = %47
  tail call void @BN_set_negative(ptr noundef %4, i32 noundef 0) #9
  %53 = load ptr, ptr @ctx, align 8, !tbaa !6
  %54 = tail call i32 @BN_mod_exp_recp(ptr noundef %7, ptr noundef %1, ptr noundef %10, ptr noundef %4, ptr noundef %53) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1178, ptr noundef nonnull @.str.230, i32 noundef %56) #9
  %.not48 = icmp eq i32 %57, 0
  br i1 %.not48, label %.loopexit, label %58

58:                                               ; preds = %52
  tail call void @BN_set_negative(ptr noundef %4, i32 noundef 1) #9
  %59 = tail call i32 @BN_is_word(ptr noundef %7, i64 noundef 1) #9
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %60, label %71

60:                                               ; preds = %58
  %61 = tail call i32 @BN_is_zero(ptr noundef %7) #9
  %.not50 = icmp eq i32 %61, 0
  br i1 %.not50, label %62, label %71

62:                                               ; preds = %60
  %63 = tail call i32 @BN_add_word(ptr noundef %7, i64 noundef 1) #9
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1187, ptr noundef nonnull @.str.231, i32 noundef %65) #9
  %.not51 = icmp eq i32 %66, 0
  br i1 %.not51, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @BN_ucmp(ptr noundef %7, ptr noundef %4) #9
  %69 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1189, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.69, i32 noundef %68, i32 noundef 0) #9
  %.not52 = icmp eq i32 %69, 0
  br i1 %.not52, label %70, label %71

70:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.17, i32 noundef 1190, ptr noundef nonnull @.str.233) #9
  br label %.loopexit

71:                                               ; preds = %67, %60, %58
  %.035 = phi i32 [ 0, %60 ], [ 1, %58 ], [ -1, %67 ]
  %72 = load ptr, ptr @ctx, align 8, !tbaa !6
  %73 = tail call i32 @BN_kronecker(ptr noundef %1, ptr noundef %4, ptr noundef %72) #9
  %74 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.17, i32 noundef 1196, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, i32 noundef %73, i32 noundef -1) #9
  %.not53 = icmp eq i32 %74, 0
  br i1 %.not53, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = tail call i32 @BN_is_negative(ptr noundef %1) #9
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %80, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @BN_is_negative(ptr noundef %4) #9
  %.not55 = icmp eq i32 %78, 0
  %79 = sub nsw i32 0, %73
  %spec.select = select i1 %.not55, i32 %73, i32 %79
  br label %80

80:                                               ; preds = %77, %75
  %.034 = phi i32 [ %73, %75 ], [ %spec.select, %77 ]
  %81 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1202, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, i32 noundef %.035, i32 noundef %.034) #9
  %.not56 = icmp eq i32 %81, 0
  br i1 %.not56, label %.loopexit, label %24

.loopexit:                                        ; preds = %24, %80, %71, %62, %52, %47, %42, %31, %26, %12, %0, %3, %6, %9, %70
  %.039 = phi ptr [ %4, %9 ], [ %4, %6 ], [ %4, %70 ], [ %4, %3 ], [ null, %0 ], [ %4, %12 ], [ %4, %26 ], [ %4, %31 ], [ %4, %42 ], [ %4, %47 ], [ %4, %52 ], [ %4, %62 ], [ %4, %71 ], [ %4, %80 ], [ %4, %24 ]
  %.038 = phi ptr [ %7, %9 ], [ %7, %6 ], [ %7, %70 ], [ null, %3 ], [ null, %0 ], [ %7, %12 ], [ %7, %26 ], [ %7, %31 ], [ %7, %42 ], [ %7, %47 ], [ %7, %52 ], [ %7, %62 ], [ %7, %71 ], [ %7, %80 ], [ %7, %24 ]
  %.037 = phi ptr [ %10, %9 ], [ null, %6 ], [ %10, %70 ], [ null, %3 ], [ null, %0 ], [ %10, %12 ], [ %10, %26 ], [ %10, %31 ], [ %10, %42 ], [ %10, %47 ], [ %10, %52 ], [ %10, %62 ], [ %10, %71 ], [ %10, %80 ], [ %10, %24 ]
  %.0 = phi i32 [ 0, %9 ], [ 0, %6 ], [ 0, %70 ], [ 0, %3 ], [ 0, %0 ], [ 0, %12 ], [ 1, %24 ], [ 0, %80 ], [ 0, %71 ], [ 0, %62 ], [ 0, %52 ], [ 0, %47 ], [ 0, %42 ], [ 0, %31 ], [ 0, %26 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.039) #9
  tail call void @BN_free(ptr noundef %.038) #9
  tail call void @BN_free(ptr noundef %.037) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rand() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2303, ptr noundef nonnull @.str.238, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @BN_rand(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2307, ptr noundef nonnull @.str.239, i32 noundef %6) #9
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %39, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @BN_rand(ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #9
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2308, ptr noundef nonnull @.str.240, i32 noundef %11) #9
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %39, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @BN_rand(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #9
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2309, ptr noundef nonnull @.str.241, i32 noundef %16) #9
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %39, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 2310, ptr noundef nonnull @.str.242, ptr noundef %1) #9
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %39, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @BN_rand(ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2311, ptr noundef nonnull @.str.243, i32 noundef %23) #9
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %39, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @BN_rand(ptr noundef %1, i32 noundef 1, i32 noundef -1, i32 noundef 1) #9
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2312, ptr noundef nonnull @.str.244, i32 noundef %28) #9
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %39, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 2313, ptr noundef nonnull @.str.242, ptr noundef %1) #9
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %39, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @BN_rand(ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0) #9
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2314, ptr noundef nonnull @.str.245, i32 noundef %35) #9
  %.not19 = icmp eq i32 %36, 0
  br i1 %.not19, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2315, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.246, ptr noundef %1, i64 noundef 3) #9
  %.not20 = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not20 to i32
  br label %39

39:                                               ; preds = %37, %3, %8, %13, %18, %20, %25, %30, %32
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %37 ], [ 0, %32 ], [ 0, %30 ], [ 0, %25 ], [ 0, %20 ], [ 0, %18 ], [ 0, %13 ], [ 0, %8 ]
  tail call void @BN_free(ptr noundef %1) #9
  br label %40

40:                                               ; preds = %0, %39
  %.011 = phi i32 [ %.0, %39 ], [ 0, %0 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bn2padded() #1 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1816, ptr noundef nonnull @.str.247, ptr noundef %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @BN_bn2binpad(ptr noundef %4, ptr noundef null, i32 noundef 0) #9
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1818, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.69, i32 noundef %7, i32 noundef 0) #9
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %.loopexit, label %9

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 -1, i64 256, i1 false)
  %10 = call i32 @BN_bn2binpad(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 256) #9
  %11 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1821, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, i32 noundef %10, i32 noundef 256) #9
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %.loopexit, label %12

12:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1824, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull %1, i64 noundef 256, ptr noundef nonnull %2, i64 noundef 256) #9
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %16

16:                                               ; preds = %.preheader, %59
  %.030 = phi i64 [ %44, %59 ], [ 121, %.preheader ]
  %exitcond.not = icmp eq i64 %.030, 129
  br i1 %exitcond.not, label %.loopexit, label %17

17:                                               ; preds = %16
  %.030.tr = trunc nuw nsw i64 %.030 to i32
  %18 = shl nuw nsw i32 %.030.tr, 3
  %19 = call i32 @BN_rand(ptr noundef %4, i32 noundef %18, i32 noundef 0, i32 noundef 0) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1831, ptr noundef nonnull @.str.253, i32 noundef %21) #9
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = call i32 @BN_num_bits(ptr noundef %4) #9
  %25 = add nsw i32 %24, 7
  %26 = sdiv i32 %25, 8
  %27 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1833, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, i32 noundef %26, i32 noundef %.030.tr) #9
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = call i32 @BN_bn2bin(ptr noundef %4, ptr noundef nonnull %3) #9
  %30 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1834, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.255, i32 noundef %29, i32 noundef %.030.tr) #9
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = call i32 @BN_bn2binpad(ptr noundef %4, ptr noundef null, i32 noundef 0) #9
  %33 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1837, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.235, i32 noundef %32, i32 noundef -1) #9
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %.030.tr, -1
  %36 = call i32 @BN_bn2binpad(ptr noundef %4, ptr noundef nonnull %2, i32 noundef %35) #9
  %37 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1840, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.235, i32 noundef %36, i32 noundef -1) #9
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = call i32 @BN_bn2binpad(ptr noundef %4, ptr noundef nonnull %2, i32 noundef %.030.tr) #9
  %40 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1843, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.255, i32 noundef %39, i32 noundef %.030.tr) #9
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1844, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.259, ptr noundef nonnull %2, i64 noundef %.030, ptr noundef nonnull %3, i64 noundef %.030) #9
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i64 %.030, 1
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = call i32 @BN_bn2binpad(ptr noundef %4, ptr noundef nonnull %2, i32 noundef %45) #9
  %47 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1847, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, i32 noundef %46, i32 noundef %45) #9
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1848, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.259, ptr noundef nonnull %14, i64 noundef %.030, ptr noundef nonnull %3, i64 noundef %.030) #9
  %.not42 = icmp eq i32 %49, 0
  br i1 %.not42, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1849, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.251, ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull %1, i64 noundef 1) #9
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = call i32 @BN_bn2binpad(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 256) #9
  %54 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1852, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, i32 noundef %53, i32 noundef 256) #9
  %.not44 = icmp eq i32 %54, 0
  br i1 %.not44, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 0, %.030
  %57 = getelementptr inbounds i8, ptr %15, i64 %56
  %58 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1854, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.259, ptr noundef nonnull %57, i64 noundef %.030, ptr noundef nonnull %3, i64 noundef %.030) #9
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = sub nuw nsw i64 256, %.030
  %61 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1856, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.251, ptr noundef nonnull %2, i64 noundef %60, ptr noundef nonnull %1, i64 noundef %60) #9
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %.loopexit, label %16, !llvm.loop !25

.loopexit:                                        ; preds = %16, %52, %55, %59, %43, %48, %50, %38, %41, %34, %31, %23, %28, %17, %12, %9, %6, %0
  %.0 = phi i32 [ 0, %6 ], [ 0, %0 ], [ 0, %12 ], [ 0, %9 ], [ 1, %16 ], [ 0, %17 ], [ 0, %23 ], [ 0, %28 ], [ 0, %31 ], [ 0, %34 ], [ 0, %38 ], [ 0, %41 ], [ 0, %43 ], [ 0, %48 ], [ 0, %50 ], [ 0, %52 ], [ 0, %55 ], [ 0, %59 ]
  call void @BN_free(ptr noundef %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dec2bn() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !21
  %2 = call i32 @BN_dec2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.69) #9
  %3 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2002, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.123, i32 noundef %2, i32 noundef 1) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %114, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2003, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.69, ptr noundef %5, i64 noundef 0) #9
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %114, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  %9 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2004, ptr noundef nonnull @.str.242, ptr noundef %8) #9
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %114, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.17, i32 noundef 2005, ptr noundef nonnull @.str.242, ptr noundef %11) #9
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %114, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !21
  %15 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2006, ptr noundef nonnull @.str.242, ptr noundef %14) #9
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %114, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !21
  %18 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2007, ptr noundef nonnull @.str.242, ptr noundef %17) #9
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %114, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %20) #9
  store ptr null, ptr %1, align 8, !tbaa !21
  %21 = call i32 @BN_dec2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.266) #9
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2012, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.246, i32 noundef %21, i32 noundef 3) #9
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %114, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !21
  %25 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2013, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.266, ptr noundef %24, i64 noundef 256) #9
  %.not7 = icmp eq i32 %25, 0
  br i1 %.not7, label %114, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  %28 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2014, ptr noundef nonnull @.str.242, ptr noundef %27) #9
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %114, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !tbaa !21
  %31 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2015, ptr noundef nonnull @.str.242, ptr noundef %30) #9
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %114, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8, !tbaa !21
  %34 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2016, ptr noundef nonnull @.str.242, ptr noundef %33) #9
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %114, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8, !tbaa !21
  %37 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2017, ptr noundef nonnull @.str.242, ptr noundef %36) #9
  %.not11 = icmp eq i32 %37, 0
  br i1 %.not11, label %114, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %39) #9
  store ptr null, ptr %1, align 8, !tbaa !21
  %40 = call i32 @BN_dec2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.268) #9
  %41 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2022, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.246, i32 noundef %40, i32 noundef 3) #9
  %.not12 = icmp eq i32 %41, 0
  br i1 %.not12, label %114, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %1, align 8, !tbaa !21
  %44 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2023, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.269, ptr noundef %43, i64 noundef 42) #9
  %.not13 = icmp eq i32 %44, 0
  br i1 %.not13, label %114, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8, !tbaa !21
  %47 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.17, i32 noundef 2024, ptr noundef nonnull @.str.242, ptr noundef %46) #9
  %.not14 = icmp eq i32 %47, 0
  br i1 %.not14, label %114, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8, !tbaa !21
  %50 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.17, i32 noundef 2025, ptr noundef nonnull @.str.242, ptr noundef %49) #9
  %.not15 = icmp eq i32 %50, 0
  br i1 %.not15, label %114, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !21
  %53 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2026, ptr noundef nonnull @.str.242, ptr noundef %52) #9
  %.not16 = icmp eq i32 %53, 0
  br i1 %.not16, label %114, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8, !tbaa !21
  %56 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2027, ptr noundef nonnull @.str.242, ptr noundef %55) #9
  %.not17 = icmp eq i32 %56, 0
  br i1 %.not17, label %114, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %58) #9
  store ptr null, ptr %1, align 8, !tbaa !21
  %59 = call i32 @BN_dec2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.123) #9
  %60 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2032, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.123, i32 noundef %59, i32 noundef 1) #9
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %114, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %1, align 8, !tbaa !21
  %63 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2033, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.123, ptr noundef %62, i64 noundef 1) #9
  %.not19 = icmp eq i32 %63, 0
  br i1 %.not19, label %114, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %1, align 8, !tbaa !21
  %66 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2034, ptr noundef nonnull @.str.242, ptr noundef %65) #9
  %.not20 = icmp eq i32 %66, 0
  br i1 %.not20, label %114, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %1, align 8, !tbaa !21
  %69 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2035, ptr noundef nonnull @.str.242, ptr noundef %68) #9
  %.not21 = icmp eq i32 %69, 0
  br i1 %.not21, label %114, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8, !tbaa !21
  %72 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2036, ptr noundef nonnull @.str.242, ptr noundef %71) #9
  %.not22 = icmp eq i32 %72, 0
  br i1 %.not22, label %114, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8, !tbaa !21
  %75 = call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 2037, ptr noundef nonnull @.str.242, ptr noundef %74) #9
  %.not23 = icmp eq i32 %75, 0
  br i1 %.not23, label %114, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %1, align 8, !tbaa !21
  %78 = call i32 @test_BN_odd(ptr noundef nonnull @.str.17, i32 noundef 2038, ptr noundef nonnull @.str.242, ptr noundef %77) #9
  %.not24 = icmp eq i32 %78, 0
  br i1 %.not24, label %114, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %80) #9
  store ptr null, ptr %1, align 8, !tbaa !21
  %81 = call i32 @BN_dec2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.273) #9
  %82 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2043, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, i32 noundef %81, i32 noundef 2) #9
  %.not25 = icmp eq i32 %82, 0
  br i1 %.not25, label %114, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %1, align 8, !tbaa !21
  %85 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2044, ptr noundef nonnull @.str.242, ptr noundef %84) #9
  %.not26 = icmp eq i32 %85, 0
  br i1 %.not26, label %114, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %1, align 8, !tbaa !21
  %88 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2045, ptr noundef nonnull @.str.242, ptr noundef %87) #9
  %.not27 = icmp eq i32 %88, 0
  br i1 %.not27, label %114, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %1, align 8, !tbaa !21
  %91 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.17, i32 noundef 2046, ptr noundef nonnull @.str.242, ptr noundef %90) #9
  %.not28 = icmp eq i32 %91, 0
  br i1 %.not28, label %114, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %1, align 8, !tbaa !21
  %94 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2047, ptr noundef nonnull @.str.242, ptr noundef %93) #9
  %.not29 = icmp eq i32 %94, 0
  br i1 %.not29, label %114, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %96) #9
  store ptr null, ptr %1, align 8, !tbaa !21
  %97 = call i32 @BN_dec2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.275) #9
  %98 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2052, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.272, i32 noundef %97, i32 noundef 2) #9
  %.not30 = icmp eq i32 %98, 0
  br i1 %.not30, label %114, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %1, align 8, !tbaa !21
  %101 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2053, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.269, ptr noundef %100, i64 noundef 42) #9
  %.not31 = icmp eq i32 %101, 0
  br i1 %.not31, label %114, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %1, align 8, !tbaa !21
  %104 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2054, ptr noundef nonnull @.str.242, ptr noundef %103) #9
  %.not32 = icmp eq i32 %104, 0
  br i1 %.not32, label %114, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %1, align 8, !tbaa !21
  %107 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2055, ptr noundef nonnull @.str.242, ptr noundef %106) #9
  %.not33 = icmp eq i32 %107, 0
  br i1 %.not33, label %114, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %1, align 8, !tbaa !21
  %110 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2056, ptr noundef nonnull @.str.242, ptr noundef %109) #9
  %.not34 = icmp eq i32 %110, 0
  br i1 %.not34, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %1, align 8, !tbaa !21
  %113 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2057, ptr noundef nonnull @.str.242, ptr noundef %112) #9
  %.not35 = icmp ne i32 %113, 0
  %spec.select = zext i1 %.not35 to i32
  br label %114

114:                                              ; preds = %111, %95, %99, %102, %105, %108, %79, %83, %86, %89, %92, %57, %61, %64, %67, %70, %73, %76, %38, %42, %45, %48, %51, %54, %19, %23, %26, %29, %32, %35, %0, %4, %7, %10, %13, %16
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %111 ], [ 0, %108 ], [ 0, %105 ], [ 0, %102 ], [ 0, %99 ], [ 0, %95 ], [ 0, %92 ], [ 0, %89 ], [ 0, %86 ], [ 0, %83 ], [ 0, %79 ], [ 0, %76 ], [ 0, %73 ], [ 0, %70 ], [ 0, %67 ], [ 0, %64 ], [ 0, %61 ], [ 0, %57 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  %115 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %115) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_hex2bn() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !21
  %2 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.69) #9
  %3 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2071, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.123, i32 noundef %2, i32 noundef 1) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %105, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2072, ptr noundef nonnull @.str.242, ptr noundef %5) #9
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %105, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  %9 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2073, ptr noundef nonnull @.str.242, ptr noundef %8) #9
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %105, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2074, ptr noundef nonnull @.str.242, ptr noundef %11) #9
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %105, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %14) #9
  store ptr null, ptr %1, align 8, !tbaa !21
  %15 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.266) #9
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2079, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.246, i32 noundef %15, i32 noundef 3) #9
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %105, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !21
  %19 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2080, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.278, ptr noundef %18, i64 noundef 598) #9
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %105, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  %22 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2081, ptr noundef nonnull @.str.242, ptr noundef %21) #9
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %105, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !21
  %25 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2082, ptr noundef nonnull @.str.242, ptr noundef %24) #9
  %.not7 = icmp eq i32 %25, 0
  br i1 %.not7, label %105, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  %28 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2083, ptr noundef nonnull @.str.242, ptr noundef %27) #9
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %105, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !tbaa !21
  %31 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2084, ptr noundef nonnull @.str.242, ptr noundef %30) #9
  %.not9 = icmp eq i32 %31, 0
  br i1 %.not9, label %105, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %33) #9
  store ptr null, ptr %1, align 8, !tbaa !21
  %34 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.268) #9
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2089, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.246, i32 noundef %34, i32 noundef 3) #9
  %.not10 = icmp eq i32 %35, 0
  br i1 %.not10, label %105, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8, !tbaa !21
  %38 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2090, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.280, ptr noundef %37, i64 noundef 66) #9
  %.not11 = icmp eq i32 %38, 0
  br i1 %.not11, label %105, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !21
  %41 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.17, i32 noundef 2091, ptr noundef nonnull @.str.242, ptr noundef %40) #9
  %.not12 = icmp eq i32 %41, 0
  br i1 %.not12, label %105, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8, !tbaa !21
  %44 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.17, i32 noundef 2092, ptr noundef nonnull @.str.242, ptr noundef %43) #9
  %.not13 = icmp eq i32 %44, 0
  br i1 %.not13, label %105, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8, !tbaa !21
  %47 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2093, ptr noundef nonnull @.str.242, ptr noundef %46) #9
  %.not14 = icmp eq i32 %47, 0
  br i1 %.not14, label %105, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8, !tbaa !21
  %50 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2094, ptr noundef nonnull @.str.242, ptr noundef %49) #9
  %.not15 = icmp eq i32 %50, 0
  br i1 %.not15, label %105, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %52) #9
  store ptr null, ptr %1, align 8, !tbaa !21
  %53 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.282) #9
  %54 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2099, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.272, i32 noundef %53, i32 noundef 2) #9
  %.not16 = icmp eq i32 %54, 0
  br i1 %.not16, label %105, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8, !tbaa !21
  %57 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2100, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.283, ptr noundef %56, i64 noundef 203) #9
  %.not17 = icmp eq i32 %57, 0
  br i1 %.not17, label %105, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !21
  %60 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2101, ptr noundef nonnull @.str.242, ptr noundef %59) #9
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %105, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %1, align 8, !tbaa !21
  %63 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2102, ptr noundef nonnull @.str.242, ptr noundef %62) #9
  %.not19 = icmp eq i32 %63, 0
  br i1 %.not19, label %105, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %1, align 8, !tbaa !21
  %66 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2103, ptr noundef nonnull @.str.242, ptr noundef %65) #9
  %.not20 = icmp eq i32 %66, 0
  br i1 %.not20, label %105, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %1, align 8, !tbaa !21
  %69 = call i32 @test_BN_odd(ptr noundef nonnull @.str.17, i32 noundef 2104, ptr noundef nonnull @.str.242, ptr noundef %68) #9
  %.not21 = icmp eq i32 %69, 0
  br i1 %.not21, label %105, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %71) #9
  store ptr null, ptr %1, align 8, !tbaa !21
  %72 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.273) #9
  %73 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2109, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.272, i32 noundef %72, i32 noundef 2) #9
  %.not22 = icmp eq i32 %73, 0
  br i1 %.not22, label %105, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8, !tbaa !21
  %76 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2110, ptr noundef nonnull @.str.242, ptr noundef %75) #9
  %.not23 = icmp eq i32 %76, 0
  br i1 %.not23, label %105, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %1, align 8, !tbaa !21
  %79 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2111, ptr noundef nonnull @.str.242, ptr noundef %78) #9
  %.not24 = icmp eq i32 %79, 0
  br i1 %.not24, label %105, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %1, align 8, !tbaa !21
  %82 = call i32 @test_BN_le_zero(ptr noundef nonnull @.str.17, i32 noundef 2112, ptr noundef nonnull @.str.242, ptr noundef %81) #9
  %.not25 = icmp eq i32 %82, 0
  br i1 %.not25, label %105, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %1, align 8, !tbaa !21
  %85 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2113, ptr noundef nonnull @.str.242, ptr noundef %84) #9
  %.not26 = icmp eq i32 %85, 0
  br i1 %.not26, label %105, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %87) #9
  store ptr null, ptr %1, align 8, !tbaa !21
  %88 = call i32 @BN_hex2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.286) #9
  %89 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2118, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.246, i32 noundef %88, i32 noundef 3) #9
  %.not27 = icmp eq i32 %89, 0
  br i1 %.not27, label %105, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %1, align 8, !tbaa !21
  %92 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2119, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.287, ptr noundef %91, i64 noundef 2748) #9
  %.not28 = icmp eq i32 %92, 0
  br i1 %.not28, label %105, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %1, align 8, !tbaa !21
  %95 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2120, ptr noundef nonnull @.str.242, ptr noundef %94) #9
  %.not29 = icmp eq i32 %95, 0
  br i1 %.not29, label %105, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %1, align 8, !tbaa !21
  %98 = call i32 @test_BN_gt_zero(ptr noundef nonnull @.str.17, i32 noundef 2121, ptr noundef nonnull @.str.242, ptr noundef %97) #9
  %.not30 = icmp eq i32 %98, 0
  br i1 %.not30, label %105, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %1, align 8, !tbaa !21
  %101 = call i32 @test_BN_ne_zero(ptr noundef nonnull @.str.17, i32 noundef 2122, ptr noundef nonnull @.str.242, ptr noundef %100) #9
  %.not31 = icmp eq i32 %101, 0
  br i1 %.not31, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %1, align 8, !tbaa !21
  %104 = call i32 @test_BN_even(ptr noundef nonnull @.str.17, i32 noundef 2123, ptr noundef nonnull @.str.242, ptr noundef %103) #9
  %.not32 = icmp ne i32 %104, 0
  %spec.select = zext i1 %.not32 to i32
  br label %105

105:                                              ; preds = %102, %86, %90, %93, %96, %99, %70, %74, %77, %80, %83, %51, %55, %58, %61, %64, %67, %32, %36, %39, %42, %45, %48, %13, %17, %20, %23, %26, %29, %0, %4, %7, %10
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %102 ], [ 0, %99 ], [ 0, %96 ], [ 0, %93 ], [ 0, %90 ], [ 0, %86 ], [ 0, %83 ], [ 0, %80 ], [ 0, %77 ], [ 0, %74 ], [ 0, %70 ], [ 0, %67 ], [ 0, %64 ], [ 0, %61 ], [ 0, %58 ], [ 0, %55 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  %106 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %106) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_asc2bn() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @BN_new() #9
  store ptr %2, ptr %1, align 8, !tbaa !21
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2137, ptr noundef nonnull @.str.238, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %92, label %4

4:                                                ; preds = %0
  %5 = call i32 @BN_asc2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.69) #9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2140, ptr noundef nonnull @.str.288, i32 noundef %7) #9
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %92, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2141, ptr noundef nonnull @.str.242, ptr noundef %10) #9
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %92, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !21
  %14 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2142, ptr noundef nonnull @.str.242, ptr noundef %13) #9
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %92, label %15

15:                                               ; preds = %12
  %16 = call i32 @BN_asc2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.266) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2145, ptr noundef nonnull @.str.289, i32 noundef %18) #9
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %92, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !21
  %22 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2146, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.266, ptr noundef %21, i64 noundef 256) #9
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %92, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !21
  %25 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2147, ptr noundef nonnull @.str.242, ptr noundef %24) #9
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %92, label %26

26:                                               ; preds = %23
  %27 = call i32 @BN_asc2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.268) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2150, ptr noundef nonnull @.str.290, i32 noundef %29) #9
  %.not7 = icmp eq i32 %30, 0
  br i1 %.not7, label %92, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %1, align 8, !tbaa !21
  %33 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2151, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.269, ptr noundef %32, i64 noundef 42) #9
  %.not8 = icmp eq i32 %33, 0
  br i1 %.not8, label %92, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !21
  %36 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.17, i32 noundef 2152, ptr noundef nonnull @.str.242, ptr noundef %35) #9
  %.not9 = icmp eq i32 %36, 0
  br i1 %.not9, label %92, label %37

37:                                               ; preds = %34
  %38 = call i32 @BN_asc2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.292) #9
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2155, ptr noundef nonnull @.str.291, i32 noundef %40) #9
  %.not10 = icmp eq i32 %41, 0
  br i1 %.not10, label %92, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8, !tbaa !21
  %44 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2156, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.292, ptr noundef %43, i64 noundef 4660) #9
  %.not11 = icmp eq i32 %44, 0
  br i1 %.not11, label %92, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8, !tbaa !21
  %47 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2157, ptr noundef nonnull @.str.242, ptr noundef %46) #9
  %.not12 = icmp eq i32 %47, 0
  br i1 %.not12, label %92, label %48

48:                                               ; preds = %45
  %49 = call i32 @BN_asc2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.294) #9
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2160, ptr noundef nonnull @.str.293, i32 noundef %51) #9
  %.not13 = icmp eq i32 %52, 0
  br i1 %.not13, label %92, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %1, align 8, !tbaa !21
  %55 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2161, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.292, ptr noundef %54, i64 noundef 4660) #9
  %.not14 = icmp eq i32 %55, 0
  br i1 %.not14, label %92, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8, !tbaa !21
  %58 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2162, ptr noundef nonnull @.str.242, ptr noundef %57) #9
  %.not15 = icmp eq i32 %58, 0
  br i1 %.not15, label %92, label %59

59:                                               ; preds = %56
  %60 = call i32 @BN_asc2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.296) #9
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2165, ptr noundef nonnull @.str.295, i32 noundef %62) #9
  %.not16 = icmp eq i32 %63, 0
  br i1 %.not16, label %92, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %1, align 8, !tbaa !21
  %66 = call i32 @test_BN_abs_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2166, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.297, ptr noundef %65, i64 noundef 43981) #9
  %.not17 = icmp eq i32 %66, 0
  br i1 %.not17, label %92, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %1, align 8, !tbaa !21
  %69 = call i32 @test_BN_lt_zero(ptr noundef nonnull @.str.17, i32 noundef 2167, ptr noundef nonnull @.str.242, ptr noundef %68) #9
  %.not18 = icmp eq i32 %69, 0
  br i1 %.not18, label %92, label %70

70:                                               ; preds = %67
  %71 = call i32 @BN_asc2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.273) #9
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2170, ptr noundef nonnull @.str.298, i32 noundef %73) #9
  %.not19 = icmp eq i32 %74, 0
  br i1 %.not19, label %92, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %1, align 8, !tbaa !21
  %77 = call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2171, ptr noundef nonnull @.str.242, ptr noundef %76) #9
  %.not20 = icmp eq i32 %77, 0
  br i1 %.not20, label %92, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %1, align 8, !tbaa !21
  %80 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2172, ptr noundef nonnull @.str.242, ptr noundef %79) #9
  %.not21 = icmp eq i32 %80, 0
  br i1 %.not21, label %92, label %81

81:                                               ; preds = %78
  %82 = call i32 @BN_asc2bn(ptr noundef nonnull %1, ptr noundef nonnull @.str.300) #9
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2175, ptr noundef nonnull @.str.299, i32 noundef %84) #9
  %.not22 = icmp eq i32 %85, 0
  br i1 %.not22, label %92, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %1, align 8, !tbaa !21
  %88 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.17, i32 noundef 2176, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.301, ptr noundef %87, i64 noundef 123) #9
  %.not23 = icmp eq i32 %88, 0
  br i1 %.not23, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %1, align 8, !tbaa !21
  %91 = call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2177, ptr noundef nonnull @.str.242, ptr noundef %90) #9
  %.not24 = icmp ne i32 %91, 0
  %spec.select = zext i1 %.not24 to i32
  br label %92

92:                                               ; preds = %89, %81, %86, %70, %75, %78, %59, %64, %67, %48, %53, %56, %37, %42, %45, %26, %31, %34, %15, %20, %23, %4, %9, %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %89 ], [ 0, %86 ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %70 ], [ 0, %67 ], [ 0, %64 ], [ 0, %59 ], [ 0, %56 ], [ 0, %53 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %4 ]
  %93 = load ptr, ptr %1, align 8, !tbaa !21
  call void @BN_free(ptr noundef %93) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bin2zero() #1 {
  %1 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %2 = tail call ptr @BN_new() #9
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2236, ptr noundef nonnull @.str.302, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %100, label %4

4:                                                ; preds = %0
  %5 = call ptr @BN_bin2bn(ptr noundef nonnull %1, i32 noundef 1, ptr noundef %2) #9
  %6 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.303, ptr noundef %5) #9
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %100, label %7

7:                                                ; preds = %4
  %8 = call i32 @BN_is_zero(ptr noundef %2) #9
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.304, i32 noundef %10) #9
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %100, label %12

12:                                               ; preds = %7
  %13 = call ptr @BN_bin2bn(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %2) #9
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.305, ptr noundef %13) #9
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %100, label %15

15:                                               ; preds = %12
  %16 = call i32 @BN_is_zero(ptr noundef %2) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.304, i32 noundef %18) #9
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %100, label %20

20:                                               ; preds = %15
  %21 = call ptr @BN_bin2bn(ptr noundef null, i32 noundef 0, ptr noundef %2) #9
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.306, ptr noundef %21) #9
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %100, label %23

23:                                               ; preds = %20
  %24 = call i32 @BN_is_zero(ptr noundef %2) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2248, ptr noundef nonnull @.str.304, i32 noundef %26) #9
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %100, label %28

28:                                               ; preds = %23
  %29 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %1, i32 noundef 1, ptr noundef %2) #9
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.307, ptr noundef %29) #9
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %100, label %31

31:                                               ; preds = %28
  %32 = call i32 @BN_is_zero(ptr noundef %2) #9
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.304, i32 noundef %34) #9
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %100, label %36

36:                                               ; preds = %31
  %37 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %2) #9
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.308, ptr noundef %37) #9
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %100, label %39

39:                                               ; preds = %36
  %40 = call i32 @BN_is_zero(ptr noundef %2) #9
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.304, i32 noundef %42) #9
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %100, label %44

44:                                               ; preds = %39
  %45 = call ptr @BN_signed_bin2bn(ptr noundef null, i32 noundef 0, ptr noundef %2) #9
  %46 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.309, ptr noundef %45) #9
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %100, label %47

47:                                               ; preds = %44
  %48 = call i32 @BN_is_zero(ptr noundef %2) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2249, ptr noundef nonnull @.str.304, i32 noundef %50) #9
  %.not36 = icmp eq i32 %51, 0
  br i1 %.not36, label %100, label %52

52:                                               ; preds = %47
  %53 = call ptr @BN_lebin2bn(ptr noundef nonnull %1, i32 noundef 1, ptr noundef %2) #9
  %54 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.310, ptr noundef %53) #9
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %100, label %55

55:                                               ; preds = %52
  %56 = call i32 @BN_is_zero(ptr noundef %2) #9
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.304, i32 noundef %58) #9
  %.not38 = icmp eq i32 %59, 0
  br i1 %.not38, label %100, label %60

60:                                               ; preds = %55
  %61 = call ptr @BN_lebin2bn(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %2) #9
  %62 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.311, ptr noundef %61) #9
  %.not39 = icmp eq i32 %62, 0
  br i1 %.not39, label %100, label %63

63:                                               ; preds = %60
  %64 = call i32 @BN_is_zero(ptr noundef %2) #9
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.304, i32 noundef %66) #9
  %.not40 = icmp eq i32 %67, 0
  br i1 %.not40, label %100, label %68

68:                                               ; preds = %63
  %69 = call ptr @BN_lebin2bn(ptr noundef null, i32 noundef 0, ptr noundef %2) #9
  %70 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.312, ptr noundef %69) #9
  %.not41 = icmp eq i32 %70, 0
  br i1 %.not41, label %100, label %71

71:                                               ; preds = %68
  %72 = call i32 @BN_is_zero(ptr noundef %2) #9
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2250, ptr noundef nonnull @.str.304, i32 noundef %74) #9
  %.not42 = icmp eq i32 %75, 0
  br i1 %.not42, label %100, label %76

76:                                               ; preds = %71
  %77 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %1, i32 noundef 1, ptr noundef %2) #9
  %78 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.313, ptr noundef %77) #9
  %.not43 = icmp eq i32 %78, 0
  br i1 %.not43, label %100, label %79

79:                                               ; preds = %76
  %80 = call i32 @BN_is_zero(ptr noundef %2) #9
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.304, i32 noundef %82) #9
  %.not44 = icmp eq i32 %83, 0
  br i1 %.not44, label %100, label %84

84:                                               ; preds = %79
  %85 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %2) #9
  %86 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.314, ptr noundef %85) #9
  %.not45 = icmp eq i32 %86, 0
  br i1 %.not45, label %100, label %87

87:                                               ; preds = %84
  %88 = call i32 @BN_is_zero(ptr noundef %2) #9
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.304, i32 noundef %90) #9
  %.not46 = icmp eq i32 %91, 0
  br i1 %.not46, label %100, label %92

92:                                               ; preds = %87
  %93 = call ptr @BN_signed_lebin2bn(ptr noundef null, i32 noundef 0, ptr noundef %2) #9
  %94 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.315, ptr noundef %93) #9
  %.not47 = icmp eq i32 %94, 0
  br i1 %.not47, label %100, label %95

95:                                               ; preds = %92
  %96 = call i32 @BN_is_zero(ptr noundef %2) #9
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2251, ptr noundef nonnull @.str.304, i32 noundef %98) #9
  %.not48 = icmp ne i32 %99, 0
  %spec.select = zext i1 %.not48 to i32
  br label %100

100:                                              ; preds = %95, %76, %79, %84, %87, %92, %52, %55, %60, %63, %68, %71, %28, %31, %36, %39, %44, %47, %4, %7, %12, %15, %20, %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %95 ], [ 0, %92 ], [ 0, %87 ], [ 0, %84 ], [ 0, %79 ], [ 0, %76 ], [ 0, %71 ], [ 0, %68 ], [ 0, %63 ], [ 0, %60 ], [ 0, %55 ], [ 0, %52 ], [ 0, %47 ], [ 0, %44 ], [ 0, %39 ], [ 0, %36 ], [ 0, %31 ], [ 0, %28 ], [ 0, %23 ], [ 0, %20 ], [ 0, %15 ], [ 0, %12 ], [ 0, %7 ], [ 0, %4 ]
  call void @BN_free(ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bin2bn_lengths() #1 {
  %1 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i16 513, ptr %1, align 2
  %2 = tail call ptr @BN_new() #9
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2267, ptr noundef nonnull @.str.316, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %91, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BN_new() #9
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2268, ptr noundef nonnull @.str.317, ptr noundef %5) #9
  %.not33 = icmp eq i32 %6, 0
  br i1 %.not33, label %91, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BN_set_word(ptr noundef %5, i64 noundef 258) #9
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2269, ptr noundef nonnull @.str.318, i32 noundef %10) #9
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %91, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2270, ptr noundef nonnull @.str.319, ptr noundef %13) #9
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %91, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2271, ptr noundef nonnull @.str.320, ptr noundef %16) #9
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %91, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @BN_set_word(ptr noundef %16, i64 noundef 513) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2272, ptr noundef nonnull @.str.321, i32 noundef %21) #9
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %91, label %23

23:                                               ; preds = %18
  %24 = call ptr @BN_bin2bn(ptr noundef nonnull %1, i32 noundef -1, ptr noundef %2) #9
  %25 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 2283, ptr noundef nonnull @.str.322, ptr noundef %24) #9
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %91, label %26

26:                                               ; preds = %23
  %27 = call ptr @BN_bin2bn(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %2) #9
  %28 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2283, ptr noundef nonnull @.str.323, ptr noundef %27) #9
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %91, label %29

29:                                               ; preds = %26
  %30 = call i32 @BN_is_zero(ptr noundef %2) #9
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2283, ptr noundef nonnull @.str.324, i32 noundef %32) #9
  %.not40 = icmp eq i32 %33, 0
  br i1 %.not40, label %91, label %34

34:                                               ; preds = %29
  %35 = call ptr @BN_bin2bn(ptr noundef nonnull %1, i32 noundef 2, ptr noundef %2) #9
  %36 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2283, ptr noundef nonnull @.str.325, ptr noundef %35) #9
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %91, label %37

37:                                               ; preds = %34
  %38 = call i32 @BN_cmp(ptr noundef %2, ptr noundef %5) #9
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2283, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.69, i32 noundef %38, i32 noundef 0) #9
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %91, label %40

40:                                               ; preds = %37
  %41 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %1, i32 noundef -1, ptr noundef %2) #9
  %42 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 2284, ptr noundef nonnull @.str.327, ptr noundef %41) #9
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %91, label %43

43:                                               ; preds = %40
  %44 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %2) #9
  %45 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2284, ptr noundef nonnull @.str.328, ptr noundef %44) #9
  %.not44 = icmp eq i32 %45, 0
  br i1 %.not44, label %91, label %46

46:                                               ; preds = %43
  %47 = call i32 @BN_is_zero(ptr noundef %2) #9
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2284, ptr noundef nonnull @.str.324, i32 noundef %49) #9
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %91, label %51

51:                                               ; preds = %46
  %52 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %1, i32 noundef 2, ptr noundef %2) #9
  %53 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2284, ptr noundef nonnull @.str.329, ptr noundef %52) #9
  %.not46 = icmp eq i32 %53, 0
  br i1 %.not46, label %91, label %54

54:                                               ; preds = %51
  %55 = call i32 @BN_cmp(ptr noundef %2, ptr noundef %5) #9
  %56 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2284, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.69, i32 noundef %55, i32 noundef 0) #9
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %91, label %57

57:                                               ; preds = %54
  %58 = call ptr @BN_lebin2bn(ptr noundef nonnull %1, i32 noundef -1, ptr noundef %13) #9
  %59 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 2285, ptr noundef nonnull @.str.330, ptr noundef %58) #9
  %.not48 = icmp eq i32 %59, 0
  br i1 %.not48, label %91, label %60

60:                                               ; preds = %57
  %61 = call ptr @BN_lebin2bn(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %13) #9
  %62 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2285, ptr noundef nonnull @.str.331, ptr noundef %61) #9
  %.not49 = icmp eq i32 %62, 0
  br i1 %.not49, label %91, label %63

63:                                               ; preds = %60
  %64 = call i32 @BN_is_zero(ptr noundef %13) #9
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2285, ptr noundef nonnull @.str.332, i32 noundef %66) #9
  %.not50 = icmp eq i32 %67, 0
  br i1 %.not50, label %91, label %68

68:                                               ; preds = %63
  %69 = call ptr @BN_lebin2bn(ptr noundef nonnull %1, i32 noundef 2, ptr noundef %13) #9
  %70 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2285, ptr noundef nonnull @.str.333, ptr noundef %69) #9
  %.not51 = icmp eq i32 %70, 0
  br i1 %.not51, label %91, label %71

71:                                               ; preds = %68
  %72 = call i32 @BN_cmp(ptr noundef %13, ptr noundef %16) #9
  %73 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2285, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.69, i32 noundef %72, i32 noundef 0) #9
  %.not52 = icmp eq i32 %73, 0
  br i1 %.not52, label %91, label %74

74:                                               ; preds = %71
  %75 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %1, i32 noundef -1, ptr noundef %13) #9
  %76 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 2286, ptr noundef nonnull @.str.335, ptr noundef %75) #9
  %.not53 = icmp eq i32 %76, 0
  br i1 %.not53, label %91, label %77

77:                                               ; preds = %74
  %78 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %13) #9
  %79 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2286, ptr noundef nonnull @.str.336, ptr noundef %78) #9
  %.not54 = icmp eq i32 %79, 0
  br i1 %.not54, label %91, label %80

80:                                               ; preds = %77
  %81 = call i32 @BN_is_zero(ptr noundef %13) #9
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2286, ptr noundef nonnull @.str.332, i32 noundef %83) #9
  %.not55 = icmp eq i32 %84, 0
  br i1 %.not55, label %91, label %85

85:                                               ; preds = %80
  %86 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %1, i32 noundef 2, ptr noundef %13) #9
  %87 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2286, ptr noundef nonnull @.str.337, ptr noundef %86) #9
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %91, label %88

88:                                               ; preds = %85
  %89 = call i32 @BN_cmp(ptr noundef %13, ptr noundef %16) #9
  %90 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2286, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.69, i32 noundef %89, i32 noundef 0) #9
  %.not57 = icmp ne i32 %90, 0
  %spec.select = zext i1 %.not57 to i32
  br label %91

91:                                               ; preds = %88, %74, %77, %80, %85, %57, %60, %63, %68, %71, %40, %43, %46, %51, %54, %23, %26, %29, %34, %37, %0, %4, %7, %12, %15, %18
  %.032 = phi ptr [ null, %0 ], [ %5, %88 ], [ %5, %85 ], [ %5, %80 ], [ %5, %77 ], [ %5, %74 ], [ %5, %71 ], [ %5, %68 ], [ %5, %63 ], [ %5, %60 ], [ %5, %57 ], [ %5, %54 ], [ %5, %51 ], [ %5, %46 ], [ %5, %43 ], [ %5, %40 ], [ %5, %37 ], [ %5, %34 ], [ %5, %29 ], [ %5, %26 ], [ %5, %23 ], [ %5, %18 ], [ %5, %15 ], [ %5, %12 ], [ %5, %7 ], [ %5, %4 ]
  %.031 = phi ptr [ null, %0 ], [ %13, %88 ], [ %13, %85 ], [ %13, %80 ], [ %13, %77 ], [ %13, %74 ], [ %13, %71 ], [ %13, %68 ], [ %13, %63 ], [ %13, %60 ], [ %13, %57 ], [ %13, %54 ], [ %13, %51 ], [ %13, %46 ], [ %13, %43 ], [ %13, %40 ], [ %13, %37 ], [ %13, %34 ], [ %13, %29 ], [ %13, %26 ], [ %13, %23 ], [ %13, %18 ], [ %13, %15 ], [ %13, %12 ], [ null, %7 ], [ null, %4 ]
  %.030 = phi ptr [ null, %0 ], [ %16, %88 ], [ %16, %85 ], [ %16, %80 ], [ %16, %77 ], [ %16, %74 ], [ %16, %71 ], [ %16, %68 ], [ %16, %63 ], [ %16, %60 ], [ %16, %57 ], [ %16, %54 ], [ %16, %51 ], [ %16, %46 ], [ %16, %43 ], [ %16, %40 ], [ %16, %37 ], [ %16, %34 ], [ %16, %29 ], [ %16, %26 ], [ %16, %23 ], [ %16, %18 ], [ %16, %15 ], [ null, %12 ], [ null, %7 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %88 ], [ 0, %85 ], [ 0, %80 ], [ 0, %77 ], [ 0, %74 ], [ 0, %71 ], [ 0, %68 ], [ 0, %63 ], [ 0, %60 ], [ 0, %57 ], [ 0, %54 ], [ 0, %51 ], [ 0, %46 ], [ 0, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %34 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %7 ], [ 0, %4 ]
  call void @BN_free(ptr noundef %2) #9
  call void @BN_free(ptr noundef %.032) #9
  call void @BN_free(ptr noundef %.031) #9
  call void @BN_free(ptr noundef %.030) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_mpi(i32 noundef %0) #1 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [24 x i8], ptr @kMPITests, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @BN_new() #9
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2204, ptr noundef nonnull @.str.238, ptr noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call i32 @BN_asc2bn(ptr noundef nonnull %3, ptr noundef %9) #9
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2205, ptr noundef nonnull @.str.338, i32 noundef %12) #9
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %36, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = call i32 @BN_bn2mpi(ptr noundef %15, ptr noundef null) #9
  %17 = sext i32 %16 to i64
  %18 = call i32 @test_size_t_le(ptr noundef nonnull @.str.17, i32 noundef 2208, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, i64 noundef %17, i64 noundef 8) #9
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %36, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = call i32 @BN_bn2mpi(ptr noundef %20, ptr noundef nonnull %2) #9
  %22 = sext i32 %21 to i64
  %23 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 2211, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.339, i64 noundef %22, i64 noundef %17) #9
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %36, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 2212, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef %26, i64 noundef %28, ptr noundef nonnull %2, i64 noundef %17) #9
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %36, label %30

30:                                               ; preds = %24
  %31 = call ptr @BN_mpi2bn(ptr noundef nonnull %2, i32 noundef %16, ptr noundef null) #9
  %32 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2215, ptr noundef nonnull @.str.344, ptr noundef %31) #9
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 2218, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.345, ptr noundef %34, ptr noundef %31) #9
  %.not16 = icmp ne i32 %35, 0
  call void @BN_free(ptr noundef %31) #9
  %. = zext i1 %.not16 to i32
  br label %36

36:                                               ; preds = %33, %30, %19, %24, %14, %1, %8
  %.0 = phi i32 [ 0, %1 ], [ %., %33 ], [ 0, %30 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ], [ 0, %8 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BN_free(ptr noundef %37) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bn2signed(i32 noundef %0) #1 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [24 x i8], ptr @kSignedTests_BE, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @BN_new() #9
  store ptr %7, ptr %4, align 8, !tbaa !21
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1935, ptr noundef nonnull @.str.238, ptr noundef %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %72, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call i32 @BN_asc2bn(ptr noundef nonnull %4, ptr noundef %10) #9
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1936, ptr noundef nonnull @.str.338, i32 noundef %13) #9
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %72, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call i32 @BN_signed_bn2bin(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 10) #9
  %20 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1946, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.340, i32 noundef %19, i32 noundef 10) #9
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %72, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %23

23:                                               ; preds = %23, %21
  %.011.i = phi i64 [ 10, %21 ], [ %27, %23 ]
  %.0710.i = phi ptr [ %2, %21 ], [ %25, %23 ]
  %.089.i = phi ptr [ %22, %21 ], [ %26, %23 ]
  %24 = load i8, ptr %.0710.i, align 1, !tbaa !32
  store i8 %24, ptr %.089.i, align 1, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 1
  %26 = getelementptr inbounds i8, ptr %.089.i, i64 -1
  %27 = add nsw i64 %.011.i, -1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %copy_reversed.exit, label %23, !llvm.loop !33

copy_reversed.exit:                               ; preds = %23
  %28 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1947, ptr noundef nonnull @.str.355, i32 noundef 1) #9
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %72, label %29

29:                                               ; preds = %copy_reversed.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = shl i64 %17, 32
  %sext = sub i64 42949672960, %32
  %33 = ashr exact i64 %sext, 32
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  %35 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1948, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.356, ptr noundef %31, i64 noundef %17, ptr noundef nonnull %34, i64 noundef %17) #9
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %72, label %36

36:                                               ; preds = %29
  %37 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %2, i32 noundef 10, ptr noundef null) #9
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1951, ptr noundef nonnull @.str.357, ptr noundef %37) #9
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %72, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 1952, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.345, ptr noundef %40, ptr noundef %37) #9
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %72, label %42

42:                                               ; preds = %39
  call void @BN_free(ptr noundef %37) #9
  %43 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %3, i32 noundef 10, ptr noundef null) #9
  %44 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1959, ptr noundef nonnull @.str.358, ptr noundef %43) #9
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %72, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 1960, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.345, ptr noundef %46, ptr noundef %43) #9
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %72, label %48

48:                                               ; preds = %45
  call void @BN_free(ptr noundef %43) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = call i32 @BN_signed_bn2lebin(ptr noundef %49, ptr noundef nonnull %2, i32 noundef 10) #9
  %51 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 1973, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.340, i32 noundef %50, i32 noundef 10) #9
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %72, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %.011.i37 = phi i64 [ %55, %.preheader ], [ 10, %48 ]
  %.0710.i38 = phi ptr [ %53, %.preheader ], [ %2, %48 ]
  %.089.i39 = phi ptr [ %54, %.preheader ], [ %22, %48 ]
  %52 = load i8, ptr %.0710.i38, align 1, !tbaa !32
  store i8 %52, ptr %.089.i39, align 1, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %.0710.i38, i64 1
  %54 = getelementptr inbounds i8, ptr %.089.i39, i64 -1
  %55 = add nsw i64 %.011.i37, -1
  %.not.i40 = icmp eq i64 %55, 0
  br i1 %.not.i40, label %copy_reversed.exit41, label %.preheader, !llvm.loop !33

copy_reversed.exit41:                             ; preds = %.preheader
  %56 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1974, ptr noundef nonnull @.str.355, i32 noundef 1) #9
  %.not30 = icmp eq i32 %56, 0
  br i1 %.not30, label %72, label %57

57:                                               ; preds = %copy_reversed.exit41
  %58 = getelementptr inbounds i8, ptr %3, i64 %33
  %59 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 1975, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.360, ptr noundef %31, i64 noundef %17, ptr noundef nonnull %58, i64 noundef %17) #9
  %.not32 = icmp eq i32 %59, 0
  br i1 %.not32, label %72, label %60

60:                                               ; preds = %57
  %61 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %2, i32 noundef 10, ptr noundef null) #9
  %62 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1978, ptr noundef nonnull @.str.361, ptr noundef %61) #9
  %.not33 = icmp eq i32 %62, 0
  br i1 %.not33, label %72, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  %65 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 1979, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.345, ptr noundef %64, ptr noundef %61) #9
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %72, label %66

66:                                               ; preds = %63
  call void @BN_free(ptr noundef %61) #9
  %67 = call ptr @BN_signed_bin2bn(ptr noundef nonnull %3, i32 noundef 10, ptr noundef null) #9
  %68 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1986, ptr noundef nonnull @.str.362, ptr noundef %67) #9
  %.not35 = icmp eq i32 %68, 0
  br i1 %.not35, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 1987, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.345, ptr noundef %70, ptr noundef %67) #9
  %.not36 = icmp ne i32 %71, 0
  %spec.select = zext i1 %.not36 to i32
  br label %72

72:                                               ; preds = %69, %66, %60, %63, %48, %copy_reversed.exit41, %57, %42, %45, %36, %39, %15, %copy_reversed.exit, %29, %1, %9
  %.020 = phi ptr [ null, %1 ], [ %67, %69 ], [ %67, %66 ], [ %61, %63 ], [ %61, %60 ], [ null, %57 ], [ null, %copy_reversed.exit41 ], [ null, %48 ], [ %43, %45 ], [ %43, %42 ], [ %37, %39 ], [ %37, %36 ], [ null, %29 ], [ null, %copy_reversed.exit ], [ null, %15 ], [ null, %9 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %69 ], [ 0, %66 ], [ 0, %63 ], [ 0, %60 ], [ 0, %57 ], [ 0, %copy_reversed.exit41 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %29 ], [ 0, %copy_reversed.exit ], [ 0, %15 ], [ 0, %9 ]
  call void @BN_free(ptr noundef %.020) #9
  %73 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BN_free(ptr noundef %73) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_negzero() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2410, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2411, ptr noundef nonnull @.str.64, ptr noundef %4) #9
  %.not47 = icmp eq i32 %5, 0
  br i1 %.not47, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2412, ptr noundef nonnull @.str.65, ptr noundef %7) #9
  %.not48 = icmp eq i32 %8, 0
  br i1 %.not48, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2413, ptr noundef nonnull @.str.76, ptr noundef %10) #9
  %.not49 = icmp eq i32 %11, 0
  br i1 %.not49, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 1) #9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2417, ptr noundef nonnull @.str.443, i32 noundef %15) #9
  %.not50 = icmp eq i32 %16, 0
  br i1 %.not50, label %.loopexit, label %17

17:                                               ; preds = %12
  tail call void @BN_set_negative(ptr noundef %1, i32 noundef 1) #9
  tail call void @BN_zero_ex(ptr noundef %4) #9
  %18 = load ptr, ptr @ctx, align 8, !tbaa !6
  %19 = tail call i32 @BN_mul(ptr noundef %7, ptr noundef %1, ptr noundef %4, ptr noundef %18) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2421, ptr noundef nonnull @.str.444, i32 noundef %21) #9
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2423, ptr noundef nonnull @.str.75, ptr noundef %7) #9
  %.not52 = icmp eq i32 %24, 0
  br i1 %.not52, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2424, ptr noundef nonnull @.str.75, ptr noundef %7) #9
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %69
  %.not57 = phi i1 [ false, %69 ], [ true, %25 ]
  %27 = tail call ptr @BN_new() #9
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2428, ptr noundef nonnull @.str.445, ptr noundef %27) #9
  %.not55 = icmp eq i32 %28, 0
  br i1 %.not55, label %.loopexit, label %29

29:                                               ; preds = %.preheader
  %30 = tail call ptr @BN_new() #9
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2429, ptr noundef nonnull @.str.446, ptr noundef %30) #9
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %.loopexit, label %32

32:                                               ; preds = %29
  br i1 %.not57, label %34, label %33

33:                                               ; preds = %32
  tail call void @BN_set_flags(ptr noundef %27, i32 noundef 4) #9
  tail call void @BN_set_flags(ptr noundef %30, i32 noundef 4) #9
  br label %34

34:                                               ; preds = %33, %32
  %35 = tail call i32 @BN_set_word(ptr noundef %27, i64 noundef 1) #9
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2436, ptr noundef nonnull @.str.447, i32 noundef %37) #9
  %.not58 = icmp eq i32 %38, 0
  br i1 %.not58, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @BN_set_word(ptr noundef %30, i64 noundef 2) #9
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2437, ptr noundef nonnull @.str.448, i32 noundef %42) #9
  %.not59 = icmp eq i32 %43, 0
  br i1 %.not59, label %.loopexit, label %44

44:                                               ; preds = %39
  tail call void @BN_set_negative(ptr noundef %27, i32 noundef 1) #9
  %45 = load ptr, ptr @ctx, align 8, !tbaa !6
  %46 = tail call i32 @BN_div(ptr noundef %1, ptr noundef %4, ptr noundef %27, ptr noundef %30, ptr noundef %45) #9
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2440, ptr noundef nonnull @.str.449, i32 noundef %48) #9
  %.not60 = icmp eq i32 %49, 0
  br i1 %.not60, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2441, ptr noundef nonnull @.str.94, ptr noundef %1) #9
  %.not61 = icmp eq i32 %51, 0
  br i1 %.not61, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2442, ptr noundef nonnull @.str.94, ptr noundef %1) #9
  %.not62 = icmp eq i32 %53, 0
  br i1 %.not62, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @BN_set_word(ptr noundef %30, i64 noundef 1) #9
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2446, ptr noundef nonnull @.str.450, i32 noundef %57) #9
  %.not63 = icmp eq i32 %58, 0
  br i1 %.not63, label %.loopexit, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr @ctx, align 8, !tbaa !6
  %61 = tail call i32 @BN_div(ptr noundef %1, ptr noundef %4, ptr noundef %27, ptr noundef %30, ptr noundef %60) #9
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2447, ptr noundef nonnull @.str.449, i32 noundef %63) #9
  %.not64 = icmp eq i32 %64, 0
  br i1 %.not64, label %.loopexit, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2448, ptr noundef nonnull @.str.95, ptr noundef %4) #9
  %.not65 = icmp eq i32 %66, 0
  br i1 %.not65, label %.loopexit, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @test_BN_ge_zero(ptr noundef nonnull @.str.17, i32 noundef 2449, ptr noundef nonnull @.str.95, ptr noundef %4) #9
  %.not66 = icmp eq i32 %68, 0
  br i1 %.not66, label %.loopexit, label %69

69:                                               ; preds = %67
  tail call void @BN_free(ptr noundef %27) #9
  tail call void @BN_free(ptr noundef %30) #9
  br i1 %.not57, label %.preheader, label %70, !llvm.loop !34

70:                                               ; preds = %69
  tail call void @BN_zero_ex(ptr noundef %1) #9
  tail call void @BN_set_negative(ptr noundef %1, i32 noundef 1) #9
  %71 = tail call i32 @BN_is_negative(ptr noundef %1) #9
  %.not54 = icmp eq i32 %71, 0
  %spec.select = zext i1 %.not54 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %54, %59, %65, %67, %44, %50, %52, %34, %39, %.preheader, %29, %70, %23, %25, %17, %12, %0, %3, %6, %9
  %.046 = phi ptr [ %4, %6 ], [ %4, %3 ], [ %4, %70 ], [ null, %0 ], [ %4, %25 ], [ %4, %23 ], [ %4, %17 ], [ %4, %12 ], [ %4, %9 ], [ %4, %29 ], [ %4, %.preheader ], [ %4, %39 ], [ %4, %34 ], [ %4, %52 ], [ %4, %50 ], [ %4, %44 ], [ %4, %67 ], [ %4, %65 ], [ %4, %59 ], [ %4, %54 ]
  %.045 = phi ptr [ %7, %6 ], [ null, %3 ], [ %7, %70 ], [ null, %0 ], [ %7, %25 ], [ %7, %23 ], [ %7, %17 ], [ %7, %12 ], [ %7, %9 ], [ %7, %29 ], [ %7, %.preheader ], [ %7, %39 ], [ %7, %34 ], [ %7, %52 ], [ %7, %50 ], [ %7, %44 ], [ %7, %67 ], [ %7, %65 ], [ %7, %59 ], [ %7, %54 ]
  %.044 = phi ptr [ null, %6 ], [ null, %3 ], [ %10, %70 ], [ null, %0 ], [ %10, %25 ], [ %10, %23 ], [ %10, %17 ], [ %10, %12 ], [ %10, %9 ], [ %10, %29 ], [ %10, %.preheader ], [ %10, %39 ], [ %10, %34 ], [ %10, %52 ], [ %10, %50 ], [ %10, %44 ], [ %10, %67 ], [ %10, %65 ], [ %10, %59 ], [ %10, %54 ]
  %.042 = phi ptr [ null, %6 ], [ null, %3 ], [ null, %70 ], [ null, %0 ], [ null, %25 ], [ null, %23 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ %27, %29 ], [ %27, %.preheader ], [ %27, %39 ], [ %27, %34 ], [ %27, %52 ], [ %27, %50 ], [ %27, %44 ], [ %27, %67 ], [ %27, %65 ], [ %27, %59 ], [ %27, %54 ]
  %.041 = phi ptr [ null, %6 ], [ null, %3 ], [ null, %70 ], [ null, %0 ], [ null, %25 ], [ null, %23 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ %30, %54 ], [ %30, %59 ], [ %30, %65 ], [ %30, %67 ], [ %30, %44 ], [ %30, %50 ], [ %30, %52 ], [ %30, %34 ], [ %30, %39 ], [ null, %.preheader ], [ %30, %29 ]
  %.0 = phi i32 [ 0, %6 ], [ 0, %3 ], [ %spec.select, %70 ], [ 0, %0 ], [ 0, %25 ], [ 0, %23 ], [ 0, %17 ], [ 0, %12 ], [ 0, %9 ], [ 0, %29 ], [ 0, %.preheader ], [ 0, %39 ], [ 0, %34 ], [ 0, %52 ], [ 0, %50 ], [ 0, %44 ], [ 0, %67 ], [ 0, %65 ], [ 0, %59 ], [ 0, %54 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.046) #9
  tail call void @BN_free(ptr noundef %.045) #9
  tail call void @BN_free(ptr noundef %.044) #9
  tail call void @BN_free(ptr noundef %.042) #9
  tail call void @BN_free(ptr noundef %.041) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_badmod() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2479, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %85, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2480, ptr noundef nonnull @.str.64, ptr noundef %4) #9
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %85, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2481, ptr noundef nonnull @.str.451, ptr noundef %7) #9
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %85, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_MONT_CTX_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2482, ptr noundef nonnull @.str.134, ptr noundef %10) #9
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %85, label %12

12:                                               ; preds = %9
  tail call void @BN_zero_ex(ptr noundef %7) #9
  %13 = tail call ptr @BN_value_one() #9
  %14 = load ptr, ptr @ctx, align 8, !tbaa !6
  %15 = tail call i32 @BN_div(ptr noundef %1, ptr noundef %4, ptr noundef %13, ptr noundef %7, ptr noundef %14) #9
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2486, ptr noundef nonnull @.str.452, i32 noundef %17) #9
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %85, label %19

19:                                               ; preds = %12
  tail call void @ERR_clear_error() #9
  %20 = tail call ptr @BN_value_one() #9
  %21 = tail call ptr @BN_value_one() #9
  %22 = load ptr, ptr @ctx, align 8, !tbaa !6
  %23 = tail call i32 @BN_mod_mul(ptr noundef %1, ptr noundef %20, ptr noundef %21, ptr noundef %7, ptr noundef %22) #9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2490, ptr noundef nonnull @.str.453, i32 noundef %25) #9
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %85, label %27

27:                                               ; preds = %19
  tail call void @ERR_clear_error() #9
  %28 = tail call ptr @BN_value_one() #9
  %29 = tail call ptr @BN_value_one() #9
  %30 = load ptr, ptr @ctx, align 8, !tbaa !6
  %31 = tail call i32 @BN_mod_exp(ptr noundef %1, ptr noundef %28, ptr noundef %29, ptr noundef %7, ptr noundef %30) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2494, ptr noundef nonnull @.str.454, i32 noundef %33) #9
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %85, label %35

35:                                               ; preds = %27
  tail call void @ERR_clear_error() #9
  %36 = tail call ptr @BN_value_one() #9
  %37 = tail call ptr @BN_value_one() #9
  %38 = load ptr, ptr @ctx, align 8, !tbaa !6
  %39 = tail call i32 @BN_mod_exp_mont(ptr noundef %1, ptr noundef %36, ptr noundef %37, ptr noundef %7, ptr noundef %38, ptr noundef null) #9
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2499, ptr noundef nonnull @.str.455, i32 noundef %41) #9
  %.not34 = icmp eq i32 %42, 0
  br i1 %.not34, label %85, label %43

43:                                               ; preds = %35
  tail call void @ERR_clear_error() #9
  %44 = tail call ptr @BN_value_one() #9
  %45 = tail call ptr @BN_value_one() #9
  %46 = load ptr, ptr @ctx, align 8, !tbaa !6
  %47 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %1, ptr noundef %44, ptr noundef %45, ptr noundef %7, ptr noundef %46, ptr noundef null) #9
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2504, ptr noundef nonnull @.str.456, i32 noundef %49) #9
  %.not35 = icmp eq i32 %50, 0
  br i1 %.not35, label %85, label %51

51:                                               ; preds = %43
  tail call void @ERR_clear_error() #9
  %52 = load ptr, ptr @ctx, align 8, !tbaa !6
  %53 = tail call i32 @BN_MONT_CTX_set(ptr noundef %10, ptr noundef %7, ptr noundef %52) #9
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2508, ptr noundef nonnull @.str.457, i32 noundef %55) #9
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %85, label %57

57:                                               ; preds = %51
  tail call void @ERR_clear_error() #9
  %58 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 16) #9
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2513, ptr noundef nonnull @.str.458, i32 noundef %60) #9
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %85, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @ctx, align 8, !tbaa !6
  %64 = tail call i32 @BN_MONT_CTX_set(ptr noundef %10, ptr noundef %4, ptr noundef %63) #9
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2516, ptr noundef nonnull @.str.459, i32 noundef %66) #9
  %.not38 = icmp eq i32 %67, 0
  br i1 %.not38, label %85, label %68

68:                                               ; preds = %62
  tail call void @ERR_clear_error() #9
  %69 = tail call ptr @BN_value_one() #9
  %70 = tail call ptr @BN_value_one() #9
  %71 = load ptr, ptr @ctx, align 8, !tbaa !6
  %72 = tail call i32 @BN_mod_exp_mont(ptr noundef %1, ptr noundef %69, ptr noundef %70, ptr noundef %4, ptr noundef %71, ptr noundef null) #9
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2521, ptr noundef nonnull @.str.460, i32 noundef %74) #9
  %.not39 = icmp eq i32 %75, 0
  br i1 %.not39, label %85, label %76

76:                                               ; preds = %68
  tail call void @ERR_clear_error() #9
  %77 = tail call ptr @BN_value_one() #9
  %78 = tail call ptr @BN_value_one() #9
  %79 = load ptr, ptr @ctx, align 8, !tbaa !6
  %80 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %1, ptr noundef %77, ptr noundef %78, ptr noundef %4, ptr noundef %79, ptr noundef null) #9
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2526, ptr noundef nonnull @.str.461, i32 noundef %82) #9
  %.not40 = icmp eq i32 %83, 0
  br i1 %.not40, label %85, label %84

84:                                               ; preds = %76
  tail call void @ERR_clear_error() #9
  br label %85

85:                                               ; preds = %76, %68, %62, %57, %51, %43, %35, %27, %19, %12, %0, %3, %6, %9, %84
  %.027 = phi ptr [ %4, %84 ], [ %4, %76 ], [ %4, %68 ], [ %4, %62 ], [ %4, %57 ], [ %4, %51 ], [ %4, %43 ], [ %4, %35 ], [ %4, %27 ], [ %4, %19 ], [ %4, %12 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ], [ null, %0 ]
  %.026 = phi ptr [ %7, %84 ], [ %7, %76 ], [ %7, %68 ], [ %7, %62 ], [ %7, %57 ], [ %7, %51 ], [ %7, %43 ], [ %7, %35 ], [ %7, %27 ], [ %7, %19 ], [ %7, %12 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ], [ null, %0 ]
  %.025 = phi ptr [ %10, %84 ], [ %10, %76 ], [ %10, %68 ], [ %10, %62 ], [ %10, %57 ], [ %10, %51 ], [ %10, %43 ], [ %10, %35 ], [ %10, %27 ], [ %10, %19 ], [ %10, %12 ], [ %10, %9 ], [ null, %6 ], [ null, %3 ], [ null, %0 ]
  %.0 = phi i32 [ 1, %84 ], [ 0, %76 ], [ 0, %68 ], [ 0, %62 ], [ 0, %57 ], [ 0, %51 ], [ 0, %43 ], [ 0, %35 ], [ 0, %27 ], [ 0, %19 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.027) #9
  tail call void @BN_free(ptr noundef %.026) #9
  tail call void @BN_MONT_CTX_free(ptr noundef %.025) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_expmodzero() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2544, ptr noundef nonnull @.str.451, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2545, ptr noundef nonnull @.str.63, ptr noundef %4) #9
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %41, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2546, ptr noundef nonnull @.str.108, ptr noundef %7) #9
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %41, label %9

9:                                                ; preds = %6
  tail call void @BN_zero_ex(ptr noundef %1) #9
  %10 = tail call ptr @BN_value_one() #9
  %11 = tail call i32 @BN_mod_exp(ptr noundef %7, ptr noundef %4, ptr noundef %1, ptr noundef %10, ptr noundef null) #9
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2550, ptr noundef nonnull @.str.462, i32 noundef %13) #9
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %41, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2551, ptr noundef nonnull @.str.110, ptr noundef %7) #9
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %41, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @BN_value_one() #9
  %19 = tail call i32 @BN_mod_exp_mont(ptr noundef %7, ptr noundef %4, ptr noundef %1, ptr noundef %18, ptr noundef null, ptr noundef null) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2553, ptr noundef nonnull @.str.463, i32 noundef %21) #9
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %41, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2554, ptr noundef nonnull @.str.110, ptr noundef %7) #9
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %41, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @BN_value_one() #9
  %27 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %7, ptr noundef %4, ptr noundef %1, ptr noundef %26, ptr noundef null, ptr noundef null) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2557, ptr noundef nonnull @.str.464, i32 noundef %29) #9
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %41, label %31

31:                                               ; preds = %25
  %32 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2558, ptr noundef nonnull @.str.110, ptr noundef %7) #9
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %41, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @BN_value_one() #9
  %35 = tail call i32 @BN_mod_exp_mont_word(ptr noundef %7, i64 noundef 42, ptr noundef %1, ptr noundef %34, ptr noundef null, ptr noundef null) #9
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2560, ptr noundef nonnull @.str.465, i32 noundef %37) #9
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2561, ptr noundef nonnull @.str.110, ptr noundef %7) #9
  %.not30 = icmp ne i32 %40, 0
  %spec.select = zext i1 %.not30 to i32
  br label %41

41:                                               ; preds = %39, %9, %15, %17, %23, %25, %31, %33, %0, %3, %6
  %.020 = phi ptr [ null, %0 ], [ %4, %39 ], [ %4, %33 ], [ %4, %31 ], [ %4, %25 ], [ %4, %23 ], [ %4, %17 ], [ %4, %15 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ]
  %.019 = phi ptr [ null, %0 ], [ %7, %39 ], [ %7, %33 ], [ %7, %31 ], [ %7, %25 ], [ %7, %23 ], [ %7, %17 ], [ %7, %15 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %39 ], [ 0, %33 ], [ 0, %31 ], [ 0, %25 ], [ 0, %23 ], [ 0, %17 ], [ 0, %15 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.020) #9
  tail call void @BN_free(ptr noundef %.019) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_expmodone() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call ptr @BN_new() #9
  %3 = tail call ptr @BN_new() #9
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2580, ptr noundef nonnull @.str.110, ptr noundef %1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2581, ptr noundef nonnull @.str.94, ptr noundef %2) #9
  %.not46 = icmp eq i32 %7, 0
  br i1 %.not46, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2582, ptr noundef nonnull @.str.466, ptr noundef %3) #9
  %.not47 = icmp eq i32 %9, 0
  br i1 %.not47, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2583, ptr noundef nonnull @.str.466, ptr noundef %3) #9
  %.not48 = icmp eq i32 %11, 0
  br i1 %.not48, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2584, ptr noundef nonnull @.str.467, ptr noundef %4) #9
  %.not49 = icmp eq i32 %13, 0
  br i1 %.not49, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @BN_set_word(ptr noundef %2, i64 noundef 1) #9
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2585, ptr noundef nonnull @.str.443, i32 noundef %17) #9
  %.not50 = icmp eq i32 %18, 0
  br i1 %.not50, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @BN_set_word(ptr noundef %3, i64 noundef 0) #9
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2586, ptr noundef nonnull @.str.468, i32 noundef %22) #9
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 1) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2587, ptr noundef nonnull @.str.469, i32 noundef %27) #9
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %24
  %29 = tail call i32 @BN_mod_exp(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null) #9
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2592, ptr noundef nonnull @.str.470, i32 noundef %31) #9
  %.not5366 = icmp eq i32 %32, 0
  br i1 %.not5366, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %.not90 = phi i1 [ true, %.preheader ], [ false, %.preheader.preheader ]
  %33 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2593, ptr noundef nonnull @.str.110, ptr noundef %1) #9
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph
  %35 = tail call i32 @BN_mod_exp_mont(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null) #9
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2594, ptr noundef nonnull @.str.471, i32 noundef %37) #9
  %.not55 = icmp eq i32 %38, 0
  br i1 %.not55, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2595, ptr noundef nonnull @.str.110, ptr noundef %1) #9
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null) #9
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2596, ptr noundef nonnull @.str.472, i32 noundef %44) #9
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2597, ptr noundef nonnull @.str.110, ptr noundef %1) #9
  %.not58 = icmp eq i32 %47, 0
  br i1 %.not58, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @BN_mod_exp_mont_word(ptr noundef %1, i64 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null) #9
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2598, ptr noundef nonnull @.str.473, i32 noundef %51) #9
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %.loopexit, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2599, ptr noundef nonnull @.str.110, ptr noundef %1) #9
  %.not60 = icmp eq i32 %54, 0
  br i1 %.not60, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @BN_mod_exp_simple(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null) #9
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2600, ptr noundef nonnull @.str.474, i32 noundef %58) #9
  %.not61 = icmp eq i32 %59, 0
  br i1 %.not61, label %.loopexit, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2601, ptr noundef nonnull @.str.110, ptr noundef %1) #9
  %.not62 = icmp eq i32 %61, 0
  br i1 %.not62, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @BN_mod_exp_recp(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null) #9
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2602, ptr noundef nonnull @.str.475, i32 noundef %65) #9
  %.not63 = icmp eq i32 %66, 0
  br i1 %.not63, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 2603, ptr noundef nonnull @.str.110, ptr noundef %1) #9
  %.not64 = icmp eq i32 %68, 0
  %brmerge = or i1 %.not64, %.not90
  br i1 %brmerge, label %.loopexit.loopexit.split.loop.exit111, label %.preheader

.preheader:                                       ; preds = %67
  tail call void @BN_set_negative(ptr noundef %4, i32 noundef 1) #9
  %69 = tail call i32 @BN_mod_exp(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null) #9
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2592, ptr noundef nonnull @.str.470, i32 noundef %71) #9
  %.not53 = icmp eq i32 %72, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit.loopexit.split.loop.exit111:            ; preds = %67
  %not..not64.le = xor i1 %.not64, true
  %.mux.le = zext i1 %not..not64.le to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split.loop.exit111, %.preheader, %.lr.ph, %34, %39, %41, %46, %48, %53, %55, %60, %62, %.preheader.preheader, %0, %6, %8, %10, %12, %14, %19, %24
  %.0 = phi i32 [ 0, %12 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ], [ 0, %0 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ], [ 0, %.preheader.preheader ], [ 0, %60 ], [ %.mux.le, %.loopexit.loopexit.split.loop.exit111 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ 0, %34 ], [ 0, %39 ], [ 0, %41 ], [ 0, %46 ], [ 0, %48 ], [ 0, %53 ], [ 0, %55 ], [ 0, %62 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %3) #9
  tail call void @BN_free(ptr noundef %4) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_smallprime(i32 noundef %0) #1 {
  %2 = tail call ptr @BN_new() #9
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2624, ptr noundef nonnull @.str.108, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 2
  %6 = tail call i32 @BN_generate_prime_ex(ptr noundef %2, i32 noundef %0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br i1 %5, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2629, ptr noundef nonnull @.str.476, i32 noundef %8) #9
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %17, label %16

11:                                               ; preds = %4
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2633, ptr noundef nonnull @.str.476, i32 noundef %8) #9
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @BN_num_bits(ptr noundef %2) #9
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2634, ptr noundef nonnull @.str.477, ptr noundef nonnull @.str.478, i32 noundef %14, i32 noundef %0) #9
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %11, %13, %9, %1, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %9 ], [ 0, %13 ], [ 0, %11 ], [ 0, %1 ]
  tail call void @BN_free(ptr noundef %2) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_smallsafeprime(i32 noundef %0) #1 {
  %2 = tail call ptr @BN_new() #9
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2649, ptr noundef nonnull @.str.108, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 6
  %6 = icmp ne i32 %0, 3
  %or.cond = and i1 %5, %6
  %7 = tail call i32 @BN_generate_prime_ex(ptr noundef %2, i32 noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2654, ptr noundef nonnull @.str.479, i32 noundef %9) #9
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %18, label %17

12:                                               ; preds = %4
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2658, ptr noundef nonnull @.str.479, i32 noundef %9) #9
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @BN_num_bits(ptr noundef %2) #9
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2659, ptr noundef nonnull @.str.477, ptr noundef nonnull @.str.478, i32 noundef %15, i32 noundef %0) #9
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %14, %10
  br label %18

18:                                               ; preds = %12, %14, %10, %1, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %10 ], [ 0, %14 ], [ 0, %12 ], [ 0, %1 ]
  tail call void @BN_free(ptr noundef %2) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_swap() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 156, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %91, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 157, ptr noundef nonnull @.str.64, ptr noundef %4) #9
  %.not81 = icmp eq i32 %5, 0
  br i1 %.not81, label %91, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 158, ptr noundef nonnull @.str.65, ptr noundef %7) #9
  %.not82 = icmp eq i32 %8, 0
  br i1 %.not82, label %91, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 159, ptr noundef nonnull @.str.76, ptr noundef %10) #9
  %.not83 = icmp eq i32 %11, 0
  br i1 %.not83, label %91, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 1024, i32 noundef 1, i32 noundef 0) #9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 162, ptr noundef nonnull @.str.480, i32 noundef %15) #9
  %.not84 = icmp eq i32 %16, 0
  br i1 %.not84, label %91, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @BN_bntest_rand(ptr noundef %4, i32 noundef 1024, i32 noundef 1, i32 noundef 0) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 163, ptr noundef nonnull @.str.481, i32 noundef %20) #9
  %.not85 = icmp eq i32 %21, 0
  br i1 %.not85, label %91, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @BN_copy(ptr noundef %7, ptr noundef %1) #9
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 164, ptr noundef nonnull @.str.482, ptr noundef %23) #9
  %.not86 = icmp eq i32 %24, 0
  br i1 %.not86, label %91, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @BN_copy(ptr noundef %10, ptr noundef %4) #9
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 165, ptr noundef nonnull @.str.483, ptr noundef %26) #9
  %.not87 = icmp eq i32 %27, 0
  br i1 %.not87, label %91, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @BN_num_bits(ptr noundef %1) #9
  %30 = sdiv i32 %29, 64
  tail call void @BN_swap(ptr noundef %1, ptr noundef %4) #9
  %31 = tail call i32 @BN_cmp(ptr noundef %1, ptr noundef %10) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %equalBN.exit, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.484) #9
  %33 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %1, ptr noundef %10) #9
  br label %91

equalBN.exit:                                     ; preds = %28
  %34 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.484, ptr noundef %4, ptr noundef %7)
  %.not89 = icmp eq i32 %34, 0
  br i1 %.not89, label %91, label %35

35:                                               ; preds = %equalBN.exit
  tail call void @BN_swap(ptr noundef %1, ptr noundef %1) #9
  %36 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.485, ptr noundef %1, ptr noundef %10)
  %.not90 = icmp eq i32 %36, 0
  br i1 %.not90, label %91, label %37

37:                                               ; preds = %35
  tail call void @BN_consttime_swap(i64 noundef 1, ptr noundef %1, ptr noundef %4, i32 noundef %30) #9
  %38 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.486, ptr noundef %1, ptr noundef %7)
  %.not91 = icmp eq i32 %38, 0
  br i1 %.not91, label %91, label %39

39:                                               ; preds = %37
  %40 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.486, ptr noundef %4, ptr noundef %10)
  %.not92 = icmp eq i32 %40, 0
  br i1 %.not92, label %91, label %41

41:                                               ; preds = %39
  tail call void @BN_consttime_swap(i64 noundef 1, ptr noundef %1, ptr noundef %1, i32 noundef %30) #9
  %42 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.486, ptr noundef %1, ptr noundef %7)
  %.not93 = icmp eq i32 %42, 0
  br i1 %.not93, label %91, label %43

43:                                               ; preds = %41
  tail call void @BN_consttime_swap(i64 noundef 0, ptr noundef %1, ptr noundef %4, i32 noundef %30) #9
  %44 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.487, ptr noundef %1, ptr noundef %7)
  %.not94 = icmp eq i32 %44, 0
  br i1 %.not94, label %91, label %45

45:                                               ; preds = %43
  %46 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.487, ptr noundef %4, ptr noundef %10)
  %.not95 = icmp eq i32 %46, 0
  br i1 %.not95, label %91, label %47

47:                                               ; preds = %45
  tail call void @BN_consttime_swap(i64 noundef 0, ptr noundef %1, ptr noundef %1, i32 noundef %30) #9
  %48 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.487, ptr noundef %1, ptr noundef %7)
  %.not96 = icmp eq i32 %48, 0
  br i1 %.not96, label %91, label %49

49:                                               ; preds = %47
  tail call void @BN_set_flags(ptr noundef %1, i32 noundef 4) #9
  tail call void @BN_swap(ptr noundef %1, ptr noundef %4) #9
  %50 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.488, ptr noundef %1, ptr noundef %10)
  %.not97 = icmp eq i32 %50, 0
  br i1 %.not97, label %91, label %51

51:                                               ; preds = %49
  %52 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.488, ptr noundef %4, ptr noundef %7)
  %.not98 = icmp eq i32 %52, 0
  br i1 %.not98, label %91, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @BN_get_flags(ptr noundef %4, i32 noundef 4) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 210, ptr noundef nonnull @.str.489, i32 noundef %56) #9
  %.not99 = icmp eq i32 %57, 0
  br i1 %.not99, label %91, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4) #9
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 211, ptr noundef nonnull @.str.490, i32 noundef %61) #9
  %.not100 = icmp eq i32 %62, 0
  br i1 %.not100, label %91, label %63

63:                                               ; preds = %58
  tail call void @BN_consttime_swap(i64 noundef 1, ptr noundef %1, ptr noundef %4, i32 noundef %30) #9
  %64 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.491, ptr noundef %1, ptr noundef %7)
  %.not101 = icmp eq i32 %64, 0
  br i1 %.not101, label %91, label %65

65:                                               ; preds = %63
  %66 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.491, ptr noundef %4, ptr noundef %10)
  %.not102 = icmp eq i32 %66, 0
  br i1 %.not102, label %91, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4) #9
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 218, ptr noundef nonnull @.str.490, i32 noundef %70) #9
  %.not103 = icmp eq i32 %71, 0
  br i1 %.not103, label %91, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @BN_get_flags(ptr noundef %4, i32 noundef 4) #9
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 219, ptr noundef nonnull @.str.489, i32 noundef %75) #9
  %.not104 = icmp eq i32 %76, 0
  br i1 %.not104, label %91, label %77

77:                                               ; preds = %72
  tail call void @BN_consttime_swap(i64 noundef 0, ptr noundef %1, ptr noundef %4, i32 noundef %30) #9
  %78 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.492, ptr noundef %1, ptr noundef %7)
  %.not105 = icmp eq i32 %78, 0
  br i1 %.not105, label %91, label %79

79:                                               ; preds = %77
  %80 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.492, ptr noundef %4, ptr noundef %10)
  %.not106 = icmp eq i32 %80, 0
  br i1 %.not106, label %91, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4) #9
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.490, i32 noundef %84) #9
  %.not107 = icmp eq i32 %85, 0
  br i1 %.not107, label %91, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @BN_get_flags(ptr noundef %4, i32 noundef 4) #9
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 227, ptr noundef nonnull @.str.489, i32 noundef %89) #9
  %.not108 = icmp ne i32 %90, 0
  %spec.select = zext i1 %.not108 to i32
  br label %91

91:                                               ; preds = %equalBN.exit.thread, %86, %77, %79, %81, %63, %65, %67, %72, %49, %51, %53, %58, %47, %43, %45, %41, %37, %39, %35, %equalBN.exit, %12, %17, %22, %25, %0, %3, %6, %9
  %.080 = phi ptr [ null, %0 ], [ %4, %86 ], [ %4, %81 ], [ %4, %79 ], [ %4, %77 ], [ %4, %72 ], [ %4, %67 ], [ %4, %65 ], [ %4, %63 ], [ %4, %58 ], [ %4, %53 ], [ %4, %51 ], [ %4, %49 ], [ %4, %47 ], [ %4, %45 ], [ %4, %43 ], [ %4, %41 ], [ %4, %39 ], [ %4, %37 ], [ %4, %35 ], [ %4, %equalBN.exit ], [ %4, %equalBN.exit.thread ], [ %4, %25 ], [ %4, %22 ], [ %4, %17 ], [ %4, %12 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ]
  %.079 = phi ptr [ null, %0 ], [ %7, %86 ], [ %7, %81 ], [ %7, %79 ], [ %7, %77 ], [ %7, %72 ], [ %7, %67 ], [ %7, %65 ], [ %7, %63 ], [ %7, %58 ], [ %7, %53 ], [ %7, %51 ], [ %7, %49 ], [ %7, %47 ], [ %7, %45 ], [ %7, %43 ], [ %7, %41 ], [ %7, %39 ], [ %7, %37 ], [ %7, %35 ], [ %7, %equalBN.exit ], [ %7, %equalBN.exit.thread ], [ %7, %25 ], [ %7, %22 ], [ %7, %17 ], [ %7, %12 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ]
  %.078 = phi ptr [ null, %0 ], [ %10, %86 ], [ %10, %81 ], [ %10, %79 ], [ %10, %77 ], [ %10, %72 ], [ %10, %67 ], [ %10, %65 ], [ %10, %63 ], [ %10, %58 ], [ %10, %53 ], [ %10, %51 ], [ %10, %49 ], [ %10, %47 ], [ %10, %45 ], [ %10, %43 ], [ %10, %41 ], [ %10, %39 ], [ %10, %37 ], [ %10, %35 ], [ %10, %equalBN.exit ], [ %10, %equalBN.exit.thread ], [ %10, %25 ], [ %10, %22 ], [ %10, %17 ], [ %10, %12 ], [ %10, %9 ], [ null, %6 ], [ null, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %86 ], [ 0, %81 ], [ 0, %79 ], [ 0, %77 ], [ 0, %72 ], [ 0, %67 ], [ 0, %65 ], [ 0, %63 ], [ 0, %58 ], [ 0, %53 ], [ 0, %51 ], [ 0, %49 ], [ 0, %47 ], [ 0, %45 ], [ 0, %43 ], [ 0, %41 ], [ 0, %39 ], [ 0, %37 ], [ 0, %35 ], [ 0, %equalBN.exit ], [ 0, %equalBN.exit.thread ], [ 0, %25 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.080) #9
  tail call void @BN_free(ptr noundef %.079) #9
  tail call void @BN_free(ptr noundef %.078) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ctx_consttime_flag() #1 {
  %1 = tail call ptr @BN_CTX_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2784, ptr noundef nonnull @.str.496, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_CTX_secure_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2785, ptr noundef nonnull @.str.497, ptr noundef %4) #9
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %test_ctx_check_ct_flag.exit
  %6 = phi i1 [ false, %test_ctx_check_ct_flag.exit ], [ true, %3 ]
  %7 = select i1 %6, ptr %1, ptr %4
  tail call void @BN_CTX_start(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %14, %.preheader
  %.010.i = phi i64 [ 0, %.preheader ], [ %15, %14 ]
  %9 = tail call ptr @BN_CTX_get(ptr noundef %7) #9
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2724, ptr noundef nonnull @.str.500, ptr noundef %9) #9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %test_ctx_set_ct_flag.exit, label %11

11:                                               ; preds = %8
  %12 = and i64 %.010.i, 1
  %.not9.i = icmp eq i64 %12, 0
  br i1 %.not9.i, label %14, label %13

13:                                               ; preds = %11
  tail call void @BN_set_flags(ptr noundef %9, i32 noundef 4) #9
  br label %14

14:                                               ; preds = %13, %11
  %15 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %15, 15
  br i1 %exitcond.not.i, label %test_ctx_set_ct_flag.exit, label %8, !llvm.loop !36

test_ctx_set_ct_flag.exit:                        ; preds = %8, %14
  %.08.i = phi i32 [ 0, %8 ], [ 1, %14 ]
  tail call void @BN_CTX_end(ptr noundef %7) #9
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2790, ptr noundef nonnull @.str.498, i32 noundef %.08.i) #9
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %.thread, label %17

17:                                               ; preds = %test_ctx_set_ct_flag.exit
  tail call void @BN_CTX_start(ptr noundef %7) #9
  br label %20

18:                                               ; preds = %23
  %19 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i20 = icmp eq i64 %19, 30
  br i1 %exitcond.not.i20, label %test_ctx_check_ct_flag.exit, label %20, !llvm.loop !37

20:                                               ; preds = %18, %17
  %.09.i = phi i64 [ 0, %17 ], [ %19, %18 ]
  %21 = tail call ptr @BN_CTX_get(ptr noundef %7) #9
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2744, ptr noundef nonnull @.str.500, ptr noundef %21) #9
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %test_ctx_check_ct_flag.exit, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @BN_get_flags(ptr noundef %21, i32 noundef 4) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 2746, ptr noundef nonnull @.str.501, i32 noundef %26) #9
  %.not8.i = icmp eq i32 %27, 0
  br i1 %.not8.i, label %test_ctx_check_ct_flag.exit, label %18

test_ctx_check_ct_flag.exit:                      ; preds = %18, %20, %23
  %.07.i = phi i32 [ 0, %23 ], [ 0, %20 ], [ 1, %18 ]
  tail call void @BN_CTX_end(ptr noundef %7) #9
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2791, ptr noundef nonnull @.str.499, i32 noundef %.07.i) #9
  %.not17 = icmp ne i32 %28, 0
  %brmerge.not = and i1 %.not17, %6
  br i1 %brmerge.not, label %.preheader, label %.thread.loopexit.split.loop.exit

.thread.loopexit.split.loop.exit:                 ; preds = %test_ctx_check_ct_flag.exit
  %.mux.le = zext i1 %.not17 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split.loop.exit, %test_ctx_set_ct_flag.exit, %0, %3
  %.014 = phi ptr [ %4, %3 ], [ null, %0 ], [ %4, %test_ctx_set_ct_flag.exit ], [ %4, %.thread.loopexit.split.loop.exit ]
  %.012 = phi i32 [ 0, %3 ], [ 0, %0 ], [ %.mux.le, %.thread.loopexit.split.loop.exit ], [ 0, %test_ctx_set_ct_flag.exit ]
  tail call void @BN_CTX_free(ptr noundef %1) #9
  tail call void @BN_CTX_free(ptr noundef %.014) #9
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gf2m_add() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 740, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 741, ptr noundef nonnull @.str.64, ptr noundef %4) #9
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 742, ptr noundef nonnull @.str.65, ptr noundef %7) #9
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %.loopexit, label %.preheader

9:                                                ; preds = %53
  %10 = add nuw nsw i32 %.02035, 1
  %exitcond.not = icmp eq i32 %10, 100
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !38

.preheader:                                       ; preds = %6, %9
  %.02035 = phi i32 [ %10, %9 ], [ 0, %6 ]
  %11 = tail call i32 @BN_rand(ptr noundef %1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 746, ptr noundef nonnull @.str.502, i32 noundef %13) #9
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = tail call ptr @BN_value_one() #9
  %17 = tail call ptr @BN_copy(ptr noundef %4, ptr noundef %16) #9
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 747, ptr noundef nonnull @.str.503, ptr noundef %17) #9
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr @rand_neg.neg, align 4, !tbaa !12
  %21 = add i32 %20, 1
  store i32 %21, ptr @rand_neg.neg, align 4, !tbaa !12
  %22 = and i32 %20, 7
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @rand_neg.sign, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  tail call void @BN_set_negative(ptr noundef %1, i32 noundef %25) #9
  %26 = load i32, ptr @rand_neg.neg, align 4, !tbaa !12
  %27 = add i32 %26, 1
  store i32 %27, ptr @rand_neg.neg, align 4, !tbaa !12
  %28 = and i32 %26, 7
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @rand_neg.sign, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  tail call void @BN_set_negative(ptr noundef %4, i32 noundef %31) #9
  %32 = tail call i32 @BN_GF2m_add(ptr noundef %7, ptr noundef %1, ptr noundef %4) #9
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 751, ptr noundef nonnull @.str.504, i32 noundef %34) #9
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %.loopexit, label %36

36:                                               ; preds = %19
  %37 = tail call i32 @BN_is_odd(ptr noundef %1) #9
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @BN_is_odd(ptr noundef %7) #9
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = tail call i32 @BN_is_odd(ptr noundef %1) #9
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call i32 @BN_is_odd(ptr noundef %7) #9
  %.not31 = icmp eq i32 %43, 0
  %44 = zext i1 %.not31 to i32
  br label %45

45:                                               ; preds = %40, %42, %38
  %46 = phi i32 [ 1, %38 ], [ 0, %40 ], [ %44, %42 ]
  %47 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 754, ptr noundef nonnull @.str.505, i32 noundef %46) #9
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @BN_GF2m_add(ptr noundef %7, ptr noundef %7, ptr noundef %7) #9
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 756, ptr noundef nonnull @.str.506, i32 noundef %51) #9
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %.loopexit, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 758, ptr noundef nonnull @.str.75, ptr noundef %7) #9
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %.loopexit, label %9

.loopexit:                                        ; preds = %9, %48, %53, %19, %45, %.preheader, %15, %0, %3, %6
  %.022 = phi ptr [ null, %0 ], [ %4, %6 ], [ %4, %3 ], [ %4, %15 ], [ %4, %.preheader ], [ %4, %45 ], [ %4, %19 ], [ %4, %53 ], [ %4, %48 ], [ %4, %9 ]
  %.021 = phi ptr [ null, %0 ], [ %7, %6 ], [ null, %3 ], [ %7, %15 ], [ %7, %.preheader ], [ %7, %45 ], [ %7, %19 ], [ %7, %53 ], [ %7, %48 ], [ %7, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %6 ], [ 0, %3 ], [ 1, %9 ], [ 0, %48 ], [ 0, %53 ], [ 0, %19 ], [ 0, %45 ], [ 0, %.preheader ], [ 0, %15 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.022) #9
  tail call void @BN_free(ptr noundef %.021) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gf2m_mod() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 774, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 775, ptr noundef nonnull @.str.507, ptr noundef %4) #9
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 776, ptr noundef nonnull @.str.508, ptr noundef %7) #9
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 777, ptr noundef nonnull @.str.65, ptr noundef %10) #9
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 778, ptr noundef nonnull @.str.76, ptr noundef %13) #9
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 779, ptr noundef nonnull @.str.77, ptr noundef %16) #9
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %4) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 782, ptr noundef nonnull @.str.509, i32 noundef %21) #9
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %7) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 783, ptr noundef nonnull @.str.510, i32 noundef %26) #9
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %.loopexit, label %.preheader36

.preheader36:                                     ; preds = %23, %50
  %.02039 = phi i32 [ %51, %50 ], [ 0, %23 ]
  %28 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #9
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 787, ptr noundef nonnull @.str.97, i32 noundef %30) #9
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %.loopexit, label %.preheader

32:                                               ; preds = %48
  br i1 %33, label %.preheader, label %50, !llvm.loop !39

.preheader:                                       ; preds = %.preheader36, %32
  %33 = phi i1 [ false, %32 ], [ true, %.preheader36 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %7, %32 ], [ %4, %.preheader36 ]
  %34 = tail call i32 @BN_GF2m_mod(ptr noundef %10, ptr noundef %1, ptr noundef %indvars.iv.sroa.phi.sroa.speculated) #9
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 790, ptr noundef nonnull @.str.511, i32 noundef %36) #9
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %.loopexit, label %38

38:                                               ; preds = %.preheader
  %39 = tail call i32 @BN_GF2m_add(ptr noundef %13, ptr noundef %1, ptr noundef %10) #9
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 791, ptr noundef nonnull @.str.512, i32 noundef %41) #9
  %.not33 = icmp eq i32 %42, 0
  br i1 %.not33, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @BN_GF2m_mod(ptr noundef %16, ptr noundef %13, ptr noundef %indvars.iv.sroa.phi.sroa.speculated) #9
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 792, ptr noundef nonnull @.str.513, i32 noundef %46) #9
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 794, ptr noundef nonnull @.str.101, ptr noundef %16) #9
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %.loopexit, label %32

50:                                               ; preds = %32
  %51 = add nuw nsw i32 %.02039, 1
  %exitcond.not = icmp eq i32 %51, 100
  br i1 %exitcond.not, label %.loopexit, label %.preheader36, !llvm.loop !40

.loopexit:                                        ; preds = %50, %.preheader36, %.preheader, %38, %43, %48, %18, %23, %0, %3, %6, %9, %12, %15
  %.sroa.0.0 = phi ptr [ null, %0 ], [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %4, %12 ], [ %4, %15 ], [ %4, %18 ], [ %4, %23 ], [ %4, %.preheader ], [ %4, %48 ], [ %4, %43 ], [ %4, %38 ], [ %4, %.preheader36 ], [ %4, %50 ]
  %52 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ], [ %7, %15 ], [ %7, %18 ], [ %7, %23 ], [ %7, %.preheader ], [ %7, %48 ], [ %7, %43 ], [ %7, %38 ], [ %7, %.preheader36 ], [ %7, %50 ]
  %.023 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %15 ], [ %10, %18 ], [ %10, %23 ], [ %10, %.preheader ], [ %10, %48 ], [ %10, %43 ], [ %10, %38 ], [ %10, %.preheader36 ], [ %10, %50 ]
  %.022 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ %13, %12 ], [ %13, %15 ], [ %13, %18 ], [ %13, %23 ], [ %13, %.preheader ], [ %13, %48 ], [ %13, %43 ], [ %13, %38 ], [ %13, %.preheader36 ], [ %13, %50 ]
  %.021 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ %16, %15 ], [ %16, %18 ], [ %16, %23 ], [ %16, %.preheader ], [ %16, %48 ], [ %16, %43 ], [ %16, %38 ], [ %16, %.preheader36 ], [ %16, %50 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %23 ], [ 0, %.preheader ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 1, %50 ], [ 0, %.preheader36 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.sroa.0.0) #9
  tail call void @BN_free(ptr noundef %52) #9
  tail call void @BN_free(ptr noundef %.023) #9
  tail call void @BN_free(ptr noundef %.022) #9
  tail call void @BN_free(ptr noundef %.021) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gf2m_mul() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 815, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 816, ptr noundef nonnull @.str.507, ptr noundef %4) #9
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 817, ptr noundef nonnull @.str.508, ptr noundef %7) #9
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 818, ptr noundef nonnull @.str.65, ptr noundef %10) #9
  %.not46 = icmp eq i32 %11, 0
  br i1 %.not46, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 819, ptr noundef nonnull @.str.76, ptr noundef %13) #9
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 820, ptr noundef nonnull @.str.77, ptr noundef %16) #9
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_new() #9
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 821, ptr noundef nonnull @.str.514, ptr noundef %19) #9
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @BN_new() #9
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 822, ptr noundef nonnull @.str.515, ptr noundef %22) #9
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @BN_new() #9
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 823, ptr noundef nonnull @.str.516, ptr noundef %25) #9
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %4) #9
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 826, ptr noundef nonnull @.str.509, i32 noundef %30) #9
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %7) #9
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 827, ptr noundef nonnull @.str.510, i32 noundef %35) #9
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %.loopexit, label %.preheader64

.preheader64:                                     ; preds = %32, %87
  %.03767 = phi i32 [ %88, %87 ], [ 0, %32 ]
  %37 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #9
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 831, ptr noundef nonnull @.str.97, i32 noundef %39) #9
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %.loopexit, label %41

41:                                               ; preds = %.preheader64
  %42 = tail call i32 @BN_bntest_rand(ptr noundef %10, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #9
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 832, ptr noundef nonnull @.str.517, i32 noundef %44) #9
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @BN_bntest_rand(ptr noundef %13, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #9
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 833, ptr noundef nonnull @.str.518, i32 noundef %49) #9
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %.loopexit, label %.preheader

51:                                               ; preds = %85
  br i1 %52, label %.preheader, label %87, !llvm.loop !41

.preheader:                                       ; preds = %46, %51
  %52 = phi i1 [ false, %51 ], [ true, %46 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %7, %51 ], [ %4, %46 ]
  %53 = load ptr, ptr @ctx, align 8, !tbaa !6
  %54 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %16, ptr noundef %1, ptr noundef %10, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %53) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 836, ptr noundef nonnull @.str.519, i32 noundef %56) #9
  %.not57 = icmp eq i32 %57, 0
  br i1 %.not57, label %.loopexit, label %58

58:                                               ; preds = %.preheader
  %59 = tail call i32 @BN_GF2m_add(ptr noundef %19, ptr noundef %1, ptr noundef %13) #9
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 837, ptr noundef nonnull @.str.520, i32 noundef %61) #9
  %.not58 = icmp eq i32 %62, 0
  br i1 %.not58, label %.loopexit, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @ctx, align 8, !tbaa !6
  %65 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %22, ptr noundef %19, ptr noundef %10, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %64) #9
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 838, ptr noundef nonnull @.str.521, i32 noundef %67) #9
  %.not59 = icmp eq i32 %68, 0
  br i1 %.not59, label %.loopexit, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr @ctx, align 8, !tbaa !6
  %71 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %25, ptr noundef %13, ptr noundef %10, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %70) #9
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 839, ptr noundef nonnull @.str.522, i32 noundef %73) #9
  %.not60 = icmp eq i32 %74, 0
  br i1 %.not60, label %.loopexit, label %75

75:                                               ; preds = %69
  %76 = tail call i32 @BN_GF2m_add(ptr noundef %19, ptr noundef %16, ptr noundef %22) #9
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 840, ptr noundef nonnull @.str.523, i32 noundef %78) #9
  %.not61 = icmp eq i32 %79, 0
  br i1 %.not61, label %.loopexit, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @BN_GF2m_add(ptr noundef %19, ptr noundef %19, ptr noundef %25) #9
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 841, ptr noundef nonnull @.str.524, i32 noundef %83) #9
  %.not62 = icmp eq i32 %84, 0
  br i1 %.not62, label %.loopexit, label %85

85:                                               ; preds = %80
  %86 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 843, ptr noundef nonnull @.str.525, ptr noundef %19) #9
  %.not63 = icmp eq i32 %86, 0
  br i1 %.not63, label %.loopexit, label %51

87:                                               ; preds = %51
  %88 = add nuw nsw i32 %.03767, 1
  %exitcond.not = icmp eq i32 %88, 100
  br i1 %exitcond.not, label %.loopexit, label %.preheader64, !llvm.loop !42

.loopexit:                                        ; preds = %87, %.preheader64, %41, %46, %.preheader, %58, %63, %69, %75, %80, %85, %27, %32, %0, %3, %6, %9, %12, %15, %18, %21, %24
  %.sroa.0.0 = phi ptr [ null, %0 ], [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %4, %12 ], [ %4, %15 ], [ %4, %18 ], [ %4, %21 ], [ %4, %24 ], [ %4, %27 ], [ %4, %32 ], [ %4, %.preheader ], [ %4, %85 ], [ %4, %80 ], [ %4, %75 ], [ %4, %69 ], [ %4, %63 ], [ %4, %58 ], [ %4, %46 ], [ %4, %41 ], [ %4, %.preheader64 ], [ %4, %87 ]
  %89 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ], [ %7, %15 ], [ %7, %18 ], [ %7, %21 ], [ %7, %24 ], [ %7, %27 ], [ %7, %32 ], [ %7, %.preheader ], [ %7, %85 ], [ %7, %80 ], [ %7, %75 ], [ %7, %69 ], [ %7, %63 ], [ %7, %58 ], [ %7, %46 ], [ %7, %41 ], [ %7, %.preheader64 ], [ %7, %87 ]
  %.043 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %15 ], [ %10, %18 ], [ %10, %21 ], [ %10, %24 ], [ %10, %27 ], [ %10, %32 ], [ %10, %.preheader ], [ %10, %85 ], [ %10, %80 ], [ %10, %75 ], [ %10, %69 ], [ %10, %63 ], [ %10, %58 ], [ %10, %46 ], [ %10, %41 ], [ %10, %.preheader64 ], [ %10, %87 ]
  %.042 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ %13, %12 ], [ %13, %15 ], [ %13, %18 ], [ %13, %21 ], [ %13, %24 ], [ %13, %27 ], [ %13, %32 ], [ %13, %.preheader ], [ %13, %85 ], [ %13, %80 ], [ %13, %75 ], [ %13, %69 ], [ %13, %63 ], [ %13, %58 ], [ %13, %46 ], [ %13, %41 ], [ %13, %.preheader64 ], [ %13, %87 ]
  %.041 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ %16, %15 ], [ %16, %18 ], [ %16, %21 ], [ %16, %24 ], [ %16, %27 ], [ %16, %32 ], [ %16, %.preheader ], [ %16, %85 ], [ %16, %80 ], [ %16, %75 ], [ %16, %69 ], [ %16, %63 ], [ %16, %58 ], [ %16, %46 ], [ %16, %41 ], [ %16, %.preheader64 ], [ %16, %87 ]
  %.040 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ %19, %18 ], [ %19, %21 ], [ %19, %24 ], [ %19, %27 ], [ %19, %32 ], [ %19, %.preheader ], [ %19, %85 ], [ %19, %80 ], [ %19, %75 ], [ %19, %69 ], [ %19, %63 ], [ %19, %58 ], [ %19, %46 ], [ %19, %41 ], [ %19, %.preheader64 ], [ %19, %87 ]
  %.039 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ null, %18 ], [ %22, %21 ], [ %22, %24 ], [ %22, %27 ], [ %22, %32 ], [ %22, %.preheader ], [ %22, %85 ], [ %22, %80 ], [ %22, %75 ], [ %22, %69 ], [ %22, %63 ], [ %22, %58 ], [ %22, %46 ], [ %22, %41 ], [ %22, %.preheader64 ], [ %22, %87 ]
  %.038 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ null, %18 ], [ null, %21 ], [ %25, %24 ], [ %25, %27 ], [ %25, %32 ], [ %25, %.preheader ], [ %25, %85 ], [ %25, %80 ], [ %25, %75 ], [ %25, %69 ], [ %25, %63 ], [ %25, %58 ], [ %25, %46 ], [ %25, %41 ], [ %25, %.preheader64 ], [ %25, %87 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ], [ 0, %32 ], [ 0, %.preheader ], [ 0, %85 ], [ 0, %80 ], [ 0, %75 ], [ 0, %69 ], [ 0, %63 ], [ 0, %58 ], [ 0, %46 ], [ 1, %87 ], [ 0, %.preheader64 ], [ 0, %41 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.sroa.0.0) #9
  tail call void @BN_free(ptr noundef %89) #9
  tail call void @BN_free(ptr noundef %.043) #9
  tail call void @BN_free(ptr noundef %.042) #9
  tail call void @BN_free(ptr noundef %.041) #9
  tail call void @BN_free(ptr noundef %.040) #9
  tail call void @BN_free(ptr noundef %.039) #9
  tail call void @BN_free(ptr noundef %.038) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gf2m_sqr() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 867, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 868, ptr noundef nonnull @.str.507, ptr noundef %4) #9
  %.not25 = icmp eq i32 %5, 0
  br i1 %.not25, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 869, ptr noundef nonnull @.str.508, ptr noundef %7) #9
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 870, ptr noundef nonnull @.str.65, ptr noundef %10) #9
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 871, ptr noundef nonnull @.str.76, ptr noundef %13) #9
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %4) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 874, ptr noundef nonnull @.str.509, i32 noundef %18) #9
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %7) #9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 875, ptr noundef nonnull @.str.510, i32 noundef %23) #9
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %20, %54
  %.02240 = phi i32 [ %55, %54 ], [ 0, %20 ]
  %25 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 1024, i32 noundef 0, i32 noundef 0) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 879, ptr noundef nonnull @.str.97, i32 noundef %27) #9
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %.loopexit, label %.preheader

29:                                               ; preds = %52
  br i1 %30, label %.preheader, label %54, !llvm.loop !43

.preheader:                                       ; preds = %.preheader37, %29
  %30 = phi i1 [ false, %29 ], [ true, %.preheader37 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %7, %29 ], [ %4, %.preheader37 ]
  %31 = load ptr, ptr @ctx, align 8, !tbaa !6
  %32 = tail call i32 @BN_GF2m_mod_sqr(ptr noundef %10, ptr noundef %1, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %31) #9
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 882, ptr noundef nonnull @.str.526, i32 noundef %34) #9
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %.loopexit, label %36

36:                                               ; preds = %.preheader
  %37 = tail call ptr @BN_copy(ptr noundef %13, ptr noundef %1) #9
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 883, ptr noundef nonnull @.str.527, i32 noundef %39) #9
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @ctx, align 8, !tbaa !6
  %43 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %13, ptr noundef %1, ptr noundef %13, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %42) #9
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 884, ptr noundef nonnull @.str.528, i32 noundef %45) #9
  %.not34 = icmp eq i32 %46, 0
  br i1 %.not34, label %.loopexit, label %47

47:                                               ; preds = %41
  %48 = tail call i32 @BN_GF2m_add(ptr noundef %13, ptr noundef %10, ptr noundef %13) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 885, ptr noundef nonnull @.str.529, i32 noundef %50) #9
  %.not35 = icmp eq i32 %51, 0
  br i1 %.not35, label %.loopexit, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 887, ptr noundef nonnull @.str.88, ptr noundef %13) #9
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %.loopexit, label %29

54:                                               ; preds = %29
  %55 = add nuw nsw i32 %.02240, 1
  %exitcond.not = icmp eq i32 %55, 100
  br i1 %exitcond.not, label %.loopexit, label %.preheader37, !llvm.loop !44

.loopexit:                                        ; preds = %54, %.preheader37, %.preheader, %36, %41, %47, %52, %15, %20, %0, %3, %6, %9, %12
  %.sroa.0.0 = phi ptr [ null, %0 ], [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %4, %12 ], [ %4, %15 ], [ %4, %20 ], [ %4, %.preheader ], [ %4, %52 ], [ %4, %47 ], [ %4, %41 ], [ %4, %36 ], [ %4, %.preheader37 ], [ %4, %54 ]
  %56 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ], [ %7, %15 ], [ %7, %20 ], [ %7, %.preheader ], [ %7, %52 ], [ %7, %47 ], [ %7, %41 ], [ %7, %36 ], [ %7, %.preheader37 ], [ %7, %54 ]
  %.024 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %15 ], [ %10, %20 ], [ %10, %.preheader ], [ %10, %52 ], [ %10, %47 ], [ %10, %41 ], [ %10, %36 ], [ %10, %.preheader37 ], [ %10, %54 ]
  %.023 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ %13, %12 ], [ %13, %15 ], [ %13, %20 ], [ %13, %.preheader ], [ %13, %52 ], [ %13, %47 ], [ %13, %41 ], [ %13, %36 ], [ %13, %.preheader37 ], [ %13, %54 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %20 ], [ 0, %.preheader ], [ 0, %52 ], [ 0, %47 ], [ 0, %41 ], [ 0, %36 ], [ 0, %.preheader37 ], [ 1, %54 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.sroa.0.0) #9
  tail call void @BN_free(ptr noundef %56) #9
  tail call void @BN_free(ptr noundef %.024) #9
  tail call void @BN_free(ptr noundef %.023) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gf2m_modinv() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 906, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 907, ptr noundef nonnull @.str.507, ptr noundef %4) #9
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 908, ptr noundef nonnull @.str.508, ptr noundef %7) #9
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 909, ptr noundef nonnull @.str.65, ptr noundef %10) #9
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 910, ptr noundef nonnull @.str.76, ptr noundef %13) #9
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 1) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 914, ptr noundef nonnull @.str.530, i32 noundef %18) #9
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 916, ptr noundef nonnull @.str.66, i32 noundef %23) #9
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @ctx, align 8, !tbaa !6
  %27 = tail call i32 @BN_GF2m_mod_inv(ptr noundef %10, ptr noundef %1, ptr noundef %4, ptr noundef %26) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 918, ptr noundef nonnull @.str.531, i32 noundef %29) #9
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %.loopexit, label %31

31:                                               ; preds = %25
  %32 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %4) #9
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 921, ptr noundef nonnull @.str.509, i32 noundef %34) #9
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %7) #9
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 922, ptr noundef nonnull @.str.510, i32 noundef %39) #9
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %.loopexit, label %.preheader36

.preheader36:                                     ; preds = %36, %60
  %.02039 = phi i32 [ %61, %60 ], [ 0, %36 ]
  %41 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 926, ptr noundef nonnull @.str.66, i32 noundef %43) #9
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %.loopexit, label %.preheader

45:                                               ; preds = %58
  br i1 %46, label %.preheader, label %60, !llvm.loop !45

.preheader:                                       ; preds = %.preheader36, %45
  %46 = phi i1 [ false, %45 ], [ true, %.preheader36 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %7, %45 ], [ %4, %.preheader36 ]
  %47 = load ptr, ptr @ctx, align 8, !tbaa !6
  %48 = tail call i32 @BN_GF2m_mod_inv(ptr noundef %10, ptr noundef %1, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %47) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 929, ptr noundef nonnull @.str.532, i32 noundef %50) #9
  %.not33 = icmp eq i32 %51, 0
  br i1 %.not33, label %.loopexit, label %52

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr @ctx, align 8, !tbaa !6
  %54 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %13, ptr noundef %1, ptr noundef %10, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %53) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 930, ptr noundef nonnull @.str.533, i32 noundef %56) #9
  %.not34 = icmp eq i32 %57, 0
  br i1 %.not34, label %.loopexit, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 932, ptr noundef nonnull @.str.88, ptr noundef %13) #9
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %.loopexit, label %45

60:                                               ; preds = %45
  %61 = add nuw nsw i32 %.02039, 1
  %exitcond.not = icmp eq i32 %61, 100
  br i1 %exitcond.not, label %.loopexit, label %.preheader36, !llvm.loop !46

.loopexit:                                        ; preds = %60, %.preheader36, %.preheader, %52, %58, %31, %36, %25, %20, %15, %0, %3, %6, %9, %12
  %.sroa.0.0 = phi ptr [ null, %0 ], [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %4, %12 ], [ %4, %15 ], [ %4, %20 ], [ %4, %25 ], [ %4, %31 ], [ %4, %36 ], [ %4, %.preheader ], [ %4, %58 ], [ %4, %52 ], [ %4, %.preheader36 ], [ %4, %60 ]
  %62 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ], [ %7, %15 ], [ %7, %20 ], [ %7, %25 ], [ %7, %31 ], [ %7, %36 ], [ %7, %.preheader ], [ %7, %58 ], [ %7, %52 ], [ %7, %.preheader36 ], [ %7, %60 ]
  %.022 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %15 ], [ %10, %20 ], [ %10, %25 ], [ %10, %31 ], [ %10, %36 ], [ %10, %.preheader ], [ %10, %58 ], [ %10, %52 ], [ %10, %.preheader36 ], [ %10, %60 ]
  %.021 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ %13, %12 ], [ %13, %15 ], [ %13, %20 ], [ %13, %25 ], [ %13, %31 ], [ %13, %36 ], [ %13, %.preheader ], [ %13, %58 ], [ %13, %52 ], [ %13, %.preheader36 ], [ %13, %60 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %20 ], [ 0, %25 ], [ 0, %31 ], [ 0, %36 ], [ 0, %.preheader ], [ 0, %58 ], [ 0, %52 ], [ 0, %.preheader36 ], [ 1, %60 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.sroa.0.0) #9
  tail call void @BN_free(ptr noundef %62) #9
  tail call void @BN_free(ptr noundef %.022) #9
  tail call void @BN_free(ptr noundef %.021) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gf2m_moddiv() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 952, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 953, ptr noundef nonnull @.str.507, ptr noundef %4) #9
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 954, ptr noundef nonnull @.str.508, ptr noundef %7) #9
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 955, ptr noundef nonnull @.str.65, ptr noundef %10) #9
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 956, ptr noundef nonnull @.str.76, ptr noundef %13) #9
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 957, ptr noundef nonnull @.str.77, ptr noundef %16) #9
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_new() #9
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 958, ptr noundef nonnull @.str.514, ptr noundef %19) #9
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %4) #9
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 961, ptr noundef nonnull @.str.509, i32 noundef %24) #9
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %7) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 962, ptr noundef nonnull @.str.510, i32 noundef %29) #9
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %.loopexit, label %.preheader44

.preheader44:                                     ; preds = %26, %61
  %.02547 = phi i32 [ %62, %61 ], [ 0, %26 ]
  %31 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 966, ptr noundef nonnull @.str.66, i32 noundef %33) #9
  %.not38 = icmp eq i32 %34, 0
  br i1 %.not38, label %.loopexit, label %35

35:                                               ; preds = %.preheader44
  %36 = tail call i32 @BN_bntest_rand(ptr noundef %10, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 967, ptr noundef nonnull @.str.534, i32 noundef %38) #9
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %.loopexit, label %.preheader

40:                                               ; preds = %59
  br i1 %41, label %.preheader, label %61, !llvm.loop !47

.preheader:                                       ; preds = %35, %40
  %41 = phi i1 [ false, %40 ], [ true, %35 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %7, %40 ], [ %4, %35 ]
  %42 = load ptr, ptr @ctx, align 8, !tbaa !6
  %43 = tail call i32 @BN_GF2m_mod_div(ptr noundef %13, ptr noundef %1, ptr noundef %10, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %42) #9
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 970, ptr noundef nonnull @.str.535, i32 noundef %45) #9
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %.loopexit, label %47

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr @ctx, align 8, !tbaa !6
  %49 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %16, ptr noundef %13, ptr noundef %10, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %48) #9
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 971, ptr noundef nonnull @.str.536, i32 noundef %51) #9
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr @ctx, align 8, !tbaa !6
  %55 = tail call i32 @BN_GF2m_mod_div(ptr noundef %19, ptr noundef %1, ptr noundef %16, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %54) #9
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 972, ptr noundef nonnull @.str.537, i32 noundef %57) #9
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %.loopexit, label %59

59:                                               ; preds = %53
  %60 = tail call i32 @test_BN_eq_one(ptr noundef nonnull @.str.17, i32 noundef 974, ptr noundef nonnull @.str.525, ptr noundef %19) #9
  %.not43 = icmp eq i32 %60, 0
  br i1 %.not43, label %.loopexit, label %40

61:                                               ; preds = %40
  %62 = add nuw nsw i32 %.02547, 1
  %exitcond.not = icmp eq i32 %62, 100
  br i1 %exitcond.not, label %.loopexit, label %.preheader44, !llvm.loop !48

.loopexit:                                        ; preds = %61, %.preheader44, %35, %.preheader, %47, %53, %59, %21, %26, %0, %3, %6, %9, %12, %15, %18
  %.sroa.0.0 = phi ptr [ null, %0 ], [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %4, %12 ], [ %4, %15 ], [ %4, %18 ], [ %4, %21 ], [ %4, %26 ], [ %4, %.preheader ], [ %4, %59 ], [ %4, %53 ], [ %4, %47 ], [ %4, %35 ], [ %4, %.preheader44 ], [ %4, %61 ]
  %63 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ], [ %7, %15 ], [ %7, %18 ], [ %7, %21 ], [ %7, %26 ], [ %7, %.preheader ], [ %7, %59 ], [ %7, %53 ], [ %7, %47 ], [ %7, %35 ], [ %7, %.preheader44 ], [ %7, %61 ]
  %.029 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %15 ], [ %10, %18 ], [ %10, %21 ], [ %10, %26 ], [ %10, %.preheader ], [ %10, %59 ], [ %10, %53 ], [ %10, %47 ], [ %10, %35 ], [ %10, %.preheader44 ], [ %10, %61 ]
  %.028 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ %13, %12 ], [ %13, %15 ], [ %13, %18 ], [ %13, %21 ], [ %13, %26 ], [ %13, %.preheader ], [ %13, %59 ], [ %13, %53 ], [ %13, %47 ], [ %13, %35 ], [ %13, %.preheader44 ], [ %13, %61 ]
  %.027 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ %16, %15 ], [ %16, %18 ], [ %16, %21 ], [ %16, %26 ], [ %16, %.preheader ], [ %16, %59 ], [ %16, %53 ], [ %16, %47 ], [ %16, %35 ], [ %16, %.preheader44 ], [ %16, %61 ]
  %.026 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ %19, %18 ], [ %19, %21 ], [ %19, %26 ], [ %19, %.preheader ], [ %19, %59 ], [ %19, %53 ], [ %19, %47 ], [ %19, %35 ], [ %19, %.preheader44 ], [ %19, %61 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %26 ], [ 0, %.preheader ], [ 0, %59 ], [ 0, %53 ], [ 0, %47 ], [ 0, %.preheader44 ], [ 0, %35 ], [ 1, %61 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.sroa.0.0) #9
  tail call void @BN_free(ptr noundef %63) #9
  tail call void @BN_free(ptr noundef %.029) #9
  tail call void @BN_free(ptr noundef %.028) #9
  tail call void @BN_free(ptr noundef %.027) #9
  tail call void @BN_free(ptr noundef %.026) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gf2m_modexp() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 996, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 997, ptr noundef nonnull @.str.507, ptr noundef %4) #9
  %.not41 = icmp eq i32 %5, 0
  br i1 %.not41, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 998, ptr noundef nonnull @.str.508, ptr noundef %7) #9
  %.not42 = icmp eq i32 %8, 0
  br i1 %.not42, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 999, ptr noundef nonnull @.str.65, ptr noundef %10) #9
  %.not43 = icmp eq i32 %11, 0
  br i1 %.not43, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1000, ptr noundef nonnull @.str.76, ptr noundef %13) #9
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1001, ptr noundef nonnull @.str.77, ptr noundef %16) #9
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_new() #9
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1002, ptr noundef nonnull @.str.514, ptr noundef %19) #9
  %.not46 = icmp eq i32 %20, 0
  br i1 %.not46, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %4) #9
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1005, ptr noundef nonnull @.str.509, i32 noundef %24) #9
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %7) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1006, ptr noundef nonnull @.str.510, i32 noundef %29) #9
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %.loopexit, label %.preheader59

.preheader59:                                     ; preds = %26, %82
  %.03662 = phi i32 [ %83, %82 ], [ 0, %26 ]
  %31 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1010, ptr noundef nonnull @.str.66, i32 noundef %33) #9
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %.loopexit, label %35

35:                                               ; preds = %.preheader59
  %36 = tail call i32 @BN_bntest_rand(ptr noundef %10, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1011, ptr noundef nonnull @.str.534, i32 noundef %38) #9
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @BN_bntest_rand(ptr noundef %13, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1012, ptr noundef nonnull @.str.538, i32 noundef %43) #9
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %.loopexit, label %.preheader

45:                                               ; preds = %80
  br i1 %46, label %.preheader, label %82, !llvm.loop !49

.preheader:                                       ; preds = %40, %45
  %46 = phi i1 [ false, %45 ], [ true, %40 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %7, %45 ], [ %4, %40 ]
  %47 = load ptr, ptr @ctx, align 8, !tbaa !6
  %48 = tail call i32 @BN_GF2m_mod_exp(ptr noundef %16, ptr noundef %1, ptr noundef %10, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %47) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1015, ptr noundef nonnull @.str.539, i32 noundef %50) #9
  %.not52 = icmp eq i32 %51, 0
  br i1 %.not52, label %.loopexit, label %52

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr @ctx, align 8, !tbaa !6
  %54 = tail call i32 @BN_GF2m_mod_exp(ptr noundef %19, ptr noundef %1, ptr noundef %13, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %53) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1016, ptr noundef nonnull @.str.540, i32 noundef %56) #9
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %.loopexit, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr @ctx, align 8, !tbaa !6
  %60 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %16, ptr noundef %16, ptr noundef %19, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %59) #9
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1017, ptr noundef nonnull @.str.541, i32 noundef %62) #9
  %.not54 = icmp eq i32 %63, 0
  br i1 %.not54, label %.loopexit, label %64

64:                                               ; preds = %58
  %65 = tail call i32 @BN_add(ptr noundef %19, ptr noundef %10, ptr noundef %13) #9
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1018, ptr noundef nonnull @.str.542, i32 noundef %67) #9
  %.not55 = icmp eq i32 %68, 0
  br i1 %.not55, label %.loopexit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr @ctx, align 8, !tbaa !6
  %71 = tail call i32 @BN_GF2m_mod_exp(ptr noundef %19, ptr noundef %1, ptr noundef %19, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %70) #9
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1019, ptr noundef nonnull @.str.543, i32 noundef %73) #9
  %.not56 = icmp eq i32 %74, 0
  br i1 %.not56, label %.loopexit, label %75

75:                                               ; preds = %69
  %76 = tail call i32 @BN_GF2m_add(ptr noundef %19, ptr noundef %16, ptr noundef %19) #9
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1020, ptr noundef nonnull @.str.544, i32 noundef %78) #9
  %.not57 = icmp eq i32 %79, 0
  br i1 %.not57, label %.loopexit, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 1022, ptr noundef nonnull @.str.525, ptr noundef %19) #9
  %.not58 = icmp eq i32 %81, 0
  br i1 %.not58, label %.loopexit, label %45

82:                                               ; preds = %45
  %83 = add nuw nsw i32 %.03662, 1
  %exitcond.not = icmp eq i32 %83, 100
  br i1 %exitcond.not, label %.loopexit, label %.preheader59, !llvm.loop !50

.loopexit:                                        ; preds = %82, %.preheader59, %35, %40, %.preheader, %52, %58, %64, %69, %75, %80, %21, %26, %0, %3, %6, %9, %12, %15, %18
  %.sroa.0.0 = phi ptr [ null, %0 ], [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %4, %12 ], [ %4, %15 ], [ %4, %18 ], [ %4, %21 ], [ %4, %26 ], [ %4, %.preheader ], [ %4, %80 ], [ %4, %75 ], [ %4, %69 ], [ %4, %64 ], [ %4, %58 ], [ %4, %52 ], [ %4, %40 ], [ %4, %35 ], [ %4, %.preheader59 ], [ %4, %82 ]
  %84 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ], [ %7, %15 ], [ %7, %18 ], [ %7, %21 ], [ %7, %26 ], [ %7, %.preheader ], [ %7, %80 ], [ %7, %75 ], [ %7, %69 ], [ %7, %64 ], [ %7, %58 ], [ %7, %52 ], [ %7, %40 ], [ %7, %35 ], [ %7, %.preheader59 ], [ %7, %82 ]
  %.040 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %15 ], [ %10, %18 ], [ %10, %21 ], [ %10, %26 ], [ %10, %.preheader ], [ %10, %80 ], [ %10, %75 ], [ %10, %69 ], [ %10, %64 ], [ %10, %58 ], [ %10, %52 ], [ %10, %40 ], [ %10, %35 ], [ %10, %.preheader59 ], [ %10, %82 ]
  %.039 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ %13, %12 ], [ %13, %15 ], [ %13, %18 ], [ %13, %21 ], [ %13, %26 ], [ %13, %.preheader ], [ %13, %80 ], [ %13, %75 ], [ %13, %69 ], [ %13, %64 ], [ %13, %58 ], [ %13, %52 ], [ %13, %40 ], [ %13, %35 ], [ %13, %.preheader59 ], [ %13, %82 ]
  %.038 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ %16, %15 ], [ %16, %18 ], [ %16, %21 ], [ %16, %26 ], [ %16, %.preheader ], [ %16, %80 ], [ %16, %75 ], [ %16, %69 ], [ %16, %64 ], [ %16, %58 ], [ %16, %52 ], [ %16, %40 ], [ %16, %35 ], [ %16, %.preheader59 ], [ %16, %82 ]
  %.037 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ %19, %18 ], [ %19, %21 ], [ %19, %26 ], [ %19, %.preheader ], [ %19, %80 ], [ %19, %75 ], [ %19, %69 ], [ %19, %64 ], [ %19, %58 ], [ %19, %52 ], [ %19, %40 ], [ %19, %35 ], [ %19, %.preheader59 ], [ %19, %82 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %26 ], [ 0, %.preheader ], [ 0, %80 ], [ 0, %75 ], [ 0, %69 ], [ 0, %64 ], [ 0, %58 ], [ 0, %52 ], [ 0, %40 ], [ 1, %82 ], [ 0, %.preheader59 ], [ 0, %35 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.sroa.0.0) #9
  tail call void @BN_free(ptr noundef %84) #9
  tail call void @BN_free(ptr noundef %.040) #9
  tail call void @BN_free(ptr noundef %.039) #9
  tail call void @BN_free(ptr noundef %.038) #9
  tail call void @BN_free(ptr noundef %.037) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gf2m_modsqrt() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1044, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1045, ptr noundef nonnull @.str.507, ptr noundef %4) #9
  %.not29 = icmp eq i32 %5, 0
  br i1 %.not29, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1046, ptr noundef nonnull @.str.508, ptr noundef %7) #9
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1047, ptr noundef nonnull @.str.65, ptr noundef %10) #9
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1048, ptr noundef nonnull @.str.76, ptr noundef %13) #9
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1049, ptr noundef nonnull @.str.77, ptr noundef %16) #9
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_new() #9
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1050, ptr noundef nonnull @.str.514, ptr noundef %19) #9
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %4) #9
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1053, ptr noundef nonnull @.str.509, i32 noundef %24) #9
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %7) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1054, ptr noundef nonnull @.str.510, i32 noundef %29) #9
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %.loopexit, label %.preheader43

.preheader43:                                     ; preds = %26, %60
  %.02446 = phi i32 [ %61, %60 ], [ 0, %26 ]
  %31 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1058, ptr noundef nonnull @.str.66, i32 noundef %33) #9
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %.loopexit, label %.preheader

35:                                               ; preds = %58
  br i1 %36, label %.preheader, label %60, !llvm.loop !51

.preheader:                                       ; preds = %.preheader43, %35
  %36 = phi i1 [ false, %35 ], [ true, %.preheader43 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %7, %35 ], [ %4, %.preheader43 ]
  %37 = tail call i32 @BN_GF2m_mod(ptr noundef %10, ptr noundef %1, ptr noundef %indvars.iv.sroa.phi.sroa.speculated) #9
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1062, ptr noundef nonnull @.str.511, i32 noundef %39) #9
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %.loopexit, label %41

41:                                               ; preds = %.preheader
  %42 = load ptr, ptr @ctx, align 8, !tbaa !6
  %43 = tail call i32 @BN_GF2m_mod_sqrt(ptr noundef %13, ptr noundef %1, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %42) #9
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1063, ptr noundef nonnull @.str.545, i32 noundef %45) #9
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %.loopexit, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @ctx, align 8, !tbaa !6
  %49 = tail call i32 @BN_GF2m_mod_sqr(ptr noundef %16, ptr noundef %13, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %48) #9
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1064, ptr noundef nonnull @.str.546, i32 noundef %51) #9
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = tail call i32 @BN_GF2m_add(ptr noundef %19, ptr noundef %10, ptr noundef %16) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1065, ptr noundef nonnull @.str.547, i32 noundef %56) #9
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %.loopexit, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 1067, ptr noundef nonnull @.str.525, ptr noundef %19) #9
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %.loopexit, label %35

60:                                               ; preds = %35
  %61 = add nuw nsw i32 %.02446, 1
  %exitcond.not = icmp eq i32 %61, 100
  br i1 %exitcond.not, label %.loopexit, label %.preheader43, !llvm.loop !52

.loopexit:                                        ; preds = %60, %.preheader43, %.preheader, %41, %47, %53, %58, %21, %26, %0, %3, %6, %9, %12, %15, %18
  %.sroa.0.0 = phi ptr [ null, %0 ], [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %4, %12 ], [ %4, %15 ], [ %4, %18 ], [ %4, %21 ], [ %4, %26 ], [ %4, %.preheader ], [ %4, %58 ], [ %4, %53 ], [ %4, %47 ], [ %4, %41 ], [ %4, %.preheader43 ], [ %4, %60 ]
  %62 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ], [ %7, %15 ], [ %7, %18 ], [ %7, %21 ], [ %7, %26 ], [ %7, %.preheader ], [ %7, %58 ], [ %7, %53 ], [ %7, %47 ], [ %7, %41 ], [ %7, %.preheader43 ], [ %7, %60 ]
  %.028 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %15 ], [ %10, %18 ], [ %10, %21 ], [ %10, %26 ], [ %10, %.preheader ], [ %10, %58 ], [ %10, %53 ], [ %10, %47 ], [ %10, %41 ], [ %10, %.preheader43 ], [ %10, %60 ]
  %.027 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ %13, %12 ], [ %13, %15 ], [ %13, %18 ], [ %13, %21 ], [ %13, %26 ], [ %13, %.preheader ], [ %13, %58 ], [ %13, %53 ], [ %13, %47 ], [ %13, %41 ], [ %13, %.preheader43 ], [ %13, %60 ]
  %.026 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ %16, %15 ], [ %16, %18 ], [ %16, %21 ], [ %16, %26 ], [ %16, %.preheader ], [ %16, %58 ], [ %16, %53 ], [ %16, %47 ], [ %16, %41 ], [ %16, %.preheader43 ], [ %16, %60 ]
  %.025 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ %19, %18 ], [ %19, %21 ], [ %19, %26 ], [ %19, %.preheader ], [ %19, %58 ], [ %19, %53 ], [ %19, %47 ], [ %19, %41 ], [ %19, %.preheader43 ], [ %19, %60 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %26 ], [ 0, %.preheader ], [ 0, %58 ], [ 0, %53 ], [ 0, %47 ], [ 0, %41 ], [ 0, %.preheader43 ], [ 1, %60 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.sroa.0.0) #9
  tail call void @BN_free(ptr noundef %62) #9
  tail call void @BN_free(ptr noundef %.028) #9
  tail call void @BN_free(ptr noundef %.027) #9
  tail call void @BN_free(ptr noundef %.026) #9
  tail call void @BN_free(ptr noundef %.025) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gf2m_modsolvequad() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1089, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1090, ptr noundef nonnull @.str.507, ptr noundef %4) #9
  %.not34 = icmp eq i32 %5, 0
  br i1 %.not34, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1091, ptr noundef nonnull @.str.508, ptr noundef %7) #9
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1092, ptr noundef nonnull @.str.65, ptr noundef %10) #9
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1093, ptr noundef nonnull @.str.76, ptr noundef %13) #9
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1094, ptr noundef nonnull @.str.77, ptr noundef %16) #9
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p0, ptr noundef %4) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1097, ptr noundef nonnull @.str.509, i32 noundef %21) #9
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @BN_GF2m_arr2poly(ptr noundef nonnull @p1, ptr noundef %7) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1098, ptr noundef nonnull @.str.510, i32 noundef %26) #9
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %.loopexit, label %.preheader49

.preheader49:                                     ; preds = %23, %60
  %.02857 = phi i32 [ %.2, %60 ], [ 0, %23 ]
  %.03056 = phi i32 [ %61, %60 ], [ 0, %23 ]
  %28 = tail call i32 @BN_bntest_rand(ptr noundef %1, i32 noundef 512, i32 noundef 0, i32 noundef 0) #9
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1102, ptr noundef nonnull @.str.66, i32 noundef %30) #9
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader49, %59
  %32 = phi i1 [ false, %59 ], [ true, %.preheader49 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %7, %59 ], [ %4, %.preheader49 ]
  %.155 = phi i32 [ %.2, %59 ], [ %.02857, %.preheader49 ]
  %33 = load ptr, ptr @ctx, align 8, !tbaa !6
  %34 = tail call i32 @BN_GF2m_mod_solve_quad(ptr noundef %10, ptr noundef %1, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %33) #9
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %59, label %35

35:                                               ; preds = %.preheader
  %36 = add nsw i32 %.155, 1
  %37 = load ptr, ptr @ctx, align 8, !tbaa !6
  %38 = tail call i32 @BN_GF2m_mod_sqr(ptr noundef %13, ptr noundef %10, ptr noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %37) #9
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1108, ptr noundef nonnull @.str.548, i32 noundef %40) #9
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %.loopexit, label %42

42:                                               ; preds = %35
  %43 = tail call i32 @BN_GF2m_add(ptr noundef %13, ptr noundef %10, ptr noundef %13) #9
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1109, ptr noundef nonnull @.str.529, i32 noundef %45) #9
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @BN_GF2m_mod(ptr noundef %16, ptr noundef %1, ptr noundef %indvars.iv.sroa.phi.sroa.speculated) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1110, ptr noundef nonnull @.str.549, i32 noundef %50) #9
  %.not46 = icmp eq i32 %51, 0
  br i1 %.not46, label %.loopexit, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @BN_GF2m_add(ptr noundef %16, ptr noundef %16, ptr noundef %13) #9
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1111, ptr noundef nonnull @.str.550, i32 noundef %55) #9
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %.loopexit, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @test_BN_eq_zero(ptr noundef nonnull @.str.17, i32 noundef 1116, ptr noundef nonnull @.str.101, ptr noundef %16) #9
  %.not48 = icmp eq i32 %58, 0
  br i1 %.not48, label %.loopexit, label %59

59:                                               ; preds = %.preheader, %57
  %.2 = phi i32 [ %36, %57 ], [ %.155, %.preheader ]
  br i1 %32, label %.preheader, label %60, !llvm.loop !53

60:                                               ; preds = %59
  %61 = add nuw nsw i32 %.03056, 1
  %exitcond.not = icmp eq i32 %61, 100
  br i1 %exitcond.not, label %62, label %.preheader49, !llvm.loop !54

62:                                               ; preds = %60
  %63 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.17, i32 noundef 1121, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.69, i32 noundef %.2, i32 noundef 0) #9
  %.not41 = icmp eq i32 %63, 0
  br i1 %.not41, label %64, label %.loopexit

64:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.17, i32 noundef 1122, ptr noundef nonnull @.str.552, i32 noundef 100) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader49, %35, %42, %47, %52, %57, %62, %18, %23, %0, %3, %6, %9, %12, %15, %64
  %.sroa.0.0 = phi ptr [ null, %0 ], [ %4, %3 ], [ %4, %6 ], [ %4, %9 ], [ %4, %12 ], [ %4, %15 ], [ %4, %18 ], [ %4, %23 ], [ %4, %35 ], [ %4, %64 ], [ %4, %62 ], [ %4, %57 ], [ %4, %52 ], [ %4, %47 ], [ %4, %42 ], [ %4, %.preheader49 ]
  %65 = phi ptr [ null, %0 ], [ null, %3 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ], [ %7, %15 ], [ %7, %18 ], [ %7, %23 ], [ %7, %35 ], [ %7, %64 ], [ %7, %62 ], [ %7, %57 ], [ %7, %52 ], [ %7, %47 ], [ %7, %42 ], [ %7, %.preheader49 ]
  %.033 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ %10, %9 ], [ %10, %12 ], [ %10, %15 ], [ %10, %18 ], [ %10, %23 ], [ %10, %35 ], [ %10, %64 ], [ %10, %62 ], [ %10, %57 ], [ %10, %52 ], [ %10, %47 ], [ %10, %42 ], [ %10, %.preheader49 ]
  %.032 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ %13, %12 ], [ %13, %15 ], [ %13, %18 ], [ %13, %23 ], [ %13, %35 ], [ %13, %64 ], [ %13, %62 ], [ %13, %57 ], [ %13, %52 ], [ %13, %47 ], [ %13, %42 ], [ %13, %.preheader49 ]
  %.031 = phi ptr [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %12 ], [ %16, %15 ], [ %16, %18 ], [ %16, %23 ], [ %16, %35 ], [ %16, %64 ], [ %16, %62 ], [ %16, %57 ], [ %16, %52 ], [ %16, %47 ], [ %16, %42 ], [ %16, %.preheader49 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %23 ], [ 0, %35 ], [ 0, %64 ], [ 1, %62 ], [ 0, %57 ], [ 0, %52 ], [ 0, %47 ], [ 0, %42 ], [ 0, %.preheader49 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.sroa.0.0) #9
  tail call void @BN_free(ptr noundef %65) #9
  tail call void @BN_free(ptr noundef %.033) #9
  tail call void @BN_free(ptr noundef %.032) #9
  tail call void @BN_free(ptr noundef %.031) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_is_prime(i32 noundef %0) #1 {
  %2 = tail call ptr @BN_new() #9
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2677, ptr noundef nonnull @.str.108, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @primes, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %13, %.preheader
  %.not10 = phi i1 [ false, %.preheader ], [ true, %13 ]
  %9 = tail call i32 @BN_set_word(ptr noundef %2, i64 noundef %7) #9
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2681, ptr noundef nonnull @.str.553, i32 noundef %11) #9
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @ctx, align 8, !tbaa !6
  %15 = tail call i32 @BN_check_prime(ptr noundef %2, ptr noundef %14, ptr noundef null) #9
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2683, ptr noundef nonnull @.str.554, ptr noundef nonnull @.str.123, i32 noundef %15, i32 noundef 1) #9
  %.not8 = icmp eq i32 %16, 0
  %brmerge = or i1 %.not8, %.not10
  br i1 %brmerge, label %.loopexit.loopexit.split.loop.exit, label %8

.loopexit.loopexit.split.loop.exit:               ; preds = %13
  %not..not8.le = xor i1 %.not8, true
  %.mux.le = zext i1 %not..not8.le to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split.loop.exit, %8, %1
  %.06 = phi i32 [ 0, %1 ], [ %.mux.le, %.loopexit.loopexit.split.loop.exit ], [ 0, %8 ]
  tail call void @BN_free(ptr noundef %2) #9
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_not_prime(i32 noundef %0) #1 {
  %2 = tail call ptr @BN_new() #9
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2701, ptr noundef nonnull @.str.108, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @not_primes, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %13, %.preheader
  %.not10 = phi i1 [ false, %.preheader ], [ true, %13 ]
  %9 = tail call i32 @BN_set_word(ptr noundef %2, i64 noundef %7) #9
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2705, ptr noundef nonnull @.str.555, i32 noundef %11) #9
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @ctx, align 8, !tbaa !6
  %15 = tail call i32 @BN_check_prime(ptr noundef %2, ptr noundef %14, ptr noundef null) #9
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2706, ptr noundef nonnull @.str.554, ptr noundef nonnull @.str.69, i32 noundef %15, i32 noundef 0) #9
  %.not8 = icmp eq i32 %16, 0
  %brmerge = or i1 %.not8, %.not10
  br i1 %brmerge, label %.loopexit.loopexit.split.loop.exit, label %8

.loopexit.loopexit.split.loop.exit:               ; preds = %13
  %not..not8.le = xor i1 %.not8, true
  %.mux.le = zext i1 %not..not8.le to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split.loop.exit, %8, %1
  %.06 = phi i32 [ 0, %1 ], [ %.mux.le, %.loopexit.loopexit.split.loop.exit ], [ 0, %8 ]
  tail call void @BN_free(ptr noundef %2) #9
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_gcd_prime() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2826, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2827, ptr noundef nonnull @.str.64, ptr noundef %4) #9
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2828, ptr noundef nonnull @.str.556, ptr noundef %7) #9
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @BN_generate_prime_ex(ptr noundef %1, i32 noundef 1024, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2831, ptr noundef nonnull @.str.557, i32 noundef %12) #9
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %.loopexit, label %.preheader

14:                                               ; preds = %31
  %15 = add nuw nsw i32 %.01323, 1
  %exitcond.not = icmp eq i32 %15, 20
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !55

.preheader:                                       ; preds = %9, %14
  %.01323 = phi i32 [ %15, %14 ], [ 0, %9 ]
  %16 = tail call i32 @BN_generate_prime_ex(ptr noundef %4, i32 noundef 1024, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2835, ptr noundef nonnull @.str.558, i32 noundef %18) #9
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr @ctx, align 8, !tbaa !6
  %22 = tail call i32 @BN_gcd(ptr noundef %7, ptr noundef %1, ptr noundef %4, ptr noundef %21) #9
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2836, ptr noundef nonnull @.str.559, i32 noundef %24) #9
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @BN_is_one(ptr noundef %7) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2837, ptr noundef nonnull @.str.560, i32 noundef %29) #9
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @ctx, align 8, !tbaa !6
  %33 = tail call i32 @BN_are_coprime(ptr noundef %1, ptr noundef %4, ptr noundef %32) #9
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2838, ptr noundef nonnull @.str.561, i32 noundef %35) #9
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %.loopexit, label %14

.loopexit:                                        ; preds = %14, %.preheader, %20, %26, %31, %9, %0, %3, %6
  %.015 = phi ptr [ null, %0 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ], [ %4, %31 ], [ %4, %26 ], [ %4, %20 ], [ %4, %.preheader ], [ %4, %14 ]
  %.014 = phi ptr [ null, %0 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ], [ %7, %31 ], [ %7, %26 ], [ %7, %20 ], [ %7, %.preheader ], [ %7, %14 ]
  %.0 = phi i32 [ 0, %0 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ], [ 1, %14 ], [ 0, %.preheader ], [ 0, %20 ], [ 0, %26 ], [ 0, %31 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.015) #9
  tail call void @BN_free(ptr noundef %.014) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_coprime() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2807, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2808, ptr noundef nonnull @.str.64, ptr noundef %4) #9
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %39, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 66) #9
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2809, ptr noundef nonnull @.str.562, i32 noundef %9) #9
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %39, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 99) #9
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2810, ptr noundef nonnull @.str.563, i32 noundef %14) #9
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %39, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @ctx, align 8, !tbaa !6
  %18 = tail call i32 @BN_are_coprime(ptr noundef %1, ptr noundef %4, ptr noundef %17) #9
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2811, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.69, i32 noundef %18, i32 noundef 0) #9
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %39, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @ctx, align 8, !tbaa !6
  %22 = tail call i32 @BN_are_coprime(ptr noundef %4, ptr noundef %1, ptr noundef %21) #9
  %23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2812, ptr noundef nonnull @.str.564, ptr noundef nonnull @.str.69, i32 noundef %22, i32 noundef 0) #9
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %39, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @BN_set_word(ptr noundef %1, i64 noundef 67) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2813, ptr noundef nonnull @.str.565, i32 noundef %27) #9
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @ctx, align 8, !tbaa !6
  %31 = tail call i32 @BN_are_coprime(ptr noundef %1, ptr noundef %4, ptr noundef %30) #9
  %32 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2814, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.123, i32 noundef %31, i32 noundef 1) #9
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @ctx, align 8, !tbaa !6
  %35 = tail call i32 @BN_are_coprime(ptr noundef %4, ptr noundef %1, ptr noundef %34) #9
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 2815, ptr noundef nonnull @.str.564, ptr noundef nonnull @.str.123, i32 noundef %35, i32 noundef 1) #9
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %33, %29, %24, %20, %16, %11, %6, %3, %0
  %.0 = phi ptr [ %4, %33 ], [ %4, %29 ], [ %4, %24 ], [ %4, %20 ], [ %4, %16 ], [ %4, %11 ], [ %4, %6 ], [ %4, %3 ], [ null, %0 ]
  %40 = phi i32 [ %38, %33 ], [ 0, %29 ], [ 0, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %11 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.0) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_mod_exp(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [32 x i8], ptr @ModExpTests, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3067, ptr noundef nonnull @.str.566, ptr noundef %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %45, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 16, !tbaa !56
  %11 = call i32 @BN_dec2bn(ptr noundef nonnull %2, ptr noundef %10) #9
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3068, ptr noundef nonnull @.str.567, i32 noundef %13) #9
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %45, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = call i32 @BN_dec2bn(ptr noundef nonnull %3, ptr noundef %17) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3069, ptr noundef nonnull @.str.568, i32 noundef %20) #9
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %45, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !59
  %25 = call i32 @BN_dec2bn(ptr noundef nonnull %4, ptr noundef %24) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3070, ptr noundef nonnull @.str.569, i32 noundef %27) #9
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %45, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr @ctx, align 8, !tbaa !6
  %34 = call i32 @BN_mod_exp(ptr noundef %7, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33) #9
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3073, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.123, i32 noundef %34, i32 noundef 1) #9
  %.not16 = icmp eq i32 %35, 0
  br i1 %.not16, label %45, label %36

36:                                               ; preds = %29
  %37 = call ptr @BN_bn2dec(ptr noundef %7) #9
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3076, ptr noundef nonnull @.str.571, ptr noundef %37) #9
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %45, label %39

39:                                               ; preds = %36
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #10
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #10
  %44 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 3079, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.572, ptr noundef nonnull %37, i64 noundef %40, ptr noundef nonnull %42, i64 noundef %43) #9
  %.not18 = icmp ne i32 %44, 0
  %spec.select = zext i1 %.not18 to i32
  br label %45

45:                                               ; preds = %39, %36, %29, %1, %9, %15, %22
  %.012 = phi i32 [ 0, %1 ], [ %spec.select, %39 ], [ 0, %36 ], [ 0, %29 ], [ 0, %22 ], [ 0, %15 ], [ 0, %9 ]
  %.0 = phi ptr [ null, %1 ], [ %37, %39 ], [ %37, %36 ], [ null, %29 ], [ null, %22 ], [ null, %15 ], [ null, %9 ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.17, i32 noundef 3085) #9
  call void @BN_free(ptr noundef %7) #9
  %46 = load ptr, ptr %2, align 8, !tbaa !21
  call void @BN_free(ptr noundef %46) #9
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BN_free(ptr noundef %47) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BN_free(ptr noundef %48) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_mod_exp_consttime(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [32 x i8], ptr @ModExpTests, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3101, ptr noundef nonnull @.str.566, ptr noundef %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %48, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 16, !tbaa !56
  %11 = call i32 @BN_dec2bn(ptr noundef nonnull %2, ptr noundef %10) #9
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3102, ptr noundef nonnull @.str.567, i32 noundef %13) #9
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %48, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = call i32 @BN_dec2bn(ptr noundef nonnull %3, ptr noundef %17) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3103, ptr noundef nonnull @.str.568, i32 noundef %20) #9
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %48, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !59
  %25 = call i32 @BN_dec2bn(ptr noundef nonnull %4, ptr noundef %24) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3104, ptr noundef nonnull @.str.569, i32 noundef %27) #9
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %48, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  call void @BN_set_flags(ptr noundef %30, i32 noundef 4) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BN_set_flags(ptr noundef %31, i32 noundef 4) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BN_set_flags(ptr noundef %32, i32 noundef 4) #9
  %33 = load ptr, ptr %2, align 8, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = load ptr, ptr @ctx, align 8, !tbaa !6
  %37 = call i32 @BN_mod_exp(ptr noundef %7, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36) #9
  %38 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3111, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.123, i32 noundef %37, i32 noundef 1) #9
  %.not16 = icmp eq i32 %38, 0
  br i1 %.not16, label %48, label %39

39:                                               ; preds = %29
  %40 = call ptr @BN_bn2dec(ptr noundef %7) #9
  %41 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3114, ptr noundef nonnull @.str.571, ptr noundef %40) #9
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %48, label %42

42:                                               ; preds = %39
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #10
  %47 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 3117, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.572, ptr noundef nonnull %40, i64 noundef %43, ptr noundef nonnull %45, i64 noundef %46) #9
  %.not18 = icmp ne i32 %47, 0
  %spec.select = zext i1 %.not18 to i32
  br label %48

48:                                               ; preds = %42, %39, %29, %1, %9, %15, %22
  %.012 = phi i32 [ 0, %1 ], [ %spec.select, %42 ], [ 0, %39 ], [ 0, %29 ], [ 0, %22 ], [ 0, %15 ], [ 0, %9 ]
  %.0 = phi ptr [ null, %1 ], [ %40, %42 ], [ %40, %39 ], [ null, %29 ], [ null, %22 ], [ null, %15 ], [ null, %9 ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.17, i32 noundef 3123) #9
  call void @BN_free(ptr noundef %7) #9
  %49 = load ptr, ptr %2, align 8, !tbaa !21
  call void @BN_free(ptr noundef %49) #9
  %50 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BN_free(ptr noundef %50) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BN_free(ptr noundef %51) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_mod_exp2_mont() #1 {
  %1 = tail call ptr @BN_new() #9
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3142, ptr noundef nonnull @.str.601, ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3143, ptr noundef nonnull @.str.602, ptr noundef %4) #9
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %42, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #9
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3144, ptr noundef nonnull @.str.603, ptr noundef %7) #9
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %42, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_new() #9
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3145, ptr noundef nonnull @.str.604, ptr noundef %10) #9
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %42, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_new() #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3146, ptr noundef nonnull @.str.605, ptr noundef %13) #9
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %42, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_new() #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3147, ptr noundef nonnull @.str.606, ptr noundef %16) #9
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %42, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 1) #9
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3150, ptr noundef nonnull @.str.607, i32 noundef %21) #9
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %42, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @BN_set_word(ptr noundef %7, i64 noundef 1) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3151, ptr noundef nonnull @.str.608, i32 noundef %26) #9
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %42, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @BN_set_word(ptr noundef %10, i64 noundef 1) #9
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3152, ptr noundef nonnull @.str.609, i32 noundef %31) #9
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %42, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @BN_set_word(ptr noundef %13, i64 noundef 1) #9
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 3153, ptr noundef nonnull @.str.610, i32 noundef %36) #9
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %42, label %38

38:                                               ; preds = %33
  tail call void @BN_zero_ex(ptr noundef %16) #9
  %39 = load ptr, ptr @ctx, align 8, !tbaa !6
  %40 = tail call i32 @BN_mod_exp2_mont(ptr noundef %1, ptr noundef %4, ptr noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef %39, ptr noundef null) #9
  %41 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 3160, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.69, i32 noundef %40, i32 noundef 0) #9
  %.not31 = icmp ne i32 %41, 0
  %spec.select = zext i1 %.not31 to i32
  br label %42

42:                                               ; preds = %38, %18, %23, %28, %33, %0, %3, %6, %9, %12, %15
  %.021 = phi i32 [ 0, %0 ], [ %spec.select, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ]
  %.020 = phi ptr [ null, %0 ], [ %4, %38 ], [ %4, %33 ], [ %4, %28 ], [ %4, %23 ], [ %4, %18 ], [ %4, %15 ], [ %4, %12 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ]
  %.019 = phi ptr [ null, %0 ], [ %7, %38 ], [ %7, %33 ], [ %7, %28 ], [ %7, %23 ], [ %7, %18 ], [ %7, %15 ], [ %7, %12 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ]
  %.018 = phi ptr [ null, %0 ], [ %10, %38 ], [ %10, %33 ], [ %10, %28 ], [ %10, %23 ], [ %10, %18 ], [ %10, %15 ], [ %10, %12 ], [ %10, %9 ], [ null, %6 ], [ null, %3 ]
  %.017 = phi ptr [ null, %0 ], [ %13, %38 ], [ %13, %33 ], [ %13, %28 ], [ %13, %23 ], [ %13, %18 ], [ %13, %15 ], [ %13, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  %.0 = phi ptr [ null, %0 ], [ %16, %38 ], [ %16, %33 ], [ %16, %28 ], [ %16, %23 ], [ %16, %18 ], [ %16, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ], [ null, %3 ]
  tail call void @BN_free(ptr noundef %1) #9
  tail call void @BN_free(ptr noundef %.020) #9
  tail call void @BN_free(ptr noundef %.019) #9
  tail call void @BN_free(ptr noundef %.018) #9
  tail call void @BN_free(ptr noundef %.017) #9
  tail call void @BN_free(ptr noundef %.0) #9
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rand_range() #1 {
  br label %1

1:                                                ; preds = %0, %test_rand_range_single.exit
  %.09 = phi i64 [ 0, %0 ], [ %50, %test_rand_range_single.exit ]
  %.068 = phi i32 [ 0, %0 ], [ %49, %test_rand_range_single.exit ]
  %2 = getelementptr inbounds nuw [16 x i8], ptr @rand_range_cases, i64 %.09
  %3 = load i32, ptr %2, align 16, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !65
  %8 = uitofp i32 %5 to double
  %9 = uitofp i32 %3 to double
  %10 = fdiv double %8, %9
  %11 = zext i32 %3 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %12, ptr noundef nonnull @.str.17, i32 noundef 2358) #9
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2358, ptr noundef nonnull @.str.615, ptr noundef %13) #9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %test_rand_range_single.exit, label %15

15:                                               ; preds = %1
  %16 = tail call ptr @BN_new() #9
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2359, ptr noundef nonnull @.str.616, ptr noundef %16) #9
  %.not46.i = icmp eq i32 %17, 0
  br i1 %.not46.i, label %test_rand_range_single.exit, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_new() #9
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 2360, ptr noundef nonnull @.str.617, ptr noundef %19) #9
  %.not47.i = icmp eq i32 %20, 0
  br i1 %.not47.i, label %test_rand_range_single.exit, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @BN_set_word(ptr noundef %16, i64 noundef %11) #9
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2361, ptr noundef nonnull @.str.618, i32 noundef %24) #9
  %.not48.i = icmp eq i32 %25, 0
  br i1 %.not48.i, label %test_rand_range_single.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %umax.i = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  br label %.lr.ph.i

.lr.ph55.preheader.i:                             ; preds = %34
  %umax59.i = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %wide.trip.count.i = zext i32 %umax59.i to i64
  br label %.lr.ph55.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %.04052.i = phi i32 [ %39, %34 ], [ 0, %.lr.ph.preheader.i ]
  %26 = tail call i32 @BN_rand_range(ptr noundef %19, ptr noundef %16) #9
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 2364, ptr noundef nonnull @.str.619, i32 noundef %28) #9
  %.not49.i = icmp eq i32 %29, 0
  br i1 %.not49.i, label %test_rand_range_single.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i64 @BN_get_word(ptr noundef %19) #9
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @test_uint_lt(ptr noundef nonnull @.str.17, i32 noundef 2365, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621, i32 noundef %32, i32 noundef %3) #9
  %.not50.i = icmp eq i32 %33, 0
  br i1 %.not50.i, label %test_rand_range_single.exit, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967295
  %36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !66
  %39 = add nuw i32 %.04052.i, 1
  %exitcond.not.i = icmp eq i32 %39, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph55.preheader.i, label %.lr.ph.i, !llvm.loop !67

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph55.preheader.i ], [ %indvars.iv.next.i, %.lr.ph55.i ]
  %.054.i = phi double [ 0.000000e+00, %.lr.ph55.preheader.i ], [ %44, %.lr.ph55.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !66
  %42 = uitofp i64 %41 to double
  %43 = fsub double %42, %10
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %.054.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %._crit_edge.i, label %.lr.ph55.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph55.i
  %45 = fdiv double %44, %10
  %46 = fcmp ogt double %45, %7
  br i1 %46, label %47, label %test_rand_range_single.exit

47:                                               ; preds = %._crit_edge.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.17, i32 noundef 2377, ptr noundef nonnull @.str.622, double noundef %45, double noundef %7) #9
  %48 = add nuw nsw i64 %.09, 1
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.623, i64 noundef %48, i32 noundef %3, i32 noundef %5) #9
  br label %test_rand_range_single.exit

test_rand_range_single.exit:                      ; preds = %.lr.ph.i, %30, %1, %15, %18, %21, %._crit_edge.i, %47
  %.041.i = phi ptr [ null, %15 ], [ %19, %._crit_edge.i ], [ %19, %47 ], [ null, %1 ], [ %19, %21 ], [ %19, %18 ], [ %19, %30 ], [ %19, %.lr.ph.i ]
  %.039.i = phi ptr [ %16, %15 ], [ %16, %._crit_edge.i ], [ %16, %47 ], [ null, %1 ], [ %16, %21 ], [ %16, %18 ], [ %16, %30 ], [ %16, %.lr.ph.i ]
  %.038.i = phi i32 [ 0, %15 ], [ 1, %._crit_edge.i ], [ 0, %47 ], [ 0, %1 ], [ 0, %21 ], [ 0, %18 ], [ 0, %30 ], [ 0, %.lr.ph.i ]
  tail call void @BN_free(ptr noundef %.039.i) #9
  tail call void @BN_free(ptr noundef %.041.i) #9
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.17, i32 noundef 2387) #9
  %49 = add nuw nsw i32 %.038.i, %.068
  %50 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %50, 37
  br i1 %exitcond.not, label %51, label %1, !llvm.loop !69

51:                                               ; preds = %test_rand_range_single.exit
  %52 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.17, i32 noundef 2398, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.613, i32 noundef %49, i32 noundef 29) #9
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %54

53:                                               ; preds = %51
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.614) #9
  br label %54

54:                                               ; preds = %51, %53
  %.07 = phi i32 [ 0, %53 ], [ 1, %51 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @run_file_tests(i32 noundef %0) #1 {
  %2 = sext i32 %0 to i64
  %3 = tail call ptr @test_get_argument(i64 noundef %2) #9
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 35216, ptr noundef nonnull @.str.17, i32 noundef 3316) #9
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 3316, ptr noundef nonnull @.str.624, ptr noundef %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %62, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @test_start_file(ptr noundef %4, ptr noundef %3) #9
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %17, label %.preheader

.preheader:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = tail call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 2, i64 noundef 0, ptr noundef null) #9
  %11 = and i64 %10, 4294967295
  %.not1624 = icmp eq i64 %11, 0
  br i1 %.not1624, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %18

17:                                               ; preds = %6
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.17, i32 noundef 3319) #9
  br label %62

18:                                               ; preds = %.lr.ph, %.backedge
  %19 = tail call i32 @test_readstanza(ptr noundef nonnull %4) #9
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %12, align 4, !tbaa !73
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.backedge, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.split.i, label %.split21.us.i

.splitthread-pre-split.i:                         ; preds = %findattr.exit.thread.i
  %25 = add nsw i32 %28, -1
  %26 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.pr.i = load i32, ptr %12, align 4, !tbaa !73
  br label %.split.i

.split.i:                                         ; preds = %23, %.splitthread-pre-split.i
  %27 = phi i32 [ %.pr.i, %.splitthread-pre-split.i ], [ %21, %23 ]
  %28 = phi i32 [ %25, %.splitthread-pre-split.i ], [ 11, %23 ]
  %.019.i = phi ptr [ %26, %.splitthread-pre-split.i ], [ @file_test_run.filetests, %23 ]
  %29 = load ptr, ptr %.019.i, align 8, !tbaa !74
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph.i.i, label %findattr.exit.thread.i

.lr.ph.i.i:                                       ; preds = %.split.i, %34
  %.in.i.i = phi i32 [ %35, %34 ], [ %27, %.split.i ]
  %.011.i.i = phi ptr [ %36, %34 ], [ %13, %.split.i ]
  %31 = load ptr, ptr %.011.i.i, align 8, !tbaa !76
  %32 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %31, ptr noundef %29) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %findattr.exit.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = add nsw i32 %.in.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %37 = icmp sgt i32 %.in.i.i, 1
  br i1 %37, label %.lr.ph.i.i, label %findattr.exit.thread.i, !llvm.loop !78

findattr.exit.i:                                  ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %findattr.exit.thread.i, label %40

40:                                               ; preds = %findattr.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = tail call i32 %42(ptr noundef nonnull %4) #9
  %.not14.i = icmp eq i32 %43, 0
  br i1 %.not14.i, label %44, label %file_test_run.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = load i32, ptr %14, align 4, !tbaa !82
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.17, i32 noundef 3300, ptr noundef nonnull @.str.637, ptr noundef %45, i32 noundef %46, ptr noundef %29) #9
  br label %49

findattr.exit.thread.i:                           ; preds = %34, %findattr.exit.i, %.split.i
  %.not26.i = icmp eq i32 %28, 0
  br i1 %.not26.i, label %.split21.us.i, label %.splitthread-pre-split.i, !llvm.loop !83

.split21.us.i:                                    ; preds = %findattr.exit.thread.i, %23
  %47 = load ptr, ptr %4, align 8, !tbaa !81
  %48 = load i32, ptr %14, align 4, !tbaa !82
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.17, i32 noundef 3306, ptr noundef nonnull @.str.638, ptr noundef %47, i32 noundef %48) #9
  br label %49

49:                                               ; preds = %.split21.us.i, %44
  %50 = load i32, ptr %15, align 8, !tbaa !85
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 8, !tbaa !85
  br label %file_test_run.exit

file_test_run.exit:                               ; preds = %40, %49
  %52 = load i32, ptr %16, align 4, !tbaa !86
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !86
  tail call void @test_clearstanza(ptr noundef nonnull %4) #9
  br label %.backedge

.backedge:                                        ; preds = %file_test_run.exit, %20
  %54 = load ptr, ptr %8, align 8, !tbaa !70
  %55 = tail call i64 @BIO_ctrl(ptr noundef %54, i32 noundef 2, i64 noundef 0, ptr noundef null) #9
  %56 = and i64 %55, 4294967295
  %.not16 = icmp eq i64 %56, 0
  br i1 %.not16, label %18, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %18, %.backedge, %.preheader
  %57 = tail call i32 @test_end_file(ptr noundef nonnull %4) #9
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !85
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef 3334) #9
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %1, %.critedge, %17
  %.0 = phi i32 [ %61, %.critedge ], [ 0, %17 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ctx, align 8, !tbaa !6
  tail call void @BN_CTX_free(ptr noundef %1) #9
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
define internal fastcc i32 @parse_bigBN(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @glue_strings(ptr noundef %1, ptr noundef null) #9
  %4 = tail call i32 @BN_hex2bn(ptr noundef nonnull %0, ptr noundef %3) #9
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.17, i32 noundef 77) #9
  ret i32 %4
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
define internal fastcc range(i32 0, 2) i32 @equalBN(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @BN_cmp(ptr noundef %1, ptr noundef %2) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef %0) #9
  %7 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %1, ptr noundef %2) #9
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ]
  ret i32 %.0
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_uint_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BN_get_word(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_start_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_readstanza(ptr noundef) local_unnamed_addr #2

declare void @test_clearstanza(ptr noundef) local_unnamed_addr #2

declare i32 @test_end_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_sum(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1221, ptr noundef nonnull @.str.639, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %238, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.642)
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1222, ptr noundef nonnull @.str.641, ptr noundef %5) #9
  %.not145 = icmp eq i32 %6, 0
  br i1 %.not145, label %238, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.625)
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1223, ptr noundef nonnull @.str.643, ptr noundef %8) #9
  %.not146 = icmp eq i32 %9, 0
  br i1 %.not146, label %238, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1224, ptr noundef nonnull @.str.644, ptr noundef %11) #9
  %.not147 = icmp eq i32 %12, 0
  br i1 %.not147, label %238, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @BN_add(ptr noundef %11, ptr noundef %2, ptr noundef %5) #9
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1227, ptr noundef nonnull @.str.645, i32 noundef %16) #9
  %.not148 = icmp eq i32 %17, 0
  br i1 %.not148, label %238, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @BN_cmp(ptr noundef %8, ptr noundef %11) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %equalBN.exit, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %18
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.646) #9
  %21 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %8, ptr noundef %11) #9
  br label %238

equalBN.exit:                                     ; preds = %18
  %22 = tail call i32 @BN_sub(ptr noundef %11, ptr noundef %8, ptr noundef %2) #9
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1229, ptr noundef nonnull @.str.647, i32 noundef %24) #9
  %.not150 = icmp eq i32 %25, 0
  br i1 %.not150, label %238, label %26

26:                                               ; preds = %equalBN.exit
  %27 = tail call i32 @BN_cmp(ptr noundef %5, ptr noundef %11) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %equalBN.exit205, label %equalBN.exit205.thread

equalBN.exit205.thread:                           ; preds = %26
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.648) #9
  %29 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %5, ptr noundef %11) #9
  br label %238

equalBN.exit205:                                  ; preds = %26
  %30 = tail call i32 @BN_sub(ptr noundef %11, ptr noundef %8, ptr noundef %5) #9
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1231, ptr noundef nonnull @.str.649, i32 noundef %32) #9
  %.not152 = icmp eq i32 %33, 0
  br i1 %.not152, label %238, label %34

34:                                               ; preds = %equalBN.exit205
  %35 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.650, ptr noundef %2, ptr noundef %11)
  %.not153 = icmp eq i32 %35, 0
  br i1 %.not153, label %238, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %2) #9
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1240, ptr noundef nonnull @.str.651, i32 noundef %39) #9
  %.not154 = icmp eq i32 %40, 0
  br i1 %.not154, label %238, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @BN_add(ptr noundef %11, ptr noundef %11, ptr noundef %5) #9
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1241, ptr noundef nonnull @.str.652, i32 noundef %44) #9
  %.not155 = icmp eq i32 %45, 0
  br i1 %.not155, label %238, label %46

46:                                               ; preds = %41
  %47 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.653, ptr noundef %8, ptr noundef %11)
  %.not156 = icmp eq i32 %47, 0
  br i1 %.not156, label %238, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %5) #9
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1243, ptr noundef nonnull @.str.654, i32 noundef %51) #9
  %.not157 = icmp eq i32 %52, 0
  br i1 %.not157, label %238, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @BN_add(ptr noundef %11, ptr noundef %2, ptr noundef %11) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1244, ptr noundef nonnull @.str.655, i32 noundef %56) #9
  %.not158 = icmp eq i32 %57, 0
  br i1 %.not158, label %238, label %58

58:                                               ; preds = %53
  %59 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.656, ptr noundef %8, ptr noundef %11)
  %.not159 = icmp eq i32 %59, 0
  br i1 %.not159, label %238, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %8) #9
  %62 = icmp ne ptr %61, null
  %63 = zext i1 %62 to i32
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1246, ptr noundef nonnull @.str.657, i32 noundef %63) #9
  %.not160 = icmp eq i32 %64, 0
  br i1 %.not160, label %238, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @BN_sub(ptr noundef %11, ptr noundef %11, ptr noundef %2) #9
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1247, ptr noundef nonnull @.str.658, i32 noundef %68) #9
  %.not161 = icmp eq i32 %69, 0
  br i1 %.not161, label %238, label %70

70:                                               ; preds = %65
  %71 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.659, ptr noundef %5, ptr noundef %11)
  %.not162 = icmp eq i32 %71, 0
  br i1 %.not162, label %238, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %2) #9
  %74 = icmp ne ptr %73, null
  %75 = zext i1 %74 to i32
  %76 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1249, ptr noundef nonnull @.str.651, i32 noundef %75) #9
  %.not163 = icmp eq i32 %76, 0
  br i1 %.not163, label %238, label %77

77:                                               ; preds = %72
  %78 = tail call i32 @BN_sub(ptr noundef %11, ptr noundef %8, ptr noundef %11) #9
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1250, ptr noundef nonnull @.str.660, i32 noundef %80) #9
  %.not164 = icmp eq i32 %81, 0
  br i1 %.not164, label %238, label %82

82:                                               ; preds = %77
  %83 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.661, ptr noundef %5, ptr noundef %11)
  %.not165 = icmp eq i32 %83, 0
  br i1 %.not165, label %238, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %8) #9
  %86 = icmp ne ptr %85, null
  %87 = zext i1 %86 to i32
  %88 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1252, ptr noundef nonnull @.str.657, i32 noundef %87) #9
  %.not166 = icmp eq i32 %88, 0
  br i1 %.not166, label %238, label %89

89:                                               ; preds = %84
  %90 = tail call i32 @BN_sub(ptr noundef %11, ptr noundef %11, ptr noundef %5) #9
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1253, ptr noundef nonnull @.str.662, i32 noundef %92) #9
  %.not167 = icmp eq i32 %93, 0
  br i1 %.not167, label %238, label %94

94:                                               ; preds = %89
  %95 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.663, ptr noundef %2, ptr noundef %11)
  %.not168 = icmp eq i32 %95, 0
  br i1 %.not168, label %238, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %5) #9
  %98 = icmp ne ptr %97, null
  %99 = zext i1 %98 to i32
  %100 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1255, ptr noundef nonnull @.str.654, i32 noundef %99) #9
  %.not169 = icmp eq i32 %100, 0
  br i1 %.not169, label %238, label %101

101:                                              ; preds = %96
  %102 = tail call i32 @BN_sub(ptr noundef %11, ptr noundef %8, ptr noundef %11) #9
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1256, ptr noundef nonnull @.str.660, i32 noundef %104) #9
  %.not170 = icmp eq i32 %105, 0
  br i1 %.not170, label %238, label %106

106:                                              ; preds = %101
  %107 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.664, ptr noundef %2, ptr noundef %11)
  %.not171 = icmp eq i32 %107, 0
  br i1 %.not171, label %238, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @BN_is_negative(ptr noundef %2) #9
  %.not172 = icmp eq i32 %109, 0
  br i1 %.not172, label %110, label %208

110:                                              ; preds = %108
  %111 = tail call i32 @BN_is_negative(ptr noundef %5) #9
  %.not173 = icmp eq i32 %111, 0
  br i1 %.not173, label %112, label %208

112:                                              ; preds = %110
  %113 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef %5) #9
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %208

115:                                              ; preds = %112
  %116 = tail call i32 @BN_uadd(ptr noundef %11, ptr noundef %2, ptr noundef %5) #9
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1267, ptr noundef nonnull @.str.665, i32 noundef %118) #9
  %.not174 = icmp eq i32 %119, 0
  br i1 %.not174, label %238, label %120

120:                                              ; preds = %115
  %121 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.666, ptr noundef %8, ptr noundef %11)
  %.not175 = icmp eq i32 %121, 0
  br i1 %.not175, label %238, label %122

122:                                              ; preds = %120
  %123 = tail call i32 @BN_usub(ptr noundef %11, ptr noundef %8, ptr noundef %2) #9
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1269, ptr noundef nonnull @.str.667, i32 noundef %125) #9
  %.not176 = icmp eq i32 %126, 0
  br i1 %.not176, label %238, label %127

127:                                              ; preds = %122
  %128 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.668, ptr noundef %5, ptr noundef %11)
  %.not177 = icmp eq i32 %128, 0
  br i1 %.not177, label %238, label %129

129:                                              ; preds = %127
  %130 = tail call i32 @BN_usub(ptr noundef %11, ptr noundef %8, ptr noundef %5) #9
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1271, ptr noundef nonnull @.str.669, i32 noundef %132) #9
  %.not178 = icmp eq i32 %133, 0
  br i1 %.not178, label %238, label %134

134:                                              ; preds = %129
  %135 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.670, ptr noundef %2, ptr noundef %11)
  %.not179 = icmp eq i32 %135, 0
  br i1 %.not179, label %238, label %136

136:                                              ; preds = %134
  %137 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %2) #9
  %138 = icmp ne ptr %137, null
  %139 = zext i1 %138 to i32
  %140 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1280, ptr noundef nonnull @.str.651, i32 noundef %139) #9
  %.not180 = icmp eq i32 %140, 0
  br i1 %.not180, label %238, label %141

141:                                              ; preds = %136
  %142 = tail call i32 @BN_uadd(ptr noundef %11, ptr noundef %11, ptr noundef %5) #9
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1281, ptr noundef nonnull @.str.671, i32 noundef %144) #9
  %.not181 = icmp eq i32 %145, 0
  br i1 %.not181, label %238, label %146

146:                                              ; preds = %141
  %147 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.672, ptr noundef %8, ptr noundef %11)
  %.not182 = icmp eq i32 %147, 0
  br i1 %.not182, label %238, label %148

148:                                              ; preds = %146
  %149 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %5) #9
  %150 = icmp ne ptr %149, null
  %151 = zext i1 %150 to i32
  %152 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1283, ptr noundef nonnull @.str.654, i32 noundef %151) #9
  %.not183 = icmp eq i32 %152, 0
  br i1 %.not183, label %238, label %153

153:                                              ; preds = %148
  %154 = tail call i32 @BN_uadd(ptr noundef %11, ptr noundef %2, ptr noundef %11) #9
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1284, ptr noundef nonnull @.str.673, i32 noundef %156) #9
  %.not184 = icmp eq i32 %157, 0
  br i1 %.not184, label %238, label %158

158:                                              ; preds = %153
  %159 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.674, ptr noundef %8, ptr noundef %11)
  %.not185 = icmp eq i32 %159, 0
  br i1 %.not185, label %238, label %160

160:                                              ; preds = %158
  %161 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %8) #9
  %162 = icmp ne ptr %161, null
  %163 = zext i1 %162 to i32
  %164 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1286, ptr noundef nonnull @.str.657, i32 noundef %163) #9
  %.not186 = icmp eq i32 %164, 0
  br i1 %.not186, label %238, label %165

165:                                              ; preds = %160
  %166 = tail call i32 @BN_usub(ptr noundef %11, ptr noundef %11, ptr noundef %2) #9
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1287, ptr noundef nonnull @.str.675, i32 noundef %168) #9
  %.not187 = icmp eq i32 %169, 0
  br i1 %.not187, label %238, label %170

170:                                              ; preds = %165
  %171 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.676, ptr noundef %5, ptr noundef %11)
  %.not188 = icmp eq i32 %171, 0
  br i1 %.not188, label %238, label %172

172:                                              ; preds = %170
  %173 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %2) #9
  %174 = icmp ne ptr %173, null
  %175 = zext i1 %174 to i32
  %176 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1289, ptr noundef nonnull @.str.651, i32 noundef %175) #9
  %.not189 = icmp eq i32 %176, 0
  br i1 %.not189, label %238, label %177

177:                                              ; preds = %172
  %178 = tail call i32 @BN_usub(ptr noundef %11, ptr noundef %8, ptr noundef %11) #9
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1290, ptr noundef nonnull @.str.677, i32 noundef %180) #9
  %.not190 = icmp eq i32 %181, 0
  br i1 %.not190, label %238, label %182

182:                                              ; preds = %177
  %183 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.678, ptr noundef %5, ptr noundef %11)
  %.not191 = icmp eq i32 %183, 0
  br i1 %.not191, label %238, label %184

184:                                              ; preds = %182
  %185 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %8) #9
  %186 = icmp ne ptr %185, null
  %187 = zext i1 %186 to i32
  %188 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1292, ptr noundef nonnull @.str.657, i32 noundef %187) #9
  %.not192 = icmp eq i32 %188, 0
  br i1 %.not192, label %238, label %189

189:                                              ; preds = %184
  %190 = tail call i32 @BN_usub(ptr noundef %11, ptr noundef %11, ptr noundef %5) #9
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1293, ptr noundef nonnull @.str.679, i32 noundef %192) #9
  %.not193 = icmp eq i32 %193, 0
  br i1 %.not193, label %238, label %194

194:                                              ; preds = %189
  %195 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.680, ptr noundef %2, ptr noundef %11)
  %.not194 = icmp eq i32 %195, 0
  br i1 %.not194, label %238, label %196

196:                                              ; preds = %194
  %197 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %5) #9
  %198 = icmp ne ptr %197, null
  %199 = zext i1 %198 to i32
  %200 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1295, ptr noundef nonnull @.str.654, i32 noundef %199) #9
  %.not195 = icmp eq i32 %200, 0
  br i1 %.not195, label %238, label %201

201:                                              ; preds = %196
  %202 = tail call i32 @BN_usub(ptr noundef %11, ptr noundef %8, ptr noundef %11) #9
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1296, ptr noundef nonnull @.str.677, i32 noundef %204) #9
  %.not196 = icmp eq i32 %205, 0
  br i1 %.not196, label %238, label %206

206:                                              ; preds = %201
  %207 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.681, ptr noundef %2, ptr noundef %11)
  %.not197 = icmp eq i32 %207, 0
  br i1 %.not197, label %238, label %208

208:                                              ; preds = %206, %112, %110, %108
  %209 = tail call i64 @BN_get_word(ptr noundef %5) #9
  %210 = tail call i32 @BN_is_negative(ptr noundef %5) #9
  %211 = icmp eq i32 %210, 0
  %212 = icmp ne i64 %209, -1
  %or.cond = select i1 %211, i1 %212, i1 false
  br i1 %or.cond, label %213, label %237

213:                                              ; preds = %208
  %214 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %2) #9
  %215 = icmp ne ptr %214, null
  %216 = zext i1 %215 to i32
  %217 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1306, ptr noundef nonnull @.str.651, i32 noundef %216) #9
  %.not198 = icmp eq i32 %217, 0
  br i1 %.not198, label %238, label %218

218:                                              ; preds = %213
  %219 = tail call i32 @BN_add_word(ptr noundef %11, i64 noundef %209) #9
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1307, ptr noundef nonnull @.str.682, i32 noundef %221) #9
  %.not199 = icmp eq i32 %222, 0
  br i1 %.not199, label %238, label %223

223:                                              ; preds = %218
  %224 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.683, ptr noundef %8, ptr noundef %11)
  %.not200 = icmp eq i32 %224, 0
  br i1 %.not200, label %238, label %225

225:                                              ; preds = %223
  %226 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %8) #9
  %227 = icmp ne ptr %226, null
  %228 = zext i1 %227 to i32
  %229 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1309, ptr noundef nonnull @.str.657, i32 noundef %228) #9
  %.not201 = icmp eq i32 %229, 0
  br i1 %.not201, label %238, label %230

230:                                              ; preds = %225
  %231 = tail call i32 @BN_sub_word(ptr noundef %11, i64 noundef %209) #9
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1310, ptr noundef nonnull @.str.684, i32 noundef %233) #9
  %.not202 = icmp eq i32 %234, 0
  br i1 %.not202, label %238, label %235

235:                                              ; preds = %230
  %236 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.685, ptr noundef %2, ptr noundef %11)
  %.not203 = icmp eq i32 %236, 0
  br i1 %.not203, label %238, label %237

237:                                              ; preds = %235, %208
  br label %238

238:                                              ; preds = %equalBN.exit205.thread, %equalBN.exit.thread, %213, %218, %223, %225, %230, %235, %136, %141, %146, %148, %153, %158, %160, %165, %170, %172, %177, %182, %184, %189, %194, %196, %201, %206, %115, %120, %122, %127, %129, %134, %36, %41, %46, %48, %53, %58, %60, %65, %70, %72, %77, %82, %84, %89, %94, %96, %101, %106, %13, %equalBN.exit, %equalBN.exit205, %34, %1, %4, %7, %10, %237
  %.0143 = phi ptr [ %5, %237 ], [ %5, %235 ], [ %5, %230 ], [ %5, %225 ], [ %5, %223 ], [ %5, %218 ], [ %5, %213 ], [ %5, %206 ], [ %5, %201 ], [ %5, %196 ], [ %5, %194 ], [ %5, %189 ], [ %5, %184 ], [ %5, %182 ], [ %5, %177 ], [ %5, %172 ], [ %5, %170 ], [ %5, %165 ], [ %5, %160 ], [ %5, %158 ], [ %5, %153 ], [ %5, %148 ], [ %5, %146 ], [ %5, %141 ], [ %5, %136 ], [ %5, %134 ], [ %5, %129 ], [ %5, %127 ], [ %5, %122 ], [ %5, %120 ], [ %5, %115 ], [ %5, %106 ], [ %5, %101 ], [ %5, %96 ], [ %5, %94 ], [ %5, %89 ], [ %5, %84 ], [ %5, %82 ], [ %5, %77 ], [ %5, %72 ], [ %5, %70 ], [ %5, %65 ], [ %5, %60 ], [ %5, %58 ], [ %5, %53 ], [ %5, %48 ], [ %5, %46 ], [ %5, %41 ], [ %5, %36 ], [ %5, %34 ], [ %5, %equalBN.exit205 ], [ %5, %equalBN.exit205.thread ], [ %5, %equalBN.exit ], [ %5, %equalBN.exit.thread ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ], [ null, %1 ]
  %.0142 = phi ptr [ %8, %237 ], [ %8, %235 ], [ %8, %230 ], [ %8, %225 ], [ %8, %223 ], [ %8, %218 ], [ %8, %213 ], [ %8, %206 ], [ %8, %201 ], [ %8, %196 ], [ %8, %194 ], [ %8, %189 ], [ %8, %184 ], [ %8, %182 ], [ %8, %177 ], [ %8, %172 ], [ %8, %170 ], [ %8, %165 ], [ %8, %160 ], [ %8, %158 ], [ %8, %153 ], [ %8, %148 ], [ %8, %146 ], [ %8, %141 ], [ %8, %136 ], [ %8, %134 ], [ %8, %129 ], [ %8, %127 ], [ %8, %122 ], [ %8, %120 ], [ %8, %115 ], [ %8, %106 ], [ %8, %101 ], [ %8, %96 ], [ %8, %94 ], [ %8, %89 ], [ %8, %84 ], [ %8, %82 ], [ %8, %77 ], [ %8, %72 ], [ %8, %70 ], [ %8, %65 ], [ %8, %60 ], [ %8, %58 ], [ %8, %53 ], [ %8, %48 ], [ %8, %46 ], [ %8, %41 ], [ %8, %36 ], [ %8, %34 ], [ %8, %equalBN.exit205 ], [ %8, %equalBN.exit205.thread ], [ %8, %equalBN.exit ], [ %8, %equalBN.exit.thread ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ], [ null, %1 ]
  %.0141 = phi ptr [ %11, %237 ], [ %11, %235 ], [ %11, %230 ], [ %11, %225 ], [ %11, %223 ], [ %11, %218 ], [ %11, %213 ], [ %11, %206 ], [ %11, %201 ], [ %11, %196 ], [ %11, %194 ], [ %11, %189 ], [ %11, %184 ], [ %11, %182 ], [ %11, %177 ], [ %11, %172 ], [ %11, %170 ], [ %11, %165 ], [ %11, %160 ], [ %11, %158 ], [ %11, %153 ], [ %11, %148 ], [ %11, %146 ], [ %11, %141 ], [ %11, %136 ], [ %11, %134 ], [ %11, %129 ], [ %11, %127 ], [ %11, %122 ], [ %11, %120 ], [ %11, %115 ], [ %11, %106 ], [ %11, %101 ], [ %11, %96 ], [ %11, %94 ], [ %11, %89 ], [ %11, %84 ], [ %11, %82 ], [ %11, %77 ], [ %11, %72 ], [ %11, %70 ], [ %11, %65 ], [ %11, %60 ], [ %11, %58 ], [ %11, %53 ], [ %11, %48 ], [ %11, %46 ], [ %11, %41 ], [ %11, %36 ], [ %11, %34 ], [ %11, %equalBN.exit205 ], [ %11, %equalBN.exit205.thread ], [ %11, %equalBN.exit ], [ %11, %equalBN.exit.thread ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ null, %4 ], [ null, %1 ]
  %.0 = phi i32 [ 1, %237 ], [ 0, %235 ], [ 0, %230 ], [ 0, %225 ], [ 0, %223 ], [ 0, %218 ], [ 0, %213 ], [ 0, %206 ], [ 0, %201 ], [ 0, %196 ], [ 0, %194 ], [ 0, %189 ], [ 0, %184 ], [ 0, %182 ], [ 0, %177 ], [ 0, %172 ], [ 0, %170 ], [ 0, %165 ], [ 0, %160 ], [ 0, %158 ], [ 0, %153 ], [ 0, %148 ], [ 0, %146 ], [ 0, %141 ], [ 0, %136 ], [ 0, %134 ], [ 0, %129 ], [ 0, %127 ], [ 0, %122 ], [ 0, %120 ], [ 0, %115 ], [ 0, %106 ], [ 0, %101 ], [ 0, %96 ], [ 0, %94 ], [ 0, %89 ], [ 0, %84 ], [ 0, %82 ], [ 0, %77 ], [ 0, %72 ], [ 0, %70 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ], [ 0, %53 ], [ 0, %48 ], [ 0, %46 ], [ 0, %41 ], [ 0, %36 ], [ 0, %34 ], [ 0, %equalBN.exit205 ], [ 0, %equalBN.exit205.thread ], [ 0, %equalBN.exit ], [ 0, %equalBN.exit.thread ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ 0, %1 ]
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.0143) #9
  tail call void @BN_free(ptr noundef %.0142) #9
  tail call void @BN_free(ptr noundef %.0141) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_lshift1(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1330, ptr noundef nonnull @.str.639, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %91, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.626)
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1331, ptr noundef nonnull @.str.688, ptr noundef %5) #9
  %.not55 = icmp eq i32 %6, 0
  br i1 %.not55, label %91, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BN_new() #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1332, ptr noundef nonnull @.str.451, ptr noundef %8) #9
  %.not56 = icmp eq i32 %9, 0
  br i1 %.not56, label %91, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1333, ptr noundef nonnull @.str.644, ptr noundef %11) #9
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %91, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_new() #9
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1334, ptr noundef nonnull @.str.689, ptr noundef %14) #9
  %.not58 = icmp eq i32 %15, 0
  br i1 %.not58, label %91, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @BN_new() #9
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1335, ptr noundef nonnull @.str.690, ptr noundef %17) #9
  %.not59 = icmp eq i32 %18, 0
  br i1 %.not59, label %91, label %19

19:                                               ; preds = %16
  tail call void @BN_zero_ex(ptr noundef %8) #9
  %20 = tail call i32 @BN_set_word(ptr noundef %14, i64 noundef 2) #9
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1340, ptr noundef nonnull @.str.691, i32 noundef %22) #9
  %.not60 = icmp eq i32 %23, 0
  br i1 %.not60, label %91, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @BN_add(ptr noundef %11, ptr noundef %2, ptr noundef %2) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1341, ptr noundef nonnull @.str.692, i32 noundef %27) #9
  %.not61 = icmp eq i32 %28, 0
  br i1 %.not61, label %91, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @BN_cmp(ptr noundef %5, ptr noundef %11) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %equalBN.exit, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %29
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.693) #9
  %32 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %5, ptr noundef %11) #9
  br label %91

equalBN.exit:                                     ; preds = %29
  %33 = load ptr, ptr @ctx, align 8, !tbaa !6
  %34 = tail call i32 @BN_mul(ptr noundef %11, ptr noundef %2, ptr noundef %14, ptr noundef %33) #9
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1343, ptr noundef nonnull @.str.694, i32 noundef %36) #9
  %.not63 = icmp eq i32 %37, 0
  br i1 %.not63, label %91, label %38

38:                                               ; preds = %equalBN.exit
  %39 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.695, ptr noundef %5, ptr noundef %11)
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %91, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @ctx, align 8, !tbaa !6
  %42 = tail call i32 @BN_div(ptr noundef %11, ptr noundef %17, ptr noundef %5, ptr noundef %14, ptr noundef %41) #9
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1345, ptr noundef nonnull @.str.696, i32 noundef %44) #9
  %.not65 = icmp eq i32 %45, 0
  br i1 %.not65, label %91, label %46

46:                                               ; preds = %40
  %47 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.697, ptr noundef %2, ptr noundef %11)
  %.not66 = icmp eq i32 %47, 0
  br i1 %.not66, label %91, label %48

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.698, ptr noundef %8, ptr noundef %17)
  %.not67 = icmp eq i32 %49, 0
  br i1 %.not67, label %91, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @BN_lshift1(ptr noundef %11, ptr noundef %2) #9
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1348, ptr noundef nonnull @.str.699, i32 noundef %53) #9
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %91, label %55

55:                                               ; preds = %50
  %56 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.700, ptr noundef %5, ptr noundef %11)
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %91, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @BN_rshift1(ptr noundef %11, ptr noundef %5) #9
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1350, ptr noundef nonnull @.str.701, i32 noundef %60) #9
  %.not70 = icmp eq i32 %61, 0
  br i1 %.not70, label %91, label %62

62:                                               ; preds = %57
  %63 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.702, ptr noundef %2, ptr noundef %11)
  %.not71 = icmp eq i32 %63, 0
  br i1 %.not71, label %91, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @BN_rshift1(ptr noundef %11, ptr noundef %5) #9
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1352, ptr noundef nonnull @.str.701, i32 noundef %67) #9
  %.not72 = icmp eq i32 %68, 0
  br i1 %.not72, label %91, label %69

69:                                               ; preds = %64
  %70 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.702, ptr noundef %2, ptr noundef %11)
  %.not73 = icmp eq i32 %70, 0
  br i1 %.not73, label %91, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @BN_set_bit(ptr noundef %5, i32 noundef 0) #9
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1357, ptr noundef nonnull @.str.703, i32 noundef %74) #9
  %.not74 = icmp eq i32 %75, 0
  br i1 %.not74, label %91, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @ctx, align 8, !tbaa !6
  %78 = tail call i32 @BN_div(ptr noundef %11, ptr noundef null, ptr noundef %5, ptr noundef %14, ptr noundef %77) #9
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1358, ptr noundef nonnull @.str.704, i32 noundef %80) #9
  %.not75 = icmp eq i32 %81, 0
  br i1 %.not75, label %91, label %82

82:                                               ; preds = %76
  %83 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.705, ptr noundef %2, ptr noundef %11)
  %.not76 = icmp eq i32 %83, 0
  br i1 %.not76, label %91, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @BN_rshift1(ptr noundef %11, ptr noundef %5) #9
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1360, ptr noundef nonnull @.str.701, i32 noundef %87) #9
  %.not77 = icmp eq i32 %88, 0
  br i1 %.not77, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.706, ptr noundef %2, ptr noundef %11)
  br label %91

91:                                               ; preds = %equalBN.exit.thread, %89, %71, %76, %82, %84, %19, %24, %equalBN.exit, %38, %40, %46, %48, %50, %55, %57, %62, %64, %69, %1, %4, %7, %10, %13, %16
  %.054 = phi ptr [ null, %1 ], [ %5, %89 ], [ %5, %84 ], [ %5, %82 ], [ %5, %76 ], [ %5, %71 ], [ %5, %69 ], [ %5, %64 ], [ %5, %62 ], [ %5, %57 ], [ %5, %55 ], [ %5, %50 ], [ %5, %48 ], [ %5, %46 ], [ %5, %40 ], [ %5, %38 ], [ %5, %equalBN.exit ], [ %5, %equalBN.exit.thread ], [ %5, %24 ], [ %5, %19 ], [ %5, %16 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ]
  %.053 = phi ptr [ null, %1 ], [ %8, %89 ], [ %8, %84 ], [ %8, %82 ], [ %8, %76 ], [ %8, %71 ], [ %8, %69 ], [ %8, %64 ], [ %8, %62 ], [ %8, %57 ], [ %8, %55 ], [ %8, %50 ], [ %8, %48 ], [ %8, %46 ], [ %8, %40 ], [ %8, %38 ], [ %8, %equalBN.exit ], [ %8, %equalBN.exit.thread ], [ %8, %24 ], [ %8, %19 ], [ %8, %16 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ]
  %.052 = phi ptr [ null, %1 ], [ %11, %89 ], [ %11, %84 ], [ %11, %82 ], [ %11, %76 ], [ %11, %71 ], [ %11, %69 ], [ %11, %64 ], [ %11, %62 ], [ %11, %57 ], [ %11, %55 ], [ %11, %50 ], [ %11, %48 ], [ %11, %46 ], [ %11, %40 ], [ %11, %38 ], [ %11, %equalBN.exit ], [ %11, %equalBN.exit.thread ], [ %11, %24 ], [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ null, %4 ]
  %.051 = phi ptr [ null, %1 ], [ %14, %89 ], [ %14, %84 ], [ %14, %82 ], [ %14, %76 ], [ %14, %71 ], [ %14, %69 ], [ %14, %64 ], [ %14, %62 ], [ %14, %57 ], [ %14, %55 ], [ %14, %50 ], [ %14, %48 ], [ %14, %46 ], [ %14, %40 ], [ %14, %38 ], [ %14, %equalBN.exit ], [ %14, %equalBN.exit.thread ], [ %14, %24 ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.050 = phi ptr [ null, %1 ], [ %17, %89 ], [ %17, %84 ], [ %17, %82 ], [ %17, %76 ], [ %17, %71 ], [ %17, %69 ], [ %17, %64 ], [ %17, %62 ], [ %17, %57 ], [ %17, %55 ], [ %17, %50 ], [ %17, %48 ], [ %17, %46 ], [ %17, %40 ], [ %17, %38 ], [ %17, %equalBN.exit ], [ %17, %equalBN.exit.thread ], [ %17, %24 ], [ %17, %19 ], [ %17, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %1 ], [ %90, %89 ], [ 0, %84 ], [ 0, %82 ], [ 0, %76 ], [ 0, %71 ], [ 0, %69 ], [ 0, %64 ], [ 0, %62 ], [ 0, %57 ], [ 0, %55 ], [ 0, %50 ], [ 0, %48 ], [ 0, %46 ], [ 0, %40 ], [ 0, %38 ], [ 0, %equalBN.exit ], [ 0, %equalBN.exit.thread ], [ 0, %24 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.054) #9
  tail call void @BN_free(ptr noundef %.053) #9
  tail call void @BN_free(ptr noundef %.052) #9
  tail call void @BN_free(ptr noundef %.051) #9
  tail call void @BN_free(ptr noundef %.050) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_lshift(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1381, ptr noundef nonnull @.str.639, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %equalBN.exit25, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.627)
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1382, ptr noundef nonnull @.str.707, ptr noundef %5) #9
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %equalBN.exit25, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BN_new() #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1383, ptr noundef nonnull @.str.644, ptr noundef %8) #9
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %equalBN.exit25, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @getBN(ptr noundef readonly %0, ptr noundef nonnull @.str.708)
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 119, ptr noundef nonnull @.str.713, ptr noundef %11) #9
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %getint.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @BN_get_word(ptr noundef %11) #9
  %15 = tail call i32 @test_ulong_le(ptr noundef nonnull @.str.17, i32 noundef 120, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.715, i64 noundef %14, i64 noundef 2147483647) #9
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %getint.exit.thread, label %16

getint.exit.thread:                               ; preds = %13, %10
  tail call void @BN_free(ptr noundef %11) #9
  br label %equalBN.exit25

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  tail call void @BN_free(ptr noundef %11) #9
  %18 = tail call i32 @BN_lshift(ptr noundef %8, ptr noundef %2, i32 noundef %17) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1387, ptr noundef nonnull @.str.709, i32 noundef %20) #9
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %equalBN.exit25, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @BN_cmp(ptr noundef %5, ptr noundef %8) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %equalBN.exit, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.710) #9
  %25 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %5, ptr noundef %8) #9
  br label %equalBN.exit25

equalBN.exit:                                     ; preds = %22
  %26 = tail call i32 @BN_rshift(ptr noundef %8, ptr noundef %5, i32 noundef %17) #9
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1389, ptr noundef nonnull @.str.711, i32 noundef %28) #9
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %equalBN.exit25, label %30

30:                                               ; preds = %equalBN.exit
  %31 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef %8) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %equalBN.exit25, label %33

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.712) #9
  %34 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %2, ptr noundef %8) #9
  br label %equalBN.exit25

equalBN.exit25:                                   ; preds = %33, %30, %equalBN.exit.thread, %getint.exit.thread, %16, %equalBN.exit, %1, %4, %7
  %.015 = phi ptr [ null, %1 ], [ %5, %4 ], [ %5, %equalBN.exit ], [ %5, %equalBN.exit.thread ], [ %5, %16 ], [ %5, %getint.exit.thread ], [ %5, %7 ], [ %5, %30 ], [ %5, %33 ]
  %.014 = phi ptr [ null, %1 ], [ null, %4 ], [ %8, %equalBN.exit ], [ %8, %equalBN.exit.thread ], [ %8, %16 ], [ %8, %getint.exit.thread ], [ %8, %7 ], [ %8, %30 ], [ %8, %33 ]
  %.0 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %equalBN.exit ], [ 0, %equalBN.exit.thread ], [ 0, %16 ], [ 0, %getint.exit.thread ], [ 0, %7 ], [ 1, %30 ], [ 0, %33 ]
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.015) #9
  tail call void @BN_free(ptr noundef %.014) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_rshift(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1406, ptr noundef nonnull @.str.639, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.628)
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1407, ptr noundef nonnull @.str.716, ptr noundef %5) #9
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %35, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BN_new() #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1408, ptr noundef nonnull @.str.644, ptr noundef %8) #9
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %35, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @getBN(ptr noundef readonly %0, ptr noundef nonnull @.str.708)
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 119, ptr noundef nonnull @.str.713, ptr noundef %11) #9
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %getint.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @BN_get_word(ptr noundef %11) #9
  %15 = tail call i32 @test_ulong_le(ptr noundef nonnull @.str.17, i32 noundef 120, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.715, i64 noundef %14, i64 noundef 2147483647) #9
  %.not6.i = icmp eq i32 %15, 0
  br i1 %.not6.i, label %getint.exit.thread, label %16

getint.exit.thread:                               ; preds = %13, %10
  tail call void @BN_free(ptr noundef %11) #9
  br label %35

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  tail call void @BN_free(ptr noundef %11) #9
  %18 = tail call i32 @BN_rshift(ptr noundef %8, ptr noundef %2, i32 noundef %17) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1412, ptr noundef nonnull @.str.717, i32 noundef %20) #9
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %35, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @BN_cmp(ptr noundef %5, ptr noundef %8) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %equalBN.exit, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.712) #9
  %25 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %5, ptr noundef %8) #9
  br label %35

equalBN.exit:                                     ; preds = %22
  %26 = icmp eq i32 %17, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %equalBN.exit
  %28 = tail call i32 @BN_rshift1(ptr noundef %8, ptr noundef %2) #9
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1418, ptr noundef nonnull @.str.718, i32 noundef %30) #9
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %35, label %32

32:                                               ; preds = %27
  %33 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.719, ptr noundef %5, ptr noundef %8)
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %35, label %34

34:                                               ; preds = %32, %equalBN.exit
  br label %35

35:                                               ; preds = %equalBN.exit.thread, %getint.exit.thread, %27, %32, %16, %1, %4, %7, %34
  %.015 = phi ptr [ %5, %34 ], [ %5, %32 ], [ %5, %27 ], [ %5, %equalBN.exit.thread ], [ %5, %16 ], [ %5, %getint.exit.thread ], [ %5, %7 ], [ %5, %4 ], [ null, %1 ]
  %.014 = phi ptr [ %8, %34 ], [ %8, %32 ], [ %8, %27 ], [ %8, %equalBN.exit.thread ], [ %8, %16 ], [ %8, %getint.exit.thread ], [ %8, %7 ], [ null, %4 ], [ null, %1 ]
  %.0 = phi i32 [ 1, %34 ], [ 0, %32 ], [ 0, %27 ], [ 0, %equalBN.exit.thread ], [ 0, %16 ], [ 0, %getint.exit.thread ], [ 0, %7 ], [ 0, %4 ], [ 0, %1 ]
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.015) #9
  tail call void @BN_free(ptr noundef %.014) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_square(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1437, ptr noundef nonnull @.str.639, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %44, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.629)
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1438, ptr noundef nonnull @.str.720, ptr noundef %5) #9
  %.not30 = icmp eq i32 %6, 0
  br i1 %.not30, label %44, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @BN_new() #9
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1439, ptr noundef nonnull @.str.451, ptr noundef %8) #9
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %44, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1440, ptr noundef nonnull @.str.644, ptr noundef %11) #9
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %44, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_new() #9
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1441, ptr noundef nonnull @.str.690, ptr noundef %14) #9
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %44, label %16

16:                                               ; preds = %13
  tail call void @BN_zero_ex(ptr noundef %8) #9
  %17 = load ptr, ptr @ctx, align 8, !tbaa !6
  %18 = tail call i32 @BN_sqr(ptr noundef %11, ptr noundef %2, ptr noundef %17) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1445, ptr noundef nonnull @.str.721, i32 noundef %20) #9
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %44, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @BN_cmp(ptr noundef %5, ptr noundef %11) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %equalBN.exit, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.722) #9
  %25 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %5, ptr noundef %11) #9
  br label %44

equalBN.exit:                                     ; preds = %22
  %26 = load ptr, ptr @ctx, align 8, !tbaa !6
  %27 = tail call i32 @BN_mul(ptr noundef %11, ptr noundef %2, ptr noundef %2, ptr noundef %26) #9
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1447, ptr noundef nonnull @.str.723, i32 noundef %29) #9
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %44, label %31

31:                                               ; preds = %equalBN.exit
  %32 = tail call i32 @BN_cmp(ptr noundef %5, ptr noundef %11) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %equalBN.exit42, label %equalBN.exit42.thread

equalBN.exit42.thread:                            ; preds = %31
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.724) #9
  %34 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %5, ptr noundef %11) #9
  br label %44

equalBN.exit42:                                   ; preds = %31
  %35 = load ptr, ptr @ctx, align 8, !tbaa !6
  %36 = tail call i32 @BN_div(ptr noundef %11, ptr noundef %14, ptr noundef %5, ptr noundef %2, ptr noundef %35) #9
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1449, ptr noundef nonnull @.str.725, i32 noundef %38) #9
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %44, label %40

40:                                               ; preds = %equalBN.exit42
  %41 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.726, ptr noundef %2, ptr noundef %11)
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.727, ptr noundef %8, ptr noundef %14)
  br label %44

44:                                               ; preds = %equalBN.exit42.thread, %equalBN.exit.thread, %42, %16, %equalBN.exit, %equalBN.exit42, %40, %1, %4, %7, %10, %13
  %.029 = phi ptr [ null, %1 ], [ %5, %42 ], [ %5, %40 ], [ %5, %equalBN.exit42 ], [ %5, %equalBN.exit42.thread ], [ %5, %equalBN.exit ], [ %5, %equalBN.exit.thread ], [ %5, %16 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ]
  %.028 = phi ptr [ null, %1 ], [ %8, %42 ], [ %8, %40 ], [ %8, %equalBN.exit42 ], [ %8, %equalBN.exit42.thread ], [ %8, %equalBN.exit ], [ %8, %equalBN.exit.thread ], [ %8, %16 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ]
  %.027 = phi ptr [ null, %1 ], [ %11, %42 ], [ %11, %40 ], [ %11, %equalBN.exit42 ], [ %11, %equalBN.exit42.thread ], [ %11, %equalBN.exit ], [ %11, %equalBN.exit.thread ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ null, %4 ]
  %.026 = phi ptr [ null, %1 ], [ %14, %42 ], [ %14, %40 ], [ %14, %equalBN.exit42 ], [ %14, %equalBN.exit42.thread ], [ %14, %equalBN.exit ], [ %14, %equalBN.exit.thread ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %1 ], [ %43, %42 ], [ 0, %40 ], [ 0, %equalBN.exit42 ], [ 0, %equalBN.exit42.thread ], [ 0, %equalBN.exit ], [ 0, %equalBN.exit.thread ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.029) #9
  tail call void @BN_free(ptr noundef %.028) #9
  tail call void @BN_free(ptr noundef %.027) #9
  tail call void @BN_free(ptr noundef %.026) #9
  tail call void @BN_free(ptr noundef null) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_product(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1497, ptr noundef nonnull @.str.639, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %48, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.642)
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1498, ptr noundef nonnull @.str.641, ptr noundef %5) #9
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %48, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.630)
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1499, ptr noundef nonnull @.str.728, ptr noundef %8) #9
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %48, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1500, ptr noundef nonnull @.str.644, ptr noundef %11) #9
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %48, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_new() #9
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1501, ptr noundef nonnull @.str.690, ptr noundef %14) #9
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %48, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @BN_new() #9
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1502, ptr noundef nonnull @.str.451, ptr noundef %17) #9
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %48, label %19

19:                                               ; preds = %16
  tail call void @BN_zero_ex(ptr noundef %17) #9
  %20 = load ptr, ptr @ctx, align 8, !tbaa !6
  %21 = tail call i32 @BN_mul(ptr noundef %11, ptr noundef %2, ptr noundef %5, ptr noundef %20) #9
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1507, ptr noundef nonnull @.str.729, i32 noundef %23) #9
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %48, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @BN_cmp(ptr noundef %8, ptr noundef %11) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %equalBN.exit, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.730) #9
  %28 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %8, ptr noundef %11) #9
  br label %48

equalBN.exit:                                     ; preds = %25
  %29 = load ptr, ptr @ctx, align 8, !tbaa !6
  %30 = tail call i32 @BN_div(ptr noundef %11, ptr noundef %14, ptr noundef %8, ptr noundef %2, ptr noundef %29) #9
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1509, ptr noundef nonnull @.str.731, i32 noundef %32) #9
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %48, label %34

34:                                               ; preds = %equalBN.exit
  %35 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.732, ptr noundef %5, ptr noundef %11)
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %48, label %36

36:                                               ; preds = %34
  %37 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.733, ptr noundef %17, ptr noundef %14)
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %48, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @ctx, align 8, !tbaa !6
  %40 = tail call i32 @BN_div(ptr noundef %11, ptr noundef %14, ptr noundef %8, ptr noundef %5, ptr noundef %39) #9
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1512, ptr noundef nonnull @.str.734, i32 noundef %42) #9
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %48, label %44

44:                                               ; preds = %38
  %45 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.735, ptr noundef %2, ptr noundef %11)
  %.not47 = icmp eq i32 %45, 0
  br i1 %.not47, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.736, ptr noundef %17, ptr noundef %14)
  br label %48

48:                                               ; preds = %equalBN.exit.thread, %46, %19, %equalBN.exit, %34, %36, %38, %44, %1, %4, %7, %10, %13, %16
  %.035 = phi ptr [ null, %1 ], [ %5, %46 ], [ %5, %44 ], [ %5, %38 ], [ %5, %36 ], [ %5, %34 ], [ %5, %equalBN.exit ], [ %5, %equalBN.exit.thread ], [ %5, %19 ], [ %5, %16 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ]
  %.034 = phi ptr [ null, %1 ], [ %8, %46 ], [ %8, %44 ], [ %8, %38 ], [ %8, %36 ], [ %8, %34 ], [ %8, %equalBN.exit ], [ %8, %equalBN.exit.thread ], [ %8, %19 ], [ %8, %16 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ]
  %.033 = phi ptr [ null, %1 ], [ %11, %46 ], [ %11, %44 ], [ %11, %38 ], [ %11, %36 ], [ %11, %34 ], [ %11, %equalBN.exit ], [ %11, %equalBN.exit.thread ], [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ null, %4 ]
  %.032 = phi ptr [ null, %1 ], [ %14, %46 ], [ %14, %44 ], [ %14, %38 ], [ %14, %36 ], [ %14, %34 ], [ %14, %equalBN.exit ], [ %14, %equalBN.exit.thread ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.031 = phi ptr [ null, %1 ], [ %17, %46 ], [ %17, %44 ], [ %17, %38 ], [ %17, %36 ], [ %17, %34 ], [ %17, %equalBN.exit ], [ %17, %equalBN.exit.thread ], [ %17, %19 ], [ %17, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %1 ], [ %47, %46 ], [ 0, %44 ], [ 0, %38 ], [ 0, %36 ], [ 0, %34 ], [ 0, %equalBN.exit ], [ 0, %equalBN.exit.thread ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.035) #9
  tail call void @BN_free(ptr noundef %.034) #9
  tail call void @BN_free(ptr noundef %.033) #9
  tail call void @BN_free(ptr noundef %.032) #9
  tail call void @BN_free(ptr noundef %.031) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_quotient(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1535, ptr noundef nonnull @.str.639, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.642)
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1536, ptr noundef nonnull @.str.641, ptr noundef %5) #9
  %.not68 = icmp eq i32 %6, 0
  br i1 %.not68, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.631)
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1537, ptr noundef nonnull @.str.737, ptr noundef %8) #9
  %.not69 = icmp eq i32 %9, 0
  br i1 %.not69, label %.thread, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.739)
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1538, ptr noundef nonnull @.str.738, ptr noundef %11) #9
  %.not70 = icmp eq i32 %12, 0
  br i1 %.not70, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_new() #9
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1539, ptr noundef nonnull @.str.644, ptr noundef %14) #9
  %.not71 = icmp eq i32 %15, 0
  br i1 %.not71, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @BN_new() #9
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1540, ptr noundef nonnull @.str.740, ptr noundef %17) #9
  %.not72 = icmp eq i32 %18, 0
  br i1 %.not72, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_new() #9
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1541, ptr noundef nonnull @.str.741, ptr noundef %20) #9
  %.not73 = icmp eq i32 %21, 0
  br i1 %.not73, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @ctx, align 8, !tbaa !6
  %24 = tail call i32 @BN_div(ptr noundef %14, ptr noundef %17, ptr noundef %2, ptr noundef %5, ptr noundef %23) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1544, ptr noundef nonnull @.str.742, i32 noundef %26) #9
  %.not74 = icmp eq i32 %27, 0
  br i1 %.not74, label %.thread, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @BN_cmp(ptr noundef %8, ptr noundef %14) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %equalBN.exit, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.743) #9
  %31 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %8, ptr noundef %14) #9
  br label %.thread

equalBN.exit:                                     ; preds = %28
  %32 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.744, ptr noundef %11, ptr noundef %17)
  %.not76 = icmp eq i32 %32, 0
  br i1 %.not76, label %.thread, label %33

33:                                               ; preds = %equalBN.exit
  %34 = load ptr, ptr @ctx, align 8, !tbaa !6
  %35 = tail call i32 @BN_mul(ptr noundef %14, ptr noundef %8, ptr noundef %5, ptr noundef %34) #9
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1547, ptr noundef nonnull @.str.745, i32 noundef %37) #9
  %.not77 = icmp eq i32 %38, 0
  br i1 %.not77, label %.thread, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @BN_add(ptr noundef %14, ptr noundef %14, ptr noundef %11) #9
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1548, ptr noundef nonnull @.str.746, i32 noundef %42) #9
  %.not78 = icmp eq i32 %43, 0
  br i1 %.not78, label %.thread, label %44

44:                                               ; preds = %39
  %45 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.747, ptr noundef %2, ptr noundef %14)
  %.not79 = icmp eq i32 %45, 0
  br i1 %.not79, label %.thread, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @BN_get_word(ptr noundef %5) #9
  %48 = tail call i32 @BN_is_negative(ptr noundef %5) #9
  %49 = icmp eq i32 %48, 0
  %50 = icmp ne i64 %47, -1
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %63

51:                                               ; preds = %46
  %52 = tail call i64 @BN_get_word(ptr noundef %11) #9
  %53 = tail call ptr @BN_copy(ptr noundef %14, ptr noundef %2) #9
  %54 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1561, ptr noundef nonnull @.str.651, ptr noundef %53) #9
  %.not80 = icmp eq i32 %54, 0
  br i1 %.not80, label %.thread, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @BN_div_word(ptr noundef %14, i64 noundef %47) #9
  %.not81 = icmp eq i64 %56, %52
  br i1 %.not81, label %58, label %57

57:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 1570, ptr noundef nonnull @.str.748) #9
  br label %.thread

58:                                               ; preds = %55
  %59 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.749, ptr noundef %8, ptr noundef %14)
  %.not82 = icmp eq i32 %59, 0
  br i1 %.not82, label %.thread, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @BN_mod_word(ptr noundef %2, i64 noundef %47) #9
  %.not83 = icmp eq i64 %61, %52
  br i1 %.not83, label %63, label %62

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 1584, ptr noundef nonnull @.str.748) #9
  br label %.thread

63:                                               ; preds = %60, %46
  %64 = tail call i32 @BN_is_negative(ptr noundef %5) #9
  %.not84 = icmp eq i32 %64, 0
  br i1 %.not84, label %65, label %85

65:                                               ; preds = %63
  %66 = tail call ptr @BN_copy(ptr noundef %20, ptr noundef %11) #9
  %67 = icmp ne ptr %66, null
  %68 = zext i1 %67 to i32
  %69 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1592, ptr noundef nonnull @.str.750, i32 noundef %68) #9
  %.not85 = icmp eq i32 %69, 0
  br i1 %.not85, label %.thread, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @BN_is_negative(ptr noundef %20) #9
  %.not86 = icmp eq i32 %71, 0
  br i1 %.not86, label %77, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @BN_add(ptr noundef %20, ptr noundef %20, ptr noundef %5) #9
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1594, ptr noundef nonnull @.str.751, i32 noundef %75) #9
  %.not87 = icmp eq i32 %76, 0
  br i1 %.not87, label %.thread, label %77

77:                                               ; preds = %72, %70
  %78 = load ptr, ptr @ctx, align 8, !tbaa !6
  %79 = tail call i32 @BN_nnmod(ptr noundef %14, ptr noundef %2, ptr noundef %5, ptr noundef %78) #9
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1595, ptr noundef nonnull @.str.752, i32 noundef %81) #9
  %.not88 = icmp eq i32 %82, 0
  br i1 %.not88, label %.thread, label %83

83:                                               ; preds = %77
  %84 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.753, ptr noundef %20, ptr noundef %14)
  %.not89 = icmp eq i32 %84, 0
  br i1 %.not89, label %.thread, label %85

85:                                               ; preds = %83, %63
  br label %.thread

.thread:                                          ; preds = %51, %58, %62, %57, %equalBN.exit.thread, %65, %72, %77, %83, %22, %equalBN.exit, %33, %39, %44, %1, %4, %7, %10, %13, %16, %19, %85
  %.065 = phi ptr [ %5, %85 ], [ %5, %83 ], [ %5, %77 ], [ %5, %72 ], [ %5, %65 ], [ null, %1 ], [ %5, %44 ], [ %5, %39 ], [ %5, %33 ], [ %5, %equalBN.exit ], [ %5, %equalBN.exit.thread ], [ %5, %22 ], [ %5, %19 ], [ %5, %16 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ], [ %5, %57 ], [ %5, %62 ], [ %5, %58 ], [ %5, %51 ]
  %.064 = phi ptr [ %8, %85 ], [ %8, %83 ], [ %8, %77 ], [ %8, %72 ], [ %8, %65 ], [ null, %1 ], [ %8, %44 ], [ %8, %39 ], [ %8, %33 ], [ %8, %equalBN.exit ], [ %8, %equalBN.exit.thread ], [ %8, %22 ], [ %8, %19 ], [ %8, %16 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ], [ %8, %57 ], [ %8, %62 ], [ %8, %58 ], [ %8, %51 ]
  %.063 = phi ptr [ %11, %85 ], [ %11, %83 ], [ %11, %77 ], [ %11, %72 ], [ %11, %65 ], [ null, %1 ], [ %11, %44 ], [ %11, %39 ], [ %11, %33 ], [ %11, %equalBN.exit ], [ %11, %equalBN.exit.thread ], [ %11, %22 ], [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ null, %4 ], [ %11, %57 ], [ %11, %62 ], [ %11, %58 ], [ %11, %51 ]
  %.062 = phi ptr [ %14, %85 ], [ %14, %83 ], [ %14, %77 ], [ %14, %72 ], [ %14, %65 ], [ null, %1 ], [ %14, %44 ], [ %14, %39 ], [ %14, %33 ], [ %14, %equalBN.exit ], [ %14, %equalBN.exit.thread ], [ %14, %22 ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ %14, %57 ], [ %14, %62 ], [ %14, %58 ], [ %14, %51 ]
  %.061 = phi ptr [ %17, %85 ], [ %17, %83 ], [ %17, %77 ], [ %17, %72 ], [ %17, %65 ], [ null, %1 ], [ %17, %44 ], [ %17, %39 ], [ %17, %33 ], [ %17, %equalBN.exit ], [ %17, %equalBN.exit.thread ], [ %17, %22 ], [ %17, %19 ], [ %17, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ %17, %57 ], [ %17, %62 ], [ %17, %58 ], [ %17, %51 ]
  %.060 = phi ptr [ %20, %85 ], [ %20, %83 ], [ %20, %77 ], [ %20, %72 ], [ %20, %65 ], [ null, %1 ], [ %20, %44 ], [ %20, %39 ], [ %20, %33 ], [ %20, %equalBN.exit ], [ %20, %equalBN.exit.thread ], [ %20, %22 ], [ %20, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ %20, %57 ], [ %20, %62 ], [ %20, %58 ], [ %20, %51 ]
  %.059 = phi i32 [ 1, %85 ], [ 0, %83 ], [ 0, %77 ], [ 0, %72 ], [ 0, %65 ], [ 0, %1 ], [ 0, %44 ], [ 0, %39 ], [ 0, %33 ], [ 0, %equalBN.exit ], [ 0, %equalBN.exit.thread ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ 0, %57 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ]
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.065) #9
  tail call void @BN_free(ptr noundef %.064) #9
  tail call void @BN_free(ptr noundef %.063) #9
  tail call void @BN_free(ptr noundef %.062) #9
  tail call void @BN_free(ptr noundef %.061) #9
  tail call void @BN_free(ptr noundef %.060) #9
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_modmul(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1617, ptr noundef nonnull @.str.639, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %81, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.642)
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1618, ptr noundef nonnull @.str.641, ptr noundef %5) #9
  %.not60 = icmp eq i32 %6, 0
  br i1 %.not60, label %81, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.755)
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1619, ptr noundef nonnull @.str.754, ptr noundef %8) #9
  %.not61 = icmp eq i32 %9, 0
  br i1 %.not61, label %81, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.632)
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1620, ptr noundef nonnull @.str.756, ptr noundef %11) #9
  %.not62 = icmp eq i32 %12, 0
  br i1 %.not62, label %81, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_new() #9
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1621, ptr noundef nonnull @.str.644, ptr noundef %14) #9
  %.not63 = icmp eq i32 %15, 0
  br i1 %.not63, label %81, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @ctx, align 8, !tbaa !6
  %18 = tail call i32 @BN_mod_mul(ptr noundef %14, ptr noundef %2, ptr noundef %5, ptr noundef %8, ptr noundef %17) #9
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1624, ptr noundef nonnull @.str.757, i32 noundef %20) #9
  %.not64 = icmp eq i32 %21, 0
  br i1 %.not64, label %81, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @BN_cmp(ptr noundef %11, ptr noundef %14) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %equalBN.exit, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.758) #9
  %25 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %11, ptr noundef %14) #9
  br label %81

equalBN.exit:                                     ; preds = %22
  %26 = tail call i32 @BN_is_odd(ptr noundef %8) #9
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %80, label %27

27:                                               ; preds = %equalBN.exit
  %28 = tail call ptr @BN_MONT_CTX_new() #9
  %29 = tail call ptr @BN_new() #9
  %30 = tail call ptr @BN_new() #9
  %31 = icmp eq ptr %28, null
  %32 = icmp eq ptr %29, null
  %or.cond = select i1 %31, i1 true, i1 %32
  %33 = icmp eq ptr %30, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %33
  br i1 %or.cond3, label %78, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr @ctx, align 8, !tbaa !6
  %36 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %28, ptr noundef %8, ptr noundef %35) #9
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1635, ptr noundef nonnull @.str.217, i32 noundef %38) #9
  %.not67 = icmp eq i32 %39, 0
  br i1 %.not67, label %78, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr @ctx, align 8, !tbaa !6
  %42 = tail call i32 @BN_nnmod(ptr noundef nonnull %29, ptr noundef %2, ptr noundef %8, ptr noundef %41) #9
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1636, ptr noundef nonnull @.str.759, i32 noundef %44) #9
  %.not68 = icmp eq i32 %45, 0
  br i1 %.not68, label %78, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr @ctx, align 8, !tbaa !6
  %48 = tail call i32 @BN_nnmod(ptr noundef nonnull %30, ptr noundef %5, ptr noundef %8, ptr noundef %47) #9
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1637, ptr noundef nonnull @.str.760, i32 noundef %50) #9
  %.not69 = icmp eq i32 %51, 0
  br i1 %.not69, label %78, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr @ctx, align 8, !tbaa !6
  %54 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %53) #9
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1638, ptr noundef nonnull @.str.761, i32 noundef %56) #9
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %78, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr @ctx, align 8, !tbaa !6
  %60 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %28, ptr noundef %59) #9
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1639, ptr noundef nonnull @.str.762, i32 noundef %62) #9
  %.not71 = icmp eq i32 %63, 0
  br i1 %.not71, label %78, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr @ctx, align 8, !tbaa !6
  %66 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %14, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %28, ptr noundef %65) #9
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1641, ptr noundef nonnull @.str.763, i32 noundef %68) #9
  %.not72 = icmp eq i32 %69, 0
  br i1 %.not72, label %78, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr @ctx, align 8, !tbaa !6
  %72 = tail call i32 @BN_from_montgomery(ptr noundef %14, ptr noundef %14, ptr noundef nonnull %28, ptr noundef %71) #9
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1642, ptr noundef nonnull @.str.764, i32 noundef %74) #9
  %.not73 = icmp eq i32 %75, 0
  br i1 %.not73, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.765, ptr noundef %11, ptr noundef %14)
  %.not74 = icmp eq i32 %77, 0
  %not..not74 = xor i1 %.not74, true
  %spec.select75 = zext i1 %not..not74 to i32
  br label %78

78:                                               ; preds = %76, %27, %34, %40, %46, %52, %58, %64, %70
  %79 = phi i1 [ true, %27 ], [ %.not74, %76 ], [ true, %70 ], [ true, %64 ], [ true, %58 ], [ true, %52 ], [ true, %46 ], [ true, %40 ], [ true, %34 ]
  %.1 = phi i32 [ 0, %27 ], [ %spec.select75, %76 ], [ 0, %70 ], [ 0, %64 ], [ 0, %58 ], [ 0, %52 ], [ 0, %46 ], [ 0, %40 ], [ 0, %34 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %28) #9
  tail call void @BN_free(ptr noundef %29) #9
  tail call void @BN_free(ptr noundef %30) #9
  br i1 %79, label %81, label %80

80:                                               ; preds = %78, %equalBN.exit
  br label %81

81:                                               ; preds = %equalBN.exit.thread, %78, %16, %1, %4, %7, %10, %13, %80
  %.056 = phi ptr [ %8, %80 ], [ %8, %78 ], [ %8, %equalBN.exit.thread ], [ %8, %16 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ], [ null, %1 ]
  %.055 = phi ptr [ %11, %80 ], [ %11, %78 ], [ %11, %equalBN.exit.thread ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ null, %4 ], [ null, %1 ]
  %.054 = phi ptr [ %14, %80 ], [ %14, %78 ], [ %14, %equalBN.exit.thread ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ], [ null, %1 ]
  %.053 = phi i32 [ 1, %80 ], [ %.1, %78 ], [ 0, %equalBN.exit.thread ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ], [ 0, %1 ]
  %.052 = phi ptr [ %5, %80 ], [ %5, %78 ], [ %5, %equalBN.exit.thread ], [ %5, %16 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ], [ null, %1 ]
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.052) #9
  tail call void @BN_free(ptr noundef %.056) #9
  tail call void @BN_free(ptr noundef %.055) #9
  tail call void @BN_free(ptr noundef %.054) #9
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_modexp(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  store ptr %5, ptr %2, align 8, !tbaa !21
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1670, ptr noundef nonnull @.str.639, ptr noundef %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %70, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.767)
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1671, ptr noundef nonnull @.str.766, ptr noundef %8) #9
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %70, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.755)
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1672, ptr noundef nonnull @.str.754, ptr noundef %11) #9
  %.not35 = icmp eq i32 %12, 0
  br i1 %.not35, label %70, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.633)
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1673, ptr noundef nonnull @.str.768, ptr noundef %14) #9
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %70, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @BN_new() #9
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1674, ptr noundef nonnull @.str.644, ptr noundef %17) #9
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %70, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_new() #9
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1675, ptr noundef nonnull @.str.76, ptr noundef %20) #9
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %70, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @ctx, align 8, !tbaa !6
  %24 = tail call i32 @BN_mod_exp(ptr noundef %17, ptr noundef %5, ptr noundef %8, ptr noundef %11, ptr noundef %23) #9
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1678, ptr noundef nonnull @.str.769, i32 noundef %26) #9
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %70, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @BN_cmp(ptr noundef %14, ptr noundef %17) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %equalBN.exit, label %equalBN.exit.thread

equalBN.exit.thread:                              ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.770) #9
  %31 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %14, ptr noundef %17) #9
  br label %70

equalBN.exit:                                     ; preds = %28
  %32 = tail call i32 @BN_is_odd(ptr noundef %11) #9
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %49, label %33

33:                                               ; preds = %equalBN.exit
  %34 = load ptr, ptr @ctx, align 8, !tbaa !6
  %35 = tail call i32 @BN_mod_exp_mont(ptr noundef %17, ptr noundef %5, ptr noundef %8, ptr noundef %11, ptr noundef %34, ptr noundef null) #9
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1683, ptr noundef nonnull @.str.771, i32 noundef %37) #9
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %70, label %39

39:                                               ; preds = %33
  %40 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.772, ptr noundef %14, ptr noundef %17)
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %70, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr @ctx, align 8, !tbaa !6
  %43 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %17, ptr noundef %5, ptr noundef %8, ptr noundef %11, ptr noundef %42, ptr noundef null) #9
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1686, ptr noundef nonnull @.str.773, i32 noundef %45) #9
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %70, label %47

47:                                               ; preds = %41
  %48 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.774, ptr noundef %14, ptr noundef %17)
  %.not45 = icmp eq i32 %48, 0
  br i1 %.not45, label %70, label %49

49:                                               ; preds = %47, %equalBN.exit
  %50 = call i32 @BN_hex2bn(ptr noundef nonnull %2, ptr noundef nonnull @.str.775) #9
  %51 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.776) #9
  %52 = call i32 @BN_hex2bn(ptr noundef nonnull %4, ptr noundef nonnull @.str.777) #9
  %53 = load ptr, ptr %2, align 8, !tbaa !21
  %54 = load ptr, ptr %3, align 8, !tbaa !21
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = load ptr, ptr @ctx, align 8, !tbaa !6
  %57 = call i32 @BN_mod_exp(ptr noundef %20, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56) #9
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1701, ptr noundef nonnull @.str.778, i32 noundef %59) #9
  %.not46 = icmp eq i32 %60, 0
  br i1 %.not46, label %70, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %2, align 8, !tbaa !21
  %63 = load ptr, ptr @ctx, align 8, !tbaa !6
  %64 = call i32 @BN_mul(ptr noundef %8, ptr noundef %62, ptr noundef %62, ptr noundef %63) #9
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1702, ptr noundef nonnull @.str.779, i32 noundef %66) #9
  %.not47 = icmp eq i32 %67, 0
  br i1 %.not47, label %70, label %68

68:                                               ; preds = %61
  %69 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 1703, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.101, ptr noundef %20, ptr noundef %8) #9
  %.not48 = icmp ne i32 %69, 0
  %spec.select = zext i1 %.not48 to i32
  br label %70

70:                                               ; preds = %equalBN.exit.thread, %68, %49, %61, %33, %39, %41, %47, %22, %1, %7, %10, %13, %16, %19
  %.033 = phi ptr [ null, %1 ], [ %8, %68 ], [ %8, %61 ], [ %8, %49 ], [ %8, %47 ], [ %8, %41 ], [ %8, %39 ], [ %8, %33 ], [ %8, %equalBN.exit.thread ], [ %8, %22 ], [ %8, %19 ], [ %8, %16 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ]
  %.032 = phi ptr [ null, %1 ], [ %11, %68 ], [ %11, %61 ], [ %11, %49 ], [ %11, %47 ], [ %11, %41 ], [ %11, %39 ], [ %11, %33 ], [ %11, %equalBN.exit.thread ], [ %11, %22 ], [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ]
  %.031 = phi ptr [ null, %1 ], [ %14, %68 ], [ %14, %61 ], [ %14, %49 ], [ %14, %47 ], [ %14, %41 ], [ %14, %39 ], [ %14, %33 ], [ %14, %equalBN.exit.thread ], [ %14, %22 ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ]
  %.030 = phi ptr [ null, %1 ], [ %17, %68 ], [ %17, %61 ], [ %17, %49 ], [ %17, %47 ], [ %17, %41 ], [ %17, %39 ], [ %17, %33 ], [ %17, %equalBN.exit.thread ], [ %17, %22 ], [ %17, %19 ], [ %17, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %.029 = phi ptr [ null, %1 ], [ %20, %68 ], [ %20, %61 ], [ %20, %49 ], [ %20, %47 ], [ %20, %41 ], [ %20, %39 ], [ %20, %33 ], [ %20, %equalBN.exit.thread ], [ %20, %22 ], [ %20, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %68 ], [ 0, %61 ], [ 0, %49 ], [ 0, %47 ], [ 0, %41 ], [ 0, %39 ], [ 0, %33 ], [ 0, %equalBN.exit.thread ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !21
  call void @BN_free(ptr noundef %71) #9
  %72 = load ptr, ptr %3, align 8, !tbaa !21
  call void @BN_free(ptr noundef %72) #9
  %73 = load ptr, ptr %4, align 8, !tbaa !21
  call void @BN_free(ptr noundef %73) #9
  call void @BN_free(ptr noundef %.029) #9
  call void @BN_free(ptr noundef %.033) #9
  call void @BN_free(ptr noundef %.032) #9
  call void @BN_free(ptr noundef %.031) #9
  call void @BN_free(ptr noundef %.030) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_exp(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1724, ptr noundef nonnull @.str.639, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %equalBN.exit, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.767)
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1725, ptr noundef nonnull @.str.766, ptr noundef %5) #9
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %equalBN.exit, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.634)
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1726, ptr noundef nonnull @.str.780, ptr noundef %8) #9
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %equalBN.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1727, ptr noundef nonnull @.str.644, ptr noundef %11) #9
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %equalBN.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @ctx, align 8, !tbaa !6
  %15 = tail call i32 @BN_exp(ptr noundef %11, ptr noundef %2, ptr noundef %5, ptr noundef %14) #9
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1730, ptr noundef nonnull @.str.781, i32 noundef %17) #9
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %equalBN.exit, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @BN_cmp(ptr noundef %8, ptr noundef %11) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %equalBN.exit, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.782) #9
  %23 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %8, ptr noundef %11) #9
  br label %equalBN.exit

equalBN.exit:                                     ; preds = %22, %19, %13, %1, %4, %7, %10
  %.014 = phi ptr [ null, %1 ], [ %5, %4 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %19 ], [ %5, %22 ]
  %.013 = phi ptr [ null, %1 ], [ null, %4 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ %8, %19 ], [ %8, %22 ]
  %.012 = phi ptr [ null, %1 ], [ null, %4 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ %11, %19 ], [ %11, %22 ]
  %.0 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 1, %19 ], [ 0, %22 ]
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.014) #9
  tail call void @BN_free(ptr noundef %.013) #9
  tail call void @BN_free(ptr noundef %.012) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_modsqrt(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1748, ptr noundef nonnull @.str.639, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %34, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.784)
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1749, ptr noundef nonnull @.str.783, ptr noundef %5) #9
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %34, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.635)
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1750, ptr noundef nonnull @.str.785, ptr noundef %8) #9
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %34, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1751, ptr noundef nonnull @.str.644, ptr noundef %11) #9
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %34, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_new() #9
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1752, ptr noundef nonnull @.str.740, ptr noundef %14) #9
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %34, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @BN_is_negative(ptr noundef %8) #9
  %.not30 = icmp eq i32 %17, 0
  %18 = load ptr, ptr @ctx, align 8, !tbaa !6
  %19 = tail call ptr @BN_mod_sqrt(ptr noundef %11, ptr noundef %2, ptr noundef %5, ptr noundef %18) #9
  br i1 %.not30, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 1757, ptr noundef nonnull @.str.786, ptr noundef %19) #9
  %.not35 = icmp ne i32 %21, 0
  %spec.select = zext i1 %.not35 to i32
  br label %34

22:                                               ; preds = %16
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1765, ptr noundef nonnull @.str.786, ptr noundef %19) #9
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %34, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @BN_sub(ptr noundef %14, ptr noundef %5, ptr noundef %11) #9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1766, ptr noundef nonnull @.str.787, i32 noundef %27) #9
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %34, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @BN_cmp(ptr noundef %14, ptr noundef %8) #9
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call fastcc i32 @equalBN(ptr noundef nonnull @.str.788, ptr noundef %8, ptr noundef %11)
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %34, label %33

33:                                               ; preds = %31, %29
  br label %34

34:                                               ; preds = %20, %31, %22, %24, %1, %4, %7, %10, %13, %33
  %.025 = phi ptr [ null, %1 ], [ %5, %20 ], [ %5, %33 ], [ %5, %31 ], [ %5, %24 ], [ %5, %22 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ]
  %.024 = phi ptr [ null, %1 ], [ %8, %20 ], [ %8, %33 ], [ %8, %31 ], [ %8, %24 ], [ %8, %22 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ]
  %.023 = phi ptr [ null, %1 ], [ %11, %20 ], [ %11, %33 ], [ %11, %31 ], [ %11, %24 ], [ %11, %22 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ null, %4 ]
  %.022 = phi ptr [ null, %1 ], [ %14, %20 ], [ %14, %33 ], [ %14, %31 ], [ %14, %24 ], [ %14, %22 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %20 ], [ 1, %33 ], [ 0, %31 ], [ 0, %24 ], [ 0, %22 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.025) #9
  tail call void @BN_free(ptr noundef %.024) #9
  tail call void @BN_free(ptr noundef %.023) #9
  tail call void @BN_free(ptr noundef %.022) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_gcd(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.640)
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1789, ptr noundef nonnull @.str.639, ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %equalBN.exit, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.642)
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1790, ptr noundef nonnull @.str.641, ptr noundef %5) #9
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %equalBN.exit, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @getBN(ptr noundef %0, ptr noundef nonnull @.str.636)
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1791, ptr noundef nonnull @.str.789, ptr noundef %8) #9
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %equalBN.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_new() #9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 1792, ptr noundef nonnull @.str.644, ptr noundef %11) #9
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %equalBN.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @ctx, align 8, !tbaa !6
  %15 = tail call i32 @BN_gcd(ptr noundef %11, ptr noundef %2, ptr noundef %5, ptr noundef %14) #9
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 1795, ptr noundef nonnull @.str.790, i32 noundef %17) #9
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %equalBN.exit, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @BN_cmp(ptr noundef %8, ptr noundef %11) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %equalBN.exit, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 135, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.791) #9
  %23 = tail call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 136, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.495, ptr noundef %8, ptr noundef %11) #9
  br label %equalBN.exit

equalBN.exit:                                     ; preds = %22, %19, %13, %1, %4, %7, %10
  %.014 = phi ptr [ null, %1 ], [ %5, %4 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ], [ %5, %19 ], [ %5, %22 ]
  %.013 = phi ptr [ null, %1 ], [ null, %4 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ], [ %8, %19 ], [ %8, %22 ]
  %.012 = phi ptr [ null, %1 ], [ null, %4 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ], [ %11, %19 ], [ %11, %22 ]
  %.0 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 1, %19 ], [ 0, %22 ]
  tail call void @BN_free(ptr noundef %2) #9
  tail call void @BN_free(ptr noundef %.014) #9
  tail call void @BN_free(ptr noundef %.013) #9
  tail call void @BN_free(ptr noundef %.012) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getBN(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %findattr.exit.thread

.lr.ph.preheader.i:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %.in.i = phi i32 [ %12, %11 ], [ %5, %.lr.ph.preheader.i ]
  %.011.i = phi ptr [ %13, %11 ], [ %7, %.lr.ph.preheader.i ]
  %8 = load ptr, ptr %.011.i, align 8, !tbaa !76
  %9 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %8, ptr noundef %1) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %findattr.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = add nsw i32 %.in.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %14 = icmp sgt i32 %.in.i, 1
  br i1 %14, label %.lr.ph.i, label %findattr.exit.thread, !llvm.loop !78

findattr.exit:                                    ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %findattr.exit.thread, label %21

findattr.exit.thread:                             ; preds = %11, %2, %findattr.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !82
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 102, ptr noundef nonnull @.str.686, ptr noundef %18, i32 noundef %20, ptr noundef %1) #9
  br label %28

21:                                               ; preds = %findattr.exit
  store ptr null, ptr %3, align 8, !tbaa !21
  %22 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull %16) #9
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #10
  %24 = trunc i64 %23 to i32
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 107, ptr noundef nonnull @.str.687, ptr noundef nonnull %16) #9
  br label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %26, %25, %findattr.exit.thread
  %.0 = phi ptr [ null, %findattr.exit.thread ], [ null, %25 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !5}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !5}
!15 = !{!16, !13, i64 0}
!16 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!17 = !{!16, !13, i64 4}
!18 = !{!16, !13, i64 8}
!19 = !{!16, !13, i64 12}
!20 = distinct !{!20, !5}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!23 = !{ptr @BN_mod_exp_recp, ptr @BN_mod_exp_simple}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27, !28, i64 0}
!27 = !{!"mpitest_st", !28, i64 0, !28, i64 8, !29, i64 16}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = !{!27, !28, i64 8}
!31 = !{!27, !29, i64 16}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57, !28, i64 0}
!57 = !{!"mod_exp_test_st", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!58 = !{!57, !28, i64 8}
!59 = !{!57, !28, i64 16}
!60 = !{!57, !28, i64 24}
!61 = !{!62, !13, i64 0}
!62 = !{!"", !13, i64 0, !13, i64 4, !63, i64 8}
!63 = !{!"double", !9, i64 0}
!64 = !{!62, !13, i64 4}
!65 = !{!62, !63, i64 8}
!66 = !{!29, !29, i64 0}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71, !72, i64 8}
!71 = !{!"stanza_st", !28, i64 0, !72, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !9, i64 40, !72, i64 2440, !9, i64 2448}
!72 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!73 = !{!71, !13, i64 36}
!74 = !{!75, !28, i64 0}
!75 = !{!"filetest_st", !28, i64 0, !8, i64 8}
!76 = !{!77, !28, i64 0}
!77 = !{!"pair_st", !28, i64 0, !28, i64 8}
!78 = distinct !{!78, !5}
!79 = !{!77, !28, i64 8}
!80 = !{!75, !8, i64 8}
!81 = !{!71, !28, i64 0}
!82 = !{!71, !13, i64 20}
!83 = distinct !{!83, !5, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = !{!71, !13, i64 24}
!86 = !{!71, !13, i64 28}
!87 = distinct !{!87, !5}
