target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @template_public_single_zero_test, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @template_public_test, i32 noundef 5, i32 noundef 1)
  %call = call i32 @CRYPTO_secure_malloc_init(i64 noundef 65536, i64 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @add_test(ptr noundef @.str.2, ptr noundef @template_private_single_zero_test)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @template_private_test, i32 noundef 5, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @add_test(ptr noundef @.str.4, ptr noundef @builder_limit_test)
  call void @add_test(ptr noundef @.str.5, ptr noundef @builder_merge_test)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @template_public_single_zero_test(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %params_blt = alloca ptr, align 8
  %p = alloca ptr, align 8
  %zbn = alloca ptr, align 8
  %zbn_res = alloca ptr, align 8
  %res = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %params_blt, align 8
  store ptr null, ptr %zbn, align 8
  store ptr null, ptr %zbn_res, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 26, ptr noundef @.str.7, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %zbn, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 27, ptr noundef @.str.8, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %bld, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %zbn, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  %call6 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef @.str.10, ptr noundef %cond)
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 29, ptr noundef @.str.9, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %cond.end
  %3 = load ptr, ptr %bld, align 8
  %call11 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %3)
  store ptr %call11, ptr %params_blt, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 30, ptr noundef @.str.11, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %cond.end, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %params_blt, align 8
  store ptr %4, ptr %params, align 8
  %5 = load ptr, ptr %params, align 8
  %call14 = call ptr @OSSL_PARAM_locate(ptr noundef %5, ptr noundef @.str.10)
  store ptr %call14, ptr %p, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 35, ptr noundef @.str.12, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then32

lor.lhs.false17:                                  ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key, align 8
  %call18 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 36, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %7, ptr noundef @.str.10)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then32

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %8 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %data_type, align 8
  %call21 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 37, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %9, i32 noundef 2)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then32

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %10 = load ptr, ptr %p, align 8
  %call24 = call i32 @OSSL_PARAM_get_BN(ptr noundef %10, ptr noundef %zbn_res)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 38, ptr noundef @.str.17, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %11 = load ptr, ptr %zbn_res, align 8
  %12 = load ptr, ptr %zbn, align 8
  %call30 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 39, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %11, ptr noundef %12)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %if.end
  br label %err

if.end33:                                         ; preds = %lor.lhs.false29
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then32, %if.then
  %13 = load ptr, ptr %params, align 8
  %14 = load ptr, ptr %params_blt, align 8
  %cmp34 = icmp ne ptr %13, %14
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %err
  %15 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.6, i32 noundef 44)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %err
  %16 = load ptr, ptr %params_blt, align 8
  call void @OSSL_PARAM_free(ptr noundef %16)
  %17 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %17)
  %18 = load ptr, ptr %zbn, align 8
  call void @BN_free(ptr noundef %18)
  %19 = load ptr, ptr %zbn_res, align 8
  call void @BN_free(ptr noundef %19)
  %20 = load i32, ptr %res, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @template_public_test(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %params_blt = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %zbn = alloca ptr, align 8
  %zbn_res = alloca ptr, align 8
  %pbn = alloca ptr, align 8
  %pbn_res = alloca ptr, align 8
  %nbn = alloca ptr, align 8
  %nbn_res = alloca ptr, align 8
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %d = alloca double, align 8
  %t = alloca i64, align 8
  %utf = alloca ptr, align 8
  %cutf = alloca ptr, align 8
  %res = alloca i32, align 4
  store i32 %tstid, ptr %tstid.addr, align 4
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %params_blt, align 8
  store ptr null, ptr %p1, align 8
  store ptr null, ptr %zbn, align 8
  store ptr null, ptr %zbn_res, align 8
  store ptr null, ptr %pbn, align 8
  store ptr null, ptr %pbn_res, align 8
  store ptr null, ptr %nbn, align 8
  store ptr null, ptr %nbn_res, align 8
  store ptr null, ptr %utf, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %bld, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 103, ptr noundef @.str.20, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bld, align 8
  %call2 = call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %1, ptr noundef @.str.22, i64 noundef 42)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 104, ptr noundef @.str.21, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bld, align 8
  %call6 = call i32 @OSSL_PARAM_BLD_push_int32(ptr noundef %2, ptr noundef @.str.24, i32 noundef 1532)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 105, ptr noundef @.str.23, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %bld, align 8
  %call12 = call i32 @OSSL_PARAM_BLD_push_int64(ptr noundef %3, ptr noundef @.str.26, i64 noundef -9999999)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 106, ptr noundef @.str.25, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %4 = load ptr, ptr %bld, align 8
  %call18 = call i32 @OSSL_PARAM_BLD_push_time_t(ptr noundef %4, ptr noundef @.str.28, i64 noundef 11224)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 107, ptr noundef @.str.27, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %5 = load ptr, ptr %bld, align 8
  %call24 = call i32 @OSSL_PARAM_BLD_push_double(ptr noundef %5, ptr noundef @.str.30, double noundef 0x3FF9E3779B97F681)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 108, ptr noundef @.str.29, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %call30 = call ptr @BN_new()
  store ptr %call30, ptr %zbn, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 109, ptr noundef @.str.8, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %6 = load ptr, ptr %bld, align 8
  %7 = load ptr, ptr %zbn, align 8
  %call34 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %6, ptr noundef @.str.10, ptr noundef %7)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 110, ptr noundef @.str.31, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %call40 = call ptr @BN_new()
  store ptr %call40, ptr %pbn, align 8
  %call41 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 111, ptr noundef @.str.32, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %8 = load ptr, ptr %pbn, align 8
  %call44 = call i32 @BN_set_word(ptr noundef %8, i64 noundef 1729)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 112, ptr noundef @.str.33, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false43
  %9 = load ptr, ptr %bld, align 8
  %10 = load ptr, ptr %pbn, align 8
  %call50 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %9, ptr noundef @.str.35, ptr noundef %10)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 113, ptr noundef @.str.34, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %call56 = call ptr @BN_secure_new()
  store ptr %call56, ptr %nbn, align 8
  %call57 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 114, ptr noundef @.str.36, ptr noundef %call56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %11 = load ptr, ptr %nbn, align 8
  %call60 = call i32 @BN_set_word(ptr noundef %11, i64 noundef 1733)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 115, ptr noundef @.str.37, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then

lor.lhs.false65:                                  ; preds = %lor.lhs.false59
  %12 = load ptr, ptr %nbn, align 8
  call void @BN_set_negative(ptr noundef %12, i32 noundef 1)
  %call66 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 116, ptr noundef @.str.38, i32 noundef 1)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %13 = load ptr, ptr %bld, align 8
  %14 = load ptr, ptr %nbn, align 8
  %call69 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %13, ptr noundef @.str.40, ptr noundef %14)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 117, ptr noundef @.str.39, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %15 = load ptr, ptr %bld, align 8
  %call75 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %15, ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef 4)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 119, ptr noundef @.str.41, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %16 = load ptr, ptr %bld, align 8
  %call81 = call i32 @OSSL_PARAM_BLD_push_utf8_ptr(ptr noundef %16, ptr noundef @.str.45, ptr noundef @.str.46, i64 noundef 0)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 121, ptr noundef @.str.44, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then

lor.lhs.false86:                                  ; preds = %lor.lhs.false80
  %17 = load ptr, ptr %bld, align 8
  %call87 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %17, ptr noundef @.str.48, i32 noundef -6)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 122, ptr noundef @.str.47, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then

lor.lhs.false92:                                  ; preds = %lor.lhs.false86
  %18 = load ptr, ptr %bld, align 8
  %call93 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %18)
  store ptr %call93, ptr %params_blt, align 8
  %call94 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 123, ptr noundef @.str.11, ptr noundef %call93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false92, %lor.lhs.false86, %lor.lhs.false80, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false59, %lor.lhs.false55, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false92
  %19 = load i32, ptr %tstid.addr, align 4
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb96
    i32 2, label %sw.bb98
    i32 3, label %sw.bb100
  ]

sw.bb:                                            ; preds = %if.end
  %20 = load ptr, ptr %params_blt, align 8
  store ptr %20, ptr %params, align 8
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  %21 = load ptr, ptr %params_blt, align 8
  %call97 = call ptr @OSSL_PARAM_merge(ptr noundef %21, ptr noundef @params_empty)
  store ptr %call97, ptr %params, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end
  %22 = load ptr, ptr %params_blt, align 8
  %call99 = call ptr @OSSL_PARAM_dup(ptr noundef %22)
  store ptr %call99, ptr %params, align 8
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end
  %23 = load ptr, ptr %params_blt, align 8
  %call101 = call ptr @OSSL_PARAM_merge(ptr noundef %23, ptr noundef @params_empty)
  store ptr %call101, ptr %p1, align 8
  %24 = load ptr, ptr %p1, align 8
  %call102 = call ptr @OSSL_PARAM_dup(ptr noundef %24)
  store ptr %call102, ptr %params, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %25 = load ptr, ptr %params_blt, align 8
  %call103 = call ptr @OSSL_PARAM_dup(ptr noundef %25)
  store ptr %call103, ptr %p1, align 8
  %26 = load ptr, ptr %p1, align 8
  %call104 = call ptr @OSSL_PARAM_merge(ptr noundef %26, ptr noundef @params_empty)
  store ptr %call104, ptr %params, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb
  %27 = load ptr, ptr %params, align 8
  %call105 = call ptr @OSSL_PARAM_locate(ptr noundef %27, ptr noundef @.str.48)
  store ptr %call105, ptr %p, align 8
  %call106 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 146, ptr noundef @.str.49, ptr noundef %call105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then343

lor.lhs.false108:                                 ; preds = %sw.epilog
  %28 = load ptr, ptr %p, align 8
  %call109 = call i32 @OSSL_PARAM_get_int(ptr noundef %28, ptr noundef %i)
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 147, ptr noundef @.str.50, i32 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then343

lor.lhs.false114:                                 ; preds = %lor.lhs.false108
  %29 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %key, align 8
  %call115 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 148, ptr noundef @.str.13, ptr noundef @.str.51, ptr noundef %30, ptr noundef @.str.48)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %lor.lhs.false117, label %if.then343

lor.lhs.false117:                                 ; preds = %lor.lhs.false114
  %31 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %data_type, align 8
  %call118 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 149, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %32, i32 noundef 1)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then343

lor.lhs.false120:                                 ; preds = %lor.lhs.false117
  %33 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %data_size, align 8
  %call121 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 150, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %34, i64 noundef 4)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then343

lor.lhs.false123:                                 ; preds = %lor.lhs.false120
  %35 = load i32, ptr %i, align 4
  %call124 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 151, ptr noundef @.str.48, ptr noundef @.str.55, i32 noundef %35, i32 noundef -6)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then343

lor.lhs.false126:                                 ; preds = %lor.lhs.false123
  %36 = load ptr, ptr %params, align 8
  %call127 = call ptr @OSSL_PARAM_locate(ptr noundef %36, ptr noundef @.str.24)
  store ptr %call127, ptr %p, align 8
  %call128 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 153, ptr noundef @.str.56, ptr noundef %call127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %lor.lhs.false130, label %if.then343

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %37 = load ptr, ptr %p, align 8
  %call131 = call i32 @OSSL_PARAM_get_int32(ptr noundef %37, ptr noundef %i32)
  %cmp132 = icmp ne i32 %call131, 0
  %conv133 = zext i1 %cmp132 to i32
  %call134 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 154, ptr noundef @.str.57, i32 noundef %conv133)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %lor.lhs.false136, label %if.then343

lor.lhs.false136:                                 ; preds = %lor.lhs.false130
  %38 = load ptr, ptr %p, align 8
  %key137 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %key137, align 8
  %call138 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 155, ptr noundef @.str.13, ptr noundef @.str.58, ptr noundef %39, ptr noundef @.str.24)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then343

lor.lhs.false140:                                 ; preds = %lor.lhs.false136
  %40 = load ptr, ptr %p, align 8
  %data_type141 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %data_type141, align 8
  %call142 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 156, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %41, i32 noundef 1)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then343

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %42 = load ptr, ptr %p, align 8
  %data_size145 = getelementptr inbounds %struct.ossl_param_st, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %data_size145, align 8
  %call146 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 157, ptr noundef @.str.53, ptr noundef @.str.59, i64 noundef %43, i64 noundef 4)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %lor.lhs.false148, label %if.then343

lor.lhs.false148:                                 ; preds = %lor.lhs.false144
  %44 = load i32, ptr %i32, align 4
  %call149 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 158, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %44, i32 noundef 1532)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %lor.lhs.false151, label %if.then343

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %45 = load ptr, ptr %params, align 8
  %call152 = call ptr @OSSL_PARAM_locate(ptr noundef %45, ptr noundef @.str.26)
  store ptr %call152, ptr %p, align 8
  %call153 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 160, ptr noundef @.str.62, ptr noundef %call152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %lor.lhs.false155, label %if.then343

lor.lhs.false155:                                 ; preds = %lor.lhs.false151
  %46 = load ptr, ptr %p, align 8
  %key156 = getelementptr inbounds %struct.ossl_param_st, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %key156, align 8
  %call157 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 161, ptr noundef @.str.13, ptr noundef @.str.63, ptr noundef %47, ptr noundef @.str.26)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %lor.lhs.false159, label %if.then343

