; ModuleID = 'bench/openssl/original/params_api_test.ll'
source_filename = "bench/openssl/original/params_api_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.18 = private unnamed_addr constant [29 x i8] c"test_param_type_null(&param)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_set_int(&param, in)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"raw_values[n].value\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_get_int(&param, &in)\00", align 1
@raw_values = internal constant <{ { i64, <{ i8, [19 x i8] }>, [4 x i8] }, { i64, <{ i8, [19 x i8] }>, [4 x i8] }, { i64, <{ i8, i8, [18 x i8] }>, [4 x i8] }, { i64, <{ i8, i8, [18 x i8] }>, [4 x i8] }, { i64, <{ i8, i8, i8, [17 x i8] }>, [4 x i8] }, { i64, <{ i8, i8, i8, [17 x i8] }>, [4 x i8] }, { i64, <{ i8, i8, i8, i8, [16 x i8] }>, [4 x i8] }, { i64, <{ i8, i8, i8, i8, [16 x i8] }>, [4 x i8] }, { i64, <{ i8, i8, i8, i8, i8, [15 x i8] }>, [4 x i8] }, { i64, <{ i8, i8, i8, i8, i8, [15 x i8] }>, [4 x i8] }, { i64, <{ [8 x i8], [12 x i8] }>, [4 x i8] }, { i64, <{ [8 x i8], [12 x i8] }>, [4 x i8] }, { i64, [20 x i8], [4 x i8] }, { i64, [20 x i8], [4 x i8] } }> <{ { i64, <{ i8, [19 x i8] }>, [4 x i8] } { i64 1, <{ i8, [19 x i8] }> <{ i8 71, [19 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, <{ i8, [19 x i8] }>, [4 x i8] } { i64 1, <{ i8, [19 x i8] }> <{ i8 -48, [19 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, <{ i8, i8, [18 x i8] }>, [4 x i8] } { i64 2, <{ i8, i8, [18 x i8] }> <{ i8 1, i8 -23, [18 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, <{ i8, i8, [18 x i8] }>, [4 x i8] } { i64 2, <{ i8, i8, [18 x i8] }> <{ i8 -1, i8 83, [18 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, <{ i8, i8, i8, [17 x i8] }>, [4 x i8] } { i64 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 22, i8 -1, i8 124, [17 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, <{ i8, i8, i8, [17 x i8] }>, [4 x i8] } { i64 3, <{ i8, i8, i8, [17 x i8] }> <{ i8 -88, i8 -100, i8 14, [17 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, <{ i8, i8, i8, i8, [16 x i8] }>, [4 x i8] } { i64 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 56, i8 39, i8 -65, i8 59, [16 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, <{ i8, i8, i8, i8, [16 x i8] }>, [4 x i8] } { i64 4, <{ i8, i8, i8, i8, [16 x i8] }> <{ i8 -97, i8 38, i8 72, i8 34, [16 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, <{ i8, i8, i8, i8, i8, [15 x i8] }>, [4 x i8] } { i64 5, <{ i8, i8, i8, i8, i8, [15 x i8] }> <{ i8 48, i8 101, i8 -6, i8 -28, i8 -127, [15 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, <{ i8, i8, i8, i8, i8, [15 x i8] }>, [4 x i8] } { i64 5, <{ i8, i8, i8, i8, i8, [15 x i8] }> <{ i8 -47, i8 118, i8 1, i8 27, i8 -51, [15 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, <{ [8 x i8], [12 x i8] }>, [4 x i8] } { i64 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"Y\B2\1A\E9*\D8F@", [12 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, <{ [8 x i8], [12 x i8] }>, [4 x i8] } { i64 8, <{ [8 x i8], [12 x i8] }> <{ [8 x i8] c"\B4\AE\BD\B4\DD\04\B1L", [12 x i8] zeroinitializer }>, [4 x i8] zeroinitializer }, { i64, [20 x i8], [4 x i8] } { i64 16, [20 x i8] c"a\E8~1\E93\83=\87\99\C7\D8]\A9\8BB\00\00\00\00", [4 x i8] zeroinitializer }, { i64, [20 x i8], [4 x i8] } { i64 16, [20 x i8] c"\EEn\8B\C3\EC\CF7\CC\89g\F2h3\A0\14\B0\00\00\00\00", [4 x i8] zeroinitializer } }>, align 16
@.str.25 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_int32(param, &i32)\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_int64(param, &i64)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"OSSL_PARAM_get_uint32(param, (uint32_t *)&i32)\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"OSSL_PARAM_get_uint64(param, (uint64_t *)&i64)\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_get_size_t(param, &s)\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_modified(param)\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_set_int32(param, 12345)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"(size_t)i64\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"12345\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"OSSL_PARAM_set_uint32(param, 12345)\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_set_long(&param, in)\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_get_long(&param, &in)\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_set_uint(&param, in)\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_get_uint(&param, &in)\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_set_ulong(&param, in)\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_ulong(&param, &in)\00", align 1
@__const.test_param_int32.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_set_int32(&param, in)\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_int32(&param, &in)\00", align 1
@__const.test_param_uint32.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_uint32(&param, in)\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_uint32(&param, &in)\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_size_t(&param, in)\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_size_t(&param, &in)\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_time_t(&param, in)\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_time_t(&param, &in)\00", align 1
@__const.test_param_int64.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, align 8
@.str.50 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_set_int64(&param, in)\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_int64(&param, &in)\00", align 1
@__const.test_param_uint64.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, align 8
@.str.52 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_uint64(&param, in)\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_uint64(&param, &in)\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@__const.test_param_bignum.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.54, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, align 8
@.str.55 = private unnamed_addr constant [53 x i8] c"b = BN_lebin2bn(raw_values[n].value, (int)len, NULL)\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"OSSL_PARAM_set_BN(&param, b)\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"OSSL_PARAM_get_BN(&param, &c)\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@__const.test_param_signed_bignum.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.54, i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, align 8
@.str.60 = private unnamed_addr constant [60 x i8] c"b = BN_signed_lebin2bn(raw_values[n].value, (int)len, NULL)\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"!!(raw_values[n].value[len - 1] & 0x80) ^ BN_is_negative(b)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.test_param_real.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.62, i32 3, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, align 8
@.str.63 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_set_double(&param, 3.14159)\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"3.14159\00", align 1
@test_param_construct.int_names = internal unnamed_addr constant [4 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@.str.66 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@test_param_construct.uint_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74], align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@test_param_construct.bn_val = internal constant [16 x i8] c"\ACu\22}\81\06z#\A6\ED\87\C7\AB\F4s\22", align 16
@test_param_construct.params_empty = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.75 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"utf8str\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"octstr\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"utf8ptr\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"octptr\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"OSSL_PARAM_locate(p, \22fnord\22)\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"fnord\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"cp = OSSL_PARAM_locate(p, int_names[j])\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"OSSL_PARAM_set_int32(cp, (int32_t)(3 + j))\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_get_int64(cp, &i64)\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"cp->data_size\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"cp->return_size\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"3 + j\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"iteration %zu var %s\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"cp = OSSL_PARAM_locate(p, uint_names[j])\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"OSSL_PARAM_set_uint32(cp, (uint32_t)(3 + j))\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_get_uint64(cp, &u64)\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"(size_t)u64\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"cp = OSSL_PARAM_locate(p, \22double\22)\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_set_double(cp, 3.14)\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_get_double(cp, &d2)\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"sizeof(double)\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"d2\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"3.14\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"cp = OSSL_PARAM_locate(p, \22utf8str\22)\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"OSSL_PARAM_set_utf8_string(cp, \22abcdef\22)\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"sizeof(\22abcdef\22) - 1\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"OSSL_PARAM_get_utf8_string(cp, &bufp, 0)\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"bufp\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"\22abcdef\22\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"OSSL_PARAM_get_utf8_string(cp, &bufp, sizeof(buf2))\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"buf2\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"cp = OSSL_PARAM_locate(p, \22utf8ptr\22)\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_set_utf8_ptr(cp, \22tuvwxyz\22)\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"tuvwxyz\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"sizeof(\22tuvwxyz\22) - 1\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"OSSL_PARAM_get_utf8_ptr(cp, (const char **)&bufp2)\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"bufp2\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"\22tuvwxyz\22\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"cp = OSSL_PARAM_locate(p, \22octstr\22)\00", align 1
@.str.118 = private unnamed_addr constant [66 x i8] c"OSSL_PARAM_set_octet_string(cp, \22abcdefghi\22, sizeof(\22abcdefghi\22))\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"abcdefghi\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"sizeof(\22abcdefghi\22)\00", align 1
@.str.121 = private unnamed_addr constant [45 x i8] c"OSSL_PARAM_get_octet_string(cp, &vpn, 0, &s)\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"vpn\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"\22abcdefghi\22\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"OSSL_PARAM_get_octet_string(cp, &vp, sizeof(buf2), &s)\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"vp\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"cp = OSSL_PARAM_locate(p, \22octptr\22)\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"OSSL_PARAM_set_octet_ptr(cp, &ul, sizeof(ul))\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"sizeof(ul)\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"&ul\00", align 1
@.str.131 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_get_octet_ptr(cp, (const void **)&vp2, &k)\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"vp2\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"cp = OSSL_PARAM_locate(p, \22bignum\22)\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"bn = BN_lebin2bn(bn_val, (int)sizeof(bn_val), NULL)\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"OSSL_PARAM_set_BN(cp, bn)\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_get_BN(cp, &bn2)\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"bn2\00", align 1
@__const.test_param_modified.param = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_int32(param, 1234)\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_modified(param + 1)\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_set_int32(param + 1, 1)\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_int32(param, 4321)\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_set_int32(param + 1, 2)\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_dup(NULL)\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"cp1 = OSSL_PARAM_merge(NULL, param)\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"p = OSSL_PARAM_locate(cp1, \22a\22)\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_get_int(p, &val)\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"p = OSSL_PARAM_locate(cp1, \22b\22)\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"cp2 = OSSL_PARAM_merge(param, NULL)\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"p = OSSL_PARAM_locate(cp2, \22a\22)\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"p = OSSL_PARAM_locate(cp2, \22b\22)\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"OSSL_PARAM_merge(NULL, NULL)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
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
define internal range(i32 0, 2) i32 @test_param_int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = add nsw i64 %6, -6
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 16, !tbaa !4
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i64 [ %11, %10 ], [ 4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_int32.param, i64 40, i1 false)
  %14 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 203, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %14, i32 noundef 1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !9
  %19 = call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %5, i32 noundef %.sroa.0.0.copyload) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 210, ptr noundef nonnull @.str.20, i32 noundef %21) #4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %36, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %4, align 4
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef %13, ptr noundef nonnull %17, i64 noundef %13) #4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %36, label %26

26:                                               ; preds = %23
  store i32 0, ptr %2, align 4, !tbaa !14
  %27 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 216, ptr noundef nonnull @.str.23, i32 noundef %29) #4
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  store i32 %32, ptr %4, align 4
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 219, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %17, i64 noundef 4) #4
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %18, align 8, !tbaa !9
  %35 = call fastcc i32 @test_param_type_extra(ptr noundef %5, ptr noundef nonnull %17, i64 noundef 4)
  br label %36

36:                                               ; preds = %31, %26, %23, %16, %12, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_long(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = add nsw i64 %6, -10
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 16, !tbaa !4
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i64 [ %11, %10 ], [ 8, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_int64.param, i64 40, i1 false)
  %14 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 233, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %14, i32 noundef 1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !9
  %19 = call i32 @OSSL_PARAM_set_long(ptr noundef nonnull %5, i64 noundef %.sroa.0.0.copyload) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 240, ptr noundef nonnull @.str.36, i32 noundef %21) #4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %36, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %4, align 8
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 243, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef %13, ptr noundef nonnull %17, i64 noundef %13) #4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %36, label %26

26:                                               ; preds = %23
  store i64 0, ptr %2, align 8, !tbaa !15
  %27 = call i32 @OSSL_PARAM_get_long(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 246, ptr noundef nonnull @.str.37, i32 noundef %29) #4
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %36, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr %4, align 8
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 249, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %17, i64 noundef 8) #4
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %18, align 8, !tbaa !9
  %35 = call fastcc i32 @test_param_type_extra(ptr noundef %5, ptr noundef nonnull %17, i64 noundef 8)
  br label %36

36:                                               ; preds = %31, %26, %23, %16, %12, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_uint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = add nsw i64 %6, -6
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 16, !tbaa !4
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i64 [ %11, %10 ], [ 4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_uint32.param, i64 40, i1 false)
  %14 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 262, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %14, i32 noundef 1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !9
  %19 = call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %5, i32 noundef %.sroa.0.0.copyload) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 269, ptr noundef nonnull @.str.38, i32 noundef %21) #4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %36, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %4, align 4
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 272, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef %13, ptr noundef nonnull %17, i64 noundef %13) #4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %36, label %26

26:                                               ; preds = %23
  store i32 0, ptr %2, align 4, !tbaa !14
  %27 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 275, ptr noundef nonnull @.str.39, i32 noundef %29) #4
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  store i32 %32, ptr %4, align 4
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 278, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %17, i64 noundef 4) #4
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %18, align 8, !tbaa !9
  %35 = call fastcc i32 @test_param_type_extra(ptr noundef %5, ptr noundef nonnull %17, i64 noundef 4)
  br label %36

36:                                               ; preds = %31, %26, %23, %16, %12, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_ulong(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = add nsw i64 %6, -10
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 16, !tbaa !4
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i64 [ %11, %10 ], [ 8, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_uint64.param, i64 40, i1 false)
  %14 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 292, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %14, i32 noundef 1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !9
  %19 = call i32 @OSSL_PARAM_set_ulong(ptr noundef nonnull %5, i64 noundef %.sroa.0.0.copyload) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 299, ptr noundef nonnull @.str.40, i32 noundef %21) #4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %36, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %4, align 8
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 302, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef %13, ptr noundef nonnull %17, i64 noundef %13) #4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %36, label %26

26:                                               ; preds = %23
  store i64 0, ptr %2, align 8, !tbaa !15
  %27 = call i32 @OSSL_PARAM_get_ulong(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 305, ptr noundef nonnull @.str.41, i32 noundef %29) #4
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %36, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr %4, align 8
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 308, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %17, i64 noundef 8) #4
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %18, align 8, !tbaa !9
  %35 = call fastcc i32 @test_param_type_extra(ptr noundef %5, ptr noundef nonnull %17, i64 noundef 8)
  br label %36

36:                                               ; preds = %31, %26, %23, %16, %12, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_int32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = add nsw i64 %6, -6
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 16, !tbaa !4
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i64 [ %11, %10 ], [ 4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_int32.param, i64 40, i1 false)
  %14 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 322, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %14, i32 noundef 1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !9
  %19 = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %5, i32 noundef %.sroa.0.0.copyload) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 329, ptr noundef nonnull @.str.42, i32 noundef %21) #4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %36, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %4, align 4
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 332, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef %13, ptr noundef nonnull %17, i64 noundef %13) #4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %36, label %26

26:                                               ; preds = %23
  store i32 0, ptr %2, align 4, !tbaa !14
  %27 = call i32 @OSSL_PARAM_get_int32(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 335, ptr noundef nonnull @.str.43, i32 noundef %29) #4
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  store i32 %32, ptr %4, align 4
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 338, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %17, i64 noundef 4) #4
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %18, align 8, !tbaa !9
  %35 = call fastcc i32 @test_param_type_extra(ptr noundef %5, ptr noundef nonnull %17, i64 noundef 4)
  br label %36

36:                                               ; preds = %31, %26, %23, %16, %12, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = add nsw i64 %6, -6
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 16, !tbaa !4
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i64 [ %11, %10 ], [ 4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_uint32.param, i64 40, i1 false)
  %14 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 352, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %14, i32 noundef 1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !9
  %19 = call i32 @OSSL_PARAM_set_uint32(ptr noundef nonnull %5, i32 noundef %.sroa.0.0.copyload) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 359, ptr noundef nonnull @.str.44, i32 noundef %21) #4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %36, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %4, align 4
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 362, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef %13, ptr noundef nonnull %17, i64 noundef %13) #4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %36, label %26

