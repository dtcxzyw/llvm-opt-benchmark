; ModuleID = 'bench/openssl/original/param_build_test-bin-param_build_test.ll'
source_filename = "bench/openssl/original/param_build_test-bin-param_build_test.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @template_public_single_zero_test, i32 noundef 2, i32 noundef 1) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @template_public_test, i32 noundef 5, i32 noundef 1) #2
  %call = tail call i32 @CRYPTO_secure_malloc_init(i64 noundef 65536, i64 noundef 16) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @template_private_single_zero_test) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @template_private_test, i32 noundef 5, i32 noundef 1) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @builder_limit_test) #2
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @builder_merge_test) #2
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @template_public_single_zero_test(i32 noundef %idx) #0 {
entry:
  %zbn_res = alloca ptr, align 8
  store ptr null, ptr %zbn_res, align 8
  %call = tail call ptr @OSSL_PARAM_BLD_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 26, ptr noundef nonnull @.str.7, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @.str.8, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end37, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %idx, 0
  %cond = select i1 %cmp, ptr %call2, ptr null
  %call6 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef %cond) #2
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 29, ptr noundef nonnull @.str.9, i32 noundef %conv) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end37, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call) #2
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @.str.11, ptr noundef %call11) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false10
  %call14 = tail call ptr @OSSL_PARAM_locate(ptr noundef %call11, ptr noundef nonnull @.str.10) #2
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 35, ptr noundef nonnull @.str.12, ptr noundef %call14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end37, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end
  %0 = load ptr, ptr %call14, align 8
  %call18 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 36, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull @.str.10) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end37, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %data_type = getelementptr inbounds i8, ptr %call14, i64 8
  %1 = load i32, ptr %data_type, align 8
  %call21 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 37, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef 2) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end37, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call14, ptr noundef nonnull %zbn_res) #2
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 38, ptr noundef nonnull @.str.17, i32 noundef %conv26) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end37, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %2 = load ptr, ptr %zbn_res, align 8
  %call30 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 39, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %2, ptr noundef %call2) #2
  %tobool31.not = icmp ne i32 %call30, 0
  %spec.select = zext i1 %tobool31.not to i32
  br label %if.end37

err:                                              ; preds = %lor.lhs.false10
  %cmp34.not = icmp eq ptr %call11, null
  br i1 %cmp34.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %err
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 44) #2
  br label %if.end37

if.end37:                                         ; preds = %lor.lhs.false29, %entry, %lor.lhs.false, %lor.lhs.false5, %if.end, %lor.lhs.false17, %lor.lhs.false20, %lor.lhs.false23, %if.then36, %err
  %res.018 = phi i32 [ 0, %if.then36 ], [ 0, %err ], [ %spec.select, %lor.lhs.false29 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false23 ]
  %zbn.017 = phi ptr [ %call2, %if.then36 ], [ %call2, %err ], [ %call2, %lor.lhs.false29 ], [ null, %entry ], [ %call2, %lor.lhs.false ], [ %call2, %lor.lhs.false5 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false17 ], [ %call2, %lor.lhs.false20 ], [ %call2, %lor.lhs.false23 ]
  %params_blt.016 = phi ptr [ %call11, %if.then36 ], [ null, %err ], [ %call11, %lor.lhs.false29 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ %call11, %if.end ], [ %call11, %lor.lhs.false17 ], [ %call11, %lor.lhs.false20 ], [ %call11, %lor.lhs.false23 ]
  call void @OSSL_PARAM_free(ptr noundef %params_blt.016) #2
  call void @OSSL_PARAM_BLD_free(ptr noundef %call) #2
  call void @BN_free(ptr noundef %zbn.017) #2
  %3 = load ptr, ptr %zbn_res, align 8
  call void @BN_free(ptr noundef %3) #2
  ret i32 %res.018
}

; Function Attrs: nounwind uwtable
define internal i32 @template_public_test(i32 noundef %tstid) #0 {
entry:
  %zbn_res = alloca ptr, align 8
  %pbn_res = alloca ptr, align 8
  %nbn_res = alloca ptr, align 8
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %d = alloca double, align 8
  %t = alloca i64, align 8
  %utf = alloca ptr, align 8
  %cutf = alloca ptr, align 8
  %call = tail call ptr @OSSL_PARAM_BLD_new() #2
  store ptr null, ptr %zbn_res, align 8
  store ptr null, ptr %pbn_res, align 8
  store ptr null, ptr %nbn_res, align 8
  store ptr null, ptr %utf, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 103, ptr noundef nonnull @.str.20, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @OSSL_PARAM_BLD_push_long(ptr noundef %call, ptr noundef nonnull @.str.22, i64 noundef 42) #2
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 104, ptr noundef nonnull @.str.21, i32 noundef %conv) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err.thread, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @OSSL_PARAM_BLD_push_int32(ptr noundef %call, ptr noundef nonnull @.str.24, i32 noundef 1532) #2
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 105, ptr noundef nonnull @.str.23, i32 noundef %conv8) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err.thread, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %call12 = tail call i32 @OSSL_PARAM_BLD_push_int64(ptr noundef %call, ptr noundef nonnull @.str.26, i64 noundef -9999999) #2
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 106, ptr noundef nonnull @.str.25, i32 noundef %conv14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err.thread, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %call18 = tail call i32 @OSSL_PARAM_BLD_push_time_t(ptr noundef %call, ptr noundef nonnull @.str.28, i64 noundef 11224) #2
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 107, ptr noundef nonnull @.str.27, i32 noundef %conv20) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err.thread, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %call24 = tail call i32 @OSSL_PARAM_BLD_push_double(ptr noundef %call, ptr noundef nonnull @.str.30, double noundef 0x3FF9E3779B97F681) #2
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 108, ptr noundef nonnull @.str.29, i32 noundef %conv26) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err.thread, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %call30 = tail call ptr @BN_new() #2
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 109, ptr noundef nonnull @.str.8, ptr noundef %call30) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err.thread, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef %call30) #2
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 110, ptr noundef nonnull @.str.31, i32 noundef %conv36) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err.thread, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %call40 = tail call ptr @BN_new() #2
  %call41 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 111, ptr noundef nonnull @.str.32, ptr noundef %call40) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err.thread, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %call44 = tail call i32 @BN_set_word(ptr noundef %call40, i64 noundef 1729) #2
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 112, ptr noundef nonnull @.str.33, i32 noundef %conv46) #2
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err.thread, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false43
  %call50 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.35, ptr noundef %call40) #2
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 113, ptr noundef nonnull @.str.34, i32 noundef %conv52) #2
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err.thread, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %call56 = tail call ptr @BN_secure_new() #2
  %call57 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 114, ptr noundef nonnull @.str.36, ptr noundef %call56) #2
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err.thread, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %call60 = tail call i32 @BN_set_word(ptr noundef %call56, i64 noundef 1733) #2
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 115, ptr noundef nonnull @.str.37, i32 noundef %conv62) #2
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err.thread, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false59
  tail call void @BN_set_negative(ptr noundef %call56, i32 noundef 1) #2
  %call66 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 116, ptr noundef nonnull @.str.38, i32 noundef 1) #2
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err.thread, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %call69 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.40, ptr noundef %call56) #2
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 117, ptr noundef nonnull @.str.39, i32 noundef %conv71) #2
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err.thread, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %call75 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %call, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef 4) #2
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 119, ptr noundef nonnull @.str.41, i32 noundef %conv77) #2
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err.thread, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %call81 = tail call i32 @OSSL_PARAM_BLD_push_utf8_ptr(ptr noundef %call, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef 0) #2
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 121, ptr noundef nonnull @.str.44, i32 noundef %conv83) #2
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err.thread, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false80
  %call87 = tail call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %call, ptr noundef nonnull @.str.48, i32 noundef -6) #2
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 122, ptr noundef nonnull @.str.47, i32 noundef %conv89) #2
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err.thread, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false86
  %call93 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call) #2
  %call94 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 123, ptr noundef nonnull @.str.11, ptr noundef %call93) #2
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false92
  switch i32 %tstid, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb96
    i32 2, label %sw.bb98
    i32 3, label %sw.bb100
  ]

sw.bb96:                                          ; preds = %if.end
  %call97 = tail call ptr @OSSL_PARAM_merge(ptr noundef %call93, ptr noundef nonnull @params_empty) #2
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end
  %call99 = tail call ptr @OSSL_PARAM_dup(ptr noundef %call93) #2
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end
  %call101 = tail call ptr @OSSL_PARAM_merge(ptr noundef %call93, ptr noundef nonnull @params_empty) #2
  %call102 = tail call ptr @OSSL_PARAM_dup(ptr noundef %call101) #2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call103 = tail call ptr @OSSL_PARAM_dup(ptr noundef %call93) #2
  %call104 = tail call ptr @OSSL_PARAM_merge(ptr noundef %call103, ptr noundef nonnull @params_empty) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.default, %sw.bb100, %sw.bb98, %sw.bb96
  %params.0 = phi ptr [ %call104, %sw.default ], [ %call102, %sw.bb100 ], [ %call99, %sw.bb98 ], [ %call97, %sw.bb96 ], [ %call93, %if.end ]
  %p1.0 = phi ptr [ %call103, %sw.default ], [ %call101, %sw.bb100 ], [ null, %sw.bb98 ], [ null, %sw.bb96 ], [ null, %if.end ]
  %call105 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.48) #2
  %call106 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 146, ptr noundef nonnull @.str.49, ptr noundef %call105) #2
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %sw.epilog
  %call109 = call i32 @OSSL_PARAM_get_int(ptr noundef %call105, ptr noundef nonnull %i) #2
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 147, ptr noundef nonnull @.str.50, i32 noundef %conv111) #2
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false108
  %0 = load ptr, ptr %call105, align 8
  %call115 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 148, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.51, ptr noundef %0, ptr noundef nonnull @.str.48) #2
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %err, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false114
  %data_type = getelementptr inbounds i8, ptr %call105, i64 8
  %1 = load i32, ptr %data_type, align 8
  %call118 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 149, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %1, i32 noundef 1) #2
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %lor.lhs.false117
  %data_size = getelementptr inbounds i8, ptr %call105, i64 24
  %2 = load i64, ptr %data_size, align 8
  %call121 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 150, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %2, i64 noundef 4) #2
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %err, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false120
  %3 = load i32, ptr %i, align 4
  %call124 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 151, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.55, i32 noundef %3, i32 noundef -6) #2
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false123
  %call127 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.24) #2
  %call128 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 153, ptr noundef nonnull @.str.56, ptr noundef %call127) #2
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %call131 = call i32 @OSSL_PARAM_get_int32(ptr noundef %call127, ptr noundef nonnull %i32) #2
  %cmp132 = icmp ne i32 %call131, 0
  %conv133 = zext i1 %cmp132 to i32
  %call134 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 154, ptr noundef nonnull @.str.57, i32 noundef %conv133) #2
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %err, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false130
  %4 = load ptr, ptr %call127, align 8
  %call138 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 155, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.58, ptr noundef %4, ptr noundef nonnull @.str.24) #2
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false136
  %data_type141 = getelementptr inbounds i8, ptr %call127, i64 8
  %5 = load i32, ptr %data_type141, align 8
  %call142 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 156, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %5, i32 noundef 1) #2
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %err, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %data_size145 = getelementptr inbounds i8, ptr %call127, i64 24
  %6 = load i64, ptr %data_size145, align 8
  %call146 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 157, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.59, i64 noundef %6, i64 noundef 4) #2
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %err, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false144
  %7 = load i32, ptr %i32, align 4
  %call149 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 158, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %7, i32 noundef 1532) #2
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %err, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %call152 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.26) #2
  %call153 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 160, ptr noundef nonnull @.str.62, ptr noundef %call152) #2
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false151
  %8 = load ptr, ptr %call152, align 8
  %call157 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 161, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.63, ptr noundef %8, ptr noundef nonnull @.str.26) #2
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %err, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %lor.lhs.false155
  %data_type160 = getelementptr inbounds i8, ptr %call152, i64 8
  %9 = load i32, ptr %data_type160, align 8
  %call161 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 162, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %9, i32 noundef 1) #2
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %err, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false159
  %data_size164 = getelementptr inbounds i8, ptr %call152, i64 24
  %10 = load i64, ptr %data_size164, align 8
  %call165 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 163, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.64, i64 noundef %10, i64 noundef 8) #2
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %err, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false163
  %call168 = call i32 @OSSL_PARAM_get_int64(ptr noundef nonnull %call152, ptr noundef nonnull %i64) #2
  %cmp169 = icmp ne i32 %call168, 0
  %conv170 = zext i1 %cmp169 to i32
  %call171 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 164, ptr noundef nonnull @.str.65, i32 noundef %conv170) #2
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %err, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %lor.lhs.false167
  %11 = load i64, ptr %i64, align 8
  %call174 = call i32 @test_long_eq(ptr noundef nonnull @.str.6, i32 noundef 165, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i64 noundef %11, i64 noundef -9999999) #2
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %err, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %lor.lhs.false173
  %call177 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.22) #2
  %call178 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 167, ptr noundef nonnull @.str.68, ptr noundef %call177) #2
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %err, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %lor.lhs.false176
  %12 = load ptr, ptr %call177, align 8
  %call182 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 168, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.69, ptr noundef %12, ptr noundef nonnull @.str.22) #2
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %err, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false180
  %data_type185 = getelementptr inbounds i8, ptr %call177, i64 8
  %13 = load i32, ptr %data_type185, align 8
  %call186 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 169, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %13, i32 noundef 1) #2
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %err, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false184
  %data_size189 = getelementptr inbounds i8, ptr %call177, i64 24
  %14 = load i64, ptr %data_size189, align 8
  %call190 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 170, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.70, i64 noundef %14, i64 noundef 8) #2
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %err, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %lor.lhs.false188
  %call193 = call i32 @OSSL_PARAM_get_long(ptr noundef nonnull %call177, ptr noundef nonnull %l) #2
  %cmp194 = icmp ne i32 %call193, 0
  %conv195 = zext i1 %cmp194 to i32
  %call196 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 171, ptr noundef nonnull @.str.71, i32 noundef %conv195) #2
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %err, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %lor.lhs.false192
  %15 = load i64, ptr %l, align 8
  %call199 = call i32 @test_long_eq(ptr noundef nonnull @.str.6, i32 noundef 172, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.72, i64 noundef %15, i64 noundef 42) #2
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %err, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %lor.lhs.false198
  %call202 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.28) #2
  %call203 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 174, ptr noundef nonnull @.str.73, ptr noundef %call202) #2
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %err, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %lor.lhs.false201
  %16 = load ptr, ptr %call202, align 8
  %call207 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 175, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.74, ptr noundef %16, ptr noundef nonnull @.str.28) #2
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %err, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %lor.lhs.false205
  %data_type210 = getelementptr inbounds i8, ptr %call202, i64 8
  %17 = load i32, ptr %data_type210, align 8
  %call211 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 176, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %17, i32 noundef 1) #2
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %err, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %lor.lhs.false209
  %data_size214 = getelementptr inbounds i8, ptr %call202, i64 24
  %18 = load i64, ptr %data_size214, align 8
  %call215 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 177, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.75, i64 noundef %18, i64 noundef 8) #2
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %err, label %lor.lhs.false217

lor.lhs.false217:                                 ; preds = %lor.lhs.false213
  %call218 = call i32 @OSSL_PARAM_get_time_t(ptr noundef nonnull %call202, ptr noundef nonnull %t) #2
  %cmp219 = icmp ne i32 %call218, 0
  %conv220 = zext i1 %cmp219 to i32
  %call221 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 178, ptr noundef nonnull @.str.76, i32 noundef %conv220) #2
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %err, label %lor.lhs.false223

