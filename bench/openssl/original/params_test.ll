target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr }
%struct.provider_dispatch_st = type { ptr, ptr }
%struct.param_owner_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.int_from_text_test_st = type { ptr, ptr, i64, i32, i64 }
%struct.object_st = type { i32, double, ptr, ptr, i64, [256 x i8], i64, ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"test_case\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_allocate_from_text\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"test_more_allocate_from_text\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../openssl/test/params_test.c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Case: %s\00", align 1
@test_cases = internal global [4 x %struct.anon] [%struct.anon { ptr @provider_raw, ptr @raw_params, ptr @.str.5 }, %struct.anon { ptr @provider_api, ptr @api_params, ptr @.str.6 }, %struct.anon { ptr @provider_raw, ptr @api_params, ptr @.str.7 }, %struct.anon { ptr @provider_api, ptr @raw_params, ptr @.str.8 }], align 16
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
@app_p2 = internal global double 0.000000e+00, align 8
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
@int_from_text_test_cases = internal global [37 x { ptr, ptr, i64, i32, [4 x i8], i64 }] [{ ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.99, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.100, i64 0, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.101, i64 101, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.102, i64 -102, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.103, i64 12, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.104, i64 299, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.105, ptr @.str.106, i64 300, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.105, ptr @.str.107, i64 0, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.108, i64 2147483647, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.109, i64 2147483647, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.110, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.111, i64 -2147483648, i32 1, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.92, ptr @.str.112, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.93, ptr @.str.113, i64 32767, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.93, ptr @.str.114, i64 32767, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.93, ptr @.str.115, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.94, ptr @.str.116, i64 65535, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.94, ptr @.str.117, i64 65535, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.94, ptr @.str.118, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.100, i64 0, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.100, i64 0, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.119, i64 255, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.120, i64 -255, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.121, i64 127, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.122, i64 -127, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.123, i64 128, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.124, i64 -128, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.125, i64 129, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.95, ptr @.str.126, i64 -129, i32 1, [4 x i8] zeroinitializer, i64 2 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.119, i64 255, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.120, i64 -255, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.121, i64 127, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.122, i64 -127, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.123, i64 128, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.124, i64 -128, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.125, i64 129, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, ptr, i64, i32, [4 x i8], i64 } { ptr @.str.96, ptr @.str.126, i64 -129, i32 0, [4 x i8] zeroinitializer, i64 0 }], align 16
@check_octetstr_from_hexstr.values = internal global [6 x ptr] [ptr @.str.99, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null], align 16
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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_case, i32 noundef 4, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_allocate_from_text, i32 noundef 37, i32 noundef 1)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_more_allocate_from_text)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_case(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.3, i32 noundef 540, ptr noundef @.str.4, ptr noundef %7)
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.param_owner_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i32 @test_case_variant(ptr noundef %14, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %1
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.param_owner_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %2, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.param_owner_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call ptr %38()
  %40 = load i32, ptr %2, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = call i32 @test_case_variant(ptr noundef %39, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %31, %22
  %48 = phi i1 [ true, %22 ], [ %46, %31 ]
  br label %49

49:                                               ; preds = %47, %1
  %50 = phi i1 [ false, %1 ], [ %48, %47 ]
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @test_allocate_from_text(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [37 x %struct.int_from_text_test_st], ptr @int_from_text_test_cases, i64 0, i64 %4
  %6 = call i32 @check_int_from_text(ptr noundef byval(%struct.int_from_text_test_st) align 8 %5)
  ret i32 %6
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_more_allocate_from_text() #0 {
  %1 = call i32 @check_octetstr_from_hexstr()
  ret i32 %1
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_case_variant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @init_object()
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 447, ptr noundef @.str.36, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = call i32 @BN_hex2bn(ptr noundef %5, ptr noundef @.str.38)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 448, ptr noundef @.str.37, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13, %2
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !4
  br label %257

22:                                               ; preds = %13
  %23 = call i32 @init_app_variables()
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.provider_dispatch_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 459, ptr noundef @.str.39, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %102

34:                                               ; preds = %22
  %35 = load i32, ptr @app_p1, align 4, !tbaa !4
  %36 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 460, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %35, i32 noundef 42)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %102

38:                                               ; preds = %34
  %39 = load double, ptr @app_p2, align 8, !tbaa !27
  %40 = call i32 @test_double_eq(ptr noundef @.str.3, i32 noundef 461, ptr noundef @.str.42, ptr noundef @.str.43, double noundef %39, double noundef 4.711000e+01)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %102

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = call ptr @OSSL_PARAM_locate(ptr noundef %43, ptr noundef @.str.11)
  store ptr %44, ptr %8, align 8, !tbaa !20
  %45 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 462, ptr noundef @.str.44, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %102

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr @app_p3, align 8, !tbaa !22
  %53 = call ptr @BN_native2bn(ptr noundef @bignumbin, i32 noundef %51, ptr noundef %52)
  %54 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 463, ptr noundef @.str.45, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %47
  %57 = load ptr, ptr @app_p3, align 8, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 464, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %102

61:                                               ; preds = %56
  %62 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 465, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @app_p4, ptr noundef @.str.50)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !20
  %66 = call ptr @OSSL_PARAM_locate(ptr noundef %65, ptr noundef @.str.15)
  store ptr %66, ptr %8, align 8, !tbaa !20
  %67 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 466, ptr noundef @.str.51, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = call i32 @test_size_t_eq(ptr noundef @.str.3, i32 noundef 468, ptr noundef @.str.52, ptr noundef @.str.53, i64 noundef %72, i64 noundef 12)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %69
  %76 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 469, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @app_p5, ptr noundef @.str.56)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !20
  %80 = call ptr @OSSL_PARAM_locate(ptr noundef %79, ptr noundef @.str.18)
  store ptr %80, ptr %8, align 8, !tbaa !20
  %81 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 470, ptr noundef @.str.57, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = call i32 @test_size_t_eq(ptr noundef @.str.3, i32 noundef 472, ptr noundef @.str.52, ptr noundef @.str.58, i64 noundef %86, i64 noundef 9)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = load ptr, ptr @app_p6, align 8, !tbaa !32
  %91 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 473, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %90, ptr noundef @.str.61)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load i8, ptr @foo, align 1, !tbaa !33
  %95 = call i32 @test_char_eq(ptr noundef @.str.3, i32 noundef 474, ptr noundef @.str.62, ptr noundef @.str.63, i8 noundef signext %94, i8 noundef signext 122)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8, !tbaa !20
  %99 = call ptr @OSSL_PARAM_locate(ptr noundef %98, ptr noundef @.str.21)
  store ptr %99, ptr %8, align 8, !tbaa !20
  %100 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 475, ptr noundef @.str.64, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97, %93, %89, %83, %78, %75, %69, %64, %61, %56, %47, %42, %38, %34, %22
  %103 = load i32, ptr %7, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %102, %97
  %106 = call i32 @init_app_variables()
  %107 = load ptr, ptr %4, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.provider_dispatch_st, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = load ptr, ptr %3, align 8, !tbaa !20
  %112 = call i32 %109(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 484, ptr noundef @.str.65, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %7, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !4
  br label %164

120:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %121 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %121, ptr %9, align 8, !tbaa !35
  %122 = load ptr, ptr %9, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.object_st, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !37
  %125 = load i32, ptr @app_p1, align 4, !tbaa !4
  %126 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 489, ptr noundef @.str.66, ptr noundef @.str.40, i32 noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.object_st, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !39
  %132 = call i32 @test_double_eq(ptr noundef @.str.3, i32 noundef 490, ptr noundef @.str.67, ptr noundef @.str.68, double noundef %131, double noundef 6.283000e+00)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.object_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = load ptr, ptr @app_p3, align 8, !tbaa !22
  %139 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 491, ptr noundef @.str.69, ptr noundef @.str.46, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.object_st, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 492, ptr noundef @.str.70, ptr noundef @.str.48, ptr noundef %144, ptr noundef @app_p4)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.object_st, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 493, ptr noundef @.str.71, ptr noundef @.str.54, ptr noundef %150, ptr noundef @app_p5)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.object_st, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = load ptr, ptr @app_p6, align 8, !tbaa !32
  %158 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 494, ptr noundef @.str.72, ptr noundef @.str.59, ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %153, %147, %141, %134, %128, %120
  %161 = load i32, ptr %7, align 4, !tbaa !4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %160, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %164

