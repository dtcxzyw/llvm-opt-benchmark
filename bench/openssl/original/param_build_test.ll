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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @template_public_single_zero_test, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @template_public_test, i32 noundef 5, i32 noundef 1)
  %1 = call i32 @CRYPTO_secure_malloc_init(i64 noundef 65536, i64 noundef 16)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @add_test(ptr noundef @.str.2, ptr noundef @template_private_single_zero_test)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @template_private_test, i32 noundef 5, i32 noundef 1)
  br label %4

4:                                                ; preds = %3, %0
  call void @add_test(ptr noundef @.str.4, ptr noundef @builder_limit_test)
  call void @add_test(ptr noundef @.str.5, ptr noundef @builder_merge_test)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @template_public_single_zero_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 26, ptr noundef @.str.7, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = call ptr @BN_new()
  store ptr %14, ptr %7, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 27, ptr noundef @.str.8, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ null, %23 ]
  %26 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %18, ptr noundef @.str.10, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 29, ptr noundef @.str.9, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !11
  %34 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 30, ptr noundef @.str.11, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %24, %13, %1
  br label %69

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %38, ptr %4, align 8, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = call ptr @OSSL_PARAM_locate(ptr noundef %39, ptr noundef @.str.10)
  store ptr %40, ptr %6, align 8, !tbaa !11
  %41 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 35, ptr noundef @.str.12, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 36, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %46, ptr noundef @.str.10)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 37, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %52, i32 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = call i32 @OSSL_PARAM_get_BN(ptr noundef %56, ptr noundef %8)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 38, ptr noundef @.str.17, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 39, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %55, %49, %43, %37
  br label %69

68:                                               ; preds = %62
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %68, %67, %36
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %74, ptr noundef @.str.6, i32 noundef 44)
  br label %75

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  call void @OSSL_PARAM_BLD_free(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BN_free(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %79)
  %80 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @template_public_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %23 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %23, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 103, ptr noundef @.str.20, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %142

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %28, ptr noundef @.str.22, i64 noundef 42)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 104, ptr noundef @.str.21, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %142

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call i32 @OSSL_PARAM_BLD_push_int32(ptr noundef %35, ptr noundef @.str.24, i32 noundef 1532)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 105, ptr noundef @.str.23, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %142

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call i32 @OSSL_PARAM_BLD_push_int64(ptr noundef %42, ptr noundef @.str.26, i64 noundef -9999999)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 106, ptr noundef @.str.25, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %142

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = call i32 @OSSL_PARAM_BLD_push_time_t(ptr noundef %49, ptr noundef @.str.28, i64 noundef 11224)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 107, ptr noundef @.str.27, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %142

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call i32 @OSSL_PARAM_BLD_push_double(ptr noundef %56, ptr noundef @.str.30, double noundef 0x3FF9E3779B97F681)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 108, ptr noundef @.str.29, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %142

62:                                               ; preds = %55
  %63 = call ptr @BN_new()
  store ptr %63, ptr %8, align 8, !tbaa !13
  %64 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 109, ptr noundef @.str.8, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %142

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %67, ptr noundef @.str.10, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 110, ptr noundef @.str.31, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %142

74:                                               ; preds = %66
  %75 = call ptr @BN_new()
  store ptr %75, ptr %10, align 8, !tbaa !13
  %76 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 111, ptr noundef @.str.32, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %142

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = call i32 @BN_set_word(ptr noundef %79, i64 noundef 1729)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 112, ptr noundef @.str.33, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %142

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %86, ptr noundef @.str.35, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 113, ptr noundef @.str.34, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %142

93:                                               ; preds = %85
  %94 = call ptr @BN_secure_new()
  store ptr %94, ptr %12, align 8, !tbaa !13
  %95 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 114, ptr noundef @.str.36, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %142

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8, !tbaa !13
  %99 = call i32 @BN_set_word(ptr noundef %98, i64 noundef 1733)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 115, ptr noundef @.str.37, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  call void @BN_set_negative(ptr noundef %105, i32 noundef 1)
  %106 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 116, ptr noundef @.str.38, i32 noundef 1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !13
  %111 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %109, ptr noundef @.str.40, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 117, ptr noundef @.str.39, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %142

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %117, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef 4)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 119, ptr noundef @.str.41, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = call i32 @OSSL_PARAM_BLD_push_utf8_ptr(ptr noundef %124, ptr noundef @.str.45, ptr noundef @.str.46, i64 noundef 0)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 121, ptr noundef @.str.44, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %131, ptr noundef @.str.48, i32 noundef -6)
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 122, ptr noundef @.str.47, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %138)
  store ptr %139, ptr %5, align 8, !tbaa !11
  %140 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 123, ptr noundef @.str.11, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137, %130, %123, %116, %108, %104, %97, %93, %85, %78, %74, %66, %62, %55, %48, %41, %34, %27, %1
  br label %494

143:                                              ; preds = %137
  %144 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %144, label %158 [
    i32 0, label %145
    i32 1, label %147
    i32 2, label %150
    i32 3, label %153
  ]

145:                                              ; preds = %143
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %146, ptr %4, align 8, !tbaa !11
  br label %163

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !11
  %149 = call ptr @OSSL_PARAM_merge(ptr noundef %148, ptr noundef @params_empty)
  store ptr %149, ptr %4, align 8, !tbaa !11
  br label %163

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = call ptr @OSSL_PARAM_dup(ptr noundef %151)
  store ptr %152, ptr %4, align 8, !tbaa !11
  br label %163

153:                                              ; preds = %143
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = call ptr @OSSL_PARAM_merge(ptr noundef %154, ptr noundef @params_empty)
  store ptr %155, ptr %6, align 8, !tbaa !11
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = call ptr @OSSL_PARAM_dup(ptr noundef %156)
  store ptr %157, ptr %4, align 8, !tbaa !11
  br label %163

158:                                              ; preds = %143
  %159 = load ptr, ptr %5, align 8, !tbaa !11
  %160 = call ptr @OSSL_PARAM_dup(ptr noundef %159)
  store ptr %160, ptr %6, align 8, !tbaa !11
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = call ptr @OSSL_PARAM_merge(ptr noundef %161, ptr noundef @params_empty)
  store ptr %162, ptr %4, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %158, %153, %150, %147, %145
  %164 = load ptr, ptr %4, align 8, !tbaa !11
  %165 = call ptr @OSSL_PARAM_locate(ptr noundef %164, ptr noundef @.str.48)
  store ptr %165, ptr %7, align 8, !tbaa !11
  %166 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 146, ptr noundef @.str.49, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %492

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = call i32 @OSSL_PARAM_get_int(ptr noundef %169, ptr noundef %14)
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 147, ptr noundef @.str.50, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %492

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 148, ptr noundef @.str.13, ptr noundef @.str.51, ptr noundef %178, ptr noundef @.str.48)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %492

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !19
  %185 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 149, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %184, i32 noundef 1)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %492

187:                                              ; preds = %181
  %188 = load ptr, ptr %7, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !21
  %191 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 150, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %190, i64 noundef 4)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %492

193:                                              ; preds = %187
  %194 = load i32, ptr %14, align 4, !tbaa !4
  %195 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 151, ptr noundef @.str.48, ptr noundef @.str.55, i32 noundef %194, i32 noundef -6)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %492

197:                                              ; preds = %193
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = call ptr @OSSL_PARAM_locate(ptr noundef %198, ptr noundef @.str.24)
  store ptr %199, ptr %7, align 8, !tbaa !11
  %200 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 153, ptr noundef @.str.56, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %492

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8, !tbaa !11
  %204 = call i32 @OSSL_PARAM_get_int32(ptr noundef %203, ptr noundef %16)
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 154, ptr noundef @.str.57, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %492

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 155, ptr noundef @.str.13, ptr noundef @.str.58, ptr noundef %212, ptr noundef @.str.24)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %492

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !19
  %219 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 156, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %218, i32 noundef 1)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %492

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8, !tbaa !21
  %225 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 157, ptr noundef @.str.53, ptr noundef @.str.59, i64 noundef %224, i64 noundef 4)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %492

227:                                              ; preds = %221
  %228 = load i32, ptr %16, align 4, !tbaa !4
  %229 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 158, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %228, i32 noundef 1532)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %492

231:                                              ; preds = %227
  %232 = load ptr, ptr %4, align 8, !tbaa !11
  %233 = call ptr @OSSL_PARAM_locate(ptr noundef %232, ptr noundef @.str.26)
  store ptr %233, ptr %7, align 8, !tbaa !11
  %234 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 160, ptr noundef @.str.62, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %492

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %240 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 161, ptr noundef @.str.13, ptr noundef @.str.63, ptr noundef %239, ptr noundef @.str.26)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %492