26:                                               ; preds = %23
  store i32 0, ptr %2, align 4, !tbaa !14
  %27 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 365, ptr noundef nonnull @.str.45, i32 noundef %29) #4
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  store i32 %32, ptr %4, align 4
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 368, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %17, i64 noundef 4) #4
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %18, align 8, !tbaa !9
  %35 = call fastcc i32 @test_param_type_extra(ptr noundef %5, ptr noundef nonnull %17, i64 noundef 4)
  br label %36

36:                                               ; preds = %31, %26, %23, %16, %12, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_size_t(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = add nsw i64 %6, -10
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 16, !tbaa !4
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i64 [ %11, %10 ], [ 8, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_uint64.param, i64 40, i1 false)
  %14 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 442, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %14, i32 noundef 1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !9
  %19 = call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %5, i64 noundef %.sroa.0.0.copyload) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 449, ptr noundef nonnull @.str.46, i32 noundef %21) #4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %36, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %4, align 8
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 452, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef %13, ptr noundef nonnull %17, i64 noundef %13) #4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %36, label %26

26:                                               ; preds = %23
  store i64 0, ptr %2, align 8, !tbaa !15
  %27 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 455, ptr noundef nonnull @.str.47, i32 noundef %29) #4
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %36, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr %4, align 8
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 458, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %17, i64 noundef 8) #4
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %18, align 8, !tbaa !9
  %35 = call fastcc i32 @test_param_type_extra(ptr noundef %5, ptr noundef nonnull %17, i64 noundef 8)
  br label %36