164:                                              ; preds = %163, %117
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  call void @BN_free(ptr noundef %165)
  store ptr null, ptr %5, align 8, !tbaa !22
  %166 = call i32 @BN_hex2bn(ptr noundef %5, ptr noundef @.str.74)
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 505, ptr noundef @.str.73, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %7, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !4
  br label %257

174:                                              ; preds = %164
  %175 = load ptr, ptr %4, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.provider_dispatch_st, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = load ptr, ptr %6, align 8, !tbaa !24
  %179 = load ptr, ptr %3, align 8, !tbaa !20
  %180 = call i32 %177(ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 510, ptr noundef @.str.39, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %253

185:                                              ; preds = %174
  %186 = load i32, ptr @app_p1, align 4, !tbaa !4
  %187 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 511, ptr noundef @.str.40, ptr noundef @.str.75, i32 noundef %186, i32 noundef 17)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %253

189:                                              ; preds = %185
  %190 = load double, ptr @app_p2, align 8, !tbaa !27
  %191 = call i32 @test_double_eq(ptr noundef @.str.3, i32 noundef 512, ptr noundef @.str.42, ptr noundef @.str.43, double noundef %190, double noundef 4.711000e+01)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %253

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8, !tbaa !20
  %195 = call ptr @OSSL_PARAM_locate(ptr noundef %194, ptr noundef @.str.11)
  store ptr %195, ptr %8, align 8, !tbaa !20
  %196 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 513, ptr noundef @.str.44, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %253

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8, !tbaa !29
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr @app_p3, align 8, !tbaa !22
  %204 = call ptr @BN_native2bn(ptr noundef @bignumbin, i32 noundef %202, ptr noundef %203)
  %205 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 514, ptr noundef @.str.45, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %253

