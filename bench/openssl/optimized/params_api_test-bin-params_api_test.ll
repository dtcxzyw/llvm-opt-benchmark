; ModuleID = 'bench/openssl/original/params_api_test-bin-params_api_test.ll'
source_filename = "bench/openssl/original/params_api_test-bin-params_api_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i64, [20 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
@.str.34 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_set_long(&param, in)\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_get_long(&param, &in)\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_set_uint(&param, in)\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_get_uint(&param, &in)\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_set_ulong(&param, in)\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_ulong(&param, &in)\00", align 1
@__const.test_param_int32.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 4, i64 -1 }, align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_set_int32(&param, in)\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_int32(&param, &in)\00", align 1
@__const.test_param_uint32.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 4, i64 -1 }, align 8
@.str.42 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_uint32(&param, in)\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_uint32(&param, &in)\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_size_t(&param, in)\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_size_t(&param, &in)\00", align 1
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.test_param_real.param = private unnamed_addr constant %struct.ossl_param_st { ptr @.str.60, i32 3, ptr null, i64 8, i64 -1 }, align 8
@.str.61 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_set_double(&param, 3.14159)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"3.14159\00", align 1
@test_param_construct.int_names = internal unnamed_addr constant [4 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67], align 16
@.str.64 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@test_param_construct.uint_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72], align 16
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_param_int, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_param_long, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_param_uint, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_param_ulong, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_param_int32, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_param_uint32, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_param_size_t, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_param_time_t, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_param_int64, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_param_uint64, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_param_bignum, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_param_signed_bignum, i32 noundef 14, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_param_real) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_param_construct, i32 noundef 4, i32 noundef 1) #4
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_param_modified) #4
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_param_copy_null) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_param_int(i32 noundef %n) #0 {
entry:
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %cmp = alloca [4 x i8], align 4
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_int32.param, i64 40, i1 false)
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %buf.sroa.0.0.copyload = load i32, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %out, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %param, i32 noundef %buf.sroa.0.0.copyload) #4
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 164, ptr noundef nonnull @.str.18, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = call i64 @llvm.umin.i64(i64 %0, i64 4)
  %1 = load i32, ptr %out, align 4
  store i32 %1, ptr %cmp, align 4
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 167, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef %spec.select, ptr noundef nonnull %value, i64 noundef %spec.select) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  store i32 0, ptr %in, align 4
  %call23 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %param, ptr noundef nonnull %in) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 170, ptr noundef nonnull @.str.21, i32 noundef %conv25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end22
  %2 = load i32, ptr %in, align 4
  store i32 %2, ptr %cmp, align 4
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 173, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef 4, ptr noundef nonnull %value, i64 noundef 4) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.end29
  store ptr %out, ptr %data, align 8
  %call45 = call fastcc i32 @test_param_type_extra(ptr noundef nonnull %param, ptr noundef nonnull %value, i64 noundef 4), !range !5
  br label %return

return:                                           ; preds = %if.end29, %if.end22, %if.end, %entry, %if.end39
  %retval.0 = phi i32 [ %call45, %if.end39 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end22 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_long(i32 noundef %n) #0 {
entry:
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %cmp = alloca [8 x i8], align 8
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_int64.param, i64 40, i1 false)
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %buf.sroa.0.0.copyload = load i64, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %out, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_long(ptr noundef nonnull %param, i64 noundef %buf.sroa.0.0.copyload) #4
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 191, ptr noundef nonnull @.str.34, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = call i64 @llvm.umin.i64(i64 %0, i64 8)
  %1 = load i64, ptr %out, align 8
  store i64 %1, ptr %cmp, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 194, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef %spec.select, ptr noundef nonnull %value, i64 noundef %spec.select) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_long(ptr noundef nonnull %param, ptr noundef nonnull %in) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 197, ptr noundef nonnull @.str.35, i32 noundef %conv25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end22
  %2 = load i64, ptr %in, align 8
  store i64 %2, ptr %cmp, align 8
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 200, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef 8, ptr noundef nonnull %value, i64 noundef 8) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.end29
  store ptr %out, ptr %data, align 8
  %call45 = call fastcc i32 @test_param_type_extra(ptr noundef nonnull %param, ptr noundef nonnull %value, i64 noundef 8), !range !5
  br label %return

return:                                           ; preds = %if.end29, %if.end22, %if.end, %entry, %if.end39
  %retval.0 = phi i32 [ %call45, %if.end39 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end22 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_uint(i32 noundef %n) #0 {
entry:
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %cmp = alloca [4 x i8], align 4
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_uint32.param, i64 40, i1 false)
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %buf.sroa.0.0.copyload = load i32, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %out, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %param, i32 noundef %buf.sroa.0.0.copyload) #4
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 217, ptr noundef nonnull @.str.36, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = call i64 @llvm.umin.i64(i64 %0, i64 4)
  %1 = load i32, ptr %out, align 4
  store i32 %1, ptr %cmp, align 4
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 220, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef %spec.select, ptr noundef nonnull %value, i64 noundef %spec.select) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  store i32 0, ptr %in, align 4
  %call23 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %param, ptr noundef nonnull %in) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 223, ptr noundef nonnull @.str.37, i32 noundef %conv25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end22
  %2 = load i32, ptr %in, align 4
  store i32 %2, ptr %cmp, align 4
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef 4, ptr noundef nonnull %value, i64 noundef 4) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.end29
  store ptr %out, ptr %data, align 8
  %call45 = call fastcc i32 @test_param_type_extra(ptr noundef nonnull %param, ptr noundef nonnull %value, i64 noundef 4), !range !5
  br label %return

return:                                           ; preds = %if.end29, %if.end22, %if.end, %entry, %if.end39
  %retval.0 = phi i32 [ %call45, %if.end39 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end22 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_ulong(i32 noundef %n) #0 {
entry:
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %cmp = alloca [8 x i8], align 8
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_uint64.param, i64 40, i1 false)
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %buf.sroa.0.0.copyload = load i64, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %out, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_ulong(ptr noundef nonnull %param, i64 noundef %buf.sroa.0.0.copyload) #4
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 244, ptr noundef nonnull @.str.38, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = call i64 @llvm.umin.i64(i64 %0, i64 8)
  %1 = load i64, ptr %out, align 8
  store i64 %1, ptr %cmp, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 247, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef %spec.select, ptr noundef nonnull %value, i64 noundef %spec.select) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_ulong(ptr noundef nonnull %param, ptr noundef nonnull %in) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 250, ptr noundef nonnull @.str.39, i32 noundef %conv25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end22
  %2 = load i64, ptr %in, align 8
  store i64 %2, ptr %cmp, align 8
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 253, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef 8, ptr noundef nonnull %value, i64 noundef 8) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.end29
  store ptr %out, ptr %data, align 8
  %call45 = call fastcc i32 @test_param_type_extra(ptr noundef nonnull %param, ptr noundef nonnull %value, i64 noundef 8), !range !5
  br label %return

return:                                           ; preds = %if.end29, %if.end22, %if.end, %entry, %if.end39
  %retval.0 = phi i32 [ %call45, %if.end39 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end22 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_int32(i32 noundef %n) #0 {
entry:
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %cmp = alloca [4 x i8], align 4
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_int32.param, i64 40, i1 false)
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %buf.sroa.0.0.copyload = load i32, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %out, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %param, i32 noundef %buf.sroa.0.0.copyload) #4
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 271, ptr noundef nonnull @.str.40, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = call i64 @llvm.umin.i64(i64 %0, i64 4)
  %1 = load i32, ptr %out, align 4
  store i32 %1, ptr %cmp, align 4
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 274, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef %spec.select, ptr noundef nonnull %value, i64 noundef %spec.select) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  store i32 0, ptr %in, align 4
  %call23 = call i32 @OSSL_PARAM_get_int32(ptr noundef nonnull %param, ptr noundef nonnull %in) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 277, ptr noundef nonnull @.str.41, i32 noundef %conv25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end22
  %2 = load i32, ptr %in, align 4
  store i32 %2, ptr %cmp, align 4
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 280, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef 4, ptr noundef nonnull %value, i64 noundef 4) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.end29
  store ptr %out, ptr %data, align 8
  %call45 = call fastcc i32 @test_param_type_extra(ptr noundef nonnull %param, ptr noundef nonnull %value, i64 noundef 4), !range !5
  br label %return

