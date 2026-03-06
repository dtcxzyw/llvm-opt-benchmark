; ModuleID = 'bench/openssl/original/param_build_test.ll'
source_filename = "bench/openssl/original/param_build_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"template_public_single_zero_test\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"template_public_test\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"template_private_single_zero_test\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"template_private_test\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"builder_limit_test\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"builder_merge_test\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"../openssl/test/param_build_test.c\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"zbn = BN_new()\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"OSSL_PARAM_BLD_push_BN(bld, \22zeronumber\22, idx == 0 ? zbn : NULL)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"zeronumber\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"params_blt = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"p = OSSL_PARAM_locate(params, \22zeronumber\22)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"p->key\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"\22zeronumber\22\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"p->data_type\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_UNSIGNED_INTEGER\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_get_BN(p, &zbn_res)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"zbn_res\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"zbn\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"bld\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_BLD_push_long(bld, \22l\22, 42)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"OSSL_PARAM_BLD_push_int32(bld, \22i32\22, 1532)\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"OSSL_PARAM_BLD_push_int64(bld, \22i64\22, -9999999)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"OSSL_PARAM_BLD_push_time_t(bld, \22t\22, 11224)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"OSSL_PARAM_BLD_push_double(bld, \22d\22, 1.61803398875)\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"OSSL_PARAM_BLD_push_BN(bld, \22zeronumber\22, zbn)\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"pbn = BN_new()\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"BN_set_word(pbn, 1729)\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"OSSL_PARAM_BLD_push_BN(bld, \22bignumber\22, pbn)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"bignumber\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"nbn = BN_secure_new()\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"BN_set_word(nbn, 1733)\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"(BN_set_negative(nbn, 1), 1)\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld, \22negativebignumber\22, nbn)\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"negativebignumber\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, \22utf8_s\22, \22foo\22, sizeof(\22foo\22))\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"utf8_s\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"OSSL_PARAM_BLD_push_utf8_ptr(bld, \22utf8_p\22, \22bar-boom\22, 0)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"utf8_p\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"bar-boom\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"OSSL_PARAM_BLD_push_int(bld, \22i\22, -6)\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@params_empty = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [35 x i8] c"p = OSSL_PARAM_locate(params, \22i\22)\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"OSSL_PARAM_get_int(p, &i)\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"\22i\22\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"OSSL_PARAM_INTEGER\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"p->data_size\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"sizeof(int)\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-6\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"p = OSSL_PARAM_locate(params, \22i32\22)\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"OSSL_PARAM_get_int32(p, &i32)\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"\22i32\22\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"sizeof(int32_t)\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"(int)i32\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"1532\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"p = OSSL_PARAM_locate(params, \22i64\22)\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"\22i64\22\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"sizeof(int64_t)\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"OSSL_PARAM_get_int64(p, &i64)\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"(long)i64\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"-9999999\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"p = OSSL_PARAM_locate(params, \22l\22)\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"\22l\22\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"sizeof(long int)\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_get_long(p, &l)\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"p = OSSL_PARAM_locate(params, \22t\22)\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"\22t\22\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"sizeof(time_t)\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"OSSL_PARAM_get_time_t(p, &t)\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"11224\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"p = OSSL_PARAM_locate(params, \22d\22)\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"OSSL_PARAM_get_double(p, &d)\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"\22d\22\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"OSSL_PARAM_REAL\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"sizeof(double)\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"1.61803398875\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"p = OSSL_PARAM_locate(params, \22utf8_s\22)\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"p->data\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"\22foo\22\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_get_utf8_string(p, &utf, 0)\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"utf\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"p = OSSL_PARAM_locate(params, \22utf8_p\22)\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_utf8_ptr(p, &cutf)\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"cutf\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"\22bar-boom\22\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"p = OSSL_PARAM_locate(params, \22bignumber\22)\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"\22bignumber\22\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_get_BN(p, &pbn_res)\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"pbn_res\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"pbn\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"p = OSSL_PARAM_locate(params, \22negativebignumber\22)\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"\22negativebignumber\22\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_get_BN(p, &nbn_res)\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"nbn_res\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"nbn\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"zbn = BN_secure_new()\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"CRYPTO_secure_allocated(p->data)\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"BN_get_flags(zbn, BN_FLG_SECURE)\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"BN_FLG_SECURE\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"data1 = OPENSSL_secure_malloc(data1_size)\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"data2 = OPENSSL_secure_malloc(data2_size)\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"OSSL_PARAM_BLD_push_uint(bld, \22i\22, 6)\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"OSSL_PARAM_BLD_push_ulong(bld, \22l\22, 42)\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"OSSL_PARAM_BLD_push_uint32(bld, \22i32\22, 1532)\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"OSSL_PARAM_BLD_push_uint64(bld, \22i64\22, 9999999)\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"OSSL_PARAM_BLD_push_size_t(bld, \22st\22, 65537)\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"pbn = BN_secure_new()\00", align 1
@.str.116 = private unnamed_addr constant [66 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, \22oct_s\22, data1, data1_size)\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"oct_s\00", align 1
@.str.118 = private unnamed_addr constant [63 x i8] c"OSSL_PARAM_BLD_push_octet_ptr(bld, \22oct_p\22, data2, data2_size)\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"oct_p\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_get_uint(p, &i)\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_get_uint32(p, &i32)\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"(unsigned int)i32\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_get_uint64(p, &i64)\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"(unsigned long)i64\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"9999999\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"sizeof(unsigned long int)\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_get_ulong(p, &l)\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"p = OSSL_PARAM_locate(params, \22st\22)\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"\22st\22\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"sizeof(size_t)\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"OSSL_PARAM_get_size_t(p, &st)\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"65537\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"p = OSSL_PARAM_locate(params, \22oct_s\22)\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"\22oct_s\22\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"OSSL_PARAM_OCTET_STRING\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"data1\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"p = OSSL_PARAM_locate(params, \22oct_p\22)\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"CRYPTO_secure_allocated(*(void **)p->data)\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"\22oct_p\22\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_OCTET_PTR\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"*(void **)p->data\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"data2\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"BN_get_flags(pbn, BN_FLG_SECURE)\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"BN_get_flags(nbn, BN_FLG_SECURE)\00", align 1
@.str.146 = private unnamed_addr constant [50 x i8] c"OSSL_PARAM_BLD_push_int(bld, names[i], 3 * i + 1)\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"params = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"OSSL_PARAM_BLD_push_int(bld, \22g\22, 2)\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@builder_merge_test.data1 = internal global [7 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 15, i32 17], align 16
@builder_merge_test.data2 = internal global [5 x i8] c"\02\04\06\08\0A", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"bn_priv = BN_secure_new()\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"BN_set_word(bn_priv, 1729)\00", align 1
@.str.154 = private unnamed_addr constant [55 x i8] c"OSSL_PARAM_BLD_push_BN(bld, \22bignumber_priv\22, bn_priv)\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"bignumber_priv\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"bld2\00", align 1
@.str.157 = private unnamed_addr constant [70 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld2, \22oct_s\22, data1, sizeof(data1))\00", align 1
@.str.158 = private unnamed_addr constant [67 x i8] c"OSSL_PARAM_BLD_push_octet_ptr(bld2, \22oct_p\22, data2, sizeof(data2))\00", align 1
@.str.159 = private unnamed_addr constant [44 x i8] c"OSSL_PARAM_BLD_push_uint32(bld2, \22i32\22, 99)\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"bn_pub = BN_new()\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"BN_set_word(bn_pub, 0x42)\00", align 1
@.str.162 = private unnamed_addr constant [54 x i8] c"OSSL_PARAM_BLD_push_BN(bld2, \22bignumber_pub\22, bn_pub)\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"bignumber_pub\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"params2_blt = OSSL_PARAM_BLD_to_param(bld2)\00", align 1
@.str.165 = private unnamed_addr constant [51 x i8] c"params = OSSL_PARAM_merge(params_blt, params2_blt)\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.167 = private unnamed_addr constant [47 x i8] c"p = OSSL_PARAM_locate(params, \22bignumber_pub\22)\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"\22bignumber_pub\22\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_get_BN(p, &bn_pub_res)\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"BN_cmp(bn_pub_res, bn_pub)\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.172 = private unnamed_addr constant [48 x i8] c"p = OSSL_PARAM_locate(params, \22bignumber_priv\22)\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"\22bignumber_priv\22\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_BN(p, &bn_priv_res)\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"BN_cmp(bn_priv_res, bn_priv)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @template_public_single_zero_test, i32 noundef 2, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @template_public_test, i32 noundef 5, i32 noundef 1) #3
  %1 = tail call i32 @CRYPTO_secure_malloc_init(i64 noundef 65536, i64 noundef 16) #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @template_private_single_zero_test) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @template_private_test, i32 noundef 5, i32 noundef 1) #3
  br label %3

3:                                                ; preds = %2, %0
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @builder_limit_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @builder_merge_test) #3
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @template_public_single_zero_test(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = tail call ptr @OSSL_PARAM_BLD_new() #3
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 26, ptr noundef nonnull @.str.7, ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @BN_new() #3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @.str.8, ptr noundef %6) #3
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %.thread, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 0
  %10 = select i1 %9, ptr %6, ptr null
  %11 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %3, ptr noundef nonnull @.str.10, ptr noundef %10) #3
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 29, ptr noundef nonnull @.str.9, i32 noundef %13) #3
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %.thread, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %3) #3
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @.str.11, ptr noundef %16) #3
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %36, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef nonnull @.str.10) #3
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 35, ptr noundef nonnull @.str.12, ptr noundef %19) #3
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !9
  %23 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 36, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %22, ptr noundef nonnull @.str.10) #3
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 37, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %26, i32 noundef 2) #3
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %.thread, label %28

28:                                               ; preds = %24
  %29 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %19, ptr noundef nonnull %2) #3
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 38, ptr noundef nonnull @.str.17, i32 noundef %31) #3
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %.thread, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 39, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %34, ptr noundef %6) #3
  %.not26 = icmp ne i32 %35, 0
  %spec.select = zext i1 %.not26 to i32
  br label %.thread

36:                                               ; preds = %15
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %.thread, label %37

37:                                               ; preds = %36
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 44) #3
  br label %.thread

.thread:                                          ; preds = %5, %8, %18, %21, %24, %28, %33, %1, %37, %36
  %.035 = phi i32 [ 0, %36 ], [ 0, %37 ], [ 0, %5 ], [ 0, %8 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %28 ], [ %spec.select, %33 ], [ 0, %1 ]
  %.01634 = phi ptr [ %6, %36 ], [ %6, %37 ], [ %6, %5 ], [ %6, %8 ], [ %6, %18 ], [ %6, %21 ], [ %6, %24 ], [ %6, %28 ], [ %6, %33 ], [ null, %1 ]
  %.01733 = phi ptr [ null, %36 ], [ %16, %37 ], [ null, %5 ], [ null, %8 ], [ %16, %18 ], [ %16, %21 ], [ %16, %24 ], [ %16, %28 ], [ %16, %33 ], [ null, %1 ]
  call void @OSSL_PARAM_free(ptr noundef %.01733) #3
  call void @OSSL_PARAM_BLD_free(ptr noundef %3) #3
  call void @BN_free(ptr noundef %.01634) #3
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void @BN_free(ptr noundef %38) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @template_public_test(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call ptr @OSSL_PARAM_BLD_new() #3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 103, ptr noundef nonnull @.str.20, ptr noundef %13) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %13, ptr noundef nonnull @.str.22, i64 noundef 42) #3
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 104, ptr noundef nonnull @.str.21, i32 noundef %18) #3
  %.not93 = icmp eq i32 %19, 0
  br i1 %.not93, label %.thread, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @OSSL_PARAM_BLD_push_int32(ptr noundef %13, ptr noundef nonnull @.str.24, i32 noundef 1532) #3
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 105, ptr noundef nonnull @.str.23, i32 noundef %23) #3
  %.not94 = icmp eq i32 %24, 0
  br i1 %.not94, label %.thread, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @OSSL_PARAM_BLD_push_int64(ptr noundef %13, ptr noundef nonnull @.str.26, i64 noundef -9999999) #3
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 106, ptr noundef nonnull @.str.25, i32 noundef %28) #3
  %.not95 = icmp eq i32 %29, 0
  br i1 %.not95, label %.thread, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @OSSL_PARAM_BLD_push_time_t(ptr noundef %13, ptr noundef nonnull @.str.28, i64 noundef 11224) #3
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 107, ptr noundef nonnull @.str.27, i32 noundef %33) #3
  %.not96 = icmp eq i32 %34, 0
  br i1 %.not96, label %.thread, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @OSSL_PARAM_BLD_push_double(ptr noundef %13, ptr noundef nonnull @.str.30, double noundef 0x3FF9E3779B97F681) #3
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 108, ptr noundef nonnull @.str.29, i32 noundef %38) #3
  %.not97 = icmp eq i32 %39, 0
  br i1 %.not97, label %.thread, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @BN_new() #3
  %42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 109, ptr noundef nonnull @.str.8, ptr noundef %41) #3
  %.not98 = icmp eq i32 %42, 0
  br i1 %.not98, label %.thread, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %13, ptr noundef nonnull @.str.10, ptr noundef %41) #3
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 110, ptr noundef nonnull @.str.31, i32 noundef %46) #3
  %.not99 = icmp eq i32 %47, 0
  br i1 %.not99, label %.thread, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @BN_new() #3
  %50 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 111, ptr noundef nonnull @.str.32, ptr noundef %49) #3
  %.not100 = icmp eq i32 %50, 0
  br i1 %.not100, label %.thread, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @BN_set_word(ptr noundef %49, i64 noundef 1729) #3
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 112, ptr noundef nonnull @.str.33, i32 noundef %54) #3
  %.not101 = icmp eq i32 %55, 0
  br i1 %.not101, label %.thread, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %13, ptr noundef nonnull @.str.35, ptr noundef %49) #3
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 113, ptr noundef nonnull @.str.34, i32 noundef %59) #3
  %.not102 = icmp eq i32 %60, 0
  br i1 %.not102, label %.thread, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @BN_secure_new() #3
  %63 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 114, ptr noundef nonnull @.str.36, ptr noundef %62) #3
  %.not103 = icmp eq i32 %63, 0
  br i1 %.not103, label %.thread, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @BN_set_word(ptr noundef %62, i64 noundef 1733) #3
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 115, ptr noundef nonnull @.str.37, i32 noundef %67) #3
  %.not104 = icmp eq i32 %68, 0
  br i1 %.not104, label %.thread, label %69

