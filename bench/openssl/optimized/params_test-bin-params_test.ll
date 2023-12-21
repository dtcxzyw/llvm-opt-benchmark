; ModuleID = 'bench/openssl/original/params_test-bin-params_test.ll'
source_filename = "bench/openssl/original/params_test-bin-params_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, ptr }
%struct.provider_dispatch_st = type { ptr, ptr }
%struct.param_owner_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.int_from_text_test_st = type { ptr, ptr, i64, i32, i64 }

@.str = private unnamed_addr constant [10 x i8] c"test_case\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_allocate_from_text\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../openssl/test/params_test.c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Case: %s\00", align 1
@test_cases = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { ptr @provider_raw, ptr @raw_params, ptr @.str.4 }, %struct.anon { ptr @provider_api, ptr @api_params, ptr @.str.5 }, %struct.anon { ptr @provider_raw, ptr @api_params, ptr @.str.6 }, %struct.anon { ptr @provider_api, ptr @raw_params, ptr @.str.7 }], align 16
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
@app_p2 = internal unnamed_addr global double 0.000000e+00, align 8
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
@int_from_text_test_cases = internal unnamed_addr constant [37 x %struct.int_from_text_test_st] [%struct.int_from_text_test_st { ptr @.str.89, ptr @.str.94, i64 0, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.95, i64 0, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.96, i64 101, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.97, i64 -102, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.98, i64 12, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.99, i64 299, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.100, ptr @.str.101, i64 300, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.100, ptr @.str.102, i64 0, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.103, i64 2147483647, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.104, i64 2147483647, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.105, i64 0, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.106, i64 -2147483648, i32 1, i64 4 }, %struct.int_from_text_test_st { ptr @.str.89, ptr @.str.107, i64 0, i32 0, i64 4 }, %struct.int_from_text_test_st { ptr @.str.90, ptr @.str.108, i64 32767, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.90, ptr @.str.109, i64 32767, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.90, ptr @.str.110, i64 0, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.91, ptr @.str.111, i64 65535, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.91, ptr @.str.112, i64 65535, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.91, ptr @.str.113, i64 0, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.95, i64 0, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.95, i64 0, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.114, i64 255, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.115, i64 -255, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.116, i64 127, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.117, i64 -127, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.118, i64 128, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.119, i64 -128, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.120, i64 129, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.92, ptr @.str.121, i64 -129, i32 1, i64 2 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.114, i64 255, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.115, i64 -255, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.116, i64 127, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.117, i64 -127, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.118, i64 128, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.119, i64 -128, i32 0, i64 0 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.120, i64 129, i32 1, i64 1 }, %struct.int_from_text_test_st { ptr @.str.93, ptr @.str.121, i64 -129, i32 0, i64 0 }], align 16
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_case, i32 noundef 4, i32 noundef 1) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_allocate_from_text, i32 noundef 37, i32 noundef 1) #6
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_case(i32 noundef %i) #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [4 x %struct.anon], ptr @test_cases, i64 0, i64 %idxprom
  %desc = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = load ptr, ptr %desc, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.2, i32 noundef 539, ptr noundef nonnull @.str.3, ptr noundef %0) #6
  %app = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %app, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %arrayidx, align 8
  %call = tail call fastcc i32 @test_case_variant(ptr noundef %2, ptr noundef %3), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %constructed_params = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %constructed_params, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call12 = tail call ptr %4() #6
  %call16 = tail call fastcc i32 @test_case_variant(ptr noundef %call12, ptr noundef %3), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %land.rhs ], [ %call16, %lor.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_allocate_from_text(i32 noundef %i) #0 {
entry:
  %param.i = alloca %struct.ossl_param_st, align 8
  %val.i = alloca i64, align 8
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [37 x %struct.int_from_text_test_st], ptr @int_from_text_test_cases, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %param.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  %arrayidx1.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %arrayidx1.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %arrayidx1.sroa.4.0.copyload = load ptr, ptr %arrayidx1.sroa.4.0.arrayidx.sroa_idx, align 8
  %arrayidx1.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %arrayidx1.sroa.5.0.copyload = load i64, ptr %arrayidx1.sroa.5.0.arrayidx.sroa_idx, align 8
  %arrayidx1.sroa.6.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %arrayidx1.sroa.6.0.copyload = load i32, ptr %arrayidx1.sroa.6.0.arrayidx.sroa_idx, align 8
  %arrayidx1.sroa.83.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %arrayidx1.sroa.83.0.copyload = load i64, ptr %arrayidx1.sroa.83.0.arrayidx.sroa_idx, align 8
  store i64 0, ptr %val.i, align 8
  %call.i = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef nonnull %param.i, ptr noundef nonnull @params_from_text, ptr noundef %arrayidx1.sroa.0.0.copyload, ptr noundef %arrayidx1.sroa.4.0.copyload, i64 noundef 0, ptr noundef null) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %entry
  %tobool1.not.i = icmp eq i32 %arrayidx1.sroa.6.0.copyload, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 624, ptr noundef nonnull @.str.84, ptr noundef %arrayidx1.sroa.0.0.copyload, ptr noundef %arrayidx1.sroa.4.0.copyload) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %lnot.ext.i = zext i1 %tobool1.not.i to i32
  br label %check_int_from_text.exit

