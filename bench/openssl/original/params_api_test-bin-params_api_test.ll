target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.anon = type { i64, [20 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"test_param_int\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"test_param_long\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_param_uint\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"test_param_ulong\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_param_int32\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_param_uint32\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"test_param_size_t\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"test_param_time_t\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"test_param_int64\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"test_param_uint64\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"test_param_bignum\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"test_param_signed_bignum\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"test_param_real\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"test_param_construct\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"test_param_modified\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"test_param_copy_null\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@__const.test_param_int.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 4, i64 -1 }, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"../openssl/test/params_api_test.c\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_set_int(&param, in)\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"raw_values[n].value\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_get_int(&param, &in)\00", align 1
@raw_values = internal constant <{ { i64, <{ i8, [19 x i8] }> }, { i64, <{ i8, [19 x i8] }> }, { i64, <{ i8, i8, [18 x i8] }> }, { i64, <{ i8, i8, [18 x i8] }> }, { i64, <{ i8, i8, i8, [17 x i8] }> }, { i64, <{ i8, i8, i8, [17 x i8] }> }, { i64, <{ i8, i8, i8, i8, [16 x i8] }> }, { i64, <{ i8, i8, i8, i8, [16 x i8] }> }, { i64, <{ i8, i8, i8, i8, i8, [15 x i8] }> }, { i64, <{ i8, i8, i8, i8, i8, [15 x i8] }> }, { i64, <{ [8 x i8], [12 x i8] }> }, { i64, <{ [8 x i8], [12 x i8] }> }, %struct.anon, %struct.anon }> <{ { i64, <{ i8, [19 x i8] }> } { i64 1, <{ i8, [19 x i8] }> <{ i8 71, [19 x i8] zeroinitializer }> }, { i64, <{ i8, [19 x i8] }> } { i64 1, <{ i8, [19 x i8] }> <{ i8 -48, [19 x i8] zeroinitializer }> }, { i64, <{ i8, i8, [18 x i8] }> } { i64 2, <{ i8, i8, [18 x i8] }> <{ i8 1, i8 -23, [18 x i8] zeroinitializer }> }, { i64, <{ i8, i8, [18 x i8] }> } { i64 2, <{ i8, i8, [18 x i8] }> <{ i8 -1, i8 83, [18 x i8] zeroinitializer }> }, { i64, <{ i8, i8, i8, [17 x i8] }> } { i64 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 22, i8 -1, i8 124, [17 x i8] zeroinitializer }> }, { i64, <{ i8, i8, i8, [17 x i8] }> } { i64 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 -88, i8 -100, i8 14, [17 x i8] zeroinitializer }> }, { i64, <{ i8, i8, i8, i8, [16 x i8] }> } { i64 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 56, i8 39, i8 -65, i8 59, [16 x i8] zeroinitializer }> }, { i64, <{ i8, i8, i8, i8, [16 x i8] }> } { i64 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -97, i8 38, i8 72, i8 34, [16 x i8] zeroinitializer }> }, { i64, <{ i8, i8, i8, i8, i8, [15 x i8] }> } { i64 5, <{ i8, i8, i8, i8, i8, [15 x i8] }> <{ i8 48, i8 101, i8 -6, i8 -28, i8 -127, [15 x i8] zeroinitializer }> }, { i64, <{ i8, i8, i8, i8, i8, [15 x i8] }> } { i64 5, <{ i8, i8, i8, i8, i8, [15 x i8] }> <{ i8 -47, i8 118, i8 1, i8 27, i8 -51, [15 x i8] zeroinitializer }> }, { i64, <{ [8 x i8], [12 x i8] }> } { i64 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"Y\B2\1A\E9*\D8F@", [12 x i8] zeroinitializer }> }, { i64, <{ [8 x i8], [12 x i8] }> } { i64 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\B4\AE\BD\B4\DD\04\B1L", [12 x i8] zeroinitializer }> }, %struct.anon { i64 16, [20 x i8] c"a\E8~1\E93\83=\87\99\C7\D8]\A9\8BB\00\00\00\00" }, %struct.anon { i64 16, [20 x i8] c"\EEn\8B\C3\EC\CF7\CC\89g\F2h3\A0\14\B0\00\00\00\00" } }>, align 16
@.str.23 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_int32(param, &i32)\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_int64(param, &i64)\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"OSSL_PARAM_get_uint32(param, (uint32_t *)&i32)\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"OSSL_PARAM_get_uint64(param, (uint64_t *)&i64)\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_get_size_t(param, &s)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_modified(param)\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_set_int32(param, 12345)\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"(size_t)i64\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"12345\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"OSSL_PARAM_set_uint32(param, 12345)\00", align 1
@__const.test_param_long.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 8, i64 -1 }, align 8
@.str.34 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_set_long(&param, in)\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_get_long(&param, &in)\00", align 1
@__const.test_param_uint.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 4, i64 -1 }, align 8
@.str.36 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_set_uint(&param, in)\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_get_uint(&param, &in)\00", align 1
@__const.test_param_ulong.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 8, i64 -1 }, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_set_ulong(&param, in)\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_ulong(&param, &in)\00", align 1
@__const.test_param_int32.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 4, i64 -1 }, align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_set_int32(&param, in)\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_int32(&param, &in)\00", align 1
@__const.test_param_uint32.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 4, i64 -1 }, align 8
@.str.42 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_uint32(&param, in)\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_uint32(&param, &in)\00", align 1
@__const.test_param_size_t.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 8, i64 -1 }, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_size_t(&param, in)\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_size_t(&param, &in)\00", align 1
@__const.test_param_time_t.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 8, i64 -1 }, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_time_t(&param, in)\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_time_t(&param, &in)\00", align 1
@__const.test_param_int64.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 8, i64 -1 }, align 8
@.str.48 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_set_int64(&param, in)\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_int64(&param, &in)\00", align 1
@__const.test_param_uint64.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 8, i64 -1 }, align 8
@.str.50 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_uint64(&param, in)\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_uint64(&param, &in)\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@__const.test_param_bignum.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.52, i32 2, ptr null, i64 0, i64 -1 }, align 8
@.str.53 = private unnamed_addr constant [53 x i8] c"b = BN_lebin2bn(raw_values[n].value, (int)len, NULL)\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"OSSL_PARAM_set_BN(&param, b)\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"OSSL_PARAM_get_BN(&param, &c)\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@__const.test_param_signed_bignum.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.52, i32 1, ptr null, i64 0, i64 -1 }, align 8
@.str.58 = private unnamed_addr constant [60 x i8] c"b = BN_signed_lebin2bn(raw_values[n].value, (int)len, NULL)\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"!!(raw_values[n].value[len - 1] & 0x80) ^ BN_is_negative(b)\00", align 1
@stderr = external global ptr, align 8
@.str.60 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.test_param_real.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.60, i32 3, ptr null, i64 8, i64 -1 }, align 8
@.str.61 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_set_double(&param, 3.14159)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"3.14159\00", align 1
@test_param_construct.int_names = internal global [4 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67], align 16
@.str.64 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@test_param_construct.uint_names = internal global [5 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72], align 16
@.str.68 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@test_param_construct.bn_val = internal constant [16 x i8] c"\ACu\22}\81\06z#\A6\ED\87\C7\AB\F4s\22", align 16
@test_param_construct.params_empty = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.73 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"utf8str\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"octstr\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"utf8ptr\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"octptr\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"OSSL_PARAM_locate(p, \22fnord\22)\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"fnord\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"cp = OSSL_PARAM_locate(p, int_names[j])\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"OSSL_PARAM_set_int32(cp, (int32_t)(3 + j))\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_get_int64(cp, &i64)\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"cp->data_size\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"cp->return_size\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"3 + j\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"iteration %zu var %s\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"cp = OSSL_PARAM_locate(p, uint_names[j])\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"OSSL_PARAM_set_uint32(cp, (uint32_t)(3 + j))\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_get_uint64(cp, &u64)\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"(size_t)u64\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"cp = OSSL_PARAM_locate(p, \22double\22)\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_set_double(cp, 3.14)\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_get_double(cp, &d2)\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"sizeof(double)\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"d2\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"3.14\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"cp = OSSL_PARAM_locate(p, \22utf8str\22)\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"OSSL_PARAM_set_utf8_string(cp, \22abcdef\22)\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"sizeof(\22abcdef\22) - 1\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"OSSL_PARAM_get_utf8_string(cp, &bufp, 0)\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"bufp\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"\22abcdef\22\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"OSSL_PARAM_get_utf8_string(cp, &bufp, sizeof(buf2))\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"cp = OSSL_PARAM_locate(p, \22utf8ptr\22)\00", align 1
@.str.109 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_set_utf8_ptr(cp, \22tuvwxyz\22)\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"tuvwxyz\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"sizeof(\22tuvwxyz\22) - 1\00", align 1
@.str.112 = private unnamed_addr constant [51 x i8] c"OSSL_PARAM_get_utf8_ptr(cp, (const char **)&bufp2)\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"bufp2\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"\22tuvwxyz\22\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"cp = OSSL_PARAM_locate(p, \22octstr\22)\00", align 1
@.str.116 = private unnamed_addr constant [66 x i8] c"OSSL_PARAM_set_octet_string(cp, \22abcdefghi\22, sizeof(\22abcdefghi\22))\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"abcdefghi\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"sizeof(\22abcdefghi\22)\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"OSSL_PARAM_get_octet_string(cp, &vpn, 0, &s)\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"vpn\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"\22abcdefghi\22\00", align 1
@.str.123 = private unnamed_addr constant [55 x i8] c"OSSL_PARAM_get_octet_string(cp, &vp, sizeof(buf2), &s)\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"vp\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"cp = OSSL_PARAM_locate(p, \22octptr\22)\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"OSSL_PARAM_set_octet_ptr(cp, &ul, sizeof(ul))\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"sizeof(ul)\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"&ul\00", align 1
@.str.129 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_get_octet_ptr(cp, (const void **)&vp2, &k)\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"vp2\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"cp = OSSL_PARAM_locate(p, \22bignum\22)\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c"bn = BN_lebin2bn(bn_val, (int)sizeof(bn_val), NULL)\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"OSSL_PARAM_set_BN(cp, bn)\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_get_BN(cp, &bn2)\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"bn2\00", align 1
@__const.test_param_modified.param = private unnamed_addr constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.56, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_int32(param, 1234)\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_modified(param + 1)\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_set_int32(param + 1, 1)\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_int32(param, 4321)\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_set_int32(param + 1, 2)\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_dup(NULL)\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"cp1 = OSSL_PARAM_merge(NULL, param)\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"p = OSSL_PARAM_locate(cp1, \22a\22)\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_get_int(p, &val)\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"p = OSSL_PARAM_locate(cp1, \22b\22)\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"cp2 = OSSL_PARAM_merge(param, NULL)\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"p = OSSL_PARAM_locate(cp2, \22a\22)\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"p = OSSL_PARAM_locate(cp2, \22b\22)\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"OSSL_PARAM_merge(NULL, NULL)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_param_int, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_param_long, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_param_uint, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_param_ulong, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_param_int32, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @test_param_uint32, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.6, ptr noundef @test_param_size_t, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.7, ptr noundef @test_param_time_t, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.8, ptr noundef @test_param_int64, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.9, ptr noundef @test_param_uint64, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.10, ptr noundef @test_param_bignum, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.11, ptr noundef @test_param_signed_bignum, i32 noundef 14, i32 noundef 1)
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_param_real)
  call void @add_all_tests(ptr noundef @.str.13, ptr noundef @test_param_construct, i32 noundef 4, i32 noundef 1)
  call void @add_test(ptr noundef @.str.14, ptr noundef @test_param_modified)
  call void @add_test(ptr noundef @.str.15, ptr noundef @test_param_copy_null)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_param_int(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %cmp = alloca [4 x i8], align 1
  %len = alloca i64, align 8
  %param = alloca %struct.ossl_param_st, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  %cmp2 = icmp uge i64 %1, 4
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %3 = load i64, ptr %len5, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_int.param, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom7
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay6, i64 noundef 4, ptr noundef %arraydecay9, i64 noundef 4)
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %in, ptr align 16 %arraydecay10, i64 4, i1 false)
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data, align 8
  %5 = load i32, ptr %in, align 4
  %call = call i32 @OSSL_PARAM_set_int(ptr noundef %param, i32 noundef %5)
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 164, ptr noundef @.str.18, i32 noundef %conv)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay13 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay13, i64 noundef 4, ptr noundef %out, i64 noundef 4)
  %arraydecay14 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom15
  %value17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], ptr %value17, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 167, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay14, i64 noundef %6, ptr noundef %arraydecay18, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  store i32 0, ptr %in, align 4
  %call23 = call i32 @OSSL_PARAM_get_int(ptr noundef %param, ptr noundef %in)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 170, ptr noundef @.str.21, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %arraydecay30 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay30, i64 noundef 4, ptr noundef %in, i64 noundef 4)
  %arraydecay31 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  %9 = load i32, ptr %n.addr, align 4
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom32
  %value34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], ptr %value34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 173, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay31, i64 noundef 4, ptr noundef %arraydecay35, i64 noundef 4)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end29
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data40, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom41 = sext i32 %10 to i64
  %arrayidx42 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom41
  %value43 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %value43, i64 0, i64 0
  %call45 = call i32 @test_param_type_extra(ptr noundef %param, ptr noundef %arraydecay44, i64 noundef 4)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then21, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_long(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %cmp = alloca [8 x i8], align 1
  %len = alloca i64, align 8
  %param = alloca %struct.ossl_param_st, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  %cmp2 = icmp uge i64 %1, 8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %3 = load i64, ptr %len5, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_long.param, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom7
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay6, i64 noundef 8, ptr noundef %arraydecay9, i64 noundef 8)
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %in, ptr align 16 %arraydecay10, i64 8, i1 false)
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data, align 8
  %5 = load i64, ptr %in, align 8
  %call = call i32 @OSSL_PARAM_set_long(ptr noundef %param, i64 noundef %5)
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 191, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay13 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay13, i64 noundef 8, ptr noundef %out, i64 noundef 8)
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom15
  %value17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], ptr %value17, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 194, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay14, i64 noundef %6, ptr noundef %arraydecay18, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_long(ptr noundef %param, ptr noundef %in)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 197, ptr noundef @.str.35, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %arraydecay30 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay30, i64 noundef 8, ptr noundef %in, i64 noundef 8)
  %arraydecay31 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %9 = load i32, ptr %n.addr, align 4
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom32
  %value34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], ptr %value34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 200, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay31, i64 noundef 8, ptr noundef %arraydecay35, i64 noundef 8)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end29
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data40, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom41 = sext i32 %10 to i64
  %arrayidx42 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom41
  %value43 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %value43, i64 0, i64 0
  %call45 = call i32 @test_param_type_extra(ptr noundef %param, ptr noundef %arraydecay44, i64 noundef 8)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then21, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_uint(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %cmp = alloca [4 x i8], align 1
  %len = alloca i64, align 8
  %param = alloca %struct.ossl_param_st, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  %cmp2 = icmp uge i64 %1, 4
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %3 = load i64, ptr %len5, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_uint.param, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom7
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay6, i64 noundef 4, ptr noundef %arraydecay9, i64 noundef 4)
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %in, ptr align 16 %arraydecay10, i64 4, i1 false)
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data, align 8
  %5 = load i32, ptr %in, align 4
  %call = call i32 @OSSL_PARAM_set_uint(ptr noundef %param, i32 noundef %5)
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 217, ptr noundef @.str.36, i32 noundef %conv)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay13 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay13, i64 noundef 4, ptr noundef %out, i64 noundef 4)
  %arraydecay14 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom15
  %value17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], ptr %value17, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 220, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay14, i64 noundef %6, ptr noundef %arraydecay18, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  store i32 0, ptr %in, align 4
  %call23 = call i32 @OSSL_PARAM_get_uint(ptr noundef %param, ptr noundef %in)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 223, ptr noundef @.str.37, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %arraydecay30 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay30, i64 noundef 4, ptr noundef %in, i64 noundef 4)
  %arraydecay31 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  %9 = load i32, ptr %n.addr, align 4
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom32
  %value34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], ptr %value34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 226, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay31, i64 noundef 4, ptr noundef %arraydecay35, i64 noundef 4)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end29
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data40, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom41 = sext i32 %10 to i64
  %arrayidx42 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom41
  %value43 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %value43, i64 0, i64 0
  %call45 = call i32 @test_param_type_extra(ptr noundef %param, ptr noundef %arraydecay44, i64 noundef 4)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then21, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_ulong(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %cmp = alloca [8 x i8], align 1
  %len = alloca i64, align 8
  %param = alloca %struct.ossl_param_st, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  %cmp2 = icmp uge i64 %1, 8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %3 = load i64, ptr %len5, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_ulong.param, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom7
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay6, i64 noundef 8, ptr noundef %arraydecay9, i64 noundef 8)
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %in, ptr align 16 %arraydecay10, i64 8, i1 false)
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data, align 8
  %5 = load i64, ptr %in, align 8
  %call = call i32 @OSSL_PARAM_set_ulong(ptr noundef %param, i64 noundef %5)
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 244, ptr noundef @.str.38, i32 noundef %conv)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay13 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay13, i64 noundef 8, ptr noundef %out, i64 noundef 8)
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom15
  %value17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], ptr %value17, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 247, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay14, i64 noundef %6, ptr noundef %arraydecay18, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_ulong(ptr noundef %param, ptr noundef %in)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 250, ptr noundef @.str.39, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %arraydecay30 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay30, i64 noundef 8, ptr noundef %in, i64 noundef 8)
  %arraydecay31 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %9 = load i32, ptr %n.addr, align 4
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom32
  %value34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], ptr %value34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 253, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay31, i64 noundef 8, ptr noundef %arraydecay35, i64 noundef 8)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end29
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data40, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom41 = sext i32 %10 to i64
  %arrayidx42 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom41
  %value43 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %value43, i64 0, i64 0
  %call45 = call i32 @test_param_type_extra(ptr noundef %param, ptr noundef %arraydecay44, i64 noundef 8)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then21, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_int32(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %cmp = alloca [4 x i8], align 1
  %len = alloca i64, align 8
  %param = alloca %struct.ossl_param_st, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  %cmp2 = icmp uge i64 %1, 4
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %3 = load i64, ptr %len5, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_int32.param, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom7
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay6, i64 noundef 4, ptr noundef %arraydecay9, i64 noundef 4)
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %in, ptr align 16 %arraydecay10, i64 4, i1 false)
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data, align 8
  %5 = load i32, ptr %in, align 4
  %call = call i32 @OSSL_PARAM_set_int32(ptr noundef %param, i32 noundef %5)
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 271, ptr noundef @.str.40, i32 noundef %conv)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay13 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay13, i64 noundef 4, ptr noundef %out, i64 noundef 4)
  %arraydecay14 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom15
  %value17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], ptr %value17, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 274, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay14, i64 noundef %6, ptr noundef %arraydecay18, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  store i32 0, ptr %in, align 4
  %call23 = call i32 @OSSL_PARAM_get_int32(ptr noundef %param, ptr noundef %in)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 277, ptr noundef @.str.41, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %arraydecay30 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay30, i64 noundef 4, ptr noundef %in, i64 noundef 4)
  %arraydecay31 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  %9 = load i32, ptr %n.addr, align 4
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom32
  %value34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], ptr %value34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 280, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay31, i64 noundef 4, ptr noundef %arraydecay35, i64 noundef 4)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end29
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data40, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom41 = sext i32 %10 to i64
  %arrayidx42 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom41
  %value43 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %value43, i64 0, i64 0
  %call45 = call i32 @test_param_type_extra(ptr noundef %param, ptr noundef %arraydecay44, i64 noundef 4)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then21, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_uint32(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %cmp = alloca [4 x i8], align 1
  %len = alloca i64, align 8
  %param = alloca %struct.ossl_param_st, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  %cmp2 = icmp uge i64 %1, 4
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %3 = load i64, ptr %len5, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_uint32.param, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom7
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay6, i64 noundef 4, ptr noundef %arraydecay9, i64 noundef 4)
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %in, ptr align 16 %arraydecay10, i64 4, i1 false)
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data, align 8
  %5 = load i32, ptr %in, align 4
  %call = call i32 @OSSL_PARAM_set_uint32(ptr noundef %param, i32 noundef %5)
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 298, ptr noundef @.str.42, i32 noundef %conv)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay13 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay13, i64 noundef 4, ptr noundef %out, i64 noundef 4)
  %arraydecay14 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom15
  %value17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], ptr %value17, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 301, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay14, i64 noundef %6, ptr noundef %arraydecay18, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  store i32 0, ptr %in, align 4
  %call23 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %param, ptr noundef %in)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 304, ptr noundef @.str.43, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %arraydecay30 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay30, i64 noundef 4, ptr noundef %in, i64 noundef 4)
  %arraydecay31 = getelementptr inbounds [4 x i8], ptr %cmp, i64 0, i64 0
  %9 = load i32, ptr %n.addr, align 4
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom32
  %value34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], ptr %value34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 307, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay31, i64 noundef 4, ptr noundef %arraydecay35, i64 noundef 4)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end29
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data40, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom41 = sext i32 %10 to i64
  %arrayidx42 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom41
  %value43 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %value43, i64 0, i64 0
  %call45 = call i32 @test_param_type_extra(ptr noundef %param, ptr noundef %arraydecay44, i64 noundef 4)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then21, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_size_t(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %cmp = alloca [8 x i8], align 1
  %len = alloca i64, align 8
  %param = alloca %struct.ossl_param_st, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  %cmp2 = icmp uge i64 %1, 8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %3 = load i64, ptr %len5, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_size_t.param, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom7
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay6, i64 noundef 8, ptr noundef %arraydecay9, i64 noundef 8)
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %in, ptr align 16 %arraydecay10, i64 8, i1 false)
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data, align 8
  %5 = load i64, ptr %in, align 8
  %call = call i32 @OSSL_PARAM_set_size_t(ptr noundef %param, i64 noundef %5)
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 379, ptr noundef @.str.44, i32 noundef %conv)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay13 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay13, i64 noundef 8, ptr noundef %out, i64 noundef 8)
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom15
  %value17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], ptr %value17, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 382, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay14, i64 noundef %6, ptr noundef %arraydecay18, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %param, ptr noundef %in)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 385, ptr noundef @.str.45, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %arraydecay30 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay30, i64 noundef 8, ptr noundef %in, i64 noundef 8)
  %arraydecay31 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %9 = load i32, ptr %n.addr, align 4
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom32
  %value34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], ptr %value34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 388, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay31, i64 noundef 8, ptr noundef %arraydecay35, i64 noundef 8)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end29
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data40, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom41 = sext i32 %10 to i64
  %arrayidx42 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom41
  %value43 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %value43, i64 0, i64 0
  %call45 = call i32 @test_param_type_extra(ptr noundef %param, ptr noundef %arraydecay44, i64 noundef 8)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then21, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_time_t(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %cmp = alloca [8 x i8], align 1
  %len = alloca i64, align 8
  %param = alloca %struct.ossl_param_st, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  %cmp2 = icmp uge i64 %1, 8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %3 = load i64, ptr %len5, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_time_t.param, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom7
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay6, i64 noundef 8, ptr noundef %arraydecay9, i64 noundef 8)
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %in, ptr align 16 %arraydecay10, i64 8, i1 false)
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data, align 8
  %5 = load i64, ptr %in, align 8
  %call = call i32 @OSSL_PARAM_set_time_t(ptr noundef %param, i64 noundef %5)
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 406, ptr noundef @.str.46, i32 noundef %conv)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay13 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay13, i64 noundef 8, ptr noundef %out, i64 noundef 8)
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom15
  %value17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], ptr %value17, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 409, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay14, i64 noundef %6, ptr noundef %arraydecay18, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_time_t(ptr noundef %param, ptr noundef %in)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 412, ptr noundef @.str.47, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %arraydecay30 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay30, i64 noundef 8, ptr noundef %in, i64 noundef 8)
  %arraydecay31 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %9 = load i32, ptr %n.addr, align 4
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom32
  %value34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], ptr %value34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 415, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay31, i64 noundef 8, ptr noundef %arraydecay35, i64 noundef 8)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end29
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data40, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom41 = sext i32 %10 to i64
  %arrayidx42 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom41
  %value43 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %value43, i64 0, i64 0
  %call45 = call i32 @test_param_type_extra(ptr noundef %param, ptr noundef %arraydecay44, i64 noundef 8)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then21, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_int64(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %cmp = alloca [8 x i8], align 1
  %len = alloca i64, align 8
  %param = alloca %struct.ossl_param_st, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  %cmp2 = icmp uge i64 %1, 8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %3 = load i64, ptr %len5, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_int64.param, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom7
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay6, i64 noundef 8, ptr noundef %arraydecay9, i64 noundef 8)
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %in, ptr align 16 %arraydecay10, i64 8, i1 false)
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data, align 8
  %5 = load i64, ptr %in, align 8
  %call = call i32 @OSSL_PARAM_set_int64(ptr noundef %param, i64 noundef %5)
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 325, ptr noundef @.str.48, i32 noundef %conv)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay13 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay13, i64 noundef 8, ptr noundef %out, i64 noundef 8)
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom15
  %value17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], ptr %value17, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 328, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay14, i64 noundef %6, ptr noundef %arraydecay18, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_int64(ptr noundef %param, ptr noundef %in)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 331, ptr noundef @.str.49, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %arraydecay30 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay30, i64 noundef 8, ptr noundef %in, i64 noundef 8)
  %arraydecay31 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %9 = load i32, ptr %n.addr, align 4
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom32
  %value34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], ptr %value34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 334, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay31, i64 noundef 8, ptr noundef %arraydecay35, i64 noundef 8)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end29
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data40, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom41 = sext i32 %10 to i64
  %arrayidx42 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom41
  %value43 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %value43, i64 0, i64 0
  %call45 = call i32 @test_param_type_extra(ptr noundef %param, ptr noundef %arraydecay44, i64 noundef 8)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then21, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_uint64(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %cmp = alloca [8 x i8], align 1
  %len = alloca i64, align 8
  %param = alloca %struct.ossl_param_st, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  %cmp2 = icmp uge i64 %1, 8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %3 = load i64, ptr %len5, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_uint64.param, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 20, i1 false)
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom7
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay6, i64 noundef 8, ptr noundef %arraydecay9, i64 noundef 8)
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %in, ptr align 16 %arraydecay10, i64 8, i1 false)
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data, align 8
  %5 = load i64, ptr %in, align 8
  %call = call i32 @OSSL_PARAM_set_uint64(ptr noundef %param, i64 noundef %5)
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 352, ptr noundef @.str.50, i32 noundef %conv)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %arraydecay13 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay13, i64 noundef 8, ptr noundef %out, i64 noundef 8)
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %6 = load i64, ptr %len, align 8
  %7 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom15
  %value17 = getelementptr inbounds %struct.anon, ptr %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], ptr %value17, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 355, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay14, i64 noundef %6, ptr noundef %arraydecay18, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %param, ptr noundef %in)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 358, ptr noundef @.str.51, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  %arraydecay30 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay30, i64 noundef 8, ptr noundef %in, i64 noundef 8)
  %arraydecay31 = getelementptr inbounds [8 x i8], ptr %cmp, i64 0, i64 0
  %9 = load i32, ptr %n.addr, align 4
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom32
  %value34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], ptr %value34, i64 0, i64 0
  %call36 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 361, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %arraydecay31, i64 noundef 8, ptr noundef %arraydecay35, i64 noundef 8)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end29
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %out, ptr %data40, align 8
  %10 = load i32, ptr %n.addr, align 4
  %idxprom41 = sext i32 %10 to i64
  %arrayidx42 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom41
  %value43 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], ptr %value43, i64 0, i64 0
  %call45 = call i32 @test_param_type_extra(ptr noundef %param, ptr noundef %arraydecay44, i64 noundef 8)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then28, %if.then21, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_bignum(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %bnbuf = alloca [20 x i8], align 16
  %len = alloca i64, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %param = alloca %struct.ossl_param_st, align 8
  %ret = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  store i64 %1, ptr %len, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_bignum.param, i64 40, i1 false)
  store i32 0, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [20 x i8], ptr %bnbuf, i64 0, i64 0
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %arraydecay, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 3
  store i64 20, ptr %data_size, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom2
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  %call = call ptr @BN_lebin2bn(ptr noundef %arraydecay4, i32 noundef %conv, ptr noundef null)
  store ptr %call, ptr %b, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 433, ptr noundef @.str.53, ptr noundef %call)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %call6 = call i32 @OSSL_PARAM_set_BN(ptr noundef %param, ptr noundef %4)
  %cmp = icmp ne i32 %call6, 0
  %conv7 = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 436, ptr noundef @.str.54, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  br label %err