69:                                               ; preds = %64
  tail call void @BN_set_negative(ptr noundef %62, i32 noundef 1) #3
  %70 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 116, ptr noundef nonnull @.str.38, i32 noundef 1) #3
  %.not105 = icmp eq i32 %70, 0
  br i1 %.not105, label %.thread, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %13, ptr noundef nonnull @.str.40, ptr noundef %62) #3
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 117, ptr noundef nonnull @.str.39, i32 noundef %74) #3
  %.not106 = icmp eq i32 %75, 0
  br i1 %.not106, label %.thread, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %13, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef 4) #3
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 119, ptr noundef nonnull @.str.41, i32 noundef %79) #3
  %.not107 = icmp eq i32 %80, 0
  br i1 %.not107, label %.thread, label %81

81:                                               ; preds = %76
  %82 = tail call i32 @OSSL_PARAM_BLD_push_utf8_ptr(ptr noundef %13, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef 0) #3
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 121, ptr noundef nonnull @.str.44, i32 noundef %84) #3
  %.not108 = icmp eq i32 %85, 0
  br i1 %.not108, label %.thread, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %13, ptr noundef nonnull @.str.48, i32 noundef -6) #3
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 122, ptr noundef nonnull @.str.47, i32 noundef %89) #3
  %.not109 = icmp eq i32 %90, 0
  br i1 %.not109, label %.thread, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %13) #3
  %93 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 123, ptr noundef nonnull @.str.11, ptr noundef %92) #3
  %.not110 = icmp eq i32 %93, 0
  br i1 %.not110, label %317, label %94

94:                                               ; preds = %91
  switch i32 %0, label %102 [
    i32 0, label %105
    i32 1, label %95
    i32 2, label %97
    i32 3, label %99
  ]

95:                                               ; preds = %94
  %96 = tail call ptr @OSSL_PARAM_merge(ptr noundef %92, ptr noundef nonnull @params_empty) #3
  br label %105

97:                                               ; preds = %94
  %98 = tail call ptr @OSSL_PARAM_dup(ptr noundef %92) #3
  br label %105

99:                                               ; preds = %94
  %100 = tail call ptr @OSSL_PARAM_merge(ptr noundef %92, ptr noundef nonnull @params_empty) #3
  %101 = tail call ptr @OSSL_PARAM_dup(ptr noundef %100) #3
  br label %105

102:                                              ; preds = %94
  %103 = tail call ptr @OSSL_PARAM_dup(ptr noundef %92) #3
  %104 = tail call ptr @OSSL_PARAM_merge(ptr noundef %103, ptr noundef nonnull @params_empty) #3
  br label %105

105:                                              ; preds = %94, %102, %99, %97, %95
  %.192 = phi ptr [ %104, %102 ], [ %101, %99 ], [ %96, %95 ], [ %98, %97 ], [ %92, %94 ]
  %.1 = phi ptr [ %103, %102 ], [ %100, %99 ], [ null, %95 ], [ null, %97 ], [ null, %94 ]
  %106 = tail call ptr @OSSL_PARAM_locate(ptr noundef %.192, ptr noundef nonnull @.str.48) #3
  %107 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 146, ptr noundef nonnull @.str.49, ptr noundef %106) #3
  %.not111 = icmp eq i32 %107, 0
  br i1 %.not111, label %317, label %108

108:                                              ; preds = %105
  %109 = call i32 @OSSL_PARAM_get_int(ptr noundef %106, ptr noundef nonnull %5) #3
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 147, ptr noundef nonnull @.str.50, i32 noundef %111) #3
  %.not112 = icmp eq i32 %112, 0
  br i1 %.not112, label %317, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %106, align 8, !tbaa !9
  %115 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 148, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.51, ptr noundef %114, ptr noundef nonnull @.str.48) #3
  %.not113 = icmp eq i32 %115, 0
  br i1 %.not113, label %317, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !14
  %119 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 149, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %118, i32 noundef 1) #3
  %.not114 = icmp eq i32 %119, 0
  br i1 %.not114, label %317, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 150, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %122, i64 noundef 4) #3
  %.not115 = icmp eq i32 %123, 0
  br i1 %.not115, label %317, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 4, !tbaa !17
  %126 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 151, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.55, i32 noundef %125, i32 noundef -6) #3
  %.not116 = icmp eq i32 %126, 0
  br i1 %.not116, label %317, label %127

127:                                              ; preds = %124
  %128 = call ptr @OSSL_PARAM_locate(ptr noundef %.192, ptr noundef nonnull @.str.24) #3
  %129 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 153, ptr noundef nonnull @.str.56, ptr noundef %128) #3
  %.not117 = icmp eq i32 %129, 0
  br i1 %.not117, label %317, label %130

130:                                              ; preds = %127
  %131 = call i32 @OSSL_PARAM_get_int32(ptr noundef %128, ptr noundef nonnull %7) #3
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 154, ptr noundef nonnull @.str.57, i32 noundef %133) #3
  %.not118 = icmp eq i32 %134, 0
  br i1 %.not118, label %317, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %128, align 8, !tbaa !9
  %137 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 155, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.58, ptr noundef %136, ptr noundef nonnull @.str.24) #3
  %.not119 = icmp eq i32 %137, 0
  br i1 %.not119, label %317, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !14
  %141 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 156, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %140, i32 noundef 1) #3
  %.not120 = icmp eq i32 %141, 0
  br i1 %.not120, label %317, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 157, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.59, i64 noundef %144, i64 noundef 4) #3
  %.not121 = icmp eq i32 %145, 0
  br i1 %.not121, label %317, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4, !tbaa !17
  %148 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 158, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %147, i32 noundef 1532) #3
  %.not122 = icmp eq i32 %148, 0
  br i1 %.not122, label %317, label %149

149:                                              ; preds = %146
  %150 = call ptr @OSSL_PARAM_locate(ptr noundef %.192, ptr noundef nonnull @.str.26) #3
  %151 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 160, ptr noundef nonnull @.str.62, ptr noundef %150) #3
  %.not123 = icmp eq i32 %151, 0
  br i1 %.not123, label %317, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8, !tbaa !9
  %154 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 161, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.63, ptr noundef %153, ptr noundef nonnull @.str.26) #3
  %.not124 = icmp eq i32 %154, 0
  br i1 %.not124, label %317, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !14
  %158 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 162, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %157, i32 noundef 1) #3
  %.not125 = icmp eq i32 %158, 0
  br i1 %.not125, label %317, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %161 = load i64, ptr %160, align 8, !tbaa !16
  %162 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 163, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.64, i64 noundef %161, i64 noundef 8) #3
  %.not126 = icmp eq i32 %162, 0
  br i1 %.not126, label %317, label %163

163:                                              ; preds = %159
  %164 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %150, ptr noundef nonnull %8) #3
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 164, ptr noundef nonnull @.str.65, i32 noundef %166) #3
  %.not127 = icmp eq i32 %167, 0
  br i1 %.not127, label %317, label %168

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !18
  %170 = call i32 @test_long_eq(ptr noundef nonnull @.str.6, i32 noundef 165, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i64 noundef %169, i64 noundef -9999999) #3
  %.not128 = icmp eq i32 %170, 0
  br i1 %.not128, label %317, label %171

171:                                              ; preds = %168
  %172 = call ptr @OSSL_PARAM_locate(ptr noundef %.192, ptr noundef nonnull @.str.22) #3
  %173 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 167, ptr noundef nonnull @.str.68, ptr noundef %172) #3
  %.not129 = icmp eq i32 %173, 0
  br i1 %.not129, label %317, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8, !tbaa !9
  %176 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 168, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.69, ptr noundef %175, ptr noundef nonnull @.str.22) #3
  %.not130 = icmp eq i32 %176, 0
  br i1 %.not130, label %317, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !14
  %180 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 169, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %179, i32 noundef 1) #3
  %.not131 = icmp eq i32 %180, 0
  br i1 %.not131, label %317, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 170, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.70, i64 noundef %183, i64 noundef 8) #3
  %.not132 = icmp eq i32 %184, 0
  br i1 %.not132, label %317, label %185

185:                                              ; preds = %181
  %186 = call i32 @OSSL_PARAM_get_long(ptr noundef nonnull %172, ptr noundef nonnull %6) #3
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 171, ptr noundef nonnull @.str.71, i32 noundef %188) #3
  %.not133 = icmp eq i32 %189, 0
  br i1 %.not133, label %317, label %190

190:                                              ; preds = %185
  %191 = load i64, ptr %6, align 8, !tbaa !18
  %192 = call i32 @test_long_eq(ptr noundef nonnull @.str.6, i32 noundef 172, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.72, i64 noundef %191, i64 noundef 42) #3
  %.not134 = icmp eq i32 %192, 0
  br i1 %.not134, label %317, label %193

193:                                              ; preds = %190
  %194 = call ptr @OSSL_PARAM_locate(ptr noundef %.192, ptr noundef nonnull @.str.28) #3
  %195 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 174, ptr noundef nonnull @.str.73, ptr noundef %194) #3
  %.not135 = icmp eq i32 %195, 0
  br i1 %.not135, label %317, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8, !tbaa !9
  %198 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 175, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.74, ptr noundef %197, ptr noundef nonnull @.str.28) #3
  %.not136 = icmp eq i32 %198, 0
  br i1 %.not136, label %317, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !14
  %202 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 176, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %201, i32 noundef 1) #3
  %.not137 = icmp eq i32 %202, 0
  br i1 %.not137, label %317, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !16
  %206 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 177, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.75, i64 noundef %205, i64 noundef 8) #3
  %.not138 = icmp eq i32 %206, 0
  br i1 %.not138, label %317, label %207

207:                                              ; preds = %203
  %208 = call i32 @OSSL_PARAM_get_time_t(ptr noundef nonnull %194, ptr noundef nonnull %10) #3
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 178, ptr noundef nonnull @.str.76, i32 noundef %210) #3
  %.not139 = icmp eq i32 %211, 0
  br i1 %.not139, label %317, label %212

212:                                              ; preds = %207
  %213 = load i64, ptr %10, align 8, !tbaa !18
  %214 = call i32 @test_time_t_eq(ptr noundef nonnull @.str.6, i32 noundef 179, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.77, i64 noundef %213, i64 noundef 11224) #3
  %.not140 = icmp eq i32 %214, 0
  br i1 %.not140, label %317, label %215

215:                                              ; preds = %212
  %216 = call ptr @OSSL_PARAM_locate(ptr noundef %.192, ptr noundef nonnull @.str.30) #3
  %217 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 181, ptr noundef nonnull @.str.78, ptr noundef %216) #3
  %.not141 = icmp eq i32 %217, 0
  br i1 %.not141, label %317, label %218

218:                                              ; preds = %215
  %219 = call i32 @OSSL_PARAM_get_double(ptr noundef %216, ptr noundef nonnull %9) #3
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 182, ptr noundef nonnull @.str.79, i32 noundef %221) #3
  %.not142 = icmp eq i32 %222, 0
  br i1 %.not142, label %317, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %216, align 8, !tbaa !9
  %225 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 183, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.80, ptr noundef %224, ptr noundef nonnull @.str.30) #3
  %.not143 = icmp eq i32 %225, 0
  br i1 %.not143, label %317, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !14
  %229 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 184, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.81, i32 noundef %228, i32 noundef 3) #3
  %.not144 = icmp eq i32 %229, 0
  br i1 %.not144, label %317, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %232 = load i64, ptr %231, align 8, !tbaa !16
  %233 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 185, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.82, i64 noundef %232, i64 noundef 8) #3
  %.not145 = icmp eq i32 %233, 0
  br i1 %.not145, label %317, label %234

234:                                              ; preds = %230
  %235 = load double, ptr %9, align 8, !tbaa !19
  %236 = call i32 @test_double_eq(ptr noundef nonnull @.str.6, i32 noundef 186, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.83, double noundef %235, double noundef 0x3FF9E3779B97F681) #3
  %.not146 = icmp eq i32 %236, 0
  br i1 %.not146, label %317, label %237

237:                                              ; preds = %234
  %238 = call ptr @OSSL_PARAM_locate(ptr noundef %.192, ptr noundef nonnull @.str.42) #3
  %239 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 188, ptr noundef nonnull @.str.84, ptr noundef %238) #3
  %.not147 = icmp eq i32 %239, 0
  br i1 %.not147, label %317, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !21
  %243 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 189, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef %242, ptr noundef nonnull @.str.43) #3
  %.not148 = icmp eq i32 %243, 0
  br i1 %.not148, label %317, label %244

