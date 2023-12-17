target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { i32, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, i32 }
%struct.anon.3 = type { i32, ptr, ptr }
%struct.ossl_provider_st = type { i32 }
%struct.anon.4 = type { ptr, i32, ptr, ptr }
%struct.anon.5 = type { ptr, i32, ptr, ptr }
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
@parser_tests = internal constant [34 x %struct.anon] [%struct.anon { ptr @.str.89, ptr @.str.90, i32 -1 }, %struct.anon { ptr @.str.89, ptr @.str.91, i32 1 }, %struct.anon { ptr @.str.82, ptr @.str.89, i32 0 }, %struct.anon { ptr @.str.92, ptr @.str.92, i32 1 }, %struct.anon { ptr @.str.92, ptr @.str.69, i32 1 }, %struct.anon { ptr @.str.92, ptr @.str.93, i32 1 }, %struct.anon { ptr @.str.82, ptr @.str.94, i32 1 }, %struct.anon { ptr @.str.82, ptr @.str.95, i32 -1 }, %struct.anon { ptr @.str.82, ptr @.str.96, i32 -1 }, %struct.anon { ptr @.str.97, ptr @.str.69, i32 -1 }, %struct.anon { ptr @.str.97, ptr @.str.98, i32 0 }, %struct.anon { ptr @.str.97, ptr @.str.97, i32 1 }, %struct.anon { ptr @.str.82, ptr @.str.69, i32 -1 }, %struct.anon { ptr @.str.82, ptr @.str.97, i32 1 }, %struct.anon { ptr @.str.82, ptr @.str.99, i32 1 }, %struct.anon { ptr @.str.100, ptr @.str.101, i32 -1 }, %struct.anon { ptr @.str.100, ptr @.str.102, i32 0 }, %struct.anon { ptr @.str.100, ptr @.str.103, i32 1 }, %struct.anon { ptr @.str.100, ptr @.str.104, i32 1 }, %struct.anon { ptr @.str.105, ptr @.str.106, i32 1 }, %struct.anon { ptr @.str.105, ptr @.str.107, i32 -1 }, %struct.anon { ptr @.str.105, ptr @.str.108, i32 1 }, %struct.anon { ptr @.str.109, ptr @.str.110, i32 1 }, %struct.anon { ptr @.str.109, ptr @.str.111, i32 -1 }, %struct.anon { ptr @.str.112, ptr @.str.113, i32 1 }, %struct.anon { ptr @.str.114, ptr @.str.114, i32 1 }, %struct.anon { ptr @.str.115, ptr @.str.115, i32 1 }, %struct.anon { ptr @.str.116, ptr @.str.116, i32 1 }, %struct.anon { ptr @.str.117, ptr @.str.117, i32 1 }, %struct.anon { ptr @.str.118, ptr @.str.119, i32 1 }, %struct.anon { ptr @.str.120, ptr @.str.121, i32 1 }, %struct.anon { ptr @.str.122, ptr @.str.120, i32 1 }, %struct.anon { ptr @.str.123, ptr @.str.124, i32 2 }, %struct.anon { ptr @.str.125, ptr @.str.124, i32 1 }], align 16
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
@.str.126 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@parse_error_tests = internal constant [17 x %struct.anon.0] [%struct.anon.0 { i32 0, ptr @.str.129 }, %struct.anon.0 { i32 0, ptr @.str.130 }, %struct.anon.0 { i32 1, ptr @.str.131 }, %struct.anon.0 { i32 0, ptr @.str.132 }, %struct.anon.0 { i32 1, ptr @.str.133 }, %struct.anon.0 { i32 0, ptr @.str.134 }, %struct.anon.0 { i32 0, ptr @.str.135 }, %struct.anon.0 { i32 1, ptr @.str.136 }, %struct.anon.0 { i32 0, ptr @.str.137 }, %struct.anon.0 { i32 0, ptr @.str.138 }, %struct.anon.0 { i32 0, ptr @.str.139 }, %struct.anon.0 { i32 0, ptr @.str.140 }, %struct.anon.0 { i32 0, ptr @.str.141 }, %struct.anon.0 { i32 1, ptr @.str.142 }, %struct.anon.0 { i32 1, ptr @.str.143 }, %struct.anon.0 { i32 0, ptr @.str.144 }, %struct.anon.0 { i32 1, ptr @.str.145 }], align 16
@.str.127 = private unnamed_addr constant [34 x i8] c"p = ossl_parse_query(NULL, ps, 1)\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"p = ossl_parse_property(NULL, ps)\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"n=1, n=1\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"n=1, a=hi, n=1\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"n=1, a=bye, ?n=0\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"a=abc,#@!, n=1\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"a='Hello\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"a=\22World\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"a=_abd_\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"a=2, n=012345678\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"n=0x28FG, a=3\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"n=145d, a=2\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"n=0x8000000000000000, a=3\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"n=922337203000000000d, a=2\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"a=2, n=1000000000000000000000\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"@='hello'\00", align 1
@.str.143 = private unnamed_addr constant [166 x i8] c"n0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789=yes\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c".n=3\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"fnord.fnord.=3\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"colour\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"urn\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"clouds\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"pot\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"night\00", align 1
@.str.152 = private unnamed_addr constant [54 x i8] c"prop = ossl_parse_property(NULL, merge_tests[n].prop)\00", align 1
@merge_tests = internal constant [14 x %struct.anon.1] [%struct.anon.1 { ptr @.str.89, ptr @.str.157, ptr @.str.157 }, %struct.anon.1 { ptr @.str.157, ptr @.str.89, ptr @.str.157 }, %struct.anon.1 { ptr @.str.158, ptr @.str.157, ptr @.str.157 }, %struct.anon.1 { ptr @.str.159, ptr @.str.160, ptr @.str.161 }, %struct.anon.1 { ptr @.str.162, ptr @.str.163, ptr @.str.164 }, %struct.anon.1 { ptr @.str.151, ptr @.str.150, ptr @.str.165 }, %struct.anon.1 { ptr @.str.150, ptr @.str.151, ptr @.str.165 }, %struct.anon.1 { ptr @.str.89, ptr @.str.89, ptr @.str.89 }, %struct.anon.1 { ptr @.str.166, ptr @.str.167, ptr @.str.168 }, %struct.anon.1 { ptr @.str.166, ptr @.str.167, ptr @.str.166 }, %struct.anon.1 { ptr @.str.166, ptr @.str.167, ptr @.str.169 }, %struct.anon.1 { ptr @.str.166, ptr @.str.167, ptr @.str.170 }, %struct.anon.1 { ptr @.str.171, ptr @.str.172, ptr @.str.173 }, %struct.anon.1 { ptr @.str.167, ptr @.str.166, ptr @.str.166 }], align 16
@.str.153 = private unnamed_addr constant [62 x i8] c"q_global = ossl_parse_query(NULL, merge_tests[n].q_global, 0)\00", align 1
@.str.154 = private unnamed_addr constant [60 x i8] c"q_local = ossl_parse_query(NULL, merge_tests[n].q_local, 0)\00", align 1
@.str.155 = private unnamed_addr constant [52 x i8] c"q_combined = ossl_property_merge(q_local, q_global)\00", align 1
@.str.156 = private unnamed_addr constant [44 x i8] c"ossl_property_match_count(q_combined, prop)\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"colour=blue\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"colour=red\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"clouds=pink, urn=red\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"urn=blue, colour=green\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"urn=blue, colour=green, clouds=pink\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"pot=gold\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"urn=blue\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"pot=gold, urn=blue\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"day=yes, night=yes\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"day=yes\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"-day\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"day=no\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"day=arglebargle\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"pot=sesquioxidizing\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"day, night\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"-night, day\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"day=yes, night=no\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"red = ossl_parse_property(NULL, \22red\22)\00", align 1
@.str.177 = private unnamed_addr constant [41 x i8] c"blue = ossl_parse_property(NULL, \22blue\22)\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"ossl_prop_defn_set(NULL, \22red\22, &red)\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c"ossl_prop_defn_set(NULL, \22blue\22, &blue)\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"ossl_prop_defn_get(NULL, \22red\22)\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"ossl_prop_defn_get(NULL, \22blue\22)\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"blue2 = ossl_parse_property(NULL, \22blue\22)\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"blue2\00", align 1
@.str.184 = private unnamed_addr constant [41 x i8] c"ossl_prop_defn_set(NULL, \22blue\22, &blue2)\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.187 = private unnamed_addr constant [56 x i8] c"d = ossl_parse_property(NULL, definition_tests[n].defn)\00", align 1
@definition_tests = internal constant [11 x %struct.anon.2] [%struct.anon.2 { ptr @.str.185, ptr @.str.191, i32 1 }, %struct.anon.2 { ptr @.str.192, ptr @.str.185, i32 -1 }, %struct.anon.2 { ptr @.str.193, ptr @.str.193, i32 1 }, %struct.anon.2 { ptr @.str.194, ptr @.str.193, i32 -1 }, %struct.anon.2 { ptr @.str.185, ptr @.str.186, i32 -1 }, %struct.anon.2 { ptr @.str.185, ptr @.str.195, i32 0 }, %struct.anon.2 { ptr @.str.185, ptr @.str.196, i32 0 }, %struct.anon.2 { ptr @.str.185, ptr @.str.197, i32 1 }, %struct.anon.2 { ptr @.str.185, ptr @.str.198, i32 0 }, %struct.anon.2 { ptr @.str.199, ptr @.str.198, i32 1 }, %struct.anon.2 { ptr @.str.199, ptr @.str.197, i32 0 }], align 16
@.str.188 = private unnamed_addr constant [57 x i8] c"q = ossl_parse_query(NULL, definition_tests[n].query, 0)\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"ossl_property_match_count(q, d)\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"definition_tests[n].e\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"alpha=yes\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"alpha=no\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"alpha=1\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"alpha=2\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"?omega\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"?omega=1\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"?omega=no\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"?omega=yes\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"alpha, omega\00", align 1
@test_register_deregister.impls = internal constant [4 x %struct.anon.3] [%struct.anon.3 { i32 6, ptr @.str.200, ptr @.str.126 }, %struct.anon.3 { i32 6, ptr @.str.201, ptr @.str.202 }, %struct.anon.3 { i32 6, ptr @.str.203, ptr @.str.204 }, %struct.anon.3 { i32 6, ptr @.str.205, ptr @.str.206 }], align 16
@.str.200 = private unnamed_addr constant [11 x i8] c"position=1\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"position=2\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"position=3\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"position=4\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@__const.test_register_deregister.prov = private unnamed_addr constant %struct.ossl_provider_st { i32 1 }, align 4
@.str.207 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.208 = private unnamed_addr constant [100 x i8] c"ossl_method_store_add(store, &prov, impls[i].nid, impls[i].prop, impls[i].impl, &up_ref, &down_ref)\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"iteration %zd\00", align 1
@.str.210 = private unnamed_addr constant [43 x i8] c"ossl_method_store_remove(store, nid, impl)\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"iteration %zd, position %zd\00", align 1
@.str.212 = private unnamed_addr constant [61 x i8] c"ossl_method_store_remove(store, impls[0].nid, impls[0].impl)\00", align 1
@test_property.fake_provider1 = internal global %struct.ossl_provider_st { i32 1 }, align 4
@test_property.fake_provider2 = internal global %struct.ossl_provider_st { i32 2 }, align 4
@test_property.fake_prov1 = internal global ptr @test_property.fake_provider1, align 8
@test_property.fake_prov2 = internal global ptr @test_property.fake_provider2, align 8
@test_property.impls = internal constant [6 x %struct.anon.4] [%struct.anon.4 { ptr @test_property.fake_prov1, i32 1, ptr @.str.213, ptr @.str.126 }, %struct.anon.4 { ptr @test_property.fake_prov1, i32 1, ptr @.str.214, ptr @.str.202 }, %struct.anon.4 { ptr @test_property.fake_prov1, i32 1, ptr @.str.89, ptr @.str.215 }, %struct.anon.4 { ptr @test_property.fake_prov2, i32 9, ptr @.str.216, ptr @.str.204 }, %struct.anon.4 { ptr @test_property.fake_prov2, i32 3, ptr null, ptr @.str.206 }, %struct.anon.4 { ptr @test_property.fake_prov2, i32 6, ptr @.str.217, ptr @.str.218 }], align 16
@.str.213 = private unnamed_addr constant [22 x i8] c"fast=no, colour=green\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"fast, colour=blue\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"sky=blue, furry\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"sky.colour=blue, sky=green, old.data\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@test_property.queries = internal global [11 x %struct.anon.5] [%struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.219, ptr @.str.202 }, %struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.220, ptr @.str.202 }, %struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.213, ptr @.str.126 }, %struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.221, ptr @.str.202 }, %struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.157, ptr @.str.202 }, %struct.anon.5 { ptr @test_property.fake_prov2, i32 9, ptr @.str.222, ptr @.str.204 }, %struct.anon.5 { ptr @test_property.fake_prov2, i32 6, ptr @.str.223, ptr @.str.218 }, %struct.anon.5 { ptr @test_property.fake_prov2, i32 6, ptr @.str.224, ptr @.str.218 }, %struct.anon.5 { ptr @test_property.fake_prov2, i32 9, ptr @.str.225, ptr @.str.204 }, %struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.89, ptr @.str.126 }, %struct.anon.5 { ptr @test_property.fake_prov2, i32 3, ptr @.str.89, ptr @.str.206 }], align 16
@.str.219 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"fast=yes\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"colour=blue, fast\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"furry\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"sky.colour=blue\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"old.data\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"furry=yes, sky=blue\00", align 1
@.str.226 = private unnamed_addr constant [109 x i8] c"ossl_method_store_add(store, *impls[i].prov, impls[i].nid, impls[i].prop, impls[i].impl, &up_ref, &down_ref)\00", align 1
@.str.227 = private unnamed_addr constant [84 x i8] c"ossl_method_store_fetch(store, queries[i].nid, queries[i].prop, &nullprov, &result)\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"(char *)result\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"queries[i].expected\00", align 1
@.str.230 = private unnamed_addr constant [86 x i8] c"ossl_method_store_fetch(store, queries[i].nid, queries[i].prop, &fake_prov1, &result)\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"fake_prov1\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"&fake_provider1\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.234 = private unnamed_addr constant [86 x i8] c"ossl_method_store_fetch(store, queries[i].nid, queries[i].prop, &fake_prov2, &result)\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"fake_prov2\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"&fake_provider2\00", align 1
@__const.test_query_cache_stochastic.prov = private unnamed_addr constant %struct.ossl_provider_st { i32 1 }, align 4
@.str.237 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.238 = private unnamed_addr constant [71 x i8] c"ossl_method_store_add(store, &prov, i, buf, \22abc\22, &up_ref, &down_ref)\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.240 = private unnamed_addr constant [77 x i8] c"ossl_method_store_cache_set(store, &prov, i, buf, v + i, &up_ref, &down_ref)\00", align 1
@.str.241 = private unnamed_addr constant [83 x i8] c"ossl_method_store_cache_set(store, &prov, i, \22n=1234\22, \22miss\22, &up_ref, &down_ref)\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"n=1234\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"miss\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"iteration %d\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"max - tail\00", align 1
@.str.248 = private unnamed_addr constant [56 x i8] c"EVP_set_default_properties(ctx, \22default=yes,fips=yes\22)\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"default=yes,fips=yes\00", align 1
@.str.250 = private unnamed_addr constant [44 x i8] c"EVP_default_properties_is_fips_enabled(ctx)\00", align 1
@.str.251 = private unnamed_addr constant [55 x i8] c"EVP_set_default_properties(ctx, \22fips=no,default=yes\22)\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"fips=no,default=yes\00", align 1
@.str.253 = private unnamed_addr constant [43 x i8] c"EVP_set_default_properties(ctx, \22fips=no\22)\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"fips=no\00", align 1
@.str.255 = private unnamed_addr constant [44 x i8] c"EVP_set_default_properties(ctx, \22fips!=no\22)\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"fips!=no\00", align 1
@.str.257 = private unnamed_addr constant [43 x i8] c"EVP_default_properties_enable_fips(ctx, 1)\00", align 1
@.str.258 = private unnamed_addr constant [43 x i8] c"EVP_default_properties_enable_fips(ctx, 0)\00", align 1
@to_string_tests = internal global [20 x %struct.anon.6] [%struct.anon.6 { ptr @.str.265, ptr @.str.265 }, %struct.anon.6 { ptr @.str.266, ptr @.str.266 }, %struct.anon.6 { ptr @.str.267, ptr @.str.265 }, %struct.anon.6 { ptr @.str.29, ptr @.str.265 }, %struct.anon.6 { ptr @.str.254, ptr @.str.254 }, %struct.anon.6 { ptr @.str.268, ptr @.str.268 }, %struct.anon.6 { ptr @.str.269, ptr @.str.269 }, %struct.anon.6 { ptr @.str.270, ptr @.str.270 }, %struct.anon.6 { ptr @.str.271, ptr @.str.270 }, %struct.anon.6 { ptr @.str.272, ptr @.str.272 }, %struct.anon.6 { ptr @.str.273, ptr @.str.273 }, %struct.anon.6 { ptr @.str.274, ptr @.str.274 }, %struct.anon.6 { ptr @.str.275, ptr @.str.265 }, %struct.anon.6 { ptr @.str.89, ptr @.str.89 }, %struct.anon.6 { ptr @.str.276, ptr @.str.276 }, %struct.anon.6 { ptr @.str.277, ptr @.str.277 }, %struct.anon.6 { ptr @.str.278, ptr @.str.278 }, %struct.anon.6 { ptr @.str.279, ptr @.str.279 }, %struct.anon.6 { ptr @.str.280, ptr @.str.281 }, %struct.anon.6 { ptr null, ptr @.str.89 }], align 16
@.str.259 = private unnamed_addr constant [54 x i8] c"pl = ossl_parse_query(NULL, to_string_tests[i].in, 1)\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"bufsize\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.262 = private unnamed_addr constant [53 x i8] c"ossl_property_list_to_string(NULL, pl, buf, bufsize)\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"to_string_tests[i].out\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"strlen(to_string_tests[i].out) + 1\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"fips!=yes\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"fips = yes\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"?fips=yes\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"fips=yes,provider=fips\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"fips = yes , provider = fips\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"fips=yes,provider!=fips\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"fips=yes,?provider=fips\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"fips=yes,-provider\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"foo=yes,fips=yes\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"fips=3\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"fips=-3\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"provider='foo bar'\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"provider=\22foo bar'\22\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"provider=abc***\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"provider='abc***'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
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
entry:
  %ctx = alloca ptr, align 8
  %store = alloca ptr, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr null, ptr %store, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 62, ptr noundef @.str.13, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @ossl_method_store_new(ptr noundef %0)
  store ptr %call2, ptr %store, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 63, ptr noundef @.str.14, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @ossl_property_name(ptr noundef %1, ptr noundef @.str.17, i32 noundef 0)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 64, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %call6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %2 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @ossl_property_name(ptr noundef %2, ptr noundef @.str.17, i32 noundef 1)
  %call11 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 65, ptr noundef @.str.18, ptr noundef @.str.16, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %3 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @ossl_property_name(ptr noundef %3, ptr noundef @.str.20, i32 noundef 1)
  %call15 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 66, ptr noundef @.str.19, ptr noundef @.str.16, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %4 = load ptr, ptr %ctx, align 8
  %call18 = call ptr @ossl_property_name_str(ptr noundef %4, i32 noundef 1)
  %call19 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 68, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %call18, ptr noundef @.str.23)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %5 = load ptr, ptr %ctx, align 8
  %call22 = call ptr @ossl_property_name_str(ptr noundef %5, i32 noundef 2)
  %call23 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 69, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %call22, ptr noundef @.str.26)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %6 = load ptr, ptr %ctx, align 8
  %call26 = call ptr @ossl_property_name_str(ptr noundef %6, i32 noundef 3)
  %call27 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 70, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %call26, ptr noundef @.str.29)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %7 = load ptr, ptr %ctx, align 8
  %call30 = call ptr @ossl_property_name_str(ptr noundef %7, i32 noundef 4)
  %call31 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 71, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %call30, ptr noundef @.str.32)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %8 = load ptr, ptr %ctx, align 8
  %call34 = call ptr @ossl_property_name_str(ptr noundef %8, i32 noundef 5)
  %call35 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 72, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef %call34, ptr noundef @.str.35)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %9 = load ptr, ptr %ctx, align 8
  %call38 = call ptr @ossl_property_name_str(ptr noundef %9, i32 noundef 6)
  %call39 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 73, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %call38, ptr noundef @.str.38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.end

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %10 = load ptr, ptr %ctx, align 8
  %call42 = call ptr @ossl_property_name_str(ptr noundef %10, i32 noundef 7)
  %call43 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 75, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %call42, ptr noundef @.str.17)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %11 = load ptr, ptr %ctx, align 8
  %call46 = call ptr @ossl_property_name_str(ptr noundef %11, i32 noundef 8)
  %call47 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 76, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %call46, ptr noundef @.str.20)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.end

