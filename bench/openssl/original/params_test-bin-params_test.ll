target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, ptr }
%struct.provider_dispatch_st = type { ptr, ptr }
%struct.param_owner_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.int_from_text_test_st = type { ptr, ptr, i64, i32, i64 }
%struct.object_st = type { i32, double, ptr, ptr, i64, [256 x i8], i64, ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"test_case\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_allocate_from_text\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../openssl/test/params_test.c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Case: %s\00", align 1
@test_cases = internal global [4 x %struct.anon] [%struct.anon { ptr @provider_raw, ptr @raw_params, ptr @.str.4 }, %struct.anon { ptr @provider_api, ptr @api_params, ptr @.str.5 }, %struct.anon { ptr @provider_raw, ptr @api_params, ptr @.str.6 }, %struct.anon { ptr @provider_api, ptr @raw_params, ptr @.str.7 }], align 16
@provider_raw = internal constant %struct.provider_dispatch_st { ptr @raw_set_params, ptr @raw_get_params }, align 8
@raw_params = internal constant %struct.param_owner_st { ptr @static_raw_params, ptr null }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"raw provider vs raw params\00", align 1
@provider_api = internal constant %struct.provider_dispatch_st { ptr @api_set_params, ptr @api_get_params }, align 8
@api_params = internal constant %struct.param_owner_st { ptr @static_api_params, ptr @construct_api_params }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"api provider vs api params\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"raw provider vs api params\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"api provider vs raw params\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"p1\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"p2\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"p3\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"obj->p3 = BN_native2bn(params->data, params->data_size, NULL)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"p4\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"obj->p4 = OPENSSL_strndup(params->data, params->data_size)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"p5\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"data_length\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"sizeof(obj->p5)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"p6\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"params->data_size\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"params->return_size\00", align 1
@static_raw_params = internal global [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.8, i32 1, ptr @app_p1, i64 4, i64 0 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr @bignumbin, i64 4096, i64 0 }, %struct.ossl_param_st { ptr @.str.12, i32 4, ptr @app_p4, i64 256, i64 0 }, %struct.ossl_param_st { ptr @.str.14, i32 4, ptr @app_p5, i64 256, i64 0 }, %struct.ossl_param_st { ptr @.str.17, i32 6, ptr @app_p6, i64 6, i64 0 }, %struct.ossl_param_st { ptr @.str.20, i32 5, ptr @foo, i64 1, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@app_p1 = internal global i32 0, align 4
@bignumbin = internal global [4096 x i8] zeroinitializer, align 16
@app_p4 = internal global [256 x i8] zeroinitializer, align 16
@app_p5 = internal global [256 x i8] zeroinitializer, align 16
@app_p6 = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@foo = internal global [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_get_int(p, &obj->p1)\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_double(p, &obj->p2)\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_get_BN(p, &obj->p3)\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"OSSL_PARAM_get_utf8_string(p, &obj->p4, 0)\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"OSSL_PARAM_get_utf8_string(p, &p5_ptr, sizeof(obj->p5))\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"OSSL_PARAM_get_utf8_ptr(p, &obj->p6)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_set_int(p, obj->p1)\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_double(p, obj->p2)\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"OSSL_PARAM_set_BN(p, obj->p3)\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_set_utf8_string(p, obj->p4)\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_set_utf8_string(p, obj->p5)\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"OSSL_PARAM_set_utf8_ptr(p, obj->p6)\00", align 1
@static_api_params = internal global [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.8, i32 1, ptr @app_p1, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr @bignumbin, i64 4096, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 4, ptr @app_p4, i64 256, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 4, ptr @app_p5, i64 256, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 6, ptr @app_p6, i64 6, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 5, ptr @foo, i64 1, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@construct_api_params.params = internal global [10 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.33 = private unnamed_addr constant [20 x i8] c"obj = init_object()\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"BN_hex2bn(&verify_p3, p3_init)\00", align 1
@.str.35 = private unnamed_addr constant [125 x i8] c"4142434445464748494a4b4c4d4e4f505152535455565758595a6162636465666768696a6b6c6d6e6f707172737475767778797a30313233343536373839\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"prov->get_params(obj, params)\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"app_p1\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"p1_init\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"app_p2\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"app_p2_init\00", align 1
@app_p2 = internal global double 0.000000e+00, align 8
@.str.41 = private unnamed_addr constant [36 x i8] c"p = OSSL_PARAM_locate(params, \22p3\22)\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"BN_native2bn(bignumbin, p->return_size, app_p3)\00", align 1
@app_p3 = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [7 x i8] c"app_p3\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"verify_p3\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"app_p4\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"p4_init\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"BLAKE2s256\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"p = OSSL_PARAM_locate(params, \22p5\22)\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"p->return_size\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"sizeof(p5_init) - 1\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"app_p5\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"p5_init\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Hellow World\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"p = OSSL_PARAM_locate(params, \22p6\22)\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"sizeof(p6_init) - 1\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"app_p6\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"p6_init\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"3.3.0-dev\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"foo[0]\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"app_foo_init\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"p = OSSL_PARAM_locate(params, \22foo\22)\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"prov->set_params(obj, params)\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"sneakpeek->p1\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"sneakpeek->p2\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"p2_init\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"sneakpeek->p3\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"sneakpeek->p4\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"sneakpeek->p5\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"sneakpeek->p6\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"BN_hex2bn(&verify_p3, app_p3_init)\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"deadbeef\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"app_p1_init\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"app_p4_init\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"sizeof(app_p5_init) - 1\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"app_p5_init\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"sizeof(app_p6_init) - 1\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"app_p6_init\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"obj = OPENSSL_zalloc(sizeof(*obj))\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"BN_hex2bn(&obj->p3, p3_init)\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"obj->p4 = OPENSSL_strdup(p4_init)\00", align 1
@int_from_text_test_cases = internal global [37 x %struct.int_from_text_test_st] [%struct.int_from_text_test_st { ptr @.str.89, ptr @.str.94, i64 0, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.95, i64 0, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.96, i64 101, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.97, i64 -102, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.98, i64 12, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.99, i64 299, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.100, ptr @.str.101, i64 300, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.100, ptr @.str.102, i64 0, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.103, i64 2147483647, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.104, i64 2147483647, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.105, i64 0, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.106, i64 -2147483648, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.107, i64 0, i32 0, i64 4 }, %struct.int_from_text_test_st { ptr @.str.90, ptr @.str.108, i64 32767, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.90, ptr @.str.109, i64 32767, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.90, ptr @.str.110, i64 0, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.91, ptr @.str.111, i64 65535, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.91, ptr @.str.112, i64 65535, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.91, ptr @.str.113, i64 0, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.95, i64 0, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.95, i64 0, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.114, i64 255, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.115, i64 -255, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.116, i64 127, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.117, i64 -127, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.118, i64 128, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.119, i64 -128, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.120, i64 129, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.121, i64 -129, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.114, i64 255, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.115, i64 -255, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.116, i64 127, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.117, i64 -127, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.118, i64 128, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.119, i64 -128, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.120, i64 129, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.121, i64 -129, i32 0, i64 0 }], align 16
@params_from_text = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.89, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.90, i32 1, ptr null, i64 2, i64 -1 }, %struct.ossl_param_st { ptr @.str.91, i32 2, ptr null, i64 2, i64 -1 }, %struct.ossl_param_st { ptr @.str.92, i32 1, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.93, i32 2, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [62 x i8] c"unexpected OSSL_PARAM_allocate_from_text() return for %s \22%s\22\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"unexpected zero size for %s \22%s\22\00", align 1
@.str.86 = private unnamed_addr constant [62 x i8] c"unexpected OSSL_PARAM_get_long() return for %s \22%s\22: %d != %d\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"unexpected result for %s \22%s\22:  %li != %li\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"unexpected size for %s \22%s\22:  %d != %d\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"unum\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"101\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"-102\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"12A\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"0x12B\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"hexint\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"12C\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"0x12D\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"0x7fffffff\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"-2147483648\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"-2147483649\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"0x7fff\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"32767\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"0xffff\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"0xff\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"-0xff\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"0x7f\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"-0x7f\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"0x80\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"-0x80\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"0x81\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"-0x81\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_case, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_allocate_from_text, i32 noundef 37, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_case(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %idxprom
  %desc = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 2
  %1 = load ptr, ptr %desc, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.2, i32 noundef 539, ptr noundef @.str.3, ptr noundef %1)
  %2 = load i32, ptr %i.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %idxprom1
  %app = getelementptr inbounds %struct.anon, ptr %arrayidx2, i32 0, i32 1
  %3 = load ptr, ptr %app, align 8
  %static_params = getelementptr inbounds %struct.param_owner_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %static_params, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %idxprom3
  %prov = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 0
  %6 = load ptr, ptr %prov, align 8
  %call = call i32 @test_case_variant(ptr noundef %4, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %7 = load i32, ptr %i.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %idxprom5
  %app7 = getelementptr inbounds %struct.anon, ptr %arrayidx6, i32 0, i32 1
  %8 = load ptr, ptr %app7, align 8
  %constructed_params = getelementptr inbounds %struct.param_owner_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %constructed_params, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %10 = load i32, ptr %i.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %idxprom8
  %app10 = getelementptr inbounds %struct.anon, ptr %arrayidx9, i32 0, i32 1
  %11 = load ptr, ptr %app10, align 8
  %constructed_params11 = getelementptr inbounds %struct.param_owner_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %constructed_params11, align 8
  %call12 = call ptr %12()
  %13 = load i32, ptr %i.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %idxprom13
  %prov15 = getelementptr inbounds %struct.anon, ptr %arrayidx14, i32 0, i32 0
  %14 = load ptr, ptr %prov15, align 8
  %call16 = call i32 @test_case_variant(ptr noundef %call12, ptr noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %15 = phi i1 [ true, %land.rhs ], [ %tobool17, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %16 = phi i1 [ false, %entry ], [ %15, %lor.end ]
  %land.ext = zext i1 %16 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_allocate_from_text(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [37 x %struct.int_from_text_test_st], ptr @int_from_text_test_cases, i64 0, i64 %idxprom
  %call = call i32 @check_int_from_text(ptr noundef byval(%struct.int_from_text_test_st) align 8 %arrayidx)
  ret i32 %call
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_case_variant(ptr noundef %params, ptr noundef %prov) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %verify_p3 = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %errcnt = alloca i32, align 4
  %p = alloca ptr, align 8
  %sneakpeek = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr null, ptr %verify_p3, align 8
  store ptr null, ptr %obj, align 8
  store i32 0, ptr %errcnt, align 4
  %call = call ptr @init_object()
  store ptr %call, ptr %obj, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 446, ptr noundef @.str.33, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @BN_hex2bn(ptr noundef %verify_p3, ptr noundef @.str.35)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 447, ptr noundef @.str.34, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load i32, ptr %errcnt, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %errcnt, align 4
  br label %fin

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call i32 @init_app_variables()
  %1 = load ptr, ptr %prov.addr, align 8
  %get_params = getelementptr inbounds %struct.provider_dispatch_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %get_params, align 8
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call6 = call i32 %2(ptr noundef %3, ptr noundef %4)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 458, ptr noundef @.str.36, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then61

lor.lhs.false11:                                  ; preds = %if.end
  %5 = load i32, ptr @app_p1, align 4
  %call12 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 459, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %5, i32 noundef 42)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then61

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %6 = load double, ptr @app_p2, align 8
  %call15 = call i32 @test_double_eq(ptr noundef @.str.2, i32 noundef 460, ptr noundef @.str.39, ptr noundef @.str.40, double noundef %6, double noundef 4.711000e+01)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then61

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %7 = load ptr, ptr %params.addr, align 8
  %call18 = call ptr @OSSL_PARAM_locate(ptr noundef %7, ptr noundef @.str.10)
  store ptr %call18, ptr %p, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 461, ptr noundef @.str.41, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then61

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %8 = load ptr, ptr %p, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %return_size, align 8
  %conv22 = trunc i64 %9 to i32
  %10 = load ptr, ptr @app_p3, align 8
  %call23 = call ptr @BN_native2bn(ptr noundef @bignumbin, i32 noundef %conv22, ptr noundef %10)
  %call24 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 462, ptr noundef @.str.42, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then61

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %11 = load ptr, ptr @app_p3, align 8
  %12 = load ptr, ptr %verify_p3, align 8
  %call27 = call i32 @test_BN_eq(ptr noundef @.str.2, i32 noundef 463, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %11, ptr noundef %12)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then61

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 464, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @app_p4, ptr noundef @.str.47)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then61

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %13 = load ptr, ptr %params.addr, align 8
  %call33 = call ptr @OSSL_PARAM_locate(ptr noundef %13, ptr noundef @.str.14)
  store ptr %call33, ptr %p, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 465, ptr noundef @.str.48, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then61

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %14 = load ptr, ptr %p, align 8
  %return_size37 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %return_size37, align 8
  %call38 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 467, ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef %15, i64 noundef 12)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then61

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %call41 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 468, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @app_p5, ptr noundef @.str.53)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then61

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %16 = load ptr, ptr %params.addr, align 8
  %call44 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str.17)
  store ptr %call44, ptr %p, align 8
  %call45 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 469, ptr noundef @.str.54, ptr noundef %call44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then61

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %17 = load ptr, ptr %p, align 8
  %return_size48 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %return_size48, align 8
  %call49 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 471, ptr noundef @.str.49, ptr noundef @.str.55, i64 noundef %18, i64 noundef 9)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then61

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %19 = load ptr, ptr @app_p6, align 8
  %call52 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 472, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %19, ptr noundef @.str.58)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then61

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %20 = load i8, ptr @foo, align 1
  %call55 = call i32 @test_char_eq(ptr noundef @.str.2, i32 noundef 473, ptr noundef @.str.59, ptr noundef @.str.60, i8 noundef signext %20, i8 noundef signext 122)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then61

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %21 = load ptr, ptr %params.addr, align 8
  %call58 = call ptr @OSSL_PARAM_locate(ptr noundef %21, ptr noundef @.str.20)
  store ptr %call58, ptr %p, align 8
  %call59 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 474, ptr noundef @.str.61, ptr noundef %call58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end63, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %if.end
  %22 = load i32, ptr %errcnt, align 4
  %inc62 = add nsw i32 %22, 1
  store i32 %inc62, ptr %errcnt, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %lor.lhs.false57
  %call64 = call i32 @init_app_variables()
  %23 = load ptr, ptr %prov.addr, align 8
  %set_params = getelementptr inbounds %struct.provider_dispatch_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %set_params, align 8
  %25 = load ptr, ptr %obj, align 8
  %26 = load ptr, ptr %params.addr, align 8
  %call65 = call i32 %24(ptr noundef %25, ptr noundef %26)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 483, ptr noundef @.str.62, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.else, label %if.then70

if.then70:                                        ; preds = %if.end63
  %27 = load i32, ptr %errcnt, align 4
  %inc71 = add nsw i32 %27, 1
  store i32 %inc71, ptr %errcnt, align 4
  br label %if.end92

if.else:                                          ; preds = %if.end63
  %28 = load ptr, ptr %obj, align 8
  store ptr %28, ptr %sneakpeek, align 8
  %29 = load ptr, ptr %sneakpeek, align 8
  %p1 = getelementptr inbounds %struct.object_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %p1, align 8
  %31 = load i32, ptr @app_p1, align 4
  %call72 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 488, ptr noundef @.str.63, ptr noundef @.str.37, i32 noundef %30, i32 noundef %31)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then89