if.end7.i:                                        ; preds = %entry
  %data_size.i = getelementptr inbounds i8, ptr %param.i, i64 24
  %0 = load i64, ptr %data_size.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end7.i
  %data.i = getelementptr inbounds i8, ptr %param.i, i64 16
  %1 = load ptr, ptr %data.i, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 630) #6
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 632, ptr noundef nonnull @.str.85, ptr noundef %arrayidx1.sroa.0.0.copyload, ptr noundef %arrayidx1.sroa.4.0.copyload) #6
  br label %check_int_from_text.exit

if.end11.i:                                       ; preds = %if.end7.i
  %call12.i = call i32 @OSSL_PARAM_get_long(ptr noundef nonnull %param.i, ptr noundef nonnull %val.i) #6
  %data13.i = getelementptr inbounds i8, ptr %param.i, i64 16
  %2 = load ptr, ptr %data13.i, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 636) #6
  %tobool15.not.i = icmp eq i32 %call12.i, %arrayidx1.sroa.6.0.copyload
  br i1 %tobool15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end11.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 640, ptr noundef nonnull @.str.86, ptr noundef %arrayidx1.sroa.0.0.copyload, ptr noundef %arrayidx1.sroa.4.0.copyload, i32 noundef %arrayidx1.sroa.6.0.copyload, i32 noundef %call12.i) #6
  br label %check_int_from_text.exit

if.end20.i:                                       ; preds = %if.end11.i
  %3 = load i64, ptr %val.i, align 8
  %cmp21.not.i = icmp eq i64 %3, %arrayidx1.sroa.5.0.copyload
  br i1 %cmp21.not.i, label %if.end26.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 645, ptr noundef nonnull @.str.87, ptr noundef %arrayidx1.sroa.0.0.copyload, ptr noundef %arrayidx1.sroa.4.0.copyload, i64 noundef %arrayidx1.sroa.5.0.copyload, i64 noundef %3) #6
  br label %check_int_from_text.exit

if.end26.i:                                       ; preds = %if.end20.i
  %4 = load i64, ptr %data_size.i, align 8
  %cmp28.not.i = icmp eq i64 %4, %arrayidx1.sroa.83.0.copyload
  br i1 %cmp28.not.i, label %check_int_from_text.exit, label %if.then29.i

if.then29.i:                                      ; preds = %if.end26.i
  %conv.i = trunc i64 %arrayidx1.sroa.83.0.copyload to i32
  %conv34.i = trunc i64 %4 to i32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 651, ptr noundef nonnull @.str.88, ptr noundef %arrayidx1.sroa.0.0.copyload, ptr noundef %arrayidx1.sroa.4.0.copyload, i32 noundef %conv.i, i32 noundef %conv34.i) #6
  br label %check_int_from_text.exit

check_int_from_text.exit:                         ; preds = %if.end.i, %if.then8.i, %if.then16.i, %if.then22.i, %if.end26.i, %if.then29.i
  %retval.0.i = phi i32 [ 0, %if.then8.i ], [ 0, %if.then16.i ], [ 0, %if.then22.i ], [ 0, %if.then29.i ], [ %lnot.ext.i, %if.end.i ], [ %arrayidx1.sroa.6.0.copyload, %if.end26.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %param.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  ret i32 %retval.0.i
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_case_variant(ptr noundef %params, ptr nocapture noundef readonly %prov) unnamed_addr #0 {
entry:
  %verify_p3 = alloca ptr, align 8
  store ptr null, ptr %verify_p3, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef nonnull @.str.2, i32 noundef 102) #6
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 102, ptr noundef nonnull @.str.81, ptr noundef %call.i) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %init_object.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 42, ptr %call.i, align 8
  %p2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store double 6.283000e+00, ptr %p2.i, align 8
  %p3.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %call2.i = tail call i32 @BN_hex2bn(ptr noundef nonnull %p3.i, ptr noundef nonnull @.str.35) #6
  %cmp.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call3.i = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 107, ptr noundef nonnull @.str.82, i32 noundef %conv.i) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %fail.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.2, i32 noundef 109) #6
  %p4.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call7.i, ptr %p4.i, align 8
  %call8.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 109, ptr noundef nonnull @.str.83, ptr noundef %call7.i) #6
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %fail.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %p5.i = getelementptr inbounds i8, ptr %call.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %p5.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false) #6
  %p6.i = getelementptr inbounds i8, ptr %call.i, i64 304
  store ptr @.str.58, ptr %p6.i, align 8
  br label %init_object.exit

fail.i:                                           ; preds = %if.end6.i, %if.end.i
  %0 = load ptr, ptr %p3.i, align 8
  tail call void @BN_free(ptr noundef %0) #6
  store ptr null, ptr %p3.i, align 8
  %p4.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %p4.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 93) #6
  store ptr null, ptr %p4.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.2, i32 noundef 95) #6
  br label %init_object.exit

