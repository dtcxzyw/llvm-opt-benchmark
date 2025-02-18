target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, ptr, ptr }
%struct.ossl_provider_st = type { i32 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { i32, ptr }
%struct.anon.2 = type { ptr, ptr, i32 }
%struct.anon.3 = type { i32, ptr, ptr }
%struct.anon.4 = type { ptr, i32, ptr, ptr }
%struct.anon.5 = type { ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"test_property_string\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"test_property_query_value_create\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"test_property_parse\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"test_property_parse_error\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"test_property_merge\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"test_property_defn_cache\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"test_definition_compares\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"test_register_deregister\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"test_property\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"test_query_cache_stochastic\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"test_fips_mode\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"test_property_list_to_string\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"../openssl/test/property_test.c\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"store = ossl_method_store_new(ctx)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"ossl_property_name(ctx, \22fnord\22, 0)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"fnord\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"ossl_property_name(ctx, \22fnord\22, 1)\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"ossl_property_name(ctx, \22name\22, 1)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"ossl_property_name_str(ctx, 1)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"\22provider\22\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"ossl_property_name_str(ctx, 2)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"\22version\22\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"ossl_property_name_str(ctx, 3)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\22fips\22\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"ossl_property_name_str(ctx, 4)\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"\22output\22\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"ossl_property_name_str(ctx, 5)\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"\22input\22\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"ossl_property_name_str(ctx, 6)\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"\22structure\22\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"ossl_property_name_str(ctx, 7)\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"\22fnord\22\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"ossl_property_name_str(ctx, 8)\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"\22name\22\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"ossl_property_name_str(ctx, 0)\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"ossl_property_name_str(ctx, 9)\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"ossl_property_value(ctx, \22fnord\22, 0)\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"i = ossl_property_value(ctx, \22no\22, 0)\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"j = ossl_property_value(ctx, \22yes\22, 0)\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"ossl_property_value(ctx, \22yes\22, 1)\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"ossl_property_value(ctx, \22no\22, 1)\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"i = ossl_property_value(ctx, \22illuminati\22, 1)\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"illuminati\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"j = ossl_property_value(ctx, \22fnord\22, 1)\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"i + 1\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"ossl_property_value(ctx, \22fnord\22, 1)\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"ossl_property_value_str(ctx, 1)\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"\22yes\22\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"ossl_property_value_str(ctx, 2)\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"\22no\22\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"ossl_property_value_str(ctx, 3)\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"\22illuminati\22\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"ossl_property_value_str(ctx, 4)\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"ossl_property_value_str(ctx, 0)\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"ossl_property_value_str(ctx, 5)\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"ossl_property_value(ctx, \22cold\22, 0)\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"store = ossl_method_store_new(NULL)\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"wood\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"p = ossl_parse_query(NULL, \22wood=oak\22, 0)\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"wood=oak\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"q = ossl_parse_query(NULL, \22wood=oak\22, 1)\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"o = ossl_parse_query(NULL, \22wood=oak\22, 0)\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"ossl_property_match_count(q, p)\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"ossl_property_match_count(q, o)\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"ossl_property_name(NULL, n, 1)\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"sky\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"groan\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"tomorrow\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"p = ossl_parse_property(NULL, parser_tests[n].defn)\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"q = ossl_parse_query(NULL, parser_tests[n].query, 0)\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"parser_tests[n].e\00", align 1
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"sky=blue\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"sky!=blue\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"cold=yes\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"cold!=no\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"groan=yes\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"groan=no\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"groan!=yes\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"cold=no\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"?cold\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"cold!=yes\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"groan=blue\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"groan=yellow\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"?groan=yellow\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"groan!=yellow\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"?groan!=yellow\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"today=monday, tomorrow=3\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"today!=2\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"today!='monday'\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"tomorrow=3\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"n=0x3\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"n=3\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"n=-3\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"n=0x33\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"n=51\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"n=0x123456789abcdef\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"n=0x7fffffffffffffff\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"n=9223372036854775807\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"n=0777777777777777777777\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"n=033\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"n=27\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"n=0\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"n=00\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"n=0x0\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"n=0, sky=blue\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"?n=0, sky=blue\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"n=1, sky=blue\00", align 1
@parser_tests = internal constant [34 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr @.str.90, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr @.str.91, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.89, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr @.str.92, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr @.str.69, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr @.str.93, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.94, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.95, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.96, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @.str.69, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @.str.98, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @.str.97, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.69, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.97, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.99, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.101, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.102, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.103, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.104, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @.str.106, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @.str.107, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @.str.108, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @.str.110, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @.str.111, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.112, ptr @.str.113, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.114, ptr @.str.114, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.115, ptr @.str.115, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.116, ptr @.str.116, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.117, ptr @.str.117, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.118, ptr @.str.119, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.120, ptr @.str.121, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.122, ptr @.str.120, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.123, ptr @.str.124, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.125, ptr @.str.124, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.127 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"p = ossl_parse_query(NULL, ps, 1)\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"p = ossl_parse_property(NULL, ps)\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"n=1, n=1\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"n=1, a=hi, n=1\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"n=1, a=bye, ?n=0\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"a=abc,#@!, n=1\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"a='Hello\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"a=\22World\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"a=_abd_\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"a=2, n=012345678\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"n=0x28FG, a=3\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"n=145d, a=2\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"n=0x8000000000000000, a=3\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"n=922337203000000000d, a=2\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"a=2, n=1000000000000000000000\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"@='hello'\00", align 1
@.str.144 = private unnamed_addr constant [166 x i8] c"n0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789=yes\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c".n=3\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"fnord.fnord.=3\00", align 1
@parse_error_tests = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }], align 16
@.str.148 = private unnamed_addr constant [7 x i8] c"colour\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"urn\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"clouds\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"pot\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"night\00", align 1
@.str.154 = private unnamed_addr constant [54 x i8] c"prop = ossl_parse_property(NULL, merge_tests[n].prop)\00", align 1
@merge_tests = internal constant [14 x %struct.anon.1] [%struct.anon.1 { ptr @.str.89, ptr @.str.159, ptr @.str.159 }, %struct.anon.1 { ptr @.str.159, ptr @.str.89, ptr @.str.159 }, %struct.anon.1 { ptr @.str.160, ptr @.str.159, ptr @.str.159 }, %struct.anon.1 { ptr @.str.161, ptr @.str.162, ptr @.str.163 }, %struct.anon.1 { ptr @.str.164, ptr @.str.165, ptr @.str.166 }, %struct.anon.1 { ptr @.str.153, ptr @.str.152, ptr @.str.167 }, %struct.anon.1 { ptr @.str.152, ptr @.str.153, ptr @.str.167 }, %struct.anon.1 { ptr @.str.89, ptr @.str.89, ptr @.str.89 }, %struct.anon.1 { ptr @.str.168, ptr @.str.169, ptr @.str.170 }, %struct.anon.1 { ptr @.str.168, ptr @.str.169, ptr @.str.168 }, %struct.anon.1 { ptr @.str.168, ptr @.str.169, ptr @.str.171 }, %struct.anon.1 { ptr @.str.168, ptr @.str.169, ptr @.str.172 }, %struct.anon.1 { ptr @.str.173, ptr @.str.174, ptr @.str.175 }, %struct.anon.1 { ptr @.str.169, ptr @.str.168, ptr @.str.168 }], align 16
@.str.155 = private unnamed_addr constant [62 x i8] c"q_global = ossl_parse_query(NULL, merge_tests[n].q_global, 0)\00", align 1
@.str.156 = private unnamed_addr constant [60 x i8] c"q_local = ossl_parse_query(NULL, merge_tests[n].q_local, 0)\00", align 1
@.str.157 = private unnamed_addr constant [52 x i8] c"q_combined = ossl_property_merge(q_local, q_global)\00", align 1
@.str.158 = private unnamed_addr constant [44 x i8] c"ossl_property_match_count(q_combined, prop)\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"colour=blue\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"colour=red\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"clouds=pink, urn=red\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"urn=blue, colour=green\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"urn=blue, colour=green, clouds=pink\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"pot=gold\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"urn=blue\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"pot=gold, urn=blue\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"day=yes, night=yes\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"day=yes\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"-day\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"day=no\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"day=arglebargle\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"pot=sesquioxidizing\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"day, night\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"-night, day\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"day=yes, night=no\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"red = ossl_parse_property(NULL, \22red\22)\00", align 1
@.str.179 = private unnamed_addr constant [41 x i8] c"blue = ossl_parse_property(NULL, \22blue\22)\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"ossl_prop_defn_set(NULL, \22red\22, &red)\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"ossl_prop_defn_set(NULL, \22blue\22, &blue)\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"ossl_prop_defn_get(NULL, \22red\22)\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"ossl_prop_defn_get(NULL, \22blue\22)\00", align 1
@.str.184 = private unnamed_addr constant [42 x i8] c"blue2 = ossl_parse_property(NULL, \22blue\22)\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"blue2\00", align 1
@.str.186 = private unnamed_addr constant [41 x i8] c"ossl_prop_defn_set(NULL, \22blue\22, &blue2)\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c"d = ossl_parse_property(NULL, definition_tests[n].defn)\00", align 1
@.str.190 = private unnamed_addr constant [57 x i8] c"q = ossl_parse_query(NULL, definition_tests[n].query, 0)\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"ossl_property_match_count(q, d)\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"definition_tests[n].e\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"alpha=yes\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"alpha=no\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"alpha=1\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"alpha=2\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"?omega\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"?omega=1\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"?omega=no\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"?omega=yes\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"alpha, omega\00", align 1
@definition_tests = internal constant [11 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.193, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.194, ptr @.str.187, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.195, ptr @.str.195, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.196, ptr @.str.195, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.188, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.197, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.198, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.199, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.200, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.201, ptr @.str.200, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.201, ptr @.str.199, i32 0, [4 x i8] zeroinitializer }], align 16
@test_register_deregister.impls = internal constant [4 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.203, ptr @.str.127 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.204, ptr @.str.205 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.206, ptr @.str.207 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.208, ptr @.str.209 }], align 16
@.str.203 = private unnamed_addr constant [11 x i8] c"position=1\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"position=2\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"position=3\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"position=4\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@__const.test_register_deregister.prov = private unnamed_addr constant %struct.ossl_provider_st { i32 1 }, align 4
@.str.210 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.211 = private unnamed_addr constant [100 x i8] c"ossl_method_store_add(store, &prov, impls[i].nid, impls[i].prop, impls[i].impl, &up_ref, &down_ref)\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"iteration %zd\00", align 1
@.str.213 = private unnamed_addr constant [43 x i8] c"ossl_method_store_remove(store, nid, impl)\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"iteration %zd, position %zd\00", align 1
@.str.215 = private unnamed_addr constant [61 x i8] c"ossl_method_store_remove(store, impls[0].nid, impls[0].impl)\00", align 1
@test_property.fake_provider1 = internal global %struct.ossl_provider_st { i32 1 }, align 4
@test_property.fake_provider2 = internal global %struct.ossl_provider_st { i32 2 }, align 4
@test_property.fake_prov1 = internal global ptr @test_property.fake_provider1, align 8
@test_property.fake_prov2 = internal global ptr @test_property.fake_provider2, align 8
@test_property.impls = internal constant [6 x { ptr, i32, [4 x i8], ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.216, ptr @.str.127 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.217, ptr @.str.205 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.218 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 9, [4 x i8] zeroinitializer, ptr @.str.219, ptr @.str.207 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str.209 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 6, [4 x i8] zeroinitializer, ptr @.str.220, ptr @.str.221 }], align 16
@.str.216 = private unnamed_addr constant [22 x i8] c"fast=no, colour=green\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"fast, colour=blue\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"sky=blue, furry\00", align 1
@.str.220 = private unnamed_addr constant [37 x i8] c"sky.colour=blue, sky=green, old.data\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@test_property.queries = internal global [11 x { ptr, i32, [4 x i8], ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.222, ptr @.str.205 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.223, ptr @.str.205 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.216, ptr @.str.127 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.224, ptr @.str.205 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.205 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 9, [4 x i8] zeroinitializer, ptr @.str.225, ptr @.str.207 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 6, [4 x i8] zeroinitializer, ptr @.str.226, ptr @.str.221 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 6, [4 x i8] zeroinitializer, ptr @.str.227, ptr @.str.221 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 9, [4 x i8] zeroinitializer, ptr @.str.228, ptr @.str.207 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.127 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 3, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.209 }], align 16
@.str.222 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"fast=yes\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"colour=blue, fast\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"furry\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"sky.colour=blue\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"old.data\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"furry=yes, sky=blue\00", align 1
@.str.229 = private unnamed_addr constant [109 x i8] c"ossl_method_store_add(store, *impls[i].prov, impls[i].nid, impls[i].prop, impls[i].impl, &up_ref, &down_ref)\00", align 1
@.str.230 = private unnamed_addr constant [84 x i8] c"ossl_method_store_fetch(store, queries[i].nid, queries[i].prop, &nullprov, &result)\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"(char *)result\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"queries[i].expected\00", align 1
@.str.233 = private unnamed_addr constant [86 x i8] c"ossl_method_store_fetch(store, queries[i].nid, queries[i].prop, &fake_prov1, &result)\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"fake_prov1\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"&fake_provider1\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.237 = private unnamed_addr constant [86 x i8] c"ossl_method_store_fetch(store, queries[i].nid, queries[i].prop, &fake_prov2, &result)\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"fake_prov2\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"&fake_provider2\00", align 1
@__const.test_query_cache_stochastic.prov = private unnamed_addr constant %struct.ossl_provider_st { i32 1 }, align 4
@.str.240 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.241 = private unnamed_addr constant [71 x i8] c"ossl_method_store_add(store, &prov, i, buf, \22abc\22, &up_ref, &down_ref)\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.243 = private unnamed_addr constant [77 x i8] c"ossl_method_store_cache_set(store, &prov, i, buf, v + i, &up_ref, &down_ref)\00", align 1
@.str.244 = private unnamed_addr constant [83 x i8] c"ossl_method_store_cache_set(store, &prov, i, \22n=1234\22, \22miss\22, &up_ref, &down_ref)\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"n=1234\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"miss\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"iteration %d\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"max - tail\00", align 1
@.str.251 = private unnamed_addr constant [56 x i8] c"EVP_set_default_properties(ctx, \22default=yes,fips=yes\22)\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"default=yes,fips=yes\00", align 1
@.str.253 = private unnamed_addr constant [44 x i8] c"EVP_default_properties_is_fips_enabled(ctx)\00", align 1
@.str.254 = private unnamed_addr constant [55 x i8] c"EVP_set_default_properties(ctx, \22fips=no,default=yes\22)\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"fips=no,default=yes\00", align 1
@.str.256 = private unnamed_addr constant [43 x i8] c"EVP_set_default_properties(ctx, \22fips=no\22)\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"fips=no\00", align 1
@.str.258 = private unnamed_addr constant [44 x i8] c"EVP_set_default_properties(ctx, \22fips!=no\22)\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"fips!=no\00", align 1
@.str.260 = private unnamed_addr constant [43 x i8] c"EVP_default_properties_enable_fips(ctx, 1)\00", align 1
@.str.261 = private unnamed_addr constant [43 x i8] c"EVP_default_properties_enable_fips(ctx, 0)\00", align 1
@to_string_tests = internal global [20 x %struct.anon.6] [%struct.anon.6 { ptr @.str.268, ptr @.str.268 }, %struct.anon.6 { ptr @.str.269, ptr @.str.269 }, %struct.anon.6 { ptr @.str.270, ptr @.str.268 }, %struct.anon.6 { ptr @.str.29, ptr @.str.268 }, %struct.anon.6 { ptr @.str.257, ptr @.str.257 }, %struct.anon.6 { ptr @.str.271, ptr @.str.271 }, %struct.anon.6 { ptr @.str.272, ptr @.str.272 }, %struct.anon.6 { ptr @.str.273, ptr @.str.273 }, %struct.anon.6 { ptr @.str.274, ptr @.str.273 }, %struct.anon.6 { ptr @.str.275, ptr @.str.275 }, %struct.anon.6 { ptr @.str.276, ptr @.str.276 }, %struct.anon.6 { ptr @.str.277, ptr @.str.277 }, %struct.anon.6 { ptr @.str.278, ptr @.str.268 }, %struct.anon.6 { ptr @.str.89, ptr @.str.89 }, %struct.anon.6 { ptr @.str.279, ptr @.str.279 }, %struct.anon.6 { ptr @.str.280, ptr @.str.280 }, %struct.anon.6 { ptr @.str.281, ptr @.str.281 }, %struct.anon.6 { ptr @.str.282, ptr @.str.282 }, %struct.anon.6 { ptr @.str.283, ptr @.str.284 }, %struct.anon.6 { ptr null, ptr @.str.89 }], align 16
@.str.262 = private unnamed_addr constant [54 x i8] c"pl = ossl_parse_query(NULL, to_string_tests[i].in, 1)\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"bufsize\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.265 = private unnamed_addr constant [53 x i8] c"ossl_property_list_to_string(NULL, pl, buf, bufsize)\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"to_string_tests[i].out\00", align 1
@.str.267 = private unnamed_addr constant [35 x i8] c"strlen(to_string_tests[i].out) + 1\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"fips!=yes\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"fips = yes\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"?fips=yes\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"fips=yes,provider=fips\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"fips = yes , provider = fips\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"fips=yes,provider!=fips\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"fips=yes,?provider=fips\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"fips=yes,-provider\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"foo=yes,fips=yes\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"fips=3\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"fips=-3\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"provider='foo bar'\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"provider=\22foo bar'\22\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"provider=abc***\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"provider='abc***'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_property_string)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_property_query_value_create)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_property_parse, i32 noundef 34, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_property_parse_error, i32 noundef 17, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_property_merge, i32 noundef 14, i32 noundef 1)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_property_defn_cache)
  call void @add_all_tests(ptr noundef @.str.6, ptr noundef @test_definition_compares, i32 noundef 11, i32 noundef 1)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_register_deregister)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_property)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_query_cache_stochastic)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_fips_mode)
  call void @add_all_tests(ptr noundef @.str.11, ptr noundef @test_property_list_to_string, i32 noundef 20, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_property_string() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = call ptr @OSSL_LIB_CTX_new()
  store ptr %6, ptr %1, align 8, !tbaa !11
  %7 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 62, ptr noundef @.str.13, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %172

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = call ptr @ossl_method_store_new(ptr noundef %10)
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 63, ptr noundef @.str.14, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %172

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = call i32 @ossl_property_name(ptr noundef %15, ptr noundef @.str.17, i32 noundef 0)
  %17 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 64, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %172

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = call i32 @ossl_property_name(ptr noundef %20, ptr noundef @.str.17, i32 noundef 1)
  %22 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 65, ptr noundef @.str.18, ptr noundef @.str.16, i32 noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %172

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8, !tbaa !11
  %26 = call i32 @ossl_property_name(ptr noundef %25, ptr noundef @.str.20, i32 noundef 1)
  %27 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 66, ptr noundef @.str.19, ptr noundef @.str.16, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %172

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = call ptr @ossl_property_name_str(ptr noundef %30, i32 noundef 1)
  %32 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 68, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %31, ptr noundef @.str.23)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %172

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  %36 = call ptr @ossl_property_name_str(ptr noundef %35, i32 noundef 2)
  %37 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 69, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %36, ptr noundef @.str.26)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %172

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8, !tbaa !11
  %41 = call ptr @ossl_property_name_str(ptr noundef %40, i32 noundef 3)
  %42 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 70, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %41, ptr noundef @.str.29)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %172