land.lhs.true49:                                  ; preds = %land.lhs.true45
  %12 = load ptr, ptr %ctx, align 8
  %call50 = call ptr @ossl_property_name_str(ptr noundef %12, i32 noundef 0)
  %call51 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 78, ptr noundef @.str.43, ptr noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end

land.lhs.true53:                                  ; preds = %land.lhs.true49
  %13 = load ptr, ptr %ctx, align 8
  %call54 = call ptr @ossl_property_name_str(ptr noundef %13, i32 noundef 9)
  %call55 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 79, ptr noundef @.str.44, ptr noundef %call54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %14 = load ptr, ptr %ctx, align 8
  %call58 = call i32 @ossl_property_value(ptr noundef %14, ptr noundef @.str.17, i32 noundef 0)
  %call59 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 81, ptr noundef @.str.45, ptr noundef @.str.16, i32 noundef %call58, i32 noundef 0)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end

land.lhs.true61:                                  ; preds = %land.lhs.true57
  %15 = load ptr, ptr %ctx, align 8
  %call62 = call i32 @ossl_property_value(ptr noundef %15, ptr noundef @.str.47, i32 noundef 0)
  store i32 %call62, ptr %i, align 4
  %call63 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 82, ptr noundef @.str.46, ptr noundef @.str.16, i32 noundef %call62, i32 noundef 0)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %16 = load ptr, ptr %ctx, align 8
  %call66 = call i32 @ossl_property_value(ptr noundef %16, ptr noundef @.str.49, i32 noundef 0)
  store i32 %call66, ptr %j, align 4
  %call67 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 83, ptr noundef @.str.48, ptr noundef @.str.16, i32 noundef %call66, i32 noundef 0)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end