242:                                              ; preds = %236
  %243 = load ptr, ptr %7, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !19
  %246 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 162, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %245, i32 noundef 1)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %492

248:                                              ; preds = %242
  %249 = load ptr, ptr %7, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8, !tbaa !21
  %252 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 163, ptr noundef @.str.53, ptr noundef @.str.64, i64 noundef %251, i64 noundef 8)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %492

254:                                              ; preds = %248
  %255 = load ptr, ptr %7, align 8, !tbaa !11
  %256 = call i32 @OSSL_PARAM_get_int64(ptr noundef %255, ptr noundef %17)
  %257 = icmp ne i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 164, ptr noundef @.str.65, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %492

261:                                              ; preds = %254
  %262 = load i64, ptr %17, align 8, !tbaa !22
  %263 = call i32 @test_long_eq(ptr noundef @.str.6, i32 noundef 165, ptr noundef @.str.66, ptr noundef @.str.67, i64 noundef %262, i64 noundef -9999999)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %492

265:                                              ; preds = %261
  %266 = load ptr, ptr %4, align 8, !tbaa !11
  %267 = call ptr @OSSL_PARAM_locate(ptr noundef %266, ptr noundef @.str.22)
  store ptr %267, ptr %7, align 8, !tbaa !11
  %268 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 167, ptr noundef @.str.68, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %492

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %274 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 168, ptr noundef @.str.13, ptr noundef @.str.69, ptr noundef %273, ptr noundef @.str.22)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %492

276:                                              ; preds = %270
  %277 = load ptr, ptr %7, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !19
  %280 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 169, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %279, i32 noundef 1)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %492

282:                                              ; preds = %276
  %283 = load ptr, ptr %7, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8, !tbaa !21
  %286 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 170, ptr noundef @.str.53, ptr noundef @.str.70, i64 noundef %285, i64 noundef 8)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %492

288:                                              ; preds = %282
  %289 = load ptr, ptr %7, align 8, !tbaa !11
  %290 = call i32 @OSSL_PARAM_get_long(ptr noundef %289, ptr noundef %15)
  %291 = icmp ne i32 %290, 0
  %292 = zext i1 %291 to i32
  %293 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 171, ptr noundef @.str.71, i32 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %492

295:                                              ; preds = %288
  %296 = load i64, ptr %15, align 8, !tbaa !22
  %297 = call i32 @test_long_eq(ptr noundef @.str.6, i32 noundef 172, ptr noundef @.str.22, ptr noundef @.str.72, i64 noundef %296, i64 noundef 42)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %492

299:                                              ; preds = %295
  %300 = load ptr, ptr %4, align 8, !tbaa !11
  %301 = call ptr @OSSL_PARAM_locate(ptr noundef %300, ptr noundef @.str.28)
  store ptr %301, ptr %7, align 8, !tbaa !11
  %302 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 174, ptr noundef @.str.73, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %492

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !15
  %308 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 175, ptr noundef @.str.13, ptr noundef @.str.74, ptr noundef %307, ptr noundef @.str.28)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %492

310:                                              ; preds = %304
  %311 = load ptr, ptr %7, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !19
  %314 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 176, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %313, i32 noundef 1)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %492

316:                                              ; preds = %310
  %317 = load ptr, ptr %7, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8, !tbaa !21
  %320 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 177, ptr noundef @.str.53, ptr noundef @.str.75, i64 noundef %319, i64 noundef 8)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %492

322:                                              ; preds = %316
  %323 = load ptr, ptr %7, align 8, !tbaa !11
  %324 = call i32 @OSSL_PARAM_get_time_t(ptr noundef %323, ptr noundef %19)
  %325 = icmp ne i32 %324, 0
  %326 = zext i1 %325 to i32
  %327 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 178, ptr noundef @.str.76, i32 noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %492

329:                                              ; preds = %322
  %330 = load i64, ptr %19, align 8, !tbaa !22
  %331 = call i32 @test_time_t_eq(ptr noundef @.str.6, i32 noundef 179, ptr noundef @.str.28, ptr noundef @.str.77, i64 noundef %330, i64 noundef 11224)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %492

333:                                              ; preds = %329
  %334 = load ptr, ptr %4, align 8, !tbaa !11
  %335 = call ptr @OSSL_PARAM_locate(ptr noundef %334, ptr noundef @.str.30)
  store ptr %335, ptr %7, align 8, !tbaa !11
  %336 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 181, ptr noundef @.str.78, ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %492

338:                                              ; preds = %333
  %339 = load ptr, ptr %7, align 8, !tbaa !11
  %340 = call i32 @OSSL_PARAM_get_double(ptr noundef %339, ptr noundef %18)
  %341 = icmp ne i32 %340, 0
  %342 = zext i1 %341 to i32
  %343 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 182, ptr noundef @.str.79, i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %492

345:                                              ; preds = %338
  %346 = load ptr, ptr %7, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !15
  %349 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 183, ptr noundef @.str.13, ptr noundef @.str.80, ptr noundef %348, ptr noundef @.str.30)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %492

351:                                              ; preds = %345
  %352 = load ptr, ptr %7, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !19
  %355 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 184, ptr noundef @.str.15, ptr noundef @.str.81, i32 noundef %354, i32 noundef 3)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %492

357:                                              ; preds = %351
  %358 = load ptr, ptr %7, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %358, i32 0, i32 3
  %360 = load i64, ptr %359, align 8, !tbaa !21
  %361 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 185, ptr noundef @.str.53, ptr noundef @.str.82, i64 noundef %360, i64 noundef 8)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %492

363:                                              ; preds = %357
  %364 = load double, ptr %18, align 8, !tbaa !23
  %365 = call i32 @test_double_eq(ptr noundef @.str.6, i32 noundef 186, ptr noundef @.str.30, ptr noundef @.str.83, double noundef %364, double noundef 0x3FF9E3779B97F681)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %492

367:                                              ; preds = %363
  %368 = load ptr, ptr %4, align 8, !tbaa !11
  %369 = call ptr @OSSL_PARAM_locate(ptr noundef %368, ptr noundef @.str.42)
  store ptr %369, ptr %7, align 8, !tbaa !11
  %370 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 188, ptr noundef @.str.84, ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %492

372:                                              ; preds = %367
  %373 = load ptr, ptr %7, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !25
  %376 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 189, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef %375, ptr noundef @.str.43)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %492

378:                                              ; preds = %372
  %379 = load ptr, ptr %7, align 8, !tbaa !11
  %380 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %379, ptr noundef %20, i64 noundef 0)
  %381 = icmp ne i32 %380, 0
  %382 = zext i1 %381 to i32
  %383 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 190, ptr noundef @.str.87, i32 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %492

385:                                              ; preds = %378
  %386 = load ptr, ptr %20, align 8, !tbaa !20
  %387 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 191, ptr noundef @.str.88, ptr noundef @.str.86, ptr noundef %386, ptr noundef @.str.43)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %492

389:                                              ; preds = %385
  %390 = load ptr, ptr %4, align 8, !tbaa !11
  %391 = call ptr @OSSL_PARAM_locate(ptr noundef %390, ptr noundef @.str.45)
  store ptr %391, ptr %7, align 8, !tbaa !11
  %392 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 193, ptr noundef @.str.89, ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %492

394:                                              ; preds = %389
  %395 = load ptr, ptr %7, align 8, !tbaa !11
  %396 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %395, ptr noundef %21)
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 194, ptr noundef @.str.90, i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %492

401:                                              ; preds = %394
  %402 = load ptr, ptr %21, align 8, !tbaa !20
  %403 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 195, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef %402, ptr noundef @.str.46)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %492

405:                                              ; preds = %401
  %406 = load ptr, ptr %4, align 8, !tbaa !11
  %407 = call ptr @OSSL_PARAM_locate(ptr noundef %406, ptr noundef @.str.10)
  store ptr %407, ptr %7, align 8, !tbaa !11
  %408 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 197, ptr noundef @.str.12, ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %492

410:                                              ; preds = %405
  %411 = load ptr, ptr %7, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !15
  %414 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 198, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %413, ptr noundef @.str.10)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %492

416:                                              ; preds = %410
  %417 = load ptr, ptr %7, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8, !tbaa !19
  %420 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 199, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %419, i32 noundef 2)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %492