44:                                               ; preds = %39
  %45 = load ptr, ptr %1, align 8, !tbaa !11
  %46 = call ptr @ossl_property_name_str(ptr noundef %45, i32 noundef 4)
  %47 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 71, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %46, ptr noundef @.str.32)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %172

49:                                               ; preds = %44
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = call ptr @ossl_property_name_str(ptr noundef %50, i32 noundef 5)
  %52 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 72, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef %51, ptr noundef @.str.35)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %172

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8, !tbaa !11
  %56 = call ptr @ossl_property_name_str(ptr noundef %55, i32 noundef 6)
  %57 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 73, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %56, ptr noundef @.str.38)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %172

59:                                               ; preds = %54
  %60 = load ptr, ptr %1, align 8, !tbaa !11
  %61 = call ptr @ossl_property_name_str(ptr noundef %60, i32 noundef 7)
  %62 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 75, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %61, ptr noundef @.str.17)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %172

64:                                               ; preds = %59
  %65 = load ptr, ptr %1, align 8, !tbaa !11
  %66 = call ptr @ossl_property_name_str(ptr noundef %65, i32 noundef 8)
  %67 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 76, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %66, ptr noundef @.str.20)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %172

69:                                               ; preds = %64
  %70 = load ptr, ptr %1, align 8, !tbaa !11
  %71 = call ptr @ossl_property_name_str(ptr noundef %70, i32 noundef 0)
  %72 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 78, ptr noundef @.str.43, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %172