init_object.exit:                                 ; preds = %entry, %if.end11.i, %fail.i
  %retval.0.i = phi ptr [ %call.i, %if.end11.i ], [ null, %fail.i ], [ null, %entry ]
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 446, ptr noundef nonnull @.str.33, ptr noundef %retval.0.i) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %fin, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %init_object.exit
  %call2 = call i32 @BN_hex2bn(ptr noundef nonnull %verify_p3, ptr noundef nonnull @.str.35) #6
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 447, ptr noundef nonnull @.str.34, i32 noundef %conv) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %fin, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @app_p3, align 8
  call void @BN_free(ptr noundef %2) #6
  store ptr null, ptr @app_p3, align 8
  store i32 17, ptr @app_p1, align 4
  store double 4.711000e+01, ptr @app_p2, align 8
  %call1.i33 = call i32 @BN_hex2bn(ptr noundef nonnull @app_p3, ptr noundef nonnull @.str.71) #6
  %tobool.not.i34 = icmp eq i32 %call1.i33, 0
  br i1 %tobool.not.i34, label %init_app_variables.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = load ptr, ptr @app_p3, align 8
  %call2.i35 = call i32 @BN_bn2nativepad(ptr noundef %3, ptr noundef nonnull @bignumbin, i32 noundef 4096) #6
  %cmp.i36 = icmp slt i32 %call2.i35, 0
  br i1 %cmp.i36, label %init_app_variables.exit, label %if.end.i37

if.end.i37:                                       ; preds = %lor.lhs.false.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @app_p4, ptr noundef nonnull align 1 dereferenceable(6) @.str.74, i64 6, i1 false) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @app_p5, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false) #6
  store ptr @.str.80, ptr @app_p6, align 8
  store i8 122, ptr @foo, align 1
  br label %init_app_variables.exit

init_app_variables.exit:                          ; preds = %if.end, %lor.lhs.false.i, %if.end.i37
  %get_params = getelementptr inbounds i8, ptr %prov, i64 8
  %4 = load ptr, ptr %get_params, align 8
  %call6 = call i32 %4(ptr noundef %retval.0.i, ptr noundef %params) #6
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 458, ptr noundef nonnull @.str.36, i32 noundef %conv8) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then61, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %init_app_variables.exit
  %5 = load i32, ptr @app_p1, align 4
  %call12 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 459, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %5, i32 noundef 42) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then61, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %6 = load double, ptr @app_p2, align 8
  %call15 = call i32 @test_double_eq(ptr noundef nonnull @.str.2, i32 noundef 460, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, double noundef %6, double noundef 4.711000e+01) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then61, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.10) #6
  %call19 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef nonnull @.str.41, ptr noundef %call18) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then61, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %return_size = getelementptr inbounds i8, ptr %call18, i64 32
  %7 = load i64, ptr %return_size, align 8
  %conv22 = trunc i64 %7 to i32
  %8 = load ptr, ptr @app_p3, align 8
  %call23 = call ptr @BN_native2bn(ptr noundef nonnull @bignumbin, i32 noundef %conv22, ptr noundef %8) #6
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 462, ptr noundef nonnull @.str.42, ptr noundef %call23) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then61, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %9 = load ptr, ptr @app_p3, align 8
  %10 = load ptr, ptr %verify_p3, align 8
  %call27 = call i32 @test_BN_eq(ptr noundef nonnull @.str.2, i32 noundef 463, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %9, ptr noundef %10) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then61, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 464, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @app_p4, ptr noundef nonnull @.str.47) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then61, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %call33 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.14) #6
  %call34 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 465, ptr noundef nonnull @.str.48, ptr noundef %call33) #6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then61, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %return_size37 = getelementptr inbounds i8, ptr %call33, i64 32
  %11 = load i64, ptr %return_size37, align 8
  %call38 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 467, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %11, i64 noundef 12) #6
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then61, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %call41 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 468, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @app_p5, ptr noundef nonnull @.str.53) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then61, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %call44 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.17) #6
  %call45 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 469, ptr noundef nonnull @.str.54, ptr noundef %call44) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then61, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %return_size48 = getelementptr inbounds i8, ptr %call44, i64 32
  %12 = load i64, ptr %return_size48, align 8
  %call49 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 471, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.55, i64 noundef %12, i64 noundef 9) #6
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then61, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %13 = load ptr, ptr @app_p6, align 8
  %call52 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 472, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %13, ptr noundef nonnull @.str.58) #6
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then61, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %14 = load i8, ptr @foo, align 1
  %call55 = call i32 @test_char_eq(ptr noundef nonnull @.str.2, i32 noundef 473, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i8 noundef signext %14, i8 noundef signext 122) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then61, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %call58 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.20) #6
  %call59 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @.str.61, ptr noundef %call58) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.then61, label %if.end63

