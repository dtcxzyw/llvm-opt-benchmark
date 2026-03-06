; ModuleID = 'bench/openssl/original/property_test.ll'
source_filename = "bench/openssl/original/property_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, ptr, ptr }
%struct.ossl_provider_st = type { i32 }
%struct.anon.6 = type { ptr, ptr }
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
@parser_tests = internal unnamed_addr constant [34 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr @.str.90, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr @.str.91, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.89, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr @.str.92, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr @.str.69, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr @.str.93, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.94, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.95, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.96, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @.str.69, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @.str.98, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @.str.97, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.69, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.97, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr @.str.99, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.101, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.102, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.103, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr @.str.104, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @.str.106, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @.str.107, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @.str.108, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @.str.110, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.109, ptr @.str.111, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.112, ptr @.str.113, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.114, ptr @.str.114, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.115, ptr @.str.115, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.116, ptr @.str.116, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.117, ptr @.str.117, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.118, ptr @.str.119, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.120, ptr @.str.121, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.122, ptr @.str.120, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.123, ptr @.str.124, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.125, ptr @.str.124, i32 1, [4 x i8] zeroinitializer }], align 16
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
@parse_error_tests = internal unnamed_addr constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }], align 16
@.str.148 = private unnamed_addr constant [7 x i8] c"colour\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"urn\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"clouds\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"pot\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"night\00", align 1
@.str.154 = private unnamed_addr constant [54 x i8] c"prop = ossl_parse_property(NULL, merge_tests[n].prop)\00", align 1
@merge_tests = internal unnamed_addr constant [14 x %struct.anon.1] [%struct.anon.1 { ptr @.str.89, ptr @.str.159, ptr @.str.159 }, %struct.anon.1 { ptr @.str.159, ptr @.str.89, ptr @.str.159 }, %struct.anon.1 { ptr @.str.160, ptr @.str.159, ptr @.str.159 }, %struct.anon.1 { ptr @.str.161, ptr @.str.162, ptr @.str.163 }, %struct.anon.1 { ptr @.str.164, ptr @.str.165, ptr @.str.166 }, %struct.anon.1 { ptr @.str.153, ptr @.str.152, ptr @.str.167 }, %struct.anon.1 { ptr @.str.152, ptr @.str.153, ptr @.str.167 }, %struct.anon.1 { ptr @.str.89, ptr @.str.89, ptr @.str.89 }, %struct.anon.1 { ptr @.str.168, ptr @.str.169, ptr @.str.170 }, %struct.anon.1 { ptr @.str.168, ptr @.str.169, ptr @.str.168 }, %struct.anon.1 { ptr @.str.168, ptr @.str.169, ptr @.str.171 }, %struct.anon.1 { ptr @.str.168, ptr @.str.169, ptr @.str.172 }, %struct.anon.1 { ptr @.str.173, ptr @.str.174, ptr @.str.175 }, %struct.anon.1 { ptr @.str.169, ptr @.str.168, ptr @.str.168 }], align 16
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
@definition_tests = internal unnamed_addr constant [11 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.193, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.194, ptr @.str.187, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.195, ptr @.str.195, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.196, ptr @.str.195, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.188, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.197, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.198, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.199, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.187, ptr @.str.200, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.201, ptr @.str.200, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.201, ptr @.str.199, i32 0, [4 x i8] zeroinitializer }], align 16
@test_register_deregister.impls = internal unnamed_addr constant [4 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.203, ptr @.str.127 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.204, ptr @.str.205 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.206, ptr @.str.207 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.208, ptr @.str.209 }], align 16
@.str.203 = private unnamed_addr constant [11 x i8] c"position=1\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"position=2\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"position=3\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"position=4\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"d\00", align 1
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
@test_property.impls = internal unnamed_addr constant [6 x { ptr, i32, [4 x i8], ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.216, ptr @.str.127 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.217, ptr @.str.205 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.218 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 9, [4 x i8] zeroinitializer, ptr @.str.219, ptr @.str.207 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str.209 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 6, [4 x i8] zeroinitializer, ptr @.str.220, ptr @.str.221 }], align 16
@.str.216 = private unnamed_addr constant [22 x i8] c"fast=no, colour=green\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"fast, colour=blue\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"sky=blue, furry\00", align 1
@.str.220 = private unnamed_addr constant [37 x i8] c"sky.colour=blue, sky=green, old.data\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@test_property.queries = internal unnamed_addr constant [11 x { ptr, i32, [4 x i8], ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.222, ptr @.str.205 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.223, ptr @.str.205 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.216, ptr @.str.127 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.224, ptr @.str.205 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.205 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 9, [4 x i8] zeroinitializer, ptr @.str.225, ptr @.str.207 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 6, [4 x i8] zeroinitializer, ptr @.str.226, ptr @.str.221 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 6, [4 x i8] zeroinitializer, ptr @.str.227, ptr @.str.221 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 9, [4 x i8] zeroinitializer, ptr @.str.228, ptr @.str.207 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov1, i32 1, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.127 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @test_property.fake_prov2, i32 3, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.209 }], align 16
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
@to_string_tests = internal unnamed_addr constant [20 x %struct.anon.6] [%struct.anon.6 { ptr @.str.268, ptr @.str.268 }, %struct.anon.6 { ptr @.str.269, ptr @.str.269 }, %struct.anon.6 { ptr @.str.270, ptr @.str.268 }, %struct.anon.6 { ptr @.str.29, ptr @.str.268 }, %struct.anon.6 { ptr @.str.257, ptr @.str.257 }, %struct.anon.6 { ptr @.str.271, ptr @.str.271 }, %struct.anon.6 { ptr @.str.272, ptr @.str.272 }, %struct.anon.6 { ptr @.str.273, ptr @.str.273 }, %struct.anon.6 { ptr @.str.274, ptr @.str.273 }, %struct.anon.6 { ptr @.str.275, ptr @.str.275 }, %struct.anon.6 { ptr @.str.276, ptr @.str.276 }, %struct.anon.6 { ptr @.str.277, ptr @.str.277 }, %struct.anon.6 { ptr @.str.278, ptr @.str.268 }, %struct.anon.6 { ptr @.str.89, ptr @.str.89 }, %struct.anon.6 { ptr @.str.279, ptr @.str.279 }, %struct.anon.6 { ptr @.str.280, ptr @.str.280 }, %struct.anon.6 { ptr @.str.281, ptr @.str.281 }, %struct.anon.6 { ptr @.str.282, ptr @.str.282 }, %struct.anon.6 { ptr @.str.283, ptr @.str.284 }, %struct.anon.6 { ptr null, ptr @.str.89 }], align 16
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_property_string) #6
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_property_query_value_create) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_property_parse, i32 noundef 34, i32 noundef 1) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_property_parse_error, i32 noundef 17, i32 noundef 1) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_property_merge, i32 noundef 14, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_property_defn_cache) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_definition_compares, i32 noundef 11, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_register_deregister) #6
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_property) #6
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_query_cache_stochastic) #6
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_fips_mode) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_property_list_to_string, i32 noundef 20, i32 noundef 1) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_property_string() #0 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #6
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 62, ptr noundef nonnull @.str.13, ptr noundef %1) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %97, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @ossl_method_store_new(ptr noundef %1) #6
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 63, ptr noundef nonnull @.str.14, ptr noundef %4) #6
  %.not40 = icmp eq i32 %5, 0
  br i1 %.not40, label %97, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_property_name(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef 0) #6
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 64, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %7, i32 noundef 0) #6
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %97, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ossl_property_name(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef 1) #6
  %11 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef %10, i32 noundef 0) #6
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %97, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_property_name(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef 1) #6
  %14 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 66, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16, i32 noundef %13, i32 noundef 0) #6
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %97, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @ossl_property_name_str(ptr noundef %1, i32 noundef 1) #6
  %17 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 68, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef %16, ptr noundef nonnull @.str.23) #6
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %97, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @ossl_property_name_str(ptr noundef %1, i32 noundef 2) #6
  %20 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 69, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %19, ptr noundef nonnull @.str.26) #6
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %97, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @ossl_property_name_str(ptr noundef %1, i32 noundef 3) #6
  %23 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 70, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %22, ptr noundef nonnull @.str.29) #6
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %97, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @ossl_property_name_str(ptr noundef %1, i32 noundef 4) #6
  %26 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 71, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %25, ptr noundef nonnull @.str.32) #6
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %97, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @ossl_property_name_str(ptr noundef %1, i32 noundef 5) #6
  %29 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 72, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef %28, ptr noundef nonnull @.str.35) #6
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %97, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @ossl_property_name_str(ptr noundef %1, i32 noundef 6) #6
  %32 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 73, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %31, ptr noundef nonnull @.str.38) #6
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %97, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @ossl_property_name_str(ptr noundef %1, i32 noundef 7) #6
  %35 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 75, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %34, ptr noundef nonnull @.str.17) #6
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %97, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @ossl_property_name_str(ptr noundef %1, i32 noundef 8) #6
  %38 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 76, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %37, ptr noundef nonnull @.str.20) #6
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %97, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @ossl_property_name_str(ptr noundef %1, i32 noundef 0) #6
  %41 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 78, ptr noundef nonnull @.str.43, ptr noundef %40) #6
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %97, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @ossl_property_name_str(ptr noundef %1, i32 noundef 9) #6
  %44 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.44, ptr noundef %43) #6
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %97, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @ossl_property_value(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef 0) #6
  %47 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 81, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.16, i32 noundef %46, i32 noundef 0) #6
  %.not54 = icmp eq i32 %47, 0
  br i1 %.not54, label %97, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @ossl_property_value(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef 0) #6
  %50 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 82, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.16, i32 noundef %49, i32 noundef 0) #6
  %.not55 = icmp eq i32 %50, 0
  br i1 %.not55, label %97, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @ossl_property_value(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef 0) #6
  %53 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 83, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.16, i32 noundef %52, i32 noundef 0) #6
  %.not56 = icmp eq i32 %53, 0
  br i1 %.not56, label %97, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 84, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %49, i32 noundef %52) #6
  %.not57 = icmp eq i32 %55, 0
  br i1 %.not57, label %97, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @ossl_property_value(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef 1) #6
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 85, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, i32 noundef %57, i32 noundef %52) #6
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %97, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @ossl_property_value(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef 1) #6
  %61 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 86, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, i32 noundef %60, i32 noundef %49) #6
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %97, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @ossl_property_value(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef 1) #6
  %64 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 87, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.16, i32 noundef %63, i32 noundef 0) #6
  %.not60 = icmp eq i32 %64, 0
  br i1 %.not60, label %97, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @ossl_property_value(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef 1) #6
  %67 = add nsw i32 %63, 1
  %68 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %66, i32 noundef %67) #6
  %.not61 = icmp eq i32 %68, 0
  br i1 %.not61, label %97, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @ossl_property_value(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef 1) #6
  %71 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 89, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.51, i32 noundef %70, i32 noundef %66) #6
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %97, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @ossl_property_value_str(ptr noundef %1, i32 noundef 1) #6
  %74 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 91, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %73, ptr noundef nonnull @.str.49) #6
  %.not63 = icmp eq i32 %74, 0
  br i1 %.not63, label %97, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @ossl_property_value_str(ptr noundef %1, i32 noundef 2) #6
  %77 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 92, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef %76, ptr noundef nonnull @.str.47) #6
  %.not64 = icmp eq i32 %77, 0
  br i1 %.not64, label %97, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @ossl_property_value_str(ptr noundef %1, i32 noundef 3) #6
  %80 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 94, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %79, ptr noundef nonnull @.str.55) #6
  %.not65 = icmp eq i32 %80, 0
  br i1 %.not65, label %97, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @ossl_property_value_str(ptr noundef %1, i32 noundef 4) #6
  %83 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 95, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, ptr noundef %82, ptr noundef nonnull @.str.17) #6
  %.not66 = icmp eq i32 %83, 0
  br i1 %.not66, label %97, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @ossl_property_value_str(ptr noundef %1, i32 noundef 0) #6
  %86 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @.str.66, ptr noundef %85) #6
  %.not67 = icmp eq i32 %86, 0
  br i1 %.not67, label %97, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @ossl_property_value_str(ptr noundef %1, i32 noundef 5) #6
  %89 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 98, ptr noundef nonnull @.str.67, ptr noundef %88) #6
  %.not68 = icmp eq i32 %89, 0
  br i1 %.not68, label %97, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @ossl_property_value(ptr noundef %1, ptr noundef nonnull @.str.69, i32 noundef 0) #6
  %92 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 100, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.16, i32 noundef %91, i32 noundef 0) #6
  %.not69 = icmp eq i32 %92, 0
  br i1 %.not69, label %97, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @ossl_property_name(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef 0) #6
  %95 = tail call i32 @ossl_property_value(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef 0) #6
  %96 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 102, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.45, i32 noundef %94, i32 noundef %95) #6
  %.not70 = icmp ne i32 %96, 0
  %spec.select = zext i1 %.not70 to i32
  br label %97