lor.lhs.false74:                                  ; preds = %if.else
  %32 = load ptr, ptr %sneakpeek, align 8
  %p2 = getelementptr inbounds %struct.object_st, ptr %32, i32 0, i32 1
  %33 = load double, ptr %p2, align 8
  %call75 = call i32 @test_double_eq(ptr noundef @.str.2, i32 noundef 489, ptr noundef @.str.64, ptr noundef @.str.65, double noundef %33, double noundef 6.283000e+00)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then89

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %34 = load ptr, ptr %sneakpeek, align 8
  %p3 = getelementptr inbounds %struct.object_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %p3, align 8
  %36 = load ptr, ptr @app_p3, align 8
  %call78 = call i32 @test_BN_eq(ptr noundef @.str.2, i32 noundef 490, ptr noundef @.str.66, ptr noundef @.str.43, ptr noundef %35, ptr noundef %36)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then89

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %37 = load ptr, ptr %sneakpeek, align 8
  %p4 = getelementptr inbounds %struct.object_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %p4, align 8
  %call81 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 491, ptr noundef @.str.67, ptr noundef @.str.45, ptr noundef %38, ptr noundef @app_p4)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then89

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %39 = load ptr, ptr %sneakpeek, align 8
  %p5 = getelementptr inbounds %struct.object_st, ptr %39, i32 0, i32 5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %p5, i64 0, i64 0
  %call84 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 492, ptr noundef @.str.68, ptr noundef @.str.51, ptr noundef %arraydecay, ptr noundef @app_p5)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then89

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %40 = load ptr, ptr %sneakpeek, align 8
  %p6 = getelementptr inbounds %struct.object_st, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %p6, align 8
  %42 = load ptr, ptr @app_p6, align 8
  %call87 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 493, ptr noundef @.str.69, ptr noundef @.str.56, ptr noundef %41, ptr noundef %42)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false86, %lor.lhs.false83, %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %if.else
  %43 = load i32, ptr %errcnt, align 4
  %inc90 = add nsw i32 %43, 1
  store i32 %inc90, ptr %errcnt, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %lor.lhs.false86
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then70
  %44 = load ptr, ptr %verify_p3, align 8
  call void @BN_free(ptr noundef %44)
  store ptr null, ptr %verify_p3, align 8
  %call93 = call i32 @BN_hex2bn(ptr noundef %verify_p3, ptr noundef @.str.71)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 504, ptr noundef @.str.70, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end100, label %if.then98