if.then61:                                        ; preds = %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %init_app_variables.exit
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %lor.lhs.false57
  %errcnt.0 = phi i32 [ 0, %lor.lhs.false57 ], [ 1, %if.then61 ]
  %15 = load ptr, ptr @app_p3, align 8
  call void @BN_free(ptr noundef %15) #6
  store ptr null, ptr @app_p3, align 8
  store i32 17, ptr @app_p1, align 4
  store double 4.711000e+01, ptr @app_p2, align 8
  %call1.i39 = call i32 @BN_hex2bn(ptr noundef nonnull @app_p3, ptr noundef nonnull @.str.71) #6
  %tobool.not.i40 = icmp eq i32 %call1.i39, 0
  br i1 %tobool.not.i40, label %init_app_variables.exit46, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %if.end63
  %16 = load ptr, ptr @app_p3, align 8
  %call2.i42 = call i32 @BN_bn2nativepad(ptr noundef %16, ptr noundef nonnull @bignumbin, i32 noundef 4096) #6
  %cmp.i43 = icmp slt i32 %call2.i42, 0
  br i1 %cmp.i43, label %init_app_variables.exit46, label %if.end.i44

if.end.i44:                                       ; preds = %lor.lhs.false.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @app_p4, ptr noundef nonnull align 1 dereferenceable(6) @.str.74, i64 6, i1 false) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @app_p5, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false) #6
  store ptr @.str.80, ptr @app_p6, align 8
  store i8 122, ptr @foo, align 1
  br label %init_app_variables.exit46

init_app_variables.exit46:                        ; preds = %if.end63, %lor.lhs.false.i41, %if.end.i44
  %17 = load ptr, ptr %prov, align 8
  %call65 = call i32 %17(ptr noundef %retval.0.i, ptr noundef %params) #6
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 483, ptr noundef nonnull @.str.62, i32 noundef %conv67) #6
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.else

if.then70:                                        ; preds = %init_app_variables.exit46
  %inc71 = add nuw nsw i32 %errcnt.0, 1
  br label %if.end92

if.else:                                          ; preds = %init_app_variables.exit46
  %18 = load i32, ptr %retval.0.i, align 8
  %19 = load i32, ptr @app_p1, align 4
  %call72 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 488, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.37, i32 noundef %18, i32 noundef %19) #6
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then89, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.else
  %p2 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %20 = load double, ptr %p2, align 8
  %call75 = call i32 @test_double_eq(ptr noundef nonnull @.str.2, i32 noundef 489, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, double noundef %20, double noundef 6.283000e+00) #6
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then89, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %p3 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %21 = load ptr, ptr %p3, align 8
  %22 = load ptr, ptr @app_p3, align 8
  %call78 = call i32 @test_BN_eq(ptr noundef nonnull @.str.2, i32 noundef 490, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.43, ptr noundef %21, ptr noundef %22) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then89, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %p4 = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %23 = load ptr, ptr %p4, align 8
  %call81 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 491, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, ptr noundef %23, ptr noundef nonnull @app_p4) #6
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then89, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %p5 = getelementptr inbounds i8, ptr %retval.0.i, i64 40
  %call84 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 492, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.51, ptr noundef nonnull %p5, ptr noundef nonnull @app_p5) #6
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %p6 = getelementptr inbounds i8, ptr %retval.0.i, i64 304
  %24 = load ptr, ptr %p6, align 8
  %25 = load ptr, ptr @app_p6, align 8
  %call87 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 493, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56, ptr noundef %24, ptr noundef %25) #6
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then89, label %if.end92

if.then89:                                        ; preds = %lor.lhs.false86, %lor.lhs.false83, %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %if.else
  %inc90 = add nuw nsw i32 %errcnt.0, 1
  br label %if.end92

if.end92:                                         ; preds = %lor.lhs.false86, %if.then89, %if.then70
  %errcnt.1 = phi i32 [ %errcnt.0, %lor.lhs.false86 ], [ %inc90, %if.then89 ], [ %inc71, %if.then70 ]
  %26 = load ptr, ptr %verify_p3, align 8
  call void @BN_free(ptr noundef %26) #6
  store ptr null, ptr %verify_p3, align 8
  %call93 = call i32 @BN_hex2bn(ptr noundef nonnull %verify_p3, ptr noundef nonnull @.str.71) #6
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 504, ptr noundef nonnull @.str.70, i32 noundef %conv95) #6
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %fin, label %if.end100