97:                                               ; preds = %93, %90, %87, %84, %81, %78, %75, %72, %69, %65, %62, %59, %56, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3, %0
  %.039 = phi ptr [ null, %0 ], [ %4, %93 ], [ %4, %90 ], [ %4, %87 ], [ %4, %84 ], [ %4, %81 ], [ %4, %78 ], [ %4, %75 ], [ %4, %72 ], [ %4, %69 ], [ %4, %65 ], [ %4, %62 ], [ %4, %59 ], [ %4, %56 ], [ %4, %54 ], [ %4, %51 ], [ %4, %48 ], [ %4, %45 ], [ %4, %42 ], [ %4, %39 ], [ %4, %36 ], [ %4, %33 ], [ %4, %30 ], [ %4, %27 ], [ %4, %24 ], [ %4, %21 ], [ %4, %18 ], [ %4, %15 ], [ %4, %12 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %93 ], [ 0, %90 ], [ 0, %87 ], [ 0, %84 ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %72 ], [ 0, %69 ], [ 0, %65 ], [ 0, %62 ], [ 0, %59 ], [ 0, %56 ], [ 0, %54 ], [ 0, %51 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ]
  tail call void @ossl_method_store_free(ptr noundef %.039) #6
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_property_query_value_create() #0 {
  %1 = tail call ptr @ossl_method_store_new(ptr noundef null) #6
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.70, ptr noundef %1) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %20, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.71, ptr noundef null)
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %20, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 0) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 178, ptr noundef nonnull @.str.72, ptr noundef %6) #6
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %20, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 1) #6
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 179, ptr noundef nonnull @.str.74, ptr noundef %9) #6
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 0) #6
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 180, ptr noundef nonnull @.str.75, ptr noundef %12) #6
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ossl_property_match_count(ptr noundef %9, ptr noundef %6) #6
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 181, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %15, i32 noundef -1) #6
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @ossl_property_match_count(ptr noundef %9, ptr noundef %12) #6
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 182, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %18, i32 noundef 1) #6
  %.not16 = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not16 to i32
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %3, %0
  %.010 = phi ptr [ null, %0 ], [ %6, %17 ], [ %6, %14 ], [ %6, %11 ], [ %6, %8 ], [ %6, %5 ], [ null, %3 ]
  %.09 = phi ptr [ null, %0 ], [ %9, %17 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ], [ null, %3 ]
  %.08 = phi ptr [ null, %0 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ], [ null, %5 ], [ null, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %3 ]
  tail call void @ossl_property_free(ptr noundef %.08) #6
  tail call void @ossl_property_free(ptr noundef %.010) #6
  tail call void @ossl_property_free(ptr noundef %.09) #6
  tail call void @ossl_method_store_free(ptr noundef %1) #6
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_property_parse(i32 noundef %0) #0 {
  %2 = tail call ptr @ossl_method_store_new(ptr noundef null) #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 156, ptr noundef nonnull @.str.70, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef null)
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %22, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [24 x i8], ptr @parser_tests, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef %9) #6
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 159, ptr noundef nonnull @.str.86, ptr noundef %10) #6
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %22, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef %14, i32 noundef 0) #6
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 160, ptr noundef nonnull @.str.87, ptr noundef %15) #6
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %22, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @ossl_property_match_count(ptr noundef %15, ptr noundef %10) #6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 161, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.88, i32 noundef %18, i32 noundef %20) #6
  %.not13 = icmp ne i32 %21, 0
  %spec.select = zext i1 %.not13 to i32
  br label %22

