target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@__const.test_param_int.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, align 8
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
@__const.test_param_long.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, align 8
@.str.36 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_set_long(&param, in)\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_get_long(&param, &in)\00", align 1
@__const.test_param_uint.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_set_uint(&param, in)\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_get_uint(&param, &in)\00", align 1
@__const.test_param_ulong.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_set_ulong(&param, in)\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_ulong(&param, &in)\00", align 1
@__const.test_param_int32.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, align 8
@.str.42 = private unnamed_addr constant [33 x i8] c"OSSL_PARAM_set_int32(&param, in)\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_int32(&param, &in)\00", align 1
@__const.test_param_uint32.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_uint32(&param, in)\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_uint32(&param, &in)\00", align 1
@__const.test_param_size_t.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_size_t(&param, in)\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_size_t(&param, &in)\00", align 1
@__const.test_param_time_t.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, align 8
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
@stderr = external global ptr, align 8
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.test_param_real.param = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.62, i32 3, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, align 8
@.str.63 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_set_double(&param, 3.14159)\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"3.14159\00", align 1
@test_param_construct.int_names = internal global [4 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@.str.66 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@test_param_construct.uint_names = internal global [5 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74], align 16
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
define dso_local i32 @setup_tests() #0 {
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
define internal i32 @test_param_int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16, !tbaa !8
  %16 = icmp uge i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 16, !tbaa !8
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i64 [ 4, %17 ], [ %23, %18 ]
  store i64 %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_int.param, i64 40, i1 false)
  %26 = call i32 @test_param_type_null(ptr noundef %9)
  %27 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 203, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void @le_copy(ptr noundef %32, i64 noundef 4, ptr noundef %37, i64 noundef 4)
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 16 %38, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !12
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = call i32 @OSSL_PARAM_set_int(ptr noundef %9, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 210, ptr noundef @.str.20, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

47:                                               ; preds = %30
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %48, i64 noundef 4, ptr noundef %5, i64 noundef 4)
  %49 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 213, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %49, i64 noundef %50, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

60:                                               ; preds = %47
  store i32 0, ptr %4, align 4, !tbaa !4
  %61 = call i32 @OSSL_PARAM_get_int(ptr noundef %9, ptr noundef %4)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 216, ptr noundef @.str.23, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %68, i64 noundef 4, ptr noundef %4, i64 noundef 4)
  %69 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 219, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %69, i64 noundef 4, ptr noundef %74, i64 noundef 4)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %79, align 8, !tbaa !12
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @test_param_type_extra(ptr noundef %9, ptr noundef %84, i64 noundef 4)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %77, %66, %59, %46, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_long(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16, !tbaa !8
  %16 = icmp uge i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 16, !tbaa !8
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i64 [ 8, %17 ], [ %23, %18 ]
  store i64 %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_long.param, i64 40, i1 false)
  %26 = call i32 @test_param_type_null(ptr noundef %9)
  %27 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 233, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void @le_copy(ptr noundef %32, i64 noundef 8, ptr noundef %37, i64 noundef 8)
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %38, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !12
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call i32 @OSSL_PARAM_set_long(ptr noundef %9, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 240, ptr noundef @.str.36, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

47:                                               ; preds = %30
  %48 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %48, i64 noundef 8, ptr noundef %5, i64 noundef 8)
  %49 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 243, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %49, i64 noundef %50, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

60:                                               ; preds = %47
  store i64 0, ptr %4, align 8, !tbaa !11
  %61 = call i32 @OSSL_PARAM_get_long(ptr noundef %9, ptr noundef %4)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 246, ptr noundef @.str.37, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %68, i64 noundef 8, ptr noundef %4, i64 noundef 8)
  %69 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 249, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %69, i64 noundef 8, ptr noundef %74, i64 noundef 8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %79, align 8, !tbaa !12
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @test_param_type_extra(ptr noundef %9, ptr noundef %84, i64 noundef 8)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %77, %66, %59, %46, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_uint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16, !tbaa !8
  %16 = icmp uge i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 16, !tbaa !8
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i64 [ 4, %17 ], [ %23, %18 ]
  store i64 %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_uint.param, i64 40, i1 false)
  %26 = call i32 @test_param_type_null(ptr noundef %9)
  %27 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 262, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void @le_copy(ptr noundef %32, i64 noundef 4, ptr noundef %37, i64 noundef 4)
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 16 %38, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !12
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = call i32 @OSSL_PARAM_set_uint(ptr noundef %9, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 269, ptr noundef @.str.38, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

47:                                               ; preds = %30
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %48, i64 noundef 4, ptr noundef %5, i64 noundef 4)
  %49 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 272, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %49, i64 noundef %50, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

60:                                               ; preds = %47
  store i32 0, ptr %4, align 4, !tbaa !4
  %61 = call i32 @OSSL_PARAM_get_uint(ptr noundef %9, ptr noundef %4)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 275, ptr noundef @.str.39, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %68, i64 noundef 4, ptr noundef %4, i64 noundef 4)
  %69 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 278, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %69, i64 noundef 4, ptr noundef %74, i64 noundef 4)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %79, align 8, !tbaa !12
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @test_param_type_extra(ptr noundef %9, ptr noundef %84, i64 noundef 4)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %77, %66, %59, %46, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_ulong(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16, !tbaa !8
  %16 = icmp uge i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 16, !tbaa !8
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i64 [ 8, %17 ], [ %23, %18 ]
  store i64 %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_ulong.param, i64 40, i1 false)
  %26 = call i32 @test_param_type_null(ptr noundef %9)
  %27 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 292, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void @le_copy(ptr noundef %32, i64 noundef 8, ptr noundef %37, i64 noundef 8)
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %38, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !12
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call i32 @OSSL_PARAM_set_ulong(ptr noundef %9, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 299, ptr noundef @.str.40, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

47:                                               ; preds = %30
  %48 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %48, i64 noundef 8, ptr noundef %5, i64 noundef 8)
  %49 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 302, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %49, i64 noundef %50, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

60:                                               ; preds = %47
  store i64 0, ptr %4, align 8, !tbaa !11
  %61 = call i32 @OSSL_PARAM_get_ulong(ptr noundef %9, ptr noundef %4)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 305, ptr noundef @.str.41, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %68, i64 noundef 8, ptr noundef %4, i64 noundef 8)
  %69 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 308, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %69, i64 noundef 8, ptr noundef %74, i64 noundef 8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %79, align 8, !tbaa !12
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @test_param_type_extra(ptr noundef %9, ptr noundef %84, i64 noundef 8)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %77, %66, %59, %46, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_int32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16, !tbaa !8
  %16 = icmp uge i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 16, !tbaa !8
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i64 [ 4, %17 ], [ %23, %18 ]
  store i64 %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_int32.param, i64 40, i1 false)
  %26 = call i32 @test_param_type_null(ptr noundef %9)
  %27 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 322, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void @le_copy(ptr noundef %32, i64 noundef 4, ptr noundef %37, i64 noundef 4)
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 16 %38, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !12
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = call i32 @OSSL_PARAM_set_int32(ptr noundef %9, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 329, ptr noundef @.str.42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

47:                                               ; preds = %30
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %48, i64 noundef 4, ptr noundef %5, i64 noundef 4)
  %49 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 332, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %49, i64 noundef %50, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