if.then98:                                        ; preds = %if.end92
  %45 = load i32, ptr %errcnt, align 4
  %inc99 = add nsw i32 %45, 1
  store i32 %inc99, ptr %errcnt, align 4
  br label %fin

if.end100:                                        ; preds = %if.end92
  %46 = load ptr, ptr %prov.addr, align 8
  %get_params101 = getelementptr inbounds %struct.provider_dispatch_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %get_params101, align 8
  %48 = load ptr, ptr %obj, align 8
  %49 = load ptr, ptr %params.addr, align 8
  %call102 = call i32 %47(ptr noundef %48, ptr noundef %49)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 509, ptr noundef @.str.36, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then158

lor.lhs.false107:                                 ; preds = %if.end100
  %50 = load i32, ptr @app_p1, align 4
  %call108 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 510, ptr noundef @.str.37, ptr noundef @.str.72, i32 noundef %50, i32 noundef 17)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %lor.lhs.false110, label %if.then158

lor.lhs.false110:                                 ; preds = %lor.lhs.false107
  %51 = load double, ptr @app_p2, align 8
  %call111 = call i32 @test_double_eq(ptr noundef @.str.2, i32 noundef 511, ptr noundef @.str.39, ptr noundef @.str.40, double noundef %51, double noundef 4.711000e+01)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then158

lor.lhs.false113:                                 ; preds = %lor.lhs.false110
  %52 = load ptr, ptr %params.addr, align 8
  %call114 = call ptr @OSSL_PARAM_locate(ptr noundef %52, ptr noundef @.str.10)
  store ptr %call114, ptr %p, align 8
  %call115 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 512, ptr noundef @.str.41, ptr noundef %call114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %lor.lhs.false117, label %if.then158

lor.lhs.false117:                                 ; preds = %lor.lhs.false113
  %53 = load ptr, ptr %p, align 8
  %return_size118 = getelementptr inbounds %struct.ossl_param_st, ptr %53, i32 0, i32 4
  %54 = load i64, ptr %return_size118, align 8
  %conv119 = trunc i64 %54 to i32
  %55 = load ptr, ptr @app_p3, align 8
  %call120 = call ptr @BN_native2bn(ptr noundef @bignumbin, i32 noundef %conv119, ptr noundef %55)
  %call121 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 513, ptr noundef @.str.42, ptr noundef %call120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then158

lor.lhs.false123:                                 ; preds = %lor.lhs.false117
  %56 = load ptr, ptr @app_p3, align 8
  %57 = load ptr, ptr %verify_p3, align 8
  %call124 = call i32 @test_BN_eq(ptr noundef @.str.2, i32 noundef 514, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %56, ptr noundef %57)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then158

lor.lhs.false126:                                 ; preds = %lor.lhs.false123
  %call127 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 515, ptr noundef @.str.45, ptr noundef @.str.73, ptr noundef @app_p4, ptr noundef @.str.74)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %lor.lhs.false129, label %if.then158