36:                                               ; preds = %31, %26, %23, %16, %12, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_time_t(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = add nsw i64 %6, -10
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 16, !tbaa !4
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i64 [ %11, %10 ], [ 8, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_int64.param, i64 40, i1 false)
  %14 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 472, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %14, i32 noundef 1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !9
  %19 = call i32 @OSSL_PARAM_set_time_t(ptr noundef nonnull %5, i64 noundef %.sroa.0.0.copyload) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 479, ptr noundef nonnull @.str.48, i32 noundef %21) #4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %36, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %4, align 8
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 482, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef %13, ptr noundef nonnull %17, i64 noundef %13) #4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %36, label %26

26:                                               ; preds = %23
  store i64 0, ptr %2, align 8, !tbaa !15
  %27 = call i32 @OSSL_PARAM_get_time_t(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 485, ptr noundef nonnull @.str.49, i32 noundef %29) #4
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %36, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr %4, align 8
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 488, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %17, i64 noundef 8) #4
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %18, align 8, !tbaa !9
  %35 = call fastcc i32 @test_param_type_extra(ptr noundef %5, ptr noundef nonnull %17, i64 noundef 8)
  br label %36

36:                                               ; preds = %31, %26, %23, %16, %12, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_int64(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = add nsw i64 %6, -10
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 16, !tbaa !4
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i64 [ %11, %10 ], [ 8, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_int64.param, i64 40, i1 false)
  %14 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 382, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %14, i32 noundef 1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !9
  %19 = call i32 @OSSL_PARAM_set_int64(ptr noundef nonnull %5, i64 noundef %.sroa.0.0.copyload) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 389, ptr noundef nonnull @.str.50, i32 noundef %21) #4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %36, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %4, align 8
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 392, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef %13, ptr noundef nonnull %17, i64 noundef %13) #4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %36, label %26

26:                                               ; preds = %23
  store i64 0, ptr %2, align 8, !tbaa !15
  %27 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 395, ptr noundef nonnull @.str.51, i32 noundef %29) #4
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %36, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr %4, align 8
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 398, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %17, i64 noundef 8) #4
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %18, align 8, !tbaa !9
  %35 = call fastcc i32 @test_param_type_extra(ptr noundef %5, ptr noundef nonnull %17, i64 noundef 8)
  br label %36

36:                                               ; preds = %31, %26, %23, %16, %12, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_uint64(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = add nsw i64 %6, -10
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 16, !tbaa !4
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i64 [ %11, %10 ], [ 8, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_uint64.param, i64 40, i1 false)
  %14 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 412, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %14, i32 noundef 1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !9
  %19 = call i32 @OSSL_PARAM_set_uint64(ptr noundef nonnull %5, i64 noundef %.sroa.0.0.copyload) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 419, ptr noundef nonnull @.str.52, i32 noundef %21) #4
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %36, label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %4, align 8
  %25 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 422, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef %13, ptr noundef nonnull %17, i64 noundef %13) #4
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %36, label %26

26:                                               ; preds = %23
  store i64 0, ptr %2, align 8, !tbaa !15
  %27 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 425, ptr noundef nonnull @.str.53, i32 noundef %29) #4
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %36, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr %4, align 8
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 428, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %17, i64 noundef 8) #4
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %31
  store ptr %3, ptr %18, align 8, !tbaa !9
  %35 = call fastcc i32 @test_param_type_extra(ptr noundef %5, ptr noundef nonnull %17, i64 noundef 8)
  br label %36

36:                                               ; preds = %31, %26, %23, %16, %12, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %26 ], [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_bignum(i32 noundef %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = load i64, ptr %7, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_bignum.param, i64 40, i1 false)
  %9 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %10 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 503, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %9, i32 noundef 1) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %37, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 20, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = trunc i64 %8 to i32
  %16 = call ptr @BN_lebin2bn(ptr noundef nonnull %14, i32 noundef %15, ptr noundef null) #4
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 509, ptr noundef nonnull @.str.55, ptr noundef %16) #4
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %35, label %18

18:                                               ; preds = %11
  %19 = call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %5, ptr noundef %16) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 512, ptr noundef nonnull @.str.56, i32 noundef %21) #4
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %35, label %23

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull readonly align 16 %3, i64 %8, i1 false)
  %24 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 515, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31, ptr noundef nonnull %14, i64 noundef %8, ptr noundef nonnull %2, i64 noundef %8) #4
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %35, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %27, ptr %13, align 8, !tbaa !18
  %28 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 518, ptr noundef nonnull @.str.57, i32 noundef %30) #4
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 519, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef %16, ptr noundef %33) #4
  %.not16 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not16 to i32
  br label %35

35:                                               ; preds = %32, %25, %23, %18, %11
  %.0 = phi i32 [ 0, %11 ], [ %spec.select, %32 ], [ 0, %25 ], [ 0, %23 ], [ 0, %18 ]
  call void @BN_free(ptr noundef %16) #4
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  call void @BN_free(ptr noundef %36) #4
  br label %37

37:                                               ; preds = %1, %35
  %.011 = phi i32 [ %.0, %35 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_signed_bignum(i32 noundef %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr @raw_values, i64 %6
  %8 = load i64, ptr %7, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_signed_bignum.param, i64 40, i1 false)
  %9 = call fastcc i32 @test_param_type_null(ptr noundef %5)
  %10 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 537, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %9, i32 noundef 1) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %50, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 20, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = trunc i64 %8 to i32
  %16 = call ptr @BN_signed_lebin2bn(ptr noundef nonnull %14, i32 noundef %15, ptr noundef null) #4
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 543, ptr noundef nonnull @.str.60, ptr noundef %16) #4
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %48, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %14, i64 %8
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %.lobit = lshr i8 %21, 7
  %22 = zext nneg i8 %.lobit to i32
  %23 = call i32 @BN_is_negative(ptr noundef %16) #4
  %24 = icmp ne i32 %23, %22
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 547, ptr noundef nonnull @.str.61, i32 noundef %25) #4
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %48, label %27

27:                                               ; preds = %18
  %28 = call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %5, ptr noundef %16) #4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 549, ptr noundef nonnull @.str.56, i32 noundef %30) #4
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %48, label %32

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull readonly align 16 %3, i64 %8, i1 false)
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 552, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31, ptr noundef nonnull %14, i64 noundef %8, ptr noundef nonnull %2, i64 noundef %8) #4
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %48, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !19
  store i64 %36, ptr %13, align 8, !tbaa !18
  %37 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 555, ptr noundef nonnull @.str.57, i32 noundef %39) #4
  %.not19 = icmp eq i32 %40, 0
  br i1 %.not19, label %44, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 556, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef %16, ptr noundef %42) #4
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %44, label %48