lor.lhs.false159:                                 ; preds = %lor.lhs.false155
  %48 = load ptr, ptr %p, align 8
  %data_type160 = getelementptr inbounds %struct.ossl_param_st, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %data_type160, align 8
  %call161 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 162, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %49, i32 noundef 1)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %lor.lhs.false163, label %if.then343

lor.lhs.false163:                                 ; preds = %lor.lhs.false159
  %50 = load ptr, ptr %p, align 8
  %data_size164 = getelementptr inbounds %struct.ossl_param_st, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %data_size164, align 8
  %call165 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 163, ptr noundef @.str.53, ptr noundef @.str.64, i64 noundef %51, i64 noundef 8)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %lor.lhs.false167, label %if.then343

lor.lhs.false167:                                 ; preds = %lor.lhs.false163
  %52 = load ptr, ptr %p, align 8
  %call168 = call i32 @OSSL_PARAM_get_int64(ptr noundef %52, ptr noundef %i64)
  %cmp169 = icmp ne i32 %call168, 0
  %conv170 = zext i1 %cmp169 to i32
  %call171 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 164, ptr noundef @.str.65, i32 noundef %conv170)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %lor.lhs.false173, label %if.then343

lor.lhs.false173:                                 ; preds = %lor.lhs.false167
  %53 = load i64, ptr %i64, align 8
  %call174 = call i32 @test_long_eq(ptr noundef @.str.6, i32 noundef 165, ptr noundef @.str.66, ptr noundef @.str.67, i64 noundef %53, i64 noundef -9999999)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %lor.lhs.false176, label %if.then343

lor.lhs.false176:                                 ; preds = %lor.lhs.false173
  %54 = load ptr, ptr %params, align 8
  %call177 = call ptr @OSSL_PARAM_locate(ptr noundef %54, ptr noundef @.str.22)
  store ptr %call177, ptr %p, align 8
  %call178 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 167, ptr noundef @.str.68, ptr noundef %call177)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %lor.lhs.false180, label %if.then343

lor.lhs.false180:                                 ; preds = %lor.lhs.false176
  %55 = load ptr, ptr %p, align 8
  %key181 = getelementptr inbounds %struct.ossl_param_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %key181, align 8
  %call182 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 168, ptr noundef @.str.13, ptr noundef @.str.69, ptr noundef %56, ptr noundef @.str.22)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %lor.lhs.false184, label %if.then343

lor.lhs.false184:                                 ; preds = %lor.lhs.false180
  %57 = load ptr, ptr %p, align 8
  %data_type185 = getelementptr inbounds %struct.ossl_param_st, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %data_type185, align 8
  %call186 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 169, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %58, i32 noundef 1)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %lor.lhs.false188, label %if.then343

lor.lhs.false188:                                 ; preds = %lor.lhs.false184
  %59 = load ptr, ptr %p, align 8
  %data_size189 = getelementptr inbounds %struct.ossl_param_st, ptr %59, i32 0, i32 3
  %60 = load i64, ptr %data_size189, align 8
  %call190 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 170, ptr noundef @.str.53, ptr noundef @.str.70, i64 noundef %60, i64 noundef 8)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %lor.lhs.false192, label %if.then343

lor.lhs.false192:                                 ; preds = %lor.lhs.false188
  %61 = load ptr, ptr %p, align 8
  %call193 = call i32 @OSSL_PARAM_get_long(ptr noundef %61, ptr noundef %l)
  %cmp194 = icmp ne i32 %call193, 0
  %conv195 = zext i1 %cmp194 to i32
  %call196 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 171, ptr noundef @.str.71, i32 noundef %conv195)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %lor.lhs.false198, label %if.then343

lor.lhs.false198:                                 ; preds = %lor.lhs.false192
  %62 = load i64, ptr %l, align 8
  %call199 = call i32 @test_long_eq(ptr noundef @.str.6, i32 noundef 172, ptr noundef @.str.22, ptr noundef @.str.72, i64 noundef %62, i64 noundef 42)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %lor.lhs.false201, label %if.then343

lor.lhs.false201:                                 ; preds = %lor.lhs.false198
  %63 = load ptr, ptr %params, align 8
  %call202 = call ptr @OSSL_PARAM_locate(ptr noundef %63, ptr noundef @.str.28)
  store ptr %call202, ptr %p, align 8
  %call203 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 174, ptr noundef @.str.73, ptr noundef %call202)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %lor.lhs.false205, label %if.then343

lor.lhs.false205:                                 ; preds = %lor.lhs.false201
  %64 = load ptr, ptr %p, align 8
  %key206 = getelementptr inbounds %struct.ossl_param_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %key206, align 8
  %call207 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 175, ptr noundef @.str.13, ptr noundef @.str.74, ptr noundef %65, ptr noundef @.str.28)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %lor.lhs.false209, label %if.then343

lor.lhs.false209:                                 ; preds = %lor.lhs.false205
  %66 = load ptr, ptr %p, align 8
  %data_type210 = getelementptr inbounds %struct.ossl_param_st, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %data_type210, align 8
  %call211 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 176, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %67, i32 noundef 1)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %lor.lhs.false213, label %if.then343

lor.lhs.false213:                                 ; preds = %lor.lhs.false209
  %68 = load ptr, ptr %p, align 8
  %data_size214 = getelementptr inbounds %struct.ossl_param_st, ptr %68, i32 0, i32 3
  %69 = load i64, ptr %data_size214, align 8
  %call215 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 177, ptr noundef @.str.53, ptr noundef @.str.75, i64 noundef %69, i64 noundef 8)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %lor.lhs.false217, label %if.then343

lor.lhs.false217:                                 ; preds = %lor.lhs.false213
  %70 = load ptr, ptr %p, align 8
  %call218 = call i32 @OSSL_PARAM_get_time_t(ptr noundef %70, ptr noundef %t)
  %cmp219 = icmp ne i32 %call218, 0
  %conv220 = zext i1 %cmp219 to i32
  %call221 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 178, ptr noundef @.str.76, i32 noundef %conv220)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %lor.lhs.false223, label %if.then343

lor.lhs.false223:                                 ; preds = %lor.lhs.false217
  %71 = load i64, ptr %t, align 8
  %call224 = call i32 @test_time_t_eq(ptr noundef @.str.6, i32 noundef 179, ptr noundef @.str.28, ptr noundef @.str.77, i64 noundef %71, i64 noundef 11224)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %lor.lhs.false226, label %if.then343

lor.lhs.false226:                                 ; preds = %lor.lhs.false223
  %72 = load ptr, ptr %params, align 8
  %call227 = call ptr @OSSL_PARAM_locate(ptr noundef %72, ptr noundef @.str.30)
  store ptr %call227, ptr %p, align 8
  %call228 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 181, ptr noundef @.str.78, ptr noundef %call227)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %lor.lhs.false230, label %if.then343

lor.lhs.false230:                                 ; preds = %lor.lhs.false226
  %73 = load ptr, ptr %p, align 8
  %call231 = call i32 @OSSL_PARAM_get_double(ptr noundef %73, ptr noundef %d)
  %cmp232 = icmp ne i32 %call231, 0
  %conv233 = zext i1 %cmp232 to i32
  %call234 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 182, ptr noundef @.str.79, i32 noundef %conv233)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %lor.lhs.false236, label %if.then343

lor.lhs.false236:                                 ; preds = %lor.lhs.false230
  %74 = load ptr, ptr %p, align 8
  %key237 = getelementptr inbounds %struct.ossl_param_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %key237, align 8
  %call238 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 183, ptr noundef @.str.13, ptr noundef @.str.80, ptr noundef %75, ptr noundef @.str.30)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %lor.lhs.false240, label %if.then343

lor.lhs.false240:                                 ; preds = %lor.lhs.false236
  %76 = load ptr, ptr %p, align 8
  %data_type241 = getelementptr inbounds %struct.ossl_param_st, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %data_type241, align 8
  %call242 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 184, ptr noundef @.str.15, ptr noundef @.str.81, i32 noundef %77, i32 noundef 3)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %lor.lhs.false244, label %if.then343

lor.lhs.false244:                                 ; preds = %lor.lhs.false240
  %78 = load ptr, ptr %p, align 8
  %data_size245 = getelementptr inbounds %struct.ossl_param_st, ptr %78, i32 0, i32 3
  %79 = load i64, ptr %data_size245, align 8
  %call246 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 185, ptr noundef @.str.53, ptr noundef @.str.82, i64 noundef %79, i64 noundef 8)
  %tobool247 = icmp ne i32 %call246, 0
  br i1 %tobool247, label %lor.lhs.false248, label %if.then343

lor.lhs.false248:                                 ; preds = %lor.lhs.false244
  %80 = load double, ptr %d, align 8
  %call249 = call i32 @test_double_eq(ptr noundef @.str.6, i32 noundef 186, ptr noundef @.str.30, ptr noundef @.str.83, double noundef %80, double noundef 0x3FF9E3779B97F681)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %lor.lhs.false251, label %if.then343

lor.lhs.false251:                                 ; preds = %lor.lhs.false248
  %81 = load ptr, ptr %params, align 8
  %call252 = call ptr @OSSL_PARAM_locate(ptr noundef %81, ptr noundef @.str.42)
  store ptr %call252, ptr %p, align 8
  %call253 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 188, ptr noundef @.str.84, ptr noundef %call252)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %lor.lhs.false255, label %if.then343

lor.lhs.false255:                                 ; preds = %lor.lhs.false251
  %82 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %data, align 8
  %call256 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 189, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef %83, ptr noundef @.str.43)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %lor.lhs.false258, label %if.then343

lor.lhs.false258:                                 ; preds = %lor.lhs.false255
  %84 = load ptr, ptr %p, align 8
  %call259 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %84, ptr noundef %utf, i64 noundef 0)
  %cmp260 = icmp ne i32 %call259, 0
  %conv261 = zext i1 %cmp260 to i32
  %call262 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 190, ptr noundef @.str.87, i32 noundef %conv261)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %lor.lhs.false264, label %if.then343

lor.lhs.false264:                                 ; preds = %lor.lhs.false258
  %85 = load ptr, ptr %utf, align 8
  %call265 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 191, ptr noundef @.str.88, ptr noundef @.str.86, ptr noundef %85, ptr noundef @.str.43)
  %tobool266 = icmp ne i32 %call265, 0
  br i1 %tobool266, label %lor.lhs.false267, label %if.then343

lor.lhs.false267:                                 ; preds = %lor.lhs.false264
  %86 = load ptr, ptr %params, align 8
  %call268 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef @.str.45)
  store ptr %call268, ptr %p, align 8
  %call269 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 193, ptr noundef @.str.89, ptr noundef %call268)
  %tobool270 = icmp ne i32 %call269, 0
  br i1 %tobool270, label %lor.lhs.false271, label %if.then343

lor.lhs.false271:                                 ; preds = %lor.lhs.false267
  %87 = load ptr, ptr %p, align 8
  %call272 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %87, ptr noundef %cutf)
  %cmp273 = icmp ne i32 %call272, 0
  %conv274 = zext i1 %cmp273 to i32
  %call275 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 194, ptr noundef @.str.90, i32 noundef %conv274)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %lor.lhs.false277, label %if.then343

lor.lhs.false277:                                 ; preds = %lor.lhs.false271
  %88 = load ptr, ptr %cutf, align 8
  %call278 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 195, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef %88, ptr noundef @.str.46)
  %tobool279 = icmp ne i32 %call278, 0
  br i1 %tobool279, label %lor.lhs.false280, label %if.then343

lor.lhs.false280:                                 ; preds = %lor.lhs.false277
  %89 = load ptr, ptr %params, align 8
  %call281 = call ptr @OSSL_PARAM_locate(ptr noundef %89, ptr noundef @.str.10)
  store ptr %call281, ptr %p, align 8
  %call282 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 197, ptr noundef @.str.12, ptr noundef %call281)
  %tobool283 = icmp ne i32 %call282, 0
  br i1 %tobool283, label %lor.lhs.false284, label %if.then343

lor.lhs.false284:                                 ; preds = %lor.lhs.false280
  %90 = load ptr, ptr %p, align 8
  %key285 = getelementptr inbounds %struct.ossl_param_st, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %key285, align 8
  %call286 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 198, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %91, ptr noundef @.str.10)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %lor.lhs.false288, label %if.then343

lor.lhs.false288:                                 ; preds = %lor.lhs.false284
  %92 = load ptr, ptr %p, align 8
  %data_type289 = getelementptr inbounds %struct.ossl_param_st, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %data_type289, align 8
  %call290 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 199, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %93, i32 noundef 2)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %lor.lhs.false292, label %if.then343

lor.lhs.false292:                                 ; preds = %lor.lhs.false288
  %94 = load ptr, ptr %p, align 8
  %call293 = call i32 @OSSL_PARAM_get_BN(ptr noundef %94, ptr noundef %zbn_res)
  %cmp294 = icmp ne i32 %call293, 0
  %conv295 = zext i1 %cmp294 to i32
  %call296 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 200, ptr noundef @.str.17, i32 noundef %conv295)
  %tobool297 = icmp ne i32 %call296, 0
  br i1 %tobool297, label %lor.lhs.false298, label %if.then343

lor.lhs.false298:                                 ; preds = %lor.lhs.false292
  %95 = load ptr, ptr %zbn_res, align 8
  %96 = load ptr, ptr %zbn, align 8
  %call299 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 201, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %95, ptr noundef %96)
  %tobool300 = icmp ne i32 %call299, 0
  br i1 %tobool300, label %lor.lhs.false301, label %if.then343