lor.lhs.false129:                                 ; preds = %lor.lhs.false126
  %58 = load ptr, ptr %params.addr, align 8
  %call130 = call ptr @OSSL_PARAM_locate(ptr noundef %58, ptr noundef @.str.14)
  store ptr %call130, ptr %p, align 8
  %call131 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 516, ptr noundef @.str.48, ptr noundef %call130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then158

lor.lhs.false133:                                 ; preds = %lor.lhs.false129
  %59 = load ptr, ptr %p, align 8
  %return_size134 = getelementptr inbounds %struct.ossl_param_st, ptr %59, i32 0, i32 4
  %60 = load i64, ptr %return_size134, align 8
  %call135 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 518, ptr noundef @.str.49, ptr noundef @.str.75, i64 noundef %60, i64 noundef 5)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %lor.lhs.false137, label %if.then158

lor.lhs.false137:                                 ; preds = %lor.lhs.false133
  %call138 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 519, ptr noundef @.str.51, ptr noundef @.str.76, ptr noundef @app_p5, ptr noundef @.str.77)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %lor.lhs.false140, label %if.then158

lor.lhs.false140:                                 ; preds = %lor.lhs.false137
  %61 = load ptr, ptr %params.addr, align 8
  %call141 = call ptr @OSSL_PARAM_locate(ptr noundef %61, ptr noundef @.str.17)
  store ptr %call141, ptr %p, align 8
  %call142 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 520, ptr noundef @.str.54, ptr noundef %call141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then158

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %62 = load ptr, ptr %p, align 8
  %return_size145 = getelementptr inbounds %struct.ossl_param_st, ptr %62, i32 0, i32 4
  %63 = load i64, ptr %return_size145, align 8
  %call146 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 522, ptr noundef @.str.49, ptr noundef @.str.78, i64 noundef %63, i64 noundef 6)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %lor.lhs.false148, label %if.then158

lor.lhs.false148:                                 ; preds = %lor.lhs.false144
  %64 = load ptr, ptr @app_p6, align 8
  %call149 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 523, ptr noundef @.str.56, ptr noundef @.str.79, ptr noundef %64, ptr noundef @.str.80)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %lor.lhs.false151, label %if.then158

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %65 = load i8, ptr @foo, align 1
  %call152 = call i32 @test_char_eq(ptr noundef @.str.2, i32 noundef 524, ptr noundef @.str.59, ptr noundef @.str.60, i8 noundef signext %65, i8 noundef signext 122)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %lor.lhs.false154, label %if.then158

lor.lhs.false154:                                 ; preds = %lor.lhs.false151
  %66 = load ptr, ptr %params.addr, align 8
  %call155 = call ptr @OSSL_PARAM_locate(ptr noundef %66, ptr noundef @.str.20)
  store ptr %call155, ptr %p, align 8
  %call156 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 525, ptr noundef @.str.61, ptr noundef %call155)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.end160, label %if.then158

if.then158:                                       ; preds = %lor.lhs.false154, %lor.lhs.false151, %lor.lhs.false148, %lor.lhs.false144, %lor.lhs.false140, %lor.lhs.false137, %lor.lhs.false133, %lor.lhs.false129, %lor.lhs.false126, %lor.lhs.false123, %lor.lhs.false117, %lor.lhs.false113, %lor.lhs.false110, %lor.lhs.false107, %if.end100
  %67 = load i32, ptr %errcnt, align 4
  %inc159 = add nsw i32 %67, 1
  store i32 %inc159, ptr %errcnt, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %lor.lhs.false154
  br label %fin

fin:                                              ; preds = %if.end160, %if.then98, %if.then
  %68 = load ptr, ptr %verify_p3, align 8
  call void @BN_free(ptr noundef %68)
  store ptr null, ptr %verify_p3, align 8
  %call161 = call i32 @cleanup_app_variables()
  %69 = load ptr, ptr %obj, align 8
  call void @cleanup_object(ptr noundef %69)
  %70 = load i32, ptr %errcnt, align 4
  %cmp162 = icmp eq i32 %70, 0
  %conv163 = zext i1 %cmp162 to i32
  ret i32 %conv163
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_set_params(ptr noundef %vobj, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vobj.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %data_length = alloca i64, align 8
  store ptr %vobj, ptr %vobj.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vobj.addr, align 8
  store ptr %0, ptr %obj, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %params.addr, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %params.addr, align 8
  %key1 = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key1, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.8) #5
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %obj, align 8
  %p1 = getelementptr inbounds %struct.object_st, ptr %8, i32 0, i32 0
  store i32 %7, ptr %p1, align 8
  br label %if.end66

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %params.addr, align 8
  %key3 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key3, align 8
  %call4 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.9) #5
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %params.addr, align 8
  %data7 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data7, align 8
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %obj, align 8
  %p2 = getelementptr inbounds %struct.object_st, ptr %14, i32 0, i32 1
  store double %13, ptr %p2, align 8
  br label %if.end65

if.else8:                                         ; preds = %if.else
  %15 = load ptr, ptr %params.addr, align 8
  %key9 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %key9, align 8
  %call10 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.10) #5
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.else8
  %17 = load ptr, ptr %obj, align 8
  %p3 = getelementptr inbounds %struct.object_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %p3, align 8
  call void @BN_free(ptr noundef %18)
  %19 = load ptr, ptr %params.addr, align 8
  %data13 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data13, align 8
  %21 = load ptr, ptr %params.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %data_size, align 8
  %conv = trunc i64 %22 to i32
  %call14 = call ptr @BN_native2bn(ptr noundef %20, i32 noundef %conv, ptr noundef null)
  %23 = load ptr, ptr %obj, align 8
  %p315 = getelementptr inbounds %struct.object_st, ptr %23, i32 0, i32 2
  store ptr %call14, ptr %p315, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 141, ptr noundef @.str.11, ptr noundef %call14)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then12
  br label %if.end64

if.else18:                                        ; preds = %if.else8
  %24 = load ptr, ptr %params.addr, align 8
  %key19 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %key19, align 8
  %call20 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.12) #5
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else34

if.then23:                                        ; preds = %if.else18
  %26 = load ptr, ptr %obj, align 8
  %p4 = getelementptr inbounds %struct.object_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %p4, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.2, i32 noundef 144)
  %28 = load ptr, ptr %params.addr, align 8
  %data24 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data24, align 8
  %30 = load ptr, ptr %params.addr, align 8
  %data_size25 = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %data_size25, align 8
  %call26 = call noalias ptr @CRYPTO_strndup(ptr noundef %29, i64 noundef %31, ptr noundef @.str.2, i32 noundef 146)
  %32 = load ptr, ptr %obj, align 8
  %p427 = getelementptr inbounds %struct.object_st, ptr %32, i32 0, i32 3
  store ptr %call26, ptr %p427, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 146, ptr noundef @.str.13, ptr noundef %call26)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then23
  %33 = load ptr, ptr %obj, align 8
  %p432 = getelementptr inbounds %struct.object_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %p432, align 8
  %call33 = call i64 @strlen(ptr noundef %34) #5
  %35 = load ptr, ptr %obj, align 8
  %p4_l = getelementptr inbounds %struct.object_st, ptr %35, i32 0, i32 4
  store i64 %call33, ptr %p4_l, align 8
  br label %if.end63