44:                                               ; preds = %41, %34
  %45 = load ptr, ptr @stderr, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = call i32 @BN_print_fp(ptr noundef %45, ptr noundef %46) #4
  br label %48

48:                                               ; preds = %41, %32, %27, %18, %11, %44
  %.0 = phi i32 [ 0, %11 ], [ 0, %44 ], [ 0, %32 ], [ 0, %27 ], [ 0, %18 ], [ 1, %41 ]
  call void @BN_free(ptr noundef %16) #4
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  call void @BN_free(ptr noundef %49) #4
  br label %50

50:                                               ; preds = %1, %48
  %.014 = phi i32 [ %.0, %48 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.014
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_real() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) @__const.test_param_real.param, i64 40, i1 false)
  %3 = call fastcc i32 @test_param_type_null(ptr noundef %2)
  %4 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 573, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %3, i32 noundef 1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !9
  %7 = call i32 @OSSL_PARAM_set_double(ptr noundef nonnull %2, double noundef 3.141590e+00) #4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 577, ptr noundef nonnull @.str.63, i32 noundef %9) #4
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %16, label %11

11:                                               ; preds = %5
  %12 = load double, ptr %1, align 8, !tbaa !23
  %13 = call i32 @test_double_eq(ptr noundef nonnull @.str.17, i32 noundef 578, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, double noundef %12, double noundef 3.141590e+00) #4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %5, %11, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_construct(i32 noundef %0) #0 {
  %2 = alloca [20 x %struct.ossl_param_st], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca %struct.ossl_param_st, align 8
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !16
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.66, ptr noundef nonnull %11) #4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef nonnull @.str.70, ptr noundef nonnull %12) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @OSSL_PARAM_construct_long(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef nonnull @.str.67, ptr noundef nonnull %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @OSSL_PARAM_construct_ulong(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef nonnull @.str.71, ptr noundef nonnull %14) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @OSSL_PARAM_construct_int32(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef nonnull @.str.68, ptr noundef nonnull %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @OSSL_PARAM_construct_int64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %28, ptr noundef nonnull @.str.69, ptr noundef nonnull %17) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef nonnull @.str.72, ptr noundef nonnull %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef nonnull @.str.73, ptr noundef nonnull %18) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %31, ptr noundef nonnull @.str.74, ptr noundef nonnull %20) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @OSSL_PARAM_construct_double(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef nonnull @.str.75, ptr noundef nonnull %21) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @OSSL_PARAM_construct_BN(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef nonnull @.str.76, ptr noundef nonnull %7, i64 noundef 100) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef nonnull @.str.77, ptr noundef nonnull %3, i64 noundef 100) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %35, ptr noundef nonnull @.str.78, ptr noundef nonnull %3, i64 noundef 100) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef nonnull @.str.79, ptr noundef nonnull %5, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 560
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %37, ptr noundef nonnull @.str.80, ptr noundef nonnull %8, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 600
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %38) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  switch i32 %0, label %58 [
    i32 0, label %61
    i32 1, label %54
    i32 2, label %56
  ]

54:                                               ; preds = %1
  %55 = call ptr @OSSL_PARAM_merge(ptr noundef nonnull %2, ptr noundef nonnull @test_param_construct.params_empty) #4
  br label %61

56:                                               ; preds = %1
  %57 = call ptr @OSSL_PARAM_dup(ptr noundef nonnull %2) #4
  br label %61

58:                                               ; preds = %1
  %59 = call ptr @OSSL_PARAM_dup(ptr noundef nonnull %2) #4
  %60 = call ptr @OSSL_PARAM_merge(ptr noundef %59, ptr noundef nonnull @test_param_construct.params_empty) #4
  br label %61

61:                                               ; preds = %1, %58, %56, %54
  %.089 = phi ptr [ %59, %58 ], [ null, %56 ], [ null, %54 ], [ null, %1 ]
  %.088 = phi ptr [ %60, %58 ], [ %57, %56 ], [ %55, %54 ], [ %2, %1 ]
  %62 = call ptr @OSSL_PARAM_locate(ptr noundef %.088, ptr noundef nonnull @.str.82) #4
  %63 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 648, ptr noundef nonnull @.str.81, ptr noundef %62) #4
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %296, label %.preheader142

.preheader142:                                    ; preds = %61, %91
  %.086146 = phi i64 [ %92, %91 ], [ 0, %61 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr @test_param_construct.int_names, i64 %.086146
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = call ptr @OSSL_PARAM_locate(ptr noundef %.088, ptr noundef %65) #4
  %67 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 653, ptr noundef nonnull @.str.83, ptr noundef %66) #4
  %.not136 = icmp eq i32 %67, 0
  br i1 %.not136, label %89, label %68

68:                                               ; preds = %.preheader142
  %69 = add nuw nsw i64 %.086146, 3
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = call i32 @OSSL_PARAM_set_int32(ptr noundef %66, i32 noundef %70) #4
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 654, ptr noundef nonnull @.str.84, i32 noundef %73) #4
  %.not137 = icmp eq i32 %74, 0
  br i1 %.not137, label %89, label %75

75:                                               ; preds = %68
  %76 = call i32 @OSSL_PARAM_get_int64(ptr noundef %66, ptr noundef nonnull %17) #4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 655, ptr noundef nonnull @.str.85, i32 noundef %78) #4
  %.not138 = icmp eq i32 %79, 0
  br i1 %.not138, label %89, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 656, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i64 noundef %82, i64 noundef %84) #4
  %.not139 = icmp eq i32 %85, 0
  br i1 %.not139, label %89, label %86

86:                                               ; preds = %80
  %87 = load i64, ptr %17, align 8, !tbaa !15
  %88 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 657, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.88, i64 noundef %87, i64 noundef %69) #4
  %.not140 = icmp eq i32 %88, 0
  br i1 %.not140, label %89, label %91

89:                                               ; preds = %86, %80, %75, %68, %.preheader142
  %90 = add nuw nsw i64 %.086146, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.89, i64 noundef %90, ptr noundef %65) #4
  br label %296

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %.086146, 1
  %exitcond.not = icmp eq i64 %92, 4
  br i1 %exitcond.not, label %.preheader, label %.preheader142, !llvm.loop !28

.preheader:                                       ; preds = %91, %120
  %.1147 = phi i64 [ %121, %120 ], [ 0, %91 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr @test_param_construct.uint_names, i64 %.1147
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = call ptr @OSSL_PARAM_locate(ptr noundef %.088, ptr noundef %94) #4
  %96 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 664, ptr noundef nonnull @.str.90, ptr noundef %95) #4
  %.not131 = icmp eq i32 %96, 0
  br i1 %.not131, label %118, label %97

97:                                               ; preds = %.preheader
  %98 = add nuw nsw i64 %.1147, 3
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = call i32 @OSSL_PARAM_set_uint32(ptr noundef %95, i32 noundef %99) #4
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 665, ptr noundef nonnull @.str.91, i32 noundef %102) #4
  %.not132 = icmp eq i32 %103, 0
  br i1 %.not132, label %118, label %104

104:                                              ; preds = %97
  %105 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %95, ptr noundef nonnull %18) #4
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 666, ptr noundef nonnull @.str.92, i32 noundef %107) #4
  %.not133 = icmp eq i32 %108, 0
  br i1 %.not133, label %118, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 667, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i64 noundef %111, i64 noundef %113) #4
  %.not134 = icmp eq i32 %114, 0
  br i1 %.not134, label %118, label %115

115:                                              ; preds = %109
  %116 = load i64, ptr %18, align 8, !tbaa !15
  %117 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 668, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.88, i64 noundef %116, i64 noundef %98) #4
  %.not135 = icmp eq i32 %117, 0
  br i1 %.not135, label %118, label %120