lor.lhs.false301:                                 ; preds = %lor.lhs.false298
  %97 = load ptr, ptr %params, align 8
  %call302 = call ptr @OSSL_PARAM_locate(ptr noundef %97, ptr noundef @.str.35)
  store ptr %call302, ptr %p, align 8
  %call303 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 203, ptr noundef @.str.93, ptr noundef %call302)
  %tobool304 = icmp ne i32 %call303, 0
  br i1 %tobool304, label %lor.lhs.false305, label %if.then343

lor.lhs.false305:                                 ; preds = %lor.lhs.false301
  %98 = load ptr, ptr %p, align 8
  %key306 = getelementptr inbounds %struct.ossl_param_st, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %key306, align 8
  %call307 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 204, ptr noundef @.str.13, ptr noundef @.str.94, ptr noundef %99, ptr noundef @.str.35)
  %tobool308 = icmp ne i32 %call307, 0
  br i1 %tobool308, label %lor.lhs.false309, label %if.then343

lor.lhs.false309:                                 ; preds = %lor.lhs.false305
  %100 = load ptr, ptr %p, align 8
  %data_type310 = getelementptr inbounds %struct.ossl_param_st, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %data_type310, align 8
  %call311 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 205, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %101, i32 noundef 2)
  %tobool312 = icmp ne i32 %call311, 0
  br i1 %tobool312, label %lor.lhs.false313, label %if.then343

lor.lhs.false313:                                 ; preds = %lor.lhs.false309
  %102 = load ptr, ptr %p, align 8
  %call314 = call i32 @OSSL_PARAM_get_BN(ptr noundef %102, ptr noundef %pbn_res)
  %cmp315 = icmp ne i32 %call314, 0
  %conv316 = zext i1 %cmp315 to i32
  %call317 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 206, ptr noundef @.str.95, i32 noundef %conv316)
  %tobool318 = icmp ne i32 %call317, 0
  br i1 %tobool318, label %lor.lhs.false319, label %if.then343

lor.lhs.false319:                                 ; preds = %lor.lhs.false313
  %103 = load ptr, ptr %pbn_res, align 8
  %104 = load ptr, ptr %pbn, align 8
  %call320 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 207, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %103, ptr noundef %104)
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %lor.lhs.false322, label %if.then343

lor.lhs.false322:                                 ; preds = %lor.lhs.false319
  %105 = load ptr, ptr %params, align 8
  %call323 = call ptr @OSSL_PARAM_locate(ptr noundef %105, ptr noundef @.str.40)
  store ptr %call323, ptr %p, align 8
  %call324 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 209, ptr noundef @.str.98, ptr noundef %call323)
  %tobool325 = icmp ne i32 %call324, 0
  br i1 %tobool325, label %lor.lhs.false326, label %if.then343

lor.lhs.false326:                                 ; preds = %lor.lhs.false322
  %106 = load ptr, ptr %p, align 8
  %key327 = getelementptr inbounds %struct.ossl_param_st, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %key327, align 8
  %call328 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 210, ptr noundef @.str.13, ptr noundef @.str.99, ptr noundef %107, ptr noundef @.str.40)
  %tobool329 = icmp ne i32 %call328, 0
  br i1 %tobool329, label %lor.lhs.false330, label %if.then343

lor.lhs.false330:                                 ; preds = %lor.lhs.false326
  %108 = load ptr, ptr %p, align 8
  %data_type331 = getelementptr inbounds %struct.ossl_param_st, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %data_type331, align 8
  %call332 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 211, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %109, i32 noundef 1)
  %tobool333 = icmp ne i32 %call332, 0
  br i1 %tobool333, label %lor.lhs.false334, label %if.then343

lor.lhs.false334:                                 ; preds = %lor.lhs.false330
  %110 = load ptr, ptr %p, align 8
  %call335 = call i32 @OSSL_PARAM_get_BN(ptr noundef %110, ptr noundef %nbn_res)
  %cmp336 = icmp ne i32 %call335, 0
  %conv337 = zext i1 %cmp336 to i32
  %call338 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 212, ptr noundef @.str.100, i32 noundef %conv337)
  %tobool339 = icmp ne i32 %call338, 0
  br i1 %tobool339, label %lor.lhs.false340, label %if.then343

lor.lhs.false340:                                 ; preds = %lor.lhs.false334
  %111 = load ptr, ptr %nbn_res, align 8
  %112 = load ptr, ptr %nbn, align 8
  %call341 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef %111, ptr noundef %112)
  %tobool342 = icmp ne i32 %call341, 0
  br i1 %tobool342, label %if.end344, label %if.then343

if.then343:                                       ; preds = %lor.lhs.false340, %lor.lhs.false334, %lor.lhs.false330, %lor.lhs.false326, %lor.lhs.false322, %lor.lhs.false319, %lor.lhs.false313, %lor.lhs.false309, %lor.lhs.false305, %lor.lhs.false301, %lor.lhs.false298, %lor.lhs.false292, %lor.lhs.false288, %lor.lhs.false284, %lor.lhs.false280, %lor.lhs.false277, %lor.lhs.false271, %lor.lhs.false267, %lor.lhs.false264, %lor.lhs.false258, %lor.lhs.false255, %lor.lhs.false251, %lor.lhs.false248, %lor.lhs.false244, %lor.lhs.false240, %lor.lhs.false236, %lor.lhs.false230, %lor.lhs.false226, %lor.lhs.false223, %lor.lhs.false217, %lor.lhs.false213, %lor.lhs.false209, %lor.lhs.false205, %lor.lhs.false201, %lor.lhs.false198, %lor.lhs.false192, %lor.lhs.false188, %lor.lhs.false184, %lor.lhs.false180, %lor.lhs.false176, %lor.lhs.false173, %lor.lhs.false167, %lor.lhs.false163, %lor.lhs.false159, %lor.lhs.false155, %lor.lhs.false151, %lor.lhs.false148, %lor.lhs.false144, %lor.lhs.false140, %lor.lhs.false136, %lor.lhs.false130, %lor.lhs.false126, %lor.lhs.false123, %lor.lhs.false120, %lor.lhs.false117, %lor.lhs.false114, %lor.lhs.false108, %sw.epilog
  br label %err

if.end344:                                        ; preds = %lor.lhs.false340
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end344, %if.then343, %if.then
  %113 = load ptr, ptr %p1, align 8
  call void @CRYPTO_free(ptr noundef %113, ptr noundef @.str.6, i32 noundef 217)
  %114 = load ptr, ptr %params, align 8
  %115 = load ptr, ptr %params_blt, align 8
  %cmp345 = icmp ne ptr %114, %115
  br i1 %cmp345, label %if.then347, label %if.end348

if.then347:                                       ; preds = %err
  %116 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %116, ptr noundef @.str.6, i32 noundef 219)
  br label %if.end348

if.end348:                                        ; preds = %if.then347, %err
  %117 = load ptr, ptr %params_blt, align 8
  call void @OSSL_PARAM_free(ptr noundef %117)
  %118 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %118)
  %119 = load ptr, ptr %utf, align 8
  call void @CRYPTO_free(ptr noundef %119, ptr noundef @.str.6, i32 noundef 222)
  %120 = load ptr, ptr %zbn, align 8
  call void @BN_free(ptr noundef %120)
  %121 = load ptr, ptr %zbn_res, align 8
  call void @BN_free(ptr noundef %121)
  %122 = load ptr, ptr %pbn, align 8
  call void @BN_free(ptr noundef %122)
  %123 = load ptr, ptr %pbn_res, align 8
  call void @BN_free(ptr noundef %123)
  %124 = load ptr, ptr %nbn, align 8
  call void @BN_free(ptr noundef %124)
  %125 = load ptr, ptr %nbn_res, align 8
  call void @BN_free(ptr noundef %125)
  %126 = load i32, ptr %res, align 4
  ret i32 %126
}

declare i32 @CRYPTO_secure_malloc_init(i64 noundef, i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @template_private_single_zero_test() #0 {
entry:
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %params_blt = alloca ptr, align 8
  %p = alloca ptr, align 8
  %zbn = alloca ptr, align 8
  %zbn_res = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %params_blt, align 8
  store ptr null, ptr %zbn, align 8
  store ptr null, ptr %zbn_res, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 59, ptr noundef @.str.7, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_secure_new()
  store ptr %call2, ptr %zbn, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 60, ptr noundef @.str.103, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %bld, align 8
  %1 = load ptr, ptr %zbn, align 8
  %call6 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef @.str.10, ptr noundef %1)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 61, ptr noundef @.str.31, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %bld, align 8
  %call10 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %2)
  store ptr %call10, ptr %params_blt, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 62, ptr noundef @.str.11, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %3 = load ptr, ptr %params_blt, align 8
  store ptr %3, ptr %params, align 8
  %4 = load ptr, ptr %params, align 8
  %call13 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str.10)
  store ptr %call13, ptr %p, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 67, ptr noundef @.str.12, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then41

lor.lhs.false16:                                  ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %call17 = call i32 @CRYPTO_secure_allocated(ptr noundef %6)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 68, ptr noundef @.str.104, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then41

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %7 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %key, align 8
  %call23 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 69, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %8, ptr noundef @.str.10)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then41

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %9 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %data_type, align 8
  %call26 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 70, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %10, i32 noundef 2)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then41

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %11 = load ptr, ptr %p, align 8
  %call29 = call i32 @OSSL_PARAM_get_BN(ptr noundef %11, ptr noundef %zbn_res)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 71, ptr noundef @.str.17, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then41

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %12 = load ptr, ptr %zbn, align 8
  %call35 = call i32 @BN_get_flags(ptr noundef %12, i32 noundef 8)
  %call36 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 72, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef %call35, i32 noundef 8)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then41

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %13 = load ptr, ptr %zbn_res, align 8
  %14 = load ptr, ptr %zbn, align 8
  %call39 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 73, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %13, ptr noundef %14)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false38, %lor.lhs.false34, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false16, %if.end
  br label %err

if.end42:                                         ; preds = %lor.lhs.false38
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end42, %if.then41, %if.then
  %15 = load ptr, ptr %params, align 8
  %16 = load ptr, ptr %params_blt, align 8
  %cmp43 = icmp ne ptr %15, %16
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %err
  %17 = load ptr, ptr %params, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.6, i32 noundef 78)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %err
  %18 = load ptr, ptr %params_blt, align 8
  call void @OSSL_PARAM_free(ptr noundef %18)
  %19 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %19)
  %20 = load ptr, ptr %zbn, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %zbn_res, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load i32, ptr %res, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @template_private_test(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %data1 = alloca ptr, align 8
  %data2 = alloca ptr, align 8
  %j = alloca i32, align 4
  %data1_num = alloca i32, align 4
  %data1_size = alloca i32, align 4
  %data2_num = alloca i32, align 4
  %data2_size = alloca i32, align 4
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %params_blt = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %st = alloca i64, align 8
  %zbn = alloca ptr, align 8
  %zbn_res = alloca ptr, align 8
  %pbn = alloca ptr, align 8
  %pbn_res = alloca ptr, align 8
  %nbn = alloca ptr, align 8
  %nbn_res = alloca ptr, align 8
  %res = alloca i32, align 4
  store i32 %tstid, ptr %tstid.addr, align 4
  store ptr null, ptr %data1, align 8
  store ptr null, ptr %data2, align 8
  store i32 12, ptr %data1_num, align 4
  store i32 48, ptr %data1_size, align 4
  store i32 5, ptr %data2_num, align 4
  store i32 20, ptr %data2_size, align 4
  store ptr null, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %params_blt, align 8
  store ptr null, ptr %p1, align 8
  store ptr null, ptr %zbn, align 8
  store ptr null, ptr %zbn_res, align 8
  store ptr null, ptr %pbn, align 8
  store ptr null, ptr %pbn_res, align 8
  store ptr null, ptr %nbn, align 8
  store ptr null, ptr %nbn_res, align 8
  store i32 0, ptr %res, align 4
  %call = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 48, ptr noundef @.str.6, i32 noundef 251)
  store ptr %call, ptr %data1, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 251, ptr noundef @.str.107, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef @.str.6, i32 noundef 252)
  store ptr %call2, ptr %data2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 252, ptr noundef @.str.108, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call6, ptr %bld, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 253, ptr noundef @.str.7, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %j, align 4
  %mul = mul nsw i32 -16, %1
  %2 = load ptr, ptr %data1, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store i32 %mul, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %j, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc15, %for.end
  %5 = load i32, ptr %j, align 4
  %cmp10 = icmp slt i32 %5, 5
  br i1 %cmp10, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond9
  %6 = load i32, ptr %j, align 4
  %mul12 = mul nsw i32 2, %6
  %7 = load ptr, ptr %data2, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %7, i64 %idxprom13
  store i32 %mul12, ptr %arrayidx14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %9 = load i32, ptr %j, align 4
  %inc16 = add nsw i32 %9, 1
  store i32 %inc16, ptr %j, align 4
  br label %for.cond9, !llvm.loop !7

for.end17:                                        ; preds = %for.cond9
  %10 = load ptr, ptr %bld, align 8
  %call18 = call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %10, ptr noundef @.str.48, i32 noundef 6)
  %cmp19 = icmp ne i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  %call20 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 261, ptr noundef @.str.109, i32 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then107