22:                                               ; preds = %17, %12, %6, %4, %1
  %.09 = phi ptr [ null, %1 ], [ %10, %17 ], [ %10, %12 ], [ %10, %6 ], [ null, %4 ]
  %.08 = phi ptr [ null, %1 ], [ %15, %17 ], [ %15, %12 ], [ null, %6 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %17 ], [ 0, %12 ], [ 0, %6 ], [ 0, %4 ]
  tail call void @ossl_property_free(ptr noundef %.09) #6
  tail call void @ossl_property_free(ptr noundef %.08) #6
  tail call void @ossl_method_store_free(ptr noundef %2) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_property_parse_error(i32 noundef %0) #0 {
  %2 = tail call ptr @ossl_method_store_new(ptr noundef null) #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 224, ptr noundef nonnull @.str.70, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.85, ptr noundef null)
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %20, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [16 x i8], ptr @parse_error_tests, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = shl nuw i64 1, %7
  %12 = and i64 %11, 40811
  %.not8.not = icmp eq i64 %12, 0
  br i1 %.not8.not, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef %10, i32 noundef 1) #6
  %15 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 229, ptr noundef nonnull @.str.128, ptr noundef %14) #6
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %20, label %19

16:                                               ; preds = %6
  %17 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef %10) #6
  %18 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 231, ptr noundef nonnull @.str.129, ptr noundef %17) #6
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %20, label %19