60:                                               ; preds = %47
  store i32 0, ptr %4, align 4, !tbaa !4
  %61 = call i32 @OSSL_PARAM_get_int32(ptr noundef %9, ptr noundef %4)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 335, ptr noundef @.str.43, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %68, i64 noundef 4, ptr noundef %4, i64 noundef 4)
  %69 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 338, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %69, i64 noundef 4, ptr noundef %74, i64 noundef 4)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %79, align 8, !tbaa !12
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @test_param_type_extra(ptr noundef %9, ptr noundef %84, i64 noundef 4)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %77, %66, %59, %46, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16, !tbaa !8
  %16 = icmp uge i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 16, !tbaa !8
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i64 [ 4, %17 ], [ %23, %18 ]
  store i64 %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_uint32.param, i64 40, i1 false)
  %26 = call i32 @test_param_type_null(ptr noundef %9)
  %27 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 352, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void @le_copy(ptr noundef %32, i64 noundef 4, ptr noundef %37, i64 noundef 4)
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 16 %38, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !12
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = call i32 @OSSL_PARAM_set_uint32(ptr noundef %9, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 359, ptr noundef @.str.44, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

47:                                               ; preds = %30
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %48, i64 noundef 4, ptr noundef %5, i64 noundef 4)
  %49 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 362, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %49, i64 noundef %50, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

60:                                               ; preds = %47
  store i32 0, ptr %4, align 4, !tbaa !4
  %61 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %9, ptr noundef %4)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 365, ptr noundef @.str.45, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %68, i64 noundef 4, ptr noundef %4, i64 noundef 4)
  %69 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 368, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %69, i64 noundef 4, ptr noundef %74, i64 noundef 4)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %79, align 8, !tbaa !12
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @test_param_type_extra(ptr noundef %9, ptr noundef %84, i64 noundef 4)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %77, %66, %59, %46, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_size_t(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16, !tbaa !8
  %16 = icmp uge i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 16, !tbaa !8
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i64 [ 8, %17 ], [ %23, %18 ]
  store i64 %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_size_t.param, i64 40, i1 false)
  %26 = call i32 @test_param_type_null(ptr noundef %9)
  %27 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 442, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void @le_copy(ptr noundef %32, i64 noundef 8, ptr noundef %37, i64 noundef 8)
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %38, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !12
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %9, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 449, ptr noundef @.str.46, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

47:                                               ; preds = %30
  %48 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %48, i64 noundef 8, ptr noundef %5, i64 noundef 8)
  %49 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 452, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %49, i64 noundef %50, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

60:                                               ; preds = %47
  store i64 0, ptr %4, align 8, !tbaa !11
  %61 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %9, ptr noundef %4)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 455, ptr noundef @.str.47, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %68, i64 noundef 8, ptr noundef %4, i64 noundef 8)
  %69 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 458, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %69, i64 noundef 8, ptr noundef %74, i64 noundef 8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %79, align 8, !tbaa !12
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @test_param_type_extra(ptr noundef %9, ptr noundef %84, i64 noundef 8)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %77, %66, %59, %46, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_time_t(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16, !tbaa !8
  %16 = icmp uge i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 16, !tbaa !8
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i64 [ 8, %17 ], [ %23, %18 ]
  store i64 %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_time_t.param, i64 40, i1 false)
  %26 = call i32 @test_param_type_null(ptr noundef %9)
  %27 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 472, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void @le_copy(ptr noundef %32, i64 noundef 8, ptr noundef %37, i64 noundef 8)
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %38, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !12
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call i32 @OSSL_PARAM_set_time_t(ptr noundef %9, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 479, ptr noundef @.str.48, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

47:                                               ; preds = %30
  %48 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %48, i64 noundef 8, ptr noundef %5, i64 noundef 8)
  %49 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 482, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %49, i64 noundef %50, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

60:                                               ; preds = %47
  store i64 0, ptr %4, align 8, !tbaa !11
  %61 = call i32 @OSSL_PARAM_get_time_t(ptr noundef %9, ptr noundef %4)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 485, ptr noundef @.str.49, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %68, i64 noundef 8, ptr noundef %4, i64 noundef 8)
  %69 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 488, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %69, i64 noundef 8, ptr noundef %74, i64 noundef 8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %79, align 8, !tbaa !12
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @test_param_type_extra(ptr noundef %9, ptr noundef %84, i64 noundef 8)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %77, %66, %59, %46, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_int64(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16, !tbaa !8
  %16 = icmp uge i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 16, !tbaa !8
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i64 [ 8, %17 ], [ %23, %18 ]
  store i64 %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_int64.param, i64 40, i1 false)
  %26 = call i32 @test_param_type_null(ptr noundef %9)
  %27 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 382, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void @le_copy(ptr noundef %32, i64 noundef 8, ptr noundef %37, i64 noundef 8)
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %38, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !12
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call i32 @OSSL_PARAM_set_int64(ptr noundef %9, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 389, ptr noundef @.str.50, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

47:                                               ; preds = %30
  %48 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %48, i64 noundef 8, ptr noundef %5, i64 noundef 8)
  %49 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 392, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %49, i64 noundef %50, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

60:                                               ; preds = %47
  store i64 0, ptr %4, align 8, !tbaa !11
  %61 = call i32 @OSSL_PARAM_get_int64(ptr noundef %9, ptr noundef %4)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 395, ptr noundef @.str.51, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %68, i64 noundef 8, ptr noundef %4, i64 noundef 8)
  %69 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 398, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %69, i64 noundef 8, ptr noundef %74, i64 noundef 8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %79, align 8, !tbaa !12
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @test_param_type_extra(ptr noundef %9, ptr noundef %84, i64 noundef 8)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %77, %66, %59, %46, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_uint64(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16, !tbaa !8
  %16 = icmp uge i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %24

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 16, !tbaa !8
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i64 [ 8, %17 ], [ %23, %18 ]
  store i64 %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_uint64.param, i64 40, i1 false)
  %26 = call i32 @test_param_type_null(ptr noundef %9)
  %27 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 412, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  call void @le_copy(ptr noundef %32, i64 noundef 8, ptr noundef %37, i64 noundef 8)
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %38, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %39, align 8, !tbaa !12
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call i32 @OSSL_PARAM_set_uint64(ptr noundef %9, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 419, ptr noundef @.str.52, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

47:                                               ; preds = %30
  %48 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %48, i64 noundef 8, ptr noundef %5, i64 noundef 8)
  %49 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 422, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %49, i64 noundef %50, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