return:                                           ; preds = %if.end29, %if.end22, %if.end, %entry, %if.end39
  %retval.0 = phi i32 [ %call45, %if.end39 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end22 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_uint32(i32 noundef %n) #0 {
entry:
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %cmp = alloca [4 x i8], align 4
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_uint32.param, i64 40, i1 false)
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %buf.sroa.0.0.copyload = load i32, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %out, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_uint32(ptr noundef nonnull %param, i32 noundef %buf.sroa.0.0.copyload) #4
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 298, ptr noundef nonnull @.str.42, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = call i64 @llvm.umin.i64(i64 %0, i64 4)
  %1 = load i32, ptr %out, align 4
  store i32 %1, ptr %cmp, align 4
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 301, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef %spec.select, ptr noundef nonnull %value, i64 noundef %spec.select) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  store i32 0, ptr %in, align 4
  %call23 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %param, ptr noundef nonnull %in) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 304, ptr noundef nonnull @.str.43, i32 noundef %conv25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end22
  %2 = load i32, ptr %in, align 4
  store i32 %2, ptr %cmp, align 4
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 307, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef 4, ptr noundef nonnull %value, i64 noundef 4) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.end29
  store ptr %out, ptr %data, align 8
  %call45 = call fastcc i32 @test_param_type_extra(ptr noundef nonnull %param, ptr noundef nonnull %value, i64 noundef 4), !range !5
  br label %return

return:                                           ; preds = %if.end29, %if.end22, %if.end, %entry, %if.end39
  %retval.0 = phi i32 [ %call45, %if.end39 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end22 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_size_t(i32 noundef %n) #0 {
entry:
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %cmp = alloca [8 x i8], align 8
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_uint64.param, i64 40, i1 false)
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %buf.sroa.0.0.copyload = load i64, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %out, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %param, i64 noundef %buf.sroa.0.0.copyload) #4
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 379, ptr noundef nonnull @.str.44, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = call i64 @llvm.umin.i64(i64 %0, i64 8)
  %1 = load i64, ptr %out, align 8
  store i64 %1, ptr %cmp, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 382, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef %spec.select, ptr noundef nonnull %value, i64 noundef %spec.select) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %param, ptr noundef nonnull %in) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 385, ptr noundef nonnull @.str.45, i32 noundef %conv25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end22
  %2 = load i64, ptr %in, align 8
  store i64 %2, ptr %cmp, align 8
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 388, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef 8, ptr noundef nonnull %value, i64 noundef 8) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.end29
  store ptr %out, ptr %data, align 8
  %call45 = call fastcc i32 @test_param_type_extra(ptr noundef nonnull %param, ptr noundef nonnull %value, i64 noundef 8), !range !5
  br label %return

return:                                           ; preds = %if.end29, %if.end22, %if.end, %entry, %if.end39
  %retval.0 = phi i32 [ %call45, %if.end39 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end22 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_time_t(i32 noundef %n) #0 {
entry:
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %cmp = alloca [8 x i8], align 8
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_int64.param, i64 40, i1 false)
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %buf.sroa.0.0.copyload = load i64, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %out, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_time_t(ptr noundef nonnull %param, i64 noundef %buf.sroa.0.0.copyload) #4
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 406, ptr noundef nonnull @.str.46, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = call i64 @llvm.umin.i64(i64 %0, i64 8)
  %1 = load i64, ptr %out, align 8
  store i64 %1, ptr %cmp, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 409, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef %spec.select, ptr noundef nonnull %value, i64 noundef %spec.select) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_time_t(ptr noundef nonnull %param, ptr noundef nonnull %in) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 412, ptr noundef nonnull @.str.47, i32 noundef %conv25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end22
  %2 = load i64, ptr %in, align 8
  store i64 %2, ptr %cmp, align 8
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 415, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef 8, ptr noundef nonnull %value, i64 noundef 8) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.end29
  store ptr %out, ptr %data, align 8
  %call45 = call fastcc i32 @test_param_type_extra(ptr noundef nonnull %param, ptr noundef nonnull %value, i64 noundef 8), !range !5
  br label %return

return:                                           ; preds = %if.end29, %if.end22, %if.end, %entry, %if.end39
  %retval.0 = phi i32 [ %call45, %if.end39 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end22 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_int64(i32 noundef %n) #0 {
entry:
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %cmp = alloca [8 x i8], align 8
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_int64.param, i64 40, i1 false)
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %buf.sroa.0.0.copyload = load i64, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %out, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_int64(ptr noundef nonnull %param, i64 noundef %buf.sroa.0.0.copyload) #4
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 325, ptr noundef nonnull @.str.48, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = call i64 @llvm.umin.i64(i64 %0, i64 8)
  %1 = load i64, ptr %out, align 8
  store i64 %1, ptr %cmp, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 328, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef %spec.select, ptr noundef nonnull %value, i64 noundef %spec.select) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %param, ptr noundef nonnull %in) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 331, ptr noundef nonnull @.str.49, i32 noundef %conv25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end22
  %2 = load i64, ptr %in, align 8
  store i64 %2, ptr %cmp, align 8
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 334, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef 8, ptr noundef nonnull %value, i64 noundef 8) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.end29
  store ptr %out, ptr %data, align 8
  %call45 = call fastcc i32 @test_param_type_extra(ptr noundef nonnull %param, ptr noundef nonnull %value, i64 noundef 8), !range !5
  br label %return

return:                                           ; preds = %if.end29, %if.end22, %if.end, %entry, %if.end39
  %retval.0 = phi i32 [ %call45, %if.end39 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end22 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_uint64(i32 noundef %n) #0 {
entry:
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %cmp = alloca [8 x i8], align 8
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_uint64.param, i64 40, i1 false)
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %buf.sroa.0.0.copyload = load i64, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %out, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_uint64(ptr noundef nonnull %param, i64 noundef %buf.sroa.0.0.copyload) #4
  %cmp11 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp11 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 352, ptr noundef nonnull @.str.50, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = call i64 @llvm.umin.i64(i64 %0, i64 8)
  %1 = load i64, ptr %out, align 8
  store i64 %1, ptr %cmp, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 355, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef %spec.select, ptr noundef nonnull %value, i64 noundef %spec.select) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  store i64 0, ptr %in, align 8
  %call23 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %param, ptr noundef nonnull %in) #4
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 358, ptr noundef nonnull @.str.51, i32 noundef %conv25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end22
  %2 = load i64, ptr %in, align 8
  store i64 %2, ptr %cmp, align 8
  %call36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 361, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %cmp, i64 noundef 8, ptr noundef nonnull %value, i64 noundef 8) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.end29
  store ptr %out, ptr %data, align 8
  %call45 = call fastcc i32 @test_param_type_extra(ptr noundef nonnull %param, ptr noundef nonnull %value, i64 noundef 8), !range !5
  br label %return

return:                                           ; preds = %if.end29, %if.end22, %if.end, %entry, %if.end39
  %retval.0 = phi i32 [ %call45, %if.end39 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end22 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_bignum(i32 noundef %n) #0 {
entry:
  %buf = alloca [20 x i8], align 16
  %bnbuf = alloca [20 x i8], align 16
  %c = alloca ptr, align 8
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  store ptr null, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_bignum.param, i64 40, i1 false)
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %bnbuf, ptr %data, align 8
  %data_size = getelementptr inbounds i8, ptr %param, i64 24
  store i64 20, ptr %data_size, align 8
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %conv = trunc i64 %0 to i32
  %call = call ptr @BN_lebin2bn(ptr noundef nonnull %value, i32 noundef %conv, ptr noundef null) #4
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 433, ptr noundef nonnull @.str.53, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call6 = call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %param, ptr noundef %call) #4
  %cmp = icmp ne i32 %call6, 0
  %conv7 = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 436, ptr noundef nonnull @.str.54, i32 noundef %conv7) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 16 %bnbuf, i64 %0, i1 false)
  %call19 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 439, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29, ptr noundef nonnull %value, i64 noundef %0, ptr noundef nonnull %buf, i64 noundef %0) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end11
  %return_size = getelementptr inbounds i8, ptr %param, i64 32
  %1 = load i64, ptr %return_size, align 8
  store i64 %1, ptr %data_size, align 8
  %call24 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %param, ptr noundef nonnull %c) #4
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 442, ptr noundef nonnull @.str.55, i32 noundef %conv26) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %2 = load ptr, ptr %c, align 8
  %call29 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 443, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %call, ptr noundef %2) #4
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false, %if.end22, %if.end11, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end22 ], [ 0, %if.end11 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  call void @BN_free(ptr noundef %call) #4
  %3 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %3) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_signed_bignum(i32 noundef %n) #0 {