if.else34:                                        ; preds = %if.else18
  %36 = load ptr, ptr %params.addr, align 8
  %key35 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %key35, align 8
  %call36 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.14) #5
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.else53

if.then39:                                        ; preds = %if.else34
  %38 = load ptr, ptr %params.addr, align 8
  %data40 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %data40, align 8
  %40 = load ptr, ptr %params.addr, align 8
  %data_size41 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %data_size41, align 8
  %call42 = call i64 @OPENSSL_strnlen(ptr noundef %39, i64 noundef %41)
  store i64 %call42, ptr %data_length, align 8
  %42 = load i64, ptr %data_length, align 8
  %call43 = call i32 @test_size_t_lt(ptr noundef @.str.2, i32 noundef 157, ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef %42, i64 noundef 256)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then39
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then39
  %43 = load ptr, ptr %obj, align 8
  %p5 = getelementptr inbounds %struct.object_st, ptr %43, i32 0, i32 5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %p5, i64 0, i64 0
  %44 = load ptr, ptr %params.addr, align 8
  %data47 = getelementptr inbounds %struct.ossl_param_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %data47, align 8
  %46 = load i64, ptr %data_length, align 8
  %call48 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %45, i64 noundef %46) #6
  %47 = load ptr, ptr %obj, align 8
  %p549 = getelementptr inbounds %struct.object_st, ptr %47, i32 0, i32 5
  %48 = load i64, ptr %data_length, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %p549, i64 0, i64 %48
  store i8 0, ptr %arrayidx, align 1
  %49 = load ptr, ptr %obj, align 8
  %p550 = getelementptr inbounds %struct.object_st, ptr %49, i32 0, i32 5
  %arraydecay51 = getelementptr inbounds [256 x i8], ptr %p550, i64 0, i64 0
  %call52 = call i64 @strlen(ptr noundef %arraydecay51) #5
  %50 = load ptr, ptr %obj, align 8
  %p5_l = getelementptr inbounds %struct.object_st, ptr %50, i32 0, i32 6
  store i64 %call52, ptr %p5_l, align 8
  br label %if.end62

if.else53:                                        ; preds = %if.else34
  %51 = load ptr, ptr %params.addr, align 8
  %key54 = getelementptr inbounds %struct.ossl_param_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %key54, align 8
  %call55 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.17) #5
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.else53
  %53 = load ptr, ptr %params.addr, align 8
  %data59 = getelementptr inbounds %struct.ossl_param_st, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %data59, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %obj, align 8
  %p6 = getelementptr inbounds %struct.object_st, ptr %56, i32 0, i32 7
  store ptr %55, ptr %p6, align 8
  %57 = load ptr, ptr %params.addr, align 8
  %data_size60 = getelementptr inbounds %struct.ossl_param_st, ptr %57, i32 0, i32 3
  %58 = load i64, ptr %data_size60, align 8
  %59 = load ptr, ptr %obj, align 8
  %p6_l = getelementptr inbounds %struct.object_st, ptr %59, i32 0, i32 8
  store i64 %58, ptr %p6_l, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.else53
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end46
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end31
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then6
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %60 = load ptr, ptr %params.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %params.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then45, %if.then30, %if.then17
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_get_params(ptr noundef %vobj, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vobj.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %vobj, ptr %vobj.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vobj.addr, align 8
  store ptr %0, ptr %obj, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %params.addr, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %params.addr, align 8
  %key1 = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key1, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.8) #5
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %params.addr, align 8
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 4
  store i64 4, ptr %return_size, align 8
  %6 = load ptr, ptr %obj, align 8
  %p1 = getelementptr inbounds %struct.object_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %p1, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  store i32 %7, ptr %9, align 4
  br label %if.end74

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %params.addr, align 8
  %key3 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %key3, align 8
  %call4 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.9) #5
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %12 = load ptr, ptr %params.addr, align 8
  %return_size7 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 4
  store i64 8, ptr %return_size7, align 8
  %13 = load ptr, ptr %obj, align 8
  %p2 = getelementptr inbounds %struct.object_st, ptr %13, i32 0, i32 1
  %14 = load double, ptr %p2, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %data8 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data8, align 8
  store double %14, ptr %16, align 8
  br label %if.end73

if.else9:                                         ; preds = %if.else
  %17 = load ptr, ptr %params.addr, align 8
  %key10 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %key10, align 8
  %call11 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.10) #5
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.else9
  %19 = load ptr, ptr %obj, align 8
  %p3 = getelementptr inbounds %struct.object_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %p3, align 8
  %call14 = call i32 @BN_num_bits(ptr noundef %20)
  %add = add nsw i32 %call14, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %21 = load ptr, ptr %params.addr, align 8
  %return_size15 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 4
  store i64 %conv, ptr %return_size15, align 8
  %22 = load ptr, ptr %params.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %data_size, align 8
  %24 = load ptr, ptr %params.addr, align 8
  %return_size16 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %return_size16, align 8
  %call17 = call i32 @test_size_t_ge(ptr noundef @.str.2, i32 noundef 183, ptr noundef @.str.18, ptr noundef @.str.19, i64 noundef %23, i64 noundef %25)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then13
  %26 = load ptr, ptr %obj, align 8
  %p319 = getelementptr inbounds %struct.object_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %p319, align 8
  %28 = load ptr, ptr %params.addr, align 8
  %data20 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data20, align 8
  %30 = load ptr, ptr %params.addr, align 8
  %return_size21 = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %return_size21, align 8
  %conv22 = trunc i64 %31 to i32
  %call23 = call i32 @BN_bn2nativepad(ptr noundef %27, ptr noundef %29, i32 noundef %conv22)
  br label %if.end72

if.else24:                                        ; preds = %if.else9
  %32 = load ptr, ptr %params.addr, align 8
  %key25 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %key25, align 8
  %call26 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.12) #5
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else41

if.then29:                                        ; preds = %if.else24
  %34 = load ptr, ptr %obj, align 8
  %p4 = getelementptr inbounds %struct.object_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %p4, align 8
  %call30 = call i64 @strlen(ptr noundef %35) #5
  %36 = load ptr, ptr %params.addr, align 8
  %return_size31 = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 0, i32 4
  store i64 %call30, ptr %return_size31, align 8
  %37 = load ptr, ptr %params.addr, align 8
  %data_size32 = getelementptr inbounds %struct.ossl_param_st, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %data_size32, align 8
  %39 = load ptr, ptr %params.addr, align 8
  %return_size33 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %return_size33, align 8
  %call34 = call i32 @test_size_t_gt(ptr noundef @.str.2, i32 noundef 188, ptr noundef @.str.18, ptr noundef @.str.19, i64 noundef %38, i64 noundef %40)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then29
  %41 = load ptr, ptr %params.addr, align 8
  %data38 = getelementptr inbounds %struct.ossl_param_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %data38, align 8
  %43 = load ptr, ptr %obj, align 8
  %p439 = getelementptr inbounds %struct.object_st, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %p439, align 8
  %call40 = call ptr @strcpy(ptr noundef %42, ptr noundef %44) #6
  br label %if.end71