if.end11:                                         ; preds = %if.end
  %arraydecay12 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %5 = load i64, ptr %len, align 8
  %arraydecay13 = getelementptr inbounds [20 x i8], ptr %bnbuf, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay12, i64 noundef %5, ptr noundef %arraydecay13, i64 noundef 20)
  %6 = load i32, ptr %n.addr, align 4
  %idxprom14 = sext i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom14
  %value16 = getelementptr inbounds %struct.anon, ptr %arrayidx15, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [20 x i8], ptr %value16, i64 0, i64 0
  %7 = load i64, ptr %len, align 8
  %arraydecay18 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 439, ptr noundef @.str.20, ptr noundef @.str.29, ptr noundef %arraydecay17, i64 noundef %7, ptr noundef %arraydecay18, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end11
  br label %err

if.end22:                                         ; preds = %if.end11
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 4
  %9 = load i64, ptr %return_size, align 8
  %data_size23 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 3
  store i64 %9, ptr %data_size23, align 8
  %call24 = call i32 @OSSL_PARAM_get_BN(ptr noundef %param, ptr noundef %c)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 442, ptr noundef @.str.55, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.end22
  %10 = load ptr, ptr %b, align 8
  %11 = load ptr, ptr %c, align 8
  %call29 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 443, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %10, ptr noundef %11)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %if.end22
  br label %err