244:                                              ; preds = %240
  %245 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %238, ptr noundef nonnull %11, i64 noundef 0) #3
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 190, ptr noundef nonnull @.str.87, i32 noundef %247) #3
  %.not149 = icmp eq i32 %248, 0
  br i1 %.not149, label %317, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %11, align 8, !tbaa !15
  %251 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 191, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.86, ptr noundef %250, ptr noundef nonnull @.str.43) #3
  %.not150 = icmp eq i32 %251, 0
  br i1 %.not150, label %317, label %252

252:                                              ; preds = %249
  %253 = call ptr @OSSL_PARAM_locate(ptr noundef %.192, ptr noundef nonnull @.str.45) #3
  %254 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 193, ptr noundef nonnull @.str.89, ptr noundef %253) #3
  %.not151 = icmp eq i32 %254, 0
  br i1 %.not151, label %317, label %255

255:                                              ; preds = %252
  %256 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %253, ptr noundef nonnull %12) #3
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 194, ptr noundef nonnull @.str.90, i32 noundef %258) #3
  %.not152 = icmp eq i32 %259, 0
  br i1 %.not152, label %317, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %12, align 8, !tbaa !15
  %262 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 195, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef %261, ptr noundef nonnull @.str.46) #3
  %.not153 = icmp eq i32 %262, 0
  br i1 %.not153, label %317, label %263

263:                                              ; preds = %260
  %264 = call ptr @OSSL_PARAM_locate(ptr noundef %.192, ptr noundef nonnull @.str.10) #3
  %265 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @.str.12, ptr noundef %264) #3
  %.not154 = icmp eq i32 %265, 0
  br i1 %.not154, label %317, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8, !tbaa !9
  %268 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 198, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %267, ptr noundef nonnull @.str.10) #3
  %.not155 = icmp eq i32 %268, 0
  br i1 %.not155, label %317, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !14
  %272 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 199, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %271, i32 noundef 2) #3
  %.not156 = icmp eq i32 %272, 0
  br i1 %.not156, label %317, label %273

273:                                              ; preds = %269
  %274 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %264, ptr noundef nonnull %2) #3
  %275 = icmp ne i32 %274, 0
  %276 = zext i1 %275 to i32
  %277 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 200, ptr noundef nonnull @.str.17, i32 noundef %276) #3
  %.not157 = icmp eq i32 %277, 0
  br i1 %.not157, label %317, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %2, align 8, !tbaa !4
  %280 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 201, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %279, ptr noundef %41) #3
  %.not158 = icmp eq i32 %280, 0
  br i1 %.not158, label %317, label %281

281:                                              ; preds = %278
  %282 = call ptr @OSSL_PARAM_locate(ptr noundef %.192, ptr noundef nonnull @.str.35) #3
  %283 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 203, ptr noundef nonnull @.str.93, ptr noundef %282) #3
  %.not159 = icmp eq i32 %283, 0
  br i1 %.not159, label %317, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %282, align 8, !tbaa !9
  %286 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 204, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.94, ptr noundef %285, ptr noundef nonnull @.str.35) #3
  %.not160 = icmp eq i32 %286, 0
  br i1 %.not160, label %317, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !14
  %290 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 205, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %289, i32 noundef 2) #3
  %.not161 = icmp eq i32 %290, 0
  br i1 %.not161, label %317, label %291

291:                                              ; preds = %287
  %292 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %282, ptr noundef nonnull %3) #3
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 206, ptr noundef nonnull @.str.95, i32 noundef %294) #3
  %.not162 = icmp eq i32 %295, 0
  br i1 %.not162, label %317, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 207, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef %297, ptr noundef %49) #3
  %.not163 = icmp eq i32 %298, 0
  br i1 %.not163, label %317, label %299

299:                                              ; preds = %296
  %300 = call ptr @OSSL_PARAM_locate(ptr noundef %.192, ptr noundef nonnull @.str.40) #3
  %301 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 209, ptr noundef nonnull @.str.98, ptr noundef %300) #3
  %.not164 = icmp eq i32 %301, 0
  br i1 %.not164, label %317, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8, !tbaa !9
  %304 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 210, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.99, ptr noundef %303, ptr noundef nonnull @.str.40) #3
  %.not165 = icmp eq i32 %304, 0
  br i1 %.not165, label %317, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !14
  %308 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 211, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %307, i32 noundef 1) #3
  %.not166 = icmp eq i32 %308, 0
  br i1 %.not166, label %317, label %309

309:                                              ; preds = %305
  %310 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %300, ptr noundef nonnull %4) #3
  %311 = icmp ne i32 %310, 0
  %312 = zext i1 %311 to i32
  %313 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.100, i32 noundef %312) #3
  %.not167 = icmp eq i32 %313, 0
  br i1 %.not167, label %317, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %4, align 8, !tbaa !4
  %316 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef %315, ptr noundef %62) #3
  %.not168 = icmp ne i32 %316, 0
  %spec.select = zext i1 %.not168 to i32
  br label %317

.thread:                                          ; preds = %1, %86, %81, %76, %71, %69, %64, %61, %56, %51, %48, %43, %40, %35, %30, %25, %20, %15
  %.088.ph = phi ptr [ null, %15 ], [ null, %20 ], [ null, %25 ], [ null, %30 ], [ null, %35 ], [ %41, %40 ], [ %41, %43 ], [ %41, %48 ], [ %41, %51 ], [ %41, %56 ], [ %41, %61 ], [ %41, %64 ], [ %41, %69 ], [ %41, %71 ], [ %41, %76 ], [ %41, %81 ], [ %41, %86 ], [ null, %1 ]
  %.087.ph = phi ptr [ null, %15 ], [ null, %20 ], [ null, %25 ], [ null, %30 ], [ null, %35 ], [ null, %40 ], [ null, %43 ], [ %49, %48 ], [ %49, %51 ], [ %49, %56 ], [ %49, %61 ], [ %49, %64 ], [ %49, %69 ], [ %49, %71 ], [ %49, %76 ], [ %49, %81 ], [ %49, %86 ], [ null, %1 ]
  %.086.ph = phi ptr [ null, %15 ], [ null, %20 ], [ null, %25 ], [ null, %30 ], [ null, %35 ], [ null, %40 ], [ null, %43 ], [ null, %48 ], [ null, %51 ], [ null, %56 ], [ %62, %61 ], [ %62, %64 ], [ %62, %69 ], [ %62, %71 ], [ %62, %76 ], [ %62, %81 ], [ %62, %86 ], [ null, %1 ]
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 217) #3
  br label %319

317:                                              ; preds = %314, %105, %108, %113, %116, %120, %124, %127, %130, %135, %138, %142, %146, %149, %152, %155, %159, %163, %168, %171, %174, %177, %181, %185, %190, %193, %196, %199, %203, %207, %212, %215, %218, %223, %226, %230, %234, %237, %240, %244, %249, %252, %255, %260, %263, %266, %269, %273, %278, %281, %284, %287, %291, %296, %299, %302, %305, %309, %91
  %.091 = phi ptr [ null, %91 ], [ %.192, %314 ], [ %.192, %309 ], [ %.192, %305 ], [ %.192, %302 ], [ %.192, %299 ], [ %.192, %296 ], [ %.192, %291 ], [ %.192, %287 ], [ %.192, %284 ], [ %.192, %281 ], [ %.192, %278 ], [ %.192, %273 ], [ %.192, %269 ], [ %.192, %266 ], [ %.192, %263 ], [ %.192, %260 ], [ %.192, %255 ], [ %.192, %252 ], [ %.192, %249 ], [ %.192, %244 ], [ %.192, %240 ], [ %.192, %237 ], [ %.192, %234 ], [ %.192, %230 ], [ %.192, %226 ], [ %.192, %223 ], [ %.192, %218 ], [ %.192, %215 ], [ %.192, %212 ], [ %.192, %207 ], [ %.192, %203 ], [ %.192, %199 ], [ %.192, %196 ], [ %.192, %193 ], [ %.192, %190 ], [ %.192, %185 ], [ %.192, %181 ], [ %.192, %177 ], [ %.192, %174 ], [ %.192, %171 ], [ %.192, %168 ], [ %.192, %163 ], [ %.192, %159 ], [ %.192, %155 ], [ %.192, %152 ], [ %.192, %149 ], [ %.192, %146 ], [ %.192, %142 ], [ %.192, %138 ], [ %.192, %135 ], [ %.192, %130 ], [ %.192, %127 ], [ %.192, %124 ], [ %.192, %120 ], [ %.192, %116 ], [ %.192, %113 ], [ %.192, %108 ], [ %.192, %105 ]
  %.089 = phi ptr [ null, %91 ], [ %.1, %314 ], [ %.1, %309 ], [ %.1, %305 ], [ %.1, %302 ], [ %.1, %299 ], [ %.1, %296 ], [ %.1, %291 ], [ %.1, %287 ], [ %.1, %284 ], [ %.1, %281 ], [ %.1, %278 ], [ %.1, %273 ], [ %.1, %269 ], [ %.1, %266 ], [ %.1, %263 ], [ %.1, %260 ], [ %.1, %255 ], [ %.1, %252 ], [ %.1, %249 ], [ %.1, %244 ], [ %.1, %240 ], [ %.1, %237 ], [ %.1, %234 ], [ %.1, %230 ], [ %.1, %226 ], [ %.1, %223 ], [ %.1, %218 ], [ %.1, %215 ], [ %.1, %212 ], [ %.1, %207 ], [ %.1, %203 ], [ %.1, %199 ], [ %.1, %196 ], [ %.1, %193 ], [ %.1, %190 ], [ %.1, %185 ], [ %.1, %181 ], [ %.1, %177 ], [ %.1, %174 ], [ %.1, %171 ], [ %.1, %168 ], [ %.1, %163 ], [ %.1, %159 ], [ %.1, %155 ], [ %.1, %152 ], [ %.1, %149 ], [ %.1, %146 ], [ %.1, %142 ], [ %.1, %138 ], [ %.1, %135 ], [ %.1, %130 ], [ %.1, %127 ], [ %.1, %124 ], [ %.1, %120 ], [ %.1, %116 ], [ %.1, %113 ], [ %.1, %108 ], [ %.1, %105 ]
  %.0 = phi i32 [ 0, %91 ], [ %spec.select, %314 ], [ 0, %309 ], [ 0, %305 ], [ 0, %302 ], [ 0, %299 ], [ 0, %296 ], [ 0, %291 ], [ 0, %287 ], [ 0, %284 ], [ 0, %281 ], [ 0, %278 ], [ 0, %273 ], [ 0, %269 ], [ 0, %266 ], [ 0, %263 ], [ 0, %260 ], [ 0, %255 ], [ 0, %252 ], [ 0, %249 ], [ 0, %244 ], [ 0, %240 ], [ 0, %237 ], [ 0, %234 ], [ 0, %230 ], [ 0, %226 ], [ 0, %223 ], [ 0, %218 ], [ 0, %215 ], [ 0, %212 ], [ 0, %207 ], [ 0, %203 ], [ 0, %199 ], [ 0, %196 ], [ 0, %193 ], [ 0, %190 ], [ 0, %185 ], [ 0, %181 ], [ 0, %177 ], [ 0, %174 ], [ 0, %171 ], [ 0, %168 ], [ 0, %163 ], [ 0, %159 ], [ 0, %155 ], [ 0, %152 ], [ 0, %149 ], [ 0, %146 ], [ 0, %142 ], [ 0, %138 ], [ 0, %135 ], [ 0, %130 ], [ 0, %127 ], [ 0, %124 ], [ 0, %120 ], [ 0, %116 ], [ 0, %113 ], [ 0, %108 ], [ 0, %105 ]
  call void @CRYPTO_free(ptr noundef %.089, ptr noundef nonnull @.str.6, i32 noundef 217) #3
  %.not169 = icmp eq ptr %.091, %92
  br i1 %.not169, label %319, label %318

318:                                              ; preds = %317
  call void @CRYPTO_free(ptr noundef %.091, ptr noundef nonnull @.str.6, i32 noundef 219) #3
  br label %319

319:                                              ; preds = %.thread, %318, %317
  %.0182 = phi i32 [ 0, %.thread ], [ %.0, %318 ], [ %.0, %317 ]
  %.086181 = phi ptr [ %.086.ph, %.thread ], [ %62, %318 ], [ %62, %317 ]
  %.087180 = phi ptr [ %.087.ph, %.thread ], [ %49, %318 ], [ %49, %317 ]
  %.088179 = phi ptr [ %.088.ph, %.thread ], [ %41, %318 ], [ %41, %317 ]
  %.090178 = phi ptr [ null, %.thread ], [ %92, %318 ], [ %92, %317 ]
  call void @OSSL_PARAM_free(ptr noundef %.090178) #3
  call void @OSSL_PARAM_BLD_free(ptr noundef %13) #3
  %320 = load ptr, ptr %11, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %320, ptr noundef nonnull @.str.6, i32 noundef 222) #3
  call void @BN_free(ptr noundef %.088179) #3
  %321 = load ptr, ptr %2, align 8, !tbaa !4
  call void @BN_free(ptr noundef %321) #3
  call void @BN_free(ptr noundef %.087180) #3
  %322 = load ptr, ptr %3, align 8, !tbaa !4
  call void @BN_free(ptr noundef %322) #3
  call void @BN_free(ptr noundef %.086181) #3
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  call void @BN_free(ptr noundef %323) #3
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
  ret i32 %.0182
}