19:                                               ; preds = %16, %13
  %.1 = phi ptr [ %14, %13 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %16, %13, %1, %4, %19
  %.06 = phi i32 [ 1, %19 ], [ 0, %13 ], [ 0, %16 ], [ 0, %4 ], [ 0, %1 ]
  %.0 = phi ptr [ %.1, %19 ], [ %14, %13 ], [ %17, %16 ], [ null, %4 ], [ null, %1 ]
  tail call void @ossl_property_free(ptr noundef %.0) #6
  tail call void @ossl_method_store_free(ptr noundef %2) #6
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_property_merge(i32 noundef %0) #0 {
  %2 = tail call ptr @ossl_method_store_new(ptr noundef null) #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 274, ptr noundef nonnull @.str.70, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef null)
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %28, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [24 x i8], ptr @merge_tests, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef %10) #6
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 277, ptr noundef nonnull @.str.154, ptr noundef %11) #6
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %28, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef %14, i32 noundef 0) #6
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 279, ptr noundef nonnull @.str.155, ptr noundef %15) #6
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef %19, i32 noundef 0) #6
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 280, ptr noundef nonnull @.str.156, ptr noundef %20) #6
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %28, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @ossl_property_merge(ptr noundef %20, ptr noundef %15) #6
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 281, ptr noundef nonnull @.str.157, ptr noundef %23) #6
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @ossl_property_match_count(ptr noundef %23, ptr noundef %11) #6
  %27 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.12, i32 noundef 282, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.16, i32 noundef %26, i32 noundef 0) #6
  %.not21 = icmp ne i32 %27, 0
  %spec.select = zext i1 %.not21 to i32
  br label %28

28:                                               ; preds = %25, %22, %17, %13, %6, %4, %1
  %.015 = phi ptr [ null, %1 ], [ %15, %25 ], [ %15, %22 ], [ %15, %17 ], [ %15, %13 ], [ null, %6 ], [ null, %4 ]
  %.014 = phi ptr [ null, %1 ], [ %20, %25 ], [ %20, %22 ], [ %20, %17 ], [ null, %13 ], [ null, %6 ], [ null, %4 ]
  %.013 = phi ptr [ null, %1 ], [ %23, %25 ], [ %23, %22 ], [ null, %17 ], [ null, %13 ], [ null, %6 ], [ null, %4 ]
  %.012 = phi ptr [ null, %1 ], [ %11, %25 ], [ %11, %22 ], [ %11, %17 ], [ %11, %13 ], [ %11, %6 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %25 ], [ 0, %22 ], [ 0, %17 ], [ 0, %13 ], [ 0, %6 ], [ 0, %4 ]
  tail call void @ossl_property_free(ptr noundef %.015) #6
  tail call void @ossl_property_free(ptr noundef %.014) #6
  tail call void @ossl_property_free(ptr noundef %.013) #6
  tail call void @ossl_property_free(ptr noundef %.012) #6
  tail call void @ossl_method_store_free(ptr noundef %2) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_property_defn_cache() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = tail call ptr @ossl_method_store_new(ptr noundef null) #6
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 298, ptr noundef nonnull @.str.70, ptr noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge23, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef null)
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %.critedge23, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef nonnull @.str.176) #6
  store ptr %9, ptr %1, align 8, !tbaa !19
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 300, ptr noundef nonnull @.str.178, ptr noundef %9) #6
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %.critedge23, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef nonnull @.str.177) #6
  store ptr %12, ptr %2, align 8, !tbaa !19
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 301, ptr noundef nonnull @.str.179, ptr noundef %12) #6
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %.critedge23, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.12, i32 noundef 302, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef %9, ptr noundef %12) #6
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %.critedge23, label %16

16:                                               ; preds = %14
  %17 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef nonnull @.str.176, ptr noundef nonnull %1) #6
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 303, ptr noundef nonnull @.str.180, i32 noundef %19) #6
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %..critedge23_crit_edge, label %.critedge

..critedge23_crit_edge:                           ; preds = %16
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %.critedge23

.critedge23:                                      ; preds = %..critedge23_crit_edge, %14, %11, %8, %6, %0
  %21 = phi ptr [ %12, %..critedge23_crit_edge ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ], [ null, %6 ], [ null, %0 ]
  %22 = phi ptr [ %.pre, %..critedge23_crit_edge ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %6 ], [ null, %0 ]
  call void @ossl_property_free(ptr noundef %22) #6
  store ptr null, ptr %1, align 8, !tbaa !19
  call void @ossl_property_free(ptr noundef %21) #6
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %27

.critedge:                                        ; preds = %16
  %23 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef nonnull @.str.177, ptr noundef nonnull %2) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 312, ptr noundef nonnull @.str.181, i32 noundef %25) #6
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %.critedge._crit_edge, label %.critedge17

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre29 = load ptr, ptr %2, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %.critedge._crit_edge, %.critedge23
  %28 = phi ptr [ %.pre29, %.critedge._crit_edge ], [ null, %.critedge23 ]
  call void @ossl_property_free(ptr noundef %28) #6
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %.critedge25

.critedge17:                                      ; preds = %.critedge
  %29 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef nonnull @.str.176) #6
  %30 = load ptr, ptr %1, align 8, !tbaa !19
  %31 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 318, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.176, ptr noundef %29, ptr noundef %30) #6
  %.not11 = icmp eq i32 %31, 0
  br i1 %.not11, label %.critedge25, label %32

32:                                               ; preds = %.critedge17
  %33 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef nonnull @.str.177) #6
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 319, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.177, ptr noundef %33, ptr noundef %34) #6
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %.critedge25, label %36

36:                                               ; preds = %32
  %37 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef nonnull @.str.177) #6
  store ptr %37, ptr %3, align 8, !tbaa !19
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 320, ptr noundef nonnull @.str.184, ptr noundef %37) #6
  %.not13 = icmp eq i32 %38, 0
  br i1 %.not13, label %.critedge25, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.12, i32 noundef 321, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.177, ptr noundef %37, ptr noundef %40) #6
  %.not14 = icmp eq i32 %41, 0
  br i1 %.not14, label %.critedge25, label %42