118:                                              ; preds = %115, %109, %104, %97, %.preheader
  %119 = add nuw nsw i64 %.1147, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.89, i64 noundef %119, ptr noundef %94) #4
  br label %296

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %.1147, 1
  %exitcond153.not = icmp eq i64 %121, 5
  br i1 %exitcond153.not, label %122, label %.preheader, !llvm.loop !30

122:                                              ; preds = %120
  %123 = call ptr @OSSL_PARAM_locate(ptr noundef %.088, ptr noundef nonnull @.str.75) #4
  %124 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 674, ptr noundef nonnull @.str.94, ptr noundef %123) #4
  %.not90 = icmp eq i32 %124, 0
  br i1 %.not90, label %296, label %125

125:                                              ; preds = %122
  %126 = call i32 @OSSL_PARAM_set_double(ptr noundef %123, double noundef 3.140000e+00) #4
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 675, ptr noundef nonnull @.str.95, i32 noundef %128) #4
  %.not91 = icmp eq i32 %129, 0
  br i1 %.not91, label %296, label %130

130:                                              ; preds = %125
  %131 = call i32 @OSSL_PARAM_get_double(ptr noundef %123, ptr noundef nonnull %22) #4
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 676, ptr noundef nonnull @.str.96, i32 noundef %133) #4
  %.not92 = icmp eq i32 %134, 0
  br i1 %.not92, label %296, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %137 = load i64, ptr %136, align 8, !tbaa !19
  %138 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 677, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.97, i64 noundef %137, i64 noundef 8) #4
  %.not93 = icmp eq i32 %138, 0
  br i1 %.not93, label %296, label %139

139:                                              ; preds = %135
  %140 = load double, ptr %22, align 8, !tbaa !23
  %141 = call i32 @test_double_eq(ptr noundef nonnull @.str.17, i32 noundef 678, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, double noundef %140, double noundef 3.140000e+00) #4
  %.not94 = icmp eq i32 %141, 0
  br i1 %.not94, label %296, label %142

142:                                              ; preds = %139
  %143 = icmp slt i32 %0, 2
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = load double, ptr %21, align 8, !tbaa !23
  %146 = load double, ptr %22, align 8, !tbaa !23
  %147 = call i32 @test_double_eq(ptr noundef nonnull @.str.17, i32 noundef 679, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.98, double noundef %145, double noundef %146) #4
  %.not95 = icmp eq i32 %147, 0
  br i1 %.not95, label %296, label %148

148:                                              ; preds = %144, %142
  store ptr null, ptr %5, align 8, !tbaa !27
  %149 = call ptr @OSSL_PARAM_locate(ptr noundef %.088, ptr noundef nonnull @.str.77) #4
  %150 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 683, ptr noundef nonnull @.str.101, ptr noundef %149) #4
  %.not96 = icmp eq i32 %150, 0
  br i1 %.not96, label %168, label %151

151:                                              ; preds = %148
  %152 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %149, ptr noundef nonnull @.str.103) #4
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 684, ptr noundef nonnull @.str.102, i32 noundef %154) #4
  %.not97 = icmp eq i32 %155, 0
  br i1 %.not97, label %168, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %158 = load i64, ptr %157, align 8, !tbaa !19
  %159 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 685, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.104, i64 noundef %158, i64 noundef 6) #4
  %.not98 = icmp eq i32 %159, 0
  br i1 %.not98, label %168, label %160

160:                                              ; preds = %156
  %161 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %149, ptr noundef nonnull %5, i64 noundef 0) #4
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 686, ptr noundef nonnull @.str.105, i32 noundef %163) #4
  %.not99 = icmp eq i32 %164, 0
  br i1 %.not99, label %168, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !27
  %167 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 687, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef %166, ptr noundef nonnull @.str.103) #4
  %.not100 = icmp eq i32 %167, 0
  br i1 %.not100, label %168, label %170

168:                                              ; preds = %165, %160, %156, %151, %148
  %169 = load ptr, ptr %5, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %169, ptr noundef nonnull @.str.17, i32 noundef 688) #4
  br label %296

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %171, ptr noundef nonnull @.str.17, i32 noundef 691) #4
  store ptr %4, ptr %5, align 8, !tbaa !27
  %172 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %149, ptr noundef nonnull %5, i64 noundef 100) #4
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 693, ptr noundef nonnull @.str.108, i32 noundef %174) #4
  %.not101 = icmp eq i32 %175, 0
  br i1 %.not101, label %296, label %176

176:                                              ; preds = %170
  %177 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 694, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.107, ptr noundef nonnull %4, ptr noundef nonnull @.str.103) #4
  %.not102 = icmp eq i32 %177, 0
  br i1 %.not102, label %296, label %178

178:                                              ; preds = %176
  store ptr %3, ptr %5, align 8, !tbaa !27
  %179 = call ptr @OSSL_PARAM_locate(ptr noundef %.088, ptr noundef nonnull @.str.79) #4
  %180 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 699, ptr noundef nonnull @.str.110, ptr noundef %179) #4
  %.not103 = icmp eq i32 %180, 0
  br i1 %.not103, label %296, label %181

181:                                              ; preds = %178
  %182 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %179, ptr noundef nonnull @.str.112) #4
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 700, ptr noundef nonnull @.str.111, i32 noundef %184) #4
  %.not104 = icmp eq i32 %185, 0
  br i1 %.not104, label %296, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %188 = load i64, ptr %187, align 8, !tbaa !19
  %189 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 701, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.113, i64 noundef %188, i64 noundef 7) #4
  %.not105 = icmp eq i32 %189, 0
  br i1 %.not105, label %296, label %190

190:                                              ; preds = %186
  %191 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %179, ptr noundef nonnull %6) #4
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 702, ptr noundef nonnull @.str.114, i32 noundef %193) #4
  %.not106 = icmp eq i32 %194, 0
  br i1 %.not106, label %296, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !27
  %197 = call i32 @test_str_eq(ptr noundef nonnull @.str.17, i32 noundef 703, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %196, ptr noundef nonnull @.str.112) #4
  %.not107 = icmp eq i32 %197, 0
  br i1 %.not107, label %296, label %198

198:                                              ; preds = %195
  br i1 %143, label %199, label %203

199:                                              ; preds = %198
  %200 = load ptr, ptr %6, align 8, !tbaa !27
  %201 = load ptr, ptr %5, align 8, !tbaa !27
  %202 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.17, i32 noundef 704, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.106, ptr noundef %200, ptr noundef %201) #4
  %.not108 = icmp eq i32 %202, 0
  br i1 %.not108, label %296, label %203

203:                                              ; preds = %199, %198
  %204 = call ptr @OSSL_PARAM_locate(ptr noundef %.088, ptr noundef nonnull @.str.78) #4
  %205 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 707, ptr noundef nonnull @.str.117, ptr noundef %204) #4
  %.not109 = icmp eq i32 %205, 0
  br i1 %.not109, label %296, label %206

206:                                              ; preds = %203
  %207 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %204, ptr noundef nonnull @.str.119, i64 noundef 10) #4
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 709, ptr noundef nonnull @.str.118, i32 noundef %209) #4
  %.not110 = icmp eq i32 %210, 0
  br i1 %.not110, label %296, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %213 = load i64, ptr %212, align 8, !tbaa !19
  %214 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 710, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.120, i64 noundef %213, i64 noundef 10) #4
  %.not111 = icmp eq i32 %214, 0
  br i1 %.not111, label %296, label %215

215:                                              ; preds = %211
  %216 = load i64, ptr %212, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %216, ptr %217, align 8, !tbaa !18
  %218 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %204, ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull %20) #4
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 714, ptr noundef nonnull @.str.121, i32 noundef %220) #4
  %.not112 = icmp eq i32 %221, 0
  br i1 %.not112, label %296, label %222

222:                                              ; preds = %215
  %223 = load i64, ptr %20, align 8, !tbaa !15
  %224 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 715, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.120, i64 noundef %223, i64 noundef 10) #4
  %.not113 = icmp eq i32 %224, 0
  br i1 %.not113, label %296, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8, !tbaa !25
  %227 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 717, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef %226, i64 noundef 10, ptr noundef nonnull @.str.119, i64 noundef 10) #4
  %.not114 = icmp eq i32 %227, 0
  br i1 %.not114, label %296, label %228