if.end100:                                        ; preds = %if.end92
  %27 = load ptr, ptr %get_params, align 8
  %call102 = call i32 %27(ptr noundef %retval.0.i, ptr noundef %params) #6
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 509, ptr noundef nonnull @.str.36, i32 noundef %conv104) #6
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.then158, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.end100
  %28 = load i32, ptr @app_p1, align 4
  %call108 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 510, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.72, i32 noundef %28, i32 noundef 17) #6
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then158, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false107
  %29 = load double, ptr @app_p2, align 8
  %call111 = call i32 @test_double_eq(ptr noundef nonnull @.str.2, i32 noundef 511, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, double noundef %29, double noundef 4.711000e+01) #6
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.then158, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false110
  %call114 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.10) #6
  %call115 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 512, ptr noundef nonnull @.str.41, ptr noundef %call114) #6
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then158, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false113
  %return_size118 = getelementptr inbounds i8, ptr %call114, i64 32
  %30 = load i64, ptr %return_size118, align 8
  %conv119 = trunc i64 %30 to i32
  %31 = load ptr, ptr @app_p3, align 8
  %call120 = call ptr @BN_native2bn(ptr noundef nonnull @bignumbin, i32 noundef %conv119, ptr noundef %31) #6
  %call121 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 513, ptr noundef nonnull @.str.42, ptr noundef %call120) #6
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then158, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false117
  %32 = load ptr, ptr @app_p3, align 8
  %33 = load ptr, ptr %verify_p3, align 8
  %call124 = call i32 @test_BN_eq(ptr noundef nonnull @.str.2, i32 noundef 514, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %32, ptr noundef %33) #6
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.then158, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false123
  %call127 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.73, ptr noundef nonnull @app_p4, ptr noundef nonnull @.str.74) #6
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.then158, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %lor.lhs.false126
  %call130 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.14) #6
  %call131 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 516, ptr noundef nonnull @.str.48, ptr noundef %call130) #6
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.then158, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false129
  %return_size134 = getelementptr inbounds i8, ptr %call130, i64 32
  %34 = load i64, ptr %return_size134, align 8
  %call135 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 518, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.75, i64 noundef %34, i64 noundef 5) #6
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.then158, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false133
  %call138 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 519, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.76, ptr noundef nonnull @app_p5, ptr noundef nonnull @.str.77) #6
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.then158, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %lor.lhs.false137
  %call141 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.17) #6
  %call142 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 520, ptr noundef nonnull @.str.54, ptr noundef %call141) #6
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.then158, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %return_size145 = getelementptr inbounds i8, ptr %call141, i64 32
  %35 = load i64, ptr %return_size145, align 8
  %call146 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.2, i32 noundef 522, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.78, i64 noundef %35, i64 noundef 6) #6
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.then158, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false144
  %36 = load ptr, ptr @app_p6, align 8
  %call149 = call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 523, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.79, ptr noundef %36, ptr noundef nonnull @.str.80) #6
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %if.then158, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %37 = load i8, ptr @foo, align 1
  %call152 = call i32 @test_char_eq(ptr noundef nonnull @.str.2, i32 noundef 524, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i8 noundef signext %37, i8 noundef signext 122) #6
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.then158, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false151
  %call155 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.20) #6
  %call156 = call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 525, ptr noundef nonnull @.str.61, ptr noundef %call155) #6
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.then158, label %fin

if.then158:                                       ; preds = %lor.lhs.false154, %lor.lhs.false151, %lor.lhs.false148, %lor.lhs.false144, %lor.lhs.false140, %lor.lhs.false137, %lor.lhs.false133, %lor.lhs.false129, %lor.lhs.false126, %lor.lhs.false123, %lor.lhs.false117, %lor.lhs.false113, %lor.lhs.false110, %lor.lhs.false107, %if.end100
  br label %fin

fin:                                              ; preds = %if.end92, %init_object.exit, %lor.lhs.false, %lor.lhs.false154, %if.then158
  %errcnt.2 = phi i32 [ %errcnt.1, %lor.lhs.false154 ], [ 1, %if.then158 ], [ 1, %lor.lhs.false ], [ 1, %init_object.exit ], [ 1, %if.end92 ]
  %38 = load ptr, ptr %verify_p3, align 8
  call void @BN_free(ptr noundef %38) #6
  store ptr null, ptr %verify_p3, align 8
  %39 = load ptr, ptr @app_p3, align 8
  call void @BN_free(ptr noundef %39) #6
  store ptr null, ptr @app_p3, align 8
  %p3.i47 = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %40 = load ptr, ptr %p3.i47, align 8
  call void @BN_free(ptr noundef %40) #6
  store ptr null, ptr %p3.i47, align 8
  %p4.i48 = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %41 = load ptr, ptr %p4.i48, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 93) #6
  store ptr null, ptr %p4.i48, align 8
  call void @CRYPTO_free(ptr noundef %retval.0.i, ptr noundef nonnull @.str.2, i32 noundef 95) #6
  %cmp162 = icmp eq i32 %errcnt.2, 0
  %conv163 = zext i1 %cmp162 to i32
  ret i32 %conv163
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_set_params(ptr noundef %vobj, ptr nocapture noundef readonly %params) #0 {
entry:
  %p4 = getelementptr inbounds i8, ptr %vobj, i64 24
  %p3 = getelementptr inbounds i8, ptr %vobj, i64 16
  %0 = load ptr, ptr %params, align 8
  %cmp.not34 = icmp eq ptr %0, null
  br i1 %cmp.not34, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %p6 = getelementptr inbounds i8, ptr %vobj, i64 304
  %p6_l = getelementptr inbounds i8, ptr %vobj, i64 312
  %p5 = getelementptr inbounds i8, ptr %vobj, i64 40
  %p5_l = getelementptr inbounds i8, ptr %vobj, i64 296
  %p4_l = getelementptr inbounds i8, ptr %vobj, i64 32
  %p2 = getelementptr inbounds i8, ptr %vobj, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ %0, %for.body.lr.ph ], [ %19, %for.inc ]
  %params.addr.035 = phi ptr [ %params, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.8) #7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %data = getelementptr inbounds i8, ptr %params.addr.035, i64 16
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %vobj, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.9) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %data7 = getelementptr inbounds i8, ptr %params.addr.035, i64 16
  %4 = load ptr, ptr %data7, align 8
  %5 = load double, ptr %4, align 8
  store double %5, ptr %p2, align 8
  br label %for.inc