declare i32 @CRYPTO_secure_malloc_init(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @template_private_single_zero_test() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !4
  %2 = tail call ptr @OSSL_PARAM_BLD_new() #3
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 59, ptr noundef nonnull @.str.7, ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BN_secure_new() #3
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @.str.103, ptr noundef %5) #3
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %5) #3
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 61, ptr noundef nonnull @.str.31, i32 noundef %10) #3
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %.thread, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %2) #3
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 62, ptr noundef nonnull @.str.11, ptr noundef %13) #3
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %43, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @OSSL_PARAM_locate(ptr noundef %13, ptr noundef nonnull @.str.10) #3
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 67, ptr noundef nonnull @.str.12, ptr noundef %16) #3
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %20) #3
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 68, ptr noundef nonnull @.str.104, i32 noundef %23) #3
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %.thread, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %16, align 8, !tbaa !9
  %27 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 69, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %26, ptr noundef nonnull @.str.10) #3
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %30, i32 noundef 2) #3
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %.thread, label %32

32:                                               ; preds = %28
  %33 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %16, ptr noundef nonnull %1) #3
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 71, ptr noundef nonnull @.str.17, i32 noundef %35) #3
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %.thread, label %37

37:                                               ; preds = %32
  %38 = call i32 @BN_get_flags(ptr noundef %5, i32 noundef 8) #3
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 72, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef %38, i32 noundef 8) #3
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !4
  %42 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 73, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %41, ptr noundef %5) #3
  %.not29 = icmp ne i32 %42, 0
  %spec.select = zext i1 %.not29 to i32
  br label %.thread

43:                                               ; preds = %12
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %.thread, label %44

44:                                               ; preds = %43
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 78) #3
  br label %.thread

.thread:                                          ; preds = %4, %7, %15, %18, %25, %28, %32, %37, %40, %0, %44, %43
  %.038 = phi i32 [ 0, %43 ], [ 0, %44 ], [ 0, %4 ], [ 0, %7 ], [ 0, %15 ], [ 0, %18 ], [ 0, %25 ], [ 0, %28 ], [ 0, %32 ], [ 0, %37 ], [ %spec.select, %40 ], [ 0, %0 ]
  %.01737 = phi ptr [ %5, %43 ], [ %5, %44 ], [ %5, %4 ], [ %5, %7 ], [ %5, %15 ], [ %5, %18 ], [ %5, %25 ], [ %5, %28 ], [ %5, %32 ], [ %5, %37 ], [ %5, %40 ], [ null, %0 ]
  %.01836 = phi ptr [ null, %43 ], [ %13, %44 ], [ null, %4 ], [ null, %7 ], [ %13, %15 ], [ %13, %18 ], [ %13, %25 ], [ %13, %28 ], [ %13, %32 ], [ %13, %37 ], [ %13, %40 ], [ null, %0 ]
  call void @OSSL_PARAM_free(ptr noundef %.01836) #3
  call void @OSSL_PARAM_BLD_free(ptr noundef %2) #3
  call void @BN_free(ptr noundef %.01737) #3
  %45 = load ptr, ptr %1, align 8, !tbaa !4
  call void @BN_free(ptr noundef %45) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @template_private_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !4
  %10 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 48, ptr noundef nonnull @.str.6, i32 noundef 251) #3
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 251, ptr noundef nonnull @.str.107, ptr noundef %10) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %1
  %13 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef nonnull @.str.6, i32 noundef 252) #3
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 252, ptr noundef nonnull @.str.108, ptr noundef %13) #3
  %.not125 = icmp eq i32 %14, 0
  br i1 %.not125, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @OSSL_PARAM_BLD_new() #3
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 253, ptr noundef nonnull @.str.7, ptr noundef %16) #3
  %.not126 = icmp eq i32 %17, 0
  br i1 %.not126, label %.thread, label %.preheader229

.preheader229:                                    ; preds = %15, %.preheader229
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader229 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %19 = trunc i64 %indvars.iv to i32
  %20 = mul i32 %19, -16
  store i32 %20, ptr %18, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.preheader, label %.preheader229, !llvm.loop !22

.preheader:                                       ; preds = %.preheader229, %.preheader
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.preheader ], [ 0, %.preheader229 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv233
  %indvars.iv233.tr = trunc i64 %indvars.iv233 to i32
  %22 = shl i32 %indvars.iv233.tr, 1
  store i32 %22, ptr %21, align 4, !tbaa !17
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 5
  br i1 %exitcond236.not, label %23, label %.preheader, !llvm.loop !24

23:                                               ; preds = %.preheader
  %24 = tail call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %16, ptr noundef nonnull @.str.48, i32 noundef 6) #3
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull @.str.109, i32 noundef %26) #3
  %.not127 = icmp eq i32 %27, 0
  br i1 %.not127, label %.thread, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef %16, ptr noundef nonnull @.str.22, i64 noundef 42) #3
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 262, ptr noundef nonnull @.str.110, i32 noundef %31) #3
  %.not128 = icmp eq i32 %32, 0
  br i1 %.not128, label %.thread, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %16, ptr noundef nonnull @.str.24, i32 noundef 1532) #3
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 263, ptr noundef nonnull @.str.111, i32 noundef %36) #3
  %.not129 = icmp eq i32 %37, 0
  br i1 %.not129, label %.thread, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef %16, ptr noundef nonnull @.str.26, i64 noundef 9999999) #3
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 264, ptr noundef nonnull @.str.112, i32 noundef %41) #3
  %.not130 = icmp eq i32 %42, 0
  br i1 %.not130, label %.thread, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef %16, ptr noundef nonnull @.str.114, i64 noundef 65537) #3
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 265, ptr noundef nonnull @.str.113, i32 noundef %46) #3
  %.not131 = icmp eq i32 %47, 0
  br i1 %.not131, label %.thread, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @BN_secure_new() #3
  %50 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 266, ptr noundef nonnull @.str.103, ptr noundef %49) #3
  %.not132 = icmp eq i32 %50, 0
  br i1 %.not132, label %.thread, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %16, ptr noundef nonnull @.str.10, ptr noundef %49) #3
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 267, ptr noundef nonnull @.str.31, i32 noundef %54) #3
  %.not133 = icmp eq i32 %55, 0
  br i1 %.not133, label %.thread, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @BN_secure_new() #3
  %58 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 268, ptr noundef nonnull @.str.115, ptr noundef %57) #3
  %.not134 = icmp eq i32 %58, 0
  br i1 %.not134, label %.thread, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @BN_set_word(ptr noundef %57, i64 noundef 1729) #3
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 269, ptr noundef nonnull @.str.33, i32 noundef %62) #3
  %.not135 = icmp eq i32 %63, 0
  br i1 %.not135, label %.thread, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %16, ptr noundef nonnull @.str.35, ptr noundef %57) #3
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @.str.34, i32 noundef %67) #3
  %.not136 = icmp eq i32 %68, 0
  br i1 %.not136, label %.thread, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @BN_secure_new() #3
  %71 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 271, ptr noundef nonnull @.str.36, ptr noundef %70) #3
  %.not137 = icmp eq i32 %71, 0
  br i1 %.not137, label %.thread, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @BN_set_word(ptr noundef %70, i64 noundef 1733) #3
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 272, ptr noundef nonnull @.str.37, i32 noundef %75) #3
  %.not138 = icmp eq i32 %76, 0
  br i1 %.not138, label %.thread, label %77

77:                                               ; preds = %72
  tail call void @BN_set_negative(ptr noundef %70, i32 noundef 1) #3
  %78 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 273, ptr noundef nonnull @.str.38, i32 noundef 1) #3
  %.not139 = icmp eq i32 %78, 0
  br i1 %.not139, label %.thread, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %16, ptr noundef nonnull @.str.40, ptr noundef %70) #3
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 274, ptr noundef nonnull @.str.39, i32 noundef %82) #3
  %.not140 = icmp eq i32 %83, 0
  br i1 %.not140, label %.thread, label %84

84:                                               ; preds = %79
  %85 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %16, ptr noundef nonnull @.str.117, ptr noundef nonnull %10, i64 noundef 48) #3
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 276, ptr noundef nonnull @.str.116, i32 noundef %87) #3
  %.not141 = icmp eq i32 %88, 0
  br i1 %.not141, label %.thread, label %89

89:                                               ; preds = %84
  %90 = tail call i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef %16, ptr noundef nonnull @.str.119, ptr noundef nonnull %13, i64 noundef 20) #3
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 278, ptr noundef nonnull @.str.118, i32 noundef %92) #3
  %.not142 = icmp eq i32 %93, 0
  br i1 %.not142, label %.thread, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %16) #3
  %96 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 279, ptr noundef nonnull @.str.11, ptr noundef %95) #3
  %.not143 = icmp eq i32 %96, 0
  br i1 %.not143, label %389, label %97

97:                                               ; preds = %94
  switch i32 %0, label %105 [
    i32 0, label %108
    i32 1, label %98
    i32 2, label %100
    i32 3, label %102
  ]

98:                                               ; preds = %97
  %99 = tail call ptr @OSSL_PARAM_merge(ptr noundef %95, ptr noundef nonnull @params_empty) #3
  br label %108

100:                                              ; preds = %97
  %101 = tail call ptr @OSSL_PARAM_dup(ptr noundef %95) #3
  br label %108

102:                                              ; preds = %97
  %103 = tail call ptr @OSSL_PARAM_merge(ptr noundef %95, ptr noundef nonnull @params_empty) #3
  %104 = tail call ptr @OSSL_PARAM_dup(ptr noundef %103) #3
  br label %108

105:                                              ; preds = %97
  %106 = tail call ptr @OSSL_PARAM_dup(ptr noundef %95) #3
  %107 = tail call ptr @OSSL_PARAM_merge(ptr noundef %106, ptr noundef nonnull @params_empty) #3
  br label %108

108:                                              ; preds = %97, %105, %102, %100, %98
  %.1120 = phi ptr [ %107, %105 ], [ %104, %102 ], [ %99, %98 ], [ %101, %100 ], [ %95, %97 ]
  %.1 = phi ptr [ %106, %105 ], [ %103, %102 ], [ null, %98 ], [ null, %100 ], [ null, %97 ]
  %109 = tail call ptr @OSSL_PARAM_locate(ptr noundef %.1120, ptr noundef nonnull @.str.48) #3
  %110 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 301, ptr noundef nonnull @.str.49, ptr noundef %109) #3
  %.not144 = icmp eq i32 %110, 0
  br i1 %.not144, label %389, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %113) #3
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 302, ptr noundef nonnull @.str.104, i32 noundef %116) #3
  %.not145 = icmp eq i32 %117, 0
  br i1 %.not145, label %389, label %118

118:                                              ; preds = %111
  %119 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %109, ptr noundef nonnull %2) #3
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 303, ptr noundef nonnull @.str.120, i32 noundef %121) #3
  %.not146 = icmp eq i32 %122, 0
  br i1 %.not146, label %389, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %109, align 8, !tbaa !9
  %125 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 304, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.51, ptr noundef %124, ptr noundef nonnull @.str.48) #3
  %.not147 = icmp eq i32 %125, 0
  br i1 %.not147, label %389, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !14
  %129 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 305, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %128, i32 noundef 2) #3
  %.not148 = icmp eq i32 %129, 0
  br i1 %.not148, label %389, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 306, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %132, i64 noundef 4) #3
  %.not149 = icmp eq i32 %133, 0
  br i1 %.not149, label %389, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %2, align 4, !tbaa !17
  %136 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 307, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.121, i32 noundef %135, i32 noundef 6) #3
  %.not150 = icmp eq i32 %136, 0
  br i1 %.not150, label %389, label %137

137:                                              ; preds = %134
  %138 = call ptr @OSSL_PARAM_locate(ptr noundef %.1120, ptr noundef nonnull @.str.24) #3
  %139 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 309, ptr noundef nonnull @.str.56, ptr noundef %138) #3
  %.not151 = icmp eq i32 %139, 0
  br i1 %.not151, label %389, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = call i32 @CRYPTO_secure_allocated(ptr noundef %142) #3
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 310, ptr noundef nonnull @.str.104, i32 noundef %145) #3
  %.not152 = icmp eq i32 %146, 0
  br i1 %.not152, label %389, label %147

147:                                              ; preds = %140
  %148 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %138, ptr noundef nonnull %4) #3
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 311, ptr noundef nonnull @.str.122, i32 noundef %150) #3
  %.not153 = icmp eq i32 %151, 0
  br i1 %.not153, label %389, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %138, align 8, !tbaa !9
  %154 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 312, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.58, ptr noundef %153, ptr noundef nonnull @.str.24) #3
  %.not154 = icmp eq i32 %154, 0
  br i1 %.not154, label %389, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !14
  %158 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 313, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %157, i32 noundef 2) #3
  %.not155 = icmp eq i32 %158, 0
  br i1 %.not155, label %389, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %161 = load i64, ptr %160, align 8, !tbaa !16
  %162 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 314, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.59, i64 noundef %161, i64 noundef 4) #3
  %.not156 = icmp eq i32 %162, 0
  br i1 %.not156, label %389, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %4, align 4, !tbaa !17
  %165 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 315, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.61, i32 noundef %164, i32 noundef 1532) #3
  %.not157 = icmp eq i32 %165, 0
  br i1 %.not157, label %389, label %166