if.else41:                                        ; preds = %if.else24
  %45 = load ptr, ptr %params.addr, align 8
  %key42 = getelementptr inbounds %struct.ossl_param_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %key42, align 8
  %call43 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.14) #5
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.else59

if.then46:                                        ; preds = %if.else41
  %47 = load ptr, ptr %obj, align 8
  %p5 = getelementptr inbounds %struct.object_st, ptr %47, i32 0, i32 5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %p5, i64 0, i64 0
  %call47 = call i64 @strlen(ptr noundef %arraydecay) #5
  %48 = load ptr, ptr %params.addr, align 8
  %return_size48 = getelementptr inbounds %struct.ossl_param_st, ptr %48, i32 0, i32 4
  store i64 %call47, ptr %return_size48, align 8
  %49 = load ptr, ptr %params.addr, align 8
  %data_size49 = getelementptr inbounds %struct.ossl_param_st, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %data_size49, align 8
  %51 = load ptr, ptr %params.addr, align 8
  %return_size50 = getelementptr inbounds %struct.ossl_param_st, ptr %51, i32 0, i32 4
  %52 = load i64, ptr %return_size50, align 8
  %call51 = call i32 @test_size_t_gt(ptr noundef @.str.2, i32 noundef 193, ptr noundef @.str.18, ptr noundef @.str.19, i64 noundef %50, i64 noundef %52)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then46
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then46
  %53 = load ptr, ptr %params.addr, align 8
  %data55 = getelementptr inbounds %struct.ossl_param_st, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %data55, align 8
  %55 = load ptr, ptr %obj, align 8
  %p556 = getelementptr inbounds %struct.object_st, ptr %55, i32 0, i32 5
  %arraydecay57 = getelementptr inbounds [256 x i8], ptr %p556, i64 0, i64 0
  %call58 = call ptr @strcpy(ptr noundef %54, ptr noundef %arraydecay57) #6
  br label %if.end70

if.else59:                                        ; preds = %if.else41
  %56 = load ptr, ptr %params.addr, align 8
  %key60 = getelementptr inbounds %struct.ossl_param_st, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %key60, align 8
  %call61 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.17) #5
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.else59
  %58 = load ptr, ptr %obj, align 8
  %p6 = getelementptr inbounds %struct.object_st, ptr %58, i32 0, i32 7
  %59 = load ptr, ptr %p6, align 8
  %call65 = call i64 @strlen(ptr noundef %59) #5
  %60 = load ptr, ptr %params.addr, align 8
  %return_size66 = getelementptr inbounds %struct.ossl_param_st, ptr %60, i32 0, i32 4
  store i64 %call65, ptr %return_size66, align 8
  %61 = load ptr, ptr %obj, align 8
  %p667 = getelementptr inbounds %struct.object_st, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %p667, align 8
  %63 = load ptr, ptr %params.addr, align 8
  %data68 = getelementptr inbounds %struct.ossl_param_st, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %data68, align 8
  store ptr %62, ptr %64, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then64, %if.else59
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end54
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end37
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then6
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %65 = load ptr, ptr %params.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %65, i32 1
  store ptr %incdec.ptr, ptr %params.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then53, %if.then36, %if.then18
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_native2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #1

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @api_set_params(ptr noundef %vobj, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vobj.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p5_ptr = alloca ptr, align 8
  store ptr %vobj, ptr %vobj.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vobj.addr, align 8
  store ptr %0, ptr %obj, align 8
  store ptr null, ptr %p, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.8)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %obj, align 8
  %p1 = getelementptr inbounds %struct.object_st, ptr %3, i32 0, i32 0
  %call1 = call i32 @OSSL_PARAM_get_int(ptr noundef %2, ptr noundef %p1)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 214, ptr noundef @.str.21, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %params.addr, align 8
  %call4 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.9)
  store ptr %call4, ptr %p, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %land.lhs.true7, label %if.end14

land.lhs.true7:                                   ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %obj, align 8
  %p2 = getelementptr inbounds %struct.object_st, ptr %6, i32 0, i32 1
  %call8 = call i32 @OSSL_PARAM_get_double(ptr noundef %5, ptr noundef %p2)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 217, ptr noundef @.str.22, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true7, %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.10)
  store ptr %call15, ptr %p, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %if.end14
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %obj, align 8
  %p3 = getelementptr inbounds %struct.object_st, ptr %9, i32 0, i32 2
  %call19 = call i32 @OSSL_PARAM_get_BN(ptr noundef %8, ptr noundef %p3)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 220, ptr noundef @.str.23, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true18, %if.end14
  %10 = load ptr, ptr %params.addr, align 8
  %call26 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.12)
  store ptr %call26, ptr %p, align 8
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.end25
  %11 = load ptr, ptr %obj, align 8
  %p4 = getelementptr inbounds %struct.object_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %p4, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.2, i32 noundef 223)
  %13 = load ptr, ptr %obj, align 8
  %p430 = getelementptr inbounds %struct.object_st, ptr %13, i32 0, i32 3
  store ptr null, ptr %p430, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %obj, align 8
  %p431 = getelementptr inbounds %struct.object_st, ptr %15, i32 0, i32 3
  %call32 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %14, ptr noundef %p431, i64 noundef 0)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 226, ptr noundef @.str.24, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end25
  %16 = load ptr, ptr %params.addr, align 8
  %call40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.14)
  store ptr %call40, ptr %p, align 8
  %cmp41 = icmp ne ptr %call40, null
  br i1 %cmp41, label %if.then43, label %if.end54

if.then43:                                        ; preds = %if.end39
  %17 = load ptr, ptr %obj, align 8
  %p5 = getelementptr inbounds %struct.object_st, ptr %17, i32 0, i32 5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %p5, i64 0, i64 0
  store ptr %arraydecay, ptr %p5_ptr, align 8
  %18 = load ptr, ptr %p, align 8
  %call44 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %18, ptr noundef %p5_ptr, i64 noundef 256)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 231, ptr noundef @.str.25, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then43
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then43
  %19 = load ptr, ptr %obj, align 8
  %p551 = getelementptr inbounds %struct.object_st, ptr %19, i32 0, i32 5
  %arraydecay52 = getelementptr inbounds [256 x i8], ptr %p551, i64 0, i64 0
  %call53 = call i64 @strlen(ptr noundef %arraydecay52) #5
  %20 = load ptr, ptr %obj, align 8
  %p5_l = getelementptr inbounds %struct.object_st, ptr %20, i32 0, i32 6
  store i64 %call53, ptr %p5_l, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end50, %if.end39
  %21 = load ptr, ptr %params.addr, align 8
  %call55 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.17)
  store ptr %call55, ptr %p, align 8
  %cmp56 = icmp ne ptr %call55, null
  br i1 %cmp56, label %if.then58, label %if.end68