land.lhs.true69:                                  ; preds = %land.lhs.true65
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %call70 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 84, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %17, i32 noundef %18)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %19 = load ptr, ptr %ctx, align 8
  %call73 = call i32 @ossl_property_value(ptr noundef %19, ptr noundef @.str.49, i32 noundef 1)
  %20 = load i32, ptr %j, align 4
  %call74 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 85, ptr noundef @.str.52, ptr noundef @.str.51, i32 noundef %call73, i32 noundef %20)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end

land.lhs.true76:                                  ; preds = %land.lhs.true72
  %21 = load ptr, ptr %ctx, align 8
  %call77 = call i32 @ossl_property_value(ptr noundef %21, ptr noundef @.str.47, i32 noundef 1)
  %22 = load i32, ptr %i, align 4
  %call78 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 86, ptr noundef @.str.53, ptr noundef @.str.50, i32 noundef %call77, i32 noundef %22)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %land.lhs.true80, label %if.end

land.lhs.true80:                                  ; preds = %land.lhs.true76
  %23 = load ptr, ptr %ctx, align 8
  %call81 = call i32 @ossl_property_value(ptr noundef %23, ptr noundef @.str.55, i32 noundef 1)
  store i32 %call81, ptr %i, align 4
  %call82 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 87, ptr noundef @.str.54, ptr noundef @.str.16, i32 noundef %call81, i32 noundef 0)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end

land.lhs.true84:                                  ; preds = %land.lhs.true80
  %24 = load ptr, ptr %ctx, align 8
  %call85 = call i32 @ossl_property_value(ptr noundef %24, ptr noundef @.str.17, i32 noundef 1)
  store i32 %call85, ptr %j, align 4
  %25 = load i32, ptr %i, align 4
  %add = add nsw i32 %25, 1
  %call86 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 88, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %call85, i32 noundef %add)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end

land.lhs.true88:                                  ; preds = %land.lhs.true84
  %26 = load ptr, ptr %ctx, align 8
  %call89 = call i32 @ossl_property_value(ptr noundef %26, ptr noundef @.str.17, i32 noundef 1)
  %27 = load i32, ptr %j, align 4
  %call90 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 89, ptr noundef @.str.58, ptr noundef @.str.51, i32 noundef %call89, i32 noundef %27)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.end

land.lhs.true92:                                  ; preds = %land.lhs.true88
  %28 = load ptr, ptr %ctx, align 8
  %call93 = call ptr @ossl_property_value_str(ptr noundef %28, i32 noundef 1)
  %call94 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 91, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %call93, ptr noundef @.str.49)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %land.lhs.true96, label %if.end

land.lhs.true96:                                  ; preds = %land.lhs.true92
  %29 = load ptr, ptr %ctx, align 8
  %call97 = call ptr @ossl_property_value_str(ptr noundef %29, i32 noundef 2)
  %call98 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 92, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef %call97, ptr noundef @.str.47)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %land.lhs.true100, label %if.end

land.lhs.true100:                                 ; preds = %land.lhs.true96
  %30 = load ptr, ptr %ctx, align 8
  %call101 = call ptr @ossl_property_value_str(ptr noundef %30, i32 noundef 3)
  %call102 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 94, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef %call101, ptr noundef @.str.55)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %land.lhs.true104, label %if.end

land.lhs.true104:                                 ; preds = %land.lhs.true100
  %31 = load ptr, ptr %ctx, align 8
  %call105 = call ptr @ossl_property_value_str(ptr noundef %31, i32 noundef 4)
  %call106 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 95, ptr noundef @.str.65, ptr noundef @.str.40, ptr noundef %call105, ptr noundef @.str.17)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %land.lhs.true108, label %if.end

land.lhs.true108:                                 ; preds = %land.lhs.true104
  %32 = load ptr, ptr %ctx, align 8
  %call109 = call ptr @ossl_property_value_str(ptr noundef %32, i32 noundef 0)
  %call110 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 97, ptr noundef @.str.66, ptr noundef %call109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %land.lhs.true112, label %if.end

land.lhs.true112:                                 ; preds = %land.lhs.true108
  %33 = load ptr, ptr %ctx, align 8
  %call113 = call ptr @ossl_property_value_str(ptr noundef %33, i32 noundef 5)
  %call114 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 98, ptr noundef @.str.67, ptr noundef %call113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end

land.lhs.true116:                                 ; preds = %land.lhs.true112
  %34 = load ptr, ptr %ctx, align 8
  %call117 = call i32 @ossl_property_value(ptr noundef %34, ptr noundef @.str.69, i32 noundef 0)
  %call118 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 100, ptr noundef @.str.68, ptr noundef @.str.16, i32 noundef %call117, i32 noundef 0)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %land.lhs.true120, label %if.end