166:                                              ; preds = %163
  %167 = call ptr @OSSL_PARAM_locate(ptr noundef %.1120, ptr noundef nonnull @.str.26) #3
  %168 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 317, ptr noundef nonnull @.str.62, ptr noundef %167) #3
  %.not158 = icmp eq i32 %168, 0
  br i1 %.not158, label %389, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %172 = call i32 @CRYPTO_secure_allocated(ptr noundef %171) #3
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 318, ptr noundef nonnull @.str.104, i32 noundef %174) #3
  %.not159 = icmp eq i32 %175, 0
  br i1 %.not159, label %389, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %167, align 8, !tbaa !9
  %178 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 319, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.63, ptr noundef %177, ptr noundef nonnull @.str.26) #3
  %.not160 = icmp eq i32 %178, 0
  br i1 %.not160, label %389, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !14
  %182 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 320, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %181, i32 noundef 2) #3
  %.not161 = icmp eq i32 %182, 0
  br i1 %.not161, label %389, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %185 = load i64, ptr %184, align 8, !tbaa !16
  %186 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 321, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.64, i64 noundef %185, i64 noundef 8) #3
  %.not162 = icmp eq i32 %186, 0
  br i1 %.not162, label %389, label %187

187:                                              ; preds = %183
  %188 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %167, ptr noundef nonnull %5) #3
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 322, ptr noundef nonnull @.str.124, i32 noundef %190) #3
  %.not163 = icmp eq i32 %191, 0
  br i1 %.not163, label %389, label %192

192:                                              ; preds = %187
  %193 = load i64, ptr %5, align 8, !tbaa !18
  %194 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.6, i32 noundef 323, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i64 noundef %193, i64 noundef 9999999) #3
  %.not164 = icmp eq i32 %194, 0
  br i1 %.not164, label %389, label %195

195:                                              ; preds = %192
  %196 = call ptr @OSSL_PARAM_locate(ptr noundef %.1120, ptr noundef nonnull @.str.22) #3
  %197 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 325, ptr noundef nonnull @.str.68, ptr noundef %196) #3
  %.not165 = icmp eq i32 %197, 0
  br i1 %.not165, label %389, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  %201 = call i32 @CRYPTO_secure_allocated(ptr noundef %200) #3
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 326, ptr noundef nonnull @.str.104, i32 noundef %203) #3
  %.not166 = icmp eq i32 %204, 0
  br i1 %.not166, label %389, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %196, align 8, !tbaa !9
  %207 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.69, ptr noundef %206, ptr noundef nonnull @.str.22) #3
  %.not167 = icmp eq i32 %207, 0
  br i1 %.not167, label %389, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !14
  %211 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 328, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %210, i32 noundef 2) #3
  %.not168 = icmp eq i32 %211, 0
  br i1 %.not168, label %389, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %214 = load i64, ptr %213, align 8, !tbaa !16
  %215 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 329, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.127, i64 noundef %214, i64 noundef 8) #3
  %.not169 = icmp eq i32 %215, 0
  br i1 %.not169, label %389, label %216

216:                                              ; preds = %212
  %217 = call i32 @OSSL_PARAM_get_ulong(ptr noundef nonnull %196, ptr noundef nonnull %3) #3
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 330, ptr noundef nonnull @.str.128, i32 noundef %219) #3
  %.not170 = icmp eq i32 %220, 0
  br i1 %.not170, label %389, label %221

221:                                              ; preds = %216
  %222 = load i64, ptr %3, align 8, !tbaa !18
  %223 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.72, i64 noundef %222, i64 noundef 42) #3
  %.not171 = icmp eq i32 %223, 0
  br i1 %.not171, label %389, label %224

224:                                              ; preds = %221
  %225 = call ptr @OSSL_PARAM_locate(ptr noundef %.1120, ptr noundef nonnull @.str.114) #3
  %226 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 333, ptr noundef nonnull @.str.129, ptr noundef %225) #3
  %.not172 = icmp eq i32 %226, 0
  br i1 %.not172, label %389, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = call i32 @CRYPTO_secure_allocated(ptr noundef %229) #3
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i32
  %233 = call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 334, ptr noundef nonnull @.str.104, i32 noundef %232) #3
  %.not173 = icmp eq i32 %233, 0
  br i1 %.not173, label %389, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %225, align 8, !tbaa !9
  %236 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 335, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.130, ptr noundef %235, ptr noundef nonnull @.str.114) #3
  %.not174 = icmp eq i32 %236, 0
  br i1 %.not174, label %389, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !14
  %240 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 336, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %239, i32 noundef 2) #3
  %.not175 = icmp eq i32 %240, 0
  br i1 %.not175, label %389, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %243 = load i64, ptr %242, align 8, !tbaa !16
  %244 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 337, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.131, i64 noundef %243, i64 noundef 8) #3
  %.not176 = icmp eq i32 %244, 0
  br i1 %.not176, label %389, label %245

245:                                              ; preds = %241
  %246 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %225, ptr noundef nonnull %6) #3
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 338, ptr noundef nonnull @.str.132, i32 noundef %248) #3
  %.not177 = icmp eq i32 %249, 0
  br i1 %.not177, label %389, label %250

250:                                              ; preds = %245
  %251 = load i64, ptr %6, align 8, !tbaa !18
  %252 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 339, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.133, i64 noundef %251, i64 noundef 65537) #3
  %.not178 = icmp eq i32 %252, 0
  br i1 %.not178, label %389, label %253

253:                                              ; preds = %250
  %254 = call ptr @OSSL_PARAM_locate(ptr noundef %.1120, ptr noundef nonnull @.str.117) #3
  %255 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 341, ptr noundef nonnull @.str.134, ptr noundef %254) #3
  %.not179 = icmp eq i32 %255, 0
  br i1 %.not179, label %389, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !21
  %259 = call i32 @CRYPTO_secure_allocated(ptr noundef %258) #3
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 342, ptr noundef nonnull @.str.104, i32 noundef %261) #3
  %.not180 = icmp eq i32 %262, 0
  br i1 %.not180, label %389, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %254, align 8, !tbaa !9
  %265 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 343, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.135, ptr noundef %264, ptr noundef nonnull @.str.117) #3
  %.not181 = icmp eq i32 %265, 0
  br i1 %.not181, label %389, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !14
  %269 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 344, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.136, i32 noundef %268, i32 noundef 5) #3
  %.not182 = icmp eq i32 %269, 0
  br i1 %.not182, label %389, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %257, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %273 = load i64, ptr %272, align 8, !tbaa !16
  %274 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 345, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.137, ptr noundef %271, i64 noundef %273, ptr noundef nonnull %10, i64 noundef 48) #3
  %.not183 = icmp eq i32 %274, 0
  br i1 %.not183, label %389, label %275

275:                                              ; preds = %270
  %276 = call ptr @OSSL_PARAM_locate(ptr noundef %.1120, ptr noundef nonnull @.str.119) #3
  %277 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 347, ptr noundef nonnull @.str.138, ptr noundef %276) #3
  %.not184 = icmp eq i32 %277, 0
  br i1 %.not184, label %389, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !21
  %281 = call i32 @CRYPTO_secure_allocated(ptr noundef %280) #3
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 348, ptr noundef nonnull @.str.104, i32 noundef %283) #3
  %.not185 = icmp eq i32 %284, 0
  br i1 %.not185, label %389, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %279, align 8, !tbaa !21
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  %288 = call i32 @CRYPTO_secure_allocated(ptr noundef %287) #3
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i32
  %291 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 349, ptr noundef nonnull @.str.139, i32 noundef %290) #3
  %.not186 = icmp eq i32 %291, 0
  br i1 %.not186, label %389, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr %276, align 8, !tbaa !9
  %294 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 350, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.140, ptr noundef %293, ptr noundef nonnull @.str.119) #3
  %.not187 = icmp eq i32 %294, 0
  br i1 %.not187, label %389, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !14
  %298 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 351, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.141, i32 noundef %297, i32 noundef 7) #3
  %.not188 = icmp eq i32 %298, 0
  br i1 %.not188, label %389, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %279, align 8, !tbaa !21
  %301 = load ptr, ptr %300, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %303 = load i64, ptr %302, align 8, !tbaa !16
  %304 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 352, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef %301, i64 noundef %303, ptr noundef nonnull %13, i64 noundef 20) #3
  %.not189 = icmp eq i32 %304, 0
  br i1 %.not189, label %389, label %305

305:                                              ; preds = %299
  %306 = call ptr @OSSL_PARAM_locate(ptr noundef %.1120, ptr noundef nonnull @.str.10) #3
  %307 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 354, ptr noundef nonnull @.str.12, ptr noundef %306) #3
  %.not190 = icmp eq i32 %307, 0
  br i1 %.not190, label %389, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !21
  %311 = call i32 @CRYPTO_secure_allocated(ptr noundef %310) #3
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i32
  %314 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 355, ptr noundef nonnull @.str.104, i32 noundef %313) #3
  %.not191 = icmp eq i32 %314, 0
  br i1 %.not191, label %389, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %306, align 8, !tbaa !9
  %317 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 356, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %316, ptr noundef nonnull @.str.10) #3
  %.not192 = icmp eq i32 %317, 0
  br i1 %.not192, label %389, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !14
  %321 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 357, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %320, i32 noundef 2) #3
  %.not193 = icmp eq i32 %321, 0
  br i1 %.not193, label %389, label %322

322:                                              ; preds = %318
  %323 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %306, ptr noundef nonnull %7) #3
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i32
  %326 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 358, ptr noundef nonnull @.str.17, i32 noundef %325) #3
  %.not194 = icmp eq i32 %326, 0
  br i1 %.not194, label %389, label %327

327:                                              ; preds = %322
  %328 = call i32 @BN_get_flags(ptr noundef %57, i32 noundef 8) #3
  %329 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 359, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.106, i32 noundef %328, i32 noundef 8) #3
  %.not195 = icmp eq i32 %329, 0
  br i1 %.not195, label %389, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8, !tbaa !4
  %332 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 360, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %331, ptr noundef %49) #3
  %.not196 = icmp eq i32 %332, 0
  br i1 %.not196, label %389, label %333

333:                                              ; preds = %330
  %334 = call ptr @OSSL_PARAM_locate(ptr noundef %.1120, ptr noundef nonnull @.str.35) #3
  %335 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 362, ptr noundef nonnull @.str.93, ptr noundef %334) #3
  %.not197 = icmp eq i32 %335, 0
  br i1 %.not197, label %389, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !21
  %339 = call i32 @CRYPTO_secure_allocated(ptr noundef %338) #3
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i32
  %342 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 363, ptr noundef nonnull @.str.104, i32 noundef %341) #3
  %.not198 = icmp eq i32 %342, 0
  br i1 %.not198, label %389, label %343

343:                                              ; preds = %336
  %344 = load ptr, ptr %334, align 8, !tbaa !9
  %345 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 364, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.94, ptr noundef %344, ptr noundef nonnull @.str.35) #3
  %.not199 = icmp eq i32 %345, 0
  br i1 %.not199, label %389, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !14
  %349 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 365, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %348, i32 noundef 2) #3
  %.not200 = icmp eq i32 %349, 0
  br i1 %.not200, label %389, label %350

350:                                              ; preds = %346
  %351 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %334, ptr noundef nonnull %8) #3
  %352 = icmp ne i32 %351, 0
  %353 = zext i1 %352 to i32
  %354 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 366, ptr noundef nonnull @.str.95, i32 noundef %353) #3
  %.not201 = icmp eq i32 %354, 0
  br i1 %.not201, label %389, label %355

355:                                              ; preds = %350
  %356 = call i32 @BN_get_flags(ptr noundef %57, i32 noundef 8) #3
  %357 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 367, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.106, i32 noundef %356, i32 noundef 8) #3
  %.not202 = icmp eq i32 %357, 0
  br i1 %.not202, label %389, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %8, align 8, !tbaa !4
  %360 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 368, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef %359, ptr noundef %57) #3
  %.not203 = icmp eq i32 %360, 0
  br i1 %.not203, label %389, label %361

361:                                              ; preds = %358
  %362 = call ptr @OSSL_PARAM_locate(ptr noundef %.1120, ptr noundef nonnull @.str.40) #3
  %363 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 370, ptr noundef nonnull @.str.98, ptr noundef %362) #3
  %.not204 = icmp eq i32 %363, 0
  br i1 %.not204, label %389, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !21
  %367 = call i32 @CRYPTO_secure_allocated(ptr noundef %366) #3
  %368 = icmp ne i32 %367, 0
  %369 = zext i1 %368 to i32
  %370 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 371, ptr noundef nonnull @.str.104, i32 noundef %369) #3
  %.not205 = icmp eq i32 %370, 0
  br i1 %.not205, label %389, label %371

371:                                              ; preds = %364
  %372 = load ptr, ptr %362, align 8, !tbaa !9
  %373 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 372, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.99, ptr noundef %372, ptr noundef nonnull @.str.40) #3
  %.not206 = icmp eq i32 %373, 0
  br i1 %.not206, label %389, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !14
  %377 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 373, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %376, i32 noundef 1) #3
  %.not207 = icmp eq i32 %377, 0
  br i1 %.not207, label %389, label %378

378:                                              ; preds = %374
  %379 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %362, ptr noundef nonnull %9) #3
  %380 = icmp ne i32 %379, 0
  %381 = zext i1 %380 to i32
  %382 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 374, ptr noundef nonnull @.str.100, i32 noundef %381) #3
  %.not208 = icmp eq i32 %382, 0
  br i1 %.not208, label %389, label %383