lor.lhs.false223:                                 ; preds = %lor.lhs.false217
  %19 = load i64, ptr %t, align 8
  %call224 = call i32 @test_time_t_eq(ptr noundef nonnull @.str.6, i32 noundef 179, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.77, i64 noundef %19, i64 noundef 11224) #2
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %err, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %lor.lhs.false223
  %call227 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.30) #2
  %call228 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 181, ptr noundef nonnull @.str.78, ptr noundef %call227) #2
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %err, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %lor.lhs.false226
  %call231 = call i32 @OSSL_PARAM_get_double(ptr noundef %call227, ptr noundef nonnull %d) #2
  %cmp232 = icmp ne i32 %call231, 0
  %conv233 = zext i1 %cmp232 to i32
  %call234 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 182, ptr noundef nonnull @.str.79, i32 noundef %conv233) #2
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %err, label %lor.lhs.false236

lor.lhs.false236:                                 ; preds = %lor.lhs.false230
  %20 = load ptr, ptr %call227, align 8
  %call238 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 183, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.80, ptr noundef %20, ptr noundef nonnull @.str.30) #2
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %err, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %lor.lhs.false236
  %data_type241 = getelementptr inbounds i8, ptr %call227, i64 8
  %21 = load i32, ptr %data_type241, align 8
  %call242 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 184, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.81, i32 noundef %21, i32 noundef 3) #2
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %err, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %lor.lhs.false240
  %data_size245 = getelementptr inbounds i8, ptr %call227, i64 24
  %22 = load i64, ptr %data_size245, align 8
  %call246 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 185, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.82, i64 noundef %22, i64 noundef 8) #2
  %tobool247.not = icmp eq i32 %call246, 0
  br i1 %tobool247.not, label %err, label %lor.lhs.false248

lor.lhs.false248:                                 ; preds = %lor.lhs.false244
  %23 = load double, ptr %d, align 8
  %call249 = call i32 @test_double_eq(ptr noundef nonnull @.str.6, i32 noundef 186, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.83, double noundef %23, double noundef 0x3FF9E3779B97F681) #2
  %tobool250.not = icmp eq i32 %call249, 0
  br i1 %tobool250.not, label %err, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %lor.lhs.false248
  %call252 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.42) #2
  %call253 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 188, ptr noundef nonnull @.str.84, ptr noundef %call252) #2
  %tobool254.not = icmp eq i32 %call253, 0
  br i1 %tobool254.not, label %err, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false251
  %data = getelementptr inbounds i8, ptr %call252, i64 16
  %24 = load ptr, ptr %data, align 8
  %call256 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 189, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef %24, ptr noundef nonnull @.str.43) #2
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %err, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %lor.lhs.false255
  %call259 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call252, ptr noundef nonnull %utf, i64 noundef 0) #2
  %cmp260 = icmp ne i32 %call259, 0
  %conv261 = zext i1 %cmp260 to i32
  %call262 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 190, ptr noundef nonnull @.str.87, i32 noundef %conv261) #2
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %err, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %lor.lhs.false258
  %25 = load ptr, ptr %utf, align 8
  %call265 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 191, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.86, ptr noundef %25, ptr noundef nonnull @.str.43) #2
  %tobool266.not = icmp eq i32 %call265, 0
  br i1 %tobool266.not, label %err, label %lor.lhs.false267

lor.lhs.false267:                                 ; preds = %lor.lhs.false264
  %call268 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.45) #2
  %call269 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 193, ptr noundef nonnull @.str.89, ptr noundef %call268) #2
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %err, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %lor.lhs.false267
  %call272 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %call268, ptr noundef nonnull %cutf) #2
  %cmp273 = icmp ne i32 %call272, 0
  %conv274 = zext i1 %cmp273 to i32
  %call275 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 194, ptr noundef nonnull @.str.90, i32 noundef %conv274) #2
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %err, label %lor.lhs.false277

lor.lhs.false277:                                 ; preds = %lor.lhs.false271
  %26 = load ptr, ptr %cutf, align 8
  %call278 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 195, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef %26, ptr noundef nonnull @.str.46) #2
  %tobool279.not = icmp eq i32 %call278, 0
  br i1 %tobool279.not, label %err, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %lor.lhs.false277
  %call281 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.10) #2
  %call282 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 197, ptr noundef nonnull @.str.12, ptr noundef %call281) #2
  %tobool283.not = icmp eq i32 %call282, 0
  br i1 %tobool283.not, label %err, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %lor.lhs.false280
  %27 = load ptr, ptr %call281, align 8
  %call286 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 198, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %27, ptr noundef nonnull @.str.10) #2
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %err, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %lor.lhs.false284
  %data_type289 = getelementptr inbounds i8, ptr %call281, i64 8
  %28 = load i32, ptr %data_type289, align 8
  %call290 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 199, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %28, i32 noundef 2) #2
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %err, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %lor.lhs.false288
  %call293 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call281, ptr noundef nonnull %zbn_res) #2
  %cmp294 = icmp ne i32 %call293, 0
  %conv295 = zext i1 %cmp294 to i32
  %call296 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 200, ptr noundef nonnull @.str.17, i32 noundef %conv295) #2
  %tobool297.not = icmp eq i32 %call296, 0
  br i1 %tobool297.not, label %err, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %lor.lhs.false292
  %29 = load ptr, ptr %zbn_res, align 8
  %call299 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 201, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %29, ptr noundef %call30) #2
  %tobool300.not = icmp eq i32 %call299, 0
  br i1 %tobool300.not, label %err, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %lor.lhs.false298
  %call302 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.35) #2
  %call303 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 203, ptr noundef nonnull @.str.93, ptr noundef %call302) #2
  %tobool304.not = icmp eq i32 %call303, 0
  br i1 %tobool304.not, label %err, label %lor.lhs.false305

lor.lhs.false305:                                 ; preds = %lor.lhs.false301
  %30 = load ptr, ptr %call302, align 8
  %call307 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 204, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.94, ptr noundef %30, ptr noundef nonnull @.str.35) #2
  %tobool308.not = icmp eq i32 %call307, 0
  br i1 %tobool308.not, label %err, label %lor.lhs.false309

lor.lhs.false309:                                 ; preds = %lor.lhs.false305
  %data_type310 = getelementptr inbounds i8, ptr %call302, i64 8
  %31 = load i32, ptr %data_type310, align 8
  %call311 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 205, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %31, i32 noundef 2) #2
  %tobool312.not = icmp eq i32 %call311, 0
  br i1 %tobool312.not, label %err, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %lor.lhs.false309
  %call314 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call302, ptr noundef nonnull %pbn_res) #2
  %cmp315 = icmp ne i32 %call314, 0
  %conv316 = zext i1 %cmp315 to i32
  %call317 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 206, ptr noundef nonnull @.str.95, i32 noundef %conv316) #2
  %tobool318.not = icmp eq i32 %call317, 0
  br i1 %tobool318.not, label %err, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %lor.lhs.false313
  %32 = load ptr, ptr %pbn_res, align 8
  %call320 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 207, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef %32, ptr noundef %call40) #2
  %tobool321.not = icmp eq i32 %call320, 0
  br i1 %tobool321.not, label %err, label %lor.lhs.false322

lor.lhs.false322:                                 ; preds = %lor.lhs.false319
  %call323 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.40) #2
  %call324 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 209, ptr noundef nonnull @.str.98, ptr noundef %call323) #2
  %tobool325.not = icmp eq i32 %call324, 0
  br i1 %tobool325.not, label %err, label %lor.lhs.false326

lor.lhs.false326:                                 ; preds = %lor.lhs.false322
  %33 = load ptr, ptr %call323, align 8
  %call328 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 210, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.99, ptr noundef %33, ptr noundef nonnull @.str.40) #2
  %tobool329.not = icmp eq i32 %call328, 0
  br i1 %tobool329.not, label %err, label %lor.lhs.false330

lor.lhs.false330:                                 ; preds = %lor.lhs.false326
  %data_type331 = getelementptr inbounds i8, ptr %call323, i64 8
  %34 = load i32, ptr %data_type331, align 8
  %call332 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 211, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %34, i32 noundef 1) #2
  %tobool333.not = icmp eq i32 %call332, 0
  br i1 %tobool333.not, label %err, label %lor.lhs.false334

lor.lhs.false334:                                 ; preds = %lor.lhs.false330
  %call335 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call323, ptr noundef nonnull %nbn_res) #2
  %cmp336 = icmp ne i32 %call335, 0
  %conv337 = zext i1 %cmp336 to i32
  %call338 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.100, i32 noundef %conv337) #2
  %tobool339.not = icmp eq i32 %call338, 0
  br i1 %tobool339.not, label %err, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %lor.lhs.false334
  %35 = load ptr, ptr %nbn_res, align 8
  %call341 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef %35, ptr noundef %call56) #2
  %tobool342.not = icmp ne i32 %call341, 0
  %spec.select = zext i1 %tobool342.not to i32
  br label %err

err.thread:                                       ; preds = %lor.lhs.false86, %lor.lhs.false80, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false59, %lor.lhs.false55, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  %zbn.0.ph = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false23 ], [ %call30, %lor.lhs.false29 ], [ %call30, %lor.lhs.false33 ], [ %call30, %lor.lhs.false39 ], [ %call30, %lor.lhs.false43 ], [ %call30, %lor.lhs.false49 ], [ %call30, %lor.lhs.false55 ], [ %call30, %lor.lhs.false59 ], [ %call30, %lor.lhs.false65 ], [ %call30, %lor.lhs.false68 ], [ %call30, %lor.lhs.false74 ], [ %call30, %lor.lhs.false80 ], [ %call30, %lor.lhs.false86 ]
  %pbn.0.ph = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false33 ], [ %call40, %lor.lhs.false39 ], [ %call40, %lor.lhs.false43 ], [ %call40, %lor.lhs.false49 ], [ %call40, %lor.lhs.false55 ], [ %call40, %lor.lhs.false59 ], [ %call40, %lor.lhs.false65 ], [ %call40, %lor.lhs.false68 ], [ %call40, %lor.lhs.false74 ], [ %call40, %lor.lhs.false80 ], [ %call40, %lor.lhs.false86 ]
  %nbn.0.ph = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false39 ], [ null, %lor.lhs.false43 ], [ null, %lor.lhs.false49 ], [ %call56, %lor.lhs.false55 ], [ %call56, %lor.lhs.false59 ], [ %call56, %lor.lhs.false65 ], [ %call56, %lor.lhs.false68 ], [ %call56, %lor.lhs.false74 ], [ %call56, %lor.lhs.false80 ], [ %call56, %lor.lhs.false86 ]
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 217) #2
  br label %if.end348

err:                                              ; preds = %lor.lhs.false340, %sw.epilog, %lor.lhs.false108, %lor.lhs.false114, %lor.lhs.false117, %lor.lhs.false120, %lor.lhs.false123, %lor.lhs.false126, %lor.lhs.false130, %lor.lhs.false136, %lor.lhs.false140, %lor.lhs.false144, %lor.lhs.false148, %lor.lhs.false151, %lor.lhs.false155, %lor.lhs.false159, %lor.lhs.false163, %lor.lhs.false167, %lor.lhs.false173, %lor.lhs.false176, %lor.lhs.false180, %lor.lhs.false184, %lor.lhs.false188, %lor.lhs.false192, %lor.lhs.false198, %lor.lhs.false201, %lor.lhs.false205, %lor.lhs.false209, %lor.lhs.false213, %lor.lhs.false217, %lor.lhs.false223, %lor.lhs.false226, %lor.lhs.false230, %lor.lhs.false236, %lor.lhs.false240, %lor.lhs.false244, %lor.lhs.false248, %lor.lhs.false251, %lor.lhs.false255, %lor.lhs.false258, %lor.lhs.false264, %lor.lhs.false267, %lor.lhs.false271, %lor.lhs.false277, %lor.lhs.false280, %lor.lhs.false284, %lor.lhs.false288, %lor.lhs.false292, %lor.lhs.false298, %lor.lhs.false301, %lor.lhs.false305, %lor.lhs.false309, %lor.lhs.false313, %lor.lhs.false319, %lor.lhs.false322, %lor.lhs.false326, %lor.lhs.false330, %lor.lhs.false334, %lor.lhs.false92
  %params.1 = phi ptr [ %params.0, %lor.lhs.false334 ], [ %params.0, %lor.lhs.false330 ], [ %params.0, %lor.lhs.false326 ], [ %params.0, %lor.lhs.false322 ], [ %params.0, %lor.lhs.false319 ], [ %params.0, %lor.lhs.false313 ], [ %params.0, %lor.lhs.false309 ], [ %params.0, %lor.lhs.false305 ], [ %params.0, %lor.lhs.false301 ], [ %params.0, %lor.lhs.false298 ], [ %params.0, %lor.lhs.false292 ], [ %params.0, %lor.lhs.false288 ], [ %params.0, %lor.lhs.false284 ], [ %params.0, %lor.lhs.false280 ], [ %params.0, %lor.lhs.false277 ], [ %params.0, %lor.lhs.false271 ], [ %params.0, %lor.lhs.false267 ], [ %params.0, %lor.lhs.false264 ], [ %params.0, %lor.lhs.false258 ], [ %params.0, %lor.lhs.false255 ], [ %params.0, %lor.lhs.false251 ], [ %params.0, %lor.lhs.false248 ], [ %params.0, %lor.lhs.false244 ], [ %params.0, %lor.lhs.false240 ], [ %params.0, %lor.lhs.false236 ], [ %params.0, %lor.lhs.false230 ], [ %params.0, %lor.lhs.false226 ], [ %params.0, %lor.lhs.false223 ], [ %params.0, %lor.lhs.false217 ], [ %params.0, %lor.lhs.false213 ], [ %params.0, %lor.lhs.false209 ], [ %params.0, %lor.lhs.false205 ], [ %params.0, %lor.lhs.false201 ], [ %params.0, %lor.lhs.false198 ], [ %params.0, %lor.lhs.false192 ], [ %params.0, %lor.lhs.false188 ], [ %params.0, %lor.lhs.false184 ], [ %params.0, %lor.lhs.false180 ], [ %params.0, %lor.lhs.false176 ], [ %params.0, %lor.lhs.false173 ], [ %params.0, %lor.lhs.false167 ], [ %params.0, %lor.lhs.false163 ], [ %params.0, %lor.lhs.false159 ], [ %params.0, %lor.lhs.false155 ], [ %params.0, %lor.lhs.false151 ], [ %params.0, %lor.lhs.false148 ], [ %params.0, %lor.lhs.false144 ], [ %params.0, %lor.lhs.false140 ], [ %params.0, %lor.lhs.false136 ], [ %params.0, %lor.lhs.false130 ], [ %params.0, %lor.lhs.false126 ], [ %params.0, %lor.lhs.false123 ], [ %params.0, %lor.lhs.false120 ], [ %params.0, %lor.lhs.false117 ], [ %params.0, %lor.lhs.false114 ], [ %params.0, %lor.lhs.false108 ], [ %params.0, %sw.epilog ], [ null, %lor.lhs.false92 ], [ %params.0, %lor.lhs.false340 ]
  %p1.1 = phi ptr [ %p1.0, %lor.lhs.false334 ], [ %p1.0, %lor.lhs.false330 ], [ %p1.0, %lor.lhs.false326 ], [ %p1.0, %lor.lhs.false322 ], [ %p1.0, %lor.lhs.false319 ], [ %p1.0, %lor.lhs.false313 ], [ %p1.0, %lor.lhs.false309 ], [ %p1.0, %lor.lhs.false305 ], [ %p1.0, %lor.lhs.false301 ], [ %p1.0, %lor.lhs.false298 ], [ %p1.0, %lor.lhs.false292 ], [ %p1.0, %lor.lhs.false288 ], [ %p1.0, %lor.lhs.false284 ], [ %p1.0, %lor.lhs.false280 ], [ %p1.0, %lor.lhs.false277 ], [ %p1.0, %lor.lhs.false271 ], [ %p1.0, %lor.lhs.false267 ], [ %p1.0, %lor.lhs.false264 ], [ %p1.0, %lor.lhs.false258 ], [ %p1.0, %lor.lhs.false255 ], [ %p1.0, %lor.lhs.false251 ], [ %p1.0, %lor.lhs.false248 ], [ %p1.0, %lor.lhs.false244 ], [ %p1.0, %lor.lhs.false240 ], [ %p1.0, %lor.lhs.false236 ], [ %p1.0, %lor.lhs.false230 ], [ %p1.0, %lor.lhs.false226 ], [ %p1.0, %lor.lhs.false223 ], [ %p1.0, %lor.lhs.false217 ], [ %p1.0, %lor.lhs.false213 ], [ %p1.0, %lor.lhs.false209 ], [ %p1.0, %lor.lhs.false205 ], [ %p1.0, %lor.lhs.false201 ], [ %p1.0, %lor.lhs.false198 ], [ %p1.0, %lor.lhs.false192 ], [ %p1.0, %lor.lhs.false188 ], [ %p1.0, %lor.lhs.false184 ], [ %p1.0, %lor.lhs.false180 ], [ %p1.0, %lor.lhs.false176 ], [ %p1.0, %lor.lhs.false173 ], [ %p1.0, %lor.lhs.false167 ], [ %p1.0, %lor.lhs.false163 ], [ %p1.0, %lor.lhs.false159 ], [ %p1.0, %lor.lhs.false155 ], [ %p1.0, %lor.lhs.false151 ], [ %p1.0, %lor.lhs.false148 ], [ %p1.0, %lor.lhs.false144 ], [ %p1.0, %lor.lhs.false140 ], [ %p1.0, %lor.lhs.false136 ], [ %p1.0, %lor.lhs.false130 ], [ %p1.0, %lor.lhs.false126 ], [ %p1.0, %lor.lhs.false123 ], [ %p1.0, %lor.lhs.false120 ], [ %p1.0, %lor.lhs.false117 ], [ %p1.0, %lor.lhs.false114 ], [ %p1.0, %lor.lhs.false108 ], [ %p1.0, %sw.epilog ], [ null, %lor.lhs.false92 ], [ %p1.0, %lor.lhs.false340 ]
  %res.0 = phi i32 [ 0, %lor.lhs.false334 ], [ 0, %lor.lhs.false330 ], [ 0, %lor.lhs.false326 ], [ 0, %lor.lhs.false322 ], [ 0, %lor.lhs.false319 ], [ 0, %lor.lhs.false313 ], [ 0, %lor.lhs.false309 ], [ 0, %lor.lhs.false305 ], [ 0, %lor.lhs.false301 ], [ 0, %lor.lhs.false298 ], [ 0, %lor.lhs.false292 ], [ 0, %lor.lhs.false288 ], [ 0, %lor.lhs.false284 ], [ 0, %lor.lhs.false280 ], [ 0, %lor.lhs.false277 ], [ 0, %lor.lhs.false271 ], [ 0, %lor.lhs.false267 ], [ 0, %lor.lhs.false264 ], [ 0, %lor.lhs.false258 ], [ 0, %lor.lhs.false255 ], [ 0, %lor.lhs.false251 ], [ 0, %lor.lhs.false248 ], [ 0, %lor.lhs.false244 ], [ 0, %lor.lhs.false240 ], [ 0, %lor.lhs.false236 ], [ 0, %lor.lhs.false230 ], [ 0, %lor.lhs.false226 ], [ 0, %lor.lhs.false223 ], [ 0, %lor.lhs.false217 ], [ 0, %lor.lhs.false213 ], [ 0, %lor.lhs.false209 ], [ 0, %lor.lhs.false205 ], [ 0, %lor.lhs.false201 ], [ 0, %lor.lhs.false198 ], [ 0, %lor.lhs.false192 ], [ 0, %lor.lhs.false188 ], [ 0, %lor.lhs.false184 ], [ 0, %lor.lhs.false180 ], [ 0, %lor.lhs.false176 ], [ 0, %lor.lhs.false173 ], [ 0, %lor.lhs.false167 ], [ 0, %lor.lhs.false163 ], [ 0, %lor.lhs.false159 ], [ 0, %lor.lhs.false155 ], [ 0, %lor.lhs.false151 ], [ 0, %lor.lhs.false148 ], [ 0, %lor.lhs.false144 ], [ 0, %lor.lhs.false140 ], [ 0, %lor.lhs.false136 ], [ 0, %lor.lhs.false130 ], [ 0, %lor.lhs.false126 ], [ 0, %lor.lhs.false123 ], [ 0, %lor.lhs.false120 ], [ 0, %lor.lhs.false117 ], [ 0, %lor.lhs.false114 ], [ 0, %lor.lhs.false108 ], [ 0, %sw.epilog ], [ 0, %lor.lhs.false92 ], [ %spec.select, %lor.lhs.false340 ]
  call void @CRYPTO_free(ptr noundef %p1.1, ptr noundef nonnull @.str.6, i32 noundef 217) #2
  %cmp345.not = icmp eq ptr %params.1, %call93
  br i1 %cmp345.not, label %if.end348, label %if.then347