entry:
  %buf = alloca [20 x i8], align 16
  %bnbuf = alloca [20 x i8], align 16
  %c = alloca ptr, align 8
  %param = alloca %struct.ossl_param_st, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 16
  store ptr null, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_signed_bignum.param, i64 40, i1 false)
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %bnbuf, ptr %data, align 8
  %data_size = getelementptr inbounds i8, ptr %param, i64 24
  store i64 20, ptr %data_size, align 8
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %conv = trunc i64 %0 to i32
  %call = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %value, i32 noundef %conv, ptr noundef null) #4
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 464, ptr noundef nonnull @.str.58, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %0, -1
  %arrayidx9 = getelementptr inbounds [20 x i8], ptr %value, i64 0, i64 %sub
  %1 = load i8, ptr %arrayidx9, align 1
  %.lobit = lshr i8 %1, 7
  %lnot.ext = zext nneg i8 %.lobit to i32
  %call13 = call i32 @BN_is_negative(ptr noundef %call) #4
  %cmp = icmp ne i32 %call13, %lnot.ext
  %conv14 = zext i1 %cmp to i32
  %call15 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 468, ptr noundef nonnull @.str.59, i32 noundef %conv14) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end
  %call19 = call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %param, ptr noundef %call) #4
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 470, ptr noundef nonnull @.str.54, i32 noundef %conv21) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 16 %bnbuf, i64 %0, i1 false)
  %call33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 473, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29, ptr noundef nonnull %value, i64 noundef %0, ptr noundef nonnull %buf, i64 noundef %0) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end25
  %return_size = getelementptr inbounds i8, ptr %param, i64 32
  %2 = load i64, ptr %return_size, align 8
  store i64 %2, ptr %data_size, align 8
  %call38 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %param, ptr noundef nonnull %c) #4
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 476, ptr noundef nonnull @.str.55, i32 noundef %conv40) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %3 = load ptr, ptr %c, align 8
  %call43 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 477, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %call, ptr noundef %3) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %err

if.then45:                                        ; preds = %lor.lhs.false, %if.end36
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %c, align 8
  %call46 = call i32 @BN_print_fp(ptr noundef %4, ptr noundef %5) #4
  br label %err

err:                                              ; preds = %lor.lhs.false, %if.end25, %if.end18, %if.end, %entry, %if.then45
  %ret.0 = phi i32 [ 0, %if.then45 ], [ 0, %if.end25 ], [ 0, %if.end18 ], [ 0, %if.end ], [ 0, %entry ], [ 1, %lor.lhs.false ]
  call void @BN_free(ptr noundef %call) #4
  %6 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %6) #4
  ret i32 %ret.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_param_real() #0 {
entry:
  %p = alloca double, align 8
  %param = alloca %struct.ossl_param_st, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_real.param, i64 40, i1 false)
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %p, ptr %data, align 8
  %call = call i32 @OSSL_PARAM_set_double(ptr noundef nonnull %param, double noundef 3.141590e+00) #4
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 495, ptr noundef nonnull @.str.61, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load double, ptr %p, align 8
  %call2 = call i32 @test_double_eq(ptr noundef nonnull @.str.17, i32 noundef 496, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, double noundef %0, double noundef 3.141590e+00) #4
  %tobool3 = icmp ne i32 %call2, 0
  %1 = zext i1 %tobool3 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_construct(i32 noundef %tstid) #0 {
entry:
  %params = alloca [20 x %struct.ossl_param_st], align 16
  %buf = alloca [100 x i8], align 16
  %buf2 = alloca [100 x i8], align 16
  %bufp = alloca ptr, align 8
  %bufp2 = alloca ptr, align 8
  %ubuf = alloca [100 x i8], align 16
  %vp = alloca ptr, align 8
  %vpn = alloca ptr, align 8
  %vp2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %l = alloca i64, align 8
  %ul = alloca i64, align 8
  %i32 = alloca i32, align 4
  %u32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %u64 = alloca i64, align 8
  %k = alloca i64, align 8
  %s = alloca i64, align 8
  %d = alloca double, align 8
  %d2 = alloca double, align 8
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
  store ptr null, ptr %vpn, align 8
  store ptr null, ptr %bn2, align 8
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull %i) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.68, ptr noundef nonnull %u) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %arrayidx7 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_long(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.65, ptr noundef nonnull %l) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %arrayidx11 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_ulong(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.69, ptr noundef nonnull %ul) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  %arrayidx15 = getelementptr inbounds i8, ptr %params, i64 160
  call void @OSSL_PARAM_construct_int32(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.66, ptr noundef nonnull %i32) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  %arrayidx19 = getelementptr inbounds i8, ptr %params, i64 200
  call void @OSSL_PARAM_construct_int64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef nonnull @.str.67, ptr noundef nonnull %i64) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx19, ptr noundef nonnull align 8 dereferenceable(40) %tmp20, i64 40, i1 false)
  %arrayidx23 = getelementptr inbounds i8, ptr %params, i64 240
  call void @OSSL_PARAM_construct_uint32(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp24, ptr noundef nonnull @.str.70, ptr noundef nonnull %u32) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx23, ptr noundef nonnull align 8 dereferenceable(40) %tmp24, i64 40, i1 false)
  %arrayidx27 = getelementptr inbounds i8, ptr %params, i64 280
  call void @OSSL_PARAM_construct_uint64(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp28, ptr noundef nonnull @.str.71, ptr noundef nonnull %u64) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx27, ptr noundef nonnull align 8 dereferenceable(40) %tmp28, i64 40, i1 false)
  %arrayidx31 = getelementptr inbounds i8, ptr %params, i64 320
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp32, ptr noundef nonnull @.str.72, ptr noundef nonnull %s) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx31, ptr noundef nonnull align 8 dereferenceable(40) %tmp32, i64 40, i1 false)
  %arrayidx35 = getelementptr inbounds i8, ptr %params, i64 360
  call void @OSSL_PARAM_construct_double(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp36, ptr noundef nonnull @.str.73, ptr noundef nonnull %d) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx35, ptr noundef nonnull align 8 dereferenceable(40) %tmp36, i64 40, i1 false)
  %arrayidx39 = getelementptr inbounds i8, ptr %params, i64 400
  call void @OSSL_PARAM_construct_BN(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp40, ptr noundef nonnull @.str.74, ptr noundef nonnull %ubuf, i64 noundef 100) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx39, ptr noundef nonnull align 8 dereferenceable(40) %tmp40, i64 40, i1 false)
  %arrayidx43 = getelementptr inbounds i8, ptr %params, i64 440
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp44, ptr noundef nonnull @.str.75, ptr noundef nonnull %buf, i64 noundef 100) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx43, ptr noundef nonnull align 8 dereferenceable(40) %tmp44, i64 40, i1 false)
  %arrayidx48 = getelementptr inbounds i8, ptr %params, i64 480
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp49, ptr noundef nonnull @.str.76, ptr noundef nonnull %buf, i64 noundef 100) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx48, ptr noundef nonnull align 8 dereferenceable(40) %tmp49, i64 40, i1 false)
  %arrayidx53 = getelementptr inbounds i8, ptr %params, i64 520
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp54, ptr noundef nonnull @.str.77, ptr noundef nonnull %bufp, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(40) %tmp54, i64 40, i1 false)
  %arrayidx57 = getelementptr inbounds i8, ptr %params, i64 560
  call void @OSSL_PARAM_construct_octet_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp58, ptr noundef nonnull @.str.78, ptr noundef nonnull %vp, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx57, ptr noundef nonnull align 8 dereferenceable(40) %tmp58, i64 40, i1 false)
  %arrayidx60 = getelementptr inbounds i8, ptr %params, i64 600
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp61) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx60, ptr noundef nonnull align 8 dereferenceable(40) %tmp61, i64 40, i1 false)
  switch i32 %tstid, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb63
    i32 2, label %sw.bb65
  ]