422:                                              ; preds = %416
  %423 = load ptr, ptr %7, align 8, !tbaa !11
  %424 = call i32 @OSSL_PARAM_get_BN(ptr noundef %423, ptr noundef %9)
  %425 = icmp ne i32 %424, 0
  %426 = zext i1 %425 to i32
  %427 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 200, ptr noundef @.str.17, i32 noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %492

429:                                              ; preds = %422
  %430 = load ptr, ptr %9, align 8, !tbaa !13
  %431 = load ptr, ptr %8, align 8, !tbaa !13
  %432 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 201, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %430, ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %492

434:                                              ; preds = %429
  %435 = load ptr, ptr %4, align 8, !tbaa !11
  %436 = call ptr @OSSL_PARAM_locate(ptr noundef %435, ptr noundef @.str.35)
  store ptr %436, ptr %7, align 8, !tbaa !11
  %437 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 203, ptr noundef @.str.93, ptr noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %492

439:                                              ; preds = %434
  %440 = load ptr, ptr %7, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !15
  %443 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 204, ptr noundef @.str.13, ptr noundef @.str.94, ptr noundef %442, ptr noundef @.str.35)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %492

445:                                              ; preds = %439
  %446 = load ptr, ptr %7, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 8, !tbaa !19
  %449 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 205, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %448, i32 noundef 2)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %492

451:                                              ; preds = %445
  %452 = load ptr, ptr %7, align 8, !tbaa !11
  %453 = call i32 @OSSL_PARAM_get_BN(ptr noundef %452, ptr noundef %11)
  %454 = icmp ne i32 %453, 0
  %455 = zext i1 %454 to i32
  %456 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 206, ptr noundef @.str.95, i32 noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %492

458:                                              ; preds = %451
  %459 = load ptr, ptr %11, align 8, !tbaa !13
  %460 = load ptr, ptr %10, align 8, !tbaa !13
  %461 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 207, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %459, ptr noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %492

463:                                              ; preds = %458
  %464 = load ptr, ptr %4, align 8, !tbaa !11
  %465 = call ptr @OSSL_PARAM_locate(ptr noundef %464, ptr noundef @.str.40)
  store ptr %465, ptr %7, align 8, !tbaa !11
  %466 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 209, ptr noundef @.str.98, ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %492

468:                                              ; preds = %463
  %469 = load ptr, ptr %7, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !15
  %472 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 210, ptr noundef @.str.13, ptr noundef @.str.99, ptr noundef %471, ptr noundef @.str.40)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %492

474:                                              ; preds = %468
  %475 = load ptr, ptr %7, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !19
  %478 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 211, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %477, i32 noundef 1)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %492

480:                                              ; preds = %474
  %481 = load ptr, ptr %7, align 8, !tbaa !11
  %482 = call i32 @OSSL_PARAM_get_BN(ptr noundef %481, ptr noundef %13)
  %483 = icmp ne i32 %482, 0
  %484 = zext i1 %483 to i32
  %485 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 212, ptr noundef @.str.100, i32 noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %480
  %488 = load ptr, ptr %13, align 8, !tbaa !13
  %489 = load ptr, ptr %12, align 8, !tbaa !13
  %490 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef %488, ptr noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %487, %480, %474, %468, %463, %458, %451, %445, %439, %434, %429, %422, %416, %410, %405, %401, %394, %389, %385, %378, %372, %367, %363, %357, %351, %345, %338, %333, %329, %322, %316, %310, %304, %299, %295, %288, %282, %276, %270, %265, %261, %254, %248, %242, %236, %231, %227, %221, %215, %209, %202, %197, %193, %187, %181, %175, %168, %163
  br label %494

493:                                              ; preds = %487
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %494

494:                                              ; preds = %493, %492, %142
  %495 = load ptr, ptr %6, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %495, ptr noundef @.str.6, i32 noundef 217)
  %496 = load ptr, ptr %4, align 8, !tbaa !11
  %497 = load ptr, ptr %5, align 8, !tbaa !11
  %498 = icmp ne ptr %496, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %4, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %500, ptr noundef @.str.6, i32 noundef 219)
  br label %501

501:                                              ; preds = %499, %494
  %502 = load ptr, ptr %5, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %502)
  %503 = load ptr, ptr %3, align 8, !tbaa !8
  call void @OSSL_PARAM_BLD_free(ptr noundef %503)
  %504 = load ptr, ptr %20, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %504, ptr noundef @.str.6, i32 noundef 222)
  %505 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BN_free(ptr noundef %505)
  %506 = load ptr, ptr %9, align 8, !tbaa !13
  call void @BN_free(ptr noundef %506)
  %507 = load ptr, ptr %10, align 8, !tbaa !13
  call void @BN_free(ptr noundef %507)
  %508 = load ptr, ptr %11, align 8, !tbaa !13
  call void @BN_free(ptr noundef %508)
  %509 = load ptr, ptr %12, align 8, !tbaa !13
  call void @BN_free(ptr noundef %509)
  %510 = load ptr, ptr %13, align 8, !tbaa !13
  call void @BN_free(ptr noundef %510)
  %511 = load i32, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %511
}

declare i32 @CRYPTO_secure_malloc_init(i64 noundef, i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @template_private_single_zero_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 59, ptr noundef @.str.7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %0
  %12 = call ptr @BN_secure_new()
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 60, ptr noundef @.str.103, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %16, ptr noundef @.str.10, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 61, ptr noundef @.str.31, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %1, align 8, !tbaa !8
  %25 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !11
  %26 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 62, ptr noundef @.str.11, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %15, %11, %0
  br label %75

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %30, ptr %2, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr @OSSL_PARAM_locate(ptr noundef %31, ptr noundef @.str.10)
  store ptr %32, ptr %4, align 8, !tbaa !11
  %33 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 67, ptr noundef @.str.12, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call i32 @CRYPTO_secure_allocated(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 68, ptr noundef @.str.104, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 69, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %47, ptr noundef @.str.10)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 70, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %53, i32 noundef 2)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = call i32 @OSSL_PARAM_get_BN(ptr noundef %57, ptr noundef %6)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 71, ptr noundef @.str.17, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = call i32 @BN_get_flags(ptr noundef %64, i32 noundef 8)
  %66 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 72, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef %65, i32 noundef 8)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 73, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68, %63, %56, %50, %44, %35, %29
  br label %75

74:                                               ; preds = %68
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74, %73, %28
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str.6, i32 noundef 78)
  br label %81

81:                                               ; preds = %79, %75
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %82)
  %83 = load ptr, ptr %1, align 8, !tbaa !8
  call void @OSSL_PARAM_BLD_free(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  call void @BN_free(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  call void @BN_free(ptr noundef %85)
  %86 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @template_private_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 12, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 48, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 5, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 20, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !4
  %27 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 48, ptr noundef @.str.6, i32 noundef 251)
  store ptr %27, ptr %3, align 8, !tbaa !26
  %28 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 251, ptr noundef @.str.107, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %1
  %31 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef @.str.6, i32 noundef 252)
  store ptr %31, ptr %4, align 8, !tbaa !26
  %32 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 252, ptr noundef @.str.108, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 253, ptr noundef @.str.7, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %30, %1
  br label %627

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %50, %39
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 12
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = mul nsw i32 -16, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !4
  br label %40, !llvm.loop !28

53:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = mul nsw i32 2, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %5, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !4
  br label %54, !llvm.loop !30

67:                                               ; preds = %54
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %68, ptr noundef @.str.48, i32 noundef 6)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 261, ptr noundef @.str.109, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %177

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = call i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef %75, ptr noundef @.str.22, i64 noundef 42)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 262, ptr noundef @.str.110, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %177

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %82, ptr noundef @.str.24, i32 noundef 1532)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 263, ptr noundef @.str.111, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %177

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = call i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef %89, ptr noundef @.str.26, i64 noundef 9999999)
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 264, ptr noundef @.str.112, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %177

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = call i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef %96, ptr noundef @.str.114, i64 noundef 65537)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 265, ptr noundef @.str.113, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %177

102:                                              ; preds = %95
  %103 = call ptr @BN_secure_new()
  store ptr %103, ptr %20, align 8, !tbaa !13
  %104 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 266, ptr noundef @.str.103, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %177

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = load ptr, ptr %20, align 8, !tbaa !13
  %109 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %107, ptr noundef @.str.10, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 267, ptr noundef @.str.31, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %177

114:                                              ; preds = %106
  %115 = call ptr @BN_secure_new()
  store ptr %115, ptr %22, align 8, !tbaa !13
  %116 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 268, ptr noundef @.str.115, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %177