228:                                              ; preds = %225
  store ptr %4, ptr %8, align 8, !tbaa !25
  %229 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %204, ptr noundef nonnull %8, i64 noundef 100, ptr noundef nonnull %20) #4
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 720, ptr noundef nonnull @.str.125, i32 noundef %231) #4
  %.not115 = icmp eq i32 %232, 0
  br i1 %.not115, label %296, label %233

233:                                              ; preds = %228
  %234 = load i64, ptr %20, align 8, !tbaa !15
  %235 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 721, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.120, i64 noundef %234, i64 noundef 10) #4
  %.not116 = icmp eq i32 %235, 0
  br i1 %.not116, label %296, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8, !tbaa !25
  %238 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 723, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.124, ptr noundef %237, i64 noundef 10, ptr noundef nonnull @.str.119, i64 noundef 10) #4
  %.not117 = icmp eq i32 %238, 0
  br i1 %.not117, label %296, label %239

239:                                              ; preds = %236
  store ptr %13, ptr %8, align 8, !tbaa !25
  %240 = call ptr @OSSL_PARAM_locate(ptr noundef %.088, ptr noundef nonnull @.str.80) #4
  %241 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 727, ptr noundef nonnull @.str.127, ptr noundef %240) #4
  %.not118 = icmp eq i32 %241, 0
  br i1 %.not118, label %296, label %242

242:                                              ; preds = %239
  %243 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %240, ptr noundef nonnull %14, i64 noundef 8) #4
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i32
  %246 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 728, ptr noundef nonnull @.str.128, i32 noundef %245) #4
  %.not119 = icmp eq i32 %246, 0
  br i1 %.not119, label %296, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %249 = load i64, ptr %248, align 8, !tbaa !19
  %250 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 729, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.129, i64 noundef %249, i64 noundef 8) #4
  %.not120 = icmp eq i32 %250, 0
  br i1 %.not120, label %296, label %251

251:                                              ; preds = %247
  br i1 %143, label %252, label %255

252:                                              ; preds = %251
  %253 = load ptr, ptr %8, align 8, !tbaa !25
  %254 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.17, i32 noundef 730, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.130, ptr noundef %253, ptr noundef nonnull %14) #4
  %.not121 = icmp eq i32 %254, 0
  br i1 %.not121, label %296, label %255

255:                                              ; preds = %252, %251
  %256 = load i64, ptr %248, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 %256, ptr %257, align 8, !tbaa !18
  %258 = call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef nonnull %240, ptr noundef nonnull %10, ptr noundef nonnull %19) #4
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 734, ptr noundef nonnull @.str.131, i32 noundef %260) #4
  %.not122 = icmp eq i32 %261, 0
  br i1 %.not122, label %296, label %262

262:                                              ; preds = %255
  %263 = load i64, ptr %19, align 8, !tbaa !15
  %264 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 735, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.129, i64 noundef %263, i64 noundef 8) #4
  %.not123 = icmp eq i32 %264, 0
  br i1 %.not123, label %296, label %265

265:                                              ; preds = %262
  br i1 %143, label %266, label %270

266:                                              ; preds = %265
  %267 = load ptr, ptr %10, align 8, !tbaa !25
  %268 = load ptr, ptr %8, align 8, !tbaa !25
  %269 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.17, i32 noundef 736, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.126, ptr noundef %267, ptr noundef %268) #4
  %.not124 = icmp eq i32 %269, 0
  br i1 %.not124, label %296, label %270

270:                                              ; preds = %266, %265
  %271 = call ptr @OSSL_PARAM_locate(ptr noundef %.088, ptr noundef nonnull @.str.76) #4
  %272 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 739, ptr noundef nonnull @.str.134, ptr noundef %271) #4
  %.not125 = icmp eq i32 %272, 0
  br i1 %.not125, label %296, label %273

273:                                              ; preds = %270
  %274 = call ptr @BN_lebin2bn(ptr noundef nonnull @test_param_construct.bn_val, i32 noundef 16, ptr noundef null) #4
  %275 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 740, ptr noundef nonnull @.str.135, ptr noundef %274) #4
  %.not126 = icmp eq i32 %275, 0
  br i1 %.not126, label %296, label %276

276:                                              ; preds = %273
  %277 = call i32 @OSSL_PARAM_set_BN(ptr noundef %271, ptr noundef %274) #4
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 741, ptr noundef nonnull @.str.136, i32 noundef %279) #4
  %.not127 = icmp eq i32 %280, 0
  br i1 %.not127, label %296, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %283 = load i64, ptr %282, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %285 = load i64, ptr %284, align 8, !tbaa !19
  %286 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 742, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i64 noundef %283, i64 noundef %285) #4
  %.not128 = icmp eq i32 %286, 0
  br i1 %.not128, label %296, label %287

287:                                              ; preds = %281
  %288 = load i64, ptr %284, align 8, !tbaa !19
  store i64 %288, ptr %282, align 8, !tbaa !18
  %289 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %271, ptr noundef nonnull %23) #4
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 746, ptr noundef nonnull @.str.137, i32 noundef %291) #4
  %.not129 = icmp eq i32 %292, 0
  br i1 %.not129, label %296, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %23, align 8, !tbaa !16
  %295 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 747, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.138, ptr noundef %274, ptr noundef %294) #4
  %.not130 = icmp ne i32 %295, 0
  %spec.select = zext i1 %.not130 to i32
  br label %296

296:                                              ; preds = %293, %287, %270, %273, %276, %281, %255, %262, %266, %239, %242, %247, %252, %228, %233, %236, %215, %222, %225, %203, %206, %211, %178, %181, %186, %190, %195, %199, %170, %176, %122, %125, %130, %135, %139, %144, %61, %168, %118, %89
  %.087 = phi i32 [ 0, %89 ], [ 0, %118 ], [ 0, %61 ], [ %spec.select, %293 ], [ 0, %287 ], [ 0, %281 ], [ 0, %276 ], [ 0, %273 ], [ 0, %270 ], [ 0, %266 ], [ 0, %262 ], [ 0, %255 ], [ 0, %252 ], [ 0, %247 ], [ 0, %242 ], [ 0, %239 ], [ 0, %236 ], [ 0, %233 ], [ 0, %228 ], [ 0, %225 ], [ 0, %222 ], [ 0, %215 ], [ 0, %211 ], [ 0, %206 ], [ 0, %203 ], [ 0, %199 ], [ 0, %195 ], [ 0, %190 ], [ 0, %186 ], [ 0, %181 ], [ 0, %178 ], [ 0, %176 ], [ 0, %170 ], [ 0, %168 ], [ 0, %144 ], [ 0, %139 ], [ 0, %135 ], [ 0, %130 ], [ 0, %125 ], [ 0, %122 ]
  %.0 = phi ptr [ null, %89 ], [ null, %118 ], [ null, %61 ], [ %274, %293 ], [ %274, %287 ], [ %274, %281 ], [ %274, %276 ], [ %274, %273 ], [ null, %270 ], [ null, %266 ], [ null, %262 ], [ null, %255 ], [ null, %252 ], [ null, %247 ], [ null, %242 ], [ null, %239 ], [ null, %236 ], [ null, %233 ], [ null, %228 ], [ null, %225 ], [ null, %222 ], [ null, %215 ], [ null, %211 ], [ null, %206 ], [ null, %203 ], [ null, %199 ], [ null, %195 ], [ null, %190 ], [ null, %186 ], [ null, %181 ], [ null, %178 ], [ null, %176 ], [ null, %170 ], [ null, %168 ], [ null, %144 ], [ null, %139 ], [ null, %135 ], [ null, %130 ], [ null, %125 ], [ null, %122 ]
  %.not141 = icmp eq ptr %.088, %2
  br i1 %.not141, label %298, label %297

297:                                              ; preds = %296
  call void @CRYPTO_free(ptr noundef %.088, ptr noundef nonnull @.str.17, i32 noundef 752) #4
  br label %298