60:                                               ; preds = %47
  store i64 0, ptr %4, align 8, !tbaa !11
  %61 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %9, ptr noundef %4)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 425, ptr noundef @.str.53, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @le_copy(ptr noundef %68, i64 noundef 8, ptr noundef %4, i64 noundef 8)
  %69 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 428, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %69, i64 noundef 8, ptr noundef %74, i64 noundef 8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %5, ptr %79, align 8, !tbaa !12
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @test_param_type_extra(ptr noundef %9, ptr noundef %84, i64 noundef 8)
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %78, %77, %66, %59, %46, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_bignum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 16, !tbaa !8
  store i64 %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_bignum.param, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  %17 = call i32 @test_param_type_null(ptr noundef %9)
  %18 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 503, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %79

21:                                               ; preds = %1
  %22 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 3
  store i64 20, ptr %24, align 8, !tbaa !18
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = trunc i64 %30 to i32
  %32 = call ptr @BN_lebin2bn(ptr noundef %29, i32 noundef %31, ptr noundef null)
  store ptr %32, ptr %7, align 8, !tbaa !16
  %33 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 509, ptr noundef @.str.55, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %75

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = call i32 @OSSL_PARAM_set_BN(ptr noundef %9, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 512, ptr noundef @.str.56, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %75

44:                                               ; preds = %36
  %45 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @le_copy(ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef 20)
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [20 x i8], ptr %51, i64 0, i64 0
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 515, ptr noundef @.str.22, ptr noundef @.str.31, ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %44
  br label %75

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 3
  store i64 %61, ptr %62, align 8, !tbaa !18
  %63 = call i32 @OSSL_PARAM_get_BN(ptr noundef %9, ptr noundef %8)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 518, ptr noundef @.str.57, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = load ptr, ptr %8, align 8, !tbaa !16
  %71 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 519, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68, %59
  br label %75

74:                                               ; preds = %68
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74, %73, %58, %43, %35
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  call void @BN_free(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  call void @BN_free(ptr noundef %77)
  %78 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %75, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #5
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_signed_bignum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 16, !tbaa !8
  store i64 %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.test_param_signed_bignum.param, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  %17 = call i32 @test_param_type_null(ptr noundef %9)
  %18 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 537, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %105

21:                                               ; preds = %1
  %22 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 3
  store i64 20, ptr %24, align 8, !tbaa !18
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = trunc i64 %30 to i32
  %32 = call ptr @BN_signed_lebin2bn(ptr noundef %29, i32 noundef %31, ptr noundef null)
  store ptr %32, ptr %7, align 8, !tbaa !16
  %33 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 543, ptr noundef @.str.60, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  br label %101

36:                                               ; preds = %21
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw [20 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = call i32 @BN_is_negative(ptr noundef %51)
  %53 = xor i32 %50, %52
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 547, ptr noundef @.str.61, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %36
  br label %101

59:                                               ; preds = %36
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = call i32 @OSSL_PARAM_set_BN(ptr noundef %9, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 549, ptr noundef @.str.56, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  br label %101

67:                                               ; preds = %59
  %68 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  call void @le_copy(ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef 20)
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [14 x %struct.anon], ptr @raw_values, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [20 x i8], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %78 = load i64, ptr %6, align 8, !tbaa !11
  %79 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 552, ptr noundef @.str.22, ptr noundef @.str.31, ptr noundef %75, i64 noundef %76, ptr noundef %77, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %67
  br label %101

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 3
  store i64 %84, ptr %85, align 8, !tbaa !18
  %86 = call i32 @OSSL_PARAM_get_BN(ptr noundef %9, ptr noundef %8)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 555, ptr noundef @.str.57, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  %94 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 556, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91, %82
  %97 = load ptr, ptr @stderr, align 8, !tbaa !21
  %98 = load ptr, ptr %8, align 8, !tbaa !16
  %99 = call i32 @BN_print_fp(ptr noundef %97, ptr noundef %98)
  br label %101

100:                                              ; preds = %91
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %100, %96, %81, %66, %58, %35
  %102 = load ptr, ptr %7, align 8, !tbaa !16
  call void @BN_free(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !16
  call void @BN_free(ptr noundef %103)
  %104 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %101, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #5
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_param_real() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.test_param_real.param, i64 40, i1 false)
  %5 = call i32 @test_param_type_null(ptr noundef %3)
  %6 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 573, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %3, i32 0, i32 2
  store ptr %2, ptr %10, align 8, !tbaa !12
  %11 = call i32 @OSSL_PARAM_set_double(ptr noundef %3, double noundef 3.141590e+00)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 577, ptr noundef @.str.63, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load double, ptr %2, align 8, !tbaa !23
  %18 = call i32 @test_double_eq(ptr noundef @.str.17, i32 noundef 578, ptr noundef @.str.64, ptr noundef @.str.65, double noundef %17, double noundef 3.141590e+00)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %20, %8
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_construct(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x %struct.ossl_param_st], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca %struct.ossl_param_st, align 8
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca %struct.ossl_param_st, align 8
  %39 = alloca %struct.ossl_param_st, align 8
  %40 = alloca %struct.ossl_param_st, align 8
  %41 = alloca %struct.ossl_param_st, align 8
  %42 = alloca %struct.ossl_param_st, align 8
  %43 = alloca %struct.ossl_param_st, align 8
  %44 = alloca %struct.ossl_param_st, align 8
  %45 = alloca %struct.ossl_param_st, align 8
  %46 = alloca %struct.ossl_param_st, align 8
  %47 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 800, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 100, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store ptr null, ptr %31, align 8, !tbaa !16
  %48 = load i32, ptr %16, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %50
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef @.str.66, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #5
  %52 = load i32, ptr %16, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %54
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #5
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.70, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #5
  %56 = load i32, ptr %16, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #5
  call void @OSSL_PARAM_construct_long(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef @.str.67, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #5
  %60 = load i32, ptr %16, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %62
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #5
  call void @OSSL_PARAM_construct_ulong(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %35, ptr noundef @.str.71, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %35, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #5
  %64 = load i32, ptr %16, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %66
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #5
  call void @OSSL_PARAM_construct_int32(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef @.str.68, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #5
  %68 = load i32, ptr %16, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %70
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #5
  call void @OSSL_PARAM_construct_int64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %37, ptr noundef @.str.69, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #5
  %72 = load i32, ptr %16, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4, !tbaa !4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %74
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #5
  call void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %38, ptr noundef @.str.72, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #5
  %76 = load i32, ptr %16, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %78
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #5
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %39, ptr noundef @.str.73, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #5
  %80 = load i32, ptr %16, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %82
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #5
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %40, ptr noundef @.str.74, ptr noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %40, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #5
  %84 = load i32, ptr %16, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %86
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #5
  call void @OSSL_PARAM_construct_double(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %41, ptr noundef @.str.75, ptr noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %41, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #5
  %88 = load i32, ptr %16, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %90
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #5
  %92 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  call void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %42, ptr noundef @.str.76, ptr noundef %92, i64 noundef 100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %42, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #5
  %93 = load i32, ptr %16, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %95
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #5
  %97 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %43, ptr noundef @.str.77, ptr noundef %97, i64 noundef 100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %43, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #5
  %98 = load i32, ptr %16, align 4, !tbaa !4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %100
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #5
  %102 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %44, ptr noundef @.str.78, ptr noundef %102, i64 noundef 100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %44, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #5
  %103 = load i32, ptr %16, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %105
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #5
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %45, ptr noundef @.str.79, ptr noundef %8, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %45, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #5
  %107 = load i32, ptr %16, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %109
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #5
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %46, ptr noundef @.str.80, ptr noundef %11, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %46, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #5
  %111 = load i32, ptr %16, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 %112
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %47, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #5
  %114 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %114, label %123 [
    i32 0, label %115
    i32 1, label %117
    i32 2, label %120
  ]

115:                                              ; preds = %1
  %116 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  store ptr %116, ptr %3, align 8, !tbaa !25
  br label %128

117:                                              ; preds = %1
  %118 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %119 = call ptr @OSSL_PARAM_merge(ptr noundef %118, ptr noundef @test_param_construct.params_empty)
  store ptr %119, ptr %3, align 8, !tbaa !25
  br label %128

120:                                              ; preds = %1
  %121 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %122 = call ptr @OSSL_PARAM_dup(ptr noundef %121)
  store ptr %122, ptr %3, align 8, !tbaa !25
  br label %128

123:                                              ; preds = %1
  %124 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %125 = call ptr @OSSL_PARAM_dup(ptr noundef %124)
  store ptr %125, ptr %4, align 8, !tbaa !25
  %126 = load ptr, ptr %4, align 8, !tbaa !25
  %127 = call ptr @OSSL_PARAM_merge(ptr noundef %126, ptr noundef @test_param_construct.params_empty)
  store ptr %127, ptr %3, align 8, !tbaa !25
  br label %128

128:                                              ; preds = %123, %120, %117, %115
  %129 = load ptr, ptr %3, align 8, !tbaa !25
  %130 = call ptr @OSSL_PARAM_locate(ptr noundef %129, ptr noundef @.str.82)
  %131 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 648, ptr noundef @.str.81, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  br label %518

134:                                              ; preds = %128
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %185, %134
  %136 = load i64, ptr %25, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 4
  br i1 %137, label %138, label %188

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8, !tbaa !25
  %140 = load i64, ptr %25, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw [4 x ptr], ptr @test_param_construct.int_names, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = call ptr @OSSL_PARAM_locate(ptr noundef %139, ptr noundef %142)
  store ptr %143, ptr %14, align 8, !tbaa !25
  %144 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 653, ptr noundef @.str.83, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %178

146:                                              ; preds = %138
  %147 = load ptr, ptr %14, align 8, !tbaa !25
  %148 = load i64, ptr %25, align 8, !tbaa !11
  %149 = add i64 3, %148
  %150 = trunc i64 %149 to i32
  %151 = call i32 @OSSL_PARAM_set_int32(ptr noundef %147, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 654, ptr noundef @.str.84, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %146
  %157 = load ptr, ptr %14, align 8, !tbaa !25
  %158 = call i32 @OSSL_PARAM_get_int64(ptr noundef %157, ptr noundef %23)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 655, ptr noundef @.str.85, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %156
  %164 = load ptr, ptr %14, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !18
  %167 = load ptr, ptr %14, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !tbaa !19
  %170 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 656, ptr noundef @.str.86, ptr noundef @.str.87, i64 noundef %166, i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %163
  %173 = load i64, ptr %23, align 8, !tbaa !11
  %174 = load i64, ptr %25, align 8, !tbaa !11
  %175 = add i64 3, %174
  %176 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 657, ptr noundef @.str.33, ptr noundef @.str.88, i64 noundef %173, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %172, %163, %156, %146, %138
  %179 = load i64, ptr %25, align 8, !tbaa !11
  %180 = add i64 %179, 1
  %181 = load i64, ptr %25, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw [4 x ptr], ptr @test_param_construct.int_names, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  call void (ptr, ...) @test_note(ptr noundef @.str.89, i64 noundef %180, ptr noundef %183)
  br label %518

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %25, align 8, !tbaa !11
  %187 = add i64 %186, 1
  store i64 %187, ptr %25, align 8, !tbaa !11
  br label %135, !llvm.loop !30

188:                                              ; preds = %135
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %239, %188
  %190 = load i64, ptr %25, align 8, !tbaa !11
  %191 = icmp ult i64 %190, 5
  br i1 %191, label %192, label %242

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8, !tbaa !25
  %194 = load i64, ptr %25, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw [5 x ptr], ptr @test_param_construct.uint_names, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %197 = call ptr @OSSL_PARAM_locate(ptr noundef %193, ptr noundef %196)
  store ptr %197, ptr %14, align 8, !tbaa !25
  %198 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 664, ptr noundef @.str.90, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %232

200:                                              ; preds = %192
  %201 = load ptr, ptr %14, align 8, !tbaa !25
  %202 = load i64, ptr %25, align 8, !tbaa !11
  %203 = add i64 3, %202
  %204 = trunc i64 %203 to i32
  %205 = call i32 @OSSL_PARAM_set_uint32(ptr noundef %201, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 665, ptr noundef @.str.91, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %232

210:                                              ; preds = %200
  %211 = load ptr, ptr %14, align 8, !tbaa !25
  %212 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %211, ptr noundef %24)
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 666, ptr noundef @.str.92, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %210
  %218 = load ptr, ptr %14, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !18
  %221 = load ptr, ptr %14, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8, !tbaa !19
  %224 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 667, ptr noundef @.str.86, ptr noundef @.str.87, i64 noundef %220, i64 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %217
  %227 = load i64, ptr %24, align 8, !tbaa !11
  %228 = load i64, ptr %25, align 8, !tbaa !11
  %229 = add i64 3, %228
  %230 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 668, ptr noundef @.str.93, ptr noundef @.str.88, i64 noundef %227, i64 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %226, %217, %210, %200, %192
  %233 = load i64, ptr %25, align 8, !tbaa !11
  %234 = add i64 %233, 1
  %235 = load i64, ptr %25, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw [5 x ptr], ptr @test_param_construct.uint_names, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !29
  call void (ptr, ...) @test_note(ptr noundef @.str.89, i64 noundef %234, ptr noundef %237)
  br label %518

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %25, align 8, !tbaa !11
  %241 = add i64 %240, 1
  store i64 %241, ptr %25, align 8, !tbaa !11
  br label %189, !llvm.loop !32

242:                                              ; preds = %189
  %243 = load ptr, ptr %3, align 8, !tbaa !25
  %244 = call ptr @OSSL_PARAM_locate(ptr noundef %243, ptr noundef @.str.75)
  store ptr %244, ptr %14, align 8, !tbaa !25
  %245 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 674, ptr noundef @.str.94, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %279

247:                                              ; preds = %242
  %248 = load ptr, ptr %14, align 8, !tbaa !25
  %249 = call i32 @OSSL_PARAM_set_double(ptr noundef %248, double noundef 3.140000e+00)
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 675, ptr noundef @.str.95, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %279

254:                                              ; preds = %247
  %255 = load ptr, ptr %14, align 8, !tbaa !25
  %256 = call i32 @OSSL_PARAM_get_double(ptr noundef %255, ptr noundef %29)
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 676, ptr noundef @.str.96, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %279

261:                                              ; preds = %254
  %262 = load ptr, ptr %14, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8, !tbaa !19
  %265 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 677, ptr noundef @.str.87, ptr noundef @.str.97, i64 noundef %264, i64 noundef 8)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %261
  %268 = load double, ptr %29, align 8, !tbaa !23
  %269 = call i32 @test_double_eq(ptr noundef @.str.17, i32 noundef 678, ptr noundef @.str.98, ptr noundef @.str.99, double noundef %268, double noundef 3.140000e+00)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = load i32, ptr %2, align 4, !tbaa !4
  %273 = icmp sle i32 %272, 1
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load double, ptr %28, align 8, !tbaa !23
  %276 = load double, ptr %29, align 8, !tbaa !23
  %277 = call i32 @test_double_eq(ptr noundef @.str.17, i32 noundef 679, ptr noundef @.str.100, ptr noundef @.str.98, double noundef %275, double noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %274, %267, %261, %254, %247, %242
  br label %518

280:                                              ; preds = %274, %271
  store ptr null, ptr %8, align 8, !tbaa !29
  %281 = load ptr, ptr %3, align 8, !tbaa !25
  %282 = call ptr @OSSL_PARAM_locate(ptr noundef %281, ptr noundef @.str.77)
  store ptr %282, ptr %14, align 8, !tbaa !25
  %283 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 683, ptr noundef @.str.101, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %309

285:                                              ; preds = %280
  %286 = load ptr, ptr %14, align 8, !tbaa !25
  %287 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %286, ptr noundef @.str.103)
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i32
  %290 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 684, ptr noundef @.str.102, i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %309

292:                                              ; preds = %285
  %293 = load ptr, ptr %14, align 8, !tbaa !25
  %294 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %293, i32 0, i32 4
  %295 = load i64, ptr %294, align 8, !tbaa !19
  %296 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 685, ptr noundef @.str.87, ptr noundef @.str.104, i64 noundef %295, i64 noundef 6)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %292
  %299 = load ptr, ptr %14, align 8, !tbaa !25
  %300 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %299, ptr noundef %8, i64 noundef 0)
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 686, ptr noundef @.str.105, i32 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %298
  %306 = load ptr, ptr %8, align 8, !tbaa !29
  %307 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 687, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef %306, ptr noundef @.str.103)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %305, %298, %292, %285, %280
  %310 = load ptr, ptr %8, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %310, ptr noundef @.str.17, i32 noundef 688)
  br label %518

311:                                              ; preds = %305
  %312 = load ptr, ptr %8, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %312, ptr noundef @.str.17, i32 noundef 691)
  %313 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  store ptr %313, ptr %8, align 8, !tbaa !29
  %314 = load ptr, ptr %14, align 8, !tbaa !25
  %315 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %314, ptr noundef %8, i64 noundef 100)
  %316 = icmp ne i32 %315, 0
  %317 = zext i1 %316 to i32
  %318 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 693, ptr noundef @.str.108, i32 noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %311
  %321 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %322 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 694, ptr noundef @.str.109, ptr noundef @.str.107, ptr noundef %321, ptr noundef @.str.103)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %320, %311
  br label %518

325:                                              ; preds = %320
  %326 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  store ptr %326, ptr %8, align 8, !tbaa !29
  %327 = load ptr, ptr %3, align 8, !tbaa !25
  %328 = call ptr @OSSL_PARAM_locate(ptr noundef %327, ptr noundef @.str.79)
  store ptr %328, ptr %14, align 8, !tbaa !25
  %329 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 699, ptr noundef @.str.110, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %363

331:                                              ; preds = %325
  %332 = load ptr, ptr %14, align 8, !tbaa !25
  %333 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %332, ptr noundef @.str.112)
  %334 = icmp ne i32 %333, 0
  %335 = zext i1 %334 to i32
  %336 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 700, ptr noundef @.str.111, i32 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %363