207:                                              ; preds = %198
  %208 = load ptr, ptr @app_p3, align 8, !tbaa !22
  %209 = load ptr, ptr %5, align 8, !tbaa !22
  %210 = call i32 @test_BN_eq(ptr noundef @.str.3, i32 noundef 515, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %208, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %253

212:                                              ; preds = %207
  %213 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 516, ptr noundef @.str.48, ptr noundef @.str.76, ptr noundef @app_p4, ptr noundef @.str.77)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %253

215:                                              ; preds = %212
  %216 = load ptr, ptr %3, align 8, !tbaa !20
  %217 = call ptr @OSSL_PARAM_locate(ptr noundef %216, ptr noundef @.str.15)
  store ptr %217, ptr %8, align 8, !tbaa !20
  %218 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 517, ptr noundef @.str.51, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %253

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8, !tbaa !29
  %224 = call i32 @test_size_t_eq(ptr noundef @.str.3, i32 noundef 519, ptr noundef @.str.52, ptr noundef @.str.78, i64 noundef %223, i64 noundef 5)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %253

226:                                              ; preds = %220
  %227 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 520, ptr noundef @.str.54, ptr noundef @.str.79, ptr noundef @app_p5, ptr noundef @.str.80)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %253

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8, !tbaa !20
  %231 = call ptr @OSSL_PARAM_locate(ptr noundef %230, ptr noundef @.str.18)
  store ptr %231, ptr %8, align 8, !tbaa !20
  %232 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 521, ptr noundef @.str.57, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %235, i32 0, i32 4
  %237 = load i64, ptr %236, align 8, !tbaa !29
  %238 = call i32 @test_size_t_eq(ptr noundef @.str.3, i32 noundef 523, ptr noundef @.str.52, ptr noundef @.str.81, i64 noundef %237, i64 noundef 6)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %234
  %241 = load ptr, ptr @app_p6, align 8, !tbaa !32
  %242 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 524, ptr noundef @.str.59, ptr noundef @.str.82, ptr noundef %241, ptr noundef @.str.83)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = load i8, ptr @foo, align 1, !tbaa !33
  %246 = call i32 @test_char_eq(ptr noundef @.str.3, i32 noundef 525, ptr noundef @.str.62, ptr noundef @.str.63, i8 noundef signext %245, i8 noundef signext 122)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  %249 = load ptr, ptr %3, align 8, !tbaa !20
  %250 = call ptr @OSSL_PARAM_locate(ptr noundef %249, ptr noundef @.str.21)
  store ptr %250, ptr %8, align 8, !tbaa !20
  %251 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 526, ptr noundef @.str.64, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %248, %244, %240, %234, %229, %226, %220, %215, %212, %207, %198, %193, %189, %185, %174
  %254 = load i32, ptr %7, align 4, !tbaa !4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %7, align 4, !tbaa !4
  br label %256