if.then347:                                       ; preds = %err
  call void @CRYPTO_free(ptr noundef %params.1, ptr noundef nonnull @.str.6, i32 noundef 219) #2
  br label %if.end348

if.end348:                                        ; preds = %err.thread, %if.then347, %err
  %res.090 = phi i32 [ 0, %err.thread ], [ %res.0, %if.then347 ], [ %res.0, %err ]
  %nbn.089 = phi ptr [ %nbn.0.ph, %err.thread ], [ %call56, %if.then347 ], [ %call56, %err ]
  %pbn.088 = phi ptr [ %pbn.0.ph, %err.thread ], [ %call40, %if.then347 ], [ %call40, %err ]
  %zbn.087 = phi ptr [ %zbn.0.ph, %err.thread ], [ %call30, %if.then347 ], [ %call30, %err ]
  %params_blt.086 = phi ptr [ null, %err.thread ], [ %call93, %if.then347 ], [ %call93, %err ]
  call void @OSSL_PARAM_free(ptr noundef %params_blt.086) #2
  call void @OSSL_PARAM_BLD_free(ptr noundef %call) #2
  %36 = load ptr, ptr %utf, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.6, i32 noundef 222) #2
  call void @BN_free(ptr noundef %zbn.087) #2
  %37 = load ptr, ptr %zbn_res, align 8
  call void @BN_free(ptr noundef %37) #2
  call void @BN_free(ptr noundef %pbn.088) #2
  %38 = load ptr, ptr %pbn_res, align 8
  call void @BN_free(ptr noundef %38) #2
  call void @BN_free(ptr noundef %nbn.089) #2
  %39 = load ptr, ptr %nbn_res, align 8
  call void @BN_free(ptr noundef %39) #2
  ret i32 %res.090
}

declare i32 @CRYPTO_secure_malloc_init(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @template_private_single_zero_test() #0 {
entry:
  %zbn_res = alloca ptr, align 8
  store ptr null, ptr %zbn_res, align 8
  %call = tail call ptr @OSSL_PARAM_BLD_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 59, ptr noundef nonnull @.str.7, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_secure_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @.str.103, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end46, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef %call2) #2
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 61, ptr noundef nonnull @.str.31, i32 noundef %conv) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end46, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call) #2
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 62, ptr noundef nonnull @.str.11, ptr noundef %call10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %call13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %call10, ptr noundef nonnull @.str.10) #2
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 67, ptr noundef nonnull @.str.12, ptr noundef %call13) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end46, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %call13, i64 16
  %0 = load ptr, ptr %data, align 8
  %call17 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %0) #2
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 68, ptr noundef nonnull @.str.104, i32 noundef %conv19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end46, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %1 = load ptr, ptr %call13, align 8
  %call23 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 69, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef nonnull @.str.10) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end46, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %data_type = getelementptr inbounds i8, ptr %call13, i64 8
  %2 = load i32, ptr %data_type, align 8
  %call26 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %2, i32 noundef 2) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end46, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call29 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call13, ptr noundef nonnull %zbn_res) #2
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 71, ptr noundef nonnull @.str.17, i32 noundef %conv31) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end46, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %call35 = call i32 @BN_get_flags(ptr noundef %call2, i32 noundef 8) #2
  %call36 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 72, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef %call35, i32 noundef 8) #2
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end46, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %3 = load ptr, ptr %zbn_res, align 8
  %call39 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 73, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %3, ptr noundef %call2) #2
  %tobool40.not = icmp ne i32 %call39, 0
  %spec.select = zext i1 %tobool40.not to i32
  br label %if.end46

err:                                              ; preds = %lor.lhs.false9
  %cmp43.not = icmp eq ptr %call10, null
  br i1 %cmp43.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %err
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 78) #2
  br label %if.end46

if.end46:                                         ; preds = %lor.lhs.false38, %entry, %lor.lhs.false, %lor.lhs.false5, %if.end, %lor.lhs.false16, %lor.lhs.false22, %lor.lhs.false25, %lor.lhs.false28, %lor.lhs.false34, %if.then45, %err
  %res.020 = phi i32 [ 0, %if.then45 ], [ 0, %err ], [ %spec.select, %lor.lhs.false38 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false34 ]
  %zbn.019 = phi ptr [ %call2, %if.then45 ], [ %call2, %err ], [ %call2, %lor.lhs.false38 ], [ null, %entry ], [ %call2, %lor.lhs.false ], [ %call2, %lor.lhs.false5 ], [ %call2, %if.end ], [ %call2, %lor.lhs.false16 ], [ %call2, %lor.lhs.false22 ], [ %call2, %lor.lhs.false25 ], [ %call2, %lor.lhs.false28 ], [ %call2, %lor.lhs.false34 ]
  %params_blt.018 = phi ptr [ %call10, %if.then45 ], [ null, %err ], [ %call10, %lor.lhs.false38 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ %call10, %if.end ], [ %call10, %lor.lhs.false16 ], [ %call10, %lor.lhs.false22 ], [ %call10, %lor.lhs.false25 ], [ %call10, %lor.lhs.false28 ], [ %call10, %lor.lhs.false34 ]
  call void @OSSL_PARAM_free(ptr noundef %params_blt.018) #2
  call void @OSSL_PARAM_BLD_free(ptr noundef %call) #2
  call void @BN_free(ptr noundef %zbn.019) #2
  %4 = load ptr, ptr %zbn_res, align 8
  call void @BN_free(ptr noundef %4) #2
  ret i32 %res.020
}

; Function Attrs: nounwind uwtable
define internal i32 @template_private_test(i32 noundef %tstid) #0 {
entry:
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %st = alloca i64, align 8
  %zbn_res = alloca ptr, align 8
  %pbn_res = alloca ptr, align 8
  %nbn_res = alloca ptr, align 8
  store ptr null, ptr %zbn_res, align 8
  store ptr null, ptr %pbn_res, align 8
  store ptr null, ptr %nbn_res, align 8
  %call = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 48, ptr noundef nonnull @.str.6, i32 noundef 251) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 251, ptr noundef nonnull @.str.107, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 20, ptr noundef nonnull @.str.6, i32 noundef 252) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 252, ptr noundef nonnull @.str.108, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err.thread, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @OSSL_PARAM_BLD_new() #2
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 253, ptr noundef nonnull @.str.7, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err.thread, label %for.body

for.body:                                         ; preds = %lor.lhs.false5, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %lor.lhs.false5 ]
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %0 = trunc i64 %indvars.iv to i32
  %1 = mul i32 %0, -16
  store i32 %1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %for.body11, label %for.body, !llvm.loop !5

for.body11:                                       ; preds = %for.body, %for.body11
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %for.body11 ], [ 0, %for.body ]
  %arrayidx14 = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv124
  %indvars.iv124.tr = trunc i64 %indvars.iv124 to i32
  %2 = shl i32 %indvars.iv124.tr, 1
  store i32 %2, ptr %arrayidx14, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, 5
  br i1 %exitcond128.not, label %for.end17, label %for.body11, !llvm.loop !7

for.end17:                                        ; preds = %for.body11
  %call18 = tail call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %call6, ptr noundef nonnull @.str.48, i32 noundef 6) #2
  %cmp19 = icmp ne i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull @.str.109, i32 noundef %conv) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err.thread, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %for.end17
  %call23 = tail call i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef %call6, ptr noundef nonnull @.str.22, i64 noundef 42) #2
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 262, ptr noundef nonnull @.str.110, i32 noundef %conv25) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err.thread, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %call29 = tail call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %call6, ptr noundef nonnull @.str.24, i32 noundef 1532) #2
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 263, ptr noundef nonnull @.str.111, i32 noundef %conv31) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err.thread, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false28
  %call35 = tail call i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef %call6, ptr noundef nonnull @.str.26, i64 noundef 9999999) #2
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 264, ptr noundef nonnull @.str.112, i32 noundef %conv37) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err.thread, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %call41 = tail call i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef %call6, ptr noundef nonnull @.str.114, i64 noundef 65537) #2
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 265, ptr noundef nonnull @.str.113, i32 noundef %conv43) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err.thread, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %call47 = tail call ptr @BN_secure_new() #2
  %call48 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 266, ptr noundef nonnull @.str.103, ptr noundef %call47) #2
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err.thread, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %call51 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call6, ptr noundef nonnull @.str.10, ptr noundef %call47) #2
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 267, ptr noundef nonnull @.str.31, i32 noundef %conv53) #2
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err.thread, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %call57 = tail call ptr @BN_secure_new() #2
  %call58 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 268, ptr noundef nonnull @.str.115, ptr noundef %call57) #2
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err.thread, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %call61 = tail call i32 @BN_set_word(ptr noundef %call57, i64 noundef 1729) #2
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 269, ptr noundef nonnull @.str.33, i32 noundef %conv63) #2
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err.thread, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %call67 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call6, ptr noundef nonnull @.str.35, ptr noundef %call57) #2
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @.str.34, i32 noundef %conv69) #2
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err.thread, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %call73 = tail call ptr @BN_secure_new() #2
  %call74 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 271, ptr noundef nonnull @.str.36, ptr noundef %call73) #2
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err.thread, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %call77 = tail call i32 @BN_set_word(ptr noundef %call73, i64 noundef 1733) #2
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 272, ptr noundef nonnull @.str.37, i32 noundef %conv79) #2
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err.thread, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  tail call void @BN_set_negative(ptr noundef %call73, i32 noundef 1) #2
  %call83 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 273, ptr noundef nonnull @.str.38, i32 noundef 1) #2
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err.thread, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %call86 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call6, ptr noundef nonnull @.str.40, ptr noundef %call73) #2
  %cmp87 = icmp ne i32 %call86, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 274, ptr noundef nonnull @.str.39, i32 noundef %conv88) #2
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err.thread, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false85
  %call92 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call6, ptr noundef nonnull @.str.117, ptr noundef %call, i64 noundef 48) #2
  %cmp93 = icmp ne i32 %call92, 0
  %conv94 = zext i1 %cmp93 to i32
  %call95 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 276, ptr noundef nonnull @.str.116, i32 noundef %conv94) #2
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err.thread, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false91
  %call98 = tail call i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef %call6, ptr noundef nonnull @.str.119, ptr noundef nonnull %call2, i64 noundef 20) #2
  %cmp99 = icmp ne i32 %call98, 0
  %conv100 = zext i1 %cmp99 to i32
  %call101 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 278, ptr noundef nonnull @.str.118, i32 noundef %conv100) #2
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err.thread, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false97
  %call104 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call6) #2
  %call105 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 279, ptr noundef nonnull @.str.11, ptr noundef %call104) #2
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %if.end108

if.end108:                                        ; preds = %lor.lhs.false103
  switch i32 %tstid, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb109
    i32 2, label %sw.bb111
    i32 3, label %sw.bb113
  ]