42:                                               ; preds = %39
  %43 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef nonnull @.str.177, ptr noundef nonnull %3) #6
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 322, ptr noundef nonnull @.str.186, i32 noundef %45) #6
  %.not28 = icmp eq i32 %46, 0
  %.pre30 = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %.not28, label %.critedge25, label %.critedge19

.critedge25:                                      ; preds = %39, %36, %32, %.critedge17, %27, %42
  %47 = phi ptr [ %37, %39 ], [ %37, %36 ], [ null, %32 ], [ null, %.critedge17 ], [ null, %27 ], [ %.pre30, %42 ]
  call void @ossl_property_free(ptr noundef %47) #6
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %56

.critedge19:                                      ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 328, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.177, ptr noundef %.pre30, ptr noundef %48) #6
  %.not15 = icmp eq i32 %49, 0
  br i1 %.not15, label %56, label %50

50:                                               ; preds = %.critedge19
  %51 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef nonnull @.str.177) #6
  %52 = load ptr, ptr %2, align 8, !tbaa !19
  %53 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 329, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.177, ptr noundef %51, ptr noundef %52) #6
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %.critedge25, %50, %.critedge19
  %57 = phi i32 [ 0, %.critedge19 ], [ 0, %.critedge25 ], [ %55, %50 ]
  call void @ossl_method_store_free(ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_definition_compares(i32 noundef %0) #0 {
  %2 = tail call ptr @ossl_method_store_new(ptr noundef null) #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 359, ptr noundef nonnull @.str.70, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef null)
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %24, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [24 x i8], ptr @definition_tests, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef %9) #6
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 361, ptr noundef nonnull @.str.189, ptr noundef %10) #6
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %24, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef %14, i32 noundef 0) #6
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 362, ptr noundef nonnull @.str.190, ptr noundef %15) #6
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %24, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @ossl_property_match_count(ptr noundef %15, ptr noundef %10) #6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 363, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef %18, i32 noundef %20) #6
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %17, %12, %6, %4, %1
  %.08 = phi ptr [ %15, %17 ], [ %15, %12 ], [ null, %6 ], [ null, %4 ], [ null, %1 ]
  %.0 = phi ptr [ %10, %17 ], [ %10, %12 ], [ %10, %6 ], [ null, %4 ], [ null, %1 ]
  %25 = phi i32 [ %23, %17 ], [ 0, %12 ], [ 0, %6 ], [ 0, %4 ], [ 0, %1 ]
  tail call void @ossl_property_free(ptr noundef %.0) #6
  tail call void @ossl_property_free(ptr noundef %.08) #6
  tail call void @ossl_method_store_free(ptr noundef %2) #6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_register_deregister() #0 {
  %1 = alloca %struct.ossl_provider_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4
  %2 = tail call ptr @ossl_method_store_new(ptr noundef null) #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 388, ptr noundef nonnull @.str.70, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.210, ptr noundef null)
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %43, label %.preheader34

.preheader34:                                     ; preds = %4, %17
  %.02537 = phi i64 [ %15, %17 ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr @test_register_deregister.impls, i64 %.02537
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = call i32 @ossl_method_store_add(ptr noundef %2, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %8, ptr noundef %10, ptr noundef nonnull @up_ref, ptr noundef nonnull @down_ref) #6
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 395, ptr noundef nonnull @.str.211, i32 noundef %13) #6
  %.not31 = icmp eq i32 %14, 0
  %15 = add nuw nsw i64 %.02537, 1
  br i1 %.not31, label %16, label %17

16:                                               ; preds = %.preheader34
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.212, i64 noundef %15) #6
  br label %43

17:                                               ; preds = %.preheader34
  %exitcond.not = icmp eq i64 %15, 4
  br i1 %exitcond.not, label %.preheader, label %.preheader34, !llvm.loop !24

.preheader:                                       ; preds = %17, %36
  %.138 = phi i64 [ %37, %36 ], [ 0, %17 ]
  %18 = mul nuw nsw i64 %.138, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = getelementptr inbounds nuw [24 x i8], ptr @test_register_deregister.impls, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = call i32 @ossl_method_store_remove(ptr noundef %2, i32 noundef 6, ptr noundef %23) #6
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 406, ptr noundef nonnull @.str.213, i32 noundef %26) #6
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %33, label %28

28:                                               ; preds = %.preheader
  %29 = call i32 @ossl_method_store_remove(ptr noundef %2, i32 noundef 6, ptr noundef %23) #6
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 407, ptr noundef nonnull @.str.213, i32 noundef %31) #6
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %33, label %36

33:                                               ; preds = %.preheader, %28
  %34 = add nuw nsw i64 %.138, 1
  %35 = add nuw nsw i64 %20, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.214, i64 noundef %34, i64 noundef %35) #6
  br label %43

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %.138, 1
  %exitcond42.not = icmp eq i64 %37, 4
  br i1 %exitcond42.not, label %38, label %.preheader, !llvm.loop !26

38:                                               ; preds = %36
  %39 = call i32 @ossl_method_store_remove(ptr noundef %2, i32 noundef 6, ptr noundef nonnull @.str.127) #6
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 413, ptr noundef nonnull @.str.215, i32 noundef %41) #6
  %.not28 = icmp ne i32 %42, 0
  %spec.select = zext i1 %.not28 to i32
  br label %43

43:                                               ; preds = %33, %38, %0, %4, %16
  %.026 = phi i32 [ 0, %16 ], [ 0, %33 ], [ 0, %0 ], [ %spec.select, %38 ], [ 0, %4 ]
  call void @ossl_method_store_free(ptr noundef %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_property() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call ptr @ossl_method_store_new(ptr noundef null) #6
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 462, ptr noundef nonnull @.str.70, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread81, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.225, ptr noundef null)
  %.not57 = icmp eq i32 %6, 0
  br i1 %.not57, label %.thread81, label %.preheader88