land.lhs.true120:                                 ; preds = %land.lhs.true116
  %35 = load ptr, ptr %ctx, align 8
  %call121 = call i32 @ossl_property_name(ptr noundef %35, ptr noundef @.str.17, i32 noundef 0)
  %36 = load ptr, ptr %ctx, align 8
  %call122 = call i32 @ossl_property_value(ptr noundef %36, ptr noundef @.str.17, i32 noundef 0)
  %call123 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 102, ptr noundef @.str.15, ptr noundef @.str.45, i32 noundef %call121, i32 noundef %call122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true120
  store i32 1, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true120, %land.lhs.true116, %land.lhs.true112, %land.lhs.true108, %land.lhs.true104, %land.lhs.true100, %land.lhs.true96, %land.lhs.true92, %land.lhs.true88, %land.lhs.true84, %land.lhs.true80, %land.lhs.true76, %land.lhs.true72, %land.lhs.true69, %land.lhs.true65, %land.lhs.true61, %land.lhs.true57, %land.lhs.true53, %land.lhs.true49, %land.lhs.true45, %land.lhs.true41, %land.lhs.true37, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %37 = load ptr, ptr %store, align 8
  call void @ossl_method_store_free(ptr noundef %37)
  %38 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %38)
  %39 = load i32, ptr %res, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_query_value_create() #0 {
entry:
  %store = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %o = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %o, align 8
  store i32 0, ptr %r, align 4
  %call = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %call, ptr %store, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 176, ptr noundef @.str.70, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.71, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef @.str.73, i32 noundef 0)
  store ptr %call5, ptr %p, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 178, ptr noundef @.str.72, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %call9 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef @.str.73, i32 noundef 1)
  store ptr %call9, ptr %q, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 179, ptr noundef @.str.74, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %call13 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef @.str.73, i32 noundef 0)
  store ptr %call13, ptr %o, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 180, ptr noundef @.str.75, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %0 = load ptr, ptr %q, align 8
  %1 = load ptr, ptr %p, align 8
  %call17 = call i32 @ossl_property_match_count(ptr noundef %0, ptr noundef %1)
  %call18 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 181, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %call17, i32 noundef -1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %o, align 8
  %call21 = call i32 @ossl_property_match_count(ptr noundef %2, ptr noundef %3)
  %call22 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 182, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %call21, i32 noundef 1)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true20
  store i32 1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true20, %land.lhs.true16, %land.lhs.true12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %4 = load ptr, ptr %o, align 8
  call void @ossl_property_free(ptr noundef %4)
  %5 = load ptr, ptr %p, align 8
  call void @ossl_property_free(ptr noundef %5)
  %6 = load ptr, ptr %q, align 8
  call void @ossl_property_free(ptr noundef %6)
  %7 = load ptr, ptr %store, align 8
  call void @ossl_method_store_free(ptr noundef %7)
  %8 = load i32, ptr %r, align 4
  ret i32 %8
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_property_parse(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %store = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store i32 0, ptr %r, align 4
  %call = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %call, ptr %store, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 156, ptr noundef @.str.70, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @.str.69, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [34 x %struct.anon], ptr @parser_tests, i64 0, i64 %idxprom
  %defn = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %defn, align 8
  %call5 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef %1)
  store ptr %call5, ptr %p, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 159, ptr noundef @.str.86, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %2 = load i32, ptr %n.addr, align 4
  %idxprom9 = sext i32 %2 to i64
  %arrayidx10 = getelementptr inbounds [34 x %struct.anon], ptr @parser_tests, i64 0, i64 %idxprom9
  %query = getelementptr inbounds %struct.anon, ptr %arrayidx10, i32 0, i32 1
  %3 = load ptr, ptr %query, align 8
  %call11 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %3, i32 noundef 0)
  store ptr %call11, ptr %q, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 160, ptr noundef @.str.87, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true8
  %4 = load ptr, ptr %q, align 8
  %5 = load ptr, ptr %p, align 8
  %call15 = call i32 @ossl_property_match_count(ptr noundef %4, ptr noundef %5)
  %6 = load i32, ptr %n.addr, align 4
  %idxprom16 = sext i32 %6 to i64
  %arrayidx17 = getelementptr inbounds [34 x %struct.anon], ptr @parser_tests, i64 0, i64 %idxprom16
  %e = getelementptr inbounds %struct.anon, ptr %arrayidx17, i32 0, i32 2
  %7 = load i32, ptr %e, align 8
  %call18 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 161, ptr noundef @.str.76, ptr noundef @.str.88, i32 noundef %call15, i32 noundef %7)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true14
  store i32 1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true14, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %8 = load ptr, ptr %p, align 8
  call void @ossl_property_free(ptr noundef %8)
  %9 = load ptr, ptr %q, align 8
  call void @ossl_property_free(ptr noundef %9)
  %10 = load ptr, ptr %store, align 8
  call void @ossl_method_store_free(ptr noundef %10)
  %11 = load i32, ptr %r, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_parse_error(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %store = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  %ps = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %p, align 8
  store i32 0, ptr %r, align 4
  %call = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %call, ptr %store, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 224, ptr noundef @.str.70, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.126, ptr noundef @.str.85, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [17 x %struct.anon.0], ptr @parse_error_tests, i64 0, i64 %idxprom
  %ps4 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 1
  %1 = load ptr, ptr %ps4, align 8
  store ptr %1, ptr %ps, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [17 x %struct.anon.0], ptr @parse_error_tests, i64 0, i64 %idxprom5
  %query = getelementptr inbounds %struct.anon.0, ptr %arrayidx6, i32 0, i32 0
  %3 = load i32, ptr %query, align 16
  %tobool7 = icmp ne i32 %3, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %4 = load ptr, ptr %ps, align 8
  %call9 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %4, i32 noundef 1)
  store ptr %call9, ptr %p, align 8
  %call10 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 229, ptr noundef @.str.127, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then8
  br label %err

if.end13:                                         ; preds = %if.then8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %ps, align 8
  %call14 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef %5)
  store ptr %call14, ptr %p, align 8
  %call15 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 231, ptr noundef @.str.128, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  br label %err

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end13
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end19, %if.then17, %if.then12, %if.then
  %6 = load ptr, ptr %p, align 8
  call void @ossl_property_free(ptr noundef %6)
  %7 = load ptr, ptr %store, align 8
  call void @ossl_method_store_free(ptr noundef %7)
  %8 = load i32, ptr %r, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_merge(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %store = alloca ptr, align 8
  %q_global = alloca ptr, align 8
  %q_local = alloca ptr, align 8
  %q_combined = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %q_global, align 8
  store ptr null, ptr %q_local, align 8
  store ptr null, ptr %q_combined, align 8
  store ptr null, ptr %prop, align 8
  store i32 0, ptr %r, align 4
  %call = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %call, ptr %store, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 274, ptr noundef @.str.70, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon.1], ptr @merge_tests, i64 0, i64 %idxprom
  %prop5 = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 2
  %1 = load ptr, ptr %prop5, align 8
  %call6 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef %1)
  store ptr %call6, ptr %prop, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 277, ptr noundef @.str.152, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %2 = load i32, ptr %n.addr, align 4
  %idxprom10 = sext i32 %2 to i64
  %arrayidx11 = getelementptr inbounds [14 x %struct.anon.1], ptr @merge_tests, i64 0, i64 %idxprom10
  %q_global12 = getelementptr inbounds %struct.anon.1, ptr %arrayidx11, i32 0, i32 0
  %3 = load ptr, ptr %q_global12, align 8
  %call13 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %3, i32 noundef 0)
  store ptr %call13, ptr %q_global, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 279, ptr noundef @.str.153, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %land.lhs.true9
  %4 = load i32, ptr %n.addr, align 4
  %idxprom17 = sext i32 %4 to i64
  %arrayidx18 = getelementptr inbounds [14 x %struct.anon.1], ptr @merge_tests, i64 0, i64 %idxprom17
  %q_local19 = getelementptr inbounds %struct.anon.1, ptr %arrayidx18, i32 0, i32 1
  %5 = load ptr, ptr %q_local19, align 8
  %call20 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %5, i32 noundef 0)
  store ptr %call20, ptr %q_local, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 280, ptr noundef @.str.154, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end

land.lhs.true23:                                  ; preds = %land.lhs.true16
  %6 = load ptr, ptr %q_local, align 8
  %7 = load ptr, ptr %q_global, align 8
  %call24 = call ptr @ossl_property_merge(ptr noundef %6, ptr noundef %7)
  store ptr %call24, ptr %q_combined, align 8
  %call25 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 281, ptr noundef @.str.155, ptr noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end