if.end32:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end32, %if.then31, %if.then21, %if.then10, %if.then
  %12 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_signed_bignum(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %buf = alloca [20 x i8], align 16
  %bnbuf = alloca [20 x i8], align 16
  %len = alloca i64, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %param = alloca %struct.ossl_param_st, align 8
  %ret = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %len1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %len1, align 16
  store i64 %1, ptr %len, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_signed_bignum.param, i64 40, i1 false)
  store i32 0, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [20 x i8], ptr %bnbuf, i64 0, i64 0
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %arraydecay, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 3
  store i64 20, ptr %data_size, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom2
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 0
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  %call = call ptr @BN_signed_lebin2bn(ptr noundef %arraydecay4, i32 noundef %conv, ptr noundef null)
  store ptr %call, ptr %b, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 464, ptr noundef @.str.58, ptr noundef %call)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %n.addr, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom6
  %value8 = getelementptr inbounds %struct.anon, ptr %arrayidx7, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %5, 1
  %arrayidx9 = getelementptr inbounds [20 x i8], ptr %value8, i64 0, i64 %sub
  %6 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %6 to i32
  %and = and i32 %conv10, 128
  %tobool11 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %7 = load ptr, ptr %b, align 8
  %call13 = call i32 @BN_is_negative(ptr noundef %7)
  %xor = xor i32 %lnot.ext, %call13
  %cmp = icmp ne i32 %xor, 0
  %conv14 = zext i1 %cmp to i32
  %call15 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 468, ptr noundef @.str.59, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  br label %err

if.end18:                                         ; preds = %if.end
  %8 = load ptr, ptr %b, align 8
  %call19 = call i32 @OSSL_PARAM_set_BN(ptr noundef %param, ptr noundef %8)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 470, ptr noundef @.str.54, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  br label %err

if.end25:                                         ; preds = %if.end18
  %arraydecay26 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %9 = load i64, ptr %len, align 8
  %arraydecay27 = getelementptr inbounds [20 x i8], ptr %bnbuf, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay26, i64 noundef %9, ptr noundef %arraydecay27, i64 noundef 20)
  %10 = load i32, ptr %n.addr, align 4
  %idxprom28 = sext i32 %10 to i64
  %arrayidx29 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom28
  %value30 = getelementptr inbounds %struct.anon, ptr %arrayidx29, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [20 x i8], ptr %value30, i64 0, i64 0
  %11 = load i64, ptr %len, align 8
  %arraydecay32 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %12 = load i64, ptr %len, align 8
  %call33 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 473, ptr noundef @.str.20, ptr noundef @.str.29, ptr noundef %arraydecay31, i64 noundef %11, ptr noundef %arraydecay32, i64 noundef %12)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end25
  br label %err