256:                                              ; preds = %253, %248
  br label %257

257:                                              ; preds = %256, %171, %19
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  call void @BN_free(ptr noundef %258)
  store ptr null, ptr %5, align 8, !tbaa !22
  %259 = call i32 @cleanup_app_variables()
  %260 = load ptr, ptr %6, align 8, !tbaa !24
  call void @cleanup_object(ptr noundef %260)
  %261 = load i32, ptr %7, align 4, !tbaa !4
  %262 = icmp eq i32 %261, 0
  %263 = zext i1 %262 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %158, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %161

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.9) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.object_st, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !37
  br label %157

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.10) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load double, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.object_st, ptr %39, i32 0, i32 1
  store double %38, ptr %40, align 8, !tbaa !39
  br label %156

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.11) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.object_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  call void @BN_free(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !45
  %57 = trunc i64 %56 to i32
  %58 = call ptr @BN_native2bn(ptr noundef %53, i32 noundef %57, ptr noundef null)
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.object_st, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !40
  %61 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 142, ptr noundef @.str.12, ptr noundef %58)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %162

64:                                               ; preds = %47
  br label %155

65:                                               ; preds = %41
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.13) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.object_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %74, ptr noundef @.str.3, i32 noundef 145)
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load ptr, ptr %5, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %81 = call noalias ptr @CRYPTO_strndup(ptr noundef %77, i64 noundef %80, ptr noundef @.str.3, i32 noundef 147)
  %82 = load ptr, ptr %6, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.object_st, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8, !tbaa !41
  %84 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 147, ptr noundef @.str.14, ptr noundef %81)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %162

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.object_st, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = call i64 @strlen(ptr noundef %90) #8
  %92 = load ptr, ptr %6, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.object_st, ptr %92, i32 0, i32 4
  store i64 %91, ptr %93, align 8, !tbaa !46
  br label %154

94:                                               ; preds = %65
  %95 = load ptr, ptr %5, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.15) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = load ptr, ptr %5, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !45
  %107 = call i64 @OPENSSL_strnlen(ptr noundef %103, i64 noundef %106)
  store i64 %107, ptr %8, align 8, !tbaa !47
  %108 = load i64, ptr %8, align 8, !tbaa !47
  %109 = call i32 @test_size_t_lt(ptr noundef @.str.3, i32 noundef 158, ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %108, i64 noundef 256)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

112:                                              ; preds = %100
  %113 = load ptr, ptr %6, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.object_st, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = load i64, ptr %8, align 8, !tbaa !47
  %120 = call ptr @strncpy(ptr noundef %115, ptr noundef %118, i64 noundef %119) #7
  %121 = load ptr, ptr %6, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.object_st, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %8, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw [256 x i8], ptr %122, i64 0, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !33
  %125 = load ptr, ptr %6, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.object_st, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 0
  %128 = call i64 @strlen(ptr noundef %127) #8
  %129 = load ptr, ptr %6, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.object_st, ptr %129, i32 0, i32 6
  store i64 %128, ptr %130, align 8, !tbaa !48
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %132 = load i32, ptr %7, align 4
  switch i32 %132, label %162 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %153

134:                                              ; preds = %94
  %135 = load ptr, ptr %5, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.18) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = load ptr, ptr %6, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.object_st, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8, !tbaa !42
  %147 = load ptr, ptr %5, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %6, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.object_st, ptr %150, i32 0, i32 8
  store i64 %149, ptr %151, align 8, !tbaa !49
  br label %152

152:                                              ; preds = %140, %134
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %153, %87
  br label %155

155:                                              ; preds = %154, %64
  br label %156

156:                                              ; preds = %155, %34
  br label %157

157:                                              ; preds = %156, %21
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %159, i32 1
  store ptr %160, ptr %5, align 8, !tbaa !20
  br label %10, !llvm.loop !50