118:                                              ; preds = %114
  %119 = load ptr, ptr %22, align 8, !tbaa !13
  %120 = call i32 @BN_set_word(ptr noundef %119, i64 noundef 1729)
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 269, ptr noundef @.str.33, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %177

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  %127 = load ptr, ptr %22, align 8, !tbaa !13
  %128 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %126, ptr noundef @.str.35, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 270, ptr noundef @.str.34, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %177

133:                                              ; preds = %125
  %134 = call ptr @BN_secure_new()
  store ptr %134, ptr %24, align 8, !tbaa !13
  %135 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 271, ptr noundef @.str.36, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %177

137:                                              ; preds = %133
  %138 = load ptr, ptr %24, align 8, !tbaa !13
  %139 = call i32 @BN_set_word(ptr noundef %138, i64 noundef 1733)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 272, ptr noundef @.str.37, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %177

144:                                              ; preds = %137
  %145 = load ptr, ptr %24, align 8, !tbaa !13
  call void @BN_set_negative(ptr noundef %145, i32 noundef 1)
  %146 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 273, ptr noundef @.str.38, i32 noundef 1)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  %150 = load ptr, ptr %24, align 8, !tbaa !13
  %151 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %149, ptr noundef @.str.40, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 274, ptr noundef @.str.39, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %148
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  %158 = load ptr, ptr %3, align 8, !tbaa !26
  %159 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %157, ptr noundef @.str.117, ptr noundef %158, i64 noundef 48)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 276, ptr noundef @.str.116, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %156
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = load ptr, ptr %4, align 8, !tbaa !26
  %167 = call i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef %165, ptr noundef @.str.119, ptr noundef %166, i64 noundef 20)
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 278, ptr noundef @.str.118, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %173)
  store ptr %174, ptr %12, align 8, !tbaa !11
  %175 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 279, ptr noundef @.str.11, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172, %164, %156, %148, %144, %137, %133, %125, %118, %114, %106, %102, %95, %88, %81, %74, %67
  br label %627

178:                                              ; preds = %172
  %179 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %179, label %193 [
    i32 0, label %180
    i32 1, label %182
    i32 2, label %185
    i32 3, label %188
  ]

180:                                              ; preds = %178
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %181, ptr %11, align 8, !tbaa !11
  br label %198

182:                                              ; preds = %178
  %183 = load ptr, ptr %12, align 8, !tbaa !11
  %184 = call ptr @OSSL_PARAM_merge(ptr noundef %183, ptr noundef @params_empty)
  store ptr %184, ptr %11, align 8, !tbaa !11
  br label %198

185:                                              ; preds = %178
  %186 = load ptr, ptr %12, align 8, !tbaa !11
  %187 = call ptr @OSSL_PARAM_dup(ptr noundef %186)
  store ptr %187, ptr %11, align 8, !tbaa !11
  br label %198

188:                                              ; preds = %178
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = call ptr @OSSL_PARAM_merge(ptr noundef %189, ptr noundef @params_empty)
  store ptr %190, ptr %13, align 8, !tbaa !11
  %191 = load ptr, ptr %13, align 8, !tbaa !11
  %192 = call ptr @OSSL_PARAM_dup(ptr noundef %191)
  store ptr %192, ptr %11, align 8, !tbaa !11
  br label %198

193:                                              ; preds = %178
  %194 = load ptr, ptr %12, align 8, !tbaa !11
  %195 = call ptr @OSSL_PARAM_dup(ptr noundef %194)
  store ptr %195, ptr %13, align 8, !tbaa !11
  %196 = load ptr, ptr %13, align 8, !tbaa !11
  %197 = call ptr @OSSL_PARAM_merge(ptr noundef %196, ptr noundef @params_empty)
  store ptr %197, ptr %11, align 8, !tbaa !11
  br label %198

198:                                              ; preds = %193, %188, %185, %182, %180
  %199 = load ptr, ptr %11, align 8, !tbaa !11
  %200 = call ptr @OSSL_PARAM_locate(ptr noundef %199, ptr noundef @.str.48)
  store ptr %200, ptr %14, align 8, !tbaa !11
  %201 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 301, ptr noundef @.str.49, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %625

203:                                              ; preds = %198
  %204 = load ptr, ptr %14, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = call i32 @CRYPTO_secure_allocated(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 302, ptr noundef @.str.104, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %625

212:                                              ; preds = %203
  %213 = load ptr, ptr %14, align 8, !tbaa !11
  %214 = call i32 @OSSL_PARAM_get_uint(ptr noundef %213, ptr noundef %15)
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 303, ptr noundef @.str.120, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %625

219:                                              ; preds = %212
  %220 = load ptr, ptr %14, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  %223 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 304, ptr noundef @.str.13, ptr noundef @.str.51, ptr noundef %222, ptr noundef @.str.48)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %625

225:                                              ; preds = %219
  %226 = load ptr, ptr %14, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !19
  %229 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 305, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %228, i32 noundef 2)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %625

231:                                              ; preds = %225
  %232 = load ptr, ptr %14, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8, !tbaa !21
  %235 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 306, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %234, i64 noundef 4)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %625

237:                                              ; preds = %231
  %238 = load i32, ptr %15, align 4, !tbaa !4
  %239 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 307, ptr noundef @.str.48, ptr noundef @.str.121, i32 noundef %238, i32 noundef 6)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %625

241:                                              ; preds = %237
  %242 = load ptr, ptr %11, align 8, !tbaa !11
  %243 = call ptr @OSSL_PARAM_locate(ptr noundef %242, ptr noundef @.str.24)
  store ptr %243, ptr %14, align 8, !tbaa !11
  %244 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 309, ptr noundef @.str.56, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %625

246:                                              ; preds = %241
  %247 = load ptr, ptr %14, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = call i32 @CRYPTO_secure_allocated(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  %253 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 310, ptr noundef @.str.104, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %625

255:                                              ; preds = %246
  %256 = load ptr, ptr %14, align 8, !tbaa !11
  %257 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %256, ptr noundef %17)
  %258 = icmp ne i32 %257, 0
  %259 = zext i1 %258 to i32
  %260 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 311, ptr noundef @.str.122, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %625

262:                                              ; preds = %255
  %263 = load ptr, ptr %14, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %266 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 312, ptr noundef @.str.13, ptr noundef @.str.58, ptr noundef %265, ptr noundef @.str.24)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %625

268:                                              ; preds = %262
  %269 = load ptr, ptr %14, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !19
  %272 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 313, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %271, i32 noundef 2)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %625

274:                                              ; preds = %268
  %275 = load ptr, ptr %14, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8, !tbaa !21
  %278 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 314, ptr noundef @.str.53, ptr noundef @.str.59, i64 noundef %277, i64 noundef 4)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %625

280:                                              ; preds = %274
  %281 = load i32, ptr %17, align 4, !tbaa !4
  %282 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 315, ptr noundef @.str.123, ptr noundef @.str.61, i32 noundef %281, i32 noundef 1532)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %625

284:                                              ; preds = %280
  %285 = load ptr, ptr %11, align 8, !tbaa !11
  %286 = call ptr @OSSL_PARAM_locate(ptr noundef %285, ptr noundef @.str.26)
  store ptr %286, ptr %14, align 8, !tbaa !11
  %287 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 317, ptr noundef @.str.62, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %625

289:                                              ; preds = %284
  %290 = load ptr, ptr %14, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !25
  %293 = call i32 @CRYPTO_secure_allocated(ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 318, ptr noundef @.str.104, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %625

298:                                              ; preds = %289
  %299 = load ptr, ptr %14, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !15
  %302 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 319, ptr noundef @.str.13, ptr noundef @.str.63, ptr noundef %301, ptr noundef @.str.26)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %625

304:                                              ; preds = %298
  %305 = load ptr, ptr %14, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !19
  %308 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 320, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %307, i32 noundef 2)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %625

310:                                              ; preds = %304
  %311 = load ptr, ptr %14, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %311, i32 0, i32 3
  %313 = load i64, ptr %312, align 8, !tbaa !21
  %314 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 321, ptr noundef @.str.53, ptr noundef @.str.64, i64 noundef %313, i64 noundef 8)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %625

316:                                              ; preds = %310
  %317 = load ptr, ptr %14, align 8, !tbaa !11
  %318 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %317, ptr noundef %18)
  %319 = icmp ne i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 322, ptr noundef @.str.124, i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %625

323:                                              ; preds = %316
  %324 = load i64, ptr %18, align 8, !tbaa !22
  %325 = call i32 @test_ulong_eq(ptr noundef @.str.6, i32 noundef 323, ptr noundef @.str.125, ptr noundef @.str.126, i64 noundef %324, i64 noundef 9999999)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %625