if.end36:                                         ; preds = %if.end25
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 4
  %13 = load i64, ptr %return_size, align 8
  %data_size37 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 3
  store i64 %13, ptr %data_size37, align 8
  %call38 = call i32 @OSSL_PARAM_get_BN(ptr noundef %param, ptr noundef %c)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 476, ptr noundef @.str.55, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %if.end36
  %14 = load ptr, ptr %b, align 8
  %15 = load ptr, ptr %c, align 8
  %call43 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 477, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %14, ptr noundef %15)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false, %if.end36
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %c, align 8
  %call46 = call i32 @BN_print_fp(ptr noundef %16, ptr noundef %17)
  br label %err

if.end47:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end47, %if.then45, %if.then35, %if.then24, %if.then17, %if.then
  %18 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %18)
  %19 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_param_real() #0 {
entry:
  %p = alloca double, align 8
  %param = alloca %struct.ossl_param_st, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 @__const.test_param_real.param, i64 40, i1 false)
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  store ptr %p, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_double(ptr noundef %param, double noundef 3.141590e+00)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 495, ptr noundef @.str.61, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load double, ptr %p, align 8
  %call2 = call i32 @test_double_eq(ptr noundef @.str.17, i32 noundef 496, ptr noundef @.str.62, ptr noundef @.str.63, double noundef %0, double noundef 3.141590e+00)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_construct(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %params = alloca [20 x %struct.ossl_param_st], align 16
  %buf = alloca [100 x i8], align 16
  %buf2 = alloca [100 x i8], align 16
  %bufp = alloca ptr, align 8
  %bufp2 = alloca ptr, align 8
  %ubuf = alloca [100 x i8], align 16
  %vp = alloca ptr, align 8
  %vpn = alloca ptr, align 8
  %vp2 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %u = alloca i32, align 4
  %l = alloca i64, align 8
  %ul = alloca i64, align 8
  %i32 = alloca i32, align 4
  %u32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %u64 = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %s = alloca i64, align 8
  %d = alloca double, align 8
  %d2 = alloca double, align 8
  %bn = alloca ptr, align 8
  %bn2 = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %tmp28 = alloca %struct.ossl_param_st, align 8
  %tmp32 = alloca %struct.ossl_param_st, align 8
  %tmp36 = alloca %struct.ossl_param_st, align 8
  %tmp40 = alloca %struct.ossl_param_st, align 8
  %tmp44 = alloca %struct.ossl_param_st, align 8
  %tmp49 = alloca %struct.ossl_param_st, align 8
  %tmp54 = alloca %struct.ossl_param_st, align 8
  %tmp58 = alloca %struct.ossl_param_st, align 8
  %tmp61 = alloca %struct.ossl_param_st, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store ptr null, ptr %p, align 8
  store ptr null, ptr %p1, align 8
  store ptr null, ptr %vpn, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %bn, align 8
  store ptr null, ptr %bn2, align 8
  %0 = load i32, ptr %n, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.64, ptr noundef %i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load i32, ptr %n, align 4
  %inc1 = add nsw i32 %1, 1
  store i32 %inc1, ptr %n, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom2
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.68, ptr noundef %u)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %2 = load i32, ptr %n, align 4
  %inc5 = add nsw i32 %2, 1
  store i32 %inc5, ptr %n, align 4
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom6
  call void @OSSL_PARAM_construct_long(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.65, ptr noundef %l)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %tmp8, i64 40, i1 false)
  %3 = load i32, ptr %n, align 4
  %inc9 = add nsw i32 %3, 1
  store i32 %inc9, ptr %n, align 4
  %idxprom10 = sext i32 %3 to i64
  %arrayidx11 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom10
  call void @OSSL_PARAM_construct_ulong(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.69, ptr noundef %ul)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %tmp12, i64 40, i1 false)
  %4 = load i32, ptr %n, align 4
  %inc13 = add nsw i32 %4, 1
  store i32 %inc13, ptr %n, align 4
  %idxprom14 = sext i32 %4 to i64
  %arrayidx15 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom14
  call void @OSSL_PARAM_construct_int32(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.66, ptr noundef %i32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx15, ptr align 8 %tmp16, i64 40, i1 false)
  %5 = load i32, ptr %n, align 4
  %inc17 = add nsw i32 %5, 1
  store i32 %inc17, ptr %n, align 4
  %idxprom18 = sext i32 %5 to i64
  %arrayidx19 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom18
  call void @OSSL_PARAM_construct_int64(ptr sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef @.str.67, ptr noundef %i64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx19, ptr align 8 %tmp20, i64 40, i1 false)
  %6 = load i32, ptr %n, align 4
  %inc21 = add nsw i32 %6, 1
  store i32 %inc21, ptr %n, align 4
  %idxprom22 = sext i32 %6 to i64
  %arrayidx23 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom22
  call void @OSSL_PARAM_construct_uint32(ptr sret(%struct.ossl_param_st) align 8 %tmp24, ptr noundef @.str.70, ptr noundef %u32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx23, ptr align 8 %tmp24, i64 40, i1 false)
  %7 = load i32, ptr %n, align 4
  %inc25 = add nsw i32 %7, 1
  store i32 %inc25, ptr %n, align 4
  %idxprom26 = sext i32 %7 to i64
  %arrayidx27 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom26
  call void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8 %tmp28, ptr noundef @.str.71, ptr noundef %u64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx27, ptr align 8 %tmp28, i64 40, i1 false)
  %8 = load i32, ptr %n, align 4
  %inc29 = add nsw i32 %8, 1
  store i32 %inc29, ptr %n, align 4
  %idxprom30 = sext i32 %8 to i64
  %arrayidx31 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom30
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp32, ptr noundef @.str.72, ptr noundef %s)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx31, ptr align 8 %tmp32, i64 40, i1 false)
  %9 = load i32, ptr %n, align 4
  %inc33 = add nsw i32 %9, 1
  store i32 %inc33, ptr %n, align 4
  %idxprom34 = sext i32 %9 to i64
  %arrayidx35 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom34
  call void @OSSL_PARAM_construct_double(ptr sret(%struct.ossl_param_st) align 8 %tmp36, ptr noundef @.str.73, ptr noundef %d)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx35, ptr align 8 %tmp36, i64 40, i1 false)
  %10 = load i32, ptr %n, align 4
  %inc37 = add nsw i32 %10, 1
  store i32 %inc37, ptr %n, align 4
  %idxprom38 = sext i32 %10 to i64
  %arrayidx39 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom38
  %arraydecay = getelementptr inbounds [100 x i8], ptr %ubuf, i64 0, i64 0
  call void @OSSL_PARAM_construct_BN(ptr sret(%struct.ossl_param_st) align 8 %tmp40, ptr noundef @.str.74, ptr noundef %arraydecay, i64 noundef 100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx39, ptr align 8 %tmp40, i64 40, i1 false)
  %11 = load i32, ptr %n, align 4
  %inc41 = add nsw i32 %11, 1
  store i32 %inc41, ptr %n, align 4
  %idxprom42 = sext i32 %11 to i64
  %arrayidx43 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom42
  %arraydecay45 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp44, ptr noundef @.str.75, ptr noundef %arraydecay45, i64 noundef 100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx43, ptr align 8 %tmp44, i64 40, i1 false)
  %12 = load i32, ptr %n, align 4
  %inc46 = add nsw i32 %12, 1
  store i32 %inc46, ptr %n, align 4
  %idxprom47 = sext i32 %12 to i64
  %arrayidx48 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom47
  %arraydecay50 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp49, ptr noundef @.str.76, ptr noundef %arraydecay50, i64 noundef 100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx48, ptr align 8 %tmp49, i64 40, i1 false)
  %13 = load i32, ptr %n, align 4
  %inc51 = add nsw i32 %13, 1
  store i32 %inc51, ptr %n, align 4
  %idxprom52 = sext i32 %13 to i64
  %arrayidx53 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom52
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp54, ptr noundef @.str.77, ptr noundef %bufp, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx53, ptr align 8 %tmp54, i64 40, i1 false)
  %14 = load i32, ptr %n, align 4
  %inc55 = add nsw i32 %14, 1
  store i32 %inc55, ptr %n, align 4
  %idxprom56 = sext i32 %14 to i64
  %arrayidx57 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom56
  call void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp58, ptr noundef @.str.78, ptr noundef %vp, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx57, ptr align 8 %tmp58, i64 40, i1 false)
  %15 = load i32, ptr %n, align 4
  %idxprom59 = sext i32 %15 to i64
  %arrayidx60 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 %idxprom59
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx60, ptr align 8 %tmp61, i64 40, i1 false)
  %16 = load i32, ptr %tstid.addr, align 4
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb63
    i32 2, label %sw.bb65
  ]

sw.bb:                                            ; preds = %entry
  %arraydecay62 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay62, ptr %p, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %arraydecay64 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call ptr @OSSL_PARAM_merge(ptr noundef %arraydecay64, ptr noundef @test_param_construct.params_empty)
  store ptr %call, ptr %p, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %arraydecay66 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call67 = call ptr @OSSL_PARAM_dup(ptr noundef %arraydecay66)
  store ptr %call67, ptr %p, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %arraydecay68 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call69 = call ptr @OSSL_PARAM_dup(ptr noundef %arraydecay68)
  store ptr %call69, ptr %p1, align 8
  %17 = load ptr, ptr %p1, align 8
  %call70 = call ptr @OSSL_PARAM_merge(ptr noundef %17, ptr noundef @test_param_construct.params_empty)
  store ptr %call70, ptr %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb65, %sw.bb63, %sw.bb
  %18 = load ptr, ptr %p, align 8
  %call71 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef @.str.80)
  %call72 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 566, ptr noundef @.str.79, ptr noundef %call71)
  %tobool = icmp ne i32 %call72, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  br label %err

if.end:                                           ; preds = %sw.epilog
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i64, ptr %j, align 8
  %cmp = icmp ult i64 %19, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %j, align 8
  %arrayidx73 = getelementptr inbounds [4 x ptr], ptr @test_param_construct.int_names, i64 0, i64 %21
  %22 = load ptr, ptr %arrayidx73, align 8
  %call74 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef %22)
  store ptr %call74, ptr %cp, align 8
  %call75 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 571, ptr noundef @.str.81, ptr noundef %call74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false, label %if.then95

lor.lhs.false:                                    ; preds = %for.body
  %23 = load ptr, ptr %cp, align 8
  %24 = load i64, ptr %j, align 8
  %add = add i64 3, %24
  %conv = trunc i64 %add to i32
  %call77 = call i32 @OSSL_PARAM_set_int32(ptr noundef %23, i32 noundef %conv)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 572, ptr noundef @.str.82, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then95

