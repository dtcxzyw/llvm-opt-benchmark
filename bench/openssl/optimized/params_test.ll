; ModuleID = 'bench/openssl/original/params_test.ll'
source_filename = "bench/openssl/original/params_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr }
%struct.provider_dispatch_st = type { ptr, ptr }
%struct.param_owner_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"test_case\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_allocate_from_text\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"test_more_allocate_from_text\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../openssl/test/params_test.c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Case: %s\00", align 1
@test_cases = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { ptr @provider_raw, ptr @raw_params, ptr @.str.5 }, %struct.anon { ptr @provider_api, ptr @api_params, ptr @.str.6 }, %struct.anon { ptr @provider_raw, ptr @api_params, ptr @.str.7 }, %struct.anon { ptr @provider_api, ptr @raw_params, ptr @.str.8 }], align 16
@provider_raw = internal constant %struct.provider_dispatch_st { ptr @raw_set_params, ptr @raw_get_params }, align 8
@raw_params = internal constant %struct.param_owner_st { ptr @static_raw_params, ptr null }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"raw provider vs raw params\00", align 1
@provider_api = internal constant %struct.provider_dispatch_st { ptr @api_set_params, ptr @api_get_params }, align 8
@api_params = internal constant %struct.param_owner_st { ptr @static_api_params, ptr @construct_api_params }, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"api provider vs api params\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"raw provider vs api params\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"api provider vs raw params\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"p1\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"p2\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"p3\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"obj->p3 = BN_native2bn(params->data, params->data_size, NULL)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"p4\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"obj->p4 = OPENSSL_strndup(params->data, params->data_size)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"p5\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"data_length\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"sizeof(obj->p5)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"p6\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"params->data_size\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"params->return_size\00", align 1
@app_p1 = internal global i32 0, align 4
@bignumbin = internal global [4096 x i8] zeroinitializer, align 16
@app_p4 = internal global [256 x i8] zeroinitializer, align 16
@app_p5 = internal global [256 x i8] zeroinitializer, align 16
@app_p6 = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@foo = internal global [1 x i8] zeroinitializer, align 1
@static_raw_params = internal global [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr @app_p1, i64 4, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr @bignumbin, i64 4096, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr @app_p4, i64 256, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 4, [4 x i8] zeroinitializer, ptr @app_p5, i64 256, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 6, [4 x i8] zeroinitializer, ptr @app_p6, i64 6, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 5, [4 x i8] zeroinitializer, ptr @foo, i64 1, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_get_int(p, &obj->p1)\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"OSSL_PARAM_get_double(p, &obj->p2)\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_get_BN(p, &obj->p3)\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"OSSL_PARAM_get_utf8_string(p, &obj->p4, 0)\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"OSSL_PARAM_get_utf8_string(p, &p5_ptr, sizeof(obj->p5))\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"OSSL_PARAM_get_utf8_ptr(p, &obj->p6)\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"OSSL_PARAM_set_int(p, obj->p1)\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"OSSL_PARAM_set_double(p, obj->p2)\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"OSSL_PARAM_set_BN(p, obj->p3)\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_set_utf8_string(p, obj->p4)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"OSSL_PARAM_set_utf8_string(p, obj->p5)\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"OSSL_PARAM_set_utf8_ptr(p, obj->p6)\00", align 1
@static_api_params = internal global [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr @app_p1, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr @bignumbin, i64 4096, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr @app_p4, i64 256, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 4, [4 x i8] zeroinitializer, ptr @app_p5, i64 256, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 6, [4 x i8] zeroinitializer, ptr @app_p6, i64 6, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 5, [4 x i8] zeroinitializer, ptr @foo, i64 1, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@construct_api_params.params = internal global [10 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [20 x i8] c"obj = init_object()\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"BN_hex2bn(&verify_p3, p3_init)\00", align 1
@.str.38 = private unnamed_addr constant [125 x i8] c"4142434445464748494a4b4c4d4e4f505152535455565758595a6162636465666768696a6b6c6d6e6f707172737475767778797a30313233343536373839\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"prov->get_params(obj, params)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"app_p1\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"p1_init\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"app_p2\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"app_p2_init\00", align 1
@app_p2 = internal unnamed_addr global double 0.000000e+00, align 8
@.str.44 = private unnamed_addr constant [36 x i8] c"p = OSSL_PARAM_locate(params, \22p3\22)\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"BN_native2bn(bignumbin, p->return_size, app_p3)\00", align 1
@app_p3 = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"app_p3\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"verify_p3\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"app_p4\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"p4_init\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"BLAKE2s256\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"p = OSSL_PARAM_locate(params, \22p5\22)\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"p->return_size\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"sizeof(p5_init) - 1\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"app_p5\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"p5_init\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Hellow World\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"p = OSSL_PARAM_locate(params, \22p6\22)\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"sizeof(p6_init) - 1\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"app_p6\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"p6_init\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"3.5.0-dev\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"foo[0]\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"app_foo_init\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"p = OSSL_PARAM_locate(params, \22foo\22)\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"prov->set_params(obj, params)\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"sneakpeek->p1\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"sneakpeek->p2\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"p2_init\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"sneakpeek->p3\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"sneakpeek->p4\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"sneakpeek->p5\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"sneakpeek->p6\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"BN_hex2bn(&verify_p3, app_p3_init)\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"deadbeef\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"app_p1_init\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"app_p4_init\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"sizeof(app_p5_init) - 1\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"app_p5_init\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"sizeof(app_p6_init) - 1\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"app_p6_init\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"obj = OPENSSL_zalloc(sizeof(*obj))\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"BN_hex2bn(&obj->p3, p3_init)\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"obj->p4 = OPENSSL_strdup(p4_init)\00", align 1
@.str.87 = private unnamed_addr constant [62 x i8] c"unexpected OSSL_PARAM_allocate_from_text() return for %s \22%s\22\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"unexpected zero size for %s \22%s\22\00", align 1
@.str.89 = private unnamed_addr constant [62 x i8] c"unexpected OSSL_PARAM_get_long() return for %s \22%s\22: %d != %d\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"unexpected result for %s \22%s\22:  %li != %li\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"unexpected size for %s \22%s\22:  %d != %d\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"unum\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"octets\00", align 1
@params_from_text = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.92, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.93, i32 1, [4 x i8] zeroinitializer, ptr null, i64 2, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.94, i32 2, [4 x i8] zeroinitializer, ptr null, i64 2, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.95, i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.96, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.97, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"101\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"-102\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"12A\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"0x12B\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"hexint\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"12C\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"0x12D\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"0x7fffffff\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"-2147483648\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"-2147483649\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"0x7fff\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"32767\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"0xffff\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"0xff\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"-0xff\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"0x7f\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"-0x7f\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"0x80\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"-0x80\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"0x81\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"-0x81\00", align 1
@int_from_text_test_cases = internal unnamed_addr constant [37 x { ptr, ptr, i64, i32, [4 x i8], i64 }] [{ ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.99, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.100, i64 0, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.101, i64 101, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.102, i64 -102, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.103, i64 12, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.104, i64 299, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.105, ptr @.str.106, i64 300, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.105, ptr @.str.107, i64 0, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.108, i64 2147483647, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.109, i64 2147483647, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.110, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.111, i64 -2147483648, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.112, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.93, ptr @.str.113, i64 32767, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.93, ptr @.str.114, i64 32767, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.93, ptr @.str.115, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.94, ptr @.str.116, i64 65535, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.94, ptr @.str.117, i64 65535, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.94, ptr @.str.118, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.100, i64 0, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.100, i64 0, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.119, i64 255, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.120, i64 -255, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.121, i64 127, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.122, i64 -127, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.123, i64 128, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.124, i64 -128, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.125, i64 129, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.126, i64 -129, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.119, i64 255, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.120, i64 -255, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.121, i64 127, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.122, i64 -127, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.123, i64 128, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.124, i64 -128, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.125, i64 129, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.126, i64 -129, i32 0, [4 x i8] zeroinitializer, i64 0 }], align 16
@check_octetstr_from_hexstr.values = internal unnamed_addr constant [6 x ptr] [ptr @.str.99, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null], align 16
@.str.128 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"FFF\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"FFFF\00", align 1
@.str.132 = private unnamed_addr constant [89 x i8] c"OSSL_PARAM_allocate_from_text(&param, params_from_text, \22hexoctets\22, values[i], 0, NULL)\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"hexoctets\00", align 1
@.str.134 = private unnamed_addr constant [64 x i8] c"unexpected OSSL_PARAM_allocate_from_text() %s for 'octets' \22%s\22\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_case, i32 noundef 4, i32 noundef 1) #7
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_allocate_from_text, i32 noundef 37, i32 noundef 1) #7
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_more_allocate_from_text) #7
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_case(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [24 x i8], ptr @test_cases, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.3, i32 noundef 540, ptr noundef nonnull @.str.4, ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = tail call fastcc i32 @test_case_variant(ptr noundef %8, ptr noundef %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call ptr %13() #7
  %17 = tail call fastcc i32 @test_case_variant(ptr noundef %16, ptr noundef %9)
  br label %18

18:                                               ; preds = %11, %15, %1
  %19 = phi i32 [ 0, %1 ], [ 1, %11 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_allocate_from_text(i32 noundef %0) #0 {
  %2 = alloca %struct.ossl_param_st, align 8
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [40 x i8], ptr @int_from_text_test_cases, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.82.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.82.0.copyload = load i64, ptr %.sroa.82.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !18
  %6 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef nonnull %2, ptr noundef nonnull @params_from_text, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, i64 noundef 0, ptr noundef null) #7
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %1
  %8 = lshr i64 91268355073, %4
  %.not7.i = trunc i64 %8 to i1
  br i1 %.not7.i, label %10, label %9

9:                                                ; preds = %7
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 626, ptr noundef nonnull @.str.87, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload) #7
  br label %10

10:                                               ; preds = %9, %7
  %11 = trunc i64 %8 to i32
  %12 = and i32 %11, 1
  br label %check_int_from_text.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.3, i32 noundef 632) #7
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 634, ptr noundef nonnull @.str.88, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload) #7
  br label %check_int_from_text.exit