74:                                               ; preds = %69
  %75 = load ptr, ptr %1, align 8, !tbaa !11
  %76 = call ptr @ossl_property_name_str(ptr noundef %75, i32 noundef 9)
  %77 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 79, ptr noundef @.str.44, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %172

79:                                               ; preds = %74
  %80 = load ptr, ptr %1, align 8, !tbaa !11
  %81 = call i32 @ossl_property_value(ptr noundef %80, ptr noundef @.str.17, i32 noundef 0)
  %82 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 81, ptr noundef @.str.45, ptr noundef @.str.16, i32 noundef %81, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %172

84:                                               ; preds = %79
  %85 = load ptr, ptr %1, align 8, !tbaa !11
  %86 = call i32 @ossl_property_value(ptr noundef %85, ptr noundef @.str.47, i32 noundef 0)
  store i32 %86, ptr %4, align 4, !tbaa !9
  %87 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 82, ptr noundef @.str.46, ptr noundef @.str.16, i32 noundef %86, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %172

89:                                               ; preds = %84
  %90 = load ptr, ptr %1, align 8, !tbaa !11
  %91 = call i32 @ossl_property_value(ptr noundef %90, ptr noundef @.str.49, i32 noundef 0)
  store i32 %91, ptr %5, align 4, !tbaa !9
  %92 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 83, ptr noundef @.str.48, ptr noundef @.str.16, i32 noundef %91, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %172

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4, !tbaa !9
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 84, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %172