lor.lhs.false22:                                  ; preds = %for.end17
  %11 = load ptr, ptr %bld, align 8
  %call23 = call i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef %11, ptr noundef @.str.22, i64 noundef 42)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 262, ptr noundef @.str.110, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then107

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %12 = load ptr, ptr %bld, align 8
  %call29 = call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %12, ptr noundef @.str.24, i32 noundef 1532)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 263, ptr noundef @.str.111, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then107

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %13 = load ptr, ptr %bld, align 8
  %call35 = call i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef %13, ptr noundef @.str.26, i64 noundef 9999999)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 264, ptr noundef @.str.112, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then107

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %14 = load ptr, ptr %bld, align 8
  %call41 = call i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef %14, ptr noundef @.str.114, i64 noundef 65537)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 265, ptr noundef @.str.113, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then107

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %call47 = call ptr @BN_secure_new()
  store ptr %call47, ptr %zbn, align 8
  %call48 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 266, ptr noundef @.str.103, ptr noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then107

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %15 = load ptr, ptr %bld, align 8
  %16 = load ptr, ptr %zbn, align 8
  %call51 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %15, ptr noundef @.str.10, ptr noundef %16)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 267, ptr noundef @.str.31, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then107

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %call57 = call ptr @BN_secure_new()
  store ptr %call57, ptr %pbn, align 8
  %call58 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 268, ptr noundef @.str.115, ptr noundef %call57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then107

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %17 = load ptr, ptr %pbn, align 8
  %call61 = call i32 @BN_set_word(ptr noundef %17, i64 noundef 1729)
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 269, ptr noundef @.str.33, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then107

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %18 = load ptr, ptr %bld, align 8
  %19 = load ptr, ptr %pbn, align 8
  %call67 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %18, ptr noundef @.str.35, ptr noundef %19)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 270, ptr noundef @.str.34, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then107

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %call73 = call ptr @BN_secure_new()
  store ptr %call73, ptr %nbn, align 8
  %call74 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 271, ptr noundef @.str.36, ptr noundef %call73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then107

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %20 = load ptr, ptr %nbn, align 8
  %call77 = call i32 @BN_set_word(ptr noundef %20, i64 noundef 1733)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 272, ptr noundef @.str.37, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then107

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %21 = load ptr, ptr %nbn, align 8
  call void @BN_set_negative(ptr noundef %21, i32 noundef 1)
  %call83 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 273, ptr noundef @.str.38, i32 noundef 1)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then107

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %22 = load ptr, ptr %bld, align 8
  %23 = load ptr, ptr %nbn, align 8
  %call86 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %22, ptr noundef @.str.40, ptr noundef %23)
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 274, ptr noundef @.str.39, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then107

lor.lhs.false91:                                  ; preds = %lor.lhs.false85
  %24 = load ptr, ptr %bld, align 8
  %25 = load ptr, ptr %data1, align 8
  %call92 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %24, ptr noundef @.str.117, ptr noundef %25, i64 noundef 48)
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 276, ptr noundef @.str.116, i32 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then107

lor.lhs.false97:                                  ; preds = %lor.lhs.false91
  %26 = load ptr, ptr %bld, align 8
  %27 = load ptr, ptr %data2, align 8
  %call98 = call i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef %26, ptr noundef @.str.119, ptr noundef %27, i64 noundef 20)
  %cmp99 = icmp ne i32 %call98, 0
  %conv100 = zext i1 %cmp99 to i32
  %call101 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 278, ptr noundef @.str.118, i32 noundef %conv100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then107

lor.lhs.false103:                                 ; preds = %lor.lhs.false97
  %28 = load ptr, ptr %bld, align 8
  %call104 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %28)
  store ptr %call104, ptr %params_blt, align 8
  %call105 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 279, ptr noundef @.str.11, ptr noundef %call104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %lor.lhs.false103, %lor.lhs.false97, %lor.lhs.false91, %lor.lhs.false85, %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false72, %lor.lhs.false66, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false28, %lor.lhs.false22, %for.end17
  br label %err

if.end108:                                        ; preds = %lor.lhs.false103
  %29 = load i32, ptr %tstid.addr, align 4
  switch i32 %29, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb109
    i32 2, label %sw.bb111
    i32 3, label %sw.bb113
  ]

sw.bb:                                            ; preds = %if.end108
  %30 = load ptr, ptr %params_blt, align 8
  store ptr %30, ptr %params, align 8
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end108
  %31 = load ptr, ptr %params_blt, align 8
  %call110 = call ptr @OSSL_PARAM_merge(ptr noundef %31, ptr noundef @params_empty)
  store ptr %call110, ptr %params, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end108
  %32 = load ptr, ptr %params_blt, align 8
  %call112 = call ptr @OSSL_PARAM_dup(ptr noundef %32)
  store ptr %call112, ptr %params, align 8
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end108
  %33 = load ptr, ptr %params_blt, align 8
  %call114 = call ptr @OSSL_PARAM_merge(ptr noundef %33, ptr noundef @params_empty)
  store ptr %call114, ptr %p1, align 8
  %34 = load ptr, ptr %p1, align 8
  %call115 = call ptr @OSSL_PARAM_dup(ptr noundef %34)
  store ptr %call115, ptr %params, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end108
  %35 = load ptr, ptr %params_blt, align 8
  %call116 = call ptr @OSSL_PARAM_dup(ptr noundef %35)
  store ptr %call116, ptr %p1, align 8
  %36 = load ptr, ptr %p1, align 8
  %call117 = call ptr @OSSL_PARAM_merge(ptr noundef %36, ptr noundef @params_empty)
  store ptr %call117, ptr %params, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb
  %37 = load ptr, ptr %params, align 8
  %call118 = call ptr @OSSL_PARAM_locate(ptr noundef %37, ptr noundef @.str.48)
  store ptr %call118, ptr %p, align 8
  %call119 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 301, ptr noundef @.str.49, ptr noundef %call118)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then424

lor.lhs.false121:                                 ; preds = %sw.epilog
  %38 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %data, align 8
  %call122 = call i32 @CRYPTO_secure_allocated(ptr noundef %39)
  %cmp123 = icmp ne i32 %call122, 0
  %conv124 = zext i1 %cmp123 to i32
  %call125 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 302, ptr noundef @.str.104, i32 noundef %conv124)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then424

lor.lhs.false127:                                 ; preds = %lor.lhs.false121
  %40 = load ptr, ptr %p, align 8
  %call128 = call i32 @OSSL_PARAM_get_uint(ptr noundef %40, ptr noundef %i)
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 303, ptr noundef @.str.120, i32 noundef %conv130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then424

lor.lhs.false133:                                 ; preds = %lor.lhs.false127
  %41 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %key, align 8
  %call134 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 304, ptr noundef @.str.13, ptr noundef @.str.51, ptr noundef %42, ptr noundef @.str.48)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %lor.lhs.false136, label %if.then424

lor.lhs.false136:                                 ; preds = %lor.lhs.false133
  %43 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %data_type, align 8
  %call137 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 305, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %44, i32 noundef 2)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then424

lor.lhs.false139:                                 ; preds = %lor.lhs.false136
  %45 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %data_size, align 8
  %call140 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 306, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %46, i64 noundef 4)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %lor.lhs.false142, label %if.then424

lor.lhs.false142:                                 ; preds = %lor.lhs.false139
  %47 = load i32, ptr %i, align 4
  %call143 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 307, ptr noundef @.str.48, ptr noundef @.str.121, i32 noundef %47, i32 noundef 6)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %lor.lhs.false145, label %if.then424

lor.lhs.false145:                                 ; preds = %lor.lhs.false142
  %48 = load ptr, ptr %params, align 8
  %call146 = call ptr @OSSL_PARAM_locate(ptr noundef %48, ptr noundef @.str.24)
  store ptr %call146, ptr %p, align 8
  %call147 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 309, ptr noundef @.str.56, ptr noundef %call146)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then424

lor.lhs.false149:                                 ; preds = %lor.lhs.false145
  %49 = load ptr, ptr %p, align 8
  %data150 = getelementptr inbounds %struct.ossl_param_st, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %data150, align 8
  %call151 = call i32 @CRYPTO_secure_allocated(ptr noundef %50)
  %cmp152 = icmp ne i32 %call151, 0
  %conv153 = zext i1 %cmp152 to i32
  %call154 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 310, ptr noundef @.str.104, i32 noundef %conv153)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %lor.lhs.false156, label %if.then424

lor.lhs.false156:                                 ; preds = %lor.lhs.false149
  %51 = load ptr, ptr %p, align 8
  %call157 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %51, ptr noundef %i32)
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 311, ptr noundef @.str.122, i32 noundef %conv159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then424

lor.lhs.false162:                                 ; preds = %lor.lhs.false156
  %52 = load ptr, ptr %p, align 8
  %key163 = getelementptr inbounds %struct.ossl_param_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %key163, align 8
  %call164 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 312, ptr noundef @.str.13, ptr noundef @.str.58, ptr noundef %53, ptr noundef @.str.24)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %lor.lhs.false166, label %if.then424

lor.lhs.false166:                                 ; preds = %lor.lhs.false162
  %54 = load ptr, ptr %p, align 8
  %data_type167 = getelementptr inbounds %struct.ossl_param_st, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %data_type167, align 8
  %call168 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 313, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %55, i32 noundef 2)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %lor.lhs.false170, label %if.then424

lor.lhs.false170:                                 ; preds = %lor.lhs.false166
  %56 = load ptr, ptr %p, align 8
  %data_size171 = getelementptr inbounds %struct.ossl_param_st, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %data_size171, align 8
  %call172 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 314, ptr noundef @.str.53, ptr noundef @.str.59, i64 noundef %57, i64 noundef 4)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %lor.lhs.false174, label %if.then424

lor.lhs.false174:                                 ; preds = %lor.lhs.false170
  %58 = load i32, ptr %i32, align 4
  %call175 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 315, ptr noundef @.str.123, ptr noundef @.str.61, i32 noundef %58, i32 noundef 1532)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %lor.lhs.false177, label %if.then424

lor.lhs.false177:                                 ; preds = %lor.lhs.false174
  %59 = load ptr, ptr %params, align 8
  %call178 = call ptr @OSSL_PARAM_locate(ptr noundef %59, ptr noundef @.str.26)
  store ptr %call178, ptr %p, align 8
  %call179 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 317, ptr noundef @.str.62, ptr noundef %call178)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %lor.lhs.false181, label %if.then424

lor.lhs.false181:                                 ; preds = %lor.lhs.false177
  %60 = load ptr, ptr %p, align 8
  %data182 = getelementptr inbounds %struct.ossl_param_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %data182, align 8
  %call183 = call i32 @CRYPTO_secure_allocated(ptr noundef %61)
  %cmp184 = icmp ne i32 %call183, 0
  %conv185 = zext i1 %cmp184 to i32
  %call186 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 318, ptr noundef @.str.104, i32 noundef %conv185)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %lor.lhs.false188, label %if.then424

lor.lhs.false188:                                 ; preds = %lor.lhs.false181
  %62 = load ptr, ptr %p, align 8
  %key189 = getelementptr inbounds %struct.ossl_param_st, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %key189, align 8
  %call190 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 319, ptr noundef @.str.13, ptr noundef @.str.63, ptr noundef %63, ptr noundef @.str.26)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %lor.lhs.false192, label %if.then424

lor.lhs.false192:                                 ; preds = %lor.lhs.false188
  %64 = load ptr, ptr %p, align 8
  %data_type193 = getelementptr inbounds %struct.ossl_param_st, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %data_type193, align 8
  %call194 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 320, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %65, i32 noundef 2)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then424

lor.lhs.false196:                                 ; preds = %lor.lhs.false192
  %66 = load ptr, ptr %p, align 8
  %data_size197 = getelementptr inbounds %struct.ossl_param_st, ptr %66, i32 0, i32 3
  %67 = load i64, ptr %data_size197, align 8
  %call198 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 321, ptr noundef @.str.53, ptr noundef @.str.64, i64 noundef %67, i64 noundef 8)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %lor.lhs.false200, label %if.then424

lor.lhs.false200:                                 ; preds = %lor.lhs.false196
  %68 = load ptr, ptr %p, align 8
  %call201 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %68, ptr noundef %i64)
  %cmp202 = icmp ne i32 %call201, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 322, ptr noundef @.str.124, i32 noundef %conv203)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %lor.lhs.false206, label %if.then424

lor.lhs.false206:                                 ; preds = %lor.lhs.false200
  %69 = load i64, ptr %i64, align 8
  %call207 = call i32 @test_ulong_eq(ptr noundef @.str.6, i32 noundef 323, ptr noundef @.str.125, ptr noundef @.str.126, i64 noundef %69, i64 noundef 9999999)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %lor.lhs.false209, label %if.then424

lor.lhs.false209:                                 ; preds = %lor.lhs.false206
  %70 = load ptr, ptr %params, align 8
  %call210 = call ptr @OSSL_PARAM_locate(ptr noundef %70, ptr noundef @.str.22)
  store ptr %call210, ptr %p, align 8
  %call211 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 325, ptr noundef @.str.68, ptr noundef %call210)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %lor.lhs.false213, label %if.then424