338:                                              ; preds = %331
  %339 = load ptr, ptr %14, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %339, i32 0, i32 4
  %341 = load i64, ptr %340, align 8, !tbaa !19
  %342 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 701, ptr noundef @.str.87, ptr noundef @.str.113, i64 noundef %341, i64 noundef 7)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %363

344:                                              ; preds = %338
  %345 = load ptr, ptr %14, align 8, !tbaa !25
  %346 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %345, ptr noundef %9)
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i32
  %349 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 702, ptr noundef @.str.114, i32 noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %363

351:                                              ; preds = %344
  %352 = load ptr, ptr %9, align 8, !tbaa !29
  %353 = call i32 @test_str_eq(ptr noundef @.str.17, i32 noundef 703, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef %352, ptr noundef @.str.112)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %363

355:                                              ; preds = %351
  %356 = load i32, ptr %2, align 4, !tbaa !4
  %357 = icmp sle i32 %356, 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %355
  %359 = load ptr, ptr %9, align 8, !tbaa !29
  %360 = load ptr, ptr %8, align 8, !tbaa !29
  %361 = call i32 @test_ptr_eq(ptr noundef @.str.17, i32 noundef 704, ptr noundef @.str.115, ptr noundef @.str.106, ptr noundef %359, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %358, %351, %344, %338, %331, %325
  br label %518

364:                                              ; preds = %358, %355
  %365 = load ptr, ptr %3, align 8, !tbaa !25
  %366 = call ptr @OSSL_PARAM_locate(ptr noundef %365, ptr noundef @.str.78)
  store ptr %366, ptr %14, align 8, !tbaa !25
  %367 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 707, ptr noundef @.str.117, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %382

369:                                              ; preds = %364
  %370 = load ptr, ptr %14, align 8, !tbaa !25
  %371 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %370, ptr noundef @.str.119, i64 noundef 10)
  %372 = icmp ne i32 %371, 0
  %373 = zext i1 %372 to i32
  %374 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 709, ptr noundef @.str.118, i32 noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %369
  %377 = load ptr, ptr %14, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %377, i32 0, i32 4
  %379 = load i64, ptr %378, align 8, !tbaa !19
  %380 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 710, ptr noundef @.str.87, ptr noundef @.str.120, i64 noundef %379, i64 noundef 10)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %376, %369, %364
  br label %518