sw.bb109:                                         ; preds = %if.end108
  %call110 = tail call ptr @OSSL_PARAM_merge(ptr noundef %call104, ptr noundef nonnull @params_empty) #2
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end108
  %call112 = tail call ptr @OSSL_PARAM_dup(ptr noundef %call104) #2
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end108
  %call114 = tail call ptr @OSSL_PARAM_merge(ptr noundef %call104, ptr noundef nonnull @params_empty) #2
  %call115 = tail call ptr @OSSL_PARAM_dup(ptr noundef %call114) #2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end108
  %call116 = tail call ptr @OSSL_PARAM_dup(ptr noundef %call104) #2
  %call117 = tail call ptr @OSSL_PARAM_merge(ptr noundef %call116, ptr noundef nonnull @params_empty) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end108, %sw.default, %sw.bb113, %sw.bb111, %sw.bb109
  %params.0 = phi ptr [ %call117, %sw.default ], [ %call115, %sw.bb113 ], [ %call112, %sw.bb111 ], [ %call110, %sw.bb109 ], [ %call104, %if.end108 ]
  %p1.0 = phi ptr [ %call116, %sw.default ], [ %call114, %sw.bb113 ], [ null, %sw.bb111 ], [ null, %sw.bb109 ], [ null, %if.end108 ]
  %call118 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.48) #2
  %call119 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 301, ptr noundef nonnull @.str.49, ptr noundef %call118) #2
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %sw.epilog
  %data = getelementptr inbounds i8, ptr %call118, i64 16
  %3 = load ptr, ptr %data, align 8
  %call122 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %3) #2
  %cmp123 = icmp ne i32 %call122, 0
  %conv124 = zext i1 %cmp123 to i32
  %call125 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 302, ptr noundef nonnull @.str.104, i32 noundef %conv124) #2
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %err, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false121
  %call128 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call118, ptr noundef nonnull %i) #2
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 303, ptr noundef nonnull @.str.120, i32 noundef %conv130) #2
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false127
  %4 = load ptr, ptr %call118, align 8
  %call134 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 304, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.51, ptr noundef %4, ptr noundef nonnull @.str.48) #2
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %err, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false133
  %data_type = getelementptr inbounds i8, ptr %call118, i64 8
  %5 = load i32, ptr %data_type, align 8
  %call137 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 305, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %5, i32 noundef 2) #2
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %lor.lhs.false136
  %data_size = getelementptr inbounds i8, ptr %call118, i64 24
  %6 = load i64, ptr %data_size, align 8
  %call140 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 306, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %6, i64 noundef 4) #2
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %err, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false139
  %7 = load i32, ptr %i, align 4
  %call143 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 307, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.121, i32 noundef %7, i32 noundef 6) #2
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false142
  %call146 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.24) #2
  %call147 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 309, ptr noundef nonnull @.str.56, ptr noundef %call146) #2
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %err, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %lor.lhs.false145
  %data150 = getelementptr inbounds i8, ptr %call146, i64 16
  %8 = load ptr, ptr %data150, align 8
  %call151 = call i32 @CRYPTO_secure_allocated(ptr noundef %8) #2
  %cmp152 = icmp ne i32 %call151, 0
  %conv153 = zext i1 %cmp152 to i32
  %call154 = call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 310, ptr noundef nonnull @.str.104, i32 noundef %conv153) #2
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false149
  %call157 = call i32 @OSSL_PARAM_get_uint32(ptr noundef nonnull %call146, ptr noundef nonnull %i32) #2
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 311, ptr noundef nonnull @.str.122, i32 noundef %conv159) #2
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %err, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %lor.lhs.false156
  %9 = load ptr, ptr %call146, align 8
  %call164 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 312, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.58, ptr noundef %9, ptr noundef nonnull @.str.24) #2
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %err, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false162
  %data_type167 = getelementptr inbounds i8, ptr %call146, i64 8
  %10 = load i32, ptr %data_type167, align 8
  %call168 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 313, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %10, i32 noundef 2) #2
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %err, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %lor.lhs.false166
  %data_size171 = getelementptr inbounds i8, ptr %call146, i64 24
  %11 = load i64, ptr %data_size171, align 8
  %call172 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 314, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.59, i64 noundef %11, i64 noundef 4) #2
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %err, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false170
  %12 = load i32, ptr %i32, align 4
  %call175 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 315, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.61, i32 noundef %12, i32 noundef 1532) #2
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %err, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %lor.lhs.false174
  %call178 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.26) #2
  %call179 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 317, ptr noundef nonnull @.str.62, ptr noundef %call178) #2
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false177
  %data182 = getelementptr inbounds i8, ptr %call178, i64 16
  %13 = load ptr, ptr %data182, align 8
  %call183 = call i32 @CRYPTO_secure_allocated(ptr noundef %13) #2
  %cmp184 = icmp ne i32 %call183, 0
  %conv185 = zext i1 %cmp184 to i32
  %call186 = call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 318, ptr noundef nonnull @.str.104, i32 noundef %conv185) #2
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %err, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false181
  %14 = load ptr, ptr %call178, align 8
  %call190 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 319, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.63, ptr noundef %14, ptr noundef nonnull @.str.26) #2
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %err, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %lor.lhs.false188
  %data_type193 = getelementptr inbounds i8, ptr %call178, i64 8
  %15 = load i32, ptr %data_type193, align 8
  %call194 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 320, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %15, i32 noundef 2) #2
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %err, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false192
  %data_size197 = getelementptr inbounds i8, ptr %call178, i64 24
  %16 = load i64, ptr %data_size197, align 8
  %call198 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 321, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.64, i64 noundef %16, i64 noundef 8) #2
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %err, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %lor.lhs.false196
  %call201 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %call178, ptr noundef nonnull %i64) #2
  %cmp202 = icmp ne i32 %call201, 0
  %conv203 = zext i1 %cmp202 to i32
  %call204 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 322, ptr noundef nonnull @.str.124, i32 noundef %conv203) #2
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %err, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %lor.lhs.false200
  %17 = load i64, ptr %i64, align 8
  %call207 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.6, i32 noundef 323, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i64 noundef %17, i64 noundef 9999999) #2
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %err, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %lor.lhs.false206
  %call210 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.22) #2
  %call211 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 325, ptr noundef nonnull @.str.68, ptr noundef %call210) #2
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %err, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %lor.lhs.false209
  %data214 = getelementptr inbounds i8, ptr %call210, i64 16
  %18 = load ptr, ptr %data214, align 8
  %call215 = call i32 @CRYPTO_secure_allocated(ptr noundef %18) #2
  %cmp216 = icmp ne i32 %call215, 0
  %conv217 = zext i1 %cmp216 to i32
  %call218 = call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 326, ptr noundef nonnull @.str.104, i32 noundef %conv217) #2
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %err, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %lor.lhs.false213
  %19 = load ptr, ptr %call210, align 8
  %call222 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.69, ptr noundef %19, ptr noundef nonnull @.str.22) #2
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %err, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %lor.lhs.false220
  %data_type225 = getelementptr inbounds i8, ptr %call210, i64 8
  %20 = load i32, ptr %data_type225, align 8
  %call226 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 328, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %20, i32 noundef 2) #2
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %err, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %data_size229 = getelementptr inbounds i8, ptr %call210, i64 24
  %21 = load i64, ptr %data_size229, align 8
  %call230 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 329, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.127, i64 noundef %21, i64 noundef 8) #2
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %err, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %lor.lhs.false228
  %call233 = call i32 @OSSL_PARAM_get_ulong(ptr noundef nonnull %call210, ptr noundef nonnull %l) #2
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 330, ptr noundef nonnull @.str.128, i32 noundef %conv235) #2
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %err, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %lor.lhs.false232
  %22 = load i64, ptr %l, align 8
  %call239 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.72, i64 noundef %22, i64 noundef 42) #2
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %err, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %lor.lhs.false238
  %call242 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.114) #2
  %call243 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 333, ptr noundef nonnull @.str.129, ptr noundef %call242) #2
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %err, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %lor.lhs.false241
  %data246 = getelementptr inbounds i8, ptr %call242, i64 16
  %23 = load ptr, ptr %data246, align 8
  %call247 = call i32 @CRYPTO_secure_allocated(ptr noundef %23) #2
  %cmp248 = icmp ne i32 %call247, 0
  %conv249 = zext i1 %cmp248 to i32
  %call250 = call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 334, ptr noundef nonnull @.str.104, i32 noundef %conv249) #2
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %err, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %lor.lhs.false245
  %24 = load ptr, ptr %call242, align 8
  %call254 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 335, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.130, ptr noundef %24, ptr noundef nonnull @.str.114) #2
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %err, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %lor.lhs.false252
  %data_type257 = getelementptr inbounds i8, ptr %call242, i64 8
  %25 = load i32, ptr %data_type257, align 8
  %call258 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 336, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %25, i32 noundef 2) #2
  %tobool259.not = icmp eq i32 %call258, 0
  br i1 %tobool259.not, label %err, label %lor.lhs.false260

lor.lhs.false260:                                 ; preds = %lor.lhs.false256
  %data_size261 = getelementptr inbounds i8, ptr %call242, i64 24
  %26 = load i64, ptr %data_size261, align 8
  %call262 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 337, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.131, i64 noundef %26, i64 noundef 8) #2
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %err, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %lor.lhs.false260
  %call265 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call242, ptr noundef nonnull %st) #2
  %cmp266 = icmp ne i32 %call265, 0
  %conv267 = zext i1 %cmp266 to i32
  %call268 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 338, ptr noundef nonnull @.str.132, i32 noundef %conv267) #2
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %err, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false264
  %27 = load i64, ptr %st, align 8
  %call271 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 339, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.133, i64 noundef %27, i64 noundef 65537) #2
  %tobool272.not = icmp eq i32 %call271, 0
  br i1 %tobool272.not, label %err, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %lor.lhs.false270
  %call274 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.117) #2
  %call275 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 341, ptr noundef nonnull @.str.134, ptr noundef %call274) #2
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %err, label %lor.lhs.false277

lor.lhs.false277:                                 ; preds = %lor.lhs.false273
  %data278 = getelementptr inbounds i8, ptr %call274, i64 16
  %28 = load ptr, ptr %data278, align 8
  %call279 = call i32 @CRYPTO_secure_allocated(ptr noundef %28) #2
  %cmp280 = icmp ne i32 %call279, 0
  %conv281 = zext i1 %cmp280 to i32
  %call282 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 342, ptr noundef nonnull @.str.104, i32 noundef %conv281) #2
  %tobool283.not = icmp eq i32 %call282, 0
  br i1 %tobool283.not, label %err, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %lor.lhs.false277
  %29 = load ptr, ptr %call274, align 8
  %call286 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 343, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.135, ptr noundef %29, ptr noundef nonnull @.str.117) #2
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %err, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %lor.lhs.false284
  %data_type289 = getelementptr inbounds i8, ptr %call274, i64 8
  %30 = load i32, ptr %data_type289, align 8
  %call290 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 344, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.136, i32 noundef %30, i32 noundef 5) #2
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %err, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %lor.lhs.false288
  %31 = load ptr, ptr %data278, align 8
  %data_size294 = getelementptr inbounds i8, ptr %call274, i64 24
  %32 = load i64, ptr %data_size294, align 8
  %call295 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 345, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.137, ptr noundef %31, i64 noundef %32, ptr noundef %call, i64 noundef 48) #2
  %tobool296.not = icmp eq i32 %call295, 0
  br i1 %tobool296.not, label %err, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %lor.lhs.false292
  %call298 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.119) #2
  %call299 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 347, ptr noundef nonnull @.str.138, ptr noundef %call298) #2
  %tobool300.not = icmp eq i32 %call299, 0
  br i1 %tobool300.not, label %err, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %lor.lhs.false297
  %data302 = getelementptr inbounds i8, ptr %call298, i64 16
  %33 = load ptr, ptr %data302, align 8
  %call303 = call i32 @CRYPTO_secure_allocated(ptr noundef %33) #2
  %cmp304 = icmp ne i32 %call303, 0
  %conv305 = zext i1 %cmp304 to i32
  %call306 = call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 348, ptr noundef nonnull @.str.104, i32 noundef %conv305) #2
  %tobool307.not = icmp eq i32 %call306, 0
  br i1 %tobool307.not, label %err, label %lor.lhs.false308

lor.lhs.false308:                                 ; preds = %lor.lhs.false301
  %34 = load ptr, ptr %data302, align 8
  %35 = load ptr, ptr %34, align 8
  %call310 = call i32 @CRYPTO_secure_allocated(ptr noundef %35) #2
  %cmp311 = icmp ne i32 %call310, 0
  %conv312 = zext i1 %cmp311 to i32
  %call313 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 349, ptr noundef nonnull @.str.139, i32 noundef %conv312) #2
  %tobool314.not = icmp eq i32 %call313, 0
  br i1 %tobool314.not, label %err, label %lor.lhs.false315

lor.lhs.false315:                                 ; preds = %lor.lhs.false308
  %36 = load ptr, ptr %call298, align 8
  %call317 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 350, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.140, ptr noundef %36, ptr noundef nonnull @.str.119) #2
  %tobool318.not = icmp eq i32 %call317, 0
  br i1 %tobool318.not, label %err, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %lor.lhs.false315
  %data_type320 = getelementptr inbounds i8, ptr %call298, i64 8
  %37 = load i32, ptr %data_type320, align 8
  %call321 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 351, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.141, i32 noundef %37, i32 noundef 7) #2
  %tobool322.not = icmp eq i32 %call321, 0
  br i1 %tobool322.not, label %err, label %lor.lhs.false323

lor.lhs.false323:                                 ; preds = %lor.lhs.false319
  %38 = load ptr, ptr %data302, align 8
  %39 = load ptr, ptr %38, align 8
  %data_size325 = getelementptr inbounds i8, ptr %call298, i64 24
  %40 = load i64, ptr %data_size325, align 8
  %call326 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 352, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef %39, i64 noundef %40, ptr noundef nonnull %call2, i64 noundef 20) #2
  %tobool327.not = icmp eq i32 %call326, 0
  br i1 %tobool327.not, label %err, label %lor.lhs.false328

lor.lhs.false328:                                 ; preds = %lor.lhs.false323
  %call329 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.10) #2
  %call330 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 354, ptr noundef nonnull @.str.12, ptr noundef %call329) #2
  %tobool331.not = icmp eq i32 %call330, 0
  br i1 %tobool331.not, label %err, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %lor.lhs.false328
  %data333 = getelementptr inbounds i8, ptr %call329, i64 16
  %41 = load ptr, ptr %data333, align 8
  %call334 = call i32 @CRYPTO_secure_allocated(ptr noundef %41) #2
  %cmp335 = icmp ne i32 %call334, 0
  %conv336 = zext i1 %cmp335 to i32
  %call337 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 355, ptr noundef nonnull @.str.104, i32 noundef %conv336) #2
  %tobool338.not = icmp eq i32 %call337, 0
  br i1 %tobool338.not, label %err, label %lor.lhs.false339

lor.lhs.false339:                                 ; preds = %lor.lhs.false332
  %42 = load ptr, ptr %call329, align 8
  %call341 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 356, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %42, ptr noundef nonnull @.str.10) #2
  %tobool342.not = icmp eq i32 %call341, 0
  br i1 %tobool342.not, label %err, label %lor.lhs.false343

lor.lhs.false343:                                 ; preds = %lor.lhs.false339
  %data_type344 = getelementptr inbounds i8, ptr %call329, i64 8
  %43 = load i32, ptr %data_type344, align 8
  %call345 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 357, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %43, i32 noundef 2) #2
  %tobool346.not = icmp eq i32 %call345, 0
  br i1 %tobool346.not, label %err, label %lor.lhs.false347

lor.lhs.false347:                                 ; preds = %lor.lhs.false343
  %call348 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call329, ptr noundef nonnull %zbn_res) #2
  %cmp349 = icmp ne i32 %call348, 0
  %conv350 = zext i1 %cmp349 to i32
  %call351 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 358, ptr noundef nonnull @.str.17, i32 noundef %conv350) #2
  %tobool352.not = icmp eq i32 %call351, 0
  br i1 %tobool352.not, label %err, label %lor.lhs.false353