land.lhs.true27:                                  ; preds = %land.lhs.true23
  %8 = load ptr, ptr %q_combined, align 8
  %9 = load ptr, ptr %prop, align 8
  %call28 = call i32 @ossl_property_match_count(ptr noundef %8, ptr noundef %9)
  %call29 = call i32 @test_int_ge(ptr noundef @.str.12, i32 noundef 282, ptr noundef @.str.156, ptr noundef @.str.16, i32 noundef %call28, i32 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true27
  store i32 1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true27, %land.lhs.true23, %land.lhs.true16, %land.lhs.true9, %land.lhs.true4, %land.lhs.true, %entry
  %10 = load ptr, ptr %q_global, align 8
  call void @ossl_property_free(ptr noundef %10)
  %11 = load ptr, ptr %q_local, align 8
  call void @ossl_property_free(ptr noundef %11)
  %12 = load ptr, ptr %q_combined, align 8
  call void @ossl_property_free(ptr noundef %12)
  %13 = load ptr, ptr %prop, align 8
  call void @ossl_property_free(ptr noundef %13)
  %14 = load ptr, ptr %store, align 8
  call void @ossl_method_store_free(ptr noundef %14)
  %15 = load i32, ptr %r, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_defn_cache() #0 {
entry:
  %store = alloca ptr, align 8
  %red = alloca ptr, align 8
  %blue = alloca ptr, align 8
  %blue2 = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr null, ptr %red, align 8
  store ptr null, ptr %blue, align 8
  store ptr null, ptr %blue2, align 8
  %call = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %call, ptr %store, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 298, ptr noundef @.str.70, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef @.str.174)
  store ptr %call5, ptr %red, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 300, ptr noundef @.str.176, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %call9 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef @.str.175)
  store ptr %call9, ptr %blue, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 301, ptr noundef @.str.177, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %0 = load ptr, ptr %red, align 8
  %1 = load ptr, ptr %blue, align 8
  %call13 = call i32 @test_ptr_ne(ptr noundef @.str.12, i32 noundef 302, ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef %0, ptr noundef %1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %call15 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef @.str.174, ptr noundef %red)
  %cmp = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp to i32
  %call16 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 303, ptr noundef @.str.178, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool17, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %tobool18 = icmp ne i32 %3, 0
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %4 = load ptr, ptr %red, align 8
  call void @ossl_property_free(ptr noundef %4)
  store ptr null, ptr %red, align 8
  %5 = load ptr, ptr %blue, align 8
  call void @ossl_property_free(ptr noundef %5)
  store ptr null, ptr %blue, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %6 = load i32, ptr %r, align 4
  %tobool19 = icmp ne i32 %6, 0
  br i1 %tobool19, label %land.rhs20, label %land.end26

land.rhs20:                                       ; preds = %if.end
  %call21 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef @.str.175, ptr noundef %blue)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 312, ptr noundef @.str.179, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br label %land.end26

land.end26:                                       ; preds = %land.rhs20, %if.end
  %7 = phi i1 [ false, %if.end ], [ %tobool25, %land.rhs20 ]
  %land.ext27 = zext i1 %7 to i32
  store i32 %land.ext27, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %tobool28 = icmp ne i32 %8, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.end26
  %9 = load ptr, ptr %blue, align 8
  call void @ossl_property_free(ptr noundef %9)
  store ptr null, ptr %blue, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.end26
  %10 = load i32, ptr %r, align 4
  %tobool31 = icmp ne i32 %10, 0
  br i1 %tobool31, label %land.lhs.true32, label %land.end53

land.lhs.true32:                                  ; preds = %if.end30
  %call33 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef @.str.174)
  %11 = load ptr, ptr %red, align 8
  %call34 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 318, ptr noundef @.str.180, ptr noundef @.str.174, ptr noundef %call33, ptr noundef %11)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %land.end53

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %call37 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef @.str.175)
  %12 = load ptr, ptr %blue, align 8
  %call38 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 319, ptr noundef @.str.181, ptr noundef @.str.175, ptr noundef %call37, ptr noundef %12)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %land.end53

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %call41 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef @.str.175)
  store ptr %call41, ptr %blue2, align 8
  %call42 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 320, ptr noundef @.str.182, ptr noundef %call41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %land.lhs.true44, label %land.end53

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %13 = load ptr, ptr %blue2, align 8
  %14 = load ptr, ptr %blue, align 8
  %call45 = call i32 @test_ptr_ne(ptr noundef @.str.12, i32 noundef 321, ptr noundef @.str.183, ptr noundef @.str.175, ptr noundef %13, ptr noundef %14)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %land.rhs47, label %land.end53

land.rhs47:                                       ; preds = %land.lhs.true44
  %call48 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef @.str.175, ptr noundef %blue2)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 322, ptr noundef @.str.184, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br label %land.end53

land.end53:                                       ; preds = %land.rhs47, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %if.end30
  %15 = phi i1 [ false, %land.lhs.true44 ], [ false, %land.lhs.true40 ], [ false, %land.lhs.true36 ], [ false, %land.lhs.true32 ], [ false, %if.end30 ], [ %tobool52, %land.rhs47 ]
  %land.ext54 = zext i1 %15 to i32
  store i32 %land.ext54, ptr %r, align 4
  %16 = load i32, ptr %r, align 4
  %tobool55 = icmp ne i32 %16, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.end53
  %17 = load ptr, ptr %blue2, align 8
  call void @ossl_property_free(ptr noundef %17)
  store ptr null, ptr %blue2, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.end53
  %18 = load i32, ptr %r, align 4
  %tobool58 = icmp ne i32 %18, 0
  br i1 %tobool58, label %land.lhs.true59, label %land.end66

land.lhs.true59:                                  ; preds = %if.end57
  %19 = load ptr, ptr %blue2, align 8
  %20 = load ptr, ptr %blue, align 8
  %call60 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 328, ptr noundef @.str.183, ptr noundef @.str.175, ptr noundef %19, ptr noundef %20)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %land.rhs62, label %land.end66

land.rhs62:                                       ; preds = %land.lhs.true59
  %call63 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef @.str.175)
  %21 = load ptr, ptr %blue, align 8
  %call64 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 329, ptr noundef @.str.181, ptr noundef @.str.175, ptr noundef %call63, ptr noundef %21)
  %tobool65 = icmp ne i32 %call64, 0
  br label %land.end66

land.end66:                                       ; preds = %land.rhs62, %land.lhs.true59, %if.end57
  %22 = phi i1 [ false, %land.lhs.true59 ], [ false, %if.end57 ], [ %tobool65, %land.rhs62 ]
  %land.ext67 = zext i1 %22 to i32
  store i32 %land.ext67, ptr %r, align 4
  %23 = load ptr, ptr %store, align 8
  call void @ossl_method_store_free(ptr noundef %23)
  %24 = load i32, ptr %r, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_definition_compares(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %store = alloca ptr, align 8
  %d = alloca ptr, align 8
  %q = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %d, align 8
  store ptr null, ptr %q, align 8
  %call = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %call, ptr %store, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 359, ptr noundef @.str.70, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.anon.2], ptr @definition_tests, i64 0, i64 %idxprom
  %defn = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %defn, align 8
  %call5 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef %1)
  store ptr %call5, ptr %d, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 361, ptr noundef @.str.187, ptr noundef %call5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %2 = load i32, ptr %n.addr, align 4
  %idxprom9 = sext i32 %2 to i64
  %arrayidx10 = getelementptr inbounds [11 x %struct.anon.2], ptr @definition_tests, i64 0, i64 %idxprom9
  %query = getelementptr inbounds %struct.anon.2, ptr %arrayidx10, i32 0, i32 1
  %3 = load ptr, ptr %query, align 8
  %call11 = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %3, i32 noundef 0)
  store ptr %call11, ptr %q, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 362, ptr noundef @.str.188, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8
  %4 = load ptr, ptr %q, align 8
  %5 = load ptr, ptr %d, align 8
  %call14 = call i32 @ossl_property_match_count(ptr noundef %4, ptr noundef %5)
  %6 = load i32, ptr %n.addr, align 4
  %idxprom15 = sext i32 %6 to i64
  %arrayidx16 = getelementptr inbounds [11 x %struct.anon.2], ptr @definition_tests, i64 0, i64 %idxprom15
  %e = getelementptr inbounds %struct.anon.2, ptr %arrayidx16, i32 0, i32 2
  %7 = load i32, ptr %e, align 8
  %call17 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 363, ptr noundef @.str.189, ptr noundef @.str.190, i32 noundef %call14, i32 noundef %7)
  %tobool18 = icmp ne i32 %call17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %r, align 4
  %9 = load ptr, ptr %d, align 8
  call void @ossl_property_free(ptr noundef %9)
  %10 = load ptr, ptr %q, align 8
  call void @ossl_property_free(ptr noundef %10)
  %11 = load ptr, ptr %store, align 8
  call void @ossl_method_store_free(ptr noundef %11)
  %12 = load i32, ptr %r, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_register_deregister() #0 {
entry:
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %store = alloca ptr, align 8
  %prov = alloca %struct.ossl_provider_st, align 4
  %j = alloca i64, align 8
  %nid17 = alloca i32, align 4
  %impl20 = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %prov, ptr align 4 @__const.test_register_deregister.prov, i64 4, i1 false)
  %call = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %call, ptr %store, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 388, ptr noundef @.str.70, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.207, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %store, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %2
  %nid = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %nid, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %4
  %prop = getelementptr inbounds %struct.anon.3, ptr %arrayidx4, i32 0, i32 1
  %5 = load ptr, ptr %prop, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %6
  %impl = getelementptr inbounds %struct.anon.3, ptr %arrayidx5, i32 0, i32 2
  %7 = load ptr, ptr %impl, align 8
  %call6 = call i32 @ossl_method_store_add(ptr noundef %1, ptr noundef %prov, i32 noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef @up_ref, ptr noundef @down_ref)
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 395, ptr noundef @.str.208, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.209, i64 noundef %add)
  br label %err

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc38, %for.end
  %10 = load i64, ptr %i, align 8
  %cmp13 = icmp ult i64 %10, 4
  br i1 %cmp13, label %for.body15, label %for.end40