lor.lhs.false213:                                 ; preds = %lor.lhs.false209
  %71 = load ptr, ptr %p, align 8
  %data214 = getelementptr inbounds %struct.ossl_param_st, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %data214, align 8
  %call215 = call i32 @CRYPTO_secure_allocated(ptr noundef %72)
  %cmp216 = icmp ne i32 %call215, 0
  %conv217 = zext i1 %cmp216 to i32
  %call218 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 326, ptr noundef @.str.104, i32 noundef %conv217)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %lor.lhs.false220, label %if.then424

lor.lhs.false220:                                 ; preds = %lor.lhs.false213
  %73 = load ptr, ptr %p, align 8
  %key221 = getelementptr inbounds %struct.ossl_param_st, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %key221, align 8
  %call222 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 327, ptr noundef @.str.13, ptr noundef @.str.69, ptr noundef %74, ptr noundef @.str.22)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then424

lor.lhs.false224:                                 ; preds = %lor.lhs.false220
  %75 = load ptr, ptr %p, align 8
  %data_type225 = getelementptr inbounds %struct.ossl_param_st, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %data_type225, align 8
  %call226 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 328, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %76, i32 noundef 2)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %lor.lhs.false228, label %if.then424

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %77 = load ptr, ptr %p, align 8
  %data_size229 = getelementptr inbounds %struct.ossl_param_st, ptr %77, i32 0, i32 3
  %78 = load i64, ptr %data_size229, align 8
  %call230 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 329, ptr noundef @.str.53, ptr noundef @.str.127, i64 noundef %78, i64 noundef 8)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %lor.lhs.false232, label %if.then424

lor.lhs.false232:                                 ; preds = %lor.lhs.false228
  %79 = load ptr, ptr %p, align 8
  %call233 = call i32 @OSSL_PARAM_get_ulong(ptr noundef %79, ptr noundef %l)
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 330, ptr noundef @.str.128, i32 noundef %conv235)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %lor.lhs.false238, label %if.then424

lor.lhs.false238:                                 ; preds = %lor.lhs.false232
  %80 = load i64, ptr %l, align 8
  %call239 = call i32 @test_ulong_eq(ptr noundef @.str.6, i32 noundef 331, ptr noundef @.str.22, ptr noundef @.str.72, i64 noundef %80, i64 noundef 42)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %lor.lhs.false241, label %if.then424

lor.lhs.false241:                                 ; preds = %lor.lhs.false238
  %81 = load ptr, ptr %params, align 8
  %call242 = call ptr @OSSL_PARAM_locate(ptr noundef %81, ptr noundef @.str.114)
  store ptr %call242, ptr %p, align 8
  %call243 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 333, ptr noundef @.str.129, ptr noundef %call242)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %lor.lhs.false245, label %if.then424

lor.lhs.false245:                                 ; preds = %lor.lhs.false241
  %82 = load ptr, ptr %p, align 8
  %data246 = getelementptr inbounds %struct.ossl_param_st, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %data246, align 8
  %call247 = call i32 @CRYPTO_secure_allocated(ptr noundef %83)
  %cmp248 = icmp ne i32 %call247, 0
  %conv249 = zext i1 %cmp248 to i32
  %call250 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 334, ptr noundef @.str.104, i32 noundef %conv249)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %lor.lhs.false252, label %if.then424

lor.lhs.false252:                                 ; preds = %lor.lhs.false245
  %84 = load ptr, ptr %p, align 8
  %key253 = getelementptr inbounds %struct.ossl_param_st, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %key253, align 8
  %call254 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 335, ptr noundef @.str.13, ptr noundef @.str.130, ptr noundef %85, ptr noundef @.str.114)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %lor.lhs.false256, label %if.then424

lor.lhs.false256:                                 ; preds = %lor.lhs.false252
  %86 = load ptr, ptr %p, align 8
  %data_type257 = getelementptr inbounds %struct.ossl_param_st, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %data_type257, align 8
  %call258 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 336, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %87, i32 noundef 2)
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %lor.lhs.false260, label %if.then424

lor.lhs.false260:                                 ; preds = %lor.lhs.false256
  %88 = load ptr, ptr %p, align 8
  %data_size261 = getelementptr inbounds %struct.ossl_param_st, ptr %88, i32 0, i32 3
  %89 = load i64, ptr %data_size261, align 8
  %call262 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 337, ptr noundef @.str.53, ptr noundef @.str.131, i64 noundef %89, i64 noundef 8)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %lor.lhs.false264, label %if.then424

lor.lhs.false264:                                 ; preds = %lor.lhs.false260
  %90 = load ptr, ptr %p, align 8
  %call265 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %90, ptr noundef %st)
  %cmp266 = icmp ne i32 %call265, 0
  %conv267 = zext i1 %cmp266 to i32
  %call268 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 338, ptr noundef @.str.132, i32 noundef %conv267)
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %lor.lhs.false270, label %if.then424

lor.lhs.false270:                                 ; preds = %lor.lhs.false264
  %91 = load i64, ptr %st, align 8
  %call271 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 339, ptr noundef @.str.114, ptr noundef @.str.133, i64 noundef %91, i64 noundef 65537)
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %lor.lhs.false273, label %if.then424

lor.lhs.false273:                                 ; preds = %lor.lhs.false270
  %92 = load ptr, ptr %params, align 8
  %call274 = call ptr @OSSL_PARAM_locate(ptr noundef %92, ptr noundef @.str.117)
  store ptr %call274, ptr %p, align 8
  %call275 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 341, ptr noundef @.str.134, ptr noundef %call274)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %lor.lhs.false277, label %if.then424

lor.lhs.false277:                                 ; preds = %lor.lhs.false273
  %93 = load ptr, ptr %p, align 8
  %data278 = getelementptr inbounds %struct.ossl_param_st, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %data278, align 8
  %call279 = call i32 @CRYPTO_secure_allocated(ptr noundef %94)
  %cmp280 = icmp ne i32 %call279, 0
  %conv281 = zext i1 %cmp280 to i32
  %call282 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 342, ptr noundef @.str.104, i32 noundef %conv281)
  %tobool283 = icmp ne i32 %call282, 0
  br i1 %tobool283, label %lor.lhs.false284, label %if.then424

lor.lhs.false284:                                 ; preds = %lor.lhs.false277
  %95 = load ptr, ptr %p, align 8
  %key285 = getelementptr inbounds %struct.ossl_param_st, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %key285, align 8
  %call286 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 343, ptr noundef @.str.13, ptr noundef @.str.135, ptr noundef %96, ptr noundef @.str.117)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %lor.lhs.false288, label %if.then424

lor.lhs.false288:                                 ; preds = %lor.lhs.false284
  %97 = load ptr, ptr %p, align 8
  %data_type289 = getelementptr inbounds %struct.ossl_param_st, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %data_type289, align 8
  %call290 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 344, ptr noundef @.str.15, ptr noundef @.str.136, i32 noundef %98, i32 noundef 5)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %lor.lhs.false292, label %if.then424

lor.lhs.false292:                                 ; preds = %lor.lhs.false288
  %99 = load ptr, ptr %p, align 8
  %data293 = getelementptr inbounds %struct.ossl_param_st, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %data293, align 8
  %101 = load ptr, ptr %p, align 8
  %data_size294 = getelementptr inbounds %struct.ossl_param_st, ptr %101, i32 0, i32 3
  %102 = load i64, ptr %data_size294, align 8
  %103 = load ptr, ptr %data1, align 8
  %call295 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 345, ptr noundef @.str.85, ptr noundef @.str.137, ptr noundef %100, i64 noundef %102, ptr noundef %103, i64 noundef 48)
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %lor.lhs.false297, label %if.then424

lor.lhs.false297:                                 ; preds = %lor.lhs.false292
  %104 = load ptr, ptr %params, align 8
  %call298 = call ptr @OSSL_PARAM_locate(ptr noundef %104, ptr noundef @.str.119)
  store ptr %call298, ptr %p, align 8
  %call299 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 347, ptr noundef @.str.138, ptr noundef %call298)
  %tobool300 = icmp ne i32 %call299, 0
  br i1 %tobool300, label %lor.lhs.false301, label %if.then424

lor.lhs.false301:                                 ; preds = %lor.lhs.false297
  %105 = load ptr, ptr %p, align 8
  %data302 = getelementptr inbounds %struct.ossl_param_st, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %data302, align 8
  %call303 = call i32 @CRYPTO_secure_allocated(ptr noundef %106)
  %cmp304 = icmp ne i32 %call303, 0
  %conv305 = zext i1 %cmp304 to i32
  %call306 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 348, ptr noundef @.str.104, i32 noundef %conv305)
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %lor.lhs.false308, label %if.then424

lor.lhs.false308:                                 ; preds = %lor.lhs.false301
  %107 = load ptr, ptr %p, align 8
  %data309 = getelementptr inbounds %struct.ossl_param_st, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %data309, align 8
  %109 = load ptr, ptr %108, align 8
  %call310 = call i32 @CRYPTO_secure_allocated(ptr noundef %109)
  %cmp311 = icmp ne i32 %call310, 0
  %conv312 = zext i1 %cmp311 to i32
  %call313 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 349, ptr noundef @.str.139, i32 noundef %conv312)
  %tobool314 = icmp ne i32 %call313, 0
  br i1 %tobool314, label %lor.lhs.false315, label %if.then424

lor.lhs.false315:                                 ; preds = %lor.lhs.false308
  %110 = load ptr, ptr %p, align 8
  %key316 = getelementptr inbounds %struct.ossl_param_st, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %key316, align 8
  %call317 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 350, ptr noundef @.str.13, ptr noundef @.str.140, ptr noundef %111, ptr noundef @.str.119)
  %tobool318 = icmp ne i32 %call317, 0
  br i1 %tobool318, label %lor.lhs.false319, label %if.then424

lor.lhs.false319:                                 ; preds = %lor.lhs.false315
  %112 = load ptr, ptr %p, align 8
  %data_type320 = getelementptr inbounds %struct.ossl_param_st, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %data_type320, align 8
  %call321 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 351, ptr noundef @.str.15, ptr noundef @.str.141, i32 noundef %113, i32 noundef 7)
  %tobool322 = icmp ne i32 %call321, 0
  br i1 %tobool322, label %lor.lhs.false323, label %if.then424

lor.lhs.false323:                                 ; preds = %lor.lhs.false319
  %114 = load ptr, ptr %p, align 8
  %data324 = getelementptr inbounds %struct.ossl_param_st, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %data324, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %p, align 8
  %data_size325 = getelementptr inbounds %struct.ossl_param_st, ptr %117, i32 0, i32 3
  %118 = load i64, ptr %data_size325, align 8
  %119 = load ptr, ptr %data2, align 8
  %call326 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 352, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef %116, i64 noundef %118, ptr noundef %119, i64 noundef 20)
  %tobool327 = icmp ne i32 %call326, 0
  br i1 %tobool327, label %lor.lhs.false328, label %if.then424

lor.lhs.false328:                                 ; preds = %lor.lhs.false323
  %120 = load ptr, ptr %params, align 8
  %call329 = call ptr @OSSL_PARAM_locate(ptr noundef %120, ptr noundef @.str.10)
  store ptr %call329, ptr %p, align 8
  %call330 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 354, ptr noundef @.str.12, ptr noundef %call329)
  %tobool331 = icmp ne i32 %call330, 0
  br i1 %tobool331, label %lor.lhs.false332, label %if.then424

lor.lhs.false332:                                 ; preds = %lor.lhs.false328
  %121 = load ptr, ptr %p, align 8
  %data333 = getelementptr inbounds %struct.ossl_param_st, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %data333, align 8
  %call334 = call i32 @CRYPTO_secure_allocated(ptr noundef %122)
  %cmp335 = icmp ne i32 %call334, 0
  %conv336 = zext i1 %cmp335 to i32
  %call337 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 355, ptr noundef @.str.104, i32 noundef %conv336)
  %tobool338 = icmp ne i32 %call337, 0
  br i1 %tobool338, label %lor.lhs.false339, label %if.then424

lor.lhs.false339:                                 ; preds = %lor.lhs.false332
  %123 = load ptr, ptr %p, align 8
  %key340 = getelementptr inbounds %struct.ossl_param_st, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %key340, align 8
  %call341 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 356, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %124, ptr noundef @.str.10)
  %tobool342 = icmp ne i32 %call341, 0
  br i1 %tobool342, label %lor.lhs.false343, label %if.then424

lor.lhs.false343:                                 ; preds = %lor.lhs.false339
  %125 = load ptr, ptr %p, align 8
  %data_type344 = getelementptr inbounds %struct.ossl_param_st, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %data_type344, align 8
  %call345 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 357, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %126, i32 noundef 2)
  %tobool346 = icmp ne i32 %call345, 0
  br i1 %tobool346, label %lor.lhs.false347, label %if.then424

lor.lhs.false347:                                 ; preds = %lor.lhs.false343
  %127 = load ptr, ptr %p, align 8
  %call348 = call i32 @OSSL_PARAM_get_BN(ptr noundef %127, ptr noundef %zbn_res)
  %cmp349 = icmp ne i32 %call348, 0
  %conv350 = zext i1 %cmp349 to i32
  %call351 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 358, ptr noundef @.str.17, i32 noundef %conv350)
  %tobool352 = icmp ne i32 %call351, 0
  br i1 %tobool352, label %lor.lhs.false353, label %if.then424