.preheader88:                                     ; preds = %5, %22
  %.05295 = phi i64 [ %20, %22 ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr @test_property.impls, i64 %.05295
  %8 = load ptr, ptr %7, align 16, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = tail call i32 @ossl_method_store_add(ptr noundef %3, ptr noundef %9, i32 noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull @up_ref, ptr noundef nonnull @down_ref) #6
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 470, ptr noundef nonnull @.str.229, i32 noundef %18) #6
  %.not74 = icmp eq i32 %19, 0
  %20 = add nuw nsw i64 %.05295, 1
  br i1 %.not74, label %21, label %22

21:                                               ; preds = %.preheader88
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.212, i64 noundef %20) #6
  br label %.thread81

22:                                               ; preds = %.preheader88
  %exitcond.not = icmp eq i64 %20, 6
  br i1 %exitcond.not, label %.preheader87, label %.preheader88, !llvm.loop !35

.preheader87:                                     ; preds = %22, %39
  %.196 = phi i64 [ %40, %39 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [32 x i8], ptr @test_property.queries, i64 %.196
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !33
  %28 = call i32 @ossl_method_store_fetch(ptr noundef %3, i32 noundef %25, ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %1) #6
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 484, ptr noundef nonnull @.str.230, i32 noundef %30) #6
  %.not72 = icmp eq i32 %31, 0
  br i1 %.not72, label %37, label %32

32:                                               ; preds = %.preheader87
  %33 = load ptr, ptr %1, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 485, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef %33, ptr noundef %35) #6
  %.not73 = icmp eq i32 %36, 0
  br i1 %.not73, label %37, label %39

37:                                               ; preds = %.preheader87, %32
  %38 = add nuw nsw i64 %.196, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.212, i64 noundef %38) #6
  call void @ossl_property_free(ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread81

39:                                               ; preds = %32
  call void @ossl_property_free(ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = add nuw nsw i64 %.196, 1
  %exitcond105.not = icmp eq i64 %40, 11
  br i1 %exitcond105.not, label %.preheader86, label %.preheader87, !llvm.loop !37

.preheader86:                                     ; preds = %39, %73
  %.297 = phi i64 [ %74, %73 ], [ 0, %39 ]
  store ptr null, ptr %1, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw [32 x i8], ptr @test_property.queries, i64 %.297
  %42 = shl nuw nsw i64 1, %.297
  %43 = and i64 %42, 543
  %.not65 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 16, !tbaa !33
  %48 = call i32 @ossl_method_store_fetch(ptr noundef %3, i32 noundef %45, ptr noundef %47, ptr noundef nonnull @test_property.fake_prov1, ptr noundef nonnull %1) #6
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  br i1 %.not65, label %63, label %51

51:                                               ; preds = %.preheader86
  %52 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 503, ptr noundef nonnull @.str.233, i32 noundef %50) #6
  %.not69 = icmp eq i32 %52, 0
  br i1 %.not69, label %61, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @test_property.fake_prov1, align 8, !tbaa !30
  %55 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 504, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef %54, ptr noundef nonnull @test_property.fake_provider1) #6
  %.not70 = icmp eq i32 %55, 0
  br i1 %.not70, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 505, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef %57, ptr noundef %59) #6
  %.not71 = icmp eq i32 %60, 0
  br i1 %.not71, label %61, label %73

61:                                               ; preds = %56, %53, %51
  %62 = add nuw nsw i64 %.297, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.212, i64 noundef %62) #6
  call void @ossl_property_free(ptr noundef null) #6
  br label %.thread81

63:                                               ; preds = %.preheader86
  %64 = call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 514, ptr noundef nonnull @.str.233, i32 noundef %50) #6
  %.not66 = icmp eq i32 %64, 0
  br i1 %.not66, label %71, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @test_property.fake_prov1, align 8, !tbaa !30
  %67 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 515, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef %66, ptr noundef nonnull @test_property.fake_provider1) #6
  %.not67 = icmp eq i32 %67, 0
  br i1 %.not67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %1, align 8, !tbaa !36
  %70 = call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 516, ptr noundef nonnull @.str.236, ptr noundef %69) #6
  %.not68 = icmp eq i32 %70, 0
  br i1 %.not68, label %71, label %73

71:                                               ; preds = %68, %65, %63
  %72 = add nuw nsw i64 %.297, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.212, i64 noundef %72) #6
  call void @ossl_property_free(ptr noundef null) #6
  br label %.thread81

73:                                               ; preds = %68, %56
  call void @ossl_property_free(ptr noundef null) #6
  %74 = add nuw nsw i64 %.297, 1
  %exitcond106.not = icmp eq i64 %74, 11
  br i1 %exitcond106.not, label %.preheader, label %.preheader86, !llvm.loop !38

.preheader:                                       ; preds = %73, %107
  %.398 = phi i64 [ %108, %107 ], [ 0, %73 ]
  store ptr null, ptr %1, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw [32 x i8], ptr @test_property.queries, i64 %.398
  %76 = shl nuw nsw i64 1, %.398
  %77 = and i64 %76, 1504
  %.not58 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load ptr, ptr %80, align 16, !tbaa !33
  %82 = call i32 @ossl_method_store_fetch(ptr noundef %3, i32 noundef %79, ptr noundef %81, ptr noundef nonnull @test_property.fake_prov2, ptr noundef nonnull %1) #6
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  br i1 %.not58, label %97, label %85

85:                                               ; preds = %.preheader
  %86 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 535, ptr noundef nonnull @.str.237, i32 noundef %84) #6
  %.not62 = icmp eq i32 %86, 0
  br i1 %.not62, label %95, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr @test_property.fake_prov2, align 8, !tbaa !30
  %89 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 536, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef %88, ptr noundef nonnull @test_property.fake_provider2) #6
  %.not63 = icmp eq i32 %89, 0
  br i1 %.not63, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %1, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 537, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef %91, ptr noundef %93) #6
  %.not64 = icmp eq i32 %94, 0
  br i1 %.not64, label %95, label %107