383:                                              ; preds = %376
  %384 = load ptr, ptr %14, align 8, !tbaa !25
  %385 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %384, i32 0, i32 4
  %386 = load i64, ptr %385, align 8, !tbaa !19
  %387 = load ptr, ptr %14, align 8, !tbaa !25
  %388 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %387, i32 0, i32 3
  store i64 %386, ptr %388, align 8, !tbaa !18
  %389 = load ptr, ptr %14, align 8, !tbaa !25
  %390 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %389, ptr noundef %12, i64 noundef 0, ptr noundef %27)
  %391 = icmp ne i32 %390, 0
  %392 = zext i1 %391 to i32
  %393 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 714, ptr noundef @.str.121, i32 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %383
  %396 = load i64, ptr %27, align 8, !tbaa !11
  %397 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 715, ptr noundef @.str.122, ptr noundef @.str.120, i64 noundef %396, i64 noundef 10)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = load ptr, ptr %12, align 8, !tbaa !27
  %401 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 717, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef %400, i64 noundef 10, ptr noundef @.str.119, i64 noundef 10)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %399, %395, %383
  br label %518

404:                                              ; preds = %399
  %405 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  store ptr %405, ptr %11, align 8, !tbaa !27
  %406 = load ptr, ptr %14, align 8, !tbaa !25
  %407 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %406, ptr noundef %11, i64 noundef 100, ptr noundef %27)
  %408 = icmp ne i32 %407, 0
  %409 = zext i1 %408 to i32
  %410 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 720, ptr noundef @.str.125, i32 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %420