20:                                               ; preds = %13
  %21 = call i32 @OSSL_PARAM_get_long(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.3, i32 noundef 638) #7
  %.not9.i = icmp eq i32 %21, %.sroa.6.0.copyload
  br i1 %.not9.i, label %25, label %24

24:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @.str.89, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, i32 noundef %.sroa.6.0.copyload, i32 noundef %21) #7
  br label %check_int_from_text.exit

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8, !tbaa !18
  %.not10.i = icmp eq i64 %26, %.sroa.5.0.copyload
  br i1 %.not10.i, label %28, label %27

27:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @.str.90, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, i64 noundef %26) #7
  br label %check_int_from_text.exit

28:                                               ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !20
  %.not11.i = icmp eq i64 %29, %.sroa.82.0.copyload
  br i1 %.not11.i, label %check_int_from_text.exit, label %30

30:                                               ; preds = %28
  %31 = trunc i64 %.sroa.82.0.copyload to i32
  %32 = trunc i64 %29 to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 653, ptr noundef nonnull @.str.91, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, i32 noundef %31, i32 noundef %32) #7
  br label %check_int_from_text.exit

check_int_from_text.exit:                         ; preds = %10, %17, %24, %27, %28, %30
  %.0.i = phi i32 [ 0, %17 ], [ 0, %24 ], [ 0, %27 ], [ 0, %30 ], [ %12, %10 ], [ %.sroa.6.0.copyload, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_more_allocate_from_text() #0 {
  %1 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %19, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %19 ]
  %.01216.i = phi i32 [ 0, %0 ], [ %.1.i, %19 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @check_octetstr_from_hexstr.values, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %7 = and i64 %6, 1
  %.not14.not.i = icmp eq i64 %7, 0
  call void @ERR_clear_error() #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %8 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef nonnull %1, ptr noundef nonnull @params_from_text, ptr noundef nonnull @.str.133, ptr noundef nonnull %5, i64 noundef 0, ptr noundef null) #7
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br i1 %.not14.not.i, label %11, label %13

11:                                               ; preds = %3
  %12 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 679, ptr noundef nonnull @.str.132, i32 noundef %10) #7
  br label %15