327:                                              ; preds = %323
  %328 = load ptr, ptr %11, align 8, !tbaa !11
  %329 = call ptr @OSSL_PARAM_locate(ptr noundef %328, ptr noundef @.str.22)
  store ptr %329, ptr %14, align 8, !tbaa !11
  %330 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 325, ptr noundef @.str.68, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %625

332:                                              ; preds = %327
  %333 = load ptr, ptr %14, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !25
  %336 = call i32 @CRYPTO_secure_allocated(ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  %338 = zext i1 %337 to i32
  %339 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 326, ptr noundef @.str.104, i32 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %625

341:                                              ; preds = %332
  %342 = load ptr, ptr %14, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !15
  %345 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 327, ptr noundef @.str.13, ptr noundef @.str.69, ptr noundef %344, ptr noundef @.str.22)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %625

347:                                              ; preds = %341
  %348 = load ptr, ptr %14, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !19
  %351 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 328, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %350, i32 noundef 2)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %625

353:                                              ; preds = %347
  %354 = load ptr, ptr %14, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %354, i32 0, i32 3
  %356 = load i64, ptr %355, align 8, !tbaa !21
  %357 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 329, ptr noundef @.str.53, ptr noundef @.str.127, i64 noundef %356, i64 noundef 8)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %625

359:                                              ; preds = %353
  %360 = load ptr, ptr %14, align 8, !tbaa !11
  %361 = call i32 @OSSL_PARAM_get_ulong(ptr noundef %360, ptr noundef %16)
  %362 = icmp ne i32 %361, 0
  %363 = zext i1 %362 to i32
  %364 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 330, ptr noundef @.str.128, i32 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %625

366:                                              ; preds = %359
  %367 = load i64, ptr %16, align 8, !tbaa !22
  %368 = call i32 @test_ulong_eq(ptr noundef @.str.6, i32 noundef 331, ptr noundef @.str.22, ptr noundef @.str.72, i64 noundef %367, i64 noundef 42)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %625

370:                                              ; preds = %366
  %371 = load ptr, ptr %11, align 8, !tbaa !11
  %372 = call ptr @OSSL_PARAM_locate(ptr noundef %371, ptr noundef @.str.114)
  store ptr %372, ptr %14, align 8, !tbaa !11
  %373 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 333, ptr noundef @.str.129, ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %625

375:                                              ; preds = %370
  %376 = load ptr, ptr %14, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !25
  %379 = call i32 @CRYPTO_secure_allocated(ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  %381 = zext i1 %380 to i32
  %382 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 334, ptr noundef @.str.104, i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %625

384:                                              ; preds = %375
  %385 = load ptr, ptr %14, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !15
  %388 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 335, ptr noundef @.str.13, ptr noundef @.str.130, ptr noundef %387, ptr noundef @.str.114)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %625

390:                                              ; preds = %384
  %391 = load ptr, ptr %14, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8, !tbaa !19
  %394 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 336, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %393, i32 noundef 2)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %625

396:                                              ; preds = %390
  %397 = load ptr, ptr %14, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8, !tbaa !21
  %400 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 337, ptr noundef @.str.53, ptr noundef @.str.131, i64 noundef %399, i64 noundef 8)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %625

402:                                              ; preds = %396
  %403 = load ptr, ptr %14, align 8, !tbaa !11
  %404 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %403, ptr noundef %19)
  %405 = icmp ne i32 %404, 0
  %406 = zext i1 %405 to i32
  %407 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 338, ptr noundef @.str.132, i32 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %625

409:                                              ; preds = %402
  %410 = load i64, ptr %19, align 8, !tbaa !22
  %411 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 339, ptr noundef @.str.114, ptr noundef @.str.133, i64 noundef %410, i64 noundef 65537)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %625

413:                                              ; preds = %409
  %414 = load ptr, ptr %11, align 8, !tbaa !11
  %415 = call ptr @OSSL_PARAM_locate(ptr noundef %414, ptr noundef @.str.117)
  store ptr %415, ptr %14, align 8, !tbaa !11
  %416 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 341, ptr noundef @.str.134, ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %625

418:                                              ; preds = %413
  %419 = load ptr, ptr %14, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !25
  %422 = call i32 @CRYPTO_secure_allocated(ptr noundef %421)
  %423 = icmp ne i32 %422, 0
  %424 = zext i1 %423 to i32
  %425 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 342, ptr noundef @.str.104, i32 noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %625

427:                                              ; preds = %418
  %428 = load ptr, ptr %14, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !15
  %431 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 343, ptr noundef @.str.13, ptr noundef @.str.135, ptr noundef %430, ptr noundef @.str.117)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %625

433:                                              ; preds = %427
  %434 = load ptr, ptr %14, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !19
  %437 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 344, ptr noundef @.str.15, ptr noundef @.str.136, i32 noundef %436, i32 noundef 5)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %625

439:                                              ; preds = %433
  %440 = load ptr, ptr %14, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !25
  %443 = load ptr, ptr %14, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %443, i32 0, i32 3
  %445 = load i64, ptr %444, align 8, !tbaa !21
  %446 = load ptr, ptr %3, align 8, !tbaa !26
  %447 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 345, ptr noundef @.str.85, ptr noundef @.str.137, ptr noundef %442, i64 noundef %445, ptr noundef %446, i64 noundef 48)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %625

449:                                              ; preds = %439
  %450 = load ptr, ptr %11, align 8, !tbaa !11
  %451 = call ptr @OSSL_PARAM_locate(ptr noundef %450, ptr noundef @.str.119)
  store ptr %451, ptr %14, align 8, !tbaa !11
  %452 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 347, ptr noundef @.str.138, ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %625

454:                                              ; preds = %449
  %455 = load ptr, ptr %14, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %458 = call i32 @CRYPTO_secure_allocated(ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  %460 = zext i1 %459 to i32
  %461 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 348, ptr noundef @.str.104, i32 noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %625

463:                                              ; preds = %454
  %464 = load ptr, ptr %14, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !25
  %467 = load ptr, ptr %466, align 8, !tbaa !31
  %468 = call i32 @CRYPTO_secure_allocated(ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  %470 = zext i1 %469 to i32
  %471 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 349, ptr noundef @.str.139, i32 noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %625

473:                                              ; preds = %463
  %474 = load ptr, ptr %14, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !15
  %477 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 350, ptr noundef @.str.13, ptr noundef @.str.140, ptr noundef %476, ptr noundef @.str.119)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %625

479:                                              ; preds = %473
  %480 = load ptr, ptr %14, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8, !tbaa !19
  %483 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 351, ptr noundef @.str.15, ptr noundef @.str.141, i32 noundef %482, i32 noundef 7)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %625

485:                                              ; preds = %479
  %486 = load ptr, ptr %14, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !25
  %489 = load ptr, ptr %488, align 8, !tbaa !31
  %490 = load ptr, ptr %14, align 8, !tbaa !11
  %491 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %490, i32 0, i32 3
  %492 = load i64, ptr %491, align 8, !tbaa !21
  %493 = load ptr, ptr %4, align 8, !tbaa !26
  %494 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 352, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef %489, i64 noundef %492, ptr noundef %493, i64 noundef 20)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %625

496:                                              ; preds = %485
  %497 = load ptr, ptr %11, align 8, !tbaa !11
  %498 = call ptr @OSSL_PARAM_locate(ptr noundef %497, ptr noundef @.str.10)
  store ptr %498, ptr %14, align 8, !tbaa !11
  %499 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 354, ptr noundef @.str.12, ptr noundef %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %625

501:                                              ; preds = %496
  %502 = load ptr, ptr %14, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !25
  %505 = call i32 @CRYPTO_secure_allocated(ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  %507 = zext i1 %506 to i32
  %508 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 355, ptr noundef @.str.104, i32 noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %625

510:                                              ; preds = %501
  %511 = load ptr, ptr %14, align 8, !tbaa !11
  %512 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !15
  %514 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 356, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %513, ptr noundef @.str.10)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %625

516:                                              ; preds = %510
  %517 = load ptr, ptr %14, align 8, !tbaa !11
  %518 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 8, !tbaa !19
  %520 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 357, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %519, i32 noundef 2)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %625

522:                                              ; preds = %516
  %523 = load ptr, ptr %14, align 8, !tbaa !11
  %524 = call i32 @OSSL_PARAM_get_BN(ptr noundef %523, ptr noundef %21)
  %525 = icmp ne i32 %524, 0
  %526 = zext i1 %525 to i32
  %527 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 358, ptr noundef @.str.17, i32 noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %625