if.then58:                                        ; preds = %if.end54
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %obj, align 8
  %p6 = getelementptr inbounds %struct.object_st, ptr %23, i32 0, i32 7
  %call59 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %22, ptr noundef %p6)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 236, ptr noundef @.str.26, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then58
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then58
  %24 = load ptr, ptr %obj, align 8
  %p666 = getelementptr inbounds %struct.object_st, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %p666, align 8
  %call67 = call i64 @strlen(ptr noundef %25) #5
  %26 = load ptr, ptr %obj, align 8
  %p6_l = getelementptr inbounds %struct.object_st, ptr %26, i32 0, i32 8
  store i64 %call67, ptr %p6_l, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end65, %if.end54
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then64, %if.then49, %if.then37, %if.then24, %if.then13, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @api_get_params(ptr noundef %vobj, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vobj.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vobj, ptr %vobj.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vobj.addr, align 8
  store ptr %0, ptr %obj, align 8
  store ptr null, ptr %p, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.8)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %obj, align 8
  %p1 = getelementptr inbounds %struct.object_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %p1, align 8
  %call1 = call i32 @OSSL_PARAM_set_int(ptr noundef %2, i32 noundef %4)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 250, ptr noundef @.str.27, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %params.addr, align 8
  %call4 = call ptr @OSSL_PARAM_locate(ptr noundef %5, ptr noundef @.str.9)
  store ptr %call4, ptr %p, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %land.lhs.true7, label %if.end14

land.lhs.true7:                                   ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %obj, align 8
  %p2 = getelementptr inbounds %struct.object_st, ptr %7, i32 0, i32 1
  %8 = load double, ptr %p2, align 8
  %call8 = call i32 @OSSL_PARAM_set_double(ptr noundef %6, double noundef %8)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 253, ptr noundef @.str.28, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true7, %if.end
  %9 = load ptr, ptr %params.addr, align 8
  %call15 = call ptr @OSSL_PARAM_locate(ptr noundef %9, ptr noundef @.str.10)
  store ptr %call15, ptr %p, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %if.end14
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %obj, align 8
  %p3 = getelementptr inbounds %struct.object_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %p3, align 8
  %call19 = call i32 @OSSL_PARAM_set_BN(ptr noundef %10, ptr noundef %12)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 256, ptr noundef @.str.29, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true18, %if.end14
  %13 = load ptr, ptr %params.addr, align 8
  %call26 = call ptr @OSSL_PARAM_locate(ptr noundef %13, ptr noundef @.str.12)
  store ptr %call26, ptr %p, align 8
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %land.lhs.true29, label %if.end36

land.lhs.true29:                                  ; preds = %if.end25
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %obj, align 8
  %p4 = getelementptr inbounds %struct.object_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %p4, align 8
  %call30 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %14, ptr noundef %16)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 259, ptr noundef @.str.30, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true29
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true29, %if.end25
  %17 = load ptr, ptr %params.addr, align 8
  %call37 = call ptr @OSSL_PARAM_locate(ptr noundef %17, ptr noundef @.str.14)
  store ptr %call37, ptr %p, align 8
  %cmp38 = icmp ne ptr %call37, null
  br i1 %cmp38, label %land.lhs.true40, label %if.end47

land.lhs.true40:                                  ; preds = %if.end36
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %obj, align 8
  %p5 = getelementptr inbounds %struct.object_st, ptr %19, i32 0, i32 5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %p5, i64 0, i64 0
  %call41 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %18, ptr noundef %arraydecay)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 262, ptr noundef @.str.31, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true40
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true40, %if.end36
  %20 = load ptr, ptr %params.addr, align 8
  %call48 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str.17)
  store ptr %call48, ptr %p, align 8
  %cmp49 = icmp ne ptr %call48, null
  br i1 %cmp49, label %land.lhs.true51, label %if.end58

land.lhs.true51:                                  ; preds = %if.end47
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %obj, align 8
  %p6 = getelementptr inbounds %struct.object_st, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %p6, align 8
  %call52 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %21, ptr noundef %23)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 265, ptr noundef @.str.32, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true51
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %land.lhs.true51, %if.end47
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_double(ptr noundef, double noundef) #1

declare i32 @OSSL_PARAM_set_BN(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @construct_api_params() #0 {
entry:
  %n = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  store i64 0, ptr %n, align 8
  %0 = load i64, ptr %n, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx = getelementptr inbounds [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.8, ptr noundef @app_p1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load i64, ptr %n, align 8
  %inc1 = add i64 %1, 1
  store i64 %inc1, ptr %n, align 8
  %arrayidx2 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %1
  call void @OSSL_PARAM_construct_BN(ptr sret(%struct.ossl_param_st) align 8 %tmp3, ptr noundef @.str.10, ptr noundef @bignumbin, i64 noundef 4096)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %tmp3, i64 40, i1 false)
  %2 = load i64, ptr %n, align 8
  %inc4 = add i64 %2, 1
  store i64 %inc4, ptr %n, align 8
  %arrayidx5 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %2
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.12, ptr noundef @app_p4, i64 noundef 256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 %tmp6, i64 40, i1 false)
  %3 = load i64, ptr %n, align 8
  %inc7 = add i64 %3, 1
  store i64 %inc7, ptr %n, align 8
  %arrayidx8 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %3
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp9, ptr noundef @.str.14, ptr noundef @app_p5, i64 noundef 256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 8 %tmp9, i64 40, i1 false)
  %4 = load i64, ptr %n, align 8
  %inc10 = add i64 %4, 1
  store i64 %inc10, ptr %n, align 8
  %arrayidx11 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %4
  call void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.17, ptr noundef @app_p6, i64 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %tmp12, i64 40, i1 false)
  %5 = load i64, ptr %n, align 8
  %inc13 = add i64 %5, 1
  store i64 %inc13, ptr %n, align 8
  %arrayidx14 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %5
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp15, ptr noundef @.str.20, ptr noundef @foo, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx14, ptr align 8 %tmp15, i64 40, i1 false)
  %6 = load i64, ptr %n, align 8
  %inc16 = add i64 %6, 1
  store i64 %inc16, ptr %n, align 8
  %arrayidx17 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %6
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx17, ptr align 8 %tmp18, i64 40, i1 false)
  ret ptr @construct_api_params.params
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_BN(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_object() #0 {
entry:
  %retval = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef @.str.2, i32 noundef 102)
  store ptr %call, ptr %obj, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 102, ptr noundef @.str.81, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %p1 = getelementptr inbounds %struct.object_st, ptr %0, i32 0, i32 0
  store i32 42, ptr %p1, align 8
  %1 = load ptr, ptr %obj, align 8
  %p2 = getelementptr inbounds %struct.object_st, ptr %1, i32 0, i32 1
  store double 6.283000e+00, ptr %p2, align 8
  %2 = load ptr, ptr %obj, align 8
  %p3 = getelementptr inbounds %struct.object_st, ptr %2, i32 0, i32 2
  %call2 = call i32 @BN_hex2bn(ptr noundef %p3, ptr noundef @.str.35)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 107, ptr noundef @.str.82, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %fail