13:                                               ; preds = %3
  %14 = call i32 @test_false(ptr noundef nonnull @.str.3, i32 noundef 685, ptr noundef nonnull @.str.132, i32 noundef %10) #7
  br label %15

15:                                               ; preds = %13, %11
  %.0.i = phi i32 [ %12, %11 ], [ %14, %13 ]
  %.not15.i = icmp eq i32 %.0.i, 0
  br i1 %.not15.i, label %16, label %19

16:                                               ; preds = %15
  %17 = select i1 %.not14.not.i, ptr @.str.135, ptr @.str.136
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 688, ptr noundef nonnull @.str.134, ptr noundef nonnull %17, ptr noundef nonnull %5) #7
  %18 = add nsw i32 %.01216.i, 1
  br label %19

19:                                               ; preds = %16, %15
  %.1.i = phi i32 [ %.01216.i, %15 ], [ %18, %16 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.3, i32 noundef 691) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not.i, label %check_octetstr_from_hexstr.exit, label %3, !llvm.loop !25

check_octetstr_from_hexstr.exit:                  ; preds = %19
  %21 = icmp eq i32 %.1.i, 0
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %22
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_case_variant(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str.3, i32 noundef 103) #7
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef nonnull @.str.84, ptr noundef %4) #7
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %init_object.exit, label %6

6:                                                ; preds = %2
  store i32 42, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 6.283000e+00, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = tail call i32 @BN_hex2bn(ptr noundef nonnull %8, ptr noundef nonnull @.str.38) #7
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef nonnull @.str.85, i32 noundef %11) #7
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %20, label %13

13:                                               ; preds = %6
  %14 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.3, i32 noundef 110) #7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef nonnull @.str.86, ptr noundef %14) #7
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, i64 13, i1 false) #7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr @.str.61, ptr %19, align 8, !tbaa !34
  br label %init_object.exit

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  tail call void @BN_free(ptr noundef %21) #7
  store ptr null, ptr %8, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.3, i32 noundef 94) #7
  store ptr null, ptr %22, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, i32 noundef 96) #7
  br label %init_object.exit

init_object.exit:                                 ; preds = %2, %17, %20
  %.0.i = phi ptr [ %4, %17 ], [ null, %20 ], [ null, %2 ]
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 447, ptr noundef nonnull @.str.36, ptr noundef %.0.i) #7
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %194, label %25

25:                                               ; preds = %init_object.exit
  %26 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.38) #7
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 448, ptr noundef nonnull @.str.37, i32 noundef %28) #7
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %194, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @app_p3, align 8, !tbaa !27
  call void @BN_free(ptr noundef %31) #7
  store ptr null, ptr @app_p3, align 8, !tbaa !27
  store i32 17, ptr @app_p1, align 4, !tbaa !36
  store double 4.711000e+01, ptr @app_p2, align 8, !tbaa !37
  %32 = call i32 @BN_hex2bn(ptr noundef nonnull @app_p3, ptr noundef nonnull @.str.74) #7
  %.not.i76 = icmp eq i32 %32, 0
  br i1 %.not.i76, label %init_app_variables.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @app_p3, align 8, !tbaa !27
  %35 = call i32 @BN_bn2nativepad(ptr noundef %34, ptr noundef nonnull @bignumbin, i32 noundef 4096) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %init_app_variables.exit, label %37

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @app_p4, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @app_p5, ptr noundef nonnull align 1 dereferenceable(6) @.str.80, i64 6, i1 false) #7
  store ptr @.str.83, ptr @app_p6, align 8, !tbaa !24
  store i8 122, ptr @foo, align 1, !tbaa !38
  br label %init_app_variables.exit

init_app_variables.exit:                          ; preds = %30, %33, %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = call i32 %39(ptr noundef %.0.i, ptr noundef %0) #7
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 459, ptr noundef nonnull @.str.39, i32 noundef %42) #7
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %91, label %44

44:                                               ; preds = %init_app_variables.exit
  %45 = load i32, ptr @app_p1, align 4, !tbaa !36
  %46 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 460, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %45, i32 noundef 42) #7
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %91, label %47

47:                                               ; preds = %44
  %48 = load double, ptr @app_p2, align 8, !tbaa !37
  %49 = call i32 @test_double_eq(ptr noundef nonnull @.str.3, i32 noundef 461, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, double noundef %48, double noundef 4.711000e+01) #7
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %91, label %50