383:                                              ; preds = %378
  %384 = call i32 @BN_get_flags(ptr noundef %70, i32 noundef 8) #3
  %385 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 375, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef %384, i32 noundef 8) #3
  %.not209 = icmp eq i32 %385, 0
  br i1 %.not209, label %389, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %9, align 8, !tbaa !4
  %388 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 376, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef %387, ptr noundef %70) #3
  %.not210 = icmp ne i32 %388, 0
  %spec.select = zext i1 %.not210 to i32
  br label %389

.thread:                                          ; preds = %1, %89, %84, %79, %77, %72, %69, %64, %59, %56, %51, %48, %43, %38, %33, %28, %23, %15, %12
  %.0122.ph = phi ptr [ %13, %12 ], [ %13, %15 ], [ %13, %23 ], [ %13, %28 ], [ %13, %33 ], [ %13, %38 ], [ %13, %43 ], [ %13, %48 ], [ %13, %51 ], [ %13, %56 ], [ %13, %59 ], [ %13, %64 ], [ %13, %69 ], [ %13, %72 ], [ %13, %77 ], [ %13, %79 ], [ %13, %84 ], [ %13, %89 ], [ null, %1 ]
  %.0121.ph = phi ptr [ null, %12 ], [ %16, %15 ], [ %16, %23 ], [ %16, %28 ], [ %16, %33 ], [ %16, %38 ], [ %16, %43 ], [ %16, %48 ], [ %16, %51 ], [ %16, %56 ], [ %16, %59 ], [ %16, %64 ], [ %16, %69 ], [ %16, %72 ], [ %16, %77 ], [ %16, %79 ], [ %16, %84 ], [ %16, %89 ], [ null, %1 ]
  %.0116.ph = phi ptr [ null, %12 ], [ null, %15 ], [ null, %23 ], [ null, %28 ], [ null, %33 ], [ null, %38 ], [ null, %43 ], [ %49, %48 ], [ %49, %51 ], [ %49, %56 ], [ %49, %59 ], [ %49, %64 ], [ %49, %69 ], [ %49, %72 ], [ %49, %77 ], [ %49, %79 ], [ %49, %84 ], [ %49, %89 ], [ null, %1 ]
  %.0115.ph = phi ptr [ null, %12 ], [ null, %15 ], [ null, %23 ], [ null, %28 ], [ null, %33 ], [ null, %38 ], [ null, %43 ], [ null, %48 ], [ null, %51 ], [ %57, %56 ], [ %57, %59 ], [ %57, %64 ], [ %57, %69 ], [ %57, %72 ], [ %57, %77 ], [ %57, %79 ], [ %57, %84 ], [ %57, %89 ], [ null, %1 ]
  %.0114.ph = phi ptr [ null, %12 ], [ null, %15 ], [ null, %23 ], [ null, %28 ], [ null, %33 ], [ null, %38 ], [ null, %43 ], [ null, %48 ], [ null, %51 ], [ null, %56 ], [ null, %59 ], [ null, %64 ], [ %70, %69 ], [ %70, %72 ], [ %70, %77 ], [ %70, %79 ], [ %70, %84 ], [ %70, %89 ], [ null, %1 ]
  tail call void @OSSL_PARAM_free(ptr noundef null) #3
  br label %391

389:                                              ; preds = %386, %108, %111, %118, %123, %126, %130, %134, %137, %140, %147, %152, %155, %159, %163, %166, %169, %176, %179, %183, %187, %192, %195, %198, %205, %208, %212, %216, %221, %224, %227, %234, %237, %241, %245, %250, %253, %256, %263, %266, %270, %275, %278, %285, %292, %295, %299, %305, %308, %315, %318, %322, %327, %330, %333, %336, %343, %346, %350, %355, %358, %361, %364, %371, %374, %378, %383, %94
  %.0119 = phi ptr [ null, %94 ], [ %.1120, %386 ], [ %.1120, %383 ], [ %.1120, %378 ], [ %.1120, %374 ], [ %.1120, %371 ], [ %.1120, %364 ], [ %.1120, %361 ], [ %.1120, %358 ], [ %.1120, %355 ], [ %.1120, %350 ], [ %.1120, %346 ], [ %.1120, %343 ], [ %.1120, %336 ], [ %.1120, %333 ], [ %.1120, %330 ], [ %.1120, %327 ], [ %.1120, %322 ], [ %.1120, %318 ], [ %.1120, %315 ], [ %.1120, %308 ], [ %.1120, %305 ], [ %.1120, %299 ], [ %.1120, %295 ], [ %.1120, %292 ], [ %.1120, %285 ], [ %.1120, %278 ], [ %.1120, %275 ], [ %.1120, %270 ], [ %.1120, %266 ], [ %.1120, %263 ], [ %.1120, %256 ], [ %.1120, %253 ], [ %.1120, %250 ], [ %.1120, %245 ], [ %.1120, %241 ], [ %.1120, %237 ], [ %.1120, %234 ], [ %.1120, %227 ], [ %.1120, %224 ], [ %.1120, %221 ], [ %.1120, %216 ], [ %.1120, %212 ], [ %.1120, %208 ], [ %.1120, %205 ], [ %.1120, %198 ], [ %.1120, %195 ], [ %.1120, %192 ], [ %.1120, %187 ], [ %.1120, %183 ], [ %.1120, %179 ], [ %.1120, %176 ], [ %.1120, %169 ], [ %.1120, %166 ], [ %.1120, %163 ], [ %.1120, %159 ], [ %.1120, %155 ], [ %.1120, %152 ], [ %.1120, %147 ], [ %.1120, %140 ], [ %.1120, %137 ], [ %.1120, %134 ], [ %.1120, %130 ], [ %.1120, %126 ], [ %.1120, %123 ], [ %.1120, %118 ], [ %.1120, %111 ], [ %.1120, %108 ]
  %.0117 = phi ptr [ null, %94 ], [ %.1, %386 ], [ %.1, %383 ], [ %.1, %378 ], [ %.1, %374 ], [ %.1, %371 ], [ %.1, %364 ], [ %.1, %361 ], [ %.1, %358 ], [ %.1, %355 ], [ %.1, %350 ], [ %.1, %346 ], [ %.1, %343 ], [ %.1, %336 ], [ %.1, %333 ], [ %.1, %330 ], [ %.1, %327 ], [ %.1, %322 ], [ %.1, %318 ], [ %.1, %315 ], [ %.1, %308 ], [ %.1, %305 ], [ %.1, %299 ], [ %.1, %295 ], [ %.1, %292 ], [ %.1, %285 ], [ %.1, %278 ], [ %.1, %275 ], [ %.1, %270 ], [ %.1, %266 ], [ %.1, %263 ], [ %.1, %256 ], [ %.1, %253 ], [ %.1, %250 ], [ %.1, %245 ], [ %.1, %241 ], [ %.1, %237 ], [ %.1, %234 ], [ %.1, %227 ], [ %.1, %224 ], [ %.1, %221 ], [ %.1, %216 ], [ %.1, %212 ], [ %.1, %208 ], [ %.1, %205 ], [ %.1, %198 ], [ %.1, %195 ], [ %.1, %192 ], [ %.1, %187 ], [ %.1, %183 ], [ %.1, %179 ], [ %.1, %176 ], [ %.1, %169 ], [ %.1, %166 ], [ %.1, %163 ], [ %.1, %159 ], [ %.1, %155 ], [ %.1, %152 ], [ %.1, %147 ], [ %.1, %140 ], [ %.1, %137 ], [ %.1, %134 ], [ %.1, %130 ], [ %.1, %126 ], [ %.1, %123 ], [ %.1, %118 ], [ %.1, %111 ], [ %.1, %108 ]
  %.0 = phi i32 [ 0, %94 ], [ %spec.select, %386 ], [ 0, %383 ], [ 0, %378 ], [ 0, %374 ], [ 0, %371 ], [ 0, %364 ], [ 0, %361 ], [ 0, %358 ], [ 0, %355 ], [ 0, %350 ], [ 0, %346 ], [ 0, %343 ], [ 0, %336 ], [ 0, %333 ], [ 0, %330 ], [ 0, %327 ], [ 0, %322 ], [ 0, %318 ], [ 0, %315 ], [ 0, %308 ], [ 0, %305 ], [ 0, %299 ], [ 0, %295 ], [ 0, %292 ], [ 0, %285 ], [ 0, %278 ], [ 0, %275 ], [ 0, %270 ], [ 0, %266 ], [ 0, %263 ], [ 0, %256 ], [ 0, %253 ], [ 0, %250 ], [ 0, %245 ], [ 0, %241 ], [ 0, %237 ], [ 0, %234 ], [ 0, %227 ], [ 0, %224 ], [ 0, %221 ], [ 0, %216 ], [ 0, %212 ], [ 0, %208 ], [ 0, %205 ], [ 0, %198 ], [ 0, %195 ], [ 0, %192 ], [ 0, %187 ], [ 0, %183 ], [ 0, %179 ], [ 0, %176 ], [ 0, %169 ], [ 0, %166 ], [ 0, %163 ], [ 0, %159 ], [ 0, %155 ], [ 0, %152 ], [ 0, %147 ], [ 0, %140 ], [ 0, %137 ], [ 0, %134 ], [ 0, %130 ], [ 0, %126 ], [ 0, %123 ], [ 0, %118 ], [ 0, %111 ], [ 0, %108 ]
  call void @OSSL_PARAM_free(ptr noundef %.0117) #3
  %.not211 = icmp eq ptr %.0119, %95
  br i1 %.not211, label %391, label %390

390:                                              ; preds = %389
  call void @OSSL_PARAM_free(ptr noundef %.0119) #3
  br label %391

391:                                              ; preds = %.thread, %390, %389
  %.0228 = phi i32 [ 0, %.thread ], [ %.0, %390 ], [ %.0, %389 ]
  %.0114227 = phi ptr [ %.0114.ph, %.thread ], [ %70, %390 ], [ %70, %389 ]
  %.0115226 = phi ptr [ %.0115.ph, %.thread ], [ %57, %390 ], [ %57, %389 ]
  %.0116225 = phi ptr [ %.0116.ph, %.thread ], [ %49, %390 ], [ %49, %389 ]
  %.0118224 = phi ptr [ null, %.thread ], [ %95, %390 ], [ %95, %389 ]
  %.0121223 = phi ptr [ %.0121.ph, %.thread ], [ %16, %390 ], [ %16, %389 ]
  %.0122222 = phi ptr [ %.0122.ph, %.thread ], [ %13, %390 ], [ %13, %389 ]
  call void @OSSL_PARAM_free(ptr noundef %.0118224) #3
  call void @OSSL_PARAM_BLD_free(ptr noundef %.0121223) #3
  call void @CRYPTO_secure_free(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef 385) #3
  call void @CRYPTO_secure_free(ptr noundef %.0122222, ptr noundef nonnull @.str.6, i32 noundef 386) #3
  call void @BN_free(ptr noundef %.0116225) #3
  %392 = load ptr, ptr %7, align 8, !tbaa !4
  call void @BN_free(ptr noundef %392) #3
  call void @BN_free(ptr noundef %.0115226) #3
  %393 = load ptr, ptr %8, align 8, !tbaa !4
  call void @BN_free(ptr noundef %393) #3
  call void @BN_free(ptr noundef %.0114227) #3
  %394 = load ptr, ptr %9, align 8, !tbaa !4
  call void @BN_free(ptr noundef %394) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0228
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @builder_limit_test() #0 {
  %1 = alloca [100 x [3 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @OSSL_PARAM_BLD_new() #3
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.20, ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader38

4:                                                ; preds = %.preheader38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %19, label %.preheader38, !llvm.loop !26

.preheader38:                                     ; preds = %0, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %0 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %5 = udiv i8 %.lhs.trunc, 26
  %6 = or disjoint i8 %5, 64
  %7 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv
  store i8 %6, ptr %7, align 1, !tbaa !27
  %8 = urem i8 %.lhs.trunc, 26
  %9 = or disjoint i8 %8, 96
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %9, ptr %10, align 1, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %11, align 1, !tbaa !27
  %12 = trunc i64 %indvars.iv to i32
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %2, ptr noundef nonnull %7, i32 noundef %14) #3
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 411, ptr noundef nonnull @.str.146, i32 noundef %17) #3
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %.loopexit, label %4

19:                                               ; preds = %4
  %20 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %2) #3
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 414, ptr noundef nonnull @.str.147, ptr noundef %20) #3
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %19, %.preheader37
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.preheader37 ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %indvars.iv41
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %.not28 = icmp eq ptr %23, null
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  br i1 %.not28, label %24, label %.preheader37, !llvm.loop !28

24:                                               ; preds = %.preheader37
  %25 = trunc nuw nsw i64 %indvars.iv41 to i32
  %26 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 418, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.148, i32 noundef %25, i32 noundef 100) #3
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %.loopexit, label %27

27:                                               ; preds = %24
  call void @OSSL_PARAM_free(ptr noundef nonnull %20) #3
  %28 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %2, ptr noundef nonnull @.str.150, i32 noundef 2) #3
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 425, ptr noundef nonnull @.str.149, i32 noundef %30) #3
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %2) #3
  %34 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 426, ptr noundef nonnull @.str.147, ptr noundef %33) #3
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %indvars.iv44
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %.not32 = icmp eq ptr %36, null
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  br i1 %.not32, label %37, label %.preheader, !llvm.loop !29