298:                                              ; preds = %297, %296
  call void @CRYPTO_free(ptr noundef %.089, ptr noundef nonnull @.str.17, i32 noundef 753) #4
  %299 = load ptr, ptr %9, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %299, ptr noundef nonnull @.str.17, i32 noundef 754) #4
  call void @BN_free(ptr noundef %.0) #4
  %300 = load ptr, ptr %23, align 8, !tbaa !16
  call void @BN_free(ptr noundef %300) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_modified() #0 {
  %1 = alloca [3 x %struct.ossl_param_st], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %1, ptr noundef nonnull align 16 dereferenceable(120) @__const.test_param_modified.param, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %4, align 16, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %6, align 8, !tbaa !9
  %7 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %1) #4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 769, ptr noundef nonnull @.str.30, i32 noundef %9) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %36

11:                                               ; preds = %0
  %12 = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %1, i32 noundef 1234) #4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 770, ptr noundef nonnull @.str.139, i32 noundef %14) #4
  %.not1 = icmp eq i32 %15, 0
  br i1 %.not1, label %16, label %36

16:                                               ; preds = %11
  %17 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %1) #4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 771, ptr noundef nonnull @.str.30, i32 noundef %19) #4
  %.not2 = icmp eq i32 %20, 0
  br i1 %.not2, label %21, label %36

21:                                               ; preds = %16
  %22 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %5) #4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 772, ptr noundef nonnull @.str.140, i32 noundef %24) #4
  %.not3 = icmp eq i32 %25, 0
  br i1 %.not3, label %26, label %36

26:                                               ; preds = %21
  %27 = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %5, i32 noundef 1) #4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 773, ptr noundef nonnull @.str.141, i32 noundef %29) #4
  %.not4 = icmp eq i32 %30, 0
  br i1 %.not4, label %31, label %36

31:                                               ; preds = %26
  %32 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %5) #4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 774, ptr noundef nonnull @.str.140, i32 noundef %34) #4
  %.not5 = icmp eq i32 %35, 0
  br i1 %.not5, label %67, label %36

36:                                               ; preds = %31, %26, %21, %16, %11, %0
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef nonnull %1) #4
  %37 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %1) #4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 777, ptr noundef nonnull @.str.30, i32 noundef %39) #4
  %.not6 = icmp eq i32 %40, 0
  br i1 %.not6, label %41, label %66

41:                                               ; preds = %36
  %42 = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %1, i32 noundef 4321) #4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 778, ptr noundef nonnull @.str.142, i32 noundef %44) #4
  %.not7 = icmp eq i32 %45, 0
  br i1 %.not7, label %46, label %66

46:                                               ; preds = %41
  %47 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %1) #4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 779, ptr noundef nonnull @.str.30, i32 noundef %49) #4
  %.not8 = icmp eq i32 %50, 0
  br i1 %.not8, label %51, label %66

51:                                               ; preds = %46
  %52 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %5) #4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 780, ptr noundef nonnull @.str.140, i32 noundef %54) #4
  %.not9 = icmp eq i32 %55, 0
  br i1 %.not9, label %56, label %66

56:                                               ; preds = %51
  %57 = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %5, i32 noundef 2) #4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 781, ptr noundef nonnull @.str.143, i32 noundef %59) #4
  %.not10 = icmp eq i32 %60, 0
  br i1 %.not10, label %61, label %66

61:                                               ; preds = %56
  %62 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %5) #4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 782, ptr noundef nonnull @.str.140, i32 noundef %64) #4
  %.not11 = icmp eq i32 %65, 0
  br i1 %.not11, label %67, label %66

66:                                               ; preds = %61, %56, %51, %46, %41, %36
  br label %67

67:                                               ; preds = %61, %31, %66
  %.0 = phi i32 [ 1, %66 ], [ 0, %31 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_param_copy_null() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.58, ptr noundef nonnull %3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = call ptr @OSSL_PARAM_dup(ptr noundef null) #4
  %10 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 798, ptr noundef nonnull @.str.144, ptr noundef %9) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %66, label %11

11:                                               ; preds = %0
  %12 = call ptr @OSSL_PARAM_merge(ptr noundef null, ptr noundef nonnull %4) #4
  %13 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 799, ptr noundef nonnull @.str.145, ptr noundef %12) #4
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %66, label %14

14:                                               ; preds = %11
  %15 = call ptr @OSSL_PARAM_locate(ptr noundef %12, ptr noundef nonnull @.str.16) #4
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 800, ptr noundef nonnull @.str.146, ptr noundef %15) #4
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %66, label %17

17:                                               ; preds = %14
  %18 = call i32 @OSSL_PARAM_get_int(ptr noundef %15, ptr noundef nonnull %1) #4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 801, ptr noundef nonnull @.str.147, i32 noundef %20) #4
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %66, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 4, !tbaa !14
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 802, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.19, i32 noundef %23, i32 noundef 1) #4
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %66, label %25

25:                                               ; preds = %22
  %26 = call ptr @OSSL_PARAM_locate(ptr noundef %12, ptr noundef nonnull @.str.58) #4
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 803, ptr noundef nonnull @.str.149, ptr noundef %26) #4
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %66, label %28

28:                                               ; preds = %25
  %29 = call i32 @OSSL_PARAM_get_int(ptr noundef %26, ptr noundef nonnull %1) #4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 804, ptr noundef nonnull @.str.147, i32 noundef %31) #4
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %66, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %1, align 4, !tbaa !14
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 805, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.150, i32 noundef %34, i32 noundef 2) #4
  %.not20 = icmp eq i32 %35, 0
  br i1 %.not20, label %66, label %36

36:                                               ; preds = %33
  %37 = call ptr @OSSL_PARAM_merge(ptr noundef nonnull %4, ptr noundef null) #4
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 806, ptr noundef nonnull @.str.151, ptr noundef %37) #4
  %.not21 = icmp eq i32 %38, 0
  br i1 %.not21, label %66, label %39

39:                                               ; preds = %36
  %40 = call ptr @OSSL_PARAM_locate(ptr noundef %37, ptr noundef nonnull @.str.16) #4
  %41 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 807, ptr noundef nonnull @.str.152, ptr noundef %40) #4
  %.not22 = icmp eq i32 %41, 0
  br i1 %.not22, label %66, label %42

42:                                               ; preds = %39
  %43 = call i32 @OSSL_PARAM_get_int(ptr noundef %40, ptr noundef nonnull %1) #4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 808, ptr noundef nonnull @.str.147, i32 noundef %45) #4
  %.not23 = icmp eq i32 %46, 0
  br i1 %.not23, label %66, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %1, align 4, !tbaa !14
  %49 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 809, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.19, i32 noundef %48, i32 noundef 1) #4
  %.not24 = icmp eq i32 %49, 0
  br i1 %.not24, label %66, label %50

50:                                               ; preds = %47
  %51 = call ptr @OSSL_PARAM_locate(ptr noundef %37, ptr noundef nonnull @.str.58) #4
  %52 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 810, ptr noundef nonnull @.str.153, ptr noundef %51) #4
  %.not25 = icmp eq i32 %52, 0
  br i1 %.not25, label %66, label %53

53:                                               ; preds = %50
  %54 = call i32 @OSSL_PARAM_get_int(ptr noundef %51, ptr noundef nonnull %1) #4
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 811, ptr noundef nonnull @.str.147, i32 noundef %56) #4
  %.not26 = icmp eq i32 %57, 0
  br i1 %.not26, label %66, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %1, align 4, !tbaa !14
  %60 = call i32 @test_int_eq(ptr noundef nonnull @.str.17, i32 noundef 812, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.150, i32 noundef %59, i32 noundef 2) #4
  %.not27 = icmp eq i32 %60, 0
  br i1 %.not27, label %66, label %61