50:                                               ; preds = %47
  %51 = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.11) #7
  %52 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 462, ptr noundef nonnull @.str.44, ptr noundef %51) #7
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %91, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !41
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr @app_p3, align 8, !tbaa !27
  %58 = call ptr @BN_native2bn(ptr noundef nonnull @bignumbin, i32 noundef %56, ptr noundef %57) #7
  %59 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 463, ptr noundef nonnull @.str.45, ptr noundef %58) #7
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %91, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr @app_p3, align 8, !tbaa !27
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 464, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef %61, ptr noundef %62) #7
  %.not43 = icmp eq i32 %63, 0
  br i1 %.not43, label %91, label %64

64:                                               ; preds = %60
  %65 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 465, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @app_p4, ptr noundef nonnull @.str.50) #7
  %.not44 = icmp eq i32 %65, 0
  br i1 %.not44, label %91, label %66

66:                                               ; preds = %64
  %67 = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.15) #7
  %68 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 466, ptr noundef nonnull @.str.51, ptr noundef %67) #7
  %.not45 = icmp eq i32 %68, 0
  br i1 %.not45, label %91, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.3, i32 noundef 468, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i64 noundef %71, i64 noundef 12) #7
  %.not46 = icmp eq i32 %72, 0
  br i1 %.not46, label %91, label %73

73:                                               ; preds = %69
  %74 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 469, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @app_p5, ptr noundef nonnull @.str.56) #7
  %.not47 = icmp eq i32 %74, 0
  br i1 %.not47, label %91, label %75

75:                                               ; preds = %73
  %76 = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.18) #7
  %77 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 470, ptr noundef nonnull @.str.57, ptr noundef %76) #7
  %.not48 = icmp eq i32 %77, 0
  br i1 %.not48, label %91, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !41
  %81 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.3, i32 noundef 472, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.58, i64 noundef %80, i64 noundef 9) #7
  %.not49 = icmp eq i32 %81, 0
  br i1 %.not49, label %91, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @app_p6, align 8, !tbaa !24
  %84 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 473, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %83, ptr noundef nonnull @.str.61) #7
  %.not50 = icmp eq i32 %84, 0
  br i1 %.not50, label %91, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr @foo, align 1, !tbaa !38
  %87 = call i32 @test_char_eq(ptr noundef nonnull @.str.3, i32 noundef 474, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i8 noundef signext %86, i8 noundef signext 122) #7
  %.not51 = icmp eq i32 %87, 0
  br i1 %.not51, label %91, label %88

88:                                               ; preds = %85
  %89 = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.21) #7
  %90 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 475, ptr noundef nonnull @.str.64, ptr noundef %89) #7
  %.not52 = icmp eq i32 %90, 0
  br i1 %.not52, label %91, label %92

91:                                               ; preds = %88, %85, %82, %78, %75, %73, %69, %66, %64, %60, %53, %50, %47, %44, %init_app_variables.exit
  br label %92

92:                                               ; preds = %91, %88
  %.1 = phi i32 [ 0, %88 ], [ 1, %91 ]
  %93 = load ptr, ptr @app_p3, align 8, !tbaa !27
  call void @BN_free(ptr noundef %93) #7
  store ptr null, ptr @app_p3, align 8, !tbaa !27
  store i32 17, ptr @app_p1, align 4, !tbaa !36
  store double 4.711000e+01, ptr @app_p2, align 8, !tbaa !37
  %94 = call i32 @BN_hex2bn(ptr noundef nonnull @app_p3, ptr noundef nonnull @.str.74) #7
  %.not.i78 = icmp eq i32 %94, 0
  br i1 %.not.i78, label %init_app_variables.exit80, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @app_p3, align 8, !tbaa !27
  %97 = call i32 @BN_bn2nativepad(ptr noundef %96, ptr noundef nonnull @bignumbin, i32 noundef 4096) #7
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %init_app_variables.exit80, label %99

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @app_p4, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @app_p5, ptr noundef nonnull align 1 dereferenceable(6) @.str.80, i64 6, i1 false) #7
  store ptr @.str.83, ptr @app_p6, align 8, !tbaa !24
  store i8 122, ptr @foo, align 1, !tbaa !38
  br label %init_app_variables.exit80

init_app_variables.exit80:                        ; preds = %92, %95, %99
  %100 = load ptr, ptr %1, align 8, !tbaa !42
  %101 = call i32 %100(ptr noundef %.0.i, ptr noundef %0) #7
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 484, ptr noundef nonnull @.str.65, i32 noundef %103) #7
  %.not53 = icmp eq i32 %104, 0
  br i1 %.not53, label %105, label %107

105:                                              ; preds = %init_app_variables.exit80
  %106 = add nuw nsw i32 %.1, 1
  br label %134

107:                                              ; preds = %init_app_variables.exit80
  %108 = load i32, ptr %.0.i, align 8, !tbaa !29
  %109 = load i32, ptr @app_p1, align 4, !tbaa !36
  %110 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 489, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef %108, i32 noundef %109) #7
  %.not54 = icmp eq i32 %110, 0
  br i1 %.not54, label %132, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !32
  %114 = call i32 @test_double_eq(ptr noundef nonnull @.str.3, i32 noundef 490, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, double noundef %113, double noundef 6.283000e+00) #7
  %.not55 = icmp eq i32 %114, 0
  br i1 %.not55, label %132, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = load ptr, ptr @app_p3, align 8, !tbaa !27
  %119 = call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 491, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.46, ptr noundef %117, ptr noundef %118) #7
  %.not56 = icmp eq i32 %119, 0
  br i1 %.not56, label %132, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 492, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.48, ptr noundef %122, ptr noundef nonnull @app_p4) #7
  %.not57 = icmp eq i32 %123, 0
  br i1 %.not57, label %132, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %126 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 493, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.54, ptr noundef nonnull %125, ptr noundef nonnull @app_p5) #7
  %.not58 = icmp eq i32 %126, 0
  br i1 %.not58, label %132, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 304
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = load ptr, ptr @app_p6, align 8, !tbaa !24
  %131 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 494, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.59, ptr noundef %129, ptr noundef %130) #7
  %.not59 = icmp eq i32 %131, 0
  br i1 %.not59, label %132, label %134