161:                                              ; preds = %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %161, %131, %86, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %166, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %169

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.9) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 0, i32 4
  store i64 4, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.object_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store i32 %25, ptr %28, align 4, !tbaa !4
  br label %165

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.10) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 4
  store i64 8, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.object_st, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  store double %40, ptr %43, align 8, !tbaa !27
  br label %164

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.11) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.object_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = call i32 @BN_num_bits(ptr noundef %53)
  %55 = add nsw i32 %54, 7
  %56 = sdiv i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %58, i32 0, i32 4
  store i64 %57, ptr %59, align 8, !tbaa !29
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !29
  %66 = call i32 @test_size_t_ge(ptr noundef @.str.3, i32 noundef 184, ptr noundef @.str.19, ptr noundef @.str.20, i64 noundef %62, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %170

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.object_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = trunc i64 %78 to i32
  %80 = call i32 @BN_bn2nativepad(ptr noundef %72, ptr noundef %75, i32 noundef %79)
  br label %163

81:                                               ; preds = %44
  %82 = load ptr, ptr %5, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.13) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.object_st, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = call i64 @strlen(ptr noundef %90) #8
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %92, i32 0, i32 4
  store i64 %91, ptr %93, align 8, !tbaa !29
  %94 = load ptr, ptr %5, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !45
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !29
  %100 = call i32 @test_size_t_gt(ptr noundef @.str.3, i32 noundef 189, ptr noundef @.str.19, ptr noundef @.str.20, i64 noundef %96, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %170

103:                                              ; preds = %87
  %104 = load ptr, ptr %5, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = load ptr, ptr %6, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.object_st, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = call ptr @strcpy(ptr noundef %106, ptr noundef %109) #7
  br label %162

111:                                              ; preds = %81
  %112 = load ptr, ptr %5, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.15) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.object_st, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = call i64 @strlen(ptr noundef %120) #8
  %122 = load ptr, ptr %5, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %122, i32 0, i32 4
  store i64 %121, ptr %123, align 8, !tbaa !29
  %124 = load ptr, ptr %5, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !45
  %127 = load ptr, ptr %5, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !29
  %130 = call i32 @test_size_t_gt(ptr noundef @.str.3, i32 noundef 194, ptr noundef @.str.19, ptr noundef @.str.20, i64 noundef %126, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %170

133:                                              ; preds = %117
  %134 = load ptr, ptr %5, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = load ptr, ptr %6, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.object_st, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 0
  %140 = call ptr @strcpy(ptr noundef %136, ptr noundef %139) #7
  br label %161

141:                                              ; preds = %111
  %142 = load ptr, ptr %5, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.18) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = load ptr, ptr %6, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.object_st, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = call i64 @strlen(ptr noundef %150) #8
  %152 = load ptr, ptr %5, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %152, i32 0, i32 4
  store i64 %151, ptr %153, align 8, !tbaa !29
  %154 = load ptr, ptr %6, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.object_st, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = load ptr, ptr %5, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  store ptr %156, ptr %159, align 8, !tbaa !32
  br label %160

160:                                              ; preds = %147, %141
  br label %161

161:                                              ; preds = %160, %133
  br label %162

162:                                              ; preds = %161, %103
  br label %163

163:                                              ; preds = %162, %69
  br label %164

164:                                              ; preds = %163, %35
  br label %165

165:                                              ; preds = %164, %20
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %167, i32 1
  store ptr %168, ptr %5, align 8, !tbaa !20
  br label %9, !llvm.loop !52