lor.lhs.false353:                                 ; preds = %lor.lhs.false347
  %128 = load ptr, ptr %pbn, align 8
  %call354 = call i32 @BN_get_flags(ptr noundef %128, i32 noundef 8)
  %call355 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 359, ptr noundef @.str.144, ptr noundef @.str.106, i32 noundef %call354, i32 noundef 8)
  %tobool356 = icmp ne i32 %call355, 0
  br i1 %tobool356, label %lor.lhs.false357, label %if.then424

lor.lhs.false357:                                 ; preds = %lor.lhs.false353
  %129 = load ptr, ptr %zbn_res, align 8
  %130 = load ptr, ptr %zbn, align 8
  %call358 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 360, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %129, ptr noundef %130)
  %tobool359 = icmp ne i32 %call358, 0
  br i1 %tobool359, label %lor.lhs.false360, label %if.then424

lor.lhs.false360:                                 ; preds = %lor.lhs.false357
  %131 = load ptr, ptr %params, align 8
  %call361 = call ptr @OSSL_PARAM_locate(ptr noundef %131, ptr noundef @.str.35)
  store ptr %call361, ptr %p, align 8
  %call362 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 362, ptr noundef @.str.93, ptr noundef %call361)
  %tobool363 = icmp ne i32 %call362, 0
  br i1 %tobool363, label %lor.lhs.false364, label %if.then424

lor.lhs.false364:                                 ; preds = %lor.lhs.false360
  %132 = load ptr, ptr %p, align 8
  %data365 = getelementptr inbounds %struct.ossl_param_st, ptr %132, i32 0, i32 2
  %133 = load ptr, ptr %data365, align 8
  %call366 = call i32 @CRYPTO_secure_allocated(ptr noundef %133)
  %cmp367 = icmp ne i32 %call366, 0
  %conv368 = zext i1 %cmp367 to i32
  %call369 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 363, ptr noundef @.str.104, i32 noundef %conv368)
  %tobool370 = icmp ne i32 %call369, 0
  br i1 %tobool370, label %lor.lhs.false371, label %if.then424

lor.lhs.false371:                                 ; preds = %lor.lhs.false364
  %134 = load ptr, ptr %p, align 8
  %key372 = getelementptr inbounds %struct.ossl_param_st, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %key372, align 8
  %call373 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 364, ptr noundef @.str.13, ptr noundef @.str.94, ptr noundef %135, ptr noundef @.str.35)
  %tobool374 = icmp ne i32 %call373, 0
  br i1 %tobool374, label %lor.lhs.false375, label %if.then424

lor.lhs.false375:                                 ; preds = %lor.lhs.false371
  %136 = load ptr, ptr %p, align 8
  %data_type376 = getelementptr inbounds %struct.ossl_param_st, ptr %136, i32 0, i32 1
  %137 = load i32, ptr %data_type376, align 8
  %call377 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 365, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %137, i32 noundef 2)
  %tobool378 = icmp ne i32 %call377, 0
  br i1 %tobool378, label %lor.lhs.false379, label %if.then424

lor.lhs.false379:                                 ; preds = %lor.lhs.false375
  %138 = load ptr, ptr %p, align 8
  %call380 = call i32 @OSSL_PARAM_get_BN(ptr noundef %138, ptr noundef %pbn_res)
  %cmp381 = icmp ne i32 %call380, 0
  %conv382 = zext i1 %cmp381 to i32
  %call383 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 366, ptr noundef @.str.95, i32 noundef %conv382)
  %tobool384 = icmp ne i32 %call383, 0
  br i1 %tobool384, label %lor.lhs.false385, label %if.then424

lor.lhs.false385:                                 ; preds = %lor.lhs.false379
  %139 = load ptr, ptr %pbn, align 8
  %call386 = call i32 @BN_get_flags(ptr noundef %139, i32 noundef 8)
  %call387 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 367, ptr noundef @.str.144, ptr noundef @.str.106, i32 noundef %call386, i32 noundef 8)
  %tobool388 = icmp ne i32 %call387, 0
  br i1 %tobool388, label %lor.lhs.false389, label %if.then424

lor.lhs.false389:                                 ; preds = %lor.lhs.false385
  %140 = load ptr, ptr %pbn_res, align 8
  %141 = load ptr, ptr %pbn, align 8
  %call390 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 368, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef %140, ptr noundef %141)
  %tobool391 = icmp ne i32 %call390, 0
  br i1 %tobool391, label %lor.lhs.false392, label %if.then424

lor.lhs.false392:                                 ; preds = %lor.lhs.false389
  %142 = load ptr, ptr %params, align 8
  %call393 = call ptr @OSSL_PARAM_locate(ptr noundef %142, ptr noundef @.str.40)
  store ptr %call393, ptr %p, align 8
  %call394 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 370, ptr noundef @.str.98, ptr noundef %call393)
  %tobool395 = icmp ne i32 %call394, 0
  br i1 %tobool395, label %lor.lhs.false396, label %if.then424

lor.lhs.false396:                                 ; preds = %lor.lhs.false392
  %143 = load ptr, ptr %p, align 8
  %data397 = getelementptr inbounds %struct.ossl_param_st, ptr %143, i32 0, i32 2
  %144 = load ptr, ptr %data397, align 8
  %call398 = call i32 @CRYPTO_secure_allocated(ptr noundef %144)
  %cmp399 = icmp ne i32 %call398, 0
  %conv400 = zext i1 %cmp399 to i32
  %call401 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 371, ptr noundef @.str.104, i32 noundef %conv400)
  %tobool402 = icmp ne i32 %call401, 0
  br i1 %tobool402, label %lor.lhs.false403, label %if.then424

lor.lhs.false403:                                 ; preds = %lor.lhs.false396
  %145 = load ptr, ptr %p, align 8
  %key404 = getelementptr inbounds %struct.ossl_param_st, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %key404, align 8
  %call405 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 372, ptr noundef @.str.13, ptr noundef @.str.99, ptr noundef %146, ptr noundef @.str.40)
  %tobool406 = icmp ne i32 %call405, 0
  br i1 %tobool406, label %lor.lhs.false407, label %if.then424

lor.lhs.false407:                                 ; preds = %lor.lhs.false403
  %147 = load ptr, ptr %p, align 8
  %data_type408 = getelementptr inbounds %struct.ossl_param_st, ptr %147, i32 0, i32 1
  %148 = load i32, ptr %data_type408, align 8
  %call409 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 373, ptr noundef @.str.15, ptr noundef @.str.52, i32 noundef %148, i32 noundef 1)
  %tobool410 = icmp ne i32 %call409, 0
  br i1 %tobool410, label %lor.lhs.false411, label %if.then424

lor.lhs.false411:                                 ; preds = %lor.lhs.false407
  %149 = load ptr, ptr %p, align 8
  %call412 = call i32 @OSSL_PARAM_get_BN(ptr noundef %149, ptr noundef %nbn_res)
  %cmp413 = icmp ne i32 %call412, 0
  %conv414 = zext i1 %cmp413 to i32
  %call415 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 374, ptr noundef @.str.100, i32 noundef %conv414)
  %tobool416 = icmp ne i32 %call415, 0
  br i1 %tobool416, label %lor.lhs.false417, label %if.then424

lor.lhs.false417:                                 ; preds = %lor.lhs.false411
  %150 = load ptr, ptr %nbn, align 8
  %call418 = call i32 @BN_get_flags(ptr noundef %150, i32 noundef 8)
  %call419 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 375, ptr noundef @.str.145, ptr noundef @.str.106, i32 noundef %call418, i32 noundef 8)
  %tobool420 = icmp ne i32 %call419, 0
  br i1 %tobool420, label %lor.lhs.false421, label %if.then424

lor.lhs.false421:                                 ; preds = %lor.lhs.false417
  %151 = load ptr, ptr %nbn_res, align 8
  %152 = load ptr, ptr %nbn, align 8
  %call422 = call i32 @test_BN_eq(ptr noundef @.str.6, i32 noundef 376, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef %151, ptr noundef %152)
  %tobool423 = icmp ne i32 %call422, 0
  br i1 %tobool423, label %if.end425, label %if.then424

if.then424:                                       ; preds = %lor.lhs.false421, %lor.lhs.false417, %lor.lhs.false411, %lor.lhs.false407, %lor.lhs.false403, %lor.lhs.false396, %lor.lhs.false392, %lor.lhs.false389, %lor.lhs.false385, %lor.lhs.false379, %lor.lhs.false375, %lor.lhs.false371, %lor.lhs.false364, %lor.lhs.false360, %lor.lhs.false357, %lor.lhs.false353, %lor.lhs.false347, %lor.lhs.false343, %lor.lhs.false339, %lor.lhs.false332, %lor.lhs.false328, %lor.lhs.false323, %lor.lhs.false319, %lor.lhs.false315, %lor.lhs.false308, %lor.lhs.false301, %lor.lhs.false297, %lor.lhs.false292, %lor.lhs.false288, %lor.lhs.false284, %lor.lhs.false277, %lor.lhs.false273, %lor.lhs.false270, %lor.lhs.false264, %lor.lhs.false260, %lor.lhs.false256, %lor.lhs.false252, %lor.lhs.false245, %lor.lhs.false241, %lor.lhs.false238, %lor.lhs.false232, %lor.lhs.false228, %lor.lhs.false224, %lor.lhs.false220, %lor.lhs.false213, %lor.lhs.false209, %lor.lhs.false206, %lor.lhs.false200, %lor.lhs.false196, %lor.lhs.false192, %lor.lhs.false188, %lor.lhs.false181, %lor.lhs.false177, %lor.lhs.false174, %lor.lhs.false170, %lor.lhs.false166, %lor.lhs.false162, %lor.lhs.false156, %lor.lhs.false149, %lor.lhs.false145, %lor.lhs.false142, %lor.lhs.false139, %lor.lhs.false136, %lor.lhs.false133, %lor.lhs.false127, %lor.lhs.false121, %sw.epilog
  br label %err

if.end425:                                        ; preds = %lor.lhs.false421
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end425, %if.then424, %if.then107, %if.then
  %153 = load ptr, ptr %p1, align 8
  call void @OSSL_PARAM_free(ptr noundef %153)
  %154 = load ptr, ptr %params, align 8
  %155 = load ptr, ptr %params_blt, align 8
  %cmp426 = icmp ne ptr %154, %155
  br i1 %cmp426, label %if.then428, label %if.end429

if.then428:                                       ; preds = %err
  %156 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %156)
  br label %if.end429

if.end429:                                        ; preds = %if.then428, %err
  %157 = load ptr, ptr %params_blt, align 8
  call void @OSSL_PARAM_free(ptr noundef %157)
  %158 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %158)
  %159 = load ptr, ptr %data1, align 8
  call void @CRYPTO_secure_free(ptr noundef %159, ptr noundef @.str.6, i32 noundef 385)
  %160 = load ptr, ptr %data2, align 8
  call void @CRYPTO_secure_free(ptr noundef %160, ptr noundef @.str.6, i32 noundef 386)
  %161 = load ptr, ptr %zbn, align 8
  call void @BN_free(ptr noundef %161)
  %162 = load ptr, ptr %zbn_res, align 8
  call void @BN_free(ptr noundef %162)
  %163 = load ptr, ptr %pbn, align 8
  call void @BN_free(ptr noundef %163)
  %164 = load ptr, ptr %pbn_res, align 8
  call void @BN_free(ptr noundef %164)
  %165 = load ptr, ptr %nbn, align 8
  call void @BN_free(ptr noundef %165)
  %166 = load ptr, ptr %nbn_res, align 8
  call void @BN_free(ptr noundef %166)
  %167 = load i32, ptr %res, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @builder_limit_test() #0 {
entry:
  %n = alloca i32, align 4
  %names = alloca [100 x [3 x i8]], align 16
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 100, ptr %n, align 4
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  store ptr null, ptr %params, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %bld, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 404, ptr noundef @.str.20, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %div = sdiv i32 %2, 26
  %add = add nsw i32 65, %div
  %sub = sub nsw i32 %add, 1
  %conv = trunc i32 %sub to i8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i8]], ptr %names, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [3 x i8], ptr %arrayidx, i64 0, i64 0
  store i8 %conv, ptr %arrayidx2, align 1
  %4 = load i32, ptr %i, align 4
  %rem = srem i32 %4, 26
  %add3 = add nsw i32 97, %rem
  %sub4 = sub nsw i32 %add3, 1
  %conv5 = trunc i32 %sub4 to i8
  %5 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x [3 x i8]], ptr %names, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %arrayidx7, i64 0, i64 1
  store i8 %conv5, ptr %arrayidx8, align 1
  %6 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100 x [3 x i8]], ptr %names, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [3 x i8], ptr %arrayidx10, i64 0, i64 2
  store i8 0, ptr %arrayidx11, align 1
  %7 = load ptr, ptr %bld, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100 x [3 x i8]], ptr %names, i64 0, i64 %idxprom12
  %arraydecay = getelementptr inbounds [3 x i8], ptr %arrayidx13, i64 0, i64 0
  %9 = load i32, ptr %i, align 4
  %mul = mul nsw i32 3, %9
  %add14 = add nsw i32 %mul, 1
  %call15 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %7, ptr noundef %arraydecay, i32 noundef %add14)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 411, ptr noundef @.str.146, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.body
  br label %err

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %bld, align 8
  %call22 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %11)
  store ptr %call22, ptr %params, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 414, ptr noundef @.str.147, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.end
  br label %err