61:                                               ; preds = %58
  %62 = call ptr @OSSL_PARAM_merge(ptr noundef null, ptr noundef null) #4
  %63 = call i32 @test_ptr_null(ptr noundef nonnull @.str.17, i32 noundef 813, ptr noundef nonnull @.str.154, ptr noundef %62) #4
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %61, %58, %53, %50, %47, %42, %39, %36, %33, %28, %25, %22, %17, %14, %11, %0
  %.013 = phi ptr [ %12, %61 ], [ %12, %58 ], [ %12, %53 ], [ %12, %50 ], [ %12, %47 ], [ %12, %42 ], [ %12, %39 ], [ %12, %36 ], [ %12, %33 ], [ %12, %28 ], [ %12, %25 ], [ %12, %22 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %0 ]
  %.0 = phi ptr [ %37, %61 ], [ %37, %58 ], [ %37, %53 ], [ %37, %50 ], [ %37, %47 ], [ %37, %42 ], [ %37, %39 ], [ %37, %36 ], [ null, %33 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %0 ]
  %67 = phi i32 [ %65, %61 ], [ 0, %58 ], [ 0, %53 ], [ 0, %50 ], [ 0, %47 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %0 ]
  call void @OSSL_PARAM_free(ptr noundef %.0) #4
  call void @OSSL_PARAM_free(ptr noundef %.013) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %67
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_param_type_null(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !31
  switch i32 %6, label %25 [
    i32 1, label %7
    i32 2, label %14
    i32 3, label %23
    i32 4, label %28
    i32 5, label %28
    i32 6, label %28
    i32 7, label %28
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !18
  switch i64 %9, label %28 [
    i64 4, label %10
    i64 8, label %12
  ]

10:                                               ; preds = %7
  %11 = call i32 @OSSL_PARAM_get_int32(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  br label %25

12:                                               ; preds = %7
  %13 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !18
  switch i64 %16, label %21 [
    i64 4, label %17
    i64 8, label %19
  ]

17:                                               ; preds = %14
  %18 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  br label %25

19:                                               ; preds = %14
  %20 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %0, ptr noundef nonnull %2) #4
  br label %25

21:                                               ; preds = %14
  %22 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  br label %25

23:                                               ; preds = %1
  %24 = call i32 @OSSL_PARAM_get_double(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  br label %25

25:                                               ; preds = %17, %21, %19, %10, %12, %23, %1
  %.0 = phi i32 [ 0, %1 ], [ %11, %10 ], [ %13, %12 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %1, %1, %1, %1, %7, %25
  %.012 = phi i32 [ %27, %25 ], [ 1, %7 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.012
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_param_type_extra(ptr noundef nonnull initializes((32, 40)) %0, ptr noundef %1, i64 noundef range(i64 4, 9) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 5
  %11 = icmp ugt i64 %9, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %15, align 8, !tbaa !19
  br i1 %14, label %16, label %27

16:                                               ; preds = %3
  br i1 %10, label %17, label %22

17:                                               ; preds = %16
  %18 = call i32 @OSSL_PARAM_get_int32(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 133, ptr noundef nonnull @.str.25, i32 noundef %20) #4
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %95, label %22

22:                                               ; preds = %17, %16
  %23 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 134, ptr noundef nonnull @.str.26, i32 noundef %25) #4
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %95, label %44

27:                                               ; preds = %3
  br i1 %10, label %28, label %33

28:                                               ; preds = %27
  %29 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 138, ptr noundef nonnull @.str.27, i32 noundef %31) #4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %95, label %33

33:                                               ; preds = %28, %27
  %34 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 139, ptr noundef nonnull @.str.28, i32 noundef %36) #4
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %95, label %38

38:                                               ; preds = %33
  br i1 %11, label %44, label %39

39:                                               ; preds = %38
  %40 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %0, ptr noundef nonnull %6) #4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 140, ptr noundef nonnull @.str.29, i32 noundef %42) #4
  %.not41 = icmp eq i32 %43, 0
  br i1 %.not41, label %95, label %44

44:                                               ; preds = %38, %39, %22
  %45 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %0) #4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_false(ptr noundef nonnull @.str.17, i32 noundef 143, ptr noundef nonnull @.str.30, i32 noundef %47) #4
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %95, label %49

49:                                               ; preds = %44
  br i1 %10, label %50, label %53

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %7, align 16
  %52 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 150, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.21, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %1, i64 noundef 4) #4
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %95, label %53

53:                                               ; preds = %50, %49
  %54 = load i64, ptr %5, align 8
  store i64 %54, ptr %7, align 16
  %55 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 155, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.21, ptr noundef nonnull %7, i64 noundef %2, ptr noundef %1, i64 noundef %2) #4
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %95, label %56

56:                                               ; preds = %53
  %or.cond = or i1 %11, %14
  br i1 %or.cond, label %60, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8
  store i64 %58, ptr %7, align 16
  %59 = call i32 @test_mem_eq(ptr noundef nonnull @.str.17, i32 noundef 160, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.21, ptr noundef nonnull %7, i64 noundef %2, ptr noundef %1, i64 noundef %2) #4
  %.not47 = icmp eq i32 %59, 0
  br i1 %.not47, label %95, label %60

60:                                               ; preds = %57, %56
  %61 = icmp samesign ult i64 %2, 8
  br i1 %61, label %62, label %94

62:                                               ; preds = %60
  br i1 %14, label %63, label %76

63:                                               ; preds = %62
  %64 = call i32 @OSSL_PARAM_set_int32(ptr noundef nonnull %0, i32 noundef 12345) #4
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 167, ptr noundef nonnull @.str.32, i32 noundef %66) #4
  %.not51 = icmp eq i32 %67, 0
  br i1 %.not51, label %95, label %68

68:                                               ; preds = %63
  %69 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 168, ptr noundef nonnull @.str.26, i32 noundef %71) #4
  %.not52 = icmp eq i32 %72, 0
  br i1 %.not52, label %95, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %5, align 8, !tbaa !15
  %75 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 169, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i64 noundef %74, i64 noundef 12345) #4
  %.not53 = icmp eq i32 %75, 0
  br i1 %.not53, label %95, label %89

76:                                               ; preds = %62
  %77 = call i32 @OSSL_PARAM_set_uint32(ptr noundef nonnull %0, i32 noundef 12345) #4
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 172, ptr noundef nonnull @.str.35, i32 noundef %79) #4
  %.not48 = icmp eq i32 %80, 0
  br i1 %.not48, label %95, label %81

81:                                               ; preds = %76
  %82 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 173, ptr noundef nonnull @.str.28, i32 noundef %84) #4
  %.not49 = icmp eq i32 %85, 0
  br i1 %.not49, label %95, label %86

86:                                               ; preds = %81
  %87 = load i64, ptr %5, align 8, !tbaa !15
  %88 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.17, i32 noundef 174, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i64 noundef %87, i64 noundef 12345) #4
  %.not50 = icmp eq i32 %88, 0
  br i1 %.not50, label %95, label %89

89:                                               ; preds = %86, %73
  %90 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %0) #4
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 177, ptr noundef nonnull @.str.30, i32 noundef %92) #4
  %.not54 = icmp eq i32 %93, 0
  br i1 %.not54, label %95, label %94

94:                                               ; preds = %89, %60
  br label %95

95:                                               ; preds = %89, %76, %81, %86, %63, %68, %73, %57, %53, %50, %44, %28, %33, %39, %17, %22, %94
  %.0 = phi i32 [ 1, %94 ], [ 0, %76 ], [ 0, %57 ], [ 0, %63 ], [ 0, %53 ], [ 0, %50 ], [ 0, %44 ], [ 0, %28 ], [ 0, %17 ], [ 0, %22 ], [ 0, %39 ], [ 0, %33 ], [ 0, %73 ], [ 0, %68 ], [ 0, %86 ], [ 0, %81 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @OSSL_PARAM_get_int32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_signed_lebin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_double(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @test_double_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_long(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_ulong(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int32(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_double(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @OSSL_PARAM_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_dup(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

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

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !7, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"ossl_param_st", !11, i64 0, !13, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!18 = !{!10, !6, i64 24}
!19 = !{!10, !6, i64 32}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 4, !14, i64 16, i64 8, !25, i64 24, i64 8, !15, i64 32, i64 8, !15}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!10, !13, i64 8}