95:                                               ; preds = %90, %87, %85
  %96 = add nuw nsw i64 %.398, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.212, i64 noundef %96) #6
  call void @ossl_property_free(ptr noundef null) #6
  br label %.thread81

97:                                               ; preds = %.preheader
  %98 = call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 546, ptr noundef nonnull @.str.237, i32 noundef %84) #6
  %.not59 = icmp eq i32 %98, 0
  br i1 %.not59, label %105, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @test_property.fake_prov2, align 8, !tbaa !30
  %101 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 547, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef %100, ptr noundef nonnull @test_property.fake_provider2) #6
  %.not60 = icmp eq i32 %101, 0
  br i1 %.not60, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %1, align 8, !tbaa !36
  %104 = call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 548, ptr noundef nonnull @.str.236, ptr noundef %103) #6
  %.not61 = icmp eq i32 %104, 0
  br i1 %.not61, label %105, label %107

105:                                              ; preds = %102, %99, %97
  %106 = add nuw nsw i64 %.398, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.212, i64 noundef %106) #6
  call void @ossl_property_free(ptr noundef null) #6
  br label %.thread81

107:                                              ; preds = %102, %90
  call void @ossl_property_free(ptr noundef null) #6
  %108 = add nuw nsw i64 %.398, 1
  %exitcond107.not = icmp eq i64 %108, 11
  br i1 %exitcond107.not, label %.thread81, label %.preheader, !llvm.loop !39

.thread81:                                        ; preds = %107, %105, %95, %71, %61, %37, %0, %5, %21
  %.056 = phi i32 [ 0, %21 ], [ 0, %37 ], [ 0, %105 ], [ 0, %71 ], [ 0, %0 ], [ 0, %5 ], [ 0, %61 ], [ 0, %95 ], [ 1, %107 ]
  call void @ossl_method_store_free(ptr noundef %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_query_cache_stochastic() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca [10001 x i32], align 16
  %4 = alloca %struct.ossl_provider_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %5 = tail call ptr @ossl_method_store_new(ptr noundef null) #6
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 573, ptr noundef nonnull @.str.70, ptr noundef %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %41, label %7

7:                                                ; preds = %0
  %8 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.85, ptr noundef null)
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %41, label %.preheader35

.preheader35:                                     ; preds = %7, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 1, %7 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %10 = shl i32 %indvars.iv.tr, 1
  store i32 %10, ptr %9, align 4, !tbaa !40
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %1, i64 noundef 50, ptr noundef nonnull @.str.240, i32 noundef %11) #6
  %13 = call i32 @ossl_method_store_add(ptr noundef %5, ptr noundef nonnull %4, i32 noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @.str.242, ptr noundef nonnull @up_ref, ptr noundef nonnull @down_ref) #6
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 581, ptr noundef nonnull @.str.241, i32 noundef %15) #6
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %27, label %17

17:                                               ; preds = %.preheader35
  %18 = call i32 @ossl_method_store_cache_set(ptr noundef %5, ptr noundef nonnull %4, i32 noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull @up_ref, ptr noundef nonnull @down_ref) #6
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 584, ptr noundef nonnull @.str.243, i32 noundef %20) #6
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %27, label %22

22:                                               ; preds = %17
  %23 = call i32 @ossl_method_store_cache_set(ptr noundef %5, ptr noundef nonnull %4, i32 noundef %11, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @up_ref, ptr noundef nonnull @down_ref) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 587, ptr noundef nonnull @.str.244, i32 noundef %25) #6
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %27, label %28

27:                                               ; preds = %22, %17, %.preheader35
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.247, i32 noundef %11) #6
  br label %41

28:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10001
  br i1 %exitcond.not, label %.preheader, label %.preheader35, !llvm.loop !41

.preheader:                                       ; preds = %28, %.preheader
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.preheader ], [ 1, %28 ]
  %.039 = phi i32 [ %.1, %.preheader ], [ 0, %28 ]
  %29 = trunc nuw nsw i64 %indvars.iv42 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %1, i64 noundef 50, ptr noundef nonnull @.str.240, i32 noundef %29) #6
  %31 = call i32 @ossl_method_store_cache_get(ptr noundef %5, ptr noundef null, i32 noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %.not28 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv42
  %.not29 = icmp ne ptr %32, %33
  %or.cond.not = select i1 %.not28, i1 true, i1 %.not29
  %34 = zext i1 %or.cond.not to i32
  %.1 = add nuw nsw i32 %.039, %34
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 10001
  br i1 %exitcond45.not, label %35, label %.preheader, !llvm.loop !42

35:                                               ; preds = %.preheader
  %36 = call i32 @test_int_gt(ptr noundef nonnull @.str.12, i32 noundef 599, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, i32 noundef %.1, i32 noundef 10) #6
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 @test_int_lt(ptr noundef nonnull @.str.12, i32 noundef 599, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.250, i32 noundef %.1, i32 noundef 9990) #6
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %35, %37, %0, %7, %27
  %.023 = phi i32 [ 0, %27 ], [ 0, %0 ], [ 0, %7 ], [ 0, %35 ], [ %40, %37 ]
  call void @ossl_method_store_free(ptr noundef %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_fips_mode() #0 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #6
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 611, ptr noundef nonnull @.str.13, ptr noundef %1) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %80, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @EVP_set_default_properties(ptr noundef %1, ptr noundef nonnull @.str.252) #6
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 614, ptr noundef nonnull @.str.251, i32 noundef %6) #6
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %80, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %1) #6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 615, ptr noundef nonnull @.str.253, i32 noundef %11) #6
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %80, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @EVP_set_default_properties(ptr noundef %1, ptr noundef nonnull @.str.255) #6
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 616, ptr noundef nonnull @.str.254, i32 noundef %16) #6
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %80, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %1) #6
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 617, ptr noundef nonnull @.str.253, i32 noundef %21) #6
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %80, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @EVP_set_default_properties(ptr noundef %1, ptr noundef nonnull @.str.257) #6
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 618, ptr noundef nonnull @.str.256, i32 noundef %26) #6
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %80, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %1) #6
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 619, ptr noundef nonnull @.str.253, i32 noundef %31) #6
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %80, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @EVP_set_default_properties(ptr noundef %1, ptr noundef nonnull @.str.259) #6
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 620, ptr noundef nonnull @.str.258, i32 noundef %36) #6
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %80, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %1) #6
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 621, ptr noundef nonnull @.str.253, i32 noundef %41) #6
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %80, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @EVP_set_default_properties(ptr noundef %1, ptr noundef nonnull @.str.257) #6
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 622, ptr noundef nonnull @.str.256, i32 noundef %46) #6
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %80, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %1) #6
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 623, ptr noundef nonnull @.str.253, i32 noundef %51) #6
  %.not25 = icmp eq i32 %52, 0
  br i1 %.not25, label %80, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @EVP_set_default_properties(ptr noundef %1, ptr noundef nonnull @.str.255) #6
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 624, ptr noundef nonnull @.str.254, i32 noundef %56) #6
  %.not26 = icmp eq i32 %57, 0
  br i1 %.not26, label %80, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @EVP_default_properties_enable_fips(ptr noundef %1, i32 noundef 1) #6
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 625, ptr noundef nonnull @.str.260, i32 noundef %61) #6
  %.not27 = icmp eq i32 %62, 0
  br i1 %.not27, label %80, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %1) #6
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 626, ptr noundef nonnull @.str.253, i32 noundef %66) #6
  %.not28 = icmp eq i32 %67, 0
  br i1 %.not28, label %80, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @EVP_default_properties_enable_fips(ptr noundef %1, i32 noundef 0) #6
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 627, ptr noundef nonnull @.str.261, i32 noundef %71) #6
  %.not29 = icmp eq i32 %72, 0
  br i1 %.not29, label %80, label %73