37:                                               ; preds = %.preheader
  %38 = trunc nuw nsw i64 %indvars.iv44 to i32
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 430, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.151, i32 noundef %38, i32 noundef 1) #3
  %.not33 = icmp ne i32 %39, 0
  %spec.select = zext i1 %.not33 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader38, %37, %27, %32, %24, %19, %0
  %.026 = phi ptr [ %20, %19 ], [ null, %0 ], [ %33, %37 ], [ %33, %32 ], [ null, %27 ], [ %20, %24 ], [ null, %.preheader38 ]
  %.0 = phi i32 [ 0, %19 ], [ 0, %0 ], [ %spec.select, %37 ], [ 0, %32 ], [ 0, %27 ], [ 0, %24 ], [ 0, %.preheader38 ]
  call void @OSSL_PARAM_free(ptr noundef %.026) #3
  call void @OSSL_PARAM_BLD_free(ptr noundef %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @builder_merge_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @OSSL_PARAM_BLD_new() #3
  %9 = tail call ptr @OSSL_PARAM_BLD_new() #3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 455, ptr noundef nonnull @.str.20, ptr noundef %8) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %269, label %11

11:                                               ; preds = %0
  %12 = tail call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %8, ptr noundef nonnull @.str.48, i32 noundef 6) #3
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 456, ptr noundef nonnull @.str.109, i32 noundef %14) #3
  %.not77 = icmp eq i32 %15, 0
  br i1 %.not77, label %269, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef %8, ptr noundef nonnull @.str.22, i64 noundef 42) #3
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 457, ptr noundef nonnull @.str.110, i32 noundef %19) #3
  %.not78 = icmp eq i32 %20, 0
  br i1 %.not78, label %269, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %8, ptr noundef nonnull @.str.24, i32 noundef 1532) #3
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 458, ptr noundef nonnull @.str.111, i32 noundef %24) #3
  %.not79 = icmp eq i32 %25, 0
  br i1 %.not79, label %269, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef %8, ptr noundef nonnull @.str.26, i64 noundef 9999999) #3
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 459, ptr noundef nonnull @.str.112, i32 noundef %29) #3
  %.not80 = icmp eq i32 %30, 0
  br i1 %.not80, label %269, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef %8, ptr noundef nonnull @.str.114, i64 noundef 65537) #3
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 460, ptr noundef nonnull @.str.113, i32 noundef %34) #3
  %.not81 = icmp eq i32 %35, 0
  br i1 %.not81, label %269, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @BN_secure_new() #3
  %38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.152, ptr noundef %37) #3
  %.not82 = icmp eq i32 %38, 0
  br i1 %.not82, label %269, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @BN_set_word(ptr noundef %37, i64 noundef 1729) #3
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 462, ptr noundef nonnull @.str.153, i32 noundef %42) #3
  %.not83 = icmp eq i32 %43, 0
  br i1 %.not83, label %269, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %8, ptr noundef nonnull @.str.155, ptr noundef %37) #3
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 463, ptr noundef nonnull @.str.154, i32 noundef %47) #3
  %.not84 = icmp eq i32 %48, 0
  br i1 %.not84, label %269, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %8) #3
  %51 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 464, ptr noundef nonnull @.str.11, ptr noundef %50) #3
  %.not85 = icmp eq i32 %51, 0
  br i1 %.not85, label %269, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 467, ptr noundef nonnull @.str.156, ptr noundef %9) #3
  %.not86 = icmp eq i32 %53, 0
  br i1 %.not86, label %269, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %9, ptr noundef nonnull @.str.117, ptr noundef nonnull @builder_merge_test.data1, i64 noundef 28) #3
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 469, ptr noundef nonnull @.str.157, i32 noundef %57) #3
  %.not87 = icmp eq i32 %58, 0
  br i1 %.not87, label %269, label %59

59:                                               ; preds = %54
  %60 = tail call i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef %9, ptr noundef nonnull @.str.119, ptr noundef nonnull @builder_merge_test.data2, i64 noundef 5) #3
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 471, ptr noundef nonnull @.str.158, i32 noundef %62) #3
  %.not88 = icmp eq i32 %63, 0
  br i1 %.not88, label %269, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %9, ptr noundef nonnull @.str.24, i32 noundef 99) #3
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 472, ptr noundef nonnull @.str.159, i32 noundef %67) #3
  %.not89 = icmp eq i32 %68, 0
  br i1 %.not89, label %269, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @BN_new() #3
  %71 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 473, ptr noundef nonnull @.str.160, ptr noundef %70) #3
  %.not90 = icmp eq i32 %71, 0
  br i1 %.not90, label %269, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @BN_set_word(ptr noundef %70, i64 noundef 66) #3
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 474, ptr noundef nonnull @.str.161, i32 noundef %75) #3
  %.not91 = icmp eq i32 %76, 0
  br i1 %.not91, label %269, label %77

77:                                               ; preds = %72
  %78 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %9, ptr noundef nonnull @.str.163, ptr noundef %70) #3
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 475, ptr noundef nonnull @.str.162, i32 noundef %80) #3
  %.not92 = icmp eq i32 %81, 0
  br i1 %.not92, label %269, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %9) #3
  %84 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 476, ptr noundef nonnull @.str.164, ptr noundef %83) #3
  %.not93 = icmp eq i32 %84, 0
  br i1 %.not93, label %269, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @OSSL_PARAM_merge(ptr noundef %50, ptr noundef %83) #3
  %87 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 479, ptr noundef nonnull @.str.165, ptr noundef %86) #3
  %.not94 = icmp eq i32 %87, 0
  br i1 %.not94, label %269, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef nonnull @.str.48) #3
  %90 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 482, ptr noundef nonnull @.str.49, ptr noundef %89) #3
  %.not95 = icmp eq i32 %90, 0
  br i1 %.not95, label %269, label %91

91:                                               ; preds = %88
  %92 = call i32 @OSSL_PARAM_get_uint(ptr noundef %89, ptr noundef nonnull %1) #3
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 483, ptr noundef nonnull @.str.120, i32 noundef %94) #3
  %.not96 = icmp eq i32 %95, 0
  br i1 %.not96, label %269, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %89, align 8, !tbaa !9
  %98 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 484, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.51, ptr noundef %97, ptr noundef nonnull @.str.48) #3
  %.not97 = icmp eq i32 %98, 0
  br i1 %.not97, label %269, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !14
  %102 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 485, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %101, i32 noundef 2) #3
  %.not98 = icmp eq i32 %102, 0
  br i1 %.not98, label %269, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 486, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %105, i64 noundef 4) #3
  %.not99 = icmp eq i32 %106, 0
  br i1 %.not99, label %269, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %1, align 4, !tbaa !17
  %109 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 487, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.121, i32 noundef %108, i32 noundef 6) #3
  %.not100 = icmp eq i32 %109, 0
  br i1 %.not100, label %269, label %110

110:                                              ; preds = %107
  %111 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef nonnull @.str.24) #3
  %112 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 489, ptr noundef nonnull @.str.56, ptr noundef %111) #3
  %.not101 = icmp eq i32 %112, 0
  br i1 %.not101, label %269, label %113

113:                                              ; preds = %110
  %114 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %111, ptr noundef nonnull %3) #3
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 490, ptr noundef nonnull @.str.122, i32 noundef %116) #3
  %.not102 = icmp eq i32 %117, 0
  br i1 %.not102, label %269, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %111, align 8, !tbaa !9
  %120 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 491, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.58, ptr noundef %119, ptr noundef nonnull @.str.24) #3
  %.not103 = icmp eq i32 %120, 0
  br i1 %.not103, label %269, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !14
  %124 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 492, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %123, i32 noundef 2) #3
  %.not104 = icmp eq i32 %124, 0
  br i1 %.not104, label %269, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 493, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.59, i64 noundef %127, i64 noundef 4) #3
  %.not105 = icmp eq i32 %128, 0
  br i1 %.not105, label %269, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !tbaa !17
  %131 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 494, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.166, i32 noundef %130, i32 noundef 99) #3
  %.not106 = icmp eq i32 %131, 0
  br i1 %.not106, label %269, label %132

132:                                              ; preds = %129
  %133 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef nonnull @.str.26) #3
  %134 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 496, ptr noundef nonnull @.str.62, ptr noundef %133) #3
  %.not107 = icmp eq i32 %134, 0
  br i1 %.not107, label %269, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %133, align 8, !tbaa !9
  %137 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 497, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.63, ptr noundef %136, ptr noundef nonnull @.str.26) #3
  %.not108 = icmp eq i32 %137, 0
  br i1 %.not108, label %269, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !14
  %141 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %140, i32 noundef 2) #3
  %.not109 = icmp eq i32 %141, 0
  br i1 %.not109, label %269, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 499, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.64, i64 noundef %144, i64 noundef 8) #3
  %.not110 = icmp eq i32 %145, 0
  br i1 %.not110, label %269, label %146

146:                                              ; preds = %142
  %147 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %133, ptr noundef nonnull %4) #3
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 500, ptr noundef nonnull @.str.124, i32 noundef %149) #3
  %.not111 = icmp eq i32 %150, 0
  br i1 %.not111, label %269, label %151

151:                                              ; preds = %146
  %152 = load i64, ptr %4, align 8, !tbaa !18
  %153 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.6, i32 noundef 501, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i64 noundef %152, i64 noundef 9999999) #3
  %.not112 = icmp eq i32 %153, 0
  br i1 %.not112, label %269, label %154

154:                                              ; preds = %151
  %155 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef nonnull @.str.22) #3
  %156 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 503, ptr noundef nonnull @.str.68, ptr noundef %155) #3
  %.not113 = icmp eq i32 %156, 0
  br i1 %.not113, label %269, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %155, align 8, !tbaa !9
  %159 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 504, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.69, ptr noundef %158, ptr noundef nonnull @.str.22) #3
  %.not114 = icmp eq i32 %159, 0
  br i1 %.not114, label %269, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !14
  %163 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 505, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %162, i32 noundef 2) #3
  %.not115 = icmp eq i32 %163, 0
  br i1 %.not115, label %269, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 506, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.127, i64 noundef %166, i64 noundef 8) #3
  %.not116 = icmp eq i32 %167, 0
  br i1 %.not116, label %269, label %168

168:                                              ; preds = %164
  %169 = call i32 @OSSL_PARAM_get_ulong(ptr noundef nonnull %155, ptr noundef nonnull %2) #3
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 507, ptr noundef nonnull @.str.128, i32 noundef %171) #3
  %.not117 = icmp eq i32 %172, 0
  br i1 %.not117, label %269, label %173

173:                                              ; preds = %168
  %174 = load i64, ptr %2, align 8, !tbaa !18
  %175 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.6, i32 noundef 508, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.72, i64 noundef %174, i64 noundef 42) #3
  %.not118 = icmp eq i32 %175, 0
  br i1 %.not118, label %269, label %176

176:                                              ; preds = %173
  %177 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef nonnull @.str.114) #3
  %178 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 510, ptr noundef nonnull @.str.129, ptr noundef %177) #3
  %.not119 = icmp eq i32 %178, 0
  br i1 %.not119, label %269, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %177, align 8, !tbaa !9
  %181 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 511, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.130, ptr noundef %180, ptr noundef nonnull @.str.114) #3
  %.not120 = icmp eq i32 %181, 0
  br i1 %.not120, label %269, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !14
  %185 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 512, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %184, i32 noundef 2) #3
  %.not121 = icmp eq i32 %185, 0
  br i1 %.not121, label %269, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %189 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 513, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.131, i64 noundef %188, i64 noundef 8) #3
  %.not122 = icmp eq i32 %189, 0
  br i1 %.not122, label %269, label %190

190:                                              ; preds = %186
  %191 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %177, ptr noundef nonnull %5) #3
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 514, ptr noundef nonnull @.str.132, i32 noundef %193) #3
  %.not123 = icmp eq i32 %194, 0
  br i1 %.not123, label %269, label %195

195:                                              ; preds = %190
  %196 = load i64, ptr %5, align 8, !tbaa !18
  %197 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 515, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.133, i64 noundef %196, i64 noundef 65537) #3
  %.not124 = icmp eq i32 %197, 0
  br i1 %.not124, label %269, label %198

198:                                              ; preds = %195
  %199 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef nonnull @.str.117) #3
  %200 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 517, ptr noundef nonnull @.str.134, ptr noundef %199) #3
  %.not125 = icmp eq i32 %200, 0
  br i1 %.not125, label %269, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %199, align 8, !tbaa !9
  %203 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 518, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.135, ptr noundef %202, ptr noundef nonnull @.str.117) #3
  %.not126 = icmp eq i32 %203, 0
  br i1 %.not126, label %269, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !14
  %207 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 519, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.136, i32 noundef %206, i32 noundef 5) #3
  %.not127 = icmp eq i32 %207, 0
  br i1 %.not127, label %269, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %212 = load i64, ptr %211, align 8, !tbaa !16
  %213 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.137, ptr noundef %210, i64 noundef %212, ptr noundef nonnull @builder_merge_test.data1, i64 noundef 28) #3
  %.not128 = icmp eq i32 %213, 0
  br i1 %.not128, label %269, label %214

214:                                              ; preds = %208
  %215 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef nonnull @.str.119) #3
  %216 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 522, ptr noundef nonnull @.str.138, ptr noundef %215) #3
  %.not129 = icmp eq i32 %216, 0
  br i1 %.not129, label %269, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %215, align 8, !tbaa !9
  %219 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 523, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.140, ptr noundef %218, ptr noundef nonnull @.str.119) #3
  %.not130 = icmp eq i32 %219, 0
  br i1 %.not130, label %269, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !14
  %223 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 524, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.141, i32 noundef %222, i32 noundef 7) #3
  %.not131 = icmp eq i32 %223, 0
  br i1 %.not131, label %269, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = load ptr, ptr %226, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !16
  %230 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 525, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef %227, i64 noundef %229, ptr noundef nonnull @builder_merge_test.data2, i64 noundef 5) #3
  %.not132 = icmp eq i32 %230, 0
  br i1 %.not132, label %269, label %231