132:                                              ; preds = %127, %124, %120, %115, %111, %107
  %133 = add nuw nsw i32 %.1, 1
  br label %134

134:                                              ; preds = %127, %132, %105
  %.2 = phi i32 [ %106, %105 ], [ %.1, %127 ], [ %133, %132 ]
  %135 = load ptr, ptr %3, align 8, !tbaa !27
  call void @BN_free(ptr noundef %135) #7
  store ptr null, ptr %3, align 8, !tbaa !27
  %136 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull @.str.74) #7
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 505, ptr noundef nonnull @.str.73, i32 noundef %138) #7
  %.not60 = icmp eq i32 %139, 0
  br i1 %.not60, label %194, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %38, align 8, !tbaa !39
  %142 = call i32 %141(ptr noundef %.0.i, ptr noundef %0) #7
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 510, ptr noundef nonnull @.str.39, i32 noundef %144) #7
  %.not61 = icmp eq i32 %145, 0
  br i1 %.not61, label %193, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr @app_p1, align 4, !tbaa !36
  %148 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 511, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.75, i32 noundef %147, i32 noundef 17) #7
  %.not62 = icmp eq i32 %148, 0
  br i1 %.not62, label %193, label %149

149:                                              ; preds = %146
  %150 = load double, ptr @app_p2, align 8, !tbaa !37
  %151 = call i32 @test_double_eq(ptr noundef nonnull @.str.3, i32 noundef 512, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, double noundef %150, double noundef 4.711000e+01) #7
  %.not63 = icmp eq i32 %151, 0
  br i1 %.not63, label %193, label %152

152:                                              ; preds = %149
  %153 = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.11) #7
  %154 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 513, ptr noundef nonnull @.str.44, ptr noundef %153) #7
  %.not64 = icmp eq i32 %154, 0
  br i1 %.not64, label %193, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load i64, ptr %156, align 8, !tbaa !41
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr @app_p3, align 8, !tbaa !27
  %160 = call ptr @BN_native2bn(ptr noundef nonnull @bignumbin, i32 noundef %158, ptr noundef %159) #7
  %161 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 514, ptr noundef nonnull @.str.45, ptr noundef %160) #7
  %.not65 = icmp eq i32 %161, 0
  br i1 %.not65, label %193, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr @app_p3, align 8, !tbaa !27
  %164 = load ptr, ptr %3, align 8, !tbaa !27
  %165 = call i32 @test_BN_eq(ptr noundef nonnull @.str.3, i32 noundef 515, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef %163, ptr noundef %164) #7
  %.not66 = icmp eq i32 %165, 0
  br i1 %.not66, label %193, label %166

166:                                              ; preds = %162
  %167 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 516, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.76, ptr noundef nonnull @app_p4, ptr noundef nonnull @.str.77) #7
  %.not67 = icmp eq i32 %167, 0
  br i1 %.not67, label %193, label %168

168:                                              ; preds = %166
  %169 = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.15) #7
  %170 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 517, ptr noundef nonnull @.str.51, ptr noundef %169) #7
  %.not68 = icmp eq i32 %170, 0
  br i1 %.not68, label %193, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load i64, ptr %172, align 8, !tbaa !41
  %174 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.3, i32 noundef 519, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.78, i64 noundef %173, i64 noundef 5) #7
  %.not69 = icmp eq i32 %174, 0
  br i1 %.not69, label %193, label %175

175:                                              ; preds = %171
  %176 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.79, ptr noundef nonnull @app_p5, ptr noundef nonnull @.str.80) #7
  %.not70 = icmp eq i32 %176, 0
  br i1 %.not70, label %193, label %177

177:                                              ; preds = %175
  %178 = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.18) #7
  %179 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 521, ptr noundef nonnull @.str.57, ptr noundef %178) #7
  %.not71 = icmp eq i32 %179, 0
  br i1 %.not71, label %193, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load i64, ptr %181, align 8, !tbaa !41
  %183 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.3, i32 noundef 523, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.81, i64 noundef %182, i64 noundef 6) #7
  %.not72 = icmp eq i32 %183, 0
  br i1 %.not72, label %193, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr @app_p6, align 8, !tbaa !24
  %186 = call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 524, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.82, ptr noundef %185, ptr noundef nonnull @.str.83) #7
  %.not73 = icmp eq i32 %186, 0
  br i1 %.not73, label %193, label %187

187:                                              ; preds = %184
  %188 = load i8, ptr @foo, align 1, !tbaa !38
  %189 = call i32 @test_char_eq(ptr noundef nonnull @.str.3, i32 noundef 525, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i8 noundef signext %188, i8 noundef signext 122) #7
  %.not74 = icmp eq i32 %189, 0
  br i1 %.not74, label %193, label %190

190:                                              ; preds = %187
  %191 = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.21) #7
  %192 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 526, ptr noundef nonnull @.str.64, ptr noundef %191) #7
  %.not75 = icmp eq i32 %192, 0
  br i1 %.not75, label %193, label %194

193:                                              ; preds = %190, %187, %184, %180, %177, %175, %171, %168, %166, %162, %155, %152, %149, %146, %140
  br label %194