sw.bb63:                                          ; preds = %entry
  %call = call ptr @OSSL_PARAM_merge(ptr noundef nonnull %params, ptr noundef nonnull @test_param_construct.params_empty) #4
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %call67 = call ptr @OSSL_PARAM_dup(ptr noundef nonnull %params) #4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call69 = call ptr @OSSL_PARAM_dup(ptr noundef nonnull %params) #4
  %call70 = call ptr @OSSL_PARAM_merge(ptr noundef %call69, ptr noundef nonnull @test_param_construct.params_empty) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb65, %sw.bb63
  %p1.0 = phi ptr [ %call69, %sw.default ], [ null, %sw.bb65 ], [ null, %sw.bb63 ], [ null, %entry ]
  %p.0 = phi ptr [ %call70, %sw.default ], [ %call67, %sw.bb65 ], [ %call, %sw.bb63 ], [ %params, %entry ]
  %call71 = call ptr @OSSL_PARAM_locate(ptr noundef %p.0, ptr noundef nonnull @.str.80) #4
  %call72 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 566, ptr noundef nonnull @.str.79, ptr noundef %call71) #4
  %tobool.not = icmp eq i32 %call72, 0
  br i1 %tobool.not, label %err, label %for.body

for.body:                                         ; preds = %sw.epilog, %for.inc
  %j.083 = phi i64 [ %inc99, %for.inc ], [ 0, %sw.epilog ]
  %arrayidx73 = getelementptr inbounds [4 x ptr], ptr @test_param_construct.int_names, i64 0, i64 %j.083
  %0 = load ptr, ptr %arrayidx73, align 8
  %call74 = call ptr @OSSL_PARAM_locate(ptr noundef %p.0, ptr noundef %0) #4
  %call75 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 571, ptr noundef nonnull @.str.81, ptr noundef %call74) #4
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then95, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %add = add nuw nsw i64 %j.083, 3
  %conv = trunc i64 %add to i32
  %call77 = call i32 @OSSL_PARAM_set_int32(ptr noundef %call74, i32 noundef %conv) #4
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 572, ptr noundef nonnull @.str.82, i32 noundef %conv79) #4
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then95, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false
  %call83 = call i32 @OSSL_PARAM_get_int64(ptr noundef %call74, ptr noundef nonnull %i64) #4
  %cmp84 = icmp ne i32 %call83, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 573, ptr noundef nonnull @.str.83, i32 noundef %conv85) #4
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then95, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false82
  %data_size = getelementptr inbounds i8, ptr %call74, i64 24
  %1 = load i64, ptr %data_size, align 8
  %return_size = getelementptr inbounds i8, ptr %call74, i64 32
  %2 = load i64, ptr %return_size, align 8
  %call89 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 574, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef %1, i64 noundef %2) #4
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %3 = load i64, ptr %i64, align 8
  %call93 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 575, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.86, i64 noundef %3, i64 noundef %add) #4
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %for.inc

if.then95:                                        ; preds = %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false82, %lor.lhs.false, %for.body
  %add96 = add nuw nsw i64 %j.083, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.87, i64 noundef %add96, ptr noundef %0) #4
  br label %err

for.inc:                                          ; preds = %lor.lhs.false91
  %inc99 = add nuw nsw i64 %j.083, 1
  %exitcond.not = icmp eq i64 %inc99, 4
  br i1 %exitcond.not, label %for.body103, label %for.body, !llvm.loop !6

for.body103:                                      ; preds = %for.inc, %for.inc135
  %j.184 = phi i64 [ %inc136, %for.inc135 ], [ 0, %for.inc ]
  %arrayidx104 = getelementptr inbounds [5 x ptr], ptr @test_param_construct.uint_names, i64 0, i64 %j.184
  %4 = load ptr, ptr %arrayidx104, align 8
  %call105 = call ptr @OSSL_PARAM_locate(ptr noundef %p.0, ptr noundef %4) #4
  %call106 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 582, ptr noundef nonnull @.str.88, ptr noundef %call105) #4
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then131, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %for.body103
  %add109 = add nuw nsw i64 %j.184, 3
  %conv110 = trunc i64 %add109 to i32
  %call111 = call i32 @OSSL_PARAM_set_uint32(ptr noundef %call105, i32 noundef %conv110) #4
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 583, ptr noundef nonnull @.str.89, i32 noundef %conv113) #4
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then131, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false108
  %call117 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %call105, ptr noundef nonnull %u64) #4
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 584, ptr noundef nonnull @.str.90, i32 noundef %conv119) #4
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.then131, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false116
  %data_size123 = getelementptr inbounds i8, ptr %call105, i64 24
  %5 = load i64, ptr %data_size123, align 8
  %return_size124 = getelementptr inbounds i8, ptr %call105, i64 32
  %6 = load i64, ptr %return_size124, align 8
  %call125 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 585, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef %5, i64 noundef %6) #4
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.then131, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false122
  %7 = load i64, ptr %u64, align 8
  %call129 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 586, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.86, i64 noundef %7, i64 noundef %add109) #4
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.then131, label %for.inc135

if.then131:                                       ; preds = %lor.lhs.false127, %lor.lhs.false122, %lor.lhs.false116, %lor.lhs.false108, %for.body103
  %add132 = add nuw nsw i64 %j.184, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.87, i64 noundef %add132, ptr noundef %4) #4
  br label %err

for.inc135:                                       ; preds = %lor.lhs.false127
  %inc136 = add nuw nsw i64 %j.184, 1
  %exitcond90.not = icmp eq i64 %inc136, 5
  br i1 %exitcond90.not, label %for.end137, label %for.body103, !llvm.loop !8

for.end137:                                       ; preds = %for.inc135
  %call138 = call ptr @OSSL_PARAM_locate(ptr noundef %p.0, ptr noundef nonnull @.str.73) #4
  %call139 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 592, ptr noundef nonnull @.str.92, ptr noundef %call138) #4
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %for.end137
  %call142 = call i32 @OSSL_PARAM_set_double(ptr noundef %call138, double noundef 3.140000e+00) #4
  %cmp143 = icmp ne i32 %call142, 0
  %conv144 = zext i1 %cmp143 to i32
  %call145 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 593, ptr noundef nonnull @.str.93, i32 noundef %conv144) #4
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false141
  %call148 = call i32 @OSSL_PARAM_get_double(ptr noundef %call138, ptr noundef nonnull %d2) #4
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 594, ptr noundef nonnull @.str.94, i32 noundef %conv150) #4
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %err, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false147
  %return_size154 = getelementptr inbounds i8, ptr %call138, i64 32
  %8 = load i64, ptr %return_size154, align 8
  %call155 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 595, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.95, i64 noundef %8, i64 noundef 8) #4
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %err, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %lor.lhs.false153
  %9 = load double, ptr %d2, align 8
  %call158 = call i32 @test_double_eq(ptr noundef nonnull @.str.17, i32 noundef 596, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, double noundef %9, double noundef 3.140000e+00) #4
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %err, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false157
  %cmp161 = icmp slt i32 %tstid, 2
  br i1 %cmp161, label %land.lhs.true, label %if.end166

land.lhs.true:                                    ; preds = %lor.lhs.false160
  %10 = load double, ptr %d, align 8
  %11 = load double, ptr %d2, align 8
  %call163 = call i32 @test_double_eq(ptr noundef nonnull @.str.17, i32 noundef 597, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.96, double noundef %10, double noundef %11) #4
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %if.end166