529:                                              ; preds = %522
  %530 = load ptr, ptr %22, align 8, !tbaa !13
  %531 = call i32 @BN_get_flags(ptr noundef %530, i32 noundef 8)
  %532 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 359, ptr noundef @.str.144, ptr noundef @.str.106, i32 noundef %531, i32 noundef 8)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %625

534:                                              ; preds = %529
  %535 = load ptr, ptr %21, align 8, !tbaa !13
  %536 = load ptr, ptr %20, align 8, !tbaa !13
  %537 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 360, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %535, ptr noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %625

539:                                              ; preds = %534
  %540 = load ptr, ptr %11, align 8, !tbaa !11
  %541 = call ptr @OSSL_PARAM_locate(ptr noundef %540, ptr noundef @.str.35)
  store ptr %541, ptr %14, align 8, !tbaa !11
  %542 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 362, ptr noundef @.str.93, ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %625

544:                                              ; preds = %539
  %545 = load ptr, ptr %14, align 8, !tbaa !11
  %546 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !25
  %548 = call i32 @CRYPTO_secure_allocated(ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  %550 = zext i1 %549 to i32
  %551 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 363, ptr noundef @.str.104, i32 noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %625

553:                                              ; preds = %544
  %554 = load ptr, ptr %14, align 8, !tbaa !11
  %555 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !15
  %557 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 364, ptr noundef @.str.13, ptr noundef @.str.94, ptr noundef %556, ptr noundef @.str.35)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %625

559:                                              ; preds = %553
  %560 = load ptr, ptr %14, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 8, !tbaa !19
  %563 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 365, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %562, i32 noundef 2)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %625

565:                                              ; preds = %559
  %566 = load ptr, ptr %14, align 8, !tbaa !11
  %567 = call i32 @OSSL_PARAM_get_BN(ptr noundef %566, ptr noundef %23)
  %568 = icmp ne i32 %567, 0
  %569 = zext i1 %568 to i32
  %570 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 366, ptr noundef @.str.95, i32 noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %625

572:                                              ; preds = %565
  %573 = load ptr, ptr %22, align 8, !tbaa !13
  %574 = call i32 @BN_get_flags(ptr noundef %573, i32 noundef 8)
  %575 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 367, ptr noundef @.str.144, ptr noundef @.str.106, i32 noundef %574, i32 noundef 8)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %625

577:                                              ; preds = %572
  %578 = load ptr, ptr %23, align 8, !tbaa !13
  %579 = load ptr, ptr %22, align 8, !tbaa !13
  %580 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 368, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %578, ptr noundef %579)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %625

582:                                              ; preds = %577
  %583 = load ptr, ptr %11, align 8, !tbaa !11
  %584 = call ptr @OSSL_PARAM_locate(ptr noundef %583, ptr noundef @.str.40)
  store ptr %584, ptr %14, align 8, !tbaa !11
  %585 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 370, ptr noundef @.str.98, ptr noundef %584)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %625

587:                                              ; preds = %582
  %588 = load ptr, ptr %14, align 8, !tbaa !11
  %589 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !25
  %591 = call i32 @CRYPTO_secure_allocated(ptr noundef %590)
  %592 = icmp ne i32 %591, 0
  %593 = zext i1 %592 to i32
  %594 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 371, ptr noundef @.str.104, i32 noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %625

596:                                              ; preds = %587
  %597 = load ptr, ptr %14, align 8, !tbaa !11
  %598 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !15
  %600 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 372, ptr noundef @.str.13, ptr noundef @.str.99, ptr noundef %599, ptr noundef @.str.40)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %625

602:                                              ; preds = %596
  %603 = load ptr, ptr %14, align 8, !tbaa !11
  %604 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 8, !tbaa !19
  %606 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 373, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %605, i32 noundef 1)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %625

608:                                              ; preds = %602
  %609 = load ptr, ptr %14, align 8, !tbaa !11
  %610 = call i32 @OSSL_PARAM_get_BN(ptr noundef %609, ptr noundef %25)
  %611 = icmp ne i32 %610, 0
  %612 = zext i1 %611 to i32
  %613 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 374, ptr noundef @.str.100, i32 noundef %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %625

615:                                              ; preds = %608
  %616 = load ptr, ptr %24, align 8, !tbaa !13
  %617 = call i32 @BN_get_flags(ptr noundef %616, i32 noundef 8)
  %618 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 375, ptr noundef @.str.145, ptr noundef @.str.106, i32 noundef %617, i32 noundef 8)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %625

620:                                              ; preds = %615
  %621 = load ptr, ptr %25, align 8, !tbaa !13
  %622 = load ptr, ptr %24, align 8, !tbaa !13
  %623 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 376, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef %621, ptr noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %626, label %625

625:                                              ; preds = %620, %615, %608, %602, %596, %587, %582, %577, %572, %565, %559, %553, %544, %539, %534, %529, %522, %516, %510, %501, %496, %485, %479, %473, %463, %454, %449, %439, %433, %427, %418, %413, %409, %402, %396, %390, %384, %375, %370, %366, %359, %353, %347, %341, %332, %327, %323, %316, %310, %304, %298, %289, %284, %280, %274, %268, %262, %255, %246, %241, %237, %231, %225, %219, %212, %203, %198
  br label %627

626:                                              ; preds = %620
  store i32 1, ptr %26, align 4, !tbaa !4
  br label %627

627:                                              ; preds = %626, %625, %177, %38
  %628 = load ptr, ptr %13, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %628)
  %629 = load ptr, ptr %11, align 8, !tbaa !11
  %630 = load ptr, ptr %12, align 8, !tbaa !11
  %631 = icmp ne ptr %629, %630
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %11, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %633)
  br label %634

634:                                              ; preds = %632, %627
  %635 = load ptr, ptr %12, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %635)
  %636 = load ptr, ptr %10, align 8, !tbaa !8
  call void @OSSL_PARAM_BLD_free(ptr noundef %636)
  %637 = load ptr, ptr %3, align 8, !tbaa !26
  call void @CRYPTO_secure_free(ptr noundef %637, ptr noundef @.str.6, i32 noundef 385)
  %638 = load ptr, ptr %4, align 8, !tbaa !26
  call void @CRYPTO_secure_free(ptr noundef %638, ptr noundef @.str.6, i32 noundef 386)
  %639 = load ptr, ptr %20, align 8, !tbaa !13
  call void @BN_free(ptr noundef %639)
  %640 = load ptr, ptr %21, align 8, !tbaa !13
  call void @BN_free(ptr noundef %640)
  %641 = load ptr, ptr %22, align 8, !tbaa !13
  call void @BN_free(ptr noundef %641)
  %642 = load ptr, ptr %23, align 8, !tbaa !13
  call void @BN_free(ptr noundef %642)
  %643 = load ptr, ptr %24, align 8, !tbaa !13
  call void @BN_free(ptr noundef %643)
  %644 = load ptr, ptr %25, align 8, !tbaa !13
  call void @BN_free(ptr noundef %644)
  %645 = load i32, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %645
}

; Function Attrs: nounwind uwtable
define internal i32 @builder_limit_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 100, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 300, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 404, ptr noundef @.str.20, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %114

12:                                               ; preds = %0
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %54, %12
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sdiv i32 %17, 26
  %19 = add nsw i32 65, %18
  %20 = sub nsw i32 %19, 1
  %21 = trunc i32 %20 to i8
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [3 x i8]], ptr %2, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  store i8 %21, ptr %25, align 1, !tbaa !32
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = srem i32 %26, 26
  %28 = add nsw i32 97, %27
  %29 = sub nsw i32 %28, 1
  %30 = trunc i32 %29 to i8
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [3 x i8]], ptr %2, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 1
  store i8 %30, ptr %34, align 1, !tbaa !32
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [3 x i8]], ptr %2, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i8], ptr %37, i64 0, i64 2
  store i8 0, ptr %38, align 1, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [3 x i8]], ptr %2, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i8], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %45, 1
  %47 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %39, ptr noundef %43, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 411, ptr noundef @.str.146, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %16
  br label %114

53:                                               ; preds = %16
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !4
  br label %13, !llvm.loop !33

57:                                               ; preds = %13
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !11
  %60 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 414, ptr noundef @.str.147, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %114

63:                                               ; preds = %57
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %73, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ossl_param_st, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !4
  br label %64, !llvm.loop !34

76:                                               ; preds = %64
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 418, ptr noundef @.str.48, ptr noundef @.str.148, i32 noundef %77, i32 noundef 100)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %114

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %82)
  store ptr null, ptr %4, align 8, !tbaa !11
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %83, ptr noundef @.str.150, i32 noundef 2)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 425, ptr noundef @.str.149, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %90)
  store ptr %91, ptr %4, align 8, !tbaa !11
  %92 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 426, ptr noundef @.str.147, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89, %81
  br label %114