412:                                              ; preds = %404
  %413 = load i64, ptr %27, align 8, !tbaa !11
  %414 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 721, ptr noundef @.str.122, ptr noundef @.str.120, i64 noundef %413, i64 noundef 10)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = load ptr, ptr %11, align 8, !tbaa !27
  %418 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 723, ptr noundef @.str.126, ptr noundef @.str.124, ptr noundef %417, i64 noundef 10, ptr noundef @.str.119, i64 noundef 10)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %416, %412, %404
  br label %518

421:                                              ; preds = %416
  store ptr %19, ptr %11, align 8, !tbaa !27
  %422 = load ptr, ptr %3, align 8, !tbaa !25
  %423 = call ptr @OSSL_PARAM_locate(ptr noundef %422, ptr noundef @.str.80)
  store ptr %423, ptr %14, align 8, !tbaa !25
  %424 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 727, ptr noundef @.str.127, ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %446

426:                                              ; preds = %421
  %427 = load ptr, ptr %14, align 8, !tbaa !25
  %428 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %427, ptr noundef %20, i64 noundef 8)
  %429 = icmp ne i32 %428, 0
  %430 = zext i1 %429 to i32
  %431 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 728, ptr noundef @.str.128, i32 noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %426
  %434 = load ptr, ptr %14, align 8, !tbaa !25
  %435 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %434, i32 0, i32 4
  %436 = load i64, ptr %435, align 8, !tbaa !19
  %437 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 729, ptr noundef @.str.87, ptr noundef @.str.129, i64 noundef %436, i64 noundef 8)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %433
  %440 = load i32, ptr %2, align 4, !tbaa !4
  %441 = icmp sle i32 %440, 1
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = load ptr, ptr %11, align 8, !tbaa !27
  %444 = call i32 @test_ptr_eq(ptr noundef @.str.17, i32 noundef 730, ptr noundef @.str.126, ptr noundef @.str.130, ptr noundef %443, ptr noundef %20)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %442, %433, %426, %421
  br label %518

447:                                              ; preds = %442, %439
  %448 = load ptr, ptr %14, align 8, !tbaa !25
  %449 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %448, i32 0, i32 4
  %450 = load i64, ptr %449, align 8, !tbaa !19
  %451 = load ptr, ptr %14, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %451, i32 0, i32 3
  store i64 %450, ptr %452, align 8, !tbaa !18
  %453 = load ptr, ptr %14, align 8, !tbaa !25
  %454 = call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %453, ptr noundef %13, ptr noundef %26)
  %455 = icmp ne i32 %454, 0
  %456 = zext i1 %455 to i32
  %457 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 734, ptr noundef @.str.131, i32 noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %471

459:                                              ; preds = %447
  %460 = load i64, ptr %26, align 8, !tbaa !11
  %461 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 735, ptr noundef @.str.132, ptr noundef @.str.129, i64 noundef %460, i64 noundef 8)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %471

463:                                              ; preds = %459
  %464 = load i32, ptr %2, align 4, !tbaa !4
  %465 = icmp sle i32 %464, 1
  br i1 %465, label %466, label %472