if.end166:                                        ; preds = %land.lhs.true, %lor.lhs.false160
  store ptr null, ptr %bufp, align 8
  %call167 = call ptr @OSSL_PARAM_locate(ptr noundef %p.0, ptr noundef nonnull @.str.75) #4
  %call168 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 601, ptr noundef nonnull @.str.99, ptr noundef %call167) #4
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.then189, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %if.end166
  %call171 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %call167, ptr noundef nonnull @.str.101) #4
  %cmp172 = icmp ne i32 %call171, 0
  %conv173 = zext i1 %cmp172 to i32
  %call174 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 602, ptr noundef nonnull @.str.100, i32 noundef %conv173) #4
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.then189, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %lor.lhs.false170
  %return_size177 = getelementptr inbounds i8, ptr %call167, i64 32
  %12 = load i64, ptr %return_size177, align 8
  %call178 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 603, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.102, i64 noundef %12, i64 noundef 6) #4
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %if.then189, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %lor.lhs.false176
  %call181 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call167, ptr noundef nonnull %bufp, i64 noundef 0) #4
  %cmp182 = icmp ne i32 %call181, 0
  %conv183 = zext i1 %cmp182 to i32
  %call184 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 604, ptr noundef nonnull @.str.103, i32 noundef %conv183) #4
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %if.then189, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %lor.lhs.false180
  %13 = load ptr, ptr %bufp, align 8
  %call187 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 605, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef %13, ptr noundef nonnull @.str.101) #4
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.then189, label %if.end190

if.then189:                                       ; preds = %lor.lhs.false186, %lor.lhs.false180, %lor.lhs.false176, %lor.lhs.false170, %if.end166
  %14 = load ptr, ptr %bufp, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.17, i32 noundef 606) #4
  br label %err

if.end190:                                        ; preds = %lor.lhs.false186
  %15 = load ptr, ptr %bufp, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.17, i32 noundef 609) #4
  store ptr %buf2, ptr %bufp, align 8
  %call192 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call167, ptr noundef nonnull %bufp, i64 noundef 100) #4
  %cmp193 = icmp ne i32 %call192, 0
  %conv194 = zext i1 %cmp193 to i32
  %call195 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 611, ptr noundef nonnull @.str.106, i32 noundef %conv194) #4
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %err, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %if.end190
  %call199 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 612, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.105, ptr noundef nonnull %buf2, ptr noundef nonnull @.str.101) #4
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %err, label %if.end202

if.end202:                                        ; preds = %lor.lhs.false197
  store ptr %buf, ptr %bufp, align 8
  %call204 = call ptr @OSSL_PARAM_locate(ptr noundef %p.0, ptr noundef nonnull @.str.77) #4
  %call205 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 617, ptr noundef nonnull @.str.108, ptr noundef %call204) #4
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %err, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %if.end202
  %call208 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %call204, ptr noundef nonnull @.str.110) #4
  %cmp209 = icmp ne i32 %call208, 0
  %conv210 = zext i1 %cmp209 to i32
  %call211 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 618, ptr noundef nonnull @.str.109, i32 noundef %conv210) #4
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %err, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %lor.lhs.false207
  %return_size214 = getelementptr inbounds i8, ptr %call204, i64 32
  %16 = load i64, ptr %return_size214, align 8
  %call215 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 619, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.111, i64 noundef %16, i64 noundef 7) #4
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %err, label %lor.lhs.false217

lor.lhs.false217:                                 ; preds = %lor.lhs.false213
  %call218 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %call204, ptr noundef nonnull %bufp2) #4
  %cmp219 = icmp ne i32 %call218, 0
  %conv220 = zext i1 %cmp219 to i32
  %call221 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 620, ptr noundef nonnull @.str.112, i32 noundef %conv220) #4
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %err, label %lor.lhs.false223

lor.lhs.false223:                                 ; preds = %lor.lhs.false217
  %17 = load ptr, ptr %bufp2, align 8
  %call224 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 621, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef %17, ptr noundef nonnull @.str.110) #4
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %err, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %lor.lhs.false223
  br i1 %cmp161, label %land.lhs.true229, label %if.end233

land.lhs.true229:                                 ; preds = %lor.lhs.false226
  %18 = load ptr, ptr %bufp2, align 8
  %19 = load ptr, ptr %bufp, align 8
  %call230 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.17, i32 noundef 622, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.104, ptr noundef %18, ptr noundef %19) #4
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %err, label %if.end233

if.end233:                                        ; preds = %land.lhs.true229, %lor.lhs.false226
  %call234 = call ptr @OSSL_PARAM_locate(ptr noundef %p.0, ptr noundef nonnull @.str.76) #4
  %call235 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 625, ptr noundef nonnull @.str.115, ptr noundef %call234) #4
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %err, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %if.end233
  %call238 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %call234, ptr noundef nonnull @.str.117, i64 noundef 10) #4
  %cmp239 = icmp ne i32 %call238, 0
  %conv240 = zext i1 %cmp239 to i32
  %call241 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 627, ptr noundef nonnull @.str.116, i32 noundef %conv240) #4
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %err, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %lor.lhs.false237
  %return_size244 = getelementptr inbounds i8, ptr %call234, i64 32
  %20 = load i64, ptr %return_size244, align 8
  %call245 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 628, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.118, i64 noundef %20, i64 noundef 10) #4
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %err, label %if.end248

if.end248:                                        ; preds = %lor.lhs.false243
  %21 = load i64, ptr %return_size244, align 8
  %data_size250 = getelementptr inbounds i8, ptr %call234, i64 24
  store i64 %21, ptr %data_size250, align 8
  %call251 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call234, ptr noundef nonnull %vpn, i64 noundef 0, ptr noundef nonnull %s) #4
  %cmp252 = icmp ne i32 %call251, 0
  %conv253 = zext i1 %cmp252 to i32
  %call254 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 632, ptr noundef nonnull @.str.119, i32 noundef %conv253) #4
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %err, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %if.end248
  %22 = load i64, ptr %s, align 8
  %call257 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 633, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.118, i64 noundef %22, i64 noundef 10) #4
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %err, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %lor.lhs.false256
  %23 = load ptr, ptr %vpn, align 8
  %call260 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 635, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef %23, i64 noundef 10, ptr noundef nonnull @.str.117, i64 noundef 10) #4
  %tobool261.not = icmp eq i32 %call260, 0
  br i1 %tobool261.not, label %err, label %if.end263

if.end263:                                        ; preds = %lor.lhs.false259
  store ptr %buf2, ptr %vp, align 8
  %call265 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call234, ptr noundef nonnull %vp, i64 noundef 100, ptr noundef nonnull %s) #4
  %cmp266 = icmp ne i32 %call265, 0
  %conv267 = zext i1 %cmp266 to i32
  %call268 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 638, ptr noundef nonnull @.str.123, i32 noundef %conv267) #4
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %err, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %if.end263
  %24 = load i64, ptr %s, align 8
  %call271 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 639, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.118, i64 noundef %24, i64 noundef 10) #4
  %tobool272.not = icmp eq i32 %call271, 0
  br i1 %tobool272.not, label %err, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %lor.lhs.false270
  %25 = load ptr, ptr %vp, align 8
  %call274 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 641, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.122, ptr noundef %25, i64 noundef 10, ptr noundef nonnull @.str.117, i64 noundef 10) #4
  %tobool275.not = icmp eq i32 %call274, 0
  br i1 %tobool275.not, label %err, label %if.end277

if.end277:                                        ; preds = %lor.lhs.false273
  store ptr %l, ptr %vp, align 8
  %call278 = call ptr @OSSL_PARAM_locate(ptr noundef %p.0, ptr noundef nonnull @.str.78) #4
  %call279 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 645, ptr noundef nonnull @.str.125, ptr noundef %call278) #4
  %tobool280.not = icmp eq i32 %call279, 0
  br i1 %tobool280.not, label %err, label %lor.lhs.false281

lor.lhs.false281:                                 ; preds = %if.end277
  %call282 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %call278, ptr noundef nonnull %ul, i64 noundef 8) #4
  %cmp283 = icmp ne i32 %call282, 0
  %conv284 = zext i1 %cmp283 to i32
  %call285 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 646, ptr noundef nonnull @.str.126, i32 noundef %conv284) #4
  %tobool286.not = icmp eq i32 %call285, 0
  br i1 %tobool286.not, label %err, label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %lor.lhs.false281
  %return_size288 = getelementptr inbounds i8, ptr %call278, i64 32
  %26 = load i64, ptr %return_size288, align 8
  %call289 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 647, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.127, i64 noundef %26, i64 noundef 8) #4
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %err, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %lor.lhs.false287
  br i1 %cmp161, label %land.lhs.true294, label %if.end298