169:                                              ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %132, %102, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @BN_free(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_native2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #1

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @api_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %10, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.9)
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.object_st, ptr %16, i32 0, i32 0
  %18 = call i32 @OSSL_PARAM_get_int(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 215, ptr noundef @.str.23, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

24:                                               ; preds = %14, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = call ptr @OSSL_PARAM_locate_const(ptr noundef %25, ptr noundef @.str.10)
  store ptr %26, ptr %7, align 8, !tbaa !20
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.object_st, ptr %30, i32 0, i32 1
  %32 = call i32 @OSSL_PARAM_get_double(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 218, ptr noundef @.str.24, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

38:                                               ; preds = %28, %24
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %39, ptr noundef @.str.11)
  store ptr %40, ptr %7, align 8, !tbaa !20
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.object_st, ptr %44, i32 0, i32 2
  %46 = call i32 @OSSL_PARAM_get_BN(ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 221, ptr noundef @.str.25, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

52:                                               ; preds = %42, %38
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = call ptr @OSSL_PARAM_locate_const(ptr noundef %53, ptr noundef @.str.13)
  store ptr %54, ptr %7, align 8, !tbaa !20
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.object_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str.3, i32 noundef 224)
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.object_st, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8, !tbaa !41
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.object_st, ptr %63, i32 0, i32 3
  %65 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %62, ptr noundef %64, i64 noundef 0)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 227, ptr noundef @.str.26, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = call ptr @OSSL_PARAM_locate_const(ptr noundef %73, ptr noundef @.str.15)
  store ptr %74, ptr %7, align 8, !tbaa !20
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.object_st, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  store ptr %79, ptr %9, align 8, !tbaa !32
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %80, ptr noundef %9, i64 noundef 256)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 232, ptr noundef @.str.27, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.object_st, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = call i64 @strlen(ptr noundef %90) #8
  %92 = load ptr, ptr %6, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.object_st, ptr %92, i32 0, i32 6
  store i64 %91, ptr %93, align 8, !tbaa !48
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %119 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %72
  %98 = load ptr, ptr %5, align 8, !tbaa !20
  %99 = call ptr @OSSL_PARAM_locate_const(ptr noundef %98, ptr noundef @.str.18)
  store ptr %99, ptr %7, align 8, !tbaa !20
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !20
  %103 = load ptr, ptr %6, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.object_st, ptr %103, i32 0, i32 7
  %105 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %102, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 237, ptr noundef @.str.28, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.object_st, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = call i64 @strlen(ptr noundef %114) #8
  %116 = load ptr, ptr %6, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.object_st, ptr %116, i32 0, i32 8
  store i64 %115, ptr %117, align 8, !tbaa !49
  br label %118

118:                                              ; preds = %111, %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %118, %110, %94, %70, %51, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @api_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.9)
  store ptr %11, ptr %7, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.object_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = call i32 @OSSL_PARAM_set_int(ptr noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 251, ptr noundef @.str.29, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

24:                                               ; preds = %13, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = call ptr @OSSL_PARAM_locate(ptr noundef %25, ptr noundef @.str.10)
  store ptr %26, ptr %7, align 8, !tbaa !20
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.object_st, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !39
  %33 = call i32 @OSSL_PARAM_set_double(ptr noundef %29, double noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 254, ptr noundef @.str.30, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

39:                                               ; preds = %28, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = call ptr @OSSL_PARAM_locate(ptr noundef %40, ptr noundef @.str.11)
  store ptr %41, ptr %7, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.object_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = call i32 @OSSL_PARAM_set_BN(ptr noundef %44, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 257, ptr noundef @.str.31, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

54:                                               ; preds = %43, %39
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = call ptr @OSSL_PARAM_locate(ptr noundef %55, ptr noundef @.str.13)
  store ptr %56, ptr %7, align 8, !tbaa !20
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !20
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.object_st, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 260, ptr noundef @.str.32, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

69:                                               ; preds = %58, %54
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %71 = call ptr @OSSL_PARAM_locate(ptr noundef %70, ptr noundef @.str.15)
  store ptr %71, ptr %7, align 8, !tbaa !20
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.object_st, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %74, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 263, ptr noundef @.str.33, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

84:                                               ; preds = %73, %69
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  %86 = call ptr @OSSL_PARAM_locate(ptr noundef %85, ptr noundef @.str.18)
  store ptr %86, ptr %7, align 8, !tbaa !20
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !20
  %90 = load ptr, ptr %6, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.object_st, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %89, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 266, ptr noundef @.str.34, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

99:                                               ; preds = %88, %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %98, %83, %68, %53, %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %101 = load i32, ptr %3, align 4
  ret i32 %101
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
  %1 = alloca i64, align 8
  %2 = alloca %struct.ossl_param_st, align 8
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store i64 0, ptr %1, align 8, !tbaa !47
  %9 = load i64, ptr %1, align 8, !tbaa !47
  %10 = add i64 %9, 1
  store i64 %10, ptr %1, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef @.str.9, ptr noundef @app_p1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #7
  %12 = load i64, ptr %1, align 8, !tbaa !47
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %12
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #7
  call void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef @.str.11, ptr noundef @bignumbin, i64 noundef 4096)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #7
  %15 = load i64, ptr %1, align 8, !tbaa !47
  %16 = add i64 %15, 1
  store i64 %16, ptr %1, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %15
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef @.str.13, ptr noundef @app_p4, i64 noundef 256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #7
  %18 = load i64, ptr %1, align 8, !tbaa !47
  %19 = add i64 %18, 1
  store i64 %19, ptr %1, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %18
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef @.str.15, ptr noundef @app_p5, i64 noundef 256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #7
  %21 = load i64, ptr %1, align 8, !tbaa !47
  %22 = add i64 %21, 1
  store i64 %22, ptr %1, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %21
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.18, ptr noundef @app_p6, i64 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  %24 = load i64, ptr %1, align 8, !tbaa !47
  %25 = add i64 %24, 1
  store i64 %25, ptr %1, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %24
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.21, ptr noundef @foo, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  %27 = load i64, ptr %1, align 8, !tbaa !47
  %28 = add i64 %27, 1
  store i64 %28, ptr %1, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw [10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 %27
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr @construct_api_params.params
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_object() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef @.str.3, i32 noundef 103)
  store ptr %4, ptr %2, align 8, !tbaa !35
  %5 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 103, ptr noundef @.str.84, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %38

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.object_st, ptr %9, i32 0, i32 0
  store i32 42, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.object_st, ptr %11, i32 0, i32 1
  store double 6.283000e+00, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.object_st, ptr %13, i32 0, i32 2
  %15 = call i32 @BN_hex2bn(ptr noundef %14, ptr noundef @.str.38)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 108, ptr noundef @.str.85, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %8
  br label %36

21:                                               ; preds = %8
  %22 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.50, ptr noundef @.str.3, i32 noundef 110)
  %23 = load ptr, ptr %2, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.object_st, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !41
  %25 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 110, ptr noundef @.str.86, ptr noundef %22)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.object_st, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @strcpy(ptr noundef %31, ptr noundef @.str.56) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.object_st, ptr %33, i32 0, i32 7
  store ptr @.str.61, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %35, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %38