194:                                              ; preds = %134, %init_object.exit, %25, %190, %193
  %.0 = phi i32 [ %.2, %190 ], [ 1, %193 ], [ 1, %init_object.exit ], [ 1, %25 ], [ 1, %134 ]
  %195 = load ptr, ptr %3, align 8, !tbaa !27
  call void @BN_free(ptr noundef %195) #7
  store ptr null, ptr %3, align 8, !tbaa !27
  %196 = load ptr, ptr @app_p3, align 8, !tbaa !27
  call void @BN_free(ptr noundef %196) #7
  store ptr null, ptr @app_p3, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  call void @BN_free(ptr noundef %198) #7
  store ptr null, ptr %197, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %200, ptr noundef nonnull @.str.3, i32 noundef 94) #7
  store ptr null, ptr %199, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %.0.i, ptr noundef nonnull @.str.3, i32 noundef 96) #7
  %201 = icmp eq i32 %.0, 0
  %202 = zext i1 %201 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @raw_set_params(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %.not69 = icmp eq ptr %5, null
  br i1 %.not69, label %.critedge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.tail64.thread
  %12 = phi ptr [ %5, %sub_0.lr.ph ], [ %91, %.tail64.thread ]
  %.03970 = phi ptr [ %1, %sub_0.lr.ph ], [ %90, %.tail64.thread ]
  %13 = load i8, ptr %12, align 1
  %.not77 = icmp eq i8 %13, 112
  br i1 %.not77, label %sub_1, label %.tail64.thread

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %.not78 = icmp eq i8 %15, 49
  br i1 %.not78, label %.tail, label %sub_146

.tail:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %sub_146

19:                                               ; preds = %.tail
  %20 = getelementptr inbounds nuw i8, ptr %.03970, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %22, ptr %0, align 8, !tbaa !29
  br label %.tail64.thread

sub_146:                                          ; preds = %.tail, %sub_1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %24 = load i8, ptr %23, align 1
  %.not80 = icmp eq i8 %24, 50
  br i1 %.not80, label %.tail44, label %sub_151

.tail44:                                          ; preds = %sub_146
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %sub_151

28:                                               ; preds = %.tail44
  %29 = getelementptr inbounds nuw i8, ptr %.03970, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load double, ptr %30, align 8, !tbaa !37
  store double %31, ptr %11, align 8, !tbaa !32
  br label %.tail64.thread

sub_151:                                          ; preds = %.tail44, %sub_146
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %33 = load i8, ptr %32, align 1
  %.not82 = icmp eq i8 %33, 51
  br i1 %.not82, label %.tail49, label %sub_156

.tail49:                                          ; preds = %sub_151
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %sub_156

37:                                               ; preds = %.tail49
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @BN_free(ptr noundef %38) #7
  %39 = getelementptr inbounds nuw i8, ptr %.03970, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %.03970, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = trunc i64 %42 to i32
  %44 = tail call ptr @BN_native2bn(ptr noundef %40, i32 noundef %43, ptr noundef null) #7
  store ptr %44, ptr %4, align 8, !tbaa !35
  %45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef nonnull @.str.12, ptr noundef %44) #7
  %.not43 = icmp eq i32 %45, 0
  br i1 %.not43, label %.critedge, label %.tail64.thread

sub_156:                                          ; preds = %.tail49, %sub_151
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %47 = load i8, ptr %46, align 1
  %.not84 = icmp eq i8 %47, 52
  br i1 %.not84, label %.tail54, label %sub_161

.tail54:                                          ; preds = %sub_156
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %sub_161

51:                                               ; preds = %.tail54
  %52 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str.3, i32 noundef 145) #7
  %53 = getelementptr inbounds nuw i8, ptr %.03970, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %.03970, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %54, i64 noundef %56, ptr noundef nonnull @.str.3, i32 noundef 147) #7
  store ptr %57, ptr %3, align 8, !tbaa !33
  %58 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef nonnull @.str.14, ptr noundef %57) #7
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %.critedge, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !33
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #8
  store i64 %61, ptr %10, align 8, !tbaa !44
  br label %.tail64.thread

sub_161:                                          ; preds = %.tail54, %sub_156
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %63 = load i8, ptr %62, align 1
  %.not86 = icmp eq i8 %63, 53
  br i1 %.not86, label %.tail59, label %sub_166

.tail59:                                          ; preds = %sub_161
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %sub_166

67:                                               ; preds = %.tail59
  %68 = getelementptr inbounds nuw i8, ptr %.03970, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %.03970, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = tail call i64 @OPENSSL_strnlen(ptr noundef %69, i64 noundef %71) #7
  %73 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %72, i64 noundef 256) #7
  %.not41.not = icmp eq i32 %73, 0
  br i1 %.not41.not, label %.critedge, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %68, align 8, !tbaa !23
  %76 = tail call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %75, i64 noundef %72) #7
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 %72
  store i8 0, ptr %77, align 1, !tbaa !38
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  store i64 %78, ptr %9, align 8, !tbaa !45
  br label %.tail64.thread

sub_166:                                          ; preds = %.tail59, %sub_161
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %80 = load i8, ptr %79, align 1
  %.not88 = icmp eq i8 %80, 54
  br i1 %.not88, label %.tail64, label %.tail64.thread

.tail64:                                          ; preds = %sub_166
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %.tail64.thread

84:                                               ; preds = %.tail64
  %85 = getelementptr inbounds nuw i8, ptr %.03970, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  store ptr %87, ptr %6, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %.03970, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !20
  store i64 %89, ptr %7, align 8, !tbaa !46
  br label %.tail64.thread

.tail64.thread:                                   ; preds = %sub_0, %sub_166, %74, %19, %37, %84, %.tail64, %59, %28
  %90 = getelementptr inbounds nuw i8, ptr %.03970, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %.critedge, label %sub_0, !llvm.loop !47