land.lhs.true294:                                 ; preds = %lor.lhs.false291
  %27 = load ptr, ptr %vp, align 8
  %call295 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.17, i32 noundef 648, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.128, ptr noundef %27, ptr noundef nonnull %ul) #4
  %tobool296.not = icmp eq i32 %call295, 0
  br i1 %tobool296.not, label %err, label %if.end298

if.end298:                                        ; preds = %land.lhs.true294, %lor.lhs.false291
  %28 = load i64, ptr %return_size288, align 8
  %data_size300 = getelementptr inbounds i8, ptr %call278, i64 24
  store i64 %28, ptr %data_size300, align 8
  %call301 = call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef nonnull %call278, ptr noundef nonnull %vp2, ptr noundef nonnull %k) #4
  %cmp302 = icmp ne i32 %call301, 0
  %conv303 = zext i1 %cmp302 to i32
  %call304 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 652, ptr noundef nonnull @.str.129, i32 noundef %conv303) #4
  %tobool305.not = icmp eq i32 %call304, 0
  br i1 %tobool305.not, label %err, label %lor.lhs.false306

lor.lhs.false306:                                 ; preds = %if.end298
  %29 = load i64, ptr %k, align 8
  %call307 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 653, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.127, i64 noundef %29, i64 noundef 8) #4
  %tobool308.not = icmp eq i32 %call307, 0
  br i1 %tobool308.not, label %err, label %lor.lhs.false309

lor.lhs.false309:                                 ; preds = %lor.lhs.false306
  br i1 %cmp161, label %land.lhs.true312, label %if.end316

land.lhs.true312:                                 ; preds = %lor.lhs.false309
  %30 = load ptr, ptr %vp2, align 8
  %31 = load ptr, ptr %vp, align 8
  %call313 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.17, i32 noundef 654, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.124, ptr noundef %30, ptr noundef %31) #4
  %tobool314.not = icmp eq i32 %call313, 0
  br i1 %tobool314.not, label %err, label %if.end316

if.end316:                                        ; preds = %land.lhs.true312, %lor.lhs.false309
  %call317 = call ptr @OSSL_PARAM_locate(ptr noundef %p.0, ptr noundef nonnull @.str.74) #4
  %call318 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 657, ptr noundef nonnull @.str.132, ptr noundef %call317) #4
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %err, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %if.end316
  %call321 = call ptr @BN_lebin2bn(ptr noundef nonnull @test_param_construct.bn_val, i32 noundef 16, ptr noundef null) #4
  %call322 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 658, ptr noundef nonnull @.str.133, ptr noundef %call321) #4
  %tobool323.not = icmp eq i32 %call322, 0
  br i1 %tobool323.not, label %err, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %lor.lhs.false320
  %call325 = call i32 @OSSL_PARAM_set_BN(ptr noundef %call317, ptr noundef %call321) #4
  %cmp326 = icmp ne i32 %call325, 0
  %conv327 = zext i1 %cmp326 to i32
  %call328 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 659, ptr noundef nonnull @.str.134, i32 noundef %conv327) #4
  %tobool329.not = icmp eq i32 %call328, 0
  br i1 %tobool329.not, label %err, label %lor.lhs.false330

lor.lhs.false330:                                 ; preds = %lor.lhs.false324
  %data_size331 = getelementptr inbounds i8, ptr %call317, i64 24
  %32 = load i64, ptr %data_size331, align 8
  %return_size332 = getelementptr inbounds i8, ptr %call317, i64 32
  %33 = load i64, ptr %return_size332, align 8
  %call333 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 660, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef %32, i64 noundef %33) #4
  %tobool334.not = icmp eq i32 %call333, 0
  br i1 %tobool334.not, label %err, label %if.end336

if.end336:                                        ; preds = %lor.lhs.false330
  %34 = load i64, ptr %return_size332, align 8
  store i64 %34, ptr %data_size331, align 8
  %call339 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call317, ptr noundef nonnull %bn2) #4
  %cmp340 = icmp ne i32 %call339, 0
  %conv341 = zext i1 %cmp340 to i32
  %call342 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 664, ptr noundef nonnull @.str.135, i32 noundef %conv341) #4
  %tobool343.not = icmp eq i32 %call342, 0
  br i1 %tobool343.not, label %err, label %lor.lhs.false344

lor.lhs.false344:                                 ; preds = %if.end336
  %35 = load ptr, ptr %bn2, align 8
  %call345 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 665, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.136, ptr noundef %call321, ptr noundef %35) #4
  %tobool346.not = icmp ne i32 %call345, 0
  %spec.select = zext i1 %tobool346.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false344, %if.end336, %if.end316, %lor.lhs.false320, %lor.lhs.false324, %lor.lhs.false330, %if.end298, %lor.lhs.false306, %land.lhs.true312, %if.end277, %lor.lhs.false281, %lor.lhs.false287, %land.lhs.true294, %if.end263, %lor.lhs.false270, %lor.lhs.false273, %if.end248, %lor.lhs.false256, %lor.lhs.false259, %if.end233, %lor.lhs.false237, %lor.lhs.false243, %if.end202, %lor.lhs.false207, %lor.lhs.false213, %lor.lhs.false217, %lor.lhs.false223, %land.lhs.true229, %if.end190, %lor.lhs.false197, %for.end137, %lor.lhs.false141, %lor.lhs.false147, %lor.lhs.false153, %lor.lhs.false157, %land.lhs.true, %sw.epilog, %if.then189, %if.then131, %if.then95
  %ret.0 = phi i32 [ 0, %if.then95 ], [ 0, %if.then131 ], [ 0, %if.end336 ], [ 0, %lor.lhs.false330 ], [ 0, %lor.lhs.false324 ], [ 0, %lor.lhs.false320 ], [ 0, %if.end316 ], [ 0, %land.lhs.true312 ], [ 0, %lor.lhs.false306 ], [ 0, %if.end298 ], [ 0, %land.lhs.true294 ], [ 0, %lor.lhs.false287 ], [ 0, %lor.lhs.false281 ], [ 0, %if.end277 ], [ 0, %lor.lhs.false273 ], [ 0, %lor.lhs.false270 ], [ 0, %if.end263 ], [ 0, %lor.lhs.false259 ], [ 0, %lor.lhs.false256 ], [ 0, %if.end248 ], [ 0, %lor.lhs.false243 ], [ 0, %lor.lhs.false237 ], [ 0, %if.end233 ], [ 0, %land.lhs.true229 ], [ 0, %lor.lhs.false223 ], [ 0, %lor.lhs.false217 ], [ 0, %lor.lhs.false213 ], [ 0, %lor.lhs.false207 ], [ 0, %if.end202 ], [ 0, %lor.lhs.false197 ], [ 0, %if.end190 ], [ 0, %if.then189 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false157 ], [ 0, %lor.lhs.false153 ], [ 0, %lor.lhs.false147 ], [ 0, %lor.lhs.false141 ], [ 0, %for.end137 ], [ 0, %sw.epilog ], [ %spec.select, %lor.lhs.false344 ]
  %bn.0 = phi ptr [ null, %if.then95 ], [ null, %if.then131 ], [ %call321, %if.end336 ], [ %call321, %lor.lhs.false330 ], [ %call321, %lor.lhs.false324 ], [ %call321, %lor.lhs.false320 ], [ null, %if.end316 ], [ null, %land.lhs.true312 ], [ null, %lor.lhs.false306 ], [ null, %if.end298 ], [ null, %land.lhs.true294 ], [ null, %lor.lhs.false287 ], [ null, %lor.lhs.false281 ], [ null, %if.end277 ], [ null, %lor.lhs.false273 ], [ null, %lor.lhs.false270 ], [ null, %if.end263 ], [ null, %lor.lhs.false259 ], [ null, %lor.lhs.false256 ], [ null, %if.end248 ], [ null, %lor.lhs.false243 ], [ null, %lor.lhs.false237 ], [ null, %if.end233 ], [ null, %land.lhs.true229 ], [ null, %lor.lhs.false223 ], [ null, %lor.lhs.false217 ], [ null, %lor.lhs.false213 ], [ null, %lor.lhs.false207 ], [ null, %if.end202 ], [ null, %lor.lhs.false197 ], [ null, %if.end190 ], [ null, %if.then189 ], [ null, %land.lhs.true ], [ null, %lor.lhs.false157 ], [ null, %lor.lhs.false153 ], [ null, %lor.lhs.false147 ], [ null, %lor.lhs.false141 ], [ null, %for.end137 ], [ null, %sw.epilog ], [ %call321, %lor.lhs.false344 ]
  %cmp350.not = icmp eq ptr %p.0, %params
  br i1 %cmp350.not, label %if.end353, label %if.then352