for.body15:                                       ; preds = %for.cond12
  %11 = load i64, ptr %i, align 8
  %mul = mul i64 %11, 3
  %add16 = add i64 1, %mul
  %rem = urem i64 %add16, 4
  store i64 %rem, ptr %j, align 8
  %12 = load i64, ptr %j, align 8
  %arrayidx18 = getelementptr inbounds [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %12
  %nid19 = getelementptr inbounds %struct.anon.3, ptr %arrayidx18, i32 0, i32 0
  %13 = load i32, ptr %nid19, align 8
  store i32 %13, ptr %nid17, align 4
  %14 = load i64, ptr %j, align 8
  %arrayidx21 = getelementptr inbounds [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %14
  %impl22 = getelementptr inbounds %struct.anon.3, ptr %arrayidx21, i32 0, i32 2
  %15 = load ptr, ptr %impl22, align 8
  store ptr %15, ptr %impl20, align 8
  %16 = load ptr, ptr %store, align 8
  %17 = load i32, ptr %nid17, align 4
  %18 = load ptr, ptr %impl20, align 8
  %call23 = call i32 @ossl_method_store_remove(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 406, ptr noundef @.str.210, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %for.body15
  %19 = load ptr, ptr %store, align 8
  %20 = load i32, ptr %nid17, align 4
  %21 = load ptr, ptr %impl20, align 8
  %call29 = call i32 @ossl_method_store_remove(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 407, ptr noundef @.str.210, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false28, %for.body15
  %22 = load i64, ptr %i, align 8
  %add35 = add i64 %22, 1
  %23 = load i64, ptr %j, align 8
  %add36 = add i64 %23, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.211, i64 noundef %add35, i64 noundef %add36)
  br label %err

if.end37:                                         ; preds = %lor.lhs.false28
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %24 = load i64, ptr %i, align 8
  %inc39 = add i64 %24, 1
  store i64 %inc39, ptr %i, align 8
  br label %for.cond12, !llvm.loop !7

for.end40:                                        ; preds = %for.cond12
  %25 = load ptr, ptr %store, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.anon.3, ptr @test_register_deregister.impls, i32 0, i32 2), align 16
  %call41 = call i32 @ossl_method_store_remove(ptr noundef %25, i32 noundef 6, ptr noundef %26)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 413, ptr noundef @.str.212, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.end40
  store i32 1, ptr %ret, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %for.end40
  br label %err

err:                                              ; preds = %if.end47, %if.then34, %if.then10, %if.then
  %27 = load ptr, ptr %store, align 8
  call void @ossl_method_store_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property() #0 {
entry:
  %store = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %result = alloca ptr, align 8
  %nullprov = alloca ptr, align 8
  %pq = alloca ptr, align 8
  %pq40 = alloca ptr, align 8
  %pq92 = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %call, ptr %store, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 462, ptr noundef @.str.70, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.219, ptr noundef @.str.146, ptr noundef @.str.81, ptr noundef @.str.222, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %store, align 8
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %2
  %prov = getelementptr inbounds %struct.anon.4, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %prov, align 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %5
  %nid = getelementptr inbounds %struct.anon.4, ptr %arrayidx4, i32 0, i32 1
  %6 = load i32, ptr %nid, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %7
  %prop = getelementptr inbounds %struct.anon.4, ptr %arrayidx5, i32 0, i32 2
  %8 = load ptr, ptr %prop, align 16
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %9
  %impl = getelementptr inbounds %struct.anon.4, ptr %arrayidx6, i32 0, i32 3
  %10 = load ptr, ptr %impl, align 8
  %call7 = call i32 @ossl_method_store_add(ptr noundef %1, ptr noundef %4, i32 noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef @up_ref, ptr noundef @down_ref)
  %cmp8 = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 470, ptr noundef @.str.226, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.209, i64 noundef %add)
  br label %err

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc33, %for.end
  %13 = load i64, ptr %i, align 8
  %cmp14 = icmp ult i64 %13, 11
  br i1 %cmp14, label %for.body16, label %for.end35

for.body16:                                       ; preds = %for.cond13
  store ptr null, ptr %nullprov, align 8
  store ptr null, ptr %pq, align 8
  %14 = load ptr, ptr %store, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %15
  %nid18 = getelementptr inbounds %struct.anon.5, ptr %arrayidx17, i32 0, i32 1
  %16 = load i32, ptr %nid18, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %17
  %prop20 = getelementptr inbounds %struct.anon.5, ptr %arrayidx19, i32 0, i32 2
  %18 = load ptr, ptr %prop20, align 16
  %call21 = call i32 @ossl_method_store_fetch(ptr noundef %14, i32 noundef %16, ptr noundef %18, ptr noundef %nullprov, ptr noundef %result)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 484, ptr noundef @.str.227, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then30

lor.lhs.false26:                                  ; preds = %for.body16
  %19 = load ptr, ptr %result, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %20
  %expected = getelementptr inbounds %struct.anon.5, ptr %arrayidx27, i32 0, i32 3
  %21 = load ptr, ptr %expected, align 8
  %call28 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 485, ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef %19, ptr noundef %21)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false26, %for.body16
  %22 = load i64, ptr %i, align 8
  %add31 = add i64 %22, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.209, i64 noundef %add31)
  %23 = load ptr, ptr %pq, align 8
  call void @ossl_property_free(ptr noundef %23)
  br label %err

if.end32:                                         ; preds = %lor.lhs.false26
  %24 = load ptr, ptr %pq, align 8
  call void @ossl_property_free(ptr noundef %24)
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %25 = load i64, ptr %i, align 8
  %inc34 = add i64 %25, 1
  store i64 %inc34, ptr %i, align 8
  br label %for.cond13, !llvm.loop !9

for.end35:                                        ; preds = %for.cond13
  store i64 0, ptr %i, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc85, %for.end35
  %26 = load i64, ptr %i, align 8
  %cmp37 = icmp ult i64 %26, 11
  br i1 %cmp37, label %for.body39, label %for.end87

for.body39:                                       ; preds = %for.cond36
  store ptr null, ptr %pq40, align 8
  store ptr null, ptr %result, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %27
  %prov42 = getelementptr inbounds %struct.anon.5, ptr %arrayidx41, i32 0, i32 0
  %28 = load ptr, ptr %prov42, align 16
  %cmp43 = icmp eq ptr %28, @test_property.fake_prov1
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %for.body39
  %29 = load ptr, ptr %store, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %30
  %nid47 = getelementptr inbounds %struct.anon.5, ptr %arrayidx46, i32 0, i32 1
  %31 = load i32, ptr %nid47, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %32
  %prop49 = getelementptr inbounds %struct.anon.5, ptr %arrayidx48, i32 0, i32 2
  %33 = load ptr, ptr %prop49, align 16
  %call50 = call i32 @ossl_method_store_fetch(ptr noundef %29, i32 noundef %31, ptr noundef %33, ptr noundef @test_property.fake_prov1, ptr noundef %result)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 503, ptr noundef @.str.230, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then63

lor.lhs.false55:                                  ; preds = %if.then45
  %34 = load ptr, ptr @test_property.fake_prov1, align 8
  %call56 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 504, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef %34, ptr noundef @test_property.fake_provider1)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then63

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %35 = load ptr, ptr %result, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx59 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %36
  %expected60 = getelementptr inbounds %struct.anon.5, ptr %arrayidx59, i32 0, i32 3
  %37 = load ptr, ptr %expected60, align 8
  %call61 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 505, ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef %35, ptr noundef %37)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false58, %lor.lhs.false55, %if.then45
  %38 = load i64, ptr %i, align 8
  %add64 = add i64 %38, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.209, i64 noundef %add64)
  %39 = load ptr, ptr %pq40, align 8
  call void @ossl_property_free(ptr noundef %39)
  br label %err

if.end65:                                         ; preds = %lor.lhs.false58
  br label %if.end84

if.else:                                          ; preds = %for.body39
  %40 = load ptr, ptr %store, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx66 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %41
  %nid67 = getelementptr inbounds %struct.anon.5, ptr %arrayidx66, i32 0, i32 1
  %42 = load i32, ptr %nid67, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx68 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %43
  %prop69 = getelementptr inbounds %struct.anon.5, ptr %arrayidx68, i32 0, i32 2
  %44 = load ptr, ptr %prop69, align 16
  %call70 = call i32 @ossl_method_store_fetch(ptr noundef %40, i32 noundef %42, ptr noundef %44, ptr noundef @test_property.fake_prov1, ptr noundef %result)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 514, ptr noundef @.str.230, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then81

lor.lhs.false75:                                  ; preds = %if.else
  %45 = load ptr, ptr @test_property.fake_prov1, align 8
  %call76 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 515, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef %45, ptr noundef @test_property.fake_provider1)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then81

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %46 = load ptr, ptr %result, align 8
  %call79 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 516, ptr noundef @.str.233, ptr noundef %46)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end83, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false78, %lor.lhs.false75, %if.else
  %47 = load i64, ptr %i, align 8
  %add82 = add i64 %47, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.209, i64 noundef %add82)
  %48 = load ptr, ptr %pq40, align 8
  call void @ossl_property_free(ptr noundef %48)
  br label %err