99:                                               ; preds = %94
  %100 = load ptr, ptr %1, align 8, !tbaa !11
  %101 = call i32 @ossl_property_value(ptr noundef %100, ptr noundef @.str.49, i32 noundef 1)
  %102 = load i32, ptr %5, align 4, !tbaa !9
  %103 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 85, ptr noundef @.str.52, ptr noundef @.str.51, i32 noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %172

105:                                              ; preds = %99
  %106 = load ptr, ptr %1, align 8, !tbaa !11
  %107 = call i32 @ossl_property_value(ptr noundef %106, ptr noundef @.str.47, i32 noundef 1)
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 86, ptr noundef @.str.53, ptr noundef @.str.50, i32 noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %172

111:                                              ; preds = %105
  %112 = load ptr, ptr %1, align 8, !tbaa !11
  %113 = call i32 @ossl_property_value(ptr noundef %112, ptr noundef @.str.55, i32 noundef 1)
  store i32 %113, ptr %4, align 4, !tbaa !9
  %114 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 87, ptr noundef @.str.54, ptr noundef @.str.16, i32 noundef %113, i32 noundef 0)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %172

116:                                              ; preds = %111
  %117 = load ptr, ptr %1, align 8, !tbaa !11
  %118 = call i32 @ossl_property_value(ptr noundef %117, ptr noundef @.str.17, i32 noundef 1)
  store i32 %118, ptr %5, align 4, !tbaa !9
  %119 = load i32, ptr %4, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  %121 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 88, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %118, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %172

123:                                              ; preds = %116
  %124 = load ptr, ptr %1, align 8, !tbaa !11
  %125 = call i32 @ossl_property_value(ptr noundef %124, ptr noundef @.str.17, i32 noundef 1)
  %126 = load i32, ptr %5, align 4, !tbaa !9
  %127 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 89, ptr noundef @.str.58, ptr noundef @.str.51, i32 noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %172

129:                                              ; preds = %123
  %130 = load ptr, ptr %1, align 8, !tbaa !11
  %131 = call ptr @ossl_property_value_str(ptr noundef %130, i32 noundef 1)
  %132 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 91, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %131, ptr noundef @.str.49)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %172

134:                                              ; preds = %129
  %135 = load ptr, ptr %1, align 8, !tbaa !11
  %136 = call ptr @ossl_property_value_str(ptr noundef %135, i32 noundef 2)
  %137 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 92, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef %136, ptr noundef @.str.47)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %172