36:                                               ; preds = %27, %20
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  call void @cleanup_object(ptr noundef %37)
  store ptr null, ptr %2, align 8, !tbaa !35
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %28, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %39 = load ptr, ptr %1, align 8
  ret ptr %39
}

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_app_variables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4, !tbaa !4
  %4 = call i32 @cleanup_app_variables()
  store i32 17, ptr @app_p1, align 4, !tbaa !4
  store double 4.711000e+01, ptr @app_p2, align 8, !tbaa !27
  %5 = call i32 @BN_hex2bn(ptr noundef @app_p3, ptr noundef @.str.74)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr @app_p3, align 8, !tbaa !22
  %9 = call i32 @BN_bn2nativepad(ptr noundef %8, ptr noundef @bignumbin, i32 noundef 4096)
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

12:                                               ; preds = %7
  %13 = call ptr @strcpy(ptr noundef @app_p4, ptr noundef @.str.77) #7
  %14 = call ptr @strcpy(ptr noundef @app_p5, ptr noundef @.str.80) #7
  store ptr @.str.83, ptr @app_p6, align 8, !tbaa !32
  store i8 122, ptr @foo, align 1, !tbaa !33
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_double_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_char_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @cleanup_app_variables() #0 {
  %1 = load ptr, ptr @app_p3, align 8, !tbaa !22
  call void @BN_free(ptr noundef %1)
  store ptr null, ptr @app_p3, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.object_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @BN_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.object_st, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.object_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.3, i32 noundef 94)
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.object_st, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.3, i32 noundef 96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_int_from_text(ptr noundef byval(%struct.int_from_text_test_st) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %3, ptr noundef @params_from_text, ptr noundef %8, ptr noundef %10, i64 noundef 0, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 626, ptr noundef @.str.87, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %3, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %3, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str.3, i32 noundef 632)
  %35 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 634, ptr noundef @.str.88, ptr noundef %36, ptr noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