if.end83:                                         ; preds = %lor.lhs.false78
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end65
  %49 = load ptr, ptr %pq40, align 8
  call void @ossl_property_free(ptr noundef %49)
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %50 = load i64, ptr %i, align 8
  %inc86 = add i64 %50, 1
  store i64 %inc86, ptr %i, align 8
  br label %for.cond36, !llvm.loop !10

for.end87:                                        ; preds = %for.cond36
  store i64 0, ptr %i, align 8
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc138, %for.end87
  %51 = load i64, ptr %i, align 8
  %cmp89 = icmp ult i64 %51, 11
  br i1 %cmp89, label %for.body91, label %for.end140

for.body91:                                       ; preds = %for.cond88
  store ptr null, ptr %pq92, align 8
  store ptr null, ptr %result, align 8
  %52 = load i64, ptr %i, align 8
  %arrayidx93 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %52
  %prov94 = getelementptr inbounds %struct.anon.5, ptr %arrayidx93, i32 0, i32 0
  %53 = load ptr, ptr %prov94, align 16
  %cmp95 = icmp eq ptr %53, @test_property.fake_prov2
  br i1 %cmp95, label %if.then97, label %if.else118

if.then97:                                        ; preds = %for.body91
  %54 = load ptr, ptr %store, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx98 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %55
  %nid99 = getelementptr inbounds %struct.anon.5, ptr %arrayidx98, i32 0, i32 1
  %56 = load i32, ptr %nid99, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx100 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %57
  %prop101 = getelementptr inbounds %struct.anon.5, ptr %arrayidx100, i32 0, i32 2
  %58 = load ptr, ptr %prop101, align 16
  %call102 = call i32 @ossl_method_store_fetch(ptr noundef %54, i32 noundef %56, ptr noundef %58, ptr noundef @test_property.fake_prov2, ptr noundef %result)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 535, ptr noundef @.str.234, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then115

lor.lhs.false107:                                 ; preds = %if.then97
  %59 = load ptr, ptr @test_property.fake_prov2, align 8
  %call108 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 536, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef %59, ptr noundef @test_property.fake_provider2)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %lor.lhs.false110, label %if.then115

lor.lhs.false110:                                 ; preds = %lor.lhs.false107
  %60 = load ptr, ptr %result, align 8
  %61 = load i64, ptr %i, align 8
  %arrayidx111 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %61
  %expected112 = getelementptr inbounds %struct.anon.5, ptr %arrayidx111, i32 0, i32 3
  %62 = load ptr, ptr %expected112, align 8
  %call113 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 537, ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef %60, ptr noundef %62)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end117, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false110, %lor.lhs.false107, %if.then97
  %63 = load i64, ptr %i, align 8
  %add116 = add i64 %63, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.209, i64 noundef %add116)
  %64 = load ptr, ptr %pq92, align 8
  call void @ossl_property_free(ptr noundef %64)
  br label %err

if.end117:                                        ; preds = %lor.lhs.false110
  br label %if.end137

if.else118:                                       ; preds = %for.body91
  %65 = load ptr, ptr %store, align 8
  %66 = load i64, ptr %i, align 8
  %arrayidx119 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %66
  %nid120 = getelementptr inbounds %struct.anon.5, ptr %arrayidx119, i32 0, i32 1
  %67 = load i32, ptr %nid120, align 8
  %68 = load i64, ptr %i, align 8
  %arrayidx121 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %68
  %prop122 = getelementptr inbounds %struct.anon.5, ptr %arrayidx121, i32 0, i32 2
  %69 = load ptr, ptr %prop122, align 16
  %call123 = call i32 @ossl_method_store_fetch(ptr noundef %65, i32 noundef %67, ptr noundef %69, ptr noundef @test_property.fake_prov2, ptr noundef %result)
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 546, ptr noundef @.str.234, i32 noundef %conv125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then134

lor.lhs.false128:                                 ; preds = %if.else118
  %70 = load ptr, ptr @test_property.fake_prov2, align 8
  %call129 = call i32 @test_ptr_eq(ptr noundef @.str.12, i32 noundef 547, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef %70, ptr noundef @test_property.fake_provider2)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %lor.lhs.false131, label %if.then134

lor.lhs.false131:                                 ; preds = %lor.lhs.false128
  %71 = load ptr, ptr %result, align 8
  %call132 = call i32 @test_ptr_null(ptr noundef @.str.12, i32 noundef 548, ptr noundef @.str.233, ptr noundef %71)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end136, label %if.then134

if.then134:                                       ; preds = %lor.lhs.false131, %lor.lhs.false128, %if.else118
  %72 = load i64, ptr %i, align 8
  %add135 = add i64 %72, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.209, i64 noundef %add135)
  %73 = load ptr, ptr %pq92, align 8
  call void @ossl_property_free(ptr noundef %73)
  br label %err

if.end136:                                        ; preds = %lor.lhs.false131
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end117
  %74 = load ptr, ptr %pq92, align 8
  call void @ossl_property_free(ptr noundef %74)
  br label %for.inc138

for.inc138:                                       ; preds = %if.end137
  %75 = load i64, ptr %i, align 8
  %inc139 = add i64 %75, 1
  store i64 %inc139, ptr %i, align 8
  br label %for.cond88, !llvm.loop !11

for.end140:                                       ; preds = %for.cond88
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end140, %if.then134, %if.then115, %if.then81, %if.then63, %if.then30, %if.then11, %if.then
  %76 = load ptr, ptr %store, align 8
  call void @ossl_method_store_free(ptr noundef %76)
  %77 = load i32, ptr %ret, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @test_query_cache_stochastic() #0 {
entry:
  %max = alloca i32, align 4
  %tail = alloca i32, align 4
  %store = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %buf = alloca [50 x i8], align 16
  %result = alloca ptr, align 8
  %errors = alloca i32, align 4
  %v = alloca [10001 x i32], align 16
  %prov = alloca %struct.ossl_provider_st, align 4
  store i32 10000, ptr %max, align 4
  store i32 10, ptr %tail, align 4
  store i32 0, ptr %res, align 4
  store i32 0, ptr %errors, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %prov, ptr align 4 @__const.test_query_cache_stochastic.prov, i64 4, i1 false)
  %call = call ptr @ossl_method_store_new(ptr noundef null)
  store ptr %call, ptr %store, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 573, ptr noundef @.str.70, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 (ptr, ...) @add_property_names(ptr noundef @.str.85, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 10000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %1
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], ptr %v, i64 0, i64 %idxprom
  store i32 %mul, ptr %arrayidx, align 4
  %arraydecay = getelementptr inbounds [50 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr %i, align 4
  %call4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 50, ptr noundef @.str.237, i32 noundef %3)
  %4 = load ptr, ptr %store, align 8
  %5 = load i32, ptr %i, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i32 @ossl_method_store_add(ptr noundef %4, ptr noundef %prov, i32 noundef %5, ptr noundef %arraydecay5, ptr noundef @.str.239, ptr noundef @up_ref, ptr noundef @down_ref)
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 581, ptr noundef @.str.238, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then24

lor.lhs.false10:                                  ; preds = %for.body
  %6 = load ptr, ptr %store, align 8
  %7 = load i32, ptr %i, align 4
  %arraydecay11 = getelementptr inbounds [50 x i8], ptr %buf, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [10001 x i32], ptr %v, i64 0, i64 0
  %8 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay12, i64 %idx.ext
  %call13 = call i32 @ossl_method_store_cache_set(ptr noundef %6, ptr noundef %prov, i32 noundef %7, ptr noundef %arraydecay11, ptr noundef %add.ptr, ptr noundef @up_ref, ptr noundef @down_ref)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 584, ptr noundef @.str.240, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then24

lor.lhs.false18:                                  ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %store, align 8
  %10 = load i32, ptr %i, align 4
  %call19 = call i32 @ossl_method_store_cache_set(ptr noundef %9, ptr noundef %prov, i32 noundef %10, ptr noundef @.str.242, ptr noundef @.str.243, ptr noundef @up_ref, ptr noundef @down_ref)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 587, ptr noundef @.str.241, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false18, %lor.lhs.false10, %for.body
  %11 = load i32, ptr %i, align 4
  call void (ptr, ...) @test_note(ptr noundef @.str.244, i32 noundef %11)
  br label %err

if.end25:                                         ; preds = %lor.lhs.false18
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc44, %for.end
  %13 = load i32, ptr %i, align 4
  %cmp27 = icmp sle i32 %13, 10000
  br i1 %cmp27, label %for.body29, label %for.end46

for.body29:                                       ; preds = %for.cond26
  %arraydecay30 = getelementptr inbounds [50 x i8], ptr %buf, i64 0, i64 0
  %14 = load i32, ptr %i, align 4
  %call31 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay30, i64 noundef 50, ptr noundef @.str.237, i32 noundef %14)
  %15 = load ptr, ptr %store, align 8
  %16 = load i32, ptr %i, align 4
  %arraydecay32 = getelementptr inbounds [50 x i8], ptr %buf, i64 0, i64 0
  %call33 = call i32 @ossl_method_store_cache_get(ptr noundef %15, ptr noundef null, i32 noundef %16, ptr noundef %arraydecay32, ptr noundef %result)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then41