.critedge:                                        ; preds = %37, %51, %.tail64.thread, %67, %2
  %.1 = phi i32 [ 1, %2 ], [ 0, %67 ], [ 0, %51 ], [ 1, %.tail64.thread ], [ 0, %37 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @raw_get_params(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %.not68 = icmp eq ptr %6, null
  br i1 %.not68, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.tail63.thread
  %9 = phi ptr [ %6, %sub_0.lr.ph ], [ %97, %.tail63.thread ]
  %.03869 = phi ptr [ %1, %sub_0.lr.ph ], [ %96, %.tail63.thread ]
  %10 = load i8, ptr %9, align 1
  %.not76 = icmp eq i8 %10, 112
  br i1 %.not76, label %sub_1, label %.tail63.thread

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %.not77 = icmp eq i8 %12, 49
  br i1 %.not77, label %.tail, label %sub_145

.tail:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %sub_145

16:                                               ; preds = %.tail
  %17 = getelementptr inbounds nuw i8, ptr %.03869, i64 32
  store i64 4, ptr %17, align 8, !tbaa !41
  %18 = load i32, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %.03869, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  store i32 %18, ptr %20, align 4, !tbaa !36
  br label %.tail63.thread

sub_145:                                          ; preds = %.tail, %sub_1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = load i8, ptr %21, align 1
  %.not79 = icmp eq i8 %22, 50
  br i1 %.not79, label %.tail43, label %sub_150

.tail43:                                          ; preds = %sub_145
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %sub_150

26:                                               ; preds = %.tail43
  %27 = getelementptr inbounds nuw i8, ptr %.03869, i64 32
  store i64 8, ptr %27, align 8, !tbaa !41
  %28 = load double, ptr %8, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %.03869, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store double %28, ptr %30, align 8, !tbaa !37
  br label %.tail63.thread

sub_150:                                          ; preds = %.tail43, %sub_145
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %32 = load i8, ptr %31, align 1
  %.not81 = icmp eq i8 %32, 51
  br i1 %.not81, label %.tail48, label %sub_155

.tail48:                                          ; preds = %sub_150
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %sub_155

36:                                               ; preds = %.tail48
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = tail call i32 @BN_num_bits(ptr noundef %37) #7
  %39 = add nsw i32 %38, 7
  %40 = sdiv i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.03869, i64 32
  store i64 %41, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %.03869, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.3, i32 noundef 184, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %44, i64 noundef %41) #7
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %._crit_edge, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %.03869, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load i64, ptr %42, align 8, !tbaa !41
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @BN_bn2nativepad(ptr noundef %47, ptr noundef %49, i32 noundef %51) #7
  br label %.tail63.thread

sub_155:                                          ; preds = %.tail48, %sub_150
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %54 = load i8, ptr %53, align 1
  %.not83 = icmp eq i8 %54, 52
  br i1 %.not83, label %.tail53, label %sub_160

.tail53:                                          ; preds = %sub_155
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %sub_160

58:                                               ; preds = %.tail53
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #8
  %61 = getelementptr inbounds nuw i8, ptr %.03869, i64 32
  store i64 %60, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %.03869, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.3, i32 noundef 189, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %63, i64 noundef %60) #7
  %.not41 = icmp eq i32 %64, 0
  br i1 %.not41, label %._crit_edge, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %.03869, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %4, align 8, !tbaa !33
  %69 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %68) #7
  br label %.tail63.thread

sub_160:                                          ; preds = %.tail53, %sub_155
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %71 = load i8, ptr %70, align 1
  %.not85 = icmp eq i8 %71, 53
  br i1 %.not85, label %.tail58, label %sub_165

.tail58:                                          ; preds = %sub_160
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %sub_165

75:                                               ; preds = %.tail58
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %77 = getelementptr inbounds nuw i8, ptr %.03869, i64 32
  store i64 %76, ptr %77, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %.03869, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %79, i64 noundef %76) #7
  %.not40 = icmp eq i32 %80, 0
  br i1 %.not40, label %._crit_edge, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.03869, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %3) #7
  br label %.tail63.thread

sub_165:                                          ; preds = %.tail58, %sub_160
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %86 = load i8, ptr %85, align 1
  %.not87 = icmp eq i8 %86, 54
  br i1 %.not87, label %.tail63, label %.tail63.thread

.tail63:                                          ; preds = %sub_165
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %.tail63.thread

90:                                               ; preds = %.tail63
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #8
  %93 = getelementptr inbounds nuw i8, ptr %.03869, i64 32
  store i64 %92, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %.03869, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  store ptr %91, ptr %95, align 8, !tbaa !24
  br label %.tail63.thread

.tail63.thread:                                   ; preds = %sub_0, %sub_165, %16, %46, %81, %90, %.tail63, %65, %26
  %96 = getelementptr inbounds nuw i8, ptr %.03869, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !48

._crit_edge:                                      ; preds = %36, %58, %75, %.tail63.thread, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %.tail63.thread ], [ 0, %58 ], [ 0, %75 ], [ 0, %36 ]
  ret i32 %.0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_native2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @api_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.9) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %4, ptr noundef %0) #7
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @.str.23, i32 noundef %8) #7
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %58, label %10

10:                                               ; preds = %5, %2
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.10) #7
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call i32 @OSSL_PARAM_get_double(ptr noundef nonnull %11, ptr noundef nonnull %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 218, ptr noundef nonnull @.str.24, i32 noundef %16) #7
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %58, label %18

18:                                               ; preds = %12, %10
  %19 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.11) #7
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %19, ptr noundef nonnull %21) #7
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 221, ptr noundef nonnull @.str.25, i32 noundef %24) #7
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %58, label %26

26:                                               ; preds = %20, %18
  %27 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.13) #7
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.3, i32 noundef 224) #7
  store ptr null, ptr %29, align 8, !tbaa !33
  %31 = tail call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %27, ptr noundef nonnull %29, i64 noundef 0) #7
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 227, ptr noundef nonnull @.str.26, i32 noundef %33) #7
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %58, label %35