139:                                              ; preds = %134
  %140 = load ptr, ptr %1, align 8, !tbaa !11
  %141 = call ptr @ossl_property_value_str(ptr noundef %140, i32 noundef 3)
  %142 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 94, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef %141, ptr noundef @.str.55)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %139
  %145 = load ptr, ptr %1, align 8, !tbaa !11
  %146 = call ptr @ossl_property_value_str(ptr noundef %145, i32 noundef 4)
  %147 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 95, ptr noundef @.str.65, ptr noundef @.str.40, ptr noundef %146, ptr noundef @.str.17)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %144
  %150 = load ptr, ptr %1, align 8, !tbaa !11
  %151 = call ptr @ossl_property_value_str(ptr noundef %150, i32 noundef 0)
  %152 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 97, ptr noundef @.str.66, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %149
  %155 = load ptr, ptr %1, align 8, !tbaa !11
  %156 = call ptr @ossl_property_value_str(ptr noundef %155, i32 noundef 5)
  %157 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 98, ptr noundef @.str.67, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %154
  %160 = load ptr, ptr %1, align 8, !tbaa !11
  %161 = call i32 @ossl_property_value(ptr noundef %160, ptr noundef @.str.69, i32 noundef 0)
  %162 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 100, ptr noundef @.str.68, ptr noundef @.str.16, i32 noundef %161, i32 noundef 0)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %1, align 8, !tbaa !11
  %166 = call i32 @ossl_property_name(ptr noundef %165, ptr noundef @.str.17, i32 noundef 0)
  %167 = load ptr, ptr %1, align 8, !tbaa !11
  %168 = call i32 @ossl_property_value(ptr noundef %167, ptr noundef @.str.17, i32 noundef 0)
  %169 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 102, ptr noundef @.str.15, ptr noundef @.str.45, i32 noundef %166, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %171, %164, %159, %154, %149, %144, %139, %134, %129, %123, %116, %111, %105, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %0
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ossl_method_store_free(ptr noundef %173)
  %174 = load ptr, ptr %1, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %174)
  %175 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_query_value_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 176, ptr noundef @.str.70, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %0
  %10 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.71, ptr noundef null)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef @.str.73, i32 noundef 0)
  store ptr %13, ptr %2, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 178, ptr noundef @.str.72, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef @.str.73, i32 noundef 1)
  store ptr %17, ptr %3, align 8, !tbaa !13
  %18 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 179, ptr noundef @.str.74, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef @.str.73, i32 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !13
  %22 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 180, ptr noundef @.str.75, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = call i32 @ossl_property_match_count(ptr noundef %25, ptr noundef %26)
  %28 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 181, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %27, i32 noundef -1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = call i32 @ossl_property_match_count(ptr noundef %31, ptr noundef %32)
  %34 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 182, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %36, %30, %24, %20, %16, %12, %9, %0
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %40)
  %41 = load ptr, ptr %1, align 8, !tbaa !4
  call void @ossl_method_store_free(ptr noundef %41)
  %42 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %42
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_property_parse(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 156, ptr noundef @.str.70, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @.str.69, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [34 x %struct.anon], ptr @parser_tests, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !13
  %20 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 159, ptr noundef @.str.86, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %13
  %23 = load i32, ptr %2, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [34 x %struct.anon], ptr @parser_tests, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %5, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 160, ptr noundef @.str.87, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = call i32 @ossl_property_match_count(ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %2, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [34 x %struct.anon], ptr @parser_tests, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 161, ptr noundef @.str.76, ptr noundef @.str.88, i32 noundef %34, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42, %31, %22, %13, %10, %1
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ossl_method_store_free(ptr noundef %46)
  %47 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_parse_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 224, ptr noundef @.str.70, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.127, ptr noundef @.str.85, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %1
  br label %41

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [17 x %struct.anon.0], ptr @parse_error_tests, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %6, align 8, !tbaa !22
  %20 = load i32, ptr %2, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x %struct.anon.0], ptr @parse_error_tests, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 16, !tbaa !23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %4, align 8, !tbaa !13
  %29 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.128, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %41

32:                                               ; preds = %26
  br label %40

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !13
  %36 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 231, ptr noundef @.str.129, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %32
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %40, %38, %31, %13
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ossl_method_store_free(ptr noundef %43)
  %44 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_merge(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 274, ptr noundef @.str.70, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [14 x %struct.anon.1], ptr @merge_tests, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !13
  %22 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 277, ptr noundef @.str.154, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %15
  %25 = load i32, ptr %2, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x %struct.anon.1], ptr @merge_tests, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %4, align 8, !tbaa !13
  %31 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 279, ptr noundef @.str.155, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %24
  %34 = load i32, ptr %2, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [14 x %struct.anon.1], ptr @merge_tests, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %5, align 8, !tbaa !13
  %40 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 280, ptr noundef @.str.156, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = call ptr @ossl_property_merge(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !13
  %46 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 281, ptr noundef @.str.157, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = call i32 @ossl_property_match_count(ptr noundef %49, ptr noundef %50)
  %52 = call i32 @test_int_ge(ptr noundef @.str.12, i32 noundef 282, ptr noundef @.str.158, ptr noundef @.str.16, i32 noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %54, %48, %42, %33, %24, %15, %12, %1
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ossl_method_store_free(ptr noundef %60)
  %61 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_defn_cache() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 298, ptr noundef @.str.70, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %0
  %10 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef null)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef @.str.176)
  store ptr %13, ptr %2, align 8, !tbaa !13
  %14 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 300, ptr noundef @.str.178, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef @.str.177)
  store ptr %17, ptr %3, align 8, !tbaa !13
  %18 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 301, ptr noundef @.str.179, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = call i32 @test_ptr_ne(ptr noundef @.str.12, i32 noundef 302, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef @.str.176, ptr noundef %2)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 303, ptr noundef @.str.180, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %25, %20, %16, %12, %9, %0
  %32 = phi i1 [ false, %20 ], [ false, %16 ], [ false, %12 ], [ false, %9 ], [ false, %0 ], [ %30, %25 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %37)
  store ptr null, ptr %2, align 8, !tbaa !13
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %38)
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef @.str.177, ptr noundef %3)
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 312, ptr noundef @.str.181, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi i1 [ false, %39 ], [ %47, %42 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %5, align 4, !tbaa !9
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %54)
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %53, %48
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef @.str.176)
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 318, ptr noundef @.str.182, ptr noundef @.str.176, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef @.str.177)
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 319, ptr noundef @.str.183, ptr noundef @.str.177, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef @.str.177)
  store ptr %69, ptr %4, align 8, !tbaa !13
  %70 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 320, ptr noundef @.str.184, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = call i32 @test_ptr_ne(ptr noundef @.str.12, i32 noundef 321, ptr noundef @.str.185, ptr noundef @.str.177, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef @.str.177, ptr noundef %4)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 322, ptr noundef @.str.186, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %77, %72, %68, %63, %58, %55
  %84 = phi i1 [ false, %72 ], [ false, %68 ], [ false, %63 ], [ false, %58 ], [ false, %55 ], [ %82, %77 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %5, align 4, !tbaa !9
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %89)
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %88, %83
  %91 = load i32, ptr %5, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !13
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 328, ptr noundef @.str.185, ptr noundef @.str.177, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef @.str.177)
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 329, ptr noundef @.str.183, ptr noundef @.str.177, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %98, %93, %90
  %104 = phi i1 [ false, %93 ], [ false, %90 ], [ %102, %98 ]
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %5, align 4, !tbaa !9
  %106 = load ptr, ptr %1, align 8, !tbaa !4
  call void @ossl_method_store_free(ptr noundef %106)
  %107 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @test_definition_compares(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 359, ptr noundef @.str.70, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x %struct.anon.2], ptr @definition_tests, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !13
  %20 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 361, ptr noundef @.str.189, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %13
  %23 = load i32, ptr %2, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x %struct.anon.2], ptr @definition_tests, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %5, align 8, !tbaa !13
  %29 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 362, ptr noundef @.str.190, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = call i32 @ossl_property_match_count(ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %2, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x %struct.anon.2], ptr @definition_tests, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 363, ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef %34, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %31, %22, %13, %10, %1
  %43 = phi i1 [ false, %22 ], [ false, %13 ], [ false, %10 ], [ false, %1 ], [ %41, %31 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ossl_method_store_free(ptr noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @test_register_deregister() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_provider_st, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.test_register_deregister.prov, i64 4, i1 false)
  %10 = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 388, ptr noundef @.str.70, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.210, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %0
  br label %103

17:                                               ; preds = %13
  store i64 0, ptr %2, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i64, ptr %2, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i64, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.3, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = load i64, ptr %2, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i64, ptr %2, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon.3, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = call i32 @ossl_method_store_add(ptr noundef %22, ptr noundef %5, i32 noundef %26, ptr noundef %30, ptr noundef %34, ptr noundef @up_ref, ptr noundef @down_ref)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 395, ptr noundef @.str.211, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %21
  %41 = load i64, ptr %2, align 8, !tbaa !28
  %42 = add i64 %41, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.212, i64 noundef %42)
  br label %103

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %2, align 8, !tbaa !28
  %46 = add i64 %45, 1
  store i64 %46, ptr %2, align 8, !tbaa !28
  br label %18, !llvm.loop !34