if.then352:                                       ; preds = %err
  call void @CRYPTO_free(ptr noundef %p.0, ptr noundef nonnull @.str.17, i32 noundef 670) #4
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %err
  call void @CRYPTO_free(ptr noundef %p1.0, ptr noundef nonnull @.str.17, i32 noundef 671) #4
  %36 = load ptr, ptr %vpn, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.17, i32 noundef 672) #4
  call void @BN_free(ptr noundef %bn.0) #4
  %37 = load ptr, ptr %bn2, align 8
  call void @BN_free(ptr noundef %37) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_modified() #0 {
entry:
  %param = alloca [3 x %struct.ossl_param_st], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %param, ptr noundef nonnull align 16 dereferenceable(120) @__const.test_param_modified.param, i64 120, i1 false)
  %data = getelementptr inbounds i8, ptr %param, i64 16
  store ptr %a, ptr %data, align 16
  %arrayidx = getelementptr inbounds i8, ptr %param, i64 40
  %data1 = getelementptr inbounds i8, ptr %param, i64 56
  store ptr %b, ptr %data1, align 8
  %call = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %param) #4
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 687, ptr noundef nonnull @.str.28, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call5 = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %param, i32 noundef 1234) #4
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 688, ptr noundef nonnull @.str.137, i32 noundef %conv7) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %call12 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %param) #4
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 689, ptr noundef nonnull @.str.28, i32 noundef %conv14) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %land.lhs.true10
  %call19 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %arrayidx) #4
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 690, ptr noundef nonnull @.str.138, i32 noundef %conv21) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %land.lhs.true24, label %if.end

land.lhs.true24:                                  ; preds = %land.lhs.true17
  %call27 = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %arrayidx, i32 noundef 1) #4
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 691, ptr noundef nonnull @.str.139, i32 noundef %conv29) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %land.lhs.true32, label %if.end

land.lhs.true32:                                  ; preds = %land.lhs.true24
  %call35 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %arrayidx) #4
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 692, ptr noundef nonnull @.str.138, i32 noundef %conv37) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true32, %land.lhs.true24, %land.lhs.true17, %land.lhs.true10, %land.lhs.true, %entry
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef nonnull %param) #4
  %call42 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %param) #4
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 695, ptr noundef nonnull @.str.28, i32 noundef %conv44) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %land.lhs.true47, label %if.end86

land.lhs.true47:                                  ; preds = %if.end
  %call49 = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %param, i32 noundef 4321) #4
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 696, ptr noundef nonnull @.str.140, i32 noundef %conv51) #4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %land.lhs.true54, label %if.end86

land.lhs.true54:                                  ; preds = %land.lhs.true47
  %call56 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %param) #4
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 697, ptr noundef nonnull @.str.28, i32 noundef %conv58) #4
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %land.lhs.true61, label %if.end86

land.lhs.true61:                                  ; preds = %land.lhs.true54
  %call64 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %arrayidx) #4
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 698, ptr noundef nonnull @.str.138, i32 noundef %conv66) #4
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %land.lhs.true69, label %if.end86

land.lhs.true69:                                  ; preds = %land.lhs.true61
  %call72 = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %arrayidx, i32 noundef 2) #4
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 699, ptr noundef nonnull @.str.141, i32 noundef %conv74) #4
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %land.lhs.true77, label %if.end86

land.lhs.true77:                                  ; preds = %land.lhs.true69
  %call80 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %arrayidx) #4
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 700, ptr noundef nonnull @.str.138, i32 noundef %conv82) #4
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %if.end86

if.end86:                                         ; preds = %land.lhs.true77, %land.lhs.true69, %land.lhs.true61, %land.lhs.true54, %land.lhs.true47, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true77, %land.lhs.true32, %if.end86
  %retval.0 = phi i32 [ 1, %if.end86 ], [ 0, %land.lhs.true32 ], [ 0, %land.lhs.true77 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_copy_null() #0 {
entry:
  %val = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %param = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store i32 1, ptr %a, align 4
  store i32 2, ptr %b, align 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull %a) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %param, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds i8, ptr %param, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.56, ptr noundef nonnull %b) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %arrayidx6 = getelementptr inbounds i8, ptr %param, i64 80
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx6, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %call = call ptr @OSSL_PARAM_dup(ptr noundef null) #4
  %call8 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 716, ptr noundef nonnull @.str.142, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call9 = call ptr @OSSL_PARAM_merge(ptr noundef null, ptr noundef nonnull %param) #4
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 717, ptr noundef nonnull @.str.143, ptr noundef %call9) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %call13 = call ptr @OSSL_PARAM_locate(ptr noundef %call9, ptr noundef nonnull @.str.16) #4
  %call14 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 718, ptr noundef nonnull @.str.144, ptr noundef %call13) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %call17 = call i32 @OSSL_PARAM_get_int(ptr noundef %call13, ptr noundef nonnull %val) #4
  %cmp = icmp ne i32 %call17, 0
  %conv = zext i1 %cmp to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 719, ptr noundef nonnull @.str.145, i32 noundef %conv) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.end, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %0 = load i32, ptr %val, align 4
  %call21 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 720, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, i32 noundef %0, i32 noundef 1) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %land.end, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %call24 = call ptr @OSSL_PARAM_locate(ptr noundef %call9, ptr noundef nonnull @.str.56) #4
  %call25 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 721, ptr noundef nonnull @.str.148, ptr noundef %call24) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %land.end, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true23
  %call28 = call i32 @OSSL_PARAM_get_int(ptr noundef %call24, ptr noundef nonnull %val) #4
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 722, ptr noundef nonnull @.str.145, i32 noundef %conv30) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true27
  %1 = load i32, ptr %val, align 4
  %call34 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 723, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.149, i32 noundef %1, i32 noundef 2) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %land.end, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %call38 = call ptr @OSSL_PARAM_merge(ptr noundef nonnull %param, ptr noundef null) #4
  %call39 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 724, ptr noundef nonnull @.str.150, ptr noundef %call38) #4
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %land.end, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true36
  %call42 = call ptr @OSSL_PARAM_locate(ptr noundef %call38, ptr noundef nonnull @.str.16) #4
  %call43 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 725, ptr noundef nonnull @.str.151, ptr noundef %call42) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %land.end, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %call46 = call i32 @OSSL_PARAM_get_int(ptr noundef %call42, ptr noundef nonnull %val) #4
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 726, ptr noundef nonnull @.str.145, i32 noundef %conv48) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %land.end, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %2 = load i32, ptr %val, align 4
  %call52 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 727, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, i32 noundef %2, i32 noundef 1) #4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %land.end, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %call55 = call ptr @OSSL_PARAM_locate(ptr noundef %call38, ptr noundef nonnull @.str.56) #4
  %call56 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 728, ptr noundef nonnull @.str.152, ptr noundef %call55) #4
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %land.end, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.lhs.true54
  %call59 = call i32 @OSSL_PARAM_get_int(ptr noundef %call55, ptr noundef nonnull %val) #4
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 729, ptr noundef nonnull @.str.145, i32 noundef %conv61) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %land.end, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true58
  %3 = load i32, ptr %val, align 4
  %call65 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 730, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.149, i32 noundef %3, i32 noundef 2) #4
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true64
  %call67 = call ptr @OSSL_PARAM_merge(ptr noundef null, ptr noundef null) #4
  %call68 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 731, ptr noundef nonnull @.str.153, ptr noundef %call67) #4
  %tobool69 = icmp ne i32 %call68, 0
  %4 = zext i1 %tobool69 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true64, %land.lhs.true58, %land.lhs.true54, %land.lhs.true51, %land.lhs.true45, %land.lhs.true41, %land.lhs.true36, %land.lhs.true33, %land.lhs.true27, %land.lhs.true23, %land.lhs.true20, %land.lhs.true16, %land.lhs.true12, %land.lhs.true, %entry
  %cp1.0 = phi ptr [ %call9, %land.rhs ], [ %call9, %land.lhs.true64 ], [ %call9, %land.lhs.true58 ], [ %call9, %land.lhs.true54 ], [ %call9, %land.lhs.true51 ], [ %call9, %land.lhs.true45 ], [ %call9, %land.lhs.true41 ], [ %call9, %land.lhs.true36 ], [ %call9, %land.lhs.true33 ], [ %call9, %land.lhs.true27 ], [ %call9, %land.lhs.true23 ], [ %call9, %land.lhs.true20 ], [ %call9, %land.lhs.true16 ], [ %call9, %land.lhs.true12 ], [ %call9, %land.lhs.true ], [ null, %entry ]
  %cp2.0 = phi ptr [ %call38, %land.rhs ], [ %call38, %land.lhs.true64 ], [ %call38, %land.lhs.true58 ], [ %call38, %land.lhs.true54 ], [ %call38, %land.lhs.true51 ], [ %call38, %land.lhs.true45 ], [ %call38, %land.lhs.true41 ], [ %call38, %land.lhs.true36 ], [ null, %land.lhs.true33 ], [ null, %land.lhs.true27 ], [ null, %land.lhs.true23 ], [ null, %land.lhs.true20 ], [ null, %land.lhs.true16 ], [ null, %land.lhs.true12 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %4, %land.rhs ], [ 0, %land.lhs.true64 ], [ 0, %land.lhs.true58 ], [ 0, %land.lhs.true54 ], [ 0, %land.lhs.true51 ], [ 0, %land.lhs.true45 ], [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true36 ], [ 0, %land.lhs.true33 ], [ 0, %land.lhs.true27 ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true20 ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @OSSL_PARAM_free(ptr noundef %cp2.0) #4
  call void @OSSL_PARAM_free(ptr noundef %cp1.0) #4
  ret i32 %land.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_param_type_extra(ptr noundef %param, ptr noundef %cmp, i64 noundef %width) unnamed_addr #0 {
entry:
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %s = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %data_size = getelementptr inbounds i8, ptr %param, i64 24
  %0 = load i64, ptr %data_size, align 8
  %cmp1 = icmp ult i64 %0, 5
  %cmp3 = icmp ugt i64 %0, 8
  %data_type = getelementptr inbounds i8, ptr %param, i64 8
  %1 = load i32, ptr %data_type, align 8
  %cmp5 = icmp eq i32 %1, 1
  %return_size = getelementptr inbounds i8, ptr %param, i64 32
  store i64 -1, ptr %return_size, align 8
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %call = call i32 @OSSL_PARAM_get_int32(ptr noundef nonnull %param, ptr noundef nonnull %i32) #4
  %cmp8 = icmp ne i32 %call, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 90, ptr noundef nonnull @.str.23, i32 noundef %conv9) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %call12 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %param, ptr noundef nonnull %i64) #4
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 91, ptr noundef nonnull @.str.24, i32 noundef %conv14) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end41