if.end6:                                          ; preds = %if.end
  %call7 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.47, ptr noundef @.str.2, i32 noundef 109)
  %3 = load ptr, ptr %obj, align 8
  %p4 = getelementptr inbounds %struct.object_st, ptr %3, i32 0, i32 3
  store ptr %call7, ptr %p4, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 109, ptr noundef @.str.83, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %fail

if.end11:                                         ; preds = %if.end6
  %4 = load ptr, ptr %obj, align 8
  %p5 = getelementptr inbounds %struct.object_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %p5, i64 0, i64 0
  %call12 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef @.str.53) #6
  %5 = load ptr, ptr %obj, align 8
  %p6 = getelementptr inbounds %struct.object_st, ptr %5, i32 0, i32 7
  store ptr @.str.58, ptr %p6, align 8
  %6 = load ptr, ptr %obj, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then10, %if.then5
  %7 = load ptr, ptr %obj, align 8
  call void @cleanup_object(ptr noundef %7)
  store ptr null, ptr %obj, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end11, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_app_variables() #0 {
entry:
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, ptr %l, align 4
  %call = call i32 @cleanup_app_variables()
  store i32 17, ptr @app_p1, align 4
  store double 4.711000e+01, ptr @app_p2, align 8
  %call1 = call i32 @BN_hex2bn(ptr noundef @app_p3, ptr noundef @.str.71)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @app_p3, align 8
  %call2 = call i32 @BN_bn2nativepad(ptr noundef %0, ptr noundef @bignumbin, i32 noundef 4096)
  store i32 %call2, ptr %l, align 4
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @strcpy(ptr noundef @app_p4, ptr noundef @.str.74) #6
  %call4 = call ptr @strcpy(ptr noundef @app_p5, ptr noundef @.str.77) #6
  store ptr @.str.80, ptr @app_p6, align 8
  store i8 122, ptr @foo, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_double_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @cleanup_app_variables() #0 {
entry:
  %0 = load ptr, ptr @app_p3, align 8
  call void @BN_free(ptr noundef %0)
  store ptr null, ptr @app_p3, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_object(ptr noundef %vobj) #0 {
entry:
  %vobj.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %vobj, ptr %vobj.addr, align 8
  %0 = load ptr, ptr %vobj.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %p3 = getelementptr inbounds %struct.object_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %p3, align 8
  call void @BN_free(ptr noundef %2)
  %3 = load ptr, ptr %obj, align 8
  %p31 = getelementptr inbounds %struct.object_st, ptr %3, i32 0, i32 2
  store ptr null, ptr %p31, align 8
  %4 = load ptr, ptr %obj, align 8
  %p4 = getelementptr inbounds %struct.object_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %p4, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.2, i32 noundef 93)
  %6 = load ptr, ptr %obj, align 8
  %p42 = getelementptr inbounds %struct.object_st, ptr %6, i32 0, i32 3
  store ptr null, ptr %p42, align 8
  %7 = load ptr, ptr %obj, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.2, i32 noundef 95)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_int_from_text(ptr noundef byval(%struct.int_from_text_test_st) align 8 %a) #0 {
entry:
  %retval = alloca i32, align 4
  %param = alloca %struct.ossl_param_st, align 8
  %val = alloca i64, align 8
  %res = alloca i32, align 4
  store i64 0, ptr %val, align 8
  %argname = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %argname, align 8
  %strval = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 1
  %1 = load ptr, ptr %strval, align 8
  %call = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %param, ptr noundef @params_from_text, ptr noundef %0, ptr noundef %1, i64 noundef 0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %expected_res = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 3
  %2 = load i32, ptr %expected_res, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %argname3 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 0
  %3 = load ptr, ptr %argname3, align 8
  %strval4 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 1
  %4 = load ptr, ptr %strval4, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 624, ptr noundef @.str.84, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %expected_res5 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 3
  %5 = load i32, ptr %expected_res5, align 8
  %tobool6 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 3
  %6 = load i64, ptr %data_size, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end7
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.2, i32 noundef 630)
  %argname9 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 0
  %8 = load ptr, ptr %argname9, align 8
  %strval10 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 1
  %9 = load ptr, ptr %strval10, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 632, ptr noundef @.str.85, ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call i32 @OSSL_PARAM_get_long(ptr noundef %param, ptr noundef %val)
  store i32 %call12, ptr %res, align 4
  %data13 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 2
  %10 = load ptr, ptr %data13, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.2, i32 noundef 636)
  %11 = load i32, ptr %res, align 4
  %expected_res14 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 3
  %12 = load i32, ptr %expected_res14, align 8
  %xor = xor i32 %11, %12
  %tobool15 = icmp ne i32 %xor, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end11
  %argname17 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 0
  %13 = load ptr, ptr %argname17, align 8
  %strval18 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 1
  %14 = load ptr, ptr %strval18, align 8
  %expected_res19 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 3
  %15 = load i32, ptr %expected_res19, align 8
  %16 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 640, ptr noundef @.str.86, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end11
  %17 = load i64, ptr %val, align 8
  %expected_intval = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 2
  %18 = load i64, ptr %expected_intval, align 8
  %cmp21 = icmp ne i64 %17, %18
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %argname23 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 0
  %19 = load ptr, ptr %argname23, align 8
  %strval24 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 1
  %20 = load ptr, ptr %strval24, align 8
  %expected_intval25 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 2
  %21 = load i64, ptr %expected_intval25, align 8
  %22 = load i64, ptr %val, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 645, ptr noundef @.str.87, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %data_size27 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 3
  %23 = load i64, ptr %data_size27, align 8
  %expected_bufsize = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 4
  %24 = load i64, ptr %expected_bufsize, align 8
  %cmp28 = icmp ne i64 %23, %24
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end26
  %argname30 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 0
  %25 = load ptr, ptr %argname30, align 8
  %strval31 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 1
  %26 = load ptr, ptr %strval31, align 8
  %expected_bufsize32 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 4
  %27 = load i64, ptr %expected_bufsize32, align 8
  %conv = trunc i64 %27 to i32
  %data_size33 = getelementptr inbounds %struct.ossl_param_st, ptr %param, i32 0, i32 3
  %28 = load i64, ptr %data_size33, align 8
  %conv34 = trunc i64 %28 to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.2, i32 noundef 651, ptr noundef @.str.88, ptr noundef %25, ptr noundef %26, i32 noundef %conv, i32 noundef %conv34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end26
  %expected_res36 = getelementptr inbounds %struct.int_from_text_test_st, ptr %a, i32 0, i32 3
  %29 = load i32, ptr %expected_res36, align 8
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then29, %if.then22, %if.then16, %if.then8, %if.end
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_get_long(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