47:                                               ; preds = %18
  store i64 0, ptr %2, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %90, %47
  %49 = load i64, ptr %2, align 8, !tbaa !28
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %52 = load i64, ptr %2, align 8, !tbaa !28
  %53 = mul i64 %52, 3
  %54 = add i64 1, %53
  %55 = urem i64 %54, 4
  store i64 %55, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %56 = load i64, ptr %6, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !30
  store i32 %59, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %60 = load i64, ptr %6, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  store ptr %63, ptr %8, align 8, !tbaa !36
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !36
  %67 = call i32 @ossl_method_store_remove(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 406, ptr noundef @.str.213, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %51
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  %76 = call i32 @ossl_method_store_remove(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 407, ptr noundef @.str.213, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72, %51
  %82 = load i64, ptr %2, align 8, !tbaa !28
  %83 = add i64 %82, 1
  %84 = load i64, ptr %6, align 8, !tbaa !28
  %85 = add i64 %84, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.214, i64 noundef %83, i64 noundef %85)
  store i32 2, ptr %9, align 4
  br label %87

86:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %106 [
    i32 0, label %89
    i32 2, label %103
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %2, align 8, !tbaa !28
  %92 = add i64 %91, 1
  store i64 %92, ptr %2, align 8, !tbaa !28
  br label %48, !llvm.loop !37

93:                                               ; preds = %48
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.3, ptr @test_register_deregister.impls, i32 0, i32 2), align 16, !tbaa !33
  %96 = call i32 @ossl_method_store_remove(ptr noundef %94, i32 noundef 6, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 413, ptr noundef @.str.215, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %101, %93
  br label %103

103:                                              ; preds = %102, %87, %40, %16
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ossl_method_store_free(ptr noundef %104)
  %105 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %105, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %103, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %107 = load i32, ptr %1, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 462, ptr noundef @.str.70, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.222, ptr noundef @.str.148, ptr noundef @.str.81, ptr noundef @.str.225, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %0
  br label %249

18:                                               ; preds = %14
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %50, %18
  %20 = load i64, ptr %3, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 6
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load i64, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon.4, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !38
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i64, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon.4, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = load i64, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon.4, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16, !tbaa !44
  %37 = load i64, ptr %3, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.4, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = call i32 @ossl_method_store_add(ptr noundef %23, ptr noundef %28, i32 noundef %32, ptr noundef %36, ptr noundef %40, ptr noundef @up_ref, ptr noundef @down_ref)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 470, ptr noundef @.str.229, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %22
  %47 = load i64, ptr %3, align 8, !tbaa !28
  %48 = add i64 %47, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.212, i64 noundef %48)
  br label %249

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %3, align 8, !tbaa !28
  %52 = add i64 %51, 1
  store i64 %52, ptr %3, align 8, !tbaa !28
  br label %19, !llvm.loop !46

53:                                               ; preds = %19
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %89, %53
  %55 = load i64, ptr %3, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 11
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = load i64, ptr %3, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon.5, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = load i64, ptr %3, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.anon.5, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 16, !tbaa !44
  %67 = call i32 @ossl_method_store_fetch(ptr noundef %58, i32 noundef %62, ptr noundef %66, ptr noundef %6, ptr noundef %5)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 484, ptr noundef @.str.230, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %57
  %73 = load ptr, ptr %5, align 8, !tbaa !36
  %74 = load i64, ptr %3, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon.5, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 485, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef %73, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %72, %57
  %81 = load i64, ptr %3, align 8, !tbaa !28
  %82 = add i64 %81, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.212, i64 noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %83)
  store i32 2, ptr %8, align 4
  br label %86

84:                                               ; preds = %72
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %85)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %252 [
    i32 0, label %88
    i32 2, label %249
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %3, align 8, !tbaa !28
  %91 = add i64 %90, 1
  store i64 %91, ptr %3, align 8, !tbaa !28
  br label %54, !llvm.loop !47

92:                                               ; preds = %54
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %167, %92
  %94 = load i64, ptr %3, align 8, !tbaa !28
  %95 = icmp ult i64 %94, 11
  br i1 %95, label %96, label %170

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !36
  %97 = load i64, ptr %3, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.anon.5, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 16, !tbaa !38
  %101 = icmp eq ptr %100, @test_property.fake_prov1
  br i1 %101, label %102, label %134

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = load i64, ptr %3, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.anon.5, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !43
  %108 = load i64, ptr %3, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.anon.5, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 16, !tbaa !44
  %112 = call i32 @ossl_method_store_fetch(ptr noundef %103, i32 noundef %107, ptr noundef %111, ptr noundef @test_property.fake_prov1, ptr noundef %5)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 503, ptr noundef @.str.233, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %102
  %118 = load ptr, ptr @test_property.fake_prov1, align 8, !tbaa !41
  %119 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 504, ptr noundef @.str.234, ptr noundef @.str.235, ptr noundef %118, ptr noundef @test_property.fake_provider1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !36
  %123 = load i64, ptr %3, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.anon.5, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 505, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef %122, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %121, %117, %102
  %130 = load i64, ptr %3, align 8, !tbaa !28
  %131 = add i64 %130, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.212, i64 noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %132)
  store i32 2, ptr %8, align 4
  br label %164

133:                                              ; preds = %121
  br label %162