466:                                              ; preds = %463
  %467 = load ptr, ptr %13, align 8, !tbaa !27
  %468 = load ptr, ptr %11, align 8, !tbaa !27
  %469 = call i32 @test_ptr_eq(ptr noundef @.str.17, i32 noundef 736, ptr noundef @.str.133, ptr noundef @.str.126, ptr noundef %467, ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %466, %459, %447
  br label %518

472:                                              ; preds = %466, %463
  %473 = load ptr, ptr %3, align 8, !tbaa !25
  %474 = call ptr @OSSL_PARAM_locate(ptr noundef %473, ptr noundef @.str.76)
  store ptr %474, ptr %14, align 8, !tbaa !25
  %475 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 739, ptr noundef @.str.134, ptr noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %498

477:                                              ; preds = %472
  %478 = call ptr @BN_lebin2bn(ptr noundef @test_param_construct.bn_val, i32 noundef 16, ptr noundef null)
  store ptr %478, ptr %30, align 8, !tbaa !16
  %479 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 740, ptr noundef @.str.135, ptr noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %498

481:                                              ; preds = %477
  %482 = load ptr, ptr %14, align 8, !tbaa !25
  %483 = load ptr, ptr %30, align 8, !tbaa !16
  %484 = call i32 @OSSL_PARAM_set_BN(ptr noundef %482, ptr noundef %483)
  %485 = icmp ne i32 %484, 0
  %486 = zext i1 %485 to i32
  %487 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 741, ptr noundef @.str.136, i32 noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %498

489:                                              ; preds = %481
  %490 = load ptr, ptr %14, align 8, !tbaa !25
  %491 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %490, i32 0, i32 3
  %492 = load i64, ptr %491, align 8, !tbaa !18
  %493 = load ptr, ptr %14, align 8, !tbaa !25
  %494 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %493, i32 0, i32 4
  %495 = load i64, ptr %494, align 8, !tbaa !19
  %496 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 742, ptr noundef @.str.86, ptr noundef @.str.87, i64 noundef %492, i64 noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %489, %481, %477, %472
  br label %518

499:                                              ; preds = %489
  %500 = load ptr, ptr %14, align 8, !tbaa !25
  %501 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %500, i32 0, i32 4
  %502 = load i64, ptr %501, align 8, !tbaa !19
  %503 = load ptr, ptr %14, align 8, !tbaa !25
  %504 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %503, i32 0, i32 3
  store i64 %502, ptr %504, align 8, !tbaa !18
  %505 = load ptr, ptr %14, align 8, !tbaa !25
  %506 = call i32 @OSSL_PARAM_get_BN(ptr noundef %505, ptr noundef %31)
  %507 = icmp ne i32 %506, 0
  %508 = zext i1 %507 to i32
  %509 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 746, ptr noundef @.str.137, i32 noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %499
  %512 = load ptr, ptr %30, align 8, !tbaa !16
  %513 = load ptr, ptr %31, align 8, !tbaa !16
  %514 = call i32 @test_BN_eq(ptr noundef @.str.17, i32 noundef 747, ptr noundef @.str.54, ptr noundef @.str.138, ptr noundef %512, ptr noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %511, %499
  br label %518

517:                                              ; preds = %511
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %518

518:                                              ; preds = %517, %516, %498, %471, %446, %420, %403, %382, %363, %324, %309, %279, %232, %178, %133
  %519 = load ptr, ptr %3, align 8, !tbaa !25
  %520 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %521 = icmp ne ptr %519, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = load ptr, ptr %3, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %523, ptr noundef @.str.17, i32 noundef 752)
  br label %524

524:                                              ; preds = %522, %518
  %525 = load ptr, ptr %4, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %525, ptr noundef @.str.17, i32 noundef 753)
  %526 = load ptr, ptr %12, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %526, ptr noundef @.str.17, i32 noundef 754)
  %527 = load ptr, ptr %30, align 8, !tbaa !16
  call void @BN_free(ptr noundef %527)
  %528 = load ptr, ptr %31, align 8, !tbaa !16
  call void @BN_free(ptr noundef %528)
  %529 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 100, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 800, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %529
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_modified() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x %struct.ossl_param_st], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.test_param_modified.param, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 2
  store ptr %3, ptr %7, align 16, !tbaa !12
  %8 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 1
  %9 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %8, i32 0, i32 2
  store ptr %4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %11 = call i32 @OSSL_PARAM_modified(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 769, ptr noundef @.str.30, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %18 = call i32 @OSSL_PARAM_set_int32(ptr noundef %17, i32 noundef 1234)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 770, ptr noundef @.str.139, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %25 = call i32 @OSSL_PARAM_modified(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 771, ptr noundef @.str.30, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %32 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i64 1
  %33 = call i32 @OSSL_PARAM_modified(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 772, ptr noundef @.str.140, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %40 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i64 1
  %41 = call i32 @OSSL_PARAM_set_int32(ptr noundef %40, i32 noundef 1)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 773, ptr noundef @.str.141, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %48 = getelementptr inbounds %struct.ossl_param_st, ptr %47, i64 1
  %49 = call i32 @OSSL_PARAM_modified(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 774, ptr noundef @.str.140, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %103

55:                                               ; preds = %46, %38, %30, %23, %16, %0
  %56 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef %56)
  %57 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %58 = call i32 @OSSL_PARAM_modified(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 777, ptr noundef @.str.30, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %102, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %65 = call i32 @OSSL_PARAM_set_int32(ptr noundef %64, i32 noundef 4321)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 778, ptr noundef @.str.142, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %102, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %72 = call i32 @OSSL_PARAM_modified(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 779, ptr noundef @.str.30, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %102, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %79 = getelementptr inbounds %struct.ossl_param_st, ptr %78, i64 1
  %80 = call i32 @OSSL_PARAM_modified(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 780, ptr noundef @.str.140, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %87 = getelementptr inbounds %struct.ossl_param_st, ptr %86, i64 1
  %88 = call i32 @OSSL_PARAM_set_int32(ptr noundef %87, i32 noundef 2)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 781, ptr noundef @.str.143, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %2, i64 0, i64 0
  %95 = getelementptr inbounds %struct.ossl_param_st, ptr %94, i64 1
  %96 = call i32 @OSSL_PARAM_modified(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 782, ptr noundef @.str.140, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %103

102:                                              ; preds = %93, %85, %77, %70, %63, %55
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %103

103:                                              ; preds = %102, %101, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr %2) #5
  %104 = load i32, ptr %1, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @test_param_copy_null() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 2, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #5
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 %15
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.16, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #5
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 %19
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.58, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  %24 = call ptr @OSSL_PARAM_dup(ptr noundef null)
  %25 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 798, ptr noundef @.str.144, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %105

27:                                               ; preds = %0
  %28 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %29 = call ptr @OSSL_PARAM_merge(ptr noundef null, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !25
  %30 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 799, ptr noundef @.str.145, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %105

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = call ptr @OSSL_PARAM_locate(ptr noundef %33, ptr noundef @.str.16)
  store ptr %34, ptr %8, align 8, !tbaa !25
  %35 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 800, ptr noundef @.str.146, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %105

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = call i32 @OSSL_PARAM_get_int(ptr noundef %38, ptr noundef %2)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 801, ptr noundef @.str.147, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %105

44:                                               ; preds = %37
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 802, ptr noundef @.str.148, ptr noundef @.str.19, i32 noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %105

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = call ptr @OSSL_PARAM_locate(ptr noundef %49, ptr noundef @.str.58)
  store ptr %50, ptr %8, align 8, !tbaa !25
  %51 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 803, ptr noundef @.str.149, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %105

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = call i32 @OSSL_PARAM_get_int(ptr noundef %54, ptr noundef %2)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 804, ptr noundef @.str.147, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %105

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4, !tbaa !4
  %62 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 805, ptr noundef @.str.148, ptr noundef @.str.150, i32 noundef %61, i32 noundef 2)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %66 = call ptr @OSSL_PARAM_merge(ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %7, align 8, !tbaa !25
  %67 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 806, ptr noundef @.str.151, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !25
  %71 = call ptr @OSSL_PARAM_locate(ptr noundef %70, ptr noundef @.str.16)
  store ptr %71, ptr %8, align 8, !tbaa !25
  %72 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 807, ptr noundef @.str.152, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  %76 = call i32 @OSSL_PARAM_get_int(ptr noundef %75, ptr noundef %2)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 808, ptr noundef @.str.147, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %74
  %82 = load i32, ptr %2, align 4, !tbaa !4
  %83 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 809, ptr noundef @.str.148, ptr noundef @.str.19, i32 noundef %82, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !25
  %87 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef @.str.58)
  store ptr %87, ptr %8, align 8, !tbaa !25
  %88 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 810, ptr noundef @.str.153, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !25
  %92 = call i32 @OSSL_PARAM_get_int(ptr noundef %91, ptr noundef %2)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 811, ptr noundef @.str.147, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load i32, ptr %2, align 4, !tbaa !4
  %99 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 812, ptr noundef @.str.148, ptr noundef @.str.150, i32 noundef %98, i32 noundef 2)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = call ptr @OSSL_PARAM_merge(ptr noundef null, ptr noundef null)
  %103 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 813, ptr noundef @.str.154, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %101, %97, %90, %85, %81, %74, %69, %64, %60, %53, %48, %44, %37, %32, %27, %0
  %106 = phi i1 [ false, %97 ], [ false, %90 ], [ false, %85 ], [ false, %81 ], [ false, %74 ], [ false, %69 ], [ false, %64 ], [ false, %60 ], [ false, %53 ], [ false, %48 ], [ false, %44 ], [ false, %37 ], [ false, %32 ], [ false, %27 ], [ false, %0 ], [ %104, %101 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %1, align 4, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !25
  call void @OSSL_PARAM_free(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !25
  call void @OSSL_PARAM_free(ptr noundef %109)
  %110 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_param_type_null(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !33
  switch i32 %11, label %56 [
    i32 1, label %12
    i32 2, label %31
    i32 3, label %52
    i32 4, label %55
    i32 5, label %55
    i32 6, label %55
    i32 7, label %55
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = call i32 @OSSL_PARAM_get_int32(ptr noundef %18, ptr noundef %5)
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = call i32 @OSSL_PARAM_get_int64(ptr noundef %26, ptr noundef %5)
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %29

28:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %17
  br label %56

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !25
  %38 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %37, ptr noundef %5)
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %46 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %45, ptr noundef %5)
  store i32 %46, ptr %4, align 4, !tbaa !4
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  %49 = call i32 @OSSL_PARAM_get_BN(ptr noundef %48, ptr noundef %7)
  store i32 %49, ptr %4, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %36
  br label %56

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = call i32 @OSSL_PARAM_get_double(ptr noundef %53, ptr noundef %6)
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %56

55:                                               ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

56:                                               ; preds = %1, %52, %51, %30
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %56, %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @le_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_param_type_extra(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ule i64 %19, 4
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = icmp ule i64 %24, 8
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %32, i32 0, i32 4
  store i64 -1, ptr %33, align 8, !tbaa !19
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %3
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = call i32 @OSSL_PARAM_get_int32(ptr noundef %40, ptr noundef %8)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 133, ptr noundef @.str.25, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %39, %36
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = call i32 @OSSL_PARAM_get_int64(ptr noundef %47, ptr noundef %9)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 134, ptr noundef @.str.26, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %207

54:                                               ; preds = %46
  br label %84

55:                                               ; preds = %3
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %59, ptr noundef %8)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 138, ptr noundef @.str.27, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %66, ptr noundef %9)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 139, ptr noundef @.str.28, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load i32, ptr %14, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %76, ptr noundef %10)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 140, ptr noundef @.str.29, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %65, %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %207

83:                                               ; preds = %75, %72
  br label %84

84:                                               ; preds = %83, %54
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = call i32 @OSSL_PARAM_modified(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_false(ptr noundef @.str.17, i32 noundef 143, ptr noundef @.str.30, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %207

92:                                               ; preds = %84
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @le_copy(ptr noundef %96, i64 noundef 4, ptr noundef %8, i64 noundef 4)
  %97 = load i64, ptr %7, align 8, !tbaa !11
  %98 = icmp ult i64 4, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %102

100:                                              ; preds = %95
  %101 = load i64, ptr %7, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi i64 [ 4, %99 ], [ %101, %100 ]
  store i64 %103, ptr %11, align 8, !tbaa !11
  %104 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %105 = load i64, ptr %11, align 8, !tbaa !11
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = load i64, ptr %11, align 8, !tbaa !11
  %108 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 150, ptr noundef @.str.31, ptr noundef @.str.21, ptr noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %207

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %92
  %113 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @le_copy(ptr noundef %113, i64 noundef 8, ptr noundef %9, i64 noundef 8)
  %114 = load i64, ptr %7, align 8, !tbaa !11
  %115 = icmp ult i64 8, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %119

117:                                              ; preds = %112
  %118 = load i64, ptr %7, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi i64 [ 8, %116 ], [ %118, %117 ]
  store i64 %120, ptr %11, align 8, !tbaa !11
  %121 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %122 = load i64, ptr %11, align 8, !tbaa !11
  %123 = load ptr, ptr %6, align 8, !tbaa !29
  %124 = load i64, ptr %11, align 8, !tbaa !11
  %125 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 155, ptr noundef @.str.31, ptr noundef @.str.21, ptr noundef %121, i64 noundef %122, ptr noundef %123, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %207

128:                                              ; preds = %119
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @le_copy(ptr noundef %135, i64 noundef 8, ptr noundef %10, i64 noundef 8)
  %136 = load i64, ptr %7, align 8, !tbaa !11
  %137 = icmp ult i64 8, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %141

139:                                              ; preds = %134
  %140 = load i64, ptr %7, align 8, !tbaa !11
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi i64 [ 8, %138 ], [ %140, %139 ]
  store i64 %142, ptr %11, align 8, !tbaa !11
  %143 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %144 = load i64, ptr %11, align 8, !tbaa !11
  %145 = load ptr, ptr %6, align 8, !tbaa !29
  %146 = load i64, ptr %11, align 8, !tbaa !11
  %147 = call i32 @test_mem_eq(ptr noundef @.str.17, i32 noundef 160, ptr noundef @.str.31, ptr noundef @.str.21, ptr noundef %143, i64 noundef %144, ptr noundef %145, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %207

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %131, %128
  %152 = load i64, ptr %7, align 8, !tbaa !11
  %153 = icmp ugt i64 8, %152
  br i1 %153, label %154, label %206

154:                                              ; preds = %151
  %155 = load i32, ptr %15, align 4, !tbaa !4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !25
  %159 = call i32 @OSSL_PARAM_set_int32(ptr noundef %158, i32 noundef 12345)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 167, ptr noundef @.str.32, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !25
  %166 = call i32 @OSSL_PARAM_get_int64(ptr noundef %165, ptr noundef %9)
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 168, ptr noundef @.str.26, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load i64, ptr %9, align 8, !tbaa !11
  %173 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 169, ptr noundef @.str.33, ptr noundef @.str.34, i64 noundef %172, i64 noundef 12345)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171, %164, %157
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %207

176:                                              ; preds = %171
  br label %197

177:                                              ; preds = %154
  %178 = load ptr, ptr %5, align 8, !tbaa !25
  %179 = call i32 @OSSL_PARAM_set_uint32(ptr noundef %178, i32 noundef 12345)
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 172, ptr noundef @.str.35, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !25
  %186 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %185, ptr noundef %9)
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 173, ptr noundef @.str.28, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load i64, ptr %9, align 8, !tbaa !11
  %193 = call i32 @test_size_t_eq(ptr noundef @.str.17, i32 noundef 174, ptr noundef @.str.33, ptr noundef @.str.34, i64 noundef %192, i64 noundef 12345)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191, %184, %177
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %207

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %176
  %198 = load ptr, ptr %5, align 8, !tbaa !25
  %199 = call i32 @OSSL_PARAM_modified(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = call i32 @test_true(ptr noundef @.str.17, i32 noundef 177, ptr noundef @.str.30, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %207

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %151
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %207

207:                                              ; preds = %206, %204, %195, %175, %149, %127, %110, %91, %82, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OSSL_PARAM_get_int32(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) #1

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

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_signed_lebin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_double(ptr noundef, double noundef) #1

declare i32 @test_double_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_long(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_ulong(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_int32(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_int64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_double(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare ptr @OSSL_PARAM_merge(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_dup(ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare void @test_note(ptr noundef, ...) #1

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

declare void @OSSL_PARAM_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !6, i64 8}
!10 = !{!"long", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"ossl_param_st", !14, i64 0, !5, i64 8, !15, i64 16, !10, i64 24, !10, i64 32}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !15, i64 0}
!18 = !{!13, !10, i64 24}
!19 = !{!13, !10, i64 32}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13ossl_param_st", !15, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{i64 0, i64 8, !29, i64 8, i64 4, !4, i64 16, i64 8, !27, i64 24, i64 8, !11, i64 32, i64 8, !11}
!29 = !{!14, !14, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!13, !5, i64 8}