if.else8:                                         ; preds = %if.else
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.10) #7
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.else8
  %6 = load ptr, ptr %p3, align 8
  tail call void @BN_free(ptr noundef %6) #6
  %data13 = getelementptr inbounds i8, ptr %params.addr.035, i64 16
  %7 = load ptr, ptr %data13, align 8
  %data_size = getelementptr inbounds i8, ptr %params.addr.035, i64 24
  %8 = load i64, ptr %data_size, align 8
  %conv = trunc i64 %8 to i32
  %call14 = tail call ptr @BN_native2bn(ptr noundef %7, i32 noundef %conv, ptr noundef null) #6
  store ptr %call14, ptr %p3, align 8
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @.str.11, ptr noundef %call14) #6
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %return, label %for.inc

if.else18:                                        ; preds = %if.else8
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.12) #7
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else34

if.then23:                                        ; preds = %if.else18
  %9 = load ptr, ptr %p4, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 144) #6
  %data24 = getelementptr inbounds i8, ptr %params.addr.035, i64 16
  %10 = load ptr, ptr %data24, align 8
  %data_size25 = getelementptr inbounds i8, ptr %params.addr.035, i64 24
  %11 = load i64, ptr %data_size25, align 8
  %call26 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2, i32 noundef 146) #6
  store ptr %call26, ptr %p4, align 8
  %call28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @.str.13, ptr noundef %call26) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.then23
  %12 = load ptr, ptr %p4, align 8
  %call33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  store i64 %call33, ptr %p4_l, align 8
  br label %for.inc

if.else34:                                        ; preds = %if.else18
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.14) #7
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.else53

if.then39:                                        ; preds = %if.else34
  %data40 = getelementptr inbounds i8, ptr %params.addr.035, i64 16
  %13 = load ptr, ptr %data40, align 8
  %data_size41 = getelementptr inbounds i8, ptr %params.addr.035, i64 24
  %14 = load i64, ptr %data_size41, align 8
  %call42 = tail call i64 @OPENSSL_strnlen(ptr noundef %13, i64 noundef %14) #6
  %call43 = tail call i32 @test_size_t_lt(ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %call42, i64 noundef 256) #6
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %return, label %if.end46

if.end46:                                         ; preds = %if.then39
  %15 = load ptr, ptr %data40, align 8
  %call48 = tail call ptr @strncpy(ptr noundef nonnull %p5, ptr noundef %15, i64 noundef %call42) #6
  %arrayidx = getelementptr inbounds [256 x i8], ptr %p5, i64 0, i64 %call42
  store i8 0, ptr %arrayidx, align 1
  %call52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p5) #7
  store i64 %call52, ptr %p5_l, align 8
  br label %for.inc

if.else53:                                        ; preds = %if.else34
  %call55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.17) #7
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %for.inc

if.then58:                                        ; preds = %if.else53
  %data59 = getelementptr inbounds i8, ptr %params.addr.035, i64 16
  %16 = load ptr, ptr %data59, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %p6, align 8
  %data_size60 = getelementptr inbounds i8, ptr %params.addr.035, i64 24
  %18 = load i64, ptr %data_size60, align 8
  store i64 %18, ptr %p6_l, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then12, %if.end46, %if.then58, %if.else53, %if.end31, %if.then6
  %incdec.ptr = getelementptr inbounds i8, ptr %params.addr.035, i64 40
  %19 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %19, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %if.then12, %if.then23, %if.then39, %for.inc, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc ], [ 0, %if.then39 ], [ 0, %if.then23 ], [ 0, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_get_params(ptr nocapture noundef readonly %vobj, ptr nocapture noundef %params) #0 {
entry:
  %p5 = getelementptr inbounds i8, ptr %vobj, i64 40
  %p4 = getelementptr inbounds i8, ptr %vobj, i64 24
  %p3 = getelementptr inbounds i8, ptr %vobj, i64 16
  %0 = load ptr, ptr %params, align 8
  %cmp.not36 = icmp eq ptr %0, null
  br i1 %cmp.not36, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %p6 = getelementptr inbounds i8, ptr %vobj, i64 304
  %p2 = getelementptr inbounds i8, ptr %vobj, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ %0, %for.body.lr.ph ], [ %20, %for.inc ]
  %params.addr.037 = phi ptr [ %params, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.8) #7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %return_size = getelementptr inbounds i8, ptr %params.addr.037, i64 32
  store i64 4, ptr %return_size, align 8
  %2 = load i32, ptr %vobj, align 8
  %data = getelementptr inbounds i8, ptr %params.addr.037, i64 16
  %3 = load ptr, ptr %data, align 8
  store i32 %2, ptr %3, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.9) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %return_size7 = getelementptr inbounds i8, ptr %params.addr.037, i64 32
  store i64 8, ptr %return_size7, align 8
  %4 = load double, ptr %p2, align 8
  %data8 = getelementptr inbounds i8, ptr %params.addr.037, i64 16
  %5 = load ptr, ptr %data8, align 8
  store double %4, ptr %5, align 8
  br label %for.inc