lor.lhs.false82:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %cp, align 8
  %call83 = call i32 @OSSL_PARAM_get_int64(ptr noundef %25, ptr noundef %i64)
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 573, ptr noundef @.str.83, i32 noundef %conv85)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then95

lor.lhs.false88:                                  ; preds = %lor.lhs.false82
  %26 = load ptr, ptr %cp, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %data_size, align 8
  %28 = load ptr, ptr %cp, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %return_size, align 8
  %call89 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 574, ptr noundef @.str.84, ptr noundef @.str.85, i64 noundef %27, i64 noundef %29)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then95

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %30 = load i64, ptr %i64, align 8
  %31 = load i64, ptr %j, align 8
  %add92 = add i64 3, %31
  %call93 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 575, ptr noundef @.str.31, ptr noundef @.str.86, i64 noundef %30, i64 noundef %add92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end98, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false82, %lor.lhs.false, %for.body
  %32 = load i64, ptr %j, align 8
  %add96 = add i64 %32, 1
  %33 = load i64, ptr %j, align 8
  %arrayidx97 = getelementptr inbounds [4 x ptr], ptr @test_param_construct.int_names, i64 0, i64 %33
  %34 = load ptr, ptr %arrayidx97, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.87, i64 noundef %add96, ptr noundef %34)
  br label %err

if.end98:                                         ; preds = %lor.lhs.false91
  br label %for.inc

for.inc:                                          ; preds = %if.end98
  %35 = load i64, ptr %j, align 8
  %inc99 = add i64 %35, 1
  store i64 %inc99, ptr %j, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc135, %for.end
  %36 = load i64, ptr %j, align 8
  %cmp101 = icmp ult i64 %36, 5
  br i1 %cmp101, label %for.body103, label %for.end137

for.body103:                                      ; preds = %for.cond100
  %37 = load ptr, ptr %p, align 8
  %38 = load i64, ptr %j, align 8
  %arrayidx104 = getelementptr inbounds [5 x ptr], ptr @test_param_construct.uint_names, i64 0, i64 %38
  %39 = load ptr, ptr %arrayidx104, align 8
  %call105 = call ptr @OSSL_PARAM_locate(ptr noundef %37, ptr noundef %39)
  store ptr %call105, ptr %cp, align 8
  %call106 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 582, ptr noundef @.str.88, ptr noundef %call105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then131

lor.lhs.false108:                                 ; preds = %for.body103
  %40 = load ptr, ptr %cp, align 8
  %41 = load i64, ptr %j, align 8
  %add109 = add i64 3, %41
  %conv110 = trunc i64 %add109 to i32
  %call111 = call i32 @OSSL_PARAM_set_uint32(ptr noundef %40, i32 noundef %conv110)
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 583, ptr noundef @.str.89, i32 noundef %conv113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %lor.lhs.false116, label %if.then131

lor.lhs.false116:                                 ; preds = %lor.lhs.false108
  %42 = load ptr, ptr %cp, align 8
  %call117 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %42, ptr noundef %u64)
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 584, ptr noundef @.str.90, i32 noundef %conv119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then131

lor.lhs.false122:                                 ; preds = %lor.lhs.false116
  %43 = load ptr, ptr %cp, align 8
  %data_size123 = getelementptr inbounds %struct.ossl_param_st, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %data_size123, align 8
  %45 = load ptr, ptr %cp, align 8
  %return_size124 = getelementptr inbounds %struct.ossl_param_st, ptr %45, i32 0, i32 4
  %46 = load i64, ptr %return_size124, align 8
  %call125 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 585, ptr noundef @.str.84, ptr noundef @.str.85, i64 noundef %44, i64 noundef %46)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then131

lor.lhs.false127:                                 ; preds = %lor.lhs.false122
  %47 = load i64, ptr %u64, align 8
  %48 = load i64, ptr %j, align 8
  %add128 = add i64 3, %48
  %call129 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 586, ptr noundef @.str.91, ptr noundef @.str.86, i64 noundef %47, i64 noundef %add128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end134, label %if.then131

if.then131:                                       ; preds = %lor.lhs.false127, %lor.lhs.false122, %lor.lhs.false116, %lor.lhs.false108, %for.body103
  %49 = load i64, ptr %j, align 8
  %add132 = add i64 %49, 1
  %50 = load i64, ptr %j, align 8
  %arrayidx133 = getelementptr inbounds [5 x ptr], ptr @test_param_construct.uint_names, i64 0, i64 %50
  %51 = load ptr, ptr %arrayidx133, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.87, i64 noundef %add132, ptr noundef %51)
  br label %err

if.end134:                                        ; preds = %lor.lhs.false127
  br label %for.inc135

for.inc135:                                       ; preds = %if.end134
  %52 = load i64, ptr %j, align 8
  %inc136 = add i64 %52, 1
  store i64 %inc136, ptr %j, align 8
  br label %for.cond100, !llvm.loop !7

for.end137:                                       ; preds = %for.cond100
  %53 = load ptr, ptr %p, align 8
  %call138 = call ptr @OSSL_PARAM_locate(ptr noundef %53, ptr noundef @.str.73)
  store ptr %call138, ptr %cp, align 8
  %call139 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 592, ptr noundef @.str.92, ptr noundef %call138)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %lor.lhs.false141, label %if.then165

lor.lhs.false141:                                 ; preds = %for.end137
  %54 = load ptr, ptr %cp, align 8
  %call142 = call i32 @OSSL_PARAM_set_double(ptr noundef %54, double noundef 3.140000e+00)
  %cmp143 = icmp ne i32 %call142, 0
  %conv144 = zext i1 %cmp143 to i32
  %call145 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 593, ptr noundef @.str.93, i32 noundef %conv144)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then165

lor.lhs.false147:                                 ; preds = %lor.lhs.false141
  %55 = load ptr, ptr %cp, align 8
  %call148 = call i32 @OSSL_PARAM_get_double(ptr noundef %55, ptr noundef %d2)
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 594, ptr noundef @.str.94, i32 noundef %conv150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %lor.lhs.false153, label %if.then165

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %56 = load ptr, ptr %cp, align 8
  %return_size154 = getelementptr inbounds %struct.ossl_param_st, ptr %56, i32 0, i32 4
  %57 = load i64, ptr %return_size154, align 8
  %call155 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 595, ptr noundef @.str.85, ptr noundef @.str.95, i64 noundef %57, i64 noundef 8)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %lor.lhs.false157, label %if.then165

lor.lhs.false157:                                 ; preds = %lor.lhs.false153
  %58 = load double, ptr %d2, align 8
  %call158 = call i32 @test_double_eq(ptr noundef @.str.17, i32 noundef 596, ptr noundef @.str.96, ptr noundef @.str.97, double noundef %58, double noundef 3.140000e+00)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then165

lor.lhs.false160:                                 ; preds = %lor.lhs.false157
  %59 = load i32, ptr %tstid.addr, align 4
  %cmp161 = icmp sle i32 %59, 1
  br i1 %cmp161, label %land.lhs.true, label %if.end166

land.lhs.true:                                    ; preds = %lor.lhs.false160
  %60 = load double, ptr %d, align 8
  %61 = load double, ptr %d2, align 8
  %call163 = call i32 @test_double_eq(ptr noundef @.str.17, i32 noundef 597, ptr noundef @.str.98, ptr noundef @.str.96, double noundef %60, double noundef %61)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %land.lhs.true, %lor.lhs.false157, %lor.lhs.false153, %lor.lhs.false147, %lor.lhs.false141, %for.end137
  br label %err

if.end166:                                        ; preds = %land.lhs.true, %lor.lhs.false160
  store ptr null, ptr %bufp, align 8
  %62 = load ptr, ptr %p, align 8
  %call167 = call ptr @OSSL_PARAM_locate(ptr noundef %62, ptr noundef @.str.75)
  store ptr %call167, ptr %cp, align 8
  %call168 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 601, ptr noundef @.str.99, ptr noundef %call167)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %lor.lhs.false170, label %if.then189

lor.lhs.false170:                                 ; preds = %if.end166
  %63 = load ptr, ptr %cp, align 8
  %call171 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %63, ptr noundef @.str.101)
  %cmp172 = icmp ne i32 %call171, 0
  %conv173 = zext i1 %cmp172 to i32
  %call174 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 602, ptr noundef @.str.100, i32 noundef %conv173)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %lor.lhs.false176, label %if.then189

lor.lhs.false176:                                 ; preds = %lor.lhs.false170
  %64 = load ptr, ptr %cp, align 8
  %return_size177 = getelementptr inbounds %struct.ossl_param_st, ptr %64, i32 0, i32 4
  %65 = load i64, ptr %return_size177, align 8
  %call178 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 603, ptr noundef @.str.85, ptr noundef @.str.102, i64 noundef %65, i64 noundef 6)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %lor.lhs.false180, label %if.then189

lor.lhs.false180:                                 ; preds = %lor.lhs.false176
  %66 = load ptr, ptr %cp, align 8
  %call181 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %66, ptr noundef %bufp, i64 noundef 0)
  %cmp182 = icmp ne i32 %call181, 0
  %conv183 = zext i1 %cmp182 to i32
  %call184 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 604, ptr noundef @.str.103, i32 noundef %conv183)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %lor.lhs.false186, label %if.then189

lor.lhs.false186:                                 ; preds = %lor.lhs.false180
  %67 = load ptr, ptr %bufp, align 8
  %call187 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 605, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef %67, ptr noundef @.str.101)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %lor.lhs.false186, %lor.lhs.false180, %lor.lhs.false176, %lor.lhs.false170, %if.end166
  %68 = load ptr, ptr %bufp, align 8
  call void @CRYPTO_free(ptr noundef %68, ptr noundef @.str.17, i32 noundef 606)
  br label %err

if.end190:                                        ; preds = %lor.lhs.false186
  %69 = load ptr, ptr %bufp, align 8
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str.17, i32 noundef 609)
  %arraydecay191 = getelementptr inbounds [100 x i8], ptr %buf2, i64 0, i64 0
  store ptr %arraydecay191, ptr %bufp, align 8
  %70 = load ptr, ptr %cp, align 8
  %call192 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %70, ptr noundef %bufp, i64 noundef 100)
  %cmp193 = icmp ne i32 %call192, 0
  %conv194 = zext i1 %cmp193 to i32
  %call195 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 611, ptr noundef @.str.106, i32 noundef %conv194)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %lor.lhs.false197, label %if.then201

lor.lhs.false197:                                 ; preds = %if.end190
  %arraydecay198 = getelementptr inbounds [100 x i8], ptr %buf2, i64 0, i64 0
  %call199 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 612, ptr noundef @.str.107, ptr noundef @.str.105, ptr noundef %arraydecay198, ptr noundef @.str.101)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %lor.lhs.false197, %if.end190
  br label %err

if.end202:                                        ; preds = %lor.lhs.false197
  %arraydecay203 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay203, ptr %bufp, align 8
  %71 = load ptr, ptr %p, align 8
  %call204 = call ptr @OSSL_PARAM_locate(ptr noundef %71, ptr noundef @.str.77)
  store ptr %call204, ptr %cp, align 8
  %call205 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 617, ptr noundef @.str.108, ptr noundef %call204)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %lor.lhs.false207, label %if.then232