231:                                              ; preds = %224
  %232 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef nonnull @.str.163) #3
  %233 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 527, ptr noundef nonnull @.str.167, ptr noundef %232) #3
  %.not133 = icmp eq i32 %233, 0
  br i1 %.not133, label %269, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8, !tbaa !9
  %236 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 528, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.168, ptr noundef %235, ptr noundef nonnull @.str.163) #3
  %.not134 = icmp eq i32 %236, 0
  br i1 %.not134, label %269, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !14
  %240 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 529, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %239, i32 noundef 2) #3
  %.not135 = icmp eq i32 %240, 0
  br i1 %.not135, label %269, label %241

241:                                              ; preds = %237
  %242 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %232, ptr noundef nonnull %7) #3
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 530, ptr noundef nonnull @.str.169, i32 noundef %244) #3
  %.not136 = icmp eq i32 %245, 0
  br i1 %.not136, label %269, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8, !tbaa !4
  %248 = call i32 @BN_cmp(ptr noundef %247, ptr noundef %70) #3
  %249 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 531, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef %248, i32 noundef 0) #3
  %.not137 = icmp eq i32 %249, 0
  br i1 %.not137, label %269, label %250

250:                                              ; preds = %246
  %251 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef nonnull @.str.155) #3
  %252 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 532, ptr noundef nonnull @.str.172, ptr noundef %251) #3
  %.not138 = icmp eq i32 %252, 0
  br i1 %.not138, label %269, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8, !tbaa !9
  %255 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 533, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.173, ptr noundef %254, ptr noundef nonnull @.str.155) #3
  %.not139 = icmp eq i32 %255, 0
  br i1 %.not139, label %269, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !14
  %259 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 534, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %258, i32 noundef 2) #3
  %.not140 = icmp eq i32 %259, 0
  br i1 %.not140, label %269, label %260

260:                                              ; preds = %256
  %261 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %251, ptr noundef nonnull %6) #3
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 535, ptr noundef nonnull @.str.174, i32 noundef %263) #3
  %.not141 = icmp eq i32 %264, 0
  br i1 %.not141, label %269, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = call i32 @BN_cmp(ptr noundef %266, ptr noundef %37) #3
  %268 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 536, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.171, i32 noundef %267, i32 noundef 0) #3
  %.not142 = icmp ne i32 %268, 0
  %spec.select = zext i1 %.not142 to i32
  br label %269

269:                                              ; preds = %265, %88, %91, %96, %99, %103, %107, %110, %113, %118, %121, %125, %129, %132, %135, %138, %142, %146, %151, %154, %157, %160, %164, %168, %173, %176, %179, %182, %186, %190, %195, %198, %201, %204, %208, %214, %217, %220, %224, %231, %234, %237, %241, %246, %250, %253, %256, %260, %85, %52, %54, %59, %64, %69, %72, %77, %82, %0, %11, %16, %21, %26, %31, %36, %39, %44, %49
  %.076 = phi ptr [ null, %0 ], [ %86, %265 ], [ %86, %260 ], [ %86, %256 ], [ %86, %253 ], [ %86, %250 ], [ %86, %246 ], [ %86, %241 ], [ %86, %237 ], [ %86, %234 ], [ %86, %231 ], [ %86, %224 ], [ %86, %220 ], [ %86, %217 ], [ %86, %214 ], [ %86, %208 ], [ %86, %204 ], [ %86, %201 ], [ %86, %198 ], [ %86, %195 ], [ %86, %190 ], [ %86, %186 ], [ %86, %182 ], [ %86, %179 ], [ %86, %176 ], [ %86, %173 ], [ %86, %168 ], [ %86, %164 ], [ %86, %160 ], [ %86, %157 ], [ %86, %154 ], [ %86, %151 ], [ %86, %146 ], [ %86, %142 ], [ %86, %138 ], [ %86, %135 ], [ %86, %132 ], [ %86, %129 ], [ %86, %125 ], [ %86, %121 ], [ %86, %118 ], [ %86, %113 ], [ %86, %110 ], [ %86, %107 ], [ %86, %103 ], [ %86, %99 ], [ %86, %96 ], [ %86, %91 ], [ %86, %88 ], [ %86, %85 ], [ null, %82 ], [ null, %77 ], [ null, %72 ], [ null, %69 ], [ null, %64 ], [ null, %59 ], [ null, %54 ], [ null, %52 ], [ null, %49 ], [ null, %44 ], [ null, %39 ], [ null, %36 ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ null, %16 ], [ null, %11 ]
  %.075 = phi ptr [ null, %0 ], [ %50, %265 ], [ %50, %260 ], [ %50, %256 ], [ %50, %253 ], [ %50, %250 ], [ %50, %246 ], [ %50, %241 ], [ %50, %237 ], [ %50, %234 ], [ %50, %231 ], [ %50, %224 ], [ %50, %220 ], [ %50, %217 ], [ %50, %214 ], [ %50, %208 ], [ %50, %204 ], [ %50, %201 ], [ %50, %198 ], [ %50, %195 ], [ %50, %190 ], [ %50, %186 ], [ %50, %182 ], [ %50, %179 ], [ %50, %176 ], [ %50, %173 ], [ %50, %168 ], [ %50, %164 ], [ %50, %160 ], [ %50, %157 ], [ %50, %154 ], [ %50, %151 ], [ %50, %146 ], [ %50, %142 ], [ %50, %138 ], [ %50, %135 ], [ %50, %132 ], [ %50, %129 ], [ %50, %125 ], [ %50, %121 ], [ %50, %118 ], [ %50, %113 ], [ %50, %110 ], [ %50, %107 ], [ %50, %103 ], [ %50, %99 ], [ %50, %96 ], [ %50, %91 ], [ %50, %88 ], [ %50, %85 ], [ %50, %82 ], [ %50, %77 ], [ %50, %72 ], [ %50, %69 ], [ %50, %64 ], [ %50, %59 ], [ %50, %54 ], [ %50, %52 ], [ %50, %49 ], [ null, %44 ], [ null, %39 ], [ null, %36 ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ null, %16 ], [ null, %11 ]
  %.074 = phi ptr [ null, %0 ], [ %83, %265 ], [ %83, %260 ], [ %83, %256 ], [ %83, %253 ], [ %83, %250 ], [ %83, %246 ], [ %83, %241 ], [ %83, %237 ], [ %83, %234 ], [ %83, %231 ], [ %83, %224 ], [ %83, %220 ], [ %83, %217 ], [ %83, %214 ], [ %83, %208 ], [ %83, %204 ], [ %83, %201 ], [ %83, %198 ], [ %83, %195 ], [ %83, %190 ], [ %83, %186 ], [ %83, %182 ], [ %83, %179 ], [ %83, %176 ], [ %83, %173 ], [ %83, %168 ], [ %83, %164 ], [ %83, %160 ], [ %83, %157 ], [ %83, %154 ], [ %83, %151 ], [ %83, %146 ], [ %83, %142 ], [ %83, %138 ], [ %83, %135 ], [ %83, %132 ], [ %83, %129 ], [ %83, %125 ], [ %83, %121 ], [ %83, %118 ], [ %83, %113 ], [ %83, %110 ], [ %83, %107 ], [ %83, %103 ], [ %83, %99 ], [ %83, %96 ], [ %83, %91 ], [ %83, %88 ], [ %83, %85 ], [ %83, %82 ], [ null, %77 ], [ null, %72 ], [ null, %69 ], [ null, %64 ], [ null, %59 ], [ null, %54 ], [ null, %52 ], [ null, %49 ], [ null, %44 ], [ null, %39 ], [ null, %36 ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ null, %16 ], [ null, %11 ]
  %.073 = phi ptr [ null, %0 ], [ %37, %265 ], [ %37, %260 ], [ %37, %256 ], [ %37, %253 ], [ %37, %250 ], [ %37, %246 ], [ %37, %241 ], [ %37, %237 ], [ %37, %234 ], [ %37, %231 ], [ %37, %224 ], [ %37, %220 ], [ %37, %217 ], [ %37, %214 ], [ %37, %208 ], [ %37, %204 ], [ %37, %201 ], [ %37, %198 ], [ %37, %195 ], [ %37, %190 ], [ %37, %186 ], [ %37, %182 ], [ %37, %179 ], [ %37, %176 ], [ %37, %173 ], [ %37, %168 ], [ %37, %164 ], [ %37, %160 ], [ %37, %157 ], [ %37, %154 ], [ %37, %151 ], [ %37, %146 ], [ %37, %142 ], [ %37, %138 ], [ %37, %135 ], [ %37, %132 ], [ %37, %129 ], [ %37, %125 ], [ %37, %121 ], [ %37, %118 ], [ %37, %113 ], [ %37, %110 ], [ %37, %107 ], [ %37, %103 ], [ %37, %99 ], [ %37, %96 ], [ %37, %91 ], [ %37, %88 ], [ %37, %85 ], [ %37, %82 ], [ %37, %77 ], [ %37, %72 ], [ %37, %69 ], [ %37, %64 ], [ %37, %59 ], [ %37, %54 ], [ %37, %52 ], [ %37, %49 ], [ %37, %44 ], [ %37, %39 ], [ %37, %36 ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ null, %16 ], [ null, %11 ]
  %.072 = phi ptr [ null, %0 ], [ %70, %265 ], [ %70, %260 ], [ %70, %256 ], [ %70, %253 ], [ %70, %250 ], [ %70, %246 ], [ %70, %241 ], [ %70, %237 ], [ %70, %234 ], [ %70, %231 ], [ %70, %224 ], [ %70, %220 ], [ %70, %217 ], [ %70, %214 ], [ %70, %208 ], [ %70, %204 ], [ %70, %201 ], [ %70, %198 ], [ %70, %195 ], [ %70, %190 ], [ %70, %186 ], [ %70, %182 ], [ %70, %179 ], [ %70, %176 ], [ %70, %173 ], [ %70, %168 ], [ %70, %164 ], [ %70, %160 ], [ %70, %157 ], [ %70, %154 ], [ %70, %151 ], [ %70, %146 ], [ %70, %142 ], [ %70, %138 ], [ %70, %135 ], [ %70, %132 ], [ %70, %129 ], [ %70, %125 ], [ %70, %121 ], [ %70, %118 ], [ %70, %113 ], [ %70, %110 ], [ %70, %107 ], [ %70, %103 ], [ %70, %99 ], [ %70, %96 ], [ %70, %91 ], [ %70, %88 ], [ %70, %85 ], [ %70, %82 ], [ %70, %77 ], [ %70, %72 ], [ %70, %69 ], [ null, %64 ], [ null, %59 ], [ null, %54 ], [ null, %52 ], [ null, %49 ], [ null, %44 ], [ null, %39 ], [ null, %36 ], [ null, %31 ], [ null, %26 ], [ null, %21 ], [ null, %16 ], [ null, %11 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %265 ], [ 0, %260 ], [ 0, %256 ], [ 0, %253 ], [ 0, %250 ], [ 0, %246 ], [ 0, %241 ], [ 0, %237 ], [ 0, %234 ], [ 0, %231 ], [ 0, %224 ], [ 0, %220 ], [ 0, %217 ], [ 0, %214 ], [ 0, %208 ], [ 0, %204 ], [ 0, %201 ], [ 0, %198 ], [ 0, %195 ], [ 0, %190 ], [ 0, %186 ], [ 0, %182 ], [ 0, %179 ], [ 0, %176 ], [ 0, %173 ], [ 0, %168 ], [ 0, %164 ], [ 0, %160 ], [ 0, %157 ], [ 0, %154 ], [ 0, %151 ], [ 0, %146 ], [ 0, %142 ], [ 0, %138 ], [ 0, %135 ], [ 0, %132 ], [ 0, %129 ], [ 0, %125 ], [ 0, %121 ], [ 0, %118 ], [ 0, %113 ], [ 0, %110 ], [ 0, %107 ], [ 0, %103 ], [ 0, %99 ], [ 0, %96 ], [ 0, %91 ], [ 0, %88 ], [ 0, %85 ], [ 0, %82 ], [ 0, %77 ], [ 0, %72 ], [ 0, %69 ], [ 0, %64 ], [ 0, %59 ], [ 0, %54 ], [ 0, %52 ], [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %21 ], [ 0, %16 ], [ 0, %11 ]
  call void @OSSL_PARAM_free(ptr noundef %.076) #3
  call void @OSSL_PARAM_free(ptr noundef %.075) #3
  call void @OSSL_PARAM_free(ptr noundef %.074) #3
  call void @OSSL_PARAM_BLD_free(ptr noundef %8) #3
  call void @OSSL_PARAM_BLD_free(ptr noundef %9) #3
  call void @BN_free(ptr noundef %.073) #3
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  call void @BN_free(ptr noundef %270) #3
  call void @BN_free(ptr noundef %.072) #3
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  call void @BN_free(ptr noundef %271) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_int32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_int64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_time_t(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_double(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_utf8_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_long(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_time_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_time_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_double_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_secure_allocated(ptr noundef) local_unnamed_addr #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_uint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_ulong(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"ossl_param_st", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !12, i64 8}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !13, i64 24}
!17 = !{!12, !12, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!10, !6, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