if.else9:                                         ; preds = %if.else
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.10) #7
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.else9
  %6 = load ptr, ptr %p3, align 8
  %call14 = tail call i32 @BN_num_bits(ptr noundef %6) #6
  %add = add nsw i32 %call14, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %return_size15 = getelementptr inbounds i8, ptr %params.addr.037, i64 32
  store i64 %conv, ptr %return_size15, align 8
  %data_size = getelementptr inbounds i8, ptr %params.addr.037, i64 24
  %7 = load i64, ptr %data_size, align 8
  %call17 = tail call i32 @test_size_t_ge(ptr noundef nonnull @.str.2, i32 noundef 183, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef %7, i64 noundef %conv) #6
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then13
  %8 = load ptr, ptr %p3, align 8
  %data20 = getelementptr inbounds i8, ptr %params.addr.037, i64 16
  %9 = load ptr, ptr %data20, align 8
  %10 = load i64, ptr %return_size15, align 8
  %conv22 = trunc i64 %10 to i32
  %call23 = tail call i32 @BN_bn2nativepad(ptr noundef %8, ptr noundef %9, i32 noundef %conv22) #6
  br label %for.inc

if.else24:                                        ; preds = %if.else9
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.12) #7
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else41

if.then29:                                        ; preds = %if.else24
  %11 = load ptr, ptr %p4, align 8
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  %return_size31 = getelementptr inbounds i8, ptr %params.addr.037, i64 32
  store i64 %call30, ptr %return_size31, align 8
  %data_size32 = getelementptr inbounds i8, ptr %params.addr.037, i64 24
  %12 = load i64, ptr %data_size32, align 8
  %call34 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef %12, i64 noundef %call30) #6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.then29
  %data38 = getelementptr inbounds i8, ptr %params.addr.037, i64 16
  %13 = load ptr, ptr %data38, align 8
  %14 = load ptr, ptr %p4, align 8
  %call40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %14) #6
  br label %for.inc

if.else41:                                        ; preds = %if.else24
  %call43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.14) #7
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.else59

if.then46:                                        ; preds = %if.else41
  %call47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p5) #7
  %return_size48 = getelementptr inbounds i8, ptr %params.addr.037, i64 32
  store i64 %call47, ptr %return_size48, align 8
  %data_size49 = getelementptr inbounds i8, ptr %params.addr.037, i64 24
  %15 = load i64, ptr %data_size49, align 8
  %call51 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef %15, i64 noundef %call47) #6
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return, label %if.end54

if.end54:                                         ; preds = %if.then46
  %data55 = getelementptr inbounds i8, ptr %params.addr.037, i64 16
  %16 = load ptr, ptr %data55, align 8
  %call58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %p5) #6
  br label %for.inc

if.else59:                                        ; preds = %if.else41
  %call61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.17) #7
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %for.inc

if.then64:                                        ; preds = %if.else59
  %17 = load ptr, ptr %p6, align 8
  %call65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #7
  %return_size66 = getelementptr inbounds i8, ptr %params.addr.037, i64 32
  store i64 %call65, ptr %return_size66, align 8
  %18 = load ptr, ptr %p6, align 8
  %data68 = getelementptr inbounds i8, ptr %params.addr.037, i64 16
  %19 = load ptr, ptr %data68, align 8
  store ptr %18, ptr %19, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.end, %if.end54, %if.then64, %if.else59, %if.end37, %if.then6
  %incdec.ptr = getelementptr inbounds i8, ptr %params.addr.037, i64 40
  %20 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %20, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %if.then13, %if.then29, %if.then46, %for.inc, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc ], [ 0, %if.then46 ], [ 0, %if.then29 ], [ 0, %if.then13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_native2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @api_set_params(ptr noundef %vobj, ptr noundef %params) #0 {
entry:
  %p5_ptr = alloca ptr, align 8
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.8) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call, ptr noundef %vobj) #6
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @.str.21, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.9) #6
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end14, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  %p2 = getelementptr inbounds i8, ptr %vobj, i64 8
  %call8 = tail call i32 @OSSL_PARAM_get_double(ptr noundef nonnull %call4, ptr noundef nonnull %p2) #6
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 217, ptr noundef nonnull @.str.22, i32 noundef %conv10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true7, %if.end
  %call15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.10) #6
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end25, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end14
  %p3 = getelementptr inbounds i8, ptr %vobj, i64 16
  %call19 = tail call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call15, ptr noundef nonnull %p3) #6
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @.str.23, i32 noundef %conv21) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %land.lhs.true18, %if.end14
  %call26 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.12) #6
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %if.end39, label %if.then29

if.then29:                                        ; preds = %if.end25
  %p4 = getelementptr inbounds i8, ptr %vobj, i64 24
  %0 = load ptr, ptr %p4, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 223) #6
  store ptr null, ptr %p4, align 8
  %call32 = tail call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call26, ptr noundef nonnull %p4, i64 noundef 0) #6
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @.str.24, i32 noundef %conv34) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.then29, %if.end25
  %call40 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.14) #6
  %cmp41.not = icmp eq ptr %call40, null
  br i1 %cmp41.not, label %if.end54, label %if.then43