lor.lhs.false207:                                 ; preds = %if.end202
  %72 = load ptr, ptr %cp, align 8
  %call208 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %72, ptr noundef @.str.110)
  %cmp209 = icmp ne i32 %call208, 0
  %conv210 = zext i1 %cmp209 to i32
  %call211 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 618, ptr noundef @.str.109, i32 noundef %conv210)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %lor.lhs.false213, label %if.then232

lor.lhs.false213:                                 ; preds = %lor.lhs.false207
  %73 = load ptr, ptr %cp, align 8
  %return_size214 = getelementptr inbounds %struct.ossl_param_st, ptr %73, i32 0, i32 4
  %74 = load i64, ptr %return_size214, align 8
  %call215 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 619, ptr noundef @.str.85, ptr noundef @.str.111, i64 noundef %74, i64 noundef 7)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %lor.lhs.false217, label %if.then232

lor.lhs.false217:                                 ; preds = %lor.lhs.false213
  %75 = load ptr, ptr %cp, align 8
  %call218 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %75, ptr noundef %bufp2)
  %cmp219 = icmp ne i32 %call218, 0
  %conv220 = zext i1 %cmp219 to i32
  %call221 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 620, ptr noundef @.str.112, i32 noundef %conv220)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %lor.lhs.false223, label %if.then232

lor.lhs.false223:                                 ; preds = %lor.lhs.false217
  %76 = load ptr, ptr %bufp2, align 8
  %call224 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 621, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef %76, ptr noundef @.str.110)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %lor.lhs.false226, label %if.then232

lor.lhs.false226:                                 ; preds = %lor.lhs.false223
  %77 = load i32, ptr %tstid.addr, align 4
  %cmp227 = icmp sle i32 %77, 1
  br i1 %cmp227, label %land.lhs.true229, label %if.end233

land.lhs.true229:                                 ; preds = %lor.lhs.false226
  %78 = load ptr, ptr %bufp2, align 8
  %79 = load ptr, ptr %bufp, align 8
  %call230 = call i32 @test_ptr_eq(ptr noundef @.str.17, i32 noundef 622, ptr noundef @.str.113, ptr noundef @.str.104, ptr noundef %78, ptr noundef %79)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %if.end233, label %if.then232

if.then232:                                       ; preds = %land.lhs.true229, %lor.lhs.false223, %lor.lhs.false217, %lor.lhs.false213, %lor.lhs.false207, %if.end202
  br label %err

if.end233:                                        ; preds = %land.lhs.true229, %lor.lhs.false226
  %80 = load ptr, ptr %p, align 8
  %call234 = call ptr @OSSL_PARAM_locate(ptr noundef %80, ptr noundef @.str.76)
  store ptr %call234, ptr %cp, align 8
  %call235 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 625, ptr noundef @.str.115, ptr noundef %call234)
  %tobool236 = icmp ne i32 %call235, 0
  br i1 %tobool236, label %lor.lhs.false237, label %if.then247

lor.lhs.false237:                                 ; preds = %if.end233
  %81 = load ptr, ptr %cp, align 8
  %call238 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %81, ptr noundef @.str.117, i64 noundef 10)
  %cmp239 = icmp ne i32 %call238, 0
  %conv240 = zext i1 %cmp239 to i32
  %call241 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 627, ptr noundef @.str.116, i32 noundef %conv240)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %lor.lhs.false243, label %if.then247

lor.lhs.false243:                                 ; preds = %lor.lhs.false237
  %82 = load ptr, ptr %cp, align 8
  %return_size244 = getelementptr inbounds %struct.ossl_param_st, ptr %82, i32 0, i32 4
  %83 = load i64, ptr %return_size244, align 8
  %call245 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 628, ptr noundef @.str.85, ptr noundef @.str.118, i64 noundef %83, i64 noundef 10)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %if.end248, label %if.then247

if.then247:                                       ; preds = %lor.lhs.false243, %lor.lhs.false237, %if.end233
  br label %err

if.end248:                                        ; preds = %lor.lhs.false243
  %84 = load ptr, ptr %cp, align 8
  %return_size249 = getelementptr inbounds %struct.ossl_param_st, ptr %84, i32 0, i32 4
  %85 = load i64, ptr %return_size249, align 8
  %86 = load ptr, ptr %cp, align 8
  %data_size250 = getelementptr inbounds %struct.ossl_param_st, ptr %86, i32 0, i32 3
  store i64 %85, ptr %data_size250, align 8
  %87 = load ptr, ptr %cp, align 8
  %call251 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %87, ptr noundef %vpn, i64 noundef 0, ptr noundef %s)
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 632, ptr noundef @.str.119, i32 noundef %conv253)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %lor.lhs.false256, label %if.then262

lor.lhs.false256:                                 ; preds = %if.end248
  %88 = load i64, ptr %s, align 8
  %call257 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 633, ptr noundef @.str.120, ptr noundef @.str.118, i64 noundef %88, i64 noundef 10)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %lor.lhs.false259, label %if.then262

lor.lhs.false259:                                 ; preds = %lor.lhs.false256
  %89 = load ptr, ptr %vpn, align 8
  %call260 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 635, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef %89, i64 noundef 10, ptr noundef @.str.117, i64 noundef 10)
  %tobool261 = icmp ne i32 %call260, 0
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %lor.lhs.false259, %lor.lhs.false256, %if.end248
  br label %err

if.end263:                                        ; preds = %lor.lhs.false259
  %arraydecay264 = getelementptr inbounds [100 x i8], ptr %buf2, i64 0, i64 0
  store ptr %arraydecay264, ptr %vp, align 8
  %90 = load ptr, ptr %cp, align 8
  %call265 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %90, ptr noundef %vp, i64 noundef 100, ptr noundef %s)
  %cmp266 = icmp ne i32 %call265, 0
  %conv267 = zext i1 %cmp266 to i32
  %call268 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 638, ptr noundef @.str.123, i32 noundef %conv267)
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %lor.lhs.false270, label %if.then276

lor.lhs.false270:                                 ; preds = %if.end263
  %91 = load i64, ptr %s, align 8
  %call271 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 639, ptr noundef @.str.120, ptr noundef @.str.118, i64 noundef %91, i64 noundef 10)
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %lor.lhs.false273, label %if.then276

lor.lhs.false273:                                 ; preds = %lor.lhs.false270
  %92 = load ptr, ptr %vp, align 8
  %call274 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 641, ptr noundef @.str.124, ptr noundef @.str.122, ptr noundef %92, i64 noundef 10, ptr noundef @.str.117, i64 noundef 10)
  %tobool275 = icmp ne i32 %call274, 0
  br i1 %tobool275, label %if.end277, label %if.then276

if.then276:                                       ; preds = %lor.lhs.false273, %lor.lhs.false270, %if.end263
  br label %err

if.end277:                                        ; preds = %lor.lhs.false273
  store ptr %l, ptr %vp, align 8
  %93 = load ptr, ptr %p, align 8
  %call278 = call ptr @OSSL_PARAM_locate(ptr noundef %93, ptr noundef @.str.78)
  store ptr %call278, ptr %cp, align 8
  %call279 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 645, ptr noundef @.str.125, ptr noundef %call278)
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %lor.lhs.false281, label %if.then297

lor.lhs.false281:                                 ; preds = %if.end277
  %94 = load ptr, ptr %cp, align 8
  %call282 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %94, ptr noundef %ul, i64 noundef 8)
  %cmp283 = icmp ne i32 %call282, 0
  %conv284 = zext i1 %cmp283 to i32
  %call285 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 646, ptr noundef @.str.126, i32 noundef %conv284)
  %tobool286 = icmp ne i32 %call285, 0
  br i1 %tobool286, label %lor.lhs.false287, label %if.then297

lor.lhs.false287:                                 ; preds = %lor.lhs.false281
  %95 = load ptr, ptr %cp, align 8
  %return_size288 = getelementptr inbounds %struct.ossl_param_st, ptr %95, i32 0, i32 4
  %96 = load i64, ptr %return_size288, align 8
  %call289 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 647, ptr noundef @.str.85, ptr noundef @.str.127, i64 noundef %96, i64 noundef 8)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %lor.lhs.false291, label %if.then297

lor.lhs.false291:                                 ; preds = %lor.lhs.false287
  %97 = load i32, ptr %tstid.addr, align 4
  %cmp292 = icmp sle i32 %97, 1
  br i1 %cmp292, label %land.lhs.true294, label %if.end298

land.lhs.true294:                                 ; preds = %lor.lhs.false291
  %98 = load ptr, ptr %vp, align 8
  %call295 = call i32 @test_ptr_eq(ptr noundef @.str.17, i32 noundef 648, ptr noundef @.str.124, ptr noundef @.str.128, ptr noundef %98, ptr noundef %ul)
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %if.end298, label %if.then297

if.then297:                                       ; preds = %land.lhs.true294, %lor.lhs.false287, %lor.lhs.false281, %if.end277
  br label %err

if.end298:                                        ; preds = %land.lhs.true294, %lor.lhs.false291
  %99 = load ptr, ptr %cp, align 8
  %return_size299 = getelementptr inbounds %struct.ossl_param_st, ptr %99, i32 0, i32 4
  %100 = load i64, ptr %return_size299, align 8
  %101 = load ptr, ptr %cp, align 8
  %data_size300 = getelementptr inbounds %struct.ossl_param_st, ptr %101, i32 0, i32 3
  store i64 %100, ptr %data_size300, align 8
  %102 = load ptr, ptr %cp, align 8
  %call301 = call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %102, ptr noundef %vp2, ptr noundef %k)
  %cmp302 = icmp ne i32 %call301, 0
  %conv303 = zext i1 %cmp302 to i32
  %call304 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 652, ptr noundef @.str.129, i32 noundef %conv303)
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %lor.lhs.false306, label %if.then315

lor.lhs.false306:                                 ; preds = %if.end298
  %103 = load i64, ptr %k, align 8
  %call307 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 653, ptr noundef @.str.130, ptr noundef @.str.127, i64 noundef %103, i64 noundef 8)
  %tobool308 = icmp ne i32 %call307, 0
  br i1 %tobool308, label %lor.lhs.false309, label %if.then315

lor.lhs.false309:                                 ; preds = %lor.lhs.false306
  %104 = load i32, ptr %tstid.addr, align 4
  %cmp310 = icmp sle i32 %104, 1
  br i1 %cmp310, label %land.lhs.true312, label %if.end316

land.lhs.true312:                                 ; preds = %lor.lhs.false309
  %105 = load ptr, ptr %vp2, align 8
  %106 = load ptr, ptr %vp, align 8
  %call313 = call i32 @test_ptr_eq(ptr noundef @.str.17, i32 noundef 654, ptr noundef @.str.131, ptr noundef @.str.124, ptr noundef %105, ptr noundef %106)
  %tobool314 = icmp ne i32 %call313, 0
  br i1 %tobool314, label %if.end316, label %if.then315