lor.lhs.false353:                                 ; preds = %lor.lhs.false347
  %call354 = call i32 @BN_get_flags(ptr noundef %call57, i32 noundef 8) #2
  %call355 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 359, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.106, i32 noundef %call354, i32 noundef 8) #2
  %tobool356.not = icmp eq i32 %call355, 0
  br i1 %tobool356.not, label %err, label %lor.lhs.false357

lor.lhs.false357:                                 ; preds = %lor.lhs.false353
  %44 = load ptr, ptr %zbn_res, align 8
  %call358 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 360, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %44, ptr noundef %call47) #2
  %tobool359.not = icmp eq i32 %call358, 0
  br i1 %tobool359.not, label %err, label %lor.lhs.false360

lor.lhs.false360:                                 ; preds = %lor.lhs.false357
  %call361 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.35) #2
  %call362 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 362, ptr noundef nonnull @.str.93, ptr noundef %call361) #2
  %tobool363.not = icmp eq i32 %call362, 0
  br i1 %tobool363.not, label %err, label %lor.lhs.false364

lor.lhs.false364:                                 ; preds = %lor.lhs.false360
  %data365 = getelementptr inbounds i8, ptr %call361, i64 16
  %45 = load ptr, ptr %data365, align 8
  %call366 = call i32 @CRYPTO_secure_allocated(ptr noundef %45) #2
  %cmp367 = icmp ne i32 %call366, 0
  %conv368 = zext i1 %cmp367 to i32
  %call369 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 363, ptr noundef nonnull @.str.104, i32 noundef %conv368) #2
  %tobool370.not = icmp eq i32 %call369, 0
  br i1 %tobool370.not, label %err, label %lor.lhs.false371

lor.lhs.false371:                                 ; preds = %lor.lhs.false364
  %46 = load ptr, ptr %call361, align 8
  %call373 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 364, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.94, ptr noundef %46, ptr noundef nonnull @.str.35) #2
  %tobool374.not = icmp eq i32 %call373, 0
  br i1 %tobool374.not, label %err, label %lor.lhs.false375

lor.lhs.false375:                                 ; preds = %lor.lhs.false371
  %data_type376 = getelementptr inbounds i8, ptr %call361, i64 8
  %47 = load i32, ptr %data_type376, align 8
  %call377 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 365, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %47, i32 noundef 2) #2
  %tobool378.not = icmp eq i32 %call377, 0
  br i1 %tobool378.not, label %err, label %lor.lhs.false379

lor.lhs.false379:                                 ; preds = %lor.lhs.false375
  %call380 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call361, ptr noundef nonnull %pbn_res) #2
  %cmp381 = icmp ne i32 %call380, 0
  %conv382 = zext i1 %cmp381 to i32
  %call383 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 366, ptr noundef nonnull @.str.95, i32 noundef %conv382) #2
  %tobool384.not = icmp eq i32 %call383, 0
  br i1 %tobool384.not, label %err, label %lor.lhs.false385

lor.lhs.false385:                                 ; preds = %lor.lhs.false379
  %call386 = call i32 @BN_get_flags(ptr noundef %call57, i32 noundef 8) #2
  %call387 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 367, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.106, i32 noundef %call386, i32 noundef 8) #2
  %tobool388.not = icmp eq i32 %call387, 0
  br i1 %tobool388.not, label %err, label %lor.lhs.false389

lor.lhs.false389:                                 ; preds = %lor.lhs.false385
  %48 = load ptr, ptr %pbn_res, align 8
  %call390 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 368, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef %48, ptr noundef %call57) #2
  %tobool391.not = icmp eq i32 %call390, 0
  br i1 %tobool391.not, label %err, label %lor.lhs.false392

lor.lhs.false392:                                 ; preds = %lor.lhs.false389
  %call393 = call ptr @OSSL_PARAM_locate(ptr noundef %params.0, ptr noundef nonnull @.str.40) #2
  %call394 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 370, ptr noundef nonnull @.str.98, ptr noundef %call393) #2
  %tobool395.not = icmp eq i32 %call394, 0
  br i1 %tobool395.not, label %err, label %lor.lhs.false396

lor.lhs.false396:                                 ; preds = %lor.lhs.false392
  %data397 = getelementptr inbounds i8, ptr %call393, i64 16
  %49 = load ptr, ptr %data397, align 8
  %call398 = call i32 @CRYPTO_secure_allocated(ptr noundef %49) #2
  %cmp399 = icmp ne i32 %call398, 0
  %conv400 = zext i1 %cmp399 to i32
  %call401 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 371, ptr noundef nonnull @.str.104, i32 noundef %conv400) #2
  %tobool402.not = icmp eq i32 %call401, 0
  br i1 %tobool402.not, label %err, label %lor.lhs.false403

lor.lhs.false403:                                 ; preds = %lor.lhs.false396
  %50 = load ptr, ptr %call393, align 8
  %call405 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 372, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.99, ptr noundef %50, ptr noundef nonnull @.str.40) #2
  %tobool406.not = icmp eq i32 %call405, 0
  br i1 %tobool406.not, label %err, label %lor.lhs.false407

lor.lhs.false407:                                 ; preds = %lor.lhs.false403
  %data_type408 = getelementptr inbounds i8, ptr %call393, i64 8
  %51 = load i32, ptr %data_type408, align 8
  %call409 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 373, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.52, i32 noundef %51, i32 noundef 1) #2
  %tobool410.not = icmp eq i32 %call409, 0
  br i1 %tobool410.not, label %err, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %lor.lhs.false407
  %call412 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call393, ptr noundef nonnull %nbn_res) #2
  %cmp413 = icmp ne i32 %call412, 0
  %conv414 = zext i1 %cmp413 to i32
  %call415 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 374, ptr noundef nonnull @.str.100, i32 noundef %conv414) #2
  %tobool416.not = icmp eq i32 %call415, 0
  br i1 %tobool416.not, label %err, label %lor.lhs.false417

lor.lhs.false417:                                 ; preds = %lor.lhs.false411
  %call418 = call i32 @BN_get_flags(ptr noundef %call73, i32 noundef 8) #2
  %call419 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 375, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.106, i32 noundef %call418, i32 noundef 8) #2
  %tobool420.not = icmp eq i32 %call419, 0
  br i1 %tobool420.not, label %err, label %lor.lhs.false421

lor.lhs.false421:                                 ; preds = %lor.lhs.false417
  %52 = load ptr, ptr %nbn_res, align 8
  %call422 = call i32 @test_BN_eq(ptr noundef nonnull @.str.6, i32 noundef 376, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef %52, ptr noundef %call73) #2
  %tobool423.not = icmp ne i32 %call422, 0
  %spec.select = zext i1 %tobool423.not to i32
  br label %err

err.thread:                                       ; preds = %lor.lhs.false97, %lor.lhs.false91, %lor.lhs.false85, %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false72, %lor.lhs.false66, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false28, %lor.lhs.false22, %for.end17, %lor.lhs.false5, %lor.lhs.false, %entry
  %data2.0.ph = phi ptr [ null, %entry ], [ %call2, %lor.lhs.false ], [ %call2, %lor.lhs.false5 ], [ %call2, %for.end17 ], [ %call2, %lor.lhs.false22 ], [ %call2, %lor.lhs.false28 ], [ %call2, %lor.lhs.false34 ], [ %call2, %lor.lhs.false40 ], [ %call2, %lor.lhs.false46 ], [ %call2, %lor.lhs.false50 ], [ %call2, %lor.lhs.false56 ], [ %call2, %lor.lhs.false60 ], [ %call2, %lor.lhs.false66 ], [ %call2, %lor.lhs.false72 ], [ %call2, %lor.lhs.false76 ], [ %call2, %lor.lhs.false82 ], [ %call2, %lor.lhs.false85 ], [ %call2, %lor.lhs.false91 ], [ %call2, %lor.lhs.false97 ]
  %bld.0.ph = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ %call6, %lor.lhs.false5 ], [ %call6, %for.end17 ], [ %call6, %lor.lhs.false22 ], [ %call6, %lor.lhs.false28 ], [ %call6, %lor.lhs.false34 ], [ %call6, %lor.lhs.false40 ], [ %call6, %lor.lhs.false46 ], [ %call6, %lor.lhs.false50 ], [ %call6, %lor.lhs.false56 ], [ %call6, %lor.lhs.false60 ], [ %call6, %lor.lhs.false66 ], [ %call6, %lor.lhs.false72 ], [ %call6, %lor.lhs.false76 ], [ %call6, %lor.lhs.false82 ], [ %call6, %lor.lhs.false85 ], [ %call6, %lor.lhs.false91 ], [ %call6, %lor.lhs.false97 ]
  %zbn.0.ph = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %for.end17 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false40 ], [ %call47, %lor.lhs.false46 ], [ %call47, %lor.lhs.false50 ], [ %call47, %lor.lhs.false56 ], [ %call47, %lor.lhs.false60 ], [ %call47, %lor.lhs.false66 ], [ %call47, %lor.lhs.false72 ], [ %call47, %lor.lhs.false76 ], [ %call47, %lor.lhs.false82 ], [ %call47, %lor.lhs.false85 ], [ %call47, %lor.lhs.false91 ], [ %call47, %lor.lhs.false97 ]
  %pbn.0.ph = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %for.end17 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false50 ], [ %call57, %lor.lhs.false56 ], [ %call57, %lor.lhs.false60 ], [ %call57, %lor.lhs.false66 ], [ %call57, %lor.lhs.false72 ], [ %call57, %lor.lhs.false76 ], [ %call57, %lor.lhs.false82 ], [ %call57, %lor.lhs.false85 ], [ %call57, %lor.lhs.false91 ], [ %call57, %lor.lhs.false97 ]
  %nbn.0.ph = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false5 ], [ null, %for.end17 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false50 ], [ null, %lor.lhs.false56 ], [ null, %lor.lhs.false60 ], [ null, %lor.lhs.false66 ], [ %call73, %lor.lhs.false72 ], [ %call73, %lor.lhs.false76 ], [ %call73, %lor.lhs.false82 ], [ %call73, %lor.lhs.false85 ], [ %call73, %lor.lhs.false91 ], [ %call73, %lor.lhs.false97 ]
  tail call void @OSSL_PARAM_free(ptr noundef null) #2
  br label %if.end429