if.then43:                                        ; preds = %if.end39
  %p5 = getelementptr inbounds i8, ptr %vobj, i64 40
  store ptr %p5, ptr %p5_ptr, align 8
  %call44 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call40, ptr noundef nonnull %p5_ptr, i64 noundef 256) #6
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @.str.25, i32 noundef %conv46) #6
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %if.end50

if.end50:                                         ; preds = %if.then43
  %call53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p5) #7
  %p5_l = getelementptr inbounds i8, ptr %vobj, i64 296
  store i64 %call53, ptr %p5_l, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end50, %if.end39
  %call55 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.17) #6
  %cmp56.not = icmp eq ptr %call55, null
  br i1 %cmp56.not, label %return, label %if.then58

if.then58:                                        ; preds = %if.end54
  %p6 = getelementptr inbounds i8, ptr %vobj, i64 304
  %call59 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %call55, ptr noundef nonnull %p6) #6
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 236, ptr noundef nonnull @.str.26, i32 noundef %conv61) #6
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return, label %if.end65

if.end65:                                         ; preds = %if.then58
  %1 = load ptr, ptr %p6, align 8
  %call67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %p6_l = getelementptr inbounds i8, ptr %vobj, i64 312
  store i64 %call67, ptr %p6_l, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.end65, %if.then58, %if.then43, %if.then29, %land.lhs.true18, %land.lhs.true7, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true18 ], [ 0, %if.then29 ], [ 0, %if.then43 ], [ 0, %if.then58 ], [ 1, %if.end65 ], [ 1, %if.end54 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @api_get_params(ptr noundef %vobj, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.8) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %vobj, align 8
  %call1 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef %0) #6
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 250, ptr noundef nonnull @.str.27, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.9) #6
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end14, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  %p2 = getelementptr inbounds i8, ptr %vobj, i64 8
  %1 = load double, ptr %p2, align 8
  %call8 = tail call i32 @OSSL_PARAM_set_double(ptr noundef nonnull %call4, double noundef %1) #6
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 253, ptr noundef nonnull @.str.28, i32 noundef %conv10) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true7, %if.end
  %call15 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.10) #6
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end25, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end14
  %p3 = getelementptr inbounds i8, ptr %vobj, i64 16
  %2 = load ptr, ptr %p3, align 8
  %call19 = tail call i32 @OSSL_PARAM_set_BN(ptr noundef nonnull %call15, ptr noundef %2) #6
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @.str.29, i32 noundef %conv21) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %land.lhs.true18, %if.end14
  %call26 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.12) #6
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %if.end36, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end25
  %p4 = getelementptr inbounds i8, ptr %vobj, i64 24
  %3 = load ptr, ptr %p4, align 8
  %call30 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call26, ptr noundef %3) #6
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 259, ptr noundef nonnull @.str.30, i32 noundef %conv32) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %land.lhs.true29, %if.end25
  %call37 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.14) #6
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %if.end47, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end36
  %p5 = getelementptr inbounds i8, ptr %vobj, i64 40
  %call41 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call37, ptr noundef nonnull %p5) #6
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @.str.31, i32 noundef %conv43) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %if.end47

if.end47:                                         ; preds = %land.lhs.true40, %if.end36
  %call48 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.17) #6
  %cmp49.not = icmp eq ptr %call48, null
  br i1 %cmp49.not, label %if.end58, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end47
  %p6 = getelementptr inbounds i8, ptr %vobj, i64 304
  %4 = load ptr, ptr %p6, align 8
  %call52 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %call48, ptr noundef %4) #6
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 265, ptr noundef nonnull @.str.32, i32 noundef %conv54) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return, label %if.end58

if.end58:                                         ; preds = %land.lhs.true51, %if.end47
  br label %return

return:                                           ; preds = %land.lhs.true51, %land.lhs.true40, %land.lhs.true29, %land.lhs.true18, %land.lhs.true7, %land.lhs.true, %if.end58
  %retval.0 = phi i32 [ 1, %if.end58 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true40 ], [ 0, %land.lhs.true51 ]
  ret i32 %retval.0
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
define internal nonnull ptr @construct_api_params() #0 {
entry:
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull @app_p1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) @construct_api_params.params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_BN(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3, ptr noundef nonnull @.str.10, ptr noundef nonnull @bignumbin, i64 noundef 4096) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.12, ptr noundef nonnull @app_p4, i64 noundef 256) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp9, ptr noundef nonnull @.str.14, ptr noundef nonnull @app_p5, i64 noundef 256) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(40) %tmp9, i64 40, i1 false)
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.17, ptr noundef nonnull @app_p6, i64 noundef 7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp15, ptr noundef nonnull @.str.20, ptr noundef nonnull @foo, i64 noundef 1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(40) %tmp15, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([10 x %struct.ossl_param_st], ptr @construct_api_params.params, i64 0, i64 6), ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  ret ptr @construct_api_params.params
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_BN(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