if.then315:                                       ; preds = %land.lhs.true312, %lor.lhs.false306, %if.end298
  br label %err

if.end316:                                        ; preds = %land.lhs.true312, %lor.lhs.false309
  %107 = load ptr, ptr %p, align 8
  %call317 = call ptr @OSSL_PARAM_locate(ptr noundef %107, ptr noundef @.str.74)
  store ptr %call317, ptr %cp, align 8
  %call318 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 657, ptr noundef @.str.132, ptr noundef %call317)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %lor.lhs.false320, label %if.then335

lor.lhs.false320:                                 ; preds = %if.end316
  %call321 = call ptr @BN_lebin2bn(ptr noundef @test_param_construct.bn_val, i32 noundef 16, ptr noundef null)
  store ptr %call321, ptr %bn, align 8
  %call322 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 658, ptr noundef @.str.133, ptr noundef %call321)
  %tobool323 = icmp ne i32 %call322, 0
  br i1 %tobool323, label %lor.lhs.false324, label %if.then335

lor.lhs.false324:                                 ; preds = %lor.lhs.false320
  %108 = load ptr, ptr %cp, align 8
  %109 = load ptr, ptr %bn, align 8
  %call325 = call i32 @OSSL_PARAM_set_BN(ptr noundef %108, ptr noundef %109)
  %cmp326 = icmp ne i32 %call325, 0
  %conv327 = zext i1 %cmp326 to i32
  %call328 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 659, ptr noundef @.str.134, i32 noundef %conv327)
  %tobool329 = icmp ne i32 %call328, 0
  br i1 %tobool329, label %lor.lhs.false330, label %if.then335

lor.lhs.false330:                                 ; preds = %lor.lhs.false324
  %110 = load ptr, ptr %cp, align 8
  %data_size331 = getelementptr inbounds %struct.ossl_param_st, ptr %110, i32 0, i32 3
  %111 = load i64, ptr %data_size331, align 8
  %112 = load ptr, ptr %cp, align 8
  %return_size332 = getelementptr inbounds %struct.ossl_param_st, ptr %112, i32 0, i32 4
  %113 = load i64, ptr %return_size332, align 8
  %call333 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 660, ptr noundef @.str.84, ptr noundef @.str.85, i64 noundef %111, i64 noundef %113)
  %tobool334 = icmp ne i32 %call333, 0
  br i1 %tobool334, label %if.end336, label %if.then335

if.then335:                                       ; preds = %lor.lhs.false330, %lor.lhs.false324, %lor.lhs.false320, %if.end316
  br label %err

if.end336:                                        ; preds = %lor.lhs.false330
  %114 = load ptr, ptr %cp, align 8
  %return_size337 = getelementptr inbounds %struct.ossl_param_st, ptr %114, i32 0, i32 4
  %115 = load i64, ptr %return_size337, align 8
  %116 = load ptr, ptr %cp, align 8
  %data_size338 = getelementptr inbounds %struct.ossl_param_st, ptr %116, i32 0, i32 3
  store i64 %115, ptr %data_size338, align 8
  %117 = load ptr, ptr %cp, align 8
  %call339 = call i32 @OSSL_PARAM_get_BN(ptr noundef %117, ptr noundef %bn2)
  %cmp340 = icmp ne i32 %call339, 0
  %conv341 = zext i1 %cmp340 to i32
  %call342 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 664, ptr noundef @.str.135, i32 noundef %conv341)
  %tobool343 = icmp ne i32 %call342, 0
  br i1 %tobool343, label %lor.lhs.false344, label %if.then347

lor.lhs.false344:                                 ; preds = %if.end336
  %118 = load ptr, ptr %bn, align 8
  %119 = load ptr, ptr %bn2, align 8
  %call345 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 665, ptr noundef @.str.52, ptr noundef @.str.136, ptr noundef %118, ptr noundef %119)
  %tobool346 = icmp ne i32 %call345, 0
  br i1 %tobool346, label %if.end348, label %if.then347

if.then347:                                       ; preds = %lor.lhs.false344, %if.end336
  br label %err

if.end348:                                        ; preds = %lor.lhs.false344
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end348, %if.then347, %if.then335, %if.then315, %if.then297, %if.then276, %if.then262, %if.then247, %if.then232, %if.then201, %if.then189, %if.then165, %if.then131, %if.then95, %if.then
  %120 = load ptr, ptr %p, align 8
  %arraydecay349 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %cmp350 = icmp ne ptr %120, %arraydecay349
  br i1 %cmp350, label %if.then352, label %if.end353

if.then352:                                       ; preds = %err
  %121 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %121, ptr noundef @.str.17, i32 noundef 670)
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %err
  %122 = load ptr, ptr %p1, align 8
  call void @CRYPTO_free(ptr noundef %122, ptr noundef @.str.17, i32 noundef 671)
  %123 = load ptr, ptr %vpn, align 8
  call void @CRYPTO_free(ptr noundef %123, ptr noundef @.str.17, i32 noundef 672)
  %124 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %124)
  %125 = load ptr, ptr %bn2, align 8
  call void @BN_free(ptr noundef %125)
  %126 = load i32, ptr %ret, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_modified() #0 {
entry:
  %retval = alloca i32, align 4
  %param = alloca [3 x %struct.ossl_param_st], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %param, ptr align 16 @__const.test_param_modified.param, i64 120, i1 false)
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay, i32 0, i32 2
  store ptr %a, ptr %data, align 16
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 1
  %data1 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 2
  store ptr %b, ptr %data1, align 8
  %arraydecay2 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %call = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay2)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 687, ptr noundef @.str.28, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arraydecay4 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %call5 = call i32 @OSSL_PARAM_set_int32(ptr noundef %arraydecay4, i32 noundef 1234)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 688, ptr noundef @.str.137, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %arraydecay11 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %call12 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay11)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 689, ptr noundef @.str.28, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true10
  %arraydecay18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay18, i64 1
  %call19 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 690, ptr noundef @.str.138, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true17
  %arraydecay25 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %add.ptr26 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay25, i64 1
  %call27 = call i32 @OSSL_PARAM_set_int32(ptr noundef %add.ptr26, i32 noundef 1)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 691, ptr noundef @.str.139, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true24
  %arraydecay33 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %add.ptr34 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay33, i64 1
  %call35 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr34)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 692, ptr noundef @.str.138, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true32
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true32, %land.lhs.true24, %land.lhs.true17, %land.lhs.true10, %land.lhs.true, %entry
  %arraydecay40 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef %arraydecay40)
  %arraydecay41 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %call42 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay41)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 695, ptr noundef @.str.28, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end86, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end
  %arraydecay48 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %call49 = call i32 @OSSL_PARAM_set_int32(ptr noundef %arraydecay48, i32 noundef 4321)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 696, ptr noundef @.str.140, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end86, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true47
  %arraydecay55 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %call56 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay55)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 697, ptr noundef @.str.28, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end86, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.lhs.true54
  %arraydecay62 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %add.ptr63 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay62, i64 1
  %call64 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr63)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 698, ptr noundef @.str.138, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end86, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true61
  %arraydecay70 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %add.ptr71 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay70, i64 1
  %call72 = call i32 @OSSL_PARAM_set_int32(ptr noundef %add.ptr71, i32 noundef 2)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 699, ptr noundef @.str.141, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end86, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true69
  %arraydecay78 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %add.ptr79 = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay78, i64 1
  %call80 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr79)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 700, ptr noundef @.str.138, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %land.lhs.true77
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %land.lhs.true77, %land.lhs.true69, %land.lhs.true61, %land.lhs.true54, %land.lhs.true47, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end86, %if.then85, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_copy_null() #0 {
entry:
  %ret = alloca i32, align 4
  %val = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %cp1 = alloca ptr, align 8
  %cp2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %param = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store i32 1, ptr %a, align 4
  store i32 2, ptr %b, align 4
  store i32 0, ptr %i, align 4
  store ptr null, ptr %cp1, align 8
  store ptr null, ptr %cp2, align 8
  %0 = load i32, ptr %i, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 %idxprom
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.16, ptr noundef %a)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load i32, ptr %i, align 4
  %inc1 = add nsw i32 %1, 1
  store i32 %inc1, ptr %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 %idxprom2
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.56, ptr noundef %b)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %2 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 %idxprom5
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %tmp7, i64 40, i1 false)
  %call = call ptr @OSSL_PARAM_dup(ptr noundef null)
  %call8 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 716, ptr noundef @.str.142, ptr noundef %call)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %call9 = call ptr @OSSL_PARAM_merge(ptr noundef null, ptr noundef %arraydecay)
  store ptr %call9, ptr %cp1, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 717, ptr noundef @.str.143, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %3 = load ptr, ptr %cp1, align 8
  %call13 = call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef @.str.16)
  store ptr %call13, ptr %p, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 718, ptr noundef @.str.144, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %4 = load ptr, ptr %p, align 8
  %call17 = call i32 @OSSL_PARAM_get_int(ptr noundef %4, ptr noundef %val)
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 719, ptr noundef @.str.145, i32 noundef %conv)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %5 = load i32, ptr %val, align 4
  %call21 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 720, ptr noundef @.str.146, ptr noundef @.str.147, i32 noundef %5, i32 noundef 1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %6 = load ptr, ptr %cp1, align 8
  %call24 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.56)
  store ptr %call24, ptr %p, align 8
  %call25 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 721, ptr noundef @.str.148, ptr noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %land.lhs.true23
  %7 = load ptr, ptr %p, align 8
  %call28 = call i32 @OSSL_PARAM_get_int(ptr noundef %7, ptr noundef %val)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 722, ptr noundef @.str.145, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %land.lhs.true27
  %8 = load i32, ptr %val, align 4
  %call34 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 723, ptr noundef @.str.146, ptr noundef @.str.149, i32 noundef %8, i32 noundef 2)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %land.end

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %arraydecay37 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param, i64 0, i64 0
  %call38 = call ptr @OSSL_PARAM_merge(ptr noundef %arraydecay37, ptr noundef null)
  store ptr %call38, ptr %cp2, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 724, ptr noundef @.str.150, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true36
  %9 = load ptr, ptr %cp2, align 8
  %call42 = call ptr @OSSL_PARAM_locate(ptr noundef %9, ptr noundef @.str.16)
  store ptr %call42, ptr %p, align 8
  %call43 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 725, ptr noundef @.str.151, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true45, label %land.end

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %10 = load ptr, ptr %p, align 8
  %call46 = call i32 @OSSL_PARAM_get_int(ptr noundef %10, ptr noundef %val)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 726, ptr noundef @.str.145, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %land.lhs.true51, label %land.end

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %11 = load i32, ptr %val, align 4
  %call52 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 727, ptr noundef @.str.146, ptr noundef @.str.147, i32 noundef %11, i32 noundef 1)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %land.lhs.true54, label %land.end

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %12 = load ptr, ptr %cp2, align 8
  %call55 = call ptr @OSSL_PARAM_locate(ptr noundef %12, ptr noundef @.str.56)
  store ptr %call55, ptr %p, align 8
  %call56 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 728, ptr noundef @.str.152, ptr noundef %call55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %land.lhs.true58, label %land.end