err:                                              ; preds = %lor.lhs.false421, %sw.epilog, %lor.lhs.false121, %lor.lhs.false127, %lor.lhs.false133, %lor.lhs.false136, %lor.lhs.false139, %lor.lhs.false142, %lor.lhs.false145, %lor.lhs.false149, %lor.lhs.false156, %lor.lhs.false162, %lor.lhs.false166, %lor.lhs.false170, %lor.lhs.false174, %lor.lhs.false177, %lor.lhs.false181, %lor.lhs.false188, %lor.lhs.false192, %lor.lhs.false196, %lor.lhs.false200, %lor.lhs.false206, %lor.lhs.false209, %lor.lhs.false213, %lor.lhs.false220, %lor.lhs.false224, %lor.lhs.false228, %lor.lhs.false232, %lor.lhs.false238, %lor.lhs.false241, %lor.lhs.false245, %lor.lhs.false252, %lor.lhs.false256, %lor.lhs.false260, %lor.lhs.false264, %lor.lhs.false270, %lor.lhs.false273, %lor.lhs.false277, %lor.lhs.false284, %lor.lhs.false288, %lor.lhs.false292, %lor.lhs.false297, %lor.lhs.false301, %lor.lhs.false308, %lor.lhs.false315, %lor.lhs.false319, %lor.lhs.false323, %lor.lhs.false328, %lor.lhs.false332, %lor.lhs.false339, %lor.lhs.false343, %lor.lhs.false347, %lor.lhs.false353, %lor.lhs.false357, %lor.lhs.false360, %lor.lhs.false364, %lor.lhs.false371, %lor.lhs.false375, %lor.lhs.false379, %lor.lhs.false385, %lor.lhs.false389, %lor.lhs.false392, %lor.lhs.false396, %lor.lhs.false403, %lor.lhs.false407, %lor.lhs.false411, %lor.lhs.false417, %lor.lhs.false103
  %params.1 = phi ptr [ %params.0, %lor.lhs.false417 ], [ %params.0, %lor.lhs.false411 ], [ %params.0, %lor.lhs.false407 ], [ %params.0, %lor.lhs.false403 ], [ %params.0, %lor.lhs.false396 ], [ %params.0, %lor.lhs.false392 ], [ %params.0, %lor.lhs.false389 ], [ %params.0, %lor.lhs.false385 ], [ %params.0, %lor.lhs.false379 ], [ %params.0, %lor.lhs.false375 ], [ %params.0, %lor.lhs.false371 ], [ %params.0, %lor.lhs.false364 ], [ %params.0, %lor.lhs.false360 ], [ %params.0, %lor.lhs.false357 ], [ %params.0, %lor.lhs.false353 ], [ %params.0, %lor.lhs.false347 ], [ %params.0, %lor.lhs.false343 ], [ %params.0, %lor.lhs.false339 ], [ %params.0, %lor.lhs.false332 ], [ %params.0, %lor.lhs.false328 ], [ %params.0, %lor.lhs.false323 ], [ %params.0, %lor.lhs.false319 ], [ %params.0, %lor.lhs.false315 ], [ %params.0, %lor.lhs.false308 ], [ %params.0, %lor.lhs.false301 ], [ %params.0, %lor.lhs.false297 ], [ %params.0, %lor.lhs.false292 ], [ %params.0, %lor.lhs.false288 ], [ %params.0, %lor.lhs.false284 ], [ %params.0, %lor.lhs.false277 ], [ %params.0, %lor.lhs.false273 ], [ %params.0, %lor.lhs.false270 ], [ %params.0, %lor.lhs.false264 ], [ %params.0, %lor.lhs.false260 ], [ %params.0, %lor.lhs.false256 ], [ %params.0, %lor.lhs.false252 ], [ %params.0, %lor.lhs.false245 ], [ %params.0, %lor.lhs.false241 ], [ %params.0, %lor.lhs.false238 ], [ %params.0, %lor.lhs.false232 ], [ %params.0, %lor.lhs.false228 ], [ %params.0, %lor.lhs.false224 ], [ %params.0, %lor.lhs.false220 ], [ %params.0, %lor.lhs.false213 ], [ %params.0, %lor.lhs.false209 ], [ %params.0, %lor.lhs.false206 ], [ %params.0, %lor.lhs.false200 ], [ %params.0, %lor.lhs.false196 ], [ %params.0, %lor.lhs.false192 ], [ %params.0, %lor.lhs.false188 ], [ %params.0, %lor.lhs.false181 ], [ %params.0, %lor.lhs.false177 ], [ %params.0, %lor.lhs.false174 ], [ %params.0, %lor.lhs.false170 ], [ %params.0, %lor.lhs.false166 ], [ %params.0, %lor.lhs.false162 ], [ %params.0, %lor.lhs.false156 ], [ %params.0, %lor.lhs.false149 ], [ %params.0, %lor.lhs.false145 ], [ %params.0, %lor.lhs.false142 ], [ %params.0, %lor.lhs.false139 ], [ %params.0, %lor.lhs.false136 ], [ %params.0, %lor.lhs.false133 ], [ %params.0, %lor.lhs.false127 ], [ %params.0, %lor.lhs.false121 ], [ %params.0, %sw.epilog ], [ null, %lor.lhs.false103 ], [ %params.0, %lor.lhs.false421 ]
  %p1.1 = phi ptr [ %p1.0, %lor.lhs.false417 ], [ %p1.0, %lor.lhs.false411 ], [ %p1.0, %lor.lhs.false407 ], [ %p1.0, %lor.lhs.false403 ], [ %p1.0, %lor.lhs.false396 ], [ %p1.0, %lor.lhs.false392 ], [ %p1.0, %lor.lhs.false389 ], [ %p1.0, %lor.lhs.false385 ], [ %p1.0, %lor.lhs.false379 ], [ %p1.0, %lor.lhs.false375 ], [ %p1.0, %lor.lhs.false371 ], [ %p1.0, %lor.lhs.false364 ], [ %p1.0, %lor.lhs.false360 ], [ %p1.0, %lor.lhs.false357 ], [ %p1.0, %lor.lhs.false353 ], [ %p1.0, %lor.lhs.false347 ], [ %p1.0, %lor.lhs.false343 ], [ %p1.0, %lor.lhs.false339 ], [ %p1.0, %lor.lhs.false332 ], [ %p1.0, %lor.lhs.false328 ], [ %p1.0, %lor.lhs.false323 ], [ %p1.0, %lor.lhs.false319 ], [ %p1.0, %lor.lhs.false315 ], [ %p1.0, %lor.lhs.false308 ], [ %p1.0, %lor.lhs.false301 ], [ %p1.0, %lor.lhs.false297 ], [ %p1.0, %lor.lhs.false292 ], [ %p1.0, %lor.lhs.false288 ], [ %p1.0, %lor.lhs.false284 ], [ %p1.0, %lor.lhs.false277 ], [ %p1.0, %lor.lhs.false273 ], [ %p1.0, %lor.lhs.false270 ], [ %p1.0, %lor.lhs.false264 ], [ %p1.0, %lor.lhs.false260 ], [ %p1.0, %lor.lhs.false256 ], [ %p1.0, %lor.lhs.false252 ], [ %p1.0, %lor.lhs.false245 ], [ %p1.0, %lor.lhs.false241 ], [ %p1.0, %lor.lhs.false238 ], [ %p1.0, %lor.lhs.false232 ], [ %p1.0, %lor.lhs.false228 ], [ %p1.0, %lor.lhs.false224 ], [ %p1.0, %lor.lhs.false220 ], [ %p1.0, %lor.lhs.false213 ], [ %p1.0, %lor.lhs.false209 ], [ %p1.0, %lor.lhs.false206 ], [ %p1.0, %lor.lhs.false200 ], [ %p1.0, %lor.lhs.false196 ], [ %p1.0, %lor.lhs.false192 ], [ %p1.0, %lor.lhs.false188 ], [ %p1.0, %lor.lhs.false181 ], [ %p1.0, %lor.lhs.false177 ], [ %p1.0, %lor.lhs.false174 ], [ %p1.0, %lor.lhs.false170 ], [ %p1.0, %lor.lhs.false166 ], [ %p1.0, %lor.lhs.false162 ], [ %p1.0, %lor.lhs.false156 ], [ %p1.0, %lor.lhs.false149 ], [ %p1.0, %lor.lhs.false145 ], [ %p1.0, %lor.lhs.false142 ], [ %p1.0, %lor.lhs.false139 ], [ %p1.0, %lor.lhs.false136 ], [ %p1.0, %lor.lhs.false133 ], [ %p1.0, %lor.lhs.false127 ], [ %p1.0, %lor.lhs.false121 ], [ %p1.0, %sw.epilog ], [ null, %lor.lhs.false103 ], [ %p1.0, %lor.lhs.false421 ]
  %res.0 = phi i32 [ 0, %lor.lhs.false417 ], [ 0, %lor.lhs.false411 ], [ 0, %lor.lhs.false407 ], [ 0, %lor.lhs.false403 ], [ 0, %lor.lhs.false396 ], [ 0, %lor.lhs.false392 ], [ 0, %lor.lhs.false389 ], [ 0, %lor.lhs.false385 ], [ 0, %lor.lhs.false379 ], [ 0, %lor.lhs.false375 ], [ 0, %lor.lhs.false371 ], [ 0, %lor.lhs.false364 ], [ 0, %lor.lhs.false360 ], [ 0, %lor.lhs.false357 ], [ 0, %lor.lhs.false353 ], [ 0, %lor.lhs.false347 ], [ 0, %lor.lhs.false343 ], [ 0, %lor.lhs.false339 ], [ 0, %lor.lhs.false332 ], [ 0, %lor.lhs.false328 ], [ 0, %lor.lhs.false323 ], [ 0, %lor.lhs.false319 ], [ 0, %lor.lhs.false315 ], [ 0, %lor.lhs.false308 ], [ 0, %lor.lhs.false301 ], [ 0, %lor.lhs.false297 ], [ 0, %lor.lhs.false292 ], [ 0, %lor.lhs.false288 ], [ 0, %lor.lhs.false284 ], [ 0, %lor.lhs.false277 ], [ 0, %lor.lhs.false273 ], [ 0, %lor.lhs.false270 ], [ 0, %lor.lhs.false264 ], [ 0, %lor.lhs.false260 ], [ 0, %lor.lhs.false256 ], [ 0, %lor.lhs.false252 ], [ 0, %lor.lhs.false245 ], [ 0, %lor.lhs.false241 ], [ 0, %lor.lhs.false238 ], [ 0, %lor.lhs.false232 ], [ 0, %lor.lhs.false228 ], [ 0, %lor.lhs.false224 ], [ 0, %lor.lhs.false220 ], [ 0, %lor.lhs.false213 ], [ 0, %lor.lhs.false209 ], [ 0, %lor.lhs.false206 ], [ 0, %lor.lhs.false200 ], [ 0, %lor.lhs.false196 ], [ 0, %lor.lhs.false192 ], [ 0, %lor.lhs.false188 ], [ 0, %lor.lhs.false181 ], [ 0, %lor.lhs.false177 ], [ 0, %lor.lhs.false174 ], [ 0, %lor.lhs.false170 ], [ 0, %lor.lhs.false166 ], [ 0, %lor.lhs.false162 ], [ 0, %lor.lhs.false156 ], [ 0, %lor.lhs.false149 ], [ 0, %lor.lhs.false145 ], [ 0, %lor.lhs.false142 ], [ 0, %lor.lhs.false139 ], [ 0, %lor.lhs.false136 ], [ 0, %lor.lhs.false133 ], [ 0, %lor.lhs.false127 ], [ 0, %lor.lhs.false121 ], [ 0, %sw.epilog ], [ 0, %lor.lhs.false103 ], [ %spec.select, %lor.lhs.false421 ]
  call void @OSSL_PARAM_free(ptr noundef %p1.1) #2
  %cmp426.not = icmp eq ptr %params.1, %call104
  br i1 %cmp426.not, label %if.end429, label %if.then428

if.then428:                                       ; preds = %err
  call void @OSSL_PARAM_free(ptr noundef %params.1) #2
  br label %if.end429

if.end429:                                        ; preds = %err.thread, %if.then428, %err
  %res.0119 = phi i32 [ 0, %err.thread ], [ %res.0, %if.then428 ], [ %res.0, %err ]
  %nbn.0118 = phi ptr [ %nbn.0.ph, %err.thread ], [ %call73, %if.then428 ], [ %call73, %err ]
  %pbn.0117 = phi ptr [ %pbn.0.ph, %err.thread ], [ %call57, %if.then428 ], [ %call57, %err ]
  %zbn.0116 = phi ptr [ %zbn.0.ph, %err.thread ], [ %call47, %if.then428 ], [ %call47, %err ]
  %params_blt.0115 = phi ptr [ null, %err.thread ], [ %call104, %if.then428 ], [ %call104, %err ]
  %bld.0114 = phi ptr [ %bld.0.ph, %err.thread ], [ %call6, %if.then428 ], [ %call6, %err ]
  %data2.0113 = phi ptr [ %data2.0.ph, %err.thread ], [ %call2, %if.then428 ], [ %call2, %err ]
  call void @OSSL_PARAM_free(ptr noundef %params_blt.0115) #2
  call void @OSSL_PARAM_BLD_free(ptr noundef %bld.0114) #2
  call void @CRYPTO_secure_free(ptr noundef %call, ptr noundef nonnull @.str.6, i32 noundef 385) #2
  call void @CRYPTO_secure_free(ptr noundef %data2.0113, ptr noundef nonnull @.str.6, i32 noundef 386) #2
  call void @BN_free(ptr noundef %zbn.0116) #2
  %53 = load ptr, ptr %zbn_res, align 8
  call void @BN_free(ptr noundef %53) #2
  call void @BN_free(ptr noundef %pbn.0117) #2
  %54 = load ptr, ptr %pbn_res, align 8
  call void @BN_free(ptr noundef %54) #2
  call void @BN_free(ptr noundef %nbn.0118) #2
  %55 = load ptr, ptr %nbn_res, align 8
  call void @BN_free(ptr noundef %55) #2
  ret i32 %res.0119
}

; Function Attrs: nounwind uwtable
define internal i32 @builder_limit_test() #0 {
entry:
  %names = alloca [100 x [3 x i8]], align 16
  %call = tail call ptr @OSSL_PARAM_BLD_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.20, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %div.lhs.trunc = trunc i64 %indvars.iv to i8
  %div23 = udiv i8 %div.lhs.trunc, 26
  %conv = or disjoint i8 %div23, 64
  %arrayidx = getelementptr inbounds [100 x [3 x i8]], ptr %names, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1
  %rem24 = urem i8 %div.lhs.trunc, 26
  %conv5 = or disjoint i8 %rem24, 96
  %arrayidx8 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  store i8 %conv5, ptr %arrayidx8, align 1
  %arrayidx11 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  store i8 0, ptr %arrayidx11, align 1
  %0 = trunc i64 %indvars.iv to i32
  %1 = mul i32 %0, 3
  %2 = add i32 %1, 1
  %call15 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %call, ptr noundef nonnull %arrayidx, i32 noundef %2) #2
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 411, ptr noundef nonnull @.str.146, i32 noundef %conv17) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  %call22 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call) #2
  %call23 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 414, ptr noundef nonnull @.str.147, ptr noundef %call22) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %for.cond27

for.cond27:                                       ; preds = %for.end, %for.cond27
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.cond27 ], [ 0, %for.end ]
  %arrayidx29 = getelementptr inbounds %struct.ossl_param_st, ptr %call22, i64 %indvars.iv29
  %3 = load ptr, ptr %arrayidx29, align 8
  %cmp30.not = icmp eq ptr %3, null
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  br i1 %cmp30.not, label %for.end35, label %for.cond27, !llvm.loop !9

for.end35:                                        ; preds = %for.cond27
  %4 = trunc i64 %indvars.iv29 to i32
  %call36 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 418, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.148, i32 noundef %4, i32 noundef 100) #2
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %for.end35
  call void @OSSL_PARAM_free(ptr noundef nonnull %call22) #2
  %call40 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %call, ptr noundef nonnull @.str.150, i32 noundef 2) #2
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 425, ptr noundef nonnull @.str.149, i32 noundef %conv42) #2
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %call45 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call) #2
  %call46 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 426, ptr noundef nonnull @.str.147, ptr noundef %call45) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %for.cond50

for.cond50:                                       ; preds = %lor.lhs.false, %for.cond50
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %for.cond50 ], [ 0, %lor.lhs.false ]
  %arrayidx52 = getelementptr inbounds %struct.ossl_param_st, ptr %call45, i64 %indvars.iv32
  %5 = load ptr, ptr %arrayidx52, align 8
  %cmp54.not = icmp eq ptr %5, null
  %indvars.iv.next33 = add nuw i64 %indvars.iv32, 1
  br i1 %cmp54.not, label %for.end59, label %for.cond50, !llvm.loop !10

for.end59:                                        ; preds = %for.cond50
  %6 = trunc i64 %indvars.iv32 to i32
  %call60 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 430, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.151, i32 noundef %6, i32 noundef 1) #2
  %tobool61.not = icmp ne i32 %call60, 0
  %spec.select = zext i1 %tobool61.not to i32
  br label %err

err:                                              ; preds = %for.body, %for.end59, %if.end39, %lor.lhs.false, %for.end35, %for.end, %entry
  %params.0 = phi ptr [ %call45, %lor.lhs.false ], [ null, %if.end39 ], [ %call22, %for.end35 ], [ %call22, %for.end ], [ null, %entry ], [ %call45, %for.end59 ], [ null, %for.body ]
  %res.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.end39 ], [ 0, %for.end35 ], [ 0, %for.end ], [ 0, %entry ], [ %spec.select, %for.end59 ], [ 0, %for.body ]
  call void @OSSL_PARAM_free(ptr noundef %params.0) #2
  call void @OSSL_PARAM_BLD_free(ptr noundef %call) #2
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @builder_merge_test() #0 {
entry:
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %i32 = alloca i32, align 4
  %i64 = alloca i64, align 8
  %st = alloca i64, align 8
  %bn_priv_res = alloca ptr, align 8
  %bn_pub_res = alloca ptr, align 8
  %call = tail call ptr @OSSL_PARAM_BLD_new() #2
  %call1 = tail call ptr @OSSL_PARAM_BLD_new() #2
  store ptr null, ptr %bn_priv_res, align 8
  store ptr null, ptr %bn_pub_res, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 455, ptr noundef nonnull @.str.20, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @OSSL_PARAM_BLD_push_uint(ptr noundef %call, ptr noundef nonnull @.str.48, i32 noundef 6) #2
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 456, ptr noundef nonnull @.str.109, i32 noundef %conv) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @OSSL_PARAM_BLD_push_ulong(ptr noundef %call, ptr noundef nonnull @.str.22, i64 noundef 42) #2
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 457, ptr noundef nonnull @.str.110, i32 noundef %conv9) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %call13 = tail call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %call, ptr noundef nonnull @.str.24, i32 noundef 1532) #2
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 458, ptr noundef nonnull @.str.111, i32 noundef %conv15) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %call19 = tail call i32 @OSSL_PARAM_BLD_push_uint64(ptr noundef %call, ptr noundef nonnull @.str.26, i64 noundef 9999999) #2
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 459, ptr noundef nonnull @.str.112, i32 noundef %conv21) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false18
  %call25 = tail call i32 @OSSL_PARAM_BLD_push_size_t(ptr noundef %call, ptr noundef nonnull @.str.114, i64 noundef 65537) #2
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 460, ptr noundef nonnull @.str.113, i32 noundef %conv27) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false24
  %call31 = tail call ptr @BN_secure_new() #2
  %call32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 461, ptr noundef nonnull @.str.152, ptr noundef %call31) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %call35 = tail call i32 @BN_set_word(ptr noundef %call31, i64 noundef 1729) #2
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 462, ptr noundef nonnull @.str.153, i32 noundef %conv37) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false34
  %call41 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call, ptr noundef nonnull @.str.155, ptr noundef %call31) #2
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 463, ptr noundef nonnull @.str.154, i32 noundef %conv43) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %call47 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call) #2
  %call48 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 464, ptr noundef nonnull @.str.11, ptr noundef %call47) #2
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false46
  %call50 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 467, ptr noundef nonnull @.str.156, ptr noundef %call1) #2
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end
  %call53 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %call1, ptr noundef nonnull @.str.117, ptr noundef nonnull @builder_merge_test.data1, i64 noundef 28) #2
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 469, ptr noundef nonnull @.str.157, i32 noundef %conv55) #2
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false52
  %call59 = tail call i32 @OSSL_PARAM_BLD_push_octet_ptr(ptr noundef %call1, ptr noundef nonnull @.str.119, ptr noundef nonnull @builder_merge_test.data2, i64 noundef 5) #2
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 471, ptr noundef nonnull @.str.158, i32 noundef %conv61) #2
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false58
  %call65 = tail call i32 @OSSL_PARAM_BLD_push_uint32(ptr noundef %call1, ptr noundef nonnull @.str.24, i32 noundef 99) #2
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 472, ptr noundef nonnull @.str.159, i32 noundef %conv67) #2
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false64
  %call71 = tail call ptr @BN_new() #2
  %call72 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 473, ptr noundef nonnull @.str.160, ptr noundef %call71) #2
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %call75 = tail call i32 @BN_set_word(ptr noundef %call71, i64 noundef 66) #2
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 474, ptr noundef nonnull @.str.161, i32 noundef %conv77) #2
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false74
  %call81 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %call1, ptr noundef nonnull @.str.163, ptr noundef %call71) #2
  %cmp82 = icmp ne i32 %call81, 0
  %conv83 = zext i1 %cmp82 to i32
  %call84 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 475, ptr noundef nonnull @.str.162, i32 noundef %conv83) #2
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false80
  %call87 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %call1) #2
  %call88 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 476, ptr noundef nonnull @.str.164, ptr noundef %call87) #2
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %if.end91