134:                                              ; preds = %96
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = load i64, ptr %3, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.anon.5, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !43
  %140 = load i64, ptr %3, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.anon.5, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 16, !tbaa !44
  %144 = call i32 @ossl_method_store_fetch(ptr noundef %135, i32 noundef %139, ptr noundef %143, ptr noundef @test_property.fake_prov1, ptr noundef %5)
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 514, ptr noundef @.str.233, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %134
  %150 = load ptr, ptr @test_property.fake_prov1, align 8, !tbaa !41
  %151 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 515, ptr noundef @.str.234, ptr noundef @.str.235, ptr noundef %150, ptr noundef @test_property.fake_provider1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8, !tbaa !36
  %155 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 516, ptr noundef @.str.236, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153, %149, %134
  %158 = load i64, ptr %3, align 8, !tbaa !28
  %159 = add i64 %158, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.212, i64 noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %160)
  store i32 2, ptr %8, align 4
  br label %164

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %133
  %163 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %163)
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %157, %129, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %165 = load i32, ptr %8, align 4
  switch i32 %165, label %252 [
    i32 0, label %166
    i32 2, label %249
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %3, align 8, !tbaa !28
  %169 = add i64 %168, 1
  store i64 %169, ptr %3, align 8, !tbaa !28
  br label %93, !llvm.loop !48

170:                                              ; preds = %93
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %171

171:                                              ; preds = %245, %170
  %172 = load i64, ptr %3, align 8, !tbaa !28
  %173 = icmp ult i64 %172, 11
  br i1 %173, label %174, label %248

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !36
  %175 = load i64, ptr %3, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.anon.5, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 16, !tbaa !38
  %179 = icmp eq ptr %178, @test_property.fake_prov2
  br i1 %179, label %180, label %212

180:                                              ; preds = %174
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = load i64, ptr %3, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.anon.5, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !43
  %186 = load i64, ptr %3, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.anon.5, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 16, !tbaa !44
  %190 = call i32 @ossl_method_store_fetch(ptr noundef %181, i32 noundef %185, ptr noundef %189, ptr noundef @test_property.fake_prov2, ptr noundef %5)
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 535, ptr noundef @.str.237, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %180
  %196 = load ptr, ptr @test_property.fake_prov2, align 8, !tbaa !41
  %197 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 536, ptr noundef @.str.238, ptr noundef @.str.239, ptr noundef %196, ptr noundef @test_property.fake_provider2)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8, !tbaa !36
  %201 = load i64, ptr %3, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.anon.5, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %205 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 537, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef %200, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %199, %195, %180
  %208 = load i64, ptr %3, align 8, !tbaa !28
  %209 = add i64 %208, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.212, i64 noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %210)
  store i32 2, ptr %8, align 4
  br label %242

211:                                              ; preds = %199
  br label %240

212:                                              ; preds = %174
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  %214 = load i64, ptr %3, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.anon.5, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !43
  %218 = load i64, ptr %3, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.anon.5, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 16, !tbaa !44
  %222 = call i32 @ossl_method_store_fetch(ptr noundef %213, i32 noundef %217, ptr noundef %221, ptr noundef @test_property.fake_prov2, ptr noundef %5)
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 546, ptr noundef @.str.237, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %212
  %228 = load ptr, ptr @test_property.fake_prov2, align 8, !tbaa !41
  %229 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 547, ptr noundef @.str.238, ptr noundef @.str.239, ptr noundef %228, ptr noundef @test_property.fake_provider2)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8, !tbaa !36
  %233 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 548, ptr noundef @.str.236, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231, %227, %212
  %236 = load i64, ptr %3, align 8, !tbaa !28
  %237 = add i64 %236, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.212, i64 noundef %237)
  %238 = load ptr, ptr %10, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %238)
  store i32 2, ptr %8, align 4
  br label %242

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239, %211
  %241 = load ptr, ptr %10, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %241)
  store i32 0, ptr %8, align 4
  br label %242

242:                                              ; preds = %235, %207, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %243 = load i32, ptr %8, align 4
  switch i32 %243, label %252 [
    i32 0, label %244
    i32 2, label %249
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %3, align 8, !tbaa !28
  %247 = add i64 %246, 1
  store i64 %247, ptr %3, align 8, !tbaa !28
  br label %171, !llvm.loop !49

248:                                              ; preds = %171
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %248, %242, %164, %86, %46, %17
  %250 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ossl_method_store_free(ptr noundef %250)
  %251 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %251, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %252

252:                                              ; preds = %249, %242, %164, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %253 = load i32, ptr %1, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal i32 @test_query_cache_stochastic() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [10001 x i32], align 16
  %10 = alloca %struct.ossl_provider_st, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 10000, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 10, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 50, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40004, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.test_query_cache_stochastic.prov, i64 4, i1 false)
  %11 = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 573, ptr noundef @.str.70, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.85, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %0
  br label %104

18:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %63, %18
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp sle i32 %20, 10000
  br i1 %21, label %22, label %66

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = mul nsw i32 2, %23
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i32], ptr %9, i64 0, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %28, i64 noundef 50, ptr noundef @.str.240, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %34 = call i32 @ossl_method_store_add(ptr noundef %31, ptr noundef %10, i32 noundef %32, ptr noundef %33, ptr noundef @.str.242, ptr noundef @up_ref, ptr noundef @down_ref)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 581, ptr noundef @.str.241, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %43 = getelementptr inbounds [10001 x i32], ptr %9, i64 0, i64 0
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = call i32 @ossl_method_store_cache_set(ptr noundef %40, ptr noundef %10, i32 noundef %41, ptr noundef %42, ptr noundef %46, ptr noundef @up_ref, ptr noundef @down_ref)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 584, ptr noundef @.str.243, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = call i32 @ossl_method_store_cache_set(ptr noundef %53, ptr noundef %10, i32 noundef %54, ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @up_ref, ptr noundef @down_ref)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 587, ptr noundef @.str.244, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %52, %39, %22
  %61 = load i32, ptr %4, align 4, !tbaa !9
  call void (ptr, ...) @test_note(ptr noundef @.str.247, i32 noundef %61)
  br label %104

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !9
  br label %19, !llvm.loop !50

66:                                               ; preds = %19
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = icmp sle i32 %68, 10000
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %72 = load i32, ptr %4, align 4, !tbaa !9
  %73 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %71, i64 noundef 50, ptr noundef @.str.240, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load i32, ptr %4, align 4, !tbaa !9
  %76 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %77 = call i32 @ossl_method_store_cache_get(ptr noundef %74, ptr noundef null, i32 noundef %75, ptr noundef %76, ptr noundef %7)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !36
  %81 = getelementptr inbounds [10001 x i32], ptr %9, i64 0, i64 0
  %82 = load i32, ptr %4, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = icmp ne ptr %80, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %86, %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4, !tbaa !9
  br label %67, !llvm.loop !51