if.end26:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc33, %if.end26
  %12 = load ptr, ptr %params, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %13 to i64
  %arrayidx29 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i64 %idxprom28
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx29, i32 0, i32 0
  %14 = load ptr, ptr %key, align 8
  %cmp30 = icmp ne ptr %14, null
  br i1 %cmp30, label %for.body32, label %for.end35

for.body32:                                       ; preds = %for.cond27
  br label %for.inc33

for.inc33:                                        ; preds = %for.body32
  %15 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %15, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond27, !llvm.loop !9

for.end35:                                        ; preds = %for.cond27
  %16 = load i32, ptr %i, align 4
  %call36 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 418, ptr noundef @.str.48, ptr noundef @.str.148, i32 noundef %16, i32 noundef 100)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %for.end35
  br label %err

if.end39:                                         ; preds = %for.end35
  %17 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %17)
  store ptr null, ptr %params, align 8
  %18 = load ptr, ptr %bld, align 8
  %call40 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %18, ptr noundef @.str.150, i32 noundef 2)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 425, ptr noundef @.str.149, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.end39
  %19 = load ptr, ptr %bld, align 8
  %call45 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %19)
  store ptr %call45, ptr %params, align 8
  %call46 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 426, ptr noundef @.str.147, ptr noundef %call45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false, %if.end39
  br label %err

if.end49:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc57, %if.end49
  %20 = load ptr, ptr %params, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %21 to i64
  %arrayidx52 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i64 %idxprom51
  %key53 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx52, i32 0, i32 0
  %22 = load ptr, ptr %key53, align 8
  %cmp54 = icmp ne ptr %22, null
  br i1 %cmp54, label %for.body56, label %for.end59

for.body56:                                       ; preds = %for.cond50
  br label %for.inc57

for.inc57:                                        ; preds = %for.body56
  %23 = load i32, ptr %i, align 4
  %inc58 = add nsw i32 %23, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond50, !llvm.loop !10

for.end59:                                        ; preds = %for.cond50
  %24 = load i32, ptr %i, align 4
  %call60 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 430, ptr noundef @.str.48, ptr noundef @.str.151, i32 noundef %24, i32 noundef 1)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %for.end59
  br label %err

if.end63:                                         ; preds = %for.end59
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end63, %if.then62, %if.then48, %if.then38, %if.then25, %if.then20, %if.then
  %25 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %25)
  %26 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %26)
  %27 = load i32, ptr %res, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @builder_merge_test() #0 {
entry:
  %bld = alloca ptr, align 8
  %bld2 = alloca ptr, align 8
  %params = alloca ptr, align 8
  %params_blt = alloca ptr, align 8
  %params2_blt = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %st = alloca i64, align 8
  %bn_priv = alloca ptr, align 8
  %bn_priv_res = alloca ptr, align 8
  %bn_pub = alloca ptr, align 8
  %bn_pub_res = alloca ptr, align 8
  %res = alloca i32, align 4
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  %call1 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call1, ptr %bld2, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %params_blt, align 8
  store ptr null, ptr %params2_blt, align 8
  store ptr null, ptr %bn_priv, align 8
  store ptr null, ptr %bn_priv_res, align 8
  store ptr null, ptr %bn_pub, align 8
  store ptr null, ptr %bn_pub_res, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %bld, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 455, ptr noundef @.str.20, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bld, align 8
  %call3 = call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %1, ptr noundef @.str.48, i32 noundef 6)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 456, ptr noundef @.str.109, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bld, align 8
  %call7 = call i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef %2, ptr noundef @.str.22, i64 noundef 42)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 457, ptr noundef @.str.110, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %3 = load ptr, ptr %bld, align 8
  %call13 = call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %3, ptr noundef @.str.24, i32 noundef 1532)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 458, ptr noundef @.str.111, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %4 = load ptr, ptr %bld, align 8
  %call19 = call i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef %4, ptr noundef @.str.26, i64 noundef 9999999)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 459, ptr noundef @.str.112, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %5 = load ptr, ptr %bld, align 8
  %call25 = call i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef %5, ptr noundef @.str.114, i64 noundef 65537)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 460, ptr noundef @.str.113, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %call31 = call ptr @BN_secure_new()
  store ptr %call31, ptr %bn_priv, align 8
  %call32 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 461, ptr noundef @.str.152, ptr noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %6 = load ptr, ptr %bn_priv, align 8
  %call35 = call i32 @BN_set_word(ptr noundef %6, i64 noundef 1729)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 462, ptr noundef @.str.153, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %7 = load ptr, ptr %bld, align 8
  %8 = load ptr, ptr %bn_priv, align 8
  %call41 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %7, ptr noundef @.str.155, ptr noundef %8)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 463, ptr noundef @.str.154, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %9 = load ptr, ptr %bld, align 8
  %call47 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %9)
  store ptr %call47, ptr %params_blt, align 8
  %call48 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 464, ptr noundef @.str.11, ptr noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false46, %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false46
  %10 = load ptr, ptr %bld2, align 8
  %call50 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 467, ptr noundef @.str.156, ptr noundef %10)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then90

lor.lhs.false52:                                  ; preds = %if.end
  %11 = load ptr, ptr %bld2, align 8
  %call53 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %11, ptr noundef @.str.117, ptr noundef @builder_merge_test.data1, i64 noundef 28)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 469, ptr noundef @.str.157, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then90

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %12 = load ptr, ptr %bld2, align 8
  %call59 = call i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef %12, ptr noundef @.str.119, ptr noundef @builder_merge_test.data2, i64 noundef 5)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 471, ptr noundef @.str.158, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then90

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %13 = load ptr, ptr %bld2, align 8
  %call65 = call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %13, ptr noundef @.str.24, i32 noundef 99)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 472, ptr noundef @.str.159, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then90

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = call ptr @BN_new()
  store ptr %call71, ptr %bn_pub, align 8
  %call72 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 473, ptr noundef @.str.160, ptr noundef %call71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then90

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %14 = load ptr, ptr %bn_pub, align 8
  %call75 = call i32 @BN_set_word(ptr noundef %14, i64 noundef 66)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 474, ptr noundef @.str.161, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then90

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %15 = load ptr, ptr %bld2, align 8
  %16 = load ptr, ptr %bn_pub, align 8
  %call81 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %15, ptr noundef @.str.163, ptr noundef %16)
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 475, ptr noundef @.str.162, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then90

lor.lhs.false86:                                  ; preds = %lor.lhs.false80
  %17 = load ptr, ptr %bld2, align 8
  %call87 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %17)
  store ptr %call87, ptr %params2_blt, align 8
  %call88 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 476, ptr noundef @.str.164, ptr noundef %call87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %lor.lhs.false86, %lor.lhs.false80, %lor.lhs.false74, %lor.lhs.false70, %lor.lhs.false64, %lor.lhs.false58, %lor.lhs.false52, %if.end
  br label %err

if.end91:                                         ; preds = %lor.lhs.false86
  %18 = load ptr, ptr %params_blt, align 8
  %19 = load ptr, ptr %params2_blt, align 8
  %call92 = call ptr @OSSL_PARAM_merge(ptr noundef %18, ptr noundef %19)
  store ptr %call92, ptr %params, align 8
  %call93 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 479, ptr noundef @.str.165, ptr noundef %call92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end91
  br label %err

if.end96:                                         ; preds = %if.end91
  %20 = load ptr, ptr %params, align 8
  %call97 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str.48)
  store ptr %call97, ptr %p, align 8
  %call98 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 482, ptr noundef @.str.49, ptr noundef %call97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then295

lor.lhs.false100:                                 ; preds = %if.end96
  %21 = load ptr, ptr %p, align 8
  %call101 = call i32 @OSSL_PARAM_get_uint(ptr noundef %21, ptr noundef %i)
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 483, ptr noundef @.str.120, i32 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then295

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %22 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %key, align 8
  %call107 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 484, ptr noundef @.str.13, ptr noundef @.str.51, ptr noundef %23, ptr noundef @.str.48)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then295

lor.lhs.false109:                                 ; preds = %lor.lhs.false106
  %24 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %data_type, align 8
  %call110 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 485, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %25, i32 noundef 2)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then295

lor.lhs.false112:                                 ; preds = %lor.lhs.false109
  %26 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %data_size, align 8
  %call113 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 486, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %27, i64 noundef 4)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then295

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %28 = load i32, ptr %i, align 4
  %call116 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 487, ptr noundef @.str.48, ptr noundef @.str.121, i32 noundef %28, i32 noundef 6)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then295

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %29 = load ptr, ptr %params, align 8
  %call119 = call ptr @OSSL_PARAM_locate(ptr noundef %29, ptr noundef @.str.24)
  store ptr %call119, ptr %p, align 8
  %call120 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 489, ptr noundef @.str.56, ptr noundef %call119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then295

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %30 = load ptr, ptr %p, align 8
  %call123 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %30, ptr noundef %i32)
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 490, ptr noundef @.str.122, i32 noundef %conv125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then295

lor.lhs.false128:                                 ; preds = %lor.lhs.false122
  %31 = load ptr, ptr %p, align 8
  %key129 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %key129, align 8
  %call130 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 491, ptr noundef @.str.13, ptr noundef @.str.58, ptr noundef %32, ptr noundef @.str.24)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then295

lor.lhs.false132:                                 ; preds = %lor.lhs.false128
  %33 = load ptr, ptr %p, align 8
  %data_type133 = getelementptr inbounds %struct.ossl_param_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %data_type133, align 8
  %call134 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 492, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %34, i32 noundef 2)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %lor.lhs.false136, label %if.then295

lor.lhs.false136:                                 ; preds = %lor.lhs.false132
  %35 = load ptr, ptr %p, align 8
  %data_size137 = getelementptr inbounds %struct.ossl_param_st, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %data_size137, align 8
  %call138 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 493, ptr noundef @.str.53, ptr noundef @.str.59, i64 noundef %36, i64 noundef 4)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then295

lor.lhs.false140:                                 ; preds = %lor.lhs.false136
  %37 = load i32, ptr %i32, align 4
  %call141 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 494, ptr noundef @.str.123, ptr noundef @.str.166, i32 noundef %37, i32 noundef 99)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %lor.lhs.false143, label %if.then295

lor.lhs.false143:                                 ; preds = %lor.lhs.false140
  %38 = load ptr, ptr %params, align 8
  %call144 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.26)
  store ptr %call144, ptr %p, align 8
  %call145 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 496, ptr noundef @.str.62, ptr noundef %call144)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then295

lor.lhs.false147:                                 ; preds = %lor.lhs.false143
  %39 = load ptr, ptr %p, align 8
  %key148 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %key148, align 8
  %call149 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 497, ptr noundef @.str.13, ptr noundef @.str.63, ptr noundef %40, ptr noundef @.str.26)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %lor.lhs.false151, label %if.then295

lor.lhs.false151:                                 ; preds = %lor.lhs.false147
  %41 = load ptr, ptr %p, align 8
  %data_type152 = getelementptr inbounds %struct.ossl_param_st, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %data_type152, align 8
  %call153 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 498, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %42, i32 noundef 2)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %lor.lhs.false155, label %if.then295

lor.lhs.false155:                                 ; preds = %lor.lhs.false151
  %43 = load ptr, ptr %p, align 8
  %data_size156 = getelementptr inbounds %struct.ossl_param_st, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %data_size156, align 8
  %call157 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 499, ptr noundef @.str.53, ptr noundef @.str.64, i64 noundef %44, i64 noundef 8)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %lor.lhs.false159, label %if.then295

lor.lhs.false159:                                 ; preds = %lor.lhs.false155
  %45 = load ptr, ptr %p, align 8
  %call160 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %45, ptr noundef %i64)
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 500, ptr noundef @.str.124, i32 noundef %conv162)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %lor.lhs.false165, label %if.then295

lor.lhs.false165:                                 ; preds = %lor.lhs.false159
  %46 = load i64, ptr %i64, align 8
  %call166 = call i32 @test_ulong_eq(ptr noundef @.str.6, i32 noundef 501, ptr noundef @.str.125, ptr noundef @.str.126, i64 noundef %46, i64 noundef 9999999)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %lor.lhs.false168, label %if.then295

lor.lhs.false168:                                 ; preds = %lor.lhs.false165
  %47 = load ptr, ptr %params, align 8
  %call169 = call ptr @OSSL_PARAM_locate(ptr noundef %47, ptr noundef @.str.22)
  store ptr %call169, ptr %p, align 8
  %call170 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 503, ptr noundef @.str.68, ptr noundef %call169)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %lor.lhs.false172, label %if.then295

lor.lhs.false172:                                 ; preds = %lor.lhs.false168
  %48 = load ptr, ptr %p, align 8
  %key173 = getelementptr inbounds %struct.ossl_param_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %key173, align 8
  %call174 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 504, ptr noundef @.str.13, ptr noundef @.str.69, ptr noundef %49, ptr noundef @.str.22)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %lor.lhs.false176, label %if.then295

lor.lhs.false176:                                 ; preds = %lor.lhs.false172
  %50 = load ptr, ptr %p, align 8
  %data_type177 = getelementptr inbounds %struct.ossl_param_st, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %data_type177, align 8
  %call178 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 505, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %51, i32 noundef 2)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %lor.lhs.false180, label %if.then295

lor.lhs.false180:                                 ; preds = %lor.lhs.false176
  %52 = load ptr, ptr %p, align 8
  %data_size181 = getelementptr inbounds %struct.ossl_param_st, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %data_size181, align 8
  %call182 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 506, ptr noundef @.str.53, ptr noundef @.str.127, i64 noundef %53, i64 noundef 8)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %lor.lhs.false184, label %if.then295