if.end91:                                         ; preds = %lor.lhs.false86
  %call92 = tail call ptr @OSSL_PARAM_merge(ptr noundef %call47, ptr noundef %call87) #2
  %call93 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 479, ptr noundef nonnull @.str.165, ptr noundef %call92) #2
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %if.end96

if.end96:                                         ; preds = %if.end91
  %call97 = tail call ptr @OSSL_PARAM_locate(ptr noundef %call92, ptr noundef nonnull @.str.48) #2
  %call98 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 482, ptr noundef nonnull @.str.49, ptr noundef %call97) #2
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end96
  %call101 = call i32 @OSSL_PARAM_get_uint(ptr noundef %call97, ptr noundef nonnull %i) #2
  %cmp102 = icmp ne i32 %call101, 0
  %conv103 = zext i1 %cmp102 to i32
  %call104 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 483, ptr noundef nonnull @.str.120, i32 noundef %conv103) #2
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false100
  %0 = load ptr, ptr %call97, align 8
  %call107 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 484, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.51, ptr noundef %0, ptr noundef nonnull @.str.48) #2
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false106
  %data_type = getelementptr inbounds i8, ptr %call97, i64 8
  %1 = load i32, ptr %data_type, align 8
  %call110 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 485, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef 2) #2
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false109
  %data_size = getelementptr inbounds i8, ptr %call97, i64 24
  %2 = load i64, ptr %data_size, align 8
  %call113 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 486, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %2, i64 noundef 4) #2
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false112
  %3 = load i32, ptr %i, align 4
  %call116 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 487, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.121, i32 noundef %3, i32 noundef 6) #2
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %call119 = call ptr @OSSL_PARAM_locate(ptr noundef %call92, ptr noundef nonnull @.str.24) #2
  %call120 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 489, ptr noundef nonnull @.str.56, ptr noundef %call119) #2
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %call123 = call i32 @OSSL_PARAM_get_uint32(ptr noundef %call119, ptr noundef nonnull %i32) #2
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 490, ptr noundef nonnull @.str.122, i32 noundef %conv125) #2
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %err, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false122
  %4 = load ptr, ptr %call119, align 8
  %call130 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 491, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.58, ptr noundef %4, ptr noundef nonnull @.str.24) #2
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false128
  %data_type133 = getelementptr inbounds i8, ptr %call119, i64 8
  %5 = load i32, ptr %data_type133, align 8
  %call134 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 492, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %5, i32 noundef 2) #2
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %err, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false132
  %data_size137 = getelementptr inbounds i8, ptr %call119, i64 24
  %6 = load i64, ptr %data_size137, align 8
  %call138 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 493, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.59, i64 noundef %6, i64 noundef 4) #2
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false136
  %7 = load i32, ptr %i32, align 4
  %call141 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 494, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.166, i32 noundef %7, i32 noundef 99) #2
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %err, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %lor.lhs.false140
  %call144 = call ptr @OSSL_PARAM_locate(ptr noundef %call92, ptr noundef nonnull @.str.26) #2
  %call145 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 496, ptr noundef nonnull @.str.62, ptr noundef %call144) #2
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false143
  %8 = load ptr, ptr %call144, align 8
  %call149 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 497, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.63, ptr noundef %8, ptr noundef nonnull @.str.26) #2
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %err, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false147
  %data_type152 = getelementptr inbounds i8, ptr %call144, i64 8
  %9 = load i32, ptr %data_type152, align 8
  %call153 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 498, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %9, i32 noundef 2) #2
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %lor.lhs.false151
  %data_size156 = getelementptr inbounds i8, ptr %call144, i64 24
  %10 = load i64, ptr %data_size156, align 8
  %call157 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 499, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.64, i64 noundef %10, i64 noundef 8) #2
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %err, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %lor.lhs.false155
  %call160 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %call144, ptr noundef nonnull %i64) #2
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 500, ptr noundef nonnull @.str.124, i32 noundef %conv162) #2
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %lor.lhs.false159
  %11 = load i64, ptr %i64, align 8
  %call166 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.6, i32 noundef 501, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i64 noundef %11, i64 noundef 9999999) #2
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %err, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %lor.lhs.false165
  %call169 = call ptr @OSSL_PARAM_locate(ptr noundef %call92, ptr noundef nonnull @.str.22) #2
  %call170 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 503, ptr noundef nonnull @.str.68, ptr noundef %call169) #2
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false168
  %12 = load ptr, ptr %call169, align 8
  %call174 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 504, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.69, ptr noundef %12, ptr noundef nonnull @.str.22) #2
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %err, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %lor.lhs.false172
  %data_type177 = getelementptr inbounds i8, ptr %call169, i64 8
  %13 = load i32, ptr %data_type177, align 8
  %call178 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 505, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %13, i32 noundef 2) #2
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %err, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %lor.lhs.false176
  %data_size181 = getelementptr inbounds i8, ptr %call169, i64 24
  %14 = load i64, ptr %data_size181, align 8
  %call182 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 506, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.127, i64 noundef %14, i64 noundef 8) #2
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %err, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false180
  %call185 = call i32 @OSSL_PARAM_get_ulong(ptr noundef nonnull %call169, ptr noundef nonnull %l) #2
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 507, ptr noundef nonnull @.str.128, i32 noundef %conv187) #2
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %err, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %15 = load i64, ptr %l, align 8
  %call191 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.6, i32 noundef 508, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.72, i64 noundef %15, i64 noundef 42) #2
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %err, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %lor.lhs.false190
  %call194 = call ptr @OSSL_PARAM_locate(ptr noundef %call92, ptr noundef nonnull @.str.114) #2
  %call195 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 510, ptr noundef nonnull @.str.129, ptr noundef %call194) #2
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %err, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %lor.lhs.false193
  %16 = load ptr, ptr %call194, align 8
  %call199 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 511, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.130, ptr noundef %16, ptr noundef nonnull @.str.114) #2
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %err, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %lor.lhs.false197
  %data_type202 = getelementptr inbounds i8, ptr %call194, i64 8
  %17 = load i32, ptr %data_type202, align 8
  %call203 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 512, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %17, i32 noundef 2) #2
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %err, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %lor.lhs.false201
  %data_size206 = getelementptr inbounds i8, ptr %call194, i64 24
  %18 = load i64, ptr %data_size206, align 8
  %call207 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 513, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.131, i64 noundef %18, i64 noundef 8) #2
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %err, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %lor.lhs.false205
  %call210 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call194, ptr noundef nonnull %st) #2
  %cmp211 = icmp ne i32 %call210, 0
  %conv212 = zext i1 %cmp211 to i32
  %call213 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 514, ptr noundef nonnull @.str.132, i32 noundef %conv212) #2
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %err, label %lor.lhs.false215

lor.lhs.false215:                                 ; preds = %lor.lhs.false209
  %19 = load i64, ptr %st, align 8
  %call216 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 515, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.133, i64 noundef %19, i64 noundef 65537) #2
  %tobool217.not = icmp eq i32 %call216, 0
  br i1 %tobool217.not, label %err, label %lor.lhs.false218

lor.lhs.false218:                                 ; preds = %lor.lhs.false215
  %call219 = call ptr @OSSL_PARAM_locate(ptr noundef %call92, ptr noundef nonnull @.str.117) #2
  %call220 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 517, ptr noundef nonnull @.str.134, ptr noundef %call219) #2
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %err, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %lor.lhs.false218
  %20 = load ptr, ptr %call219, align 8
  %call224 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 518, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.135, ptr noundef %20, ptr noundef nonnull @.str.117) #2
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %err, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %lor.lhs.false222
  %data_type227 = getelementptr inbounds i8, ptr %call219, i64 8
  %21 = load i32, ptr %data_type227, align 8
  %call228 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 519, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.136, i32 noundef %21, i32 noundef 5) #2
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %err, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %lor.lhs.false226
  %data = getelementptr inbounds i8, ptr %call219, i64 16
  %22 = load ptr, ptr %data, align 8
  %data_size231 = getelementptr inbounds i8, ptr %call219, i64 24
  %23 = load i64, ptr %data_size231, align 8
  %call232 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.137, ptr noundef %22, i64 noundef %23, ptr noundef nonnull @builder_merge_test.data1, i64 noundef 28) #2
  %tobool233.not = icmp eq i32 %call232, 0
  br i1 %tobool233.not, label %err, label %lor.lhs.false234

lor.lhs.false234:                                 ; preds = %lor.lhs.false230
  %call235 = call ptr @OSSL_PARAM_locate(ptr noundef %call92, ptr noundef nonnull @.str.119) #2
  %call236 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 522, ptr noundef nonnull @.str.138, ptr noundef %call235) #2
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %err, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %lor.lhs.false234
  %24 = load ptr, ptr %call235, align 8
  %call240 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 523, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.140, ptr noundef %24, ptr noundef nonnull @.str.119) #2
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %err, label %lor.lhs.false242

lor.lhs.false242:                                 ; preds = %lor.lhs.false238
  %data_type243 = getelementptr inbounds i8, ptr %call235, i64 8
  %25 = load i32, ptr %data_type243, align 8
  %call244 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 524, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.141, i32 noundef %25, i32 noundef 7) #2
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %err, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %lor.lhs.false242
  %data247 = getelementptr inbounds i8, ptr %call235, i64 16
  %26 = load ptr, ptr %data247, align 8
  %27 = load ptr, ptr %26, align 8
  %data_size248 = getelementptr inbounds i8, ptr %call235, i64 24
  %28 = load i64, ptr %data_size248, align 8
  %call249 = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 525, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef %27, i64 noundef %28, ptr noundef nonnull @builder_merge_test.data2, i64 noundef 5) #2
  %tobool250.not = icmp eq i32 %call249, 0
  br i1 %tobool250.not, label %err, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %lor.lhs.false246
  %call252 = call ptr @OSSL_PARAM_locate(ptr noundef %call92, ptr noundef nonnull @.str.163) #2
  %call253 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 527, ptr noundef nonnull @.str.167, ptr noundef %call252) #2
  %tobool254.not = icmp eq i32 %call253, 0
  br i1 %tobool254.not, label %err, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false251
  %29 = load ptr, ptr %call252, align 8
  %call257 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 528, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.168, ptr noundef %29, ptr noundef nonnull @.str.163) #2
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %err, label %lor.lhs.false259

lor.lhs.false259:                                 ; preds = %lor.lhs.false255
  %data_type260 = getelementptr inbounds i8, ptr %call252, i64 8
  %30 = load i32, ptr %data_type260, align 8
  %call261 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 529, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %30, i32 noundef 2) #2
  %tobool262.not = icmp eq i32 %call261, 0
  br i1 %tobool262.not, label %err, label %lor.lhs.false263

lor.lhs.false263:                                 ; preds = %lor.lhs.false259
  %call264 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call252, ptr noundef nonnull %bn_pub_res) #2
  %cmp265 = icmp ne i32 %call264, 0
  %conv266 = zext i1 %cmp265 to i32
  %call267 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 530, ptr noundef nonnull @.str.169, i32 noundef %conv266) #2
  %tobool268.not = icmp eq i32 %call267, 0
  br i1 %tobool268.not, label %err, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %lor.lhs.false263
  %31 = load ptr, ptr %bn_pub_res, align 8
  %call270 = call i32 @BN_cmp(ptr noundef %31, ptr noundef %call71) #2
  %call271 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 531, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef %call270, i32 noundef 0) #2
  %tobool272.not = icmp eq i32 %call271, 0
  br i1 %tobool272.not, label %err, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %lor.lhs.false269
  %call274 = call ptr @OSSL_PARAM_locate(ptr noundef %call92, ptr noundef nonnull @.str.155) #2
  %call275 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 532, ptr noundef nonnull @.str.172, ptr noundef %call274) #2
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %err, label %lor.lhs.false277

lor.lhs.false277:                                 ; preds = %lor.lhs.false273
  %32 = load ptr, ptr %call274, align 8
  %call279 = call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 533, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.173, ptr noundef %32, ptr noundef nonnull @.str.155) #2
  %tobool280.not = icmp eq i32 %call279, 0
  br i1 %tobool280.not, label %err, label %lor.lhs.false281

lor.lhs.false281:                                 ; preds = %lor.lhs.false277
  %data_type282 = getelementptr inbounds i8, ptr %call274, i64 8
  %33 = load i32, ptr %data_type282, align 8
  %call283 = call i32 @test_uint_eq(ptr noundef nonnull @.str.6, i32 noundef 534, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %33, i32 noundef 2) #2
  %tobool284.not = icmp eq i32 %call283, 0
  br i1 %tobool284.not, label %err, label %lor.lhs.false285