land.lhs.true58:                                  ; preds = %land.lhs.true54
  %13 = load ptr, ptr %p, align 8
  %call59 = call i32 @OSSL_PARAM_get_int(ptr noundef %13, ptr noundef %val)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 729, ptr noundef @.str.145, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %land.lhs.true64, label %land.end

land.lhs.true64:                                  ; preds = %land.lhs.true58
  %14 = load i32, ptr %val, align 4
  %call65 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 730, ptr noundef @.str.146, ptr noundef @.str.149, i32 noundef %14, i32 noundef 2)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true64
  %call67 = call ptr @OSSL_PARAM_merge(ptr noundef null, ptr noundef null)
  %call68 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 731, ptr noundef @.str.153, ptr noundef %call67)
  %tobool69 = icmp ne i32 %call68, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true64, %land.lhs.true58, %land.lhs.true54, %land.lhs.true51, %land.lhs.true45, %land.lhs.true41, %land.lhs.true36, %land.lhs.true33, %land.lhs.true27, %land.lhs.true23, %land.lhs.true20, %land.lhs.true16, %land.lhs.true12, %land.lhs.true, %entry
  %15 = phi i1 [ false, %land.lhs.true64 ], [ false, %land.lhs.true58 ], [ false, %land.lhs.true54 ], [ false, %land.lhs.true51 ], [ false, %land.lhs.true45 ], [ false, %land.lhs.true41 ], [ false, %land.lhs.true36 ], [ false, %land.lhs.true33 ], [ false, %land.lhs.true27 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true20 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool69, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %ret, align 4
  %16 = load ptr, ptr %cp2, align 8
  call void @OSSL_PARAM_free(ptr noundef %16)
  %17 = load ptr, ptr %cp1, align 8
  call void @OSSL_PARAM_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @le_copy(ptr noundef %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_param_type_extra(ptr noundef %param, ptr noundef %cmp, i64 noundef %width) #0 {
entry:
  %retval = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %width.addr = alloca i64, align 8
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %s = alloca i64, align 8
  %sz = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %bit32 = alloca i32, align 4
  %sizet = alloca i32, align 4
  %signd = alloca i32, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %data_size, align 8
  %cmp1 = icmp ule i64 %1, 4
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %bit32, align 4
  %2 = load ptr, ptr %param.addr, align 8
  %data_size2 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %data_size2, align 8
  %cmp3 = icmp ule i64 %3, 8
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %sizet, align 4
  %4 = load ptr, ptr %param.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp5 = icmp eq i32 %5, 1
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %signd, align 4
  %6 = load ptr, ptr %param.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 4
  store i64 -1, ptr %return_size, align 8
  %7 = load i32, ptr %signd, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %bit32, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %param.addr, align 8
  %call = call i32 @OSSL_PARAM_get_int32(ptr noundef %9, ptr noundef %i32)
  %cmp8 = icmp ne i32 %call, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 90, ptr noundef @.str.23, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %10 = load ptr, ptr %param.addr, align 8
  %call12 = call i32 @OSSL_PARAM_get_int64(ptr noundef %10, ptr noundef %i64)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 91, ptr noundef @.str.24, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end41

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %bit32, align 4
  %tobool18 = icmp ne i32 %11, 0
  br i1 %tobool18, label %land.lhs.true19, label %lor.lhs.false25

land.lhs.true19:                                  ; preds = %if.else
  %12 = load ptr, ptr %param.addr, align 8
  %call20 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %12, ptr noundef %i32)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 95, ptr noundef @.str.25, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then39

lor.lhs.false25:                                  ; preds = %land.lhs.true19, %if.else
  %13 = load ptr, ptr %param.addr, align 8
  %call26 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %13, ptr noundef %i64)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 96, ptr noundef @.str.26, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then39

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %14 = load i32, ptr %sizet, align 4
  %tobool32 = icmp ne i32 %14, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %15 = load ptr, ptr %param.addr, align 8
  %call34 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %15, ptr noundef %s)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 97, ptr noundef @.str.27, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true33, %lor.lhs.false25, %land.lhs.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true33, %lor.lhs.false31
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  %16 = load ptr, ptr %param.addr, align 8
  %call42 = call i32 @OSSL_PARAM_modified(ptr noundef %16)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 100, ptr noundef @.str.28, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end41
  %17 = load i32, ptr %bit32, align 4
  %tobool49 = icmp ne i32 %17, 0
  br i1 %tobool49, label %if.then50, label %if.end58

if.then50:                                        ; preds = %if.end48
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay, i64 noundef 4, ptr noundef %i32, i64 noundef 4)
  %18 = load i64, ptr %width.addr, align 8
  %cmp51 = icmp ult i64 4, %18
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then50
  br label %cond.end

cond.false:                                       ; preds = %if.then50
  %19 = load i64, ptr %width.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %sz, align 8
  %arraydecay53 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %20 = load i64, ptr %sz, align 8
  %21 = load ptr, ptr %cmp.addr, align 8
  %22 = load i64, ptr %sz, align 8
  %call54 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 107, ptr noundef @.str.29, ptr noundef @.str.19, ptr noundef %arraydecay53, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %cond.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end48
  %arraydecay59 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay59, i64 noundef 8, ptr noundef %i64, i64 noundef 8)
  %23 = load i64, ptr %width.addr, align 8
  %cmp60 = icmp ult i64 8, %23
  br i1 %cmp60, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %if.end58
  br label %cond.end64

cond.false63:                                     ; preds = %if.end58
  %24 = load i64, ptr %width.addr, align 8
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi i64 [ 8, %cond.true62 ], [ %24, %cond.false63 ]
  store i64 %cond65, ptr %sz, align 8
  %arraydecay66 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %25 = load i64, ptr %sz, align 8
  %26 = load ptr, ptr %cmp.addr, align 8
  %27 = load i64, ptr %sz, align 8
  %call67 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 112, ptr noundef @.str.29, ptr noundef @.str.19, ptr noundef %arraydecay66, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %cond.end64
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %cond.end64
  %28 = load i32, ptr %sizet, align 4
  %tobool71 = icmp ne i32 %28, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end87

land.lhs.true72:                                  ; preds = %if.end70
  %29 = load i32, ptr %signd, align 4
  %tobool73 = icmp ne i32 %29, 0
  br i1 %tobool73, label %if.end87, label %if.then74

if.then74:                                        ; preds = %land.lhs.true72
  %arraydecay75 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  call void @le_copy(ptr noundef %arraydecay75, i64 noundef 8, ptr noundef %s, i64 noundef 8)
  %30 = load i64, ptr %width.addr, align 8
  %cmp76 = icmp ult i64 8, %30
  br i1 %cmp76, label %cond.true78, label %cond.false79

cond.true78:                                      ; preds = %if.then74
  br label %cond.end80

cond.false79:                                     ; preds = %if.then74
  %31 = load i64, ptr %width.addr, align 8
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true78
  %cond81 = phi i64 [ 8, %cond.true78 ], [ %31, %cond.false79 ]
  store i64 %cond81, ptr %sz, align 8
  %arraydecay82 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %32 = load i64, ptr %sz, align 8
  %33 = load ptr, ptr %cmp.addr, align 8
  %34 = load i64, ptr %sz, align 8
  %call83 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 117, ptr noundef @.str.29, ptr noundef @.str.19, ptr noundef %arraydecay82, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %cond.end80
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %cond.end80
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %land.lhs.true72, %if.end70
  %35 = load i64, ptr %width.addr, align 8
  %cmp88 = icmp ugt i64 8, %35
  br i1 %cmp88, label %if.then90, label %if.end134

if.then90:                                        ; preds = %if.end87
  %36 = load i32, ptr %signd, align 4
  %tobool91 = icmp ne i32 %36, 0
  br i1 %tobool91, label %if.then92, label %if.else109

if.then92:                                        ; preds = %if.then90
  %37 = load ptr, ptr %param.addr, align 8
  %call93 = call i32 @OSSL_PARAM_set_int32(ptr noundef %37, i32 noundef 12345)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 124, ptr noundef @.str.30, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then107

lor.lhs.false98:                                  ; preds = %if.then92
  %38 = load ptr, ptr %param.addr, align 8
  %call99 = call i32 @OSSL_PARAM_get_int64(ptr noundef %38, ptr noundef %i64)
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 125, ptr noundef @.str.24, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %lor.lhs.false104, label %if.then107

lor.lhs.false104:                                 ; preds = %lor.lhs.false98
  %39 = load i64, ptr %i64, align 8
  %call105 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 126, ptr noundef @.str.31, ptr noundef @.str.32, i64 noundef %39, i64 noundef 12345)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %lor.lhs.false104, %lor.lhs.false98, %if.then92
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %lor.lhs.false104
  br label %if.end126

if.else109:                                       ; preds = %if.then90
  %40 = load ptr, ptr %param.addr, align 8
  %call110 = call i32 @OSSL_PARAM_set_uint32(ptr noundef %40, i32 noundef 12345)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 129, ptr noundef @.str.33, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then124

lor.lhs.false115:                                 ; preds = %if.else109
  %41 = load ptr, ptr %param.addr, align 8
  %call116 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %41, ptr noundef %i64)
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 130, ptr noundef @.str.26, i32 noundef %conv118)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then124

lor.lhs.false121:                                 ; preds = %lor.lhs.false115
  %42 = load i64, ptr %i64, align 8
  %call122 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 131, ptr noundef @.str.31, ptr noundef @.str.32, i64 noundef %42, i64 noundef 12345)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false121, %lor.lhs.false115, %if.else109
  store i32 0, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %lor.lhs.false121
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end108
  %43 = load ptr, ptr %param.addr, align 8
  %call127 = call i32 @OSSL_PARAM_modified(ptr noundef %43)
  %cmp128 = icmp ne i32 %call127, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 134, ptr noundef @.str.28, i32 noundef %conv129)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end126
  store i32 0, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.end126
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end87
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end134, %if.then132, %if.then124, %if.then107, %if.then85, %if.then69, %if.then56, %if.then47, %if.then39, %if.then17
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @OSSL_PARAM_get_int32(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_modified(ptr noundef) #1

declare i32 @OSSL_PARAM_set_int32(ptr noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_uint32(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_long(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_long(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_ulong(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_ulong(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_time_t(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_time_t(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int64(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_uint64(ptr noundef, i64 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_lebin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_BN(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_signed_lebin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_double(ptr noundef, double noundef) #1

declare i32 @test_double_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_long(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_ulong(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_int32(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_int64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_uint32(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_double(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_BN(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @OSSL_PARAM_merge(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_dup(ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare void @test_note(ptr noundef, ...) #1

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_octet_ptr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_set_all_unmodified(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