lor.lhs.false184:                                 ; preds = %lor.lhs.false180
  %54 = load ptr, ptr %p, align 8
  %call185 = call i32 @OSSL_PARAM_get_ulong(ptr noundef %54, ptr noundef %l)
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 507, ptr noundef @.str.128, i32 noundef %conv187)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %lor.lhs.false190, label %if.then295

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %55 = load i64, ptr %l, align 8
  %call191 = call i32 @test_ulong_eq(ptr noundef @.str.6, i32 noundef 508, ptr noundef @.str.22, ptr noundef @.str.72, i64 noundef %55, i64 noundef 42)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %lor.lhs.false193, label %if.then295

lor.lhs.false193:                                 ; preds = %lor.lhs.false190
  %56 = load ptr, ptr %params, align 8
  %call194 = call ptr @OSSL_PARAM_locate(ptr noundef %56, ptr noundef @.str.114)
  store ptr %call194, ptr %p, align 8
  %call195 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 510, ptr noundef @.str.129, ptr noundef %call194)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %lor.lhs.false197, label %if.then295

lor.lhs.false197:                                 ; preds = %lor.lhs.false193
  %57 = load ptr, ptr %p, align 8
  %key198 = getelementptr inbounds %struct.ossl_param_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %key198, align 8
  %call199 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 511, ptr noundef @.str.13, ptr noundef @.str.130, ptr noundef %58, ptr noundef @.str.114)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %lor.lhs.false201, label %if.then295

lor.lhs.false201:                                 ; preds = %lor.lhs.false197
  %59 = load ptr, ptr %p, align 8
  %data_type202 = getelementptr inbounds %struct.ossl_param_st, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %data_type202, align 8
  %call203 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 512, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %60, i32 noundef 2)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %lor.lhs.false205, label %if.then295

lor.lhs.false205:                                 ; preds = %lor.lhs.false201
  %61 = load ptr, ptr %p, align 8
  %data_size206 = getelementptr inbounds %struct.ossl_param_st, ptr %61, i32 0, i32 3
  %62 = load i64, ptr %data_size206, align 8
  %call207 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 513, ptr noundef @.str.53, ptr noundef @.str.131, i64 noundef %62, i64 noundef 8)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %lor.lhs.false209, label %if.then295

lor.lhs.false209:                                 ; preds = %lor.lhs.false205
  %63 = load ptr, ptr %p, align 8
  %call210 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %63, ptr noundef %st)
  %cmp211 = icmp ne i32 %call210, 0
  %conv212 = zext i1 %cmp211 to i32
  %call213 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 514, ptr noundef @.str.132, i32 noundef %conv212)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %lor.lhs.false215, label %if.then295

lor.lhs.false215:                                 ; preds = %lor.lhs.false209
  %64 = load i64, ptr %st, align 8
  %call216 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 515, ptr noundef @.str.114, ptr noundef @.str.133, i64 noundef %64, i64 noundef 65537)
  %tobool217 = icmp ne i32 %call216, 0
  br i1 %tobool217, label %lor.lhs.false218, label %if.then295

lor.lhs.false218:                                 ; preds = %lor.lhs.false215
  %65 = load ptr, ptr %params, align 8
  %call219 = call ptr @OSSL_PARAM_locate(ptr noundef %65, ptr noundef @.str.117)
  store ptr %call219, ptr %p, align 8
  %call220 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 517, ptr noundef @.str.134, ptr noundef %call219)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %lor.lhs.false222, label %if.then295

lor.lhs.false222:                                 ; preds = %lor.lhs.false218
  %66 = load ptr, ptr %p, align 8
  %key223 = getelementptr inbounds %struct.ossl_param_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %key223, align 8
  %call224 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 518, ptr noundef @.str.13, ptr noundef @.str.135, ptr noundef %67, ptr noundef @.str.117)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %lor.lhs.false226, label %if.then295

lor.lhs.false226:                                 ; preds = %lor.lhs.false222
  %68 = load ptr, ptr %p, align 8
  %data_type227 = getelementptr inbounds %struct.ossl_param_st, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %data_type227, align 8
  %call228 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 519, ptr noundef @.str.15, ptr noundef @.str.136, i32 noundef %69, i32 noundef 5)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %lor.lhs.false230, label %if.then295

lor.lhs.false230:                                 ; preds = %lor.lhs.false226
  %70 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %data, align 8
  %72 = load ptr, ptr %p, align 8
  %data_size231 = getelementptr inbounds %struct.ossl_param_st, ptr %72, i32 0, i32 3
  %73 = load i64, ptr %data_size231, align 8
  %call232 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 520, ptr noundef @.str.85, ptr noundef @.str.137, ptr noundef %71, i64 noundef %73, ptr noundef @builder_merge_test.data1, i64 noundef 28)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %lor.lhs.false234, label %if.then295

lor.lhs.false234:                                 ; preds = %lor.lhs.false230
  %74 = load ptr, ptr %params, align 8
  %call235 = call ptr @OSSL_PARAM_locate(ptr noundef %74, ptr noundef @.str.119)
  store ptr %call235, ptr %p, align 8
  %call236 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 522, ptr noundef @.str.138, ptr noundef %call235)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %lor.lhs.false238, label %if.then295

lor.lhs.false238:                                 ; preds = %lor.lhs.false234
  %75 = load ptr, ptr %p, align 8
  %key239 = getelementptr inbounds %struct.ossl_param_st, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %key239, align 8
  %call240 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 523, ptr noundef @.str.13, ptr noundef @.str.140, ptr noundef %76, ptr noundef @.str.119)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %lor.lhs.false242, label %if.then295

lor.lhs.false242:                                 ; preds = %lor.lhs.false238
  %77 = load ptr, ptr %p, align 8
  %data_type243 = getelementptr inbounds %struct.ossl_param_st, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %data_type243, align 8
  %call244 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 524, ptr noundef @.str.15, ptr noundef @.str.141, i32 noundef %78, i32 noundef 7)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %lor.lhs.false246, label %if.then295

lor.lhs.false246:                                 ; preds = %lor.lhs.false242
  %79 = load ptr, ptr %p, align 8
  %data247 = getelementptr inbounds %struct.ossl_param_st, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %data247, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %p, align 8
  %data_size248 = getelementptr inbounds %struct.ossl_param_st, ptr %82, i32 0, i32 3
  %83 = load i64, ptr %data_size248, align 8
  %call249 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 525, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef %81, i64 noundef %83, ptr noundef @builder_merge_test.data2, i64 noundef 5)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %lor.lhs.false251, label %if.then295

lor.lhs.false251:                                 ; preds = %lor.lhs.false246
  %84 = load ptr, ptr %params, align 8
  %call252 = call ptr @OSSL_PARAM_locate(ptr noundef %84, ptr noundef @.str.163)
  store ptr %call252, ptr %p, align 8
  %call253 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 527, ptr noundef @.str.167, ptr noundef %call252)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %lor.lhs.false255, label %if.then295

lor.lhs.false255:                                 ; preds = %lor.lhs.false251
  %85 = load ptr, ptr %p, align 8
  %key256 = getelementptr inbounds %struct.ossl_param_st, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %key256, align 8
  %call257 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 528, ptr noundef @.str.13, ptr noundef @.str.168, ptr noundef %86, ptr noundef @.str.163)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %lor.lhs.false259, label %if.then295

lor.lhs.false259:                                 ; preds = %lor.lhs.false255
  %87 = load ptr, ptr %p, align 8
  %data_type260 = getelementptr inbounds %struct.ossl_param_st, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %data_type260, align 8
  %call261 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 529, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %88, i32 noundef 2)
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %lor.lhs.false263, label %if.then295

lor.lhs.false263:                                 ; preds = %lor.lhs.false259
  %89 = load ptr, ptr %p, align 8
  %call264 = call i32 @OSSL_PARAM_get_BN(ptr noundef %89, ptr noundef %bn_pub_res)
  %cmp265 = icmp ne i32 %call264, 0
  %conv266 = zext i1 %cmp265 to i32
  %call267 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 530, ptr noundef @.str.169, i32 noundef %conv266)
  %tobool268 = icmp ne i32 %call267, 0
  br i1 %tobool268, label %lor.lhs.false269, label %if.then295

lor.lhs.false269:                                 ; preds = %lor.lhs.false263
  %90 = load ptr, ptr %bn_pub_res, align 8
  %91 = load ptr, ptr %bn_pub, align 8
  %call270 = call i32 @BN_cmp(ptr noundef %90, ptr noundef %91)
  %call271 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 531, ptr noundef @.str.170, ptr noundef @.str.171, i32 noundef %call270, i32 noundef 0)
  %tobool272 = icmp ne i32 %call271, 0
  br i1 %tobool272, label %lor.lhs.false273, label %if.then295

lor.lhs.false273:                                 ; preds = %lor.lhs.false269
  %92 = load ptr, ptr %params, align 8
  %call274 = call ptr @OSSL_PARAM_locate(ptr noundef %92, ptr noundef @.str.155)
  store ptr %call274, ptr %p, align 8
  %call275 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 532, ptr noundef @.str.172, ptr noundef %call274)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %lor.lhs.false277, label %if.then295

lor.lhs.false277:                                 ; preds = %lor.lhs.false273
  %93 = load ptr, ptr %p, align 8
  %key278 = getelementptr inbounds %struct.ossl_param_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %key278, align 8
  %call279 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 533, ptr noundef @.str.13, ptr noundef @.str.173, ptr noundef %94, ptr noundef @.str.155)
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %lor.lhs.false281, label %if.then295

lor.lhs.false281:                                 ; preds = %lor.lhs.false277
  %95 = load ptr, ptr %p, align 8
  %data_type282 = getelementptr inbounds %struct.ossl_param_st, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %data_type282, align 8
  %call283 = call i32 @test_uint_eq(ptr noundef @.str.6, i32 noundef 534, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %96, i32 noundef 2)
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %lor.lhs.false285, label %if.then295

lor.lhs.false285:                                 ; preds = %lor.lhs.false281
  %97 = load ptr, ptr %p, align 8
  %call286 = call i32 @OSSL_PARAM_get_BN(ptr noundef %97, ptr noundef %bn_priv_res)
  %cmp287 = icmp ne i32 %call286, 0
  %conv288 = zext i1 %cmp287 to i32
  %call289 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 535, ptr noundef @.str.174, i32 noundef %conv288)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %lor.lhs.false291, label %if.then295

lor.lhs.false291:                                 ; preds = %lor.lhs.false285
  %98 = load ptr, ptr %bn_priv_res, align 8
  %99 = load ptr, ptr %bn_priv, align 8
  %call292 = call i32 @BN_cmp(ptr noundef %98, ptr noundef %99)
  %call293 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 536, ptr noundef @.str.175, ptr noundef @.str.171, i32 noundef %call292, i32 noundef 0)
  %tobool294 = icmp ne i32 %call293, 0
  br i1 %tobool294, label %if.end296, label %if.then295

if.then295:                                       ; preds = %lor.lhs.false291, %lor.lhs.false285, %lor.lhs.false281, %lor.lhs.false277, %lor.lhs.false273, %lor.lhs.false269, %lor.lhs.false263, %lor.lhs.false259, %lor.lhs.false255, %lor.lhs.false251, %lor.lhs.false246, %lor.lhs.false242, %lor.lhs.false238, %lor.lhs.false234, %lor.lhs.false230, %lor.lhs.false226, %lor.lhs.false222, %lor.lhs.false218, %lor.lhs.false215, %lor.lhs.false209, %lor.lhs.false205, %lor.lhs.false201, %lor.lhs.false197, %lor.lhs.false193, %lor.lhs.false190, %lor.lhs.false184, %lor.lhs.false180, %lor.lhs.false176, %lor.lhs.false172, %lor.lhs.false168, %lor.lhs.false165, %lor.lhs.false159, %lor.lhs.false155, %lor.lhs.false151, %lor.lhs.false147, %lor.lhs.false143, %lor.lhs.false140, %lor.lhs.false136, %lor.lhs.false132, %lor.lhs.false128, %lor.lhs.false122, %lor.lhs.false118, %lor.lhs.false115, %lor.lhs.false112, %lor.lhs.false109, %lor.lhs.false106, %lor.lhs.false100, %if.end96
  br label %err

if.end296:                                        ; preds = %lor.lhs.false291
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end296, %if.then295, %if.then95, %if.then90, %if.then
  %100 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %100)
  %101 = load ptr, ptr %params_blt, align 8
  call void @OSSL_PARAM_free(ptr noundef %101)
  %102 = load ptr, ptr %params2_blt, align 8
  call void @OSSL_PARAM_free(ptr noundef %102)
  %103 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %103)
  %104 = load ptr, ptr %bld2, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %104)
  %105 = load ptr, ptr %bn_priv, align 8
  call void @BN_free(ptr noundef %105)
  %106 = load ptr, ptr %bn_priv_res, align 8
  call void @BN_free(ptr noundef %106)
  %107 = load ptr, ptr %bn_pub, align 8
  call void @BN_free(ptr noundef %107)
  %108 = load ptr, ptr %bn_pub_res, align 8
  call void @BN_free(ptr noundef %108)
  %109 = load i32, ptr %res, align 4
  ret i32 %109
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