39:                                               ; preds = %28
  %40 = call i32 @OSSL_PARAM_get_long(ptr noundef %3, ptr noundef %4)
  store i32 %40, ptr %5, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %3, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.3, i32 noundef 638)
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = xor i32 %43, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 642, ptr noundef @.str.89, ptr noundef %50, ptr noundef %52, i32 noundef %54, i32 noundef %55)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !58
  %60 = icmp ne i64 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !58
  %68 = load i64, ptr %4, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 647, ptr noundef @.str.90, ptr noundef %63, ptr noundef %65, i64 noundef %67, i64 noundef %68)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %3, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !59
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %3, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !45
  %85 = trunc i64 %84 to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 653, ptr noundef @.str.91, ptr noundef %77, ptr noundef %79, i32 noundef %82, i32 noundef %85)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

86:                                               ; preds = %69
  %87 = getelementptr inbounds nuw %struct.int_from_text_test_st, ptr %0, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !57
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %86, %75, %61, %48, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #7
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_get_long(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_octetstr_from_hexstr() #0 {
  %1 = alloca %struct.ossl_param_st, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %57, %0
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr @check_octetstr_from_hexstr.values, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %60

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x ptr], ptr @check_octetstr_from_hexstr.values, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = urem i64 %17, 2
  %19 = icmp ne i64 %18, 1
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @ERR_clear_error()
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %12
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x ptr], ptr @check_octetstr_from_hexstr.values, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %1, ptr noundef @params_from_text, ptr noundef @.str.133, ptr noundef %27, i64 noundef 0, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 679, ptr noundef @.str.132, i32 noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %41

32:                                               ; preds = %12
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x ptr], ptr @check_octetstr_from_hexstr.values, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %1, ptr noundef @params_from_text, ptr noundef @.str.133, ptr noundef %36, i64 noundef 0, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef @.str.3, i32 noundef 685, ptr noundef @.str.132, i32 noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %32, %23
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.135, ptr @.str.136
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x ptr], ptr @check_octetstr_from_hexstr.values, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 688, ptr noundef @.str.134, ptr noundef %47, ptr noundef %51)
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %44, %41
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %1, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str.3, i32 noundef 691)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4, !tbaa !4
  br label %6, !llvm.loop !60

60:                                               ; preds = %6
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #7
  ret i32 %63
}

declare void @ERR_clear_error() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"", !10, i64 0, !12, i64 8, !13, i64 16}
!10 = !{!"p1 _ZTS20provider_dispatch_st", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS14param_owner_st", !11, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!9, !12, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"param_owner_st", !17, i64 0, !11, i64 8}
!17 = !{!"p1 _ZTS13ossl_param_st", !11, i64 0}
!18 = !{!9, !10, i64 0}
!19 = !{!16, !11, i64 8}
!20 = !{!17, !17, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"provider_dispatch_st", !11, i64 0, !11, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!30, !31, i64 32}
!30 = !{!"ossl_param_st", !13, i64 0, !5, i64 8, !11, i64 16, !31, i64 24, !31, i64 32}
!31 = !{!"long", !6, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!26, !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9object_st", !11, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"object_st", !5, i64 0, !28, i64 8, !23, i64 16, !13, i64 24, !31, i64 32, !6, i64 40, !31, i64 296, !13, i64 304, !31, i64 312}
!39 = !{!38, !28, i64 8}
!40 = !{!38, !23, i64 16}
!41 = !{!38, !13, i64 24}
!42 = !{!38, !13, i64 304}
!43 = !{!30, !13, i64 0}
!44 = !{!30, !11, i64 16}
!45 = !{!30, !31, i64 24}
!46 = !{!38, !31, i64 32}
!47 = !{!31, !31, i64 0}
!48 = !{!38, !31, i64 296}
!49 = !{!38, !31, i64 312}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{i64 0, i64 8, !32, i64 8, i64 4, !4, i64 16, i64 8, !24, i64 24, i64 8, !47, i64 32, i64 8, !47}
!54 = !{!55, !13, i64 0}
!55 = !{!"int_from_text_test_st", !13, i64 0, !13, i64 8, !31, i64 16, !5, i64 24, !31, i64 32}
!56 = !{!55, !13, i64 8}
!57 = !{!55, !5, i64 24}
!58 = !{!55, !31, i64 16}
!59 = !{!55, !31, i64 32}
!60 = distinct !{!60, !51}