35:                                               ; preds = %28, %26
  %36 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.15) #7
  %.not40 = icmp eq ptr %36, null
  br i1 %.not40, label %46, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %3, align 8, !tbaa !24
  %39 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %36, ptr noundef nonnull %3, i64 noundef 256) #7
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 232, ptr noundef nonnull @.str.27, i32 noundef %41) #7
  %.not41.not = icmp eq i32 %42, 0
  br i1 %.not41.not, label %.critedge, label %43

43:                                               ; preds = %37
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %44, ptr %45, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %43, %35
  %47 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.18) #7
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %58, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %47, ptr noundef nonnull %49) #7
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 237, ptr noundef nonnull @.str.28, i32 noundef %52) #7
  %.not43 = icmp eq i32 %53, 0
  br i1 %.not43, label %58, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %49, align 8, !tbaa !34
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %56, ptr %57, align 8, !tbaa !46
  br label %58

.critedge:                                        ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %46, %54, %48, %.critedge, %28, %20, %12, %5
  %.026 = phi i32 [ 0, %48 ], [ 0, %.critedge ], [ 1, %46 ], [ 0, %20 ], [ 0, %12 ], [ 0, %5 ], [ 0, %28 ], [ 1, %54 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @api_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !29
  %6 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %3, i32 noundef %5) #7
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 251, ptr noundef nonnull @.str.29, i32 noundef %8) #7
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %55, label %10

10:                                               ; preds = %4, %2
  %11 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.10) #7
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !32
  %15 = tail call i32 @OSSL_PARAM_set_double(ptr noundef nonnull %11, double noundef %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 254, ptr noundef nonnull @.str.30, i32 noundef %17) #7
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %55, label %19

19:                                               ; preds = %12, %10
  %20 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.11) #7
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = tail call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %20, ptr noundef %23) #7
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 257, ptr noundef nonnull @.str.31, i32 noundef %26) #7
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %55, label %28

28:                                               ; preds = %21, %19
  %29 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.13) #7
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %37, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %29, ptr noundef %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 260, ptr noundef nonnull @.str.32, i32 noundef %35) #7
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %55, label %37

37:                                               ; preds = %30, %28
  %38 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.15) #7
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %38, ptr noundef nonnull %40) #7
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 263, ptr noundef nonnull @.str.33, i32 noundef %43) #7
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %55, label %45

45:                                               ; preds = %39, %37
  %46 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.18) #7
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %46, ptr noundef %49) #7
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 266, ptr noundef nonnull @.str.34, i32 noundef %52) #7
  %.not35 = icmp eq i32 %53, 0
  br i1 %.not35, label %55, label %54

54:                                               ; preds = %47, %45
  br label %55

55:                                               ; preds = %47, %39, %30, %21, %12, %4, %54
  %.0 = phi i32 [ 1, %54 ], [ 0, %39 ], [ 0, %30 ], [ 0, %21 ], [ 0, %12 ], [ 0, %4 ], [ 0, %47 ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_double(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_double(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @construct_api_params() #0 {
  %1 = alloca %struct.ossl_param_st, align 8
  %2 = alloca %struct.ossl_param_st, align 8
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @app_p1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @construct_api_params.params, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @OSSL_PARAM_construct_BN(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @bignumbin, i64 noundef 4096) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @construct_api_params.params, i64 40), ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.13, ptr noundef nonnull @app_p4, i64 noundef 256) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @construct_api_params.params, i64 80), ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.15, ptr noundef nonnull @app_p5, i64 noundef 256) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @construct_api_params.params, i64 120), ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.18, ptr noundef nonnull @app_p6, i64 noundef 7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @construct_api_params.params, i64 160), ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.21, ptr noundef nonnull @foo, i64 noundef 1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @construct_api_params.params, i64 200), ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @construct_api_params.params, i64 240), ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr @construct_api_params.params
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_double_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_long(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"", !6, i64 0, !10, i64 8, !11, i64 16}
!6 = !{!"p1 _ZTS20provider_dispatch_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14param_owner_st", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"param_owner_st", !15, i64 0, !7, i64 8}
!15 = !{!"p1 _ZTS13ossl_param_st", !7, i64 0}
!16 = !{!5, !6, i64 0}
!17 = !{!14, !7, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !19, i64 24}
!21 = !{!"ossl_param_st", !11, i64 0, !22, i64 8, !7, i64 16, !19, i64 24, !19, i64 32}
!22 = !{!"int", !8, i64 0}
!23 = !{!21, !7, i64 16}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9bignum_st", !7, i64 0}
!29 = !{!30, !22, i64 0}
!30 = !{!"object_st", !22, i64 0, !31, i64 8, !28, i64 16, !11, i64 24, !19, i64 32, !8, i64 40, !19, i64 296, !11, i64 304, !19, i64 312}
!31 = !{!"double", !8, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !11, i64 24}
!34 = !{!30, !11, i64 304}
!35 = !{!30, !28, i64 16}
!36 = !{!22, !22, i64 0}
!37 = !{!31, !31, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !7, i64 8}
!40 = !{!"provider_dispatch_st", !7, i64 0, !7, i64 8}
!41 = !{!21, !19, i64 32}
!42 = !{!40, !7, i64 0}
!43 = !{!21, !11, i64 0}
!44 = !{!30, !19, i64 32}
!45 = !{!30, !19, i64 296}
!46 = !{!30, !19, i64 312}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = !{i64 0, i64 8, !24, i64 8, i64 4, !36, i64 16, i64 8, !50, i64 24, i64 8, !18, i64 32, i64 8, !18}
!50 = !{!7, !7, i64 0}