93:                                               ; preds = %67
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = call i32 @test_int_gt(ptr noundef @.str.12, i32 noundef 599, ptr noundef @.str.248, ptr noundef @.str.249, i32 noundef %94, i32 noundef 10)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = call i32 @test_int_lt(ptr noundef @.str.12, i32 noundef 599, ptr noundef @.str.248, ptr noundef @.str.250, i32 noundef %98, i32 noundef 9990)
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i1 [ false, %93 ], [ %100, %97 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %5, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %101, %60, %17
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ossl_method_store_free(ptr noundef %105)
  %106 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40004, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fips_mode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !11
  %3 = call ptr @OSSL_LIB_CTX_new()
  store ptr %3, ptr %2, align 8, !tbaa !11
  %4 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 611, ptr noundef @.str.13, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  br label %115

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 @EVP_set_default_properties(ptr noundef %8, ptr noundef @.str.252)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 614, ptr noundef @.str.251, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %112

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 615, ptr noundef @.str.253, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %112

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = call i32 @EVP_set_default_properties(ptr noundef %22, ptr noundef @.str.255)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 616, ptr noundef @.str.254, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %112

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 617, ptr noundef @.str.253, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %112

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = call i32 @EVP_set_default_properties(ptr noundef %36, ptr noundef @.str.257)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 618, ptr noundef @.str.256, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %112

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 619, ptr noundef @.str.253, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %112

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = call i32 @EVP_set_default_properties(ptr noundef %50, ptr noundef @.str.259)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 620, ptr noundef @.str.258, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %112

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 621, ptr noundef @.str.253, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = call i32 @EVP_set_default_properties(ptr noundef %64, ptr noundef @.str.257)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 622, ptr noundef @.str.256, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %112

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 623, ptr noundef @.str.253, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  %79 = call i32 @EVP_set_default_properties(ptr noundef %78, ptr noundef @.str.255)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 624, ptr noundef @.str.254, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = call i32 @EVP_default_properties_enable_fips(ptr noundef %85, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 625, ptr noundef @.str.260, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8, !tbaa !11
  %93 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 626, ptr noundef @.str.253, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8, !tbaa !11
  %100 = call i32 @EVP_default_properties_enable_fips(ptr noundef %99, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 627, ptr noundef @.str.261, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = load ptr, ptr %2, align 8, !tbaa !11
  %107 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 628, ptr noundef @.str.253, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %14, %7
  %113 = phi i1 [ false, %98 ], [ false, %91 ], [ false, %84 ], [ false, %77 ], [ false, %70 ], [ false, %63 ], [ false, %56 ], [ false, %49 ], [ false, %42 ], [ false, %35 ], [ false, %28 ], [ false, %21 ], [ false, %14 ], [ false, %7 ], [ %111, %105 ]
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %1, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %112, %6
  %116 = load ptr, ptr %2, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %116)
  %117 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_list_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x %struct.anon.6], ptr @to_string_tests, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon.6, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x %struct.anon.6], ptr @to_string_tests, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !52
  %19 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %3, align 8, !tbaa !13
  %20 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 669, ptr noundef @.str.262, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  br label %66

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = call i64 @ossl_property_list_to_string(ptr noundef null, ptr noundef %24, ptr noundef null, i64 noundef 0)
  store i64 %25, ptr %5, align 8, !tbaa !28
  %26 = load i64, ptr %5, align 8, !tbaa !28
  %27 = call i32 @test_size_t_gt(ptr noundef @.str.12, i32 noundef 672, ptr noundef @.str.263, ptr noundef @.str.16, i64 noundef %26, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %66

30:                                               ; preds = %23
  %31 = load i64, ptr %5, align 8, !tbaa !28
  %32 = call noalias ptr @CRYPTO_malloc(i64 noundef %31, ptr noundef @.str.12, i32 noundef 674)
  store ptr %32, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 675, ptr noundef @.str.264, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = load i64, ptr %5, align 8, !tbaa !28
  %40 = call i64 @ossl_property_list_to_string(ptr noundef null, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %41 = load i64, ptr %5, align 8, !tbaa !28
  %42 = call i32 @test_size_t_eq(ptr noundef @.str.12, i32 noundef 678, ptr noundef @.str.265, ptr noundef @.str.263, i64 noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %36
  %45 = load i32, ptr %2, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x %struct.anon.6], ptr @to_string_tests, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.anon.6, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 679, ptr noundef @.str.266, ptr noundef @.str.264, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load i64, ptr %5, align 8, !tbaa !28
  %55 = load i32, ptr %2, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x %struct.anon.6], ptr @to_string_tests, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon.6, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = call i64 @strlen(ptr noundef %59) #7
  %61 = add i64 %60, 1
  %62 = call i32 @test_size_t_eq(ptr noundef @.str.12, i32 noundef 680, ptr noundef @.str.263, ptr noundef @.str.267, i64 noundef %54, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %53, %44, %36, %30
  br label %66

65:                                               ; preds = %53
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %65, %64, %29, %22
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str.12, i32 noundef 685)
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ossl_property_free(ptr noundef %68)
  %69 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @ossl_method_store_new(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_property_name(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_property_name_str(ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_property_value(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_property_value_str(ptr noundef, i32 noundef) #1

declare void @ossl_method_store_free(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_property_names(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  br label %6

6:                                                ; preds = %27, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = call i32 @ossl_property_name(ptr noundef null, ptr noundef %7, i32 noundef 1)
  %9 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 35, ptr noundef @.str.80, ptr noundef @.str.16, i32 noundef %8, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %11, %6
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16
  %17 = icmp ule i32 %16, 40
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %14, i32 0, i32 3
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr i8, ptr %20, i32 %16
  %22 = add i32 %16, 8
  store i32 %22, ptr %15, align 16
  br label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i32 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi ptr [ %21, %18 ], [ %25, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %2, align 8, !tbaa !22
  %30 = icmp ne ptr %29, null
  br i1 %30, label %6, label %31, !llvm.loop !55

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  ret i32 %33
}

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_property_match_count(ptr noundef, ptr noundef) #1

declare void @ossl_property_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) #1

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_prop_defn_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prop_defn_get(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @down_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

declare void @test_note(ptr noundef, ...) #1

declare i32 @ossl_method_store_remove(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) #1

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) #1

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) #1

declare i64 @ossl_property_list_to_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20ossl_method_store_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS21ossl_property_list_st", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8, !10, i64 16}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !10, i64 16}
!20 = !{!21, !17, i64 8}
!21 = !{!"", !10, i64 0, !17, i64 8}
!22 = !{!17, !17, i64 0}
!23 = !{!21, !10, i64 0}
!24 = !{!25, !17, i64 16}
!25 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!26 = !{!25, !17, i64 0}
!27 = !{!25, !17, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16}
!32 = !{!31, !17, i64 8}
!33 = !{!31, !17, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !35}
!38 = !{!39, !40, i64 0}
!39 = !{!"", !40, i64 0, !10, i64 8, !17, i64 16, !17, i64 24}
!40 = !{!"p2 _ZTS16ossl_provider_st", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!43 = !{!39, !10, i64 8}
!44 = !{!39, !17, i64 16}
!45 = !{!39, !17, i64 24}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!53, !17, i64 0}
!53 = !{!"", !17, i64 0, !17, i64 8}
!54 = !{!53, !17, i64 8}
!55 = distinct !{!55, !35}