lor.lhs.false285:                                 ; preds = %lor.lhs.false281
  %call286 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call274, ptr noundef nonnull %bn_priv_res) #2
  %cmp287 = icmp ne i32 %call286, 0
  %conv288 = zext i1 %cmp287 to i32
  %call289 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 535, ptr noundef nonnull @.str.174, i32 noundef %conv288) #2
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %err, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %lor.lhs.false285
  %34 = load ptr, ptr %bn_priv_res, align 8
  %call292 = call i32 @BN_cmp(ptr noundef %34, ptr noundef %call31) #2
  %call293 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 536, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.171, i32 noundef %call292, i32 noundef 0) #2
  %tobool294.not = icmp ne i32 %call293, 0
  %spec.select = zext i1 %tobool294.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false291, %if.end96, %lor.lhs.false100, %lor.lhs.false106, %lor.lhs.false109, %lor.lhs.false112, %lor.lhs.false115, %lor.lhs.false118, %lor.lhs.false122, %lor.lhs.false128, %lor.lhs.false132, %lor.lhs.false136, %lor.lhs.false140, %lor.lhs.false143, %lor.lhs.false147, %lor.lhs.false151, %lor.lhs.false155, %lor.lhs.false159, %lor.lhs.false165, %lor.lhs.false168, %lor.lhs.false172, %lor.lhs.false176, %lor.lhs.false180, %lor.lhs.false184, %lor.lhs.false190, %lor.lhs.false193, %lor.lhs.false197, %lor.lhs.false201, %lor.lhs.false205, %lor.lhs.false209, %lor.lhs.false215, %lor.lhs.false218, %lor.lhs.false222, %lor.lhs.false226, %lor.lhs.false230, %lor.lhs.false234, %lor.lhs.false238, %lor.lhs.false242, %lor.lhs.false246, %lor.lhs.false251, %lor.lhs.false255, %lor.lhs.false259, %lor.lhs.false263, %lor.lhs.false269, %lor.lhs.false273, %lor.lhs.false277, %lor.lhs.false281, %lor.lhs.false285, %if.end91, %if.end, %lor.lhs.false52, %lor.lhs.false58, %lor.lhs.false64, %lor.lhs.false70, %lor.lhs.false74, %lor.lhs.false80, %lor.lhs.false86, %entry, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false12, %lor.lhs.false18, %lor.lhs.false24, %lor.lhs.false30, %lor.lhs.false34, %lor.lhs.false40, %lor.lhs.false46
  %params.0 = phi ptr [ %call92, %lor.lhs.false285 ], [ %call92, %lor.lhs.false281 ], [ %call92, %lor.lhs.false277 ], [ %call92, %lor.lhs.false273 ], [ %call92, %lor.lhs.false269 ], [ %call92, %lor.lhs.false263 ], [ %call92, %lor.lhs.false259 ], [ %call92, %lor.lhs.false255 ], [ %call92, %lor.lhs.false251 ], [ %call92, %lor.lhs.false246 ], [ %call92, %lor.lhs.false242 ], [ %call92, %lor.lhs.false238 ], [ %call92, %lor.lhs.false234 ], [ %call92, %lor.lhs.false230 ], [ %call92, %lor.lhs.false226 ], [ %call92, %lor.lhs.false222 ], [ %call92, %lor.lhs.false218 ], [ %call92, %lor.lhs.false215 ], [ %call92, %lor.lhs.false209 ], [ %call92, %lor.lhs.false205 ], [ %call92, %lor.lhs.false201 ], [ %call92, %lor.lhs.false197 ], [ %call92, %lor.lhs.false193 ], [ %call92, %lor.lhs.false190 ], [ %call92, %lor.lhs.false184 ], [ %call92, %lor.lhs.false180 ], [ %call92, %lor.lhs.false176 ], [ %call92, %lor.lhs.false172 ], [ %call92, %lor.lhs.false168 ], [ %call92, %lor.lhs.false165 ], [ %call92, %lor.lhs.false159 ], [ %call92, %lor.lhs.false155 ], [ %call92, %lor.lhs.false151 ], [ %call92, %lor.lhs.false147 ], [ %call92, %lor.lhs.false143 ], [ %call92, %lor.lhs.false140 ], [ %call92, %lor.lhs.false136 ], [ %call92, %lor.lhs.false132 ], [ %call92, %lor.lhs.false128 ], [ %call92, %lor.lhs.false122 ], [ %call92, %lor.lhs.false118 ], [ %call92, %lor.lhs.false115 ], [ %call92, %lor.lhs.false112 ], [ %call92, %lor.lhs.false109 ], [ %call92, %lor.lhs.false106 ], [ %call92, %lor.lhs.false100 ], [ %call92, %if.end96 ], [ %call92, %if.end91 ], [ null, %lor.lhs.false86 ], [ null, %lor.lhs.false80 ], [ null, %lor.lhs.false74 ], [ null, %lor.lhs.false70 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false52 ], [ null, %if.end ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call92, %lor.lhs.false291 ]
  %params_blt.0 = phi ptr [ %call47, %lor.lhs.false285 ], [ %call47, %lor.lhs.false281 ], [ %call47, %lor.lhs.false277 ], [ %call47, %lor.lhs.false273 ], [ %call47, %lor.lhs.false269 ], [ %call47, %lor.lhs.false263 ], [ %call47, %lor.lhs.false259 ], [ %call47, %lor.lhs.false255 ], [ %call47, %lor.lhs.false251 ], [ %call47, %lor.lhs.false246 ], [ %call47, %lor.lhs.false242 ], [ %call47, %lor.lhs.false238 ], [ %call47, %lor.lhs.false234 ], [ %call47, %lor.lhs.false230 ], [ %call47, %lor.lhs.false226 ], [ %call47, %lor.lhs.false222 ], [ %call47, %lor.lhs.false218 ], [ %call47, %lor.lhs.false215 ], [ %call47, %lor.lhs.false209 ], [ %call47, %lor.lhs.false205 ], [ %call47, %lor.lhs.false201 ], [ %call47, %lor.lhs.false197 ], [ %call47, %lor.lhs.false193 ], [ %call47, %lor.lhs.false190 ], [ %call47, %lor.lhs.false184 ], [ %call47, %lor.lhs.false180 ], [ %call47, %lor.lhs.false176 ], [ %call47, %lor.lhs.false172 ], [ %call47, %lor.lhs.false168 ], [ %call47, %lor.lhs.false165 ], [ %call47, %lor.lhs.false159 ], [ %call47, %lor.lhs.false155 ], [ %call47, %lor.lhs.false151 ], [ %call47, %lor.lhs.false147 ], [ %call47, %lor.lhs.false143 ], [ %call47, %lor.lhs.false140 ], [ %call47, %lor.lhs.false136 ], [ %call47, %lor.lhs.false132 ], [ %call47, %lor.lhs.false128 ], [ %call47, %lor.lhs.false122 ], [ %call47, %lor.lhs.false118 ], [ %call47, %lor.lhs.false115 ], [ %call47, %lor.lhs.false112 ], [ %call47, %lor.lhs.false109 ], [ %call47, %lor.lhs.false106 ], [ %call47, %lor.lhs.false100 ], [ %call47, %if.end96 ], [ %call47, %if.end91 ], [ %call47, %lor.lhs.false86 ], [ %call47, %lor.lhs.false80 ], [ %call47, %lor.lhs.false74 ], [ %call47, %lor.lhs.false70 ], [ %call47, %lor.lhs.false64 ], [ %call47, %lor.lhs.false58 ], [ %call47, %lor.lhs.false52 ], [ %call47, %if.end ], [ %call47, %lor.lhs.false46 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call47, %lor.lhs.false291 ]
  %params2_blt.0 = phi ptr [ %call87, %lor.lhs.false285 ], [ %call87, %lor.lhs.false281 ], [ %call87, %lor.lhs.false277 ], [ %call87, %lor.lhs.false273 ], [ %call87, %lor.lhs.false269 ], [ %call87, %lor.lhs.false263 ], [ %call87, %lor.lhs.false259 ], [ %call87, %lor.lhs.false255 ], [ %call87, %lor.lhs.false251 ], [ %call87, %lor.lhs.false246 ], [ %call87, %lor.lhs.false242 ], [ %call87, %lor.lhs.false238 ], [ %call87, %lor.lhs.false234 ], [ %call87, %lor.lhs.false230 ], [ %call87, %lor.lhs.false226 ], [ %call87, %lor.lhs.false222 ], [ %call87, %lor.lhs.false218 ], [ %call87, %lor.lhs.false215 ], [ %call87, %lor.lhs.false209 ], [ %call87, %lor.lhs.false205 ], [ %call87, %lor.lhs.false201 ], [ %call87, %lor.lhs.false197 ], [ %call87, %lor.lhs.false193 ], [ %call87, %lor.lhs.false190 ], [ %call87, %lor.lhs.false184 ], [ %call87, %lor.lhs.false180 ], [ %call87, %lor.lhs.false176 ], [ %call87, %lor.lhs.false172 ], [ %call87, %lor.lhs.false168 ], [ %call87, %lor.lhs.false165 ], [ %call87, %lor.lhs.false159 ], [ %call87, %lor.lhs.false155 ], [ %call87, %lor.lhs.false151 ], [ %call87, %lor.lhs.false147 ], [ %call87, %lor.lhs.false143 ], [ %call87, %lor.lhs.false140 ], [ %call87, %lor.lhs.false136 ], [ %call87, %lor.lhs.false132 ], [ %call87, %lor.lhs.false128 ], [ %call87, %lor.lhs.false122 ], [ %call87, %lor.lhs.false118 ], [ %call87, %lor.lhs.false115 ], [ %call87, %lor.lhs.false112 ], [ %call87, %lor.lhs.false109 ], [ %call87, %lor.lhs.false106 ], [ %call87, %lor.lhs.false100 ], [ %call87, %if.end96 ], [ %call87, %if.end91 ], [ %call87, %lor.lhs.false86 ], [ null, %lor.lhs.false80 ], [ null, %lor.lhs.false74 ], [ null, %lor.lhs.false70 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false52 ], [ null, %if.end ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call87, %lor.lhs.false291 ]
  %bn_priv.0 = phi ptr [ %call31, %lor.lhs.false285 ], [ %call31, %lor.lhs.false281 ], [ %call31, %lor.lhs.false277 ], [ %call31, %lor.lhs.false273 ], [ %call31, %lor.lhs.false269 ], [ %call31, %lor.lhs.false263 ], [ %call31, %lor.lhs.false259 ], [ %call31, %lor.lhs.false255 ], [ %call31, %lor.lhs.false251 ], [ %call31, %lor.lhs.false246 ], [ %call31, %lor.lhs.false242 ], [ %call31, %lor.lhs.false238 ], [ %call31, %lor.lhs.false234 ], [ %call31, %lor.lhs.false230 ], [ %call31, %lor.lhs.false226 ], [ %call31, %lor.lhs.false222 ], [ %call31, %lor.lhs.false218 ], [ %call31, %lor.lhs.false215 ], [ %call31, %lor.lhs.false209 ], [ %call31, %lor.lhs.false205 ], [ %call31, %lor.lhs.false201 ], [ %call31, %lor.lhs.false197 ], [ %call31, %lor.lhs.false193 ], [ %call31, %lor.lhs.false190 ], [ %call31, %lor.lhs.false184 ], [ %call31, %lor.lhs.false180 ], [ %call31, %lor.lhs.false176 ], [ %call31, %lor.lhs.false172 ], [ %call31, %lor.lhs.false168 ], [ %call31, %lor.lhs.false165 ], [ %call31, %lor.lhs.false159 ], [ %call31, %lor.lhs.false155 ], [ %call31, %lor.lhs.false151 ], [ %call31, %lor.lhs.false147 ], [ %call31, %lor.lhs.false143 ], [ %call31, %lor.lhs.false140 ], [ %call31, %lor.lhs.false136 ], [ %call31, %lor.lhs.false132 ], [ %call31, %lor.lhs.false128 ], [ %call31, %lor.lhs.false122 ], [ %call31, %lor.lhs.false118 ], [ %call31, %lor.lhs.false115 ], [ %call31, %lor.lhs.false112 ], [ %call31, %lor.lhs.false109 ], [ %call31, %lor.lhs.false106 ], [ %call31, %lor.lhs.false100 ], [ %call31, %if.end96 ], [ %call31, %if.end91 ], [ %call31, %lor.lhs.false86 ], [ %call31, %lor.lhs.false80 ], [ %call31, %lor.lhs.false74 ], [ %call31, %lor.lhs.false70 ], [ %call31, %lor.lhs.false64 ], [ %call31, %lor.lhs.false58 ], [ %call31, %lor.lhs.false52 ], [ %call31, %if.end ], [ %call31, %lor.lhs.false46 ], [ %call31, %lor.lhs.false40 ], [ %call31, %lor.lhs.false34 ], [ %call31, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call31, %lor.lhs.false291 ]
  %bn_pub.0 = phi ptr [ %call71, %lor.lhs.false285 ], [ %call71, %lor.lhs.false281 ], [ %call71, %lor.lhs.false277 ], [ %call71, %lor.lhs.false273 ], [ %call71, %lor.lhs.false269 ], [ %call71, %lor.lhs.false263 ], [ %call71, %lor.lhs.false259 ], [ %call71, %lor.lhs.false255 ], [ %call71, %lor.lhs.false251 ], [ %call71, %lor.lhs.false246 ], [ %call71, %lor.lhs.false242 ], [ %call71, %lor.lhs.false238 ], [ %call71, %lor.lhs.false234 ], [ %call71, %lor.lhs.false230 ], [ %call71, %lor.lhs.false226 ], [ %call71, %lor.lhs.false222 ], [ %call71, %lor.lhs.false218 ], [ %call71, %lor.lhs.false215 ], [ %call71, %lor.lhs.false209 ], [ %call71, %lor.lhs.false205 ], [ %call71, %lor.lhs.false201 ], [ %call71, %lor.lhs.false197 ], [ %call71, %lor.lhs.false193 ], [ %call71, %lor.lhs.false190 ], [ %call71, %lor.lhs.false184 ], [ %call71, %lor.lhs.false180 ], [ %call71, %lor.lhs.false176 ], [ %call71, %lor.lhs.false172 ], [ %call71, %lor.lhs.false168 ], [ %call71, %lor.lhs.false165 ], [ %call71, %lor.lhs.false159 ], [ %call71, %lor.lhs.false155 ], [ %call71, %lor.lhs.false151 ], [ %call71, %lor.lhs.false147 ], [ %call71, %lor.lhs.false143 ], [ %call71, %lor.lhs.false140 ], [ %call71, %lor.lhs.false136 ], [ %call71, %lor.lhs.false132 ], [ %call71, %lor.lhs.false128 ], [ %call71, %lor.lhs.false122 ], [ %call71, %lor.lhs.false118 ], [ %call71, %lor.lhs.false115 ], [ %call71, %lor.lhs.false112 ], [ %call71, %lor.lhs.false109 ], [ %call71, %lor.lhs.false106 ], [ %call71, %lor.lhs.false100 ], [ %call71, %if.end96 ], [ %call71, %if.end91 ], [ %call71, %lor.lhs.false86 ], [ %call71, %lor.lhs.false80 ], [ %call71, %lor.lhs.false74 ], [ %call71, %lor.lhs.false70 ], [ null, %lor.lhs.false64 ], [ null, %lor.lhs.false58 ], [ null, %lor.lhs.false52 ], [ null, %if.end ], [ null, %lor.lhs.false46 ], [ null, %lor.lhs.false40 ], [ null, %lor.lhs.false34 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call71, %lor.lhs.false291 ]
  %res.0 = phi i32 [ 0, %lor.lhs.false285 ], [ 0, %lor.lhs.false281 ], [ 0, %lor.lhs.false277 ], [ 0, %lor.lhs.false273 ], [ 0, %lor.lhs.false269 ], [ 0, %lor.lhs.false263 ], [ 0, %lor.lhs.false259 ], [ 0, %lor.lhs.false255 ], [ 0, %lor.lhs.false251 ], [ 0, %lor.lhs.false246 ], [ 0, %lor.lhs.false242 ], [ 0, %lor.lhs.false238 ], [ 0, %lor.lhs.false234 ], [ 0, %lor.lhs.false230 ], [ 0, %lor.lhs.false226 ], [ 0, %lor.lhs.false222 ], [ 0, %lor.lhs.false218 ], [ 0, %lor.lhs.false215 ], [ 0, %lor.lhs.false209 ], [ 0, %lor.lhs.false205 ], [ 0, %lor.lhs.false201 ], [ 0, %lor.lhs.false197 ], [ 0, %lor.lhs.false193 ], [ 0, %lor.lhs.false190 ], [ 0, %lor.lhs.false184 ], [ 0, %lor.lhs.false180 ], [ 0, %lor.lhs.false176 ], [ 0, %lor.lhs.false172 ], [ 0, %lor.lhs.false168 ], [ 0, %lor.lhs.false165 ], [ 0, %lor.lhs.false159 ], [ 0, %lor.lhs.false155 ], [ 0, %lor.lhs.false151 ], [ 0, %lor.lhs.false147 ], [ 0, %lor.lhs.false143 ], [ 0, %lor.lhs.false140 ], [ 0, %lor.lhs.false136 ], [ 0, %lor.lhs.false132 ], [ 0, %lor.lhs.false128 ], [ 0, %lor.lhs.false122 ], [ 0, %lor.lhs.false118 ], [ 0, %lor.lhs.false115 ], [ 0, %lor.lhs.false112 ], [ 0, %lor.lhs.false109 ], [ 0, %lor.lhs.false106 ], [ 0, %lor.lhs.false100 ], [ 0, %if.end96 ], [ 0, %if.end91 ], [ 0, %lor.lhs.false86 ], [ 0, %lor.lhs.false80 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false70 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false58 ], [ 0, %lor.lhs.false52 ], [ 0, %if.end ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false40 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false291 ]
  call void @OSSL_PARAM_free(ptr noundef %params.0) #2
  call void @OSSL_PARAM_free(ptr noundef %params_blt.0) #2
  call void @OSSL_PARAM_free(ptr noundef %params2_blt.0) #2
  call void @OSSL_PARAM_BLD_free(ptr noundef %call) #2
  call void @OSSL_PARAM_BLD_free(ptr noundef %call1) #2
  call void @BN_free(ptr noundef %bn_priv.0) #2
  %35 = load ptr, ptr %bn_priv_res, align 8
  call void @BN_free(ptr noundef %35) #2
  call void @BN_free(ptr noundef %bn_pub.0) #2
  %36 = load ptr, ptr %bn_pub_res, align 8
  call void @BN_free(ptr noundef %36) #2
  ret i32 %res.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