if.else:                                          ; preds = %entry
  br i1 %cmp1, label %land.lhs.true19, label %lor.lhs.false25

land.lhs.true19:                                  ; preds = %if.else
  %call20 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %param, ptr noundef nonnull %i32) #4
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 95, ptr noundef nonnull @.str.25, i32 noundef %conv22) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true19, %if.else
  %call26 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %param, ptr noundef nonnull %i64) #4
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 96, ptr noundef nonnull @.str.26, i32 noundef %conv28) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  br i1 %cmp3, label %if.end41, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %call34 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %param, ptr noundef nonnull %s) #4
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 97, ptr noundef nonnull @.str.27, i32 noundef %conv36) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false31, %land.lhs.true33, %lor.lhs.false
  %call42 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %param) #4
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 100, ptr noundef nonnull @.str.28, i32 noundef %conv44) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.end41
  br i1 %cmp1, label %if.then50, label %if.end58

if.then50:                                        ; preds = %if.end48
  %2 = load i32, ptr %i32, align 4
  store i32 %2, ptr %buf, align 16
  %cond = call i64 @llvm.umin.i64(i64 %width, i64 4)
  %call54 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 107, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.19, ptr noundef nonnull %buf, i64 noundef %cond, ptr noundef %cmp, i64 noundef %cond) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %return, label %if.end58

if.end58:                                         ; preds = %if.then50, %if.end48
  %3 = load i64, ptr %i64, align 8
  store i64 %3, ptr %buf, align 16
  %call67 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 112, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.19, ptr noundef nonnull %buf, i64 noundef %width, ptr noundef %cmp, i64 noundef %width) #4
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return, label %if.end70

if.end70:                                         ; preds = %if.end58
  %or.cond = or i1 %cmp3, %cmp5
  br i1 %or.cond, label %if.end87, label %if.then74

if.then74:                                        ; preds = %if.end70
  %4 = load i64, ptr %s, align 8
  store i64 %4, ptr %buf, align 16
  %call83 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 117, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.19, ptr noundef nonnull %buf, i64 noundef %width, ptr noundef %cmp, i64 noundef %width) #4
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %if.end87

if.end87:                                         ; preds = %if.then74, %if.end70
  %cmp88 = icmp ult i64 %width, 8
  br i1 %cmp88, label %if.then90, label %if.end134

if.then90:                                        ; preds = %if.end87
  br i1 %cmp5, label %if.then92, label %if.else109

if.then92:                                        ; preds = %if.then90
  %call93 = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %param, i32 noundef 12345) #4
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 124, ptr noundef nonnull @.str.30, i32 noundef %conv95) #4
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.then92
  %call99 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %param, ptr noundef nonnull %i64) #4
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 125, ptr noundef nonnull @.str.24, i32 noundef %conv101) #4
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %return, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false98
  %5 = load i64, ptr %i64, align 8
  %call105 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 126, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef %5, i64 noundef 12345) #4
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %return, label %if.end126

if.else109:                                       ; preds = %if.then90
  %call110 = call i32 @OSSL_PARAM_set_uint32(ptr noundef nonnull %param, i32 noundef 12345) #4
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 129, ptr noundef nonnull @.str.33, i32 noundef %conv112) #4
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %return, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.else109
  %call116 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %param, ptr noundef nonnull %i64) #4
  %cmp117 = icmp ne i32 %call116, 0
  %conv118 = zext i1 %cmp117 to i32
  %call119 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 130, ptr noundef nonnull @.str.26, i32 noundef %conv118) #4
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %return, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false115
  %6 = load i64, ptr %i64, align 8
  %call122 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 131, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef %6, i64 noundef 12345) #4
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %return, label %if.end126

if.end126:                                        ; preds = %lor.lhs.false121, %lor.lhs.false104
  %call127 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %param) #4
  %cmp128 = icmp ne i32 %call127, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 134, ptr noundef nonnull @.str.28, i32 noundef %conv129) #4
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %return, label %if.end134

if.end134:                                        ; preds = %if.end126, %if.end87
  br label %return

return:                                           ; preds = %if.end126, %if.else109, %lor.lhs.false115, %lor.lhs.false121, %if.then92, %lor.lhs.false98, %lor.lhs.false104, %if.then74, %if.end58, %if.then50, %if.end41, %land.lhs.true19, %lor.lhs.false25, %land.lhs.true33, %land.lhs.true, %lor.lhs.false, %if.end134
  %retval.0 = phi i32 [ 1, %if.end134 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true33 ], [ 0, %lor.lhs.false25 ], [ 0, %land.lhs.true19 ], [ 0, %if.end41 ], [ 0, %if.then50 ], [ 0, %if.end58 ], [ 0, %if.then74 ], [ 0, %lor.lhs.false104 ], [ 0, %lor.lhs.false98 ], [ 0, %if.then92 ], [ 0, %lor.lhs.false121 ], [ 0, %lor.lhs.false115 ], [ 0, %if.else109 ], [ 0, %if.end126 ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_get_int32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_uint32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_long(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_ulong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_ulong(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_time_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_time_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_lebin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_signed_lebin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_double(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @test_double_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_long(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_ulong(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int32(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint32(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_double(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_BN(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @OSSL_PARAM_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_dup(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_set_all_unmodified(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