95:                                               ; preds = %89
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %105, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = load i32, ptr %5, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.ossl_param_st, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !4
  br label %96, !llvm.loop !35

108:                                              ; preds = %96
  %109 = load i32, ptr %5, align 4, !tbaa !4
  %110 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 430, ptr noundef @.str.48, ptr noundef @.str.151, i32 noundef %109, i32 noundef 1)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  br label %114

113:                                              ; preds = %108
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %113, %112, %94, %80, %62, %52, %11
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  call void @OSSL_PARAM_BLD_free(ptr noundef %116)
  %117 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 300, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @builder_merge_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %17 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %17, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %18 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %18, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !4
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 455, ptr noundef @.str.20, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %0
  %23 = load ptr, ptr %1, align 8, !tbaa !8
  %24 = call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %23, ptr noundef @.str.48, i32 noundef 6)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 456, ptr noundef @.str.109, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %81

29:                                               ; preds = %22
  %30 = load ptr, ptr %1, align 8, !tbaa !8
  %31 = call i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef %30, ptr noundef @.str.22, i64 noundef 42)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 457, ptr noundef @.str.110, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %29
  %37 = load ptr, ptr %1, align 8, !tbaa !8
  %38 = call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %37, ptr noundef @.str.24, i32 noundef 1532)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 458, ptr noundef @.str.111, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %36
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  %45 = call i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef %44, ptr noundef @.str.26, i64 noundef 9999999)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 459, ptr noundef @.str.112, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %43
  %51 = load ptr, ptr %1, align 8, !tbaa !8
  %52 = call i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef %51, ptr noundef @.str.114, i64 noundef 65537)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 460, ptr noundef @.str.113, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %50
  %58 = call ptr @BN_secure_new()
  store ptr %58, ptr %12, align 8, !tbaa !13
  %59 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 461, ptr noundef @.str.152, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = call i32 @BN_set_word(ptr noundef %62, i64 noundef 1729)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 462, ptr noundef @.str.153, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %1, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !13
  %71 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %69, ptr noundef @.str.155, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 463, ptr noundef @.str.154, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %1, align 8, !tbaa !8
  %78 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %77)
  store ptr %78, ptr %4, align 8, !tbaa !11
  %79 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 464, ptr noundef @.str.11, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %68, %61, %57, %50, %43, %36, %29, %22, %0
  br label %424

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 467, ptr noundef @.str.156, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %82
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  %88 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %87, ptr noundef @.str.117, ptr noundef @builder_merge_test.data1, i64 noundef 28)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 469, ptr noundef @.str.157, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %131

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = call i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef %94, ptr noundef @.str.119, ptr noundef @builder_merge_test.data2, i64 noundef 5)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 471, ptr noundef @.str.158, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %101, ptr noundef @.str.24, i32 noundef 99)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 472, ptr noundef @.str.159, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %100
  %108 = call ptr @BN_new()
  store ptr %108, ptr %14, align 8, !tbaa !13
  %109 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 473, ptr noundef @.str.160, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = load ptr, ptr %14, align 8, !tbaa !13
  %113 = call i32 @BN_set_word(ptr noundef %112, i64 noundef 66)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 474, ptr noundef @.str.161, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %111
  %119 = load ptr, ptr %2, align 8, !tbaa !8
  %120 = load ptr, ptr %14, align 8, !tbaa !13
  %121 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %119, ptr noundef @.str.163, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 475, ptr noundef @.str.162, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load ptr, ptr %2, align 8, !tbaa !8
  %128 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %127)
  store ptr %128, ptr %5, align 8, !tbaa !11
  %129 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 476, ptr noundef @.str.164, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126, %118, %111, %107, %100, %93, %86, %82
  br label %424

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = call ptr @OSSL_PARAM_merge(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %3, align 8, !tbaa !11
  %136 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 479, ptr noundef @.str.165, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  br label %424

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = call ptr @OSSL_PARAM_locate(ptr noundef %140, ptr noundef @.str.48)
  store ptr %141, ptr %6, align 8, !tbaa !11
  %142 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 482, ptr noundef @.str.49, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %422

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %146 = call i32 @OSSL_PARAM_get_uint(ptr noundef %145, ptr noundef %7)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 483, ptr noundef @.str.120, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %422

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 484, ptr noundef @.str.13, ptr noundef @.str.51, ptr noundef %154, ptr noundef @.str.48)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %422

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !19
  %161 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 485, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %160, i32 noundef 2)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %422

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !21
  %167 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 486, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %166, i64 noundef 4)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %422

169:                                              ; preds = %163
  %170 = load i32, ptr %7, align 4, !tbaa !4
  %171 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 487, ptr noundef @.str.48, ptr noundef @.str.121, i32 noundef %170, i32 noundef 6)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %422

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !tbaa !11
  %175 = call ptr @OSSL_PARAM_locate(ptr noundef %174, ptr noundef @.str.24)
  store ptr %175, ptr %6, align 8, !tbaa !11
  %176 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 489, ptr noundef @.str.56, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %422

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %180 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %179, ptr noundef %9)
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 490, ptr noundef @.str.122, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %422

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %189 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 491, ptr noundef @.str.13, ptr noundef @.str.58, ptr noundef %188, ptr noundef @.str.24)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %422

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !19
  %195 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 492, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %194, i32 noundef 2)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %422

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !21
  %201 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 493, ptr noundef @.str.53, ptr noundef @.str.59, i64 noundef %200, i64 noundef 4)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %422

203:                                              ; preds = %197
  %204 = load i32, ptr %9, align 4, !tbaa !4
  %205 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 494, ptr noundef @.str.123, ptr noundef @.str.166, i32 noundef %204, i32 noundef 99)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %422

207:                                              ; preds = %203
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = call ptr @OSSL_PARAM_locate(ptr noundef %208, ptr noundef @.str.26)
  store ptr %209, ptr %6, align 8, !tbaa !11
  %210 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 496, ptr noundef @.str.62, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %422

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 497, ptr noundef @.str.13, ptr noundef @.str.63, ptr noundef %215, ptr noundef @.str.26)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %422

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !19
  %222 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 498, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %221, i32 noundef 2)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %422

224:                                              ; preds = %218
  %225 = load ptr, ptr %6, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !21
  %228 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 499, ptr noundef @.str.53, ptr noundef @.str.64, i64 noundef %227, i64 noundef 8)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %422

230:                                              ; preds = %224
  %231 = load ptr, ptr %6, align 8, !tbaa !11
  %232 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %231, ptr noundef %10)
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 500, ptr noundef @.str.124, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %422

237:                                              ; preds = %230
  %238 = load i64, ptr %10, align 8, !tbaa !22
  %239 = call i32 @test_ulong_eq(ptr noundef @.str.6, i32 noundef 501, ptr noundef @.str.125, ptr noundef @.str.126, i64 noundef %238, i64 noundef 9999999)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %422

241:                                              ; preds = %237
  %242 = load ptr, ptr %3, align 8, !tbaa !11
  %243 = call ptr @OSSL_PARAM_locate(ptr noundef %242, ptr noundef @.str.22)
  store ptr %243, ptr %6, align 8, !tbaa !11
  %244 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 503, ptr noundef @.str.68, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %422

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !15
  %250 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 504, ptr noundef @.str.13, ptr noundef @.str.69, ptr noundef %249, ptr noundef @.str.22)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %422

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !19
  %256 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 505, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %255, i32 noundef 2)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %422

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %259, i32 0, i32 3
  %261 = load i64, ptr %260, align 8, !tbaa !21
  %262 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 506, ptr noundef @.str.53, ptr noundef @.str.127, i64 noundef %261, i64 noundef 8)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %422

264:                                              ; preds = %258
  %265 = load ptr, ptr %6, align 8, !tbaa !11
  %266 = call i32 @OSSL_PARAM_get_ulong(ptr noundef %265, ptr noundef %8)
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 507, ptr noundef @.str.128, i32 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %422

271:                                              ; preds = %264
  %272 = load i64, ptr %8, align 8, !tbaa !22
  %273 = call i32 @test_ulong_eq(ptr noundef @.str.6, i32 noundef 508, ptr noundef @.str.22, ptr noundef @.str.72, i64 noundef %272, i64 noundef 42)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %422