73:                                               ; preds = %68
  %74 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %1) #6
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = tail call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 628, ptr noundef nonnull @.str.253, i32 noundef %76) #6
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %3, %8, %13, %18, %23, %28, %33, %38, %43, %48, %53, %58, %63, %68, %73, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %68 ], [ 0, %63 ], [ 0, %58 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ], [ 0, %8 ], [ 0, %3 ], [ %79, %73 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_property_list_to_string(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr @to_string_tests, i64 %2
  %.not = icmp eq i32 %0, 19
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 16, !tbaa !43
  %6 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef %5, i32 noundef 1) #6
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 669, ptr noundef nonnull @.str.262, ptr noundef %6) #6
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %25, label %8

8:                                                ; preds = %4, %1
  %.016 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = tail call i64 @ossl_property_list_to_string(ptr noundef null, ptr noundef %.016, ptr noundef null, i64 noundef 0) #6
  %10 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.12, i32 noundef 672, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.16, i64 noundef %9, i64 noundef 0) #6
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %25, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str.12, i32 noundef 674) #6
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 675, ptr noundef nonnull @.str.264, ptr noundef %12) #6
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %25, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @ossl_property_list_to_string(ptr noundef null, ptr noundef %.016, ptr noundef %12, i64 noundef %9) #6
  %16 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 678, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.263, i64 noundef %15, i64 noundef %9) #6
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 679, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.264, ptr noundef %19, ptr noundef %12) #6
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #7
  %23 = add i64 %22, 1
  %24 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 680, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.267, i64 noundef %9, i64 noundef %23) #6
  %.not24 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not24 to i32
  br label %25

25:                                               ; preds = %21, %11, %14, %17, %8, %4
  %.017 = phi i32 [ 0, %4 ], [ %spec.select, %21 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ]
  %.1 = phi ptr [ %6, %4 ], [ %.016, %21 ], [ %.016, %17 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %8 ]
  %.0 = phi ptr [ null, %4 ], [ %12, %21 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ]
  tail call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.12, i32 noundef 685) #6
  tail call void @ossl_property_free(ptr noundef %.1) #6
  ret i32 %.017
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @ossl_method_store_new(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_property_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_property_name_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_property_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_property_value_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_method_store_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @add_property_names(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %18, %1
  %.01 = phi ptr [ %0, %1 ], [ %20, %18 ]
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %18 ]
  %6 = call i32 @ossl_property_name(ptr noundef null, ptr noundef %.01, i32 noundef 1) #6
  %7 = call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 35, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.16, i32 noundef %6, i32 noundef 0) #6
  %.not = icmp eq i32 %7, 0
  %spec.select = select i1 %.not, i32 0, i32 %.0
  %8 = load i32, ptr %2, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 16
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %2, align 16
  br label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %.not4 = icmp eq ptr %20, null
  br i1 %.not4, label %21, label %5, !llvm.loop !47

21:                                               ; preds = %18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %spec.select
}

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_property_match_count(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_prop_defn_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prop_defn_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @up_ref(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @down_ref(ptr readnone captures(none) %0) #3 {
  ret void
}

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_method_store_remove(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_property_list_to_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8, !10, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !10, i64 16}
!13 = !{!14, !6, i64 8}
!14 = !{!"", !10, i64 0, !6, i64 8}
!15 = !{!16, !6, i64 16}
!16 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!16, !6, i64 0}
!18 = !{!16, !6, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS21ossl_property_list_st", !7, i64 0}
!21 = !{!22, !6, i64 8}
!22 = !{!"", !10, i64 0, !6, i64 8, !6, i64 16}
!23 = !{!22, !6, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !29, i64 0}
!28 = !{!"", !29, i64 0, !10, i64 8, !6, i64 16, !6, i64 24}
!29 = !{!"p2 _ZTS16ossl_provider_st", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16ossl_provider_st", !7, i64 0}
!32 = !{!28, !10, i64 8}
!33 = !{!28, !6, i64 16}
!34 = !{!28, !6, i64 24}
!35 = distinct !{!35, !25}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!44, !6, i64 0}
!44 = !{!"", !6, i64 0, !6, i64 8}
!45 = !{!44, !6, i64 8}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !25}