lor.lhs.false35:                                  ; preds = %for.body29
  %17 = load ptr, ptr %result, align 8
  %arraydecay36 = getelementptr inbounds [10001 x i32], ptr %v, i64 0, i64 0
  %18 = load i32, ptr %i, align 4
  %idx.ext37 = sext i32 %18 to i64
  %add.ptr38 = getelementptr inbounds i32, ptr %arraydecay36, i64 %idx.ext37
  %cmp39 = icmp ne ptr %17, %add.ptr38
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %lor.lhs.false35, %for.body29
  %19 = load i32, ptr %errors, align 4
  %inc42 = add nsw i32 %19, 1
  store i32 %inc42, ptr %errors, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %lor.lhs.false35
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %20 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %20, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond26, !llvm.loop !13

for.end46:                                        ; preds = %for.cond26
  %21 = load i32, ptr %errors, align 4
  %call47 = call i32 @test_int_gt(ptr noundef @.str.12, i32 noundef 599, ptr noundef @.str.245, ptr noundef @.str.246, i32 noundef %21, i32 noundef 10)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.end46
  %22 = load i32, ptr %errors, align 4
  %call49 = call i32 @test_int_lt(ptr noundef @.str.12, i32 noundef 599, ptr noundef @.str.245, ptr noundef @.str.247, i32 noundef %22, i32 noundef 9990)
  %tobool50 = icmp ne i32 %call49, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end46
  %23 = phi i1 [ false, %for.end46 ], [ %tobool50, %land.rhs ]
  %land.ext = zext i1 %23 to i32
  store i32 %land.ext, ptr %res, align 4
  br label %err

err:                                              ; preds = %land.end, %if.then24, %if.then
  %24 = load ptr, ptr %store, align 8
  call void @ossl_method_store_free(ptr noundef %24)
  %25 = load i32, ptr %res, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fips_mode() #0 {
entry:
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 611, ptr noundef @.str.13, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_set_default_properties(ptr noundef %0, ptr noundef @.str.249)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 614, ptr noundef @.str.248, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call5 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %1)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 615, ptr noundef @.str.250, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @EVP_set_default_properties(ptr noundef %2, ptr noundef @.str.252)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 616, ptr noundef @.str.251, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true10
  %3 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %3)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 617, ptr noundef @.str.250, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %4 = load ptr, ptr %ctx, align 8
  %call23 = call i32 @EVP_set_default_properties(ptr noundef %4, ptr noundef @.str.254)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 618, ptr noundef @.str.253, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.lhs.true28, label %land.end

land.lhs.true28:                                  ; preds = %land.lhs.true22
  %5 = load ptr, ptr %ctx, align 8
  %call29 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %5)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 619, ptr noundef @.str.250, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %land.lhs.true34, label %land.end

land.lhs.true34:                                  ; preds = %land.lhs.true28
  %6 = load ptr, ptr %ctx, align 8
  %call35 = call i32 @EVP_set_default_properties(ptr noundef %6, ptr noundef @.str.256)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 620, ptr noundef @.str.255, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %land.end

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %7 = load ptr, ptr %ctx, align 8
  %call41 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %7)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 621, ptr noundef @.str.250, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true46, label %land.end

land.lhs.true46:                                  ; preds = %land.lhs.true40
  %8 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @EVP_set_default_properties(ptr noundef %8, ptr noundef @.str.254)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 622, ptr noundef @.str.253, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %land.lhs.true52, label %land.end

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %9 = load ptr, ptr %ctx, align 8
  %call53 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %9)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 623, ptr noundef @.str.250, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %land.lhs.true58, label %land.end

land.lhs.true58:                                  ; preds = %land.lhs.true52
  %10 = load ptr, ptr %ctx, align 8
  %call59 = call i32 @EVP_set_default_properties(ptr noundef %10, ptr noundef @.str.252)
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 624, ptr noundef @.str.251, i32 noundef %conv61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %land.lhs.true64, label %land.end

land.lhs.true64:                                  ; preds = %land.lhs.true58
  %11 = load ptr, ptr %ctx, align 8
  %call65 = call i32 @EVP_default_properties_enable_fips(ptr noundef %11, i32 noundef 1)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 625, ptr noundef @.str.257, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %land.end

land.lhs.true70:                                  ; preds = %land.lhs.true64
  %12 = load ptr, ptr %ctx, align 8
  %call71 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %12)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 626, ptr noundef @.str.250, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %land.lhs.true76, label %land.end

land.lhs.true76:                                  ; preds = %land.lhs.true70
  %13 = load ptr, ptr %ctx, align 8
  %call77 = call i32 @EVP_default_properties_enable_fips(ptr noundef %13, i32 noundef 0)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 627, ptr noundef @.str.258, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true76
  %14 = load ptr, ptr %ctx, align 8
  %call82 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %14)
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_false(ptr noundef @.str.12, i32 noundef 628, ptr noundef @.str.250, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true76, %land.lhs.true70, %land.lhs.true64, %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %land.lhs.true28, %land.lhs.true22, %land.lhs.true16, %land.lhs.true10, %land.lhs.true, %if.end
  %15 = phi i1 [ false, %land.lhs.true76 ], [ false, %land.lhs.true70 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true58 ], [ false, %land.lhs.true52 ], [ false, %land.lhs.true46 ], [ false, %land.lhs.true40 ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true28 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool86, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %err

err:                                              ; preds = %land.end, %if.then
  %16 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_list_to_string(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %pl = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bufsize = alloca i64, align 8
  %buf = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr null, ptr %pl, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buf, align 8
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.anon.6], ptr @to_string_tests, i64 0, i64 %idxprom
  %in = getelementptr inbounds %struct.anon.6, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %in, align 16
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %i.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [20 x %struct.anon.6], ptr @to_string_tests, i64 0, i64 %idxprom1
  %in3 = getelementptr inbounds %struct.anon.6, ptr %arrayidx2, i32 0, i32 0
  %3 = load ptr, ptr %in3, align 16
  %call = call ptr @ossl_parse_query(ptr noundef null, ptr noundef %3, i32 noundef 1)
  store ptr %call, ptr %pl, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 669, ptr noundef @.str.259, ptr noundef %call)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pl, align 8
  %call5 = call i64 @ossl_property_list_to_string(ptr noundef null, ptr noundef %4, ptr noundef null, i64 noundef 0)
  store i64 %call5, ptr %bufsize, align 8
  %5 = load i64, ptr %bufsize, align 8
  %call6 = call i32 @test_size_t_gt(ptr noundef @.str.12, i32 noundef 672, ptr noundef @.str.260, ptr noundef @.str.16, i64 noundef %5, i64 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  %6 = load i64, ptr %bufsize, align 8
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef @.str.12, i32 noundef 674)
  store ptr %call10, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 675, ptr noundef @.str.261, ptr noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end9
  %8 = load ptr, ptr %pl, align 8
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %bufsize, align 8
  %call13 = call i64 @ossl_property_list_to_string(ptr noundef null, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %bufsize, align 8
  %call14 = call i32 @test_size_t_eq(ptr noundef @.str.12, i32 noundef 678, ptr noundef @.str.262, ptr noundef @.str.260, i64 noundef %call13, i64 noundef %11)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then28

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %12 = load i32, ptr %i.addr, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [20 x %struct.anon.6], ptr @to_string_tests, i64 0, i64 %idxprom17
  %out = getelementptr inbounds %struct.anon.6, ptr %arrayidx18, i32 0, i32 1
  %13 = load ptr, ptr %out, align 8
  %14 = load ptr, ptr %buf, align 8
  %call19 = call i32 @test_str_eq(ptr noundef @.str.12, i32 noundef 679, ptr noundef @.str.263, ptr noundef @.str.261, ptr noundef %13, ptr noundef %14)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then28

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %15 = load i64, ptr %bufsize, align 8
  %16 = load i32, ptr %i.addr, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [20 x %struct.anon.6], ptr @to_string_tests, i64 0, i64 %idxprom22
  %out24 = getelementptr inbounds %struct.anon.6, ptr %arrayidx23, i32 0, i32 1
  %17 = load ptr, ptr %out24, align 8
  %call25 = call i64 @strlen(ptr noundef %17) #5
  %add = add i64 %call25, 1
  %call26 = call i32 @test_size_t_eq(ptr noundef @.str.12, i32 noundef 680, ptr noundef @.str.260, ptr noundef @.str.264, i64 noundef %15, i64 noundef %add)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false, %if.end9
  br label %err

if.end29:                                         ; preds = %lor.lhs.false21
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end29, %if.then28, %if.then8, %if.then
  %18 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.12, i32 noundef 685)
  %19 = load ptr, ptr %pl, align 8
  call void @ossl_property_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

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

; Function Attrs: nounwind uwtable
define internal i32 @add_property_names(ptr noundef %n, ...) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %res = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 1, ptr %res, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %do.body

do.body:                                          ; preds = %vaarg.end, %entry
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i32 @ossl_property_name(ptr noundef null, ptr noundef %0, i32 noundef 1)
  %call1 = call i32 @test_int_ne(ptr noundef @.str.12, i32 noundef 35, ptr noundef @.str.80, ptr noundef @.str.16, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %do.cond
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %do.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  store ptr %4, ptr %n.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %vaarg.end
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_property_match_count(ptr noundef, ptr noundef) #1

declare void @ossl_property_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) #1

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_prop_defn_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prop_defn_get(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @up_ref(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @down_ref(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
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
declare i64 @strlen(ptr noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