275:                                              ; preds = %271
  %276 = load ptr, ptr %3, align 8, !tbaa !11
  %277 = call ptr @OSSL_PARAM_locate(ptr noundef %276, ptr noundef @.str.114)
  store ptr %277, ptr %6, align 8, !tbaa !11
  %278 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 510, ptr noundef @.str.129, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %422

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 511, ptr noundef @.str.13, ptr noundef @.str.130, ptr noundef %283, ptr noundef @.str.114)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %422

286:                                              ; preds = %280
  %287 = load ptr, ptr %6, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !19
  %290 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 512, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %289, i32 noundef 2)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %422

292:                                              ; preds = %286
  %293 = load ptr, ptr %6, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8, !tbaa !21
  %296 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 513, ptr noundef @.str.53, ptr noundef @.str.131, i64 noundef %295, i64 noundef 8)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %422

298:                                              ; preds = %292
  %299 = load ptr, ptr %6, align 8, !tbaa !11
  %300 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %299, ptr noundef %11)
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  %303 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 514, ptr noundef @.str.132, i32 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %422

305:                                              ; preds = %298
  %306 = load i64, ptr %11, align 8, !tbaa !22
  %307 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 515, ptr noundef @.str.114, ptr noundef @.str.133, i64 noundef %306, i64 noundef 65537)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %422

309:                                              ; preds = %305
  %310 = load ptr, ptr %3, align 8, !tbaa !11
  %311 = call ptr @OSSL_PARAM_locate(ptr noundef %310, ptr noundef @.str.117)
  store ptr %311, ptr %6, align 8, !tbaa !11
  %312 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 517, ptr noundef @.str.134, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %422

314:                                              ; preds = %309
  %315 = load ptr, ptr %6, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !15
  %318 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 518, ptr noundef @.str.13, ptr noundef @.str.135, ptr noundef %317, ptr noundef @.str.117)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %422

320:                                              ; preds = %314
  %321 = load ptr, ptr %6, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !19
  %324 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 519, ptr noundef @.str.15, ptr noundef @.str.136, i32 noundef %323, i32 noundef 5)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %422

326:                                              ; preds = %320
  %327 = load ptr, ptr %6, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !25
  %330 = load ptr, ptr %6, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8, !tbaa !21
  %333 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 520, ptr noundef @.str.85, ptr noundef @.str.137, ptr noundef %329, i64 noundef %332, ptr noundef @builder_merge_test.data1, i64 noundef 28)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %422

335:                                              ; preds = %326
  %336 = load ptr, ptr %3, align 8, !tbaa !11
  %337 = call ptr @OSSL_PARAM_locate(ptr noundef %336, ptr noundef @.str.119)
  store ptr %337, ptr %6, align 8, !tbaa !11
  %338 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 522, ptr noundef @.str.138, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %422

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !15
  %344 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 523, ptr noundef @.str.13, ptr noundef @.str.140, ptr noundef %343, ptr noundef @.str.119)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %422

346:                                              ; preds = %340
  %347 = load ptr, ptr %6, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !19
  %350 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 524, ptr noundef @.str.15, ptr noundef @.str.141, i32 noundef %349, i32 noundef 7)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %422

352:                                              ; preds = %346
  %353 = load ptr, ptr %6, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !25
  %356 = load ptr, ptr %355, align 8, !tbaa !31
  %357 = load ptr, ptr %6, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %357, i32 0, i32 3
  %359 = load i64, ptr %358, align 8, !tbaa !21
  %360 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 525, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef %356, i64 noundef %359, ptr noundef @builder_merge_test.data2, i64 noundef 5)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %422

362:                                              ; preds = %352
  %363 = load ptr, ptr %3, align 8, !tbaa !11
  %364 = call ptr @OSSL_PARAM_locate(ptr noundef %363, ptr noundef @.str.163)
  store ptr %364, ptr %6, align 8, !tbaa !11
  %365 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 527, ptr noundef @.str.167, ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %422

367:                                              ; preds = %362
  %368 = load ptr, ptr %6, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !15
  %371 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 528, ptr noundef @.str.13, ptr noundef @.str.168, ptr noundef %370, ptr noundef @.str.163)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %422

373:                                              ; preds = %367
  %374 = load ptr, ptr %6, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !19
  %377 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 529, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %376, i32 noundef 2)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %422

379:                                              ; preds = %373
  %380 = load ptr, ptr %6, align 8, !tbaa !11
  %381 = call i32 @OSSL_PARAM_get_BN(ptr noundef %380, ptr noundef %15)
  %382 = icmp ne i32 %381, 0
  %383 = zext i1 %382 to i32
  %384 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 530, ptr noundef @.str.169, i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %422

386:                                              ; preds = %379
  %387 = load ptr, ptr %15, align 8, !tbaa !13
  %388 = load ptr, ptr %14, align 8, !tbaa !13
  %389 = call i32 @BN_cmp(ptr noundef %387, ptr noundef %388)
  %390 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 531, ptr noundef @.str.170, ptr noundef @.str.171, i32 noundef %389, i32 noundef 0)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %422

392:                                              ; preds = %386
  %393 = load ptr, ptr %3, align 8, !tbaa !11
  %394 = call ptr @OSSL_PARAM_locate(ptr noundef %393, ptr noundef @.str.155)
  store ptr %394, ptr %6, align 8, !tbaa !11
  %395 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 532, ptr noundef @.str.172, ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %422

397:                                              ; preds = %392
  %398 = load ptr, ptr %6, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !15
  %401 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 533, ptr noundef @.str.13, ptr noundef @.str.173, ptr noundef %400, ptr noundef @.str.155)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %422

403:                                              ; preds = %397
  %404 = load ptr, ptr %6, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8, !tbaa !19
  %407 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 534, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %406, i32 noundef 2)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %422

409:                                              ; preds = %403
  %410 = load ptr, ptr %6, align 8, !tbaa !11
  %411 = call i32 @OSSL_PARAM_get_BN(ptr noundef %410, ptr noundef %13)
  %412 = icmp ne i32 %411, 0
  %413 = zext i1 %412 to i32
  %414 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 535, ptr noundef @.str.174, i32 noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %409
  %417 = load ptr, ptr %13, align 8, !tbaa !13
  %418 = load ptr, ptr %12, align 8, !tbaa !13
  %419 = call i32 @BN_cmp(ptr noundef %417, ptr noundef %418)
  %420 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 536, ptr noundef @.str.175, ptr noundef @.str.171, i32 noundef %419, i32 noundef 0)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %416, %409, %403, %397, %392, %386, %379, %373, %367, %362, %352, %346, %340, %335, %326, %320, %314, %309, %305, %298, %292, %286, %280, %275, %271, %264, %258, %252, %246, %241, %237, %230, %224, %218, %212, %207, %203, %197, %191, %185, %178, %173, %169, %163, %157, %151, %144, %139
  br label %424

423:                                              ; preds = %416
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %424

424:                                              ; preds = %423, %422, %138, %131, %81
  %425 = load ptr, ptr %3, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %425)
  %426 = load ptr, ptr %4, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %426)
  %427 = load ptr, ptr %5, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %427)
  %428 = load ptr, ptr %1, align 8, !tbaa !8
  call void @OSSL_PARAM_BLD_free(ptr noundef %428)
  %429 = load ptr, ptr %2, align 8, !tbaa !8
  call void @OSSL_PARAM_BLD_free(ptr noundef %429)
  %430 = load ptr, ptr %12, align 8, !tbaa !13
  call void @BN_free(ptr noundef %430)
  %431 = load ptr, ptr %13, align 8, !tbaa !13
  call void @BN_free(ptr noundef %431)
  %432 = load ptr, ptr %14, align 8, !tbaa !13
  call void @BN_free(ptr noundef %432)
  %433 = load ptr, ptr %15, align 8, !tbaa !13
  call void @BN_free(ptr noundef %433)
  %434 = load i32, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %434
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare ptr @BN_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OSSL_PARAM_BLD_push_long(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_int32(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_int64(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_time_t(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_double(ptr noundef, ptr noundef, double noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare ptr @BN_secure_new() #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_utf8_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_merge(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_dup(ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_int32(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int64(ptr noundef, ptr noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_long(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_time_t(ptr noundef, ptr noundef) #1

declare i32 @test_time_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) #1

declare i32 @test_double_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_secure_allocated(ptr noundef) #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_uint(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint32(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_ulong(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17ossl_param_bld_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"ossl_param_st", !17, i64 0, !5, i64 8, !10, i64 16, !18, i64 24, !18, i64 32}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !5, i64 8}
!20 = !{!17, !17, i64 0}
!21 = !{!16, !18, i64 24}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!16, !10, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!10, !10, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
