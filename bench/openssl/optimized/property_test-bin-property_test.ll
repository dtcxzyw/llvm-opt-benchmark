; ModuleID = 'bench/openssl/original/property_test-bin-property_test.ll'
source_filename = "bench/openssl/original/property_test-bin-property_test.ll"
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
@parser_tests = internal unnamed_addr constant [34 x %struct.anon] [%struct.anon { ptr @.str.89, ptr @.str.90, i32 -1 }, %struct.anon { ptr @.str.89, ptr @.str.91, i32 1 }, %struct.anon { ptr @.str.82, ptr @.str.89, i32 0 }, %struct.anon { ptr @.str.92, ptr @.str.92, i32 1 }, %struct.anon { ptr @.str.92, ptr @.str.69, i32 1 }, %struct.anon { ptr @.str.92, ptr @.str.93, i32 1 }, %struct.anon { ptr @.str.82, ptr @.str.94, i32 1 }, %struct.anon { ptr @.str.82, ptr @.str.95, i32 -1 }, %struct.anon { ptr @.str.82, ptr @.str.96, i32 -1 }, %struct.anon { ptr @.str.97, ptr @.str.69, i32 -1 }, %struct.anon { ptr @.str.97, ptr @.str.98, i32 0 }, %struct.anon { ptr @.str.97, ptr @.str.97, i32 1 }, %struct.anon { ptr @.str.82, ptr @.str.69, i32 -1 }, %struct.anon { ptr @.str.82, ptr @.str.97, i32 1 }, %struct.anon { ptr @.str.82, ptr @.str.99, i32 1 }, %struct.anon { ptr @.str.100, ptr @.str.101, i32 -1 }, %struct.anon { ptr @.str.100, ptr @.str.102, i32 0 }, %struct.anon { ptr @.str.100, ptr @.str.103, i32 1 }, %struct.anon { ptr @.str.100, ptr @.str.104, i32 1 }, %struct.anon { ptr @.str.105, ptr @.str.106, i32 1 }, %struct.anon { ptr @.str.105, ptr @.str.107, i32 -1 }, %struct.anon { ptr @.str.105, ptr @.str.108, i32 1 }, %struct.anon { ptr @.str.109, ptr @.str.110, i32 1 }, %struct.anon { ptr @.str.109, ptr @.str.111, i32 -1 }, %struct.anon { ptr @.str.112, ptr @.str.113, i32 1 }, %struct.anon { ptr @.str.114, ptr @.str.114, i32 1 }, %struct.anon { ptr @.str.115, ptr @.str.115, i32 1 }, %struct.anon { ptr @.str.116, ptr @.str.116, i32 1 }, %struct.anon { ptr @.str.117, ptr @.str.117, i32 1 }, %struct.anon { ptr @.str.118, ptr @.str.119, i32 1 }, %struct.anon { ptr @.str.120, ptr @.str.121, i32 1 }, %struct.anon { ptr @.str.122, ptr @.str.120, i32 1 }, %struct.anon { ptr @.str.123, ptr @.str.124, i32 2 }, %struct.anon { ptr @.str.125, ptr @.str.124, i32 1 }], align 16
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
@parse_error_tests = internal unnamed_addr constant [17 x %struct.anon.0] [%struct.anon.0 { i32 0, ptr @.str.129 }, %struct.anon.0 { i32 0, ptr @.str.130 }, %struct.anon.0 { i32 1, ptr @.str.131 }, %struct.anon.0 { i32 0, ptr @.str.132 }, %struct.anon.0 { i32 1, ptr @.str.133 }, %struct.anon.0 { i32 0, ptr @.str.134 }, %struct.anon.0 { i32 0, ptr @.str.135 }, %struct.anon.0 { i32 1, ptr @.str.136 }, %struct.anon.0 { i32 0, ptr @.str.137 }, %struct.anon.0 { i32 0, ptr @.str.138 }, %struct.anon.0 { i32 0, ptr @.str.139 }, %struct.anon.0 { i32 0, ptr @.str.140 }, %struct.anon.0 { i32 0, ptr @.str.141 }, %struct.anon.0 { i32 1, ptr @.str.142 }, %struct.anon.0 { i32 1, ptr @.str.143 }, %struct.anon.0 { i32 0, ptr @.str.144 }, %struct.anon.0 { i32 1, ptr @.str.145 }], align 16
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
@merge_tests = internal unnamed_addr constant [14 x %struct.anon.1] [%struct.anon.1 { ptr @.str.89, ptr @.str.157, ptr @.str.157 }, %struct.anon.1 { ptr @.str.157, ptr @.str.89, ptr @.str.157 }, %struct.anon.1 { ptr @.str.158, ptr @.str.157, ptr @.str.157 }, %struct.anon.1 { ptr @.str.159, ptr @.str.160, ptr @.str.161 }, %struct.anon.1 { ptr @.str.162, ptr @.str.163, ptr @.str.164 }, %struct.anon.1 { ptr @.str.151, ptr @.str.150, ptr @.str.165 }, %struct.anon.1 { ptr @.str.150, ptr @.str.151, ptr @.str.165 }, %struct.anon.1 { ptr @.str.89, ptr @.str.89, ptr @.str.89 }, %struct.anon.1 { ptr @.str.166, ptr @.str.167, ptr @.str.168 }, %struct.anon.1 { ptr @.str.166, ptr @.str.167, ptr @.str.166 }, %struct.anon.1 { ptr @.str.166, ptr @.str.167, ptr @.str.169 }, %struct.anon.1 { ptr @.str.166, ptr @.str.167, ptr @.str.170 }, %struct.anon.1 { ptr @.str.171, ptr @.str.172, ptr @.str.173 }, %struct.anon.1 { ptr @.str.167, ptr @.str.166, ptr @.str.166 }], align 16
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
@definition_tests = internal unnamed_addr constant [11 x %struct.anon.2] [%struct.anon.2 { ptr @.str.185, ptr @.str.191, i32 1 }, %struct.anon.2 { ptr @.str.192, ptr @.str.185, i32 -1 }, %struct.anon.2 { ptr @.str.193, ptr @.str.193, i32 1 }, %struct.anon.2 { ptr @.str.194, ptr @.str.193, i32 -1 }, %struct.anon.2 { ptr @.str.185, ptr @.str.186, i32 -1 }, %struct.anon.2 { ptr @.str.185, ptr @.str.195, i32 0 }, %struct.anon.2 { ptr @.str.185, ptr @.str.196, i32 0 }, %struct.anon.2 { ptr @.str.185, ptr @.str.197, i32 1 }, %struct.anon.2 { ptr @.str.185, ptr @.str.198, i32 0 }, %struct.anon.2 { ptr @.str.199, ptr @.str.198, i32 1 }, %struct.anon.2 { ptr @.str.199, ptr @.str.197, i32 0 }], align 16
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
@test_register_deregister.impls = internal unnamed_addr constant [4 x %struct.anon.3] [%struct.anon.3 { i32 6, ptr @.str.200, ptr @.str.126 }, %struct.anon.3 { i32 6, ptr @.str.201, ptr @.str.202 }, %struct.anon.3 { i32 6, ptr @.str.203, ptr @.str.204 }, %struct.anon.3 { i32 6, ptr @.str.205, ptr @.str.206 }], align 16
@.str.200 = private unnamed_addr constant [11 x i8] c"position=1\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"position=2\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"position=3\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"position=4\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"d\00", align 1
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
@test_property.impls = internal unnamed_addr constant [6 x %struct.anon.4] [%struct.anon.4 { ptr @test_property.fake_prov1, i32 1, ptr @.str.213, ptr @.str.126 }, %struct.anon.4 { ptr @test_property.fake_prov1, i32 1, ptr @.str.214, ptr @.str.202 }, %struct.anon.4 { ptr @test_property.fake_prov1, i32 1, ptr @.str.89, ptr @.str.215 }, %struct.anon.4 { ptr @test_property.fake_prov2, i32 9, ptr @.str.216, ptr @.str.204 }, %struct.anon.4 { ptr @test_property.fake_prov2, i32 3, ptr null, ptr @.str.206 }, %struct.anon.4 { ptr @test_property.fake_prov2, i32 6, ptr @.str.217, ptr @.str.218 }], align 16
@.str.213 = private unnamed_addr constant [22 x i8] c"fast=no, colour=green\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"fast, colour=blue\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"sky=blue, furry\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"sky.colour=blue, sky=green, old.data\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@test_property.queries = internal unnamed_addr constant [11 x %struct.anon.5] [%struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.219, ptr @.str.202 }, %struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.220, ptr @.str.202 }, %struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.213, ptr @.str.126 }, %struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.221, ptr @.str.202 }, %struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.157, ptr @.str.202 }, %struct.anon.5 { ptr @test_property.fake_prov2, i32 9, ptr @.str.222, ptr @.str.204 }, %struct.anon.5 { ptr @test_property.fake_prov2, i32 6, ptr @.str.223, ptr @.str.218 }, %struct.anon.5 { ptr @test_property.fake_prov2, i32 6, ptr @.str.224, ptr @.str.218 }, %struct.anon.5 { ptr @test_property.fake_prov2, i32 9, ptr @.str.225, ptr @.str.204 }, %struct.anon.5 { ptr @test_property.fake_prov1, i32 1, ptr @.str.89, ptr @.str.126 }, %struct.anon.5 { ptr @test_property.fake_prov2, i32 3, ptr @.str.89, ptr @.str.206 }], align 16
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
@to_string_tests = internal unnamed_addr constant [20 x %struct.anon.6] [%struct.anon.6 { ptr @.str.265, ptr @.str.265 }, %struct.anon.6 { ptr @.str.266, ptr @.str.266 }, %struct.anon.6 { ptr @.str.267, ptr @.str.265 }, %struct.anon.6 { ptr @.str.29, ptr @.str.265 }, %struct.anon.6 { ptr @.str.254, ptr @.str.254 }, %struct.anon.6 { ptr @.str.268, ptr @.str.268 }, %struct.anon.6 { ptr @.str.269, ptr @.str.269 }, %struct.anon.6 { ptr @.str.270, ptr @.str.270 }, %struct.anon.6 { ptr @.str.271, ptr @.str.270 }, %struct.anon.6 { ptr @.str.272, ptr @.str.272 }, %struct.anon.6 { ptr @.str.273, ptr @.str.273 }, %struct.anon.6 { ptr @.str.274, ptr @.str.274 }, %struct.anon.6 { ptr @.str.275, ptr @.str.265 }, %struct.anon.6 { ptr @.str.89, ptr @.str.89 }, %struct.anon.6 { ptr @.str.276, ptr @.str.276 }, %struct.anon.6 { ptr @.str.277, ptr @.str.277 }, %struct.anon.6 { ptr @.str.278, ptr @.str.278 }, %struct.anon.6 { ptr @.str.279, ptr @.str.279 }, %struct.anon.6 { ptr @.str.280, ptr @.str.281 }, %struct.anon.6 { ptr null, ptr @.str.89 }], align 16
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_property_string) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_property_query_value_create) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_property_parse, i32 noundef 34, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_property_parse_error, i32 noundef 17, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_property_merge, i32 noundef 14, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_property_defn_cache) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_definition_compares, i32 noundef 11, i32 noundef 1) #5
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_register_deregister) #5
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_property) #5
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_query_cache_stochastic) #5
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_fips_mode) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_property_list_to_string, i32 noundef 20, i32 noundef 1) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_property_string() #0 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 62, ptr noundef nonnull @.str.13, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @ossl_method_store_new(ptr noundef %call) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 63, ptr noundef nonnull @.str.14, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @ossl_property_name(ptr noundef %call, ptr noundef nonnull @.str.17, i32 noundef 0) #5
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 64, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %call6, i32 noundef 0) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = tail call i32 @ossl_property_name(ptr noundef %call, ptr noundef nonnull @.str.17, i32 noundef 1) #5
  %call11 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 65, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef %call10, i32 noundef 0) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = tail call i32 @ossl_property_name(ptr noundef %call, ptr noundef nonnull @.str.20, i32 noundef 1) #5
  %call15 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 66, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16, i32 noundef %call14, i32 noundef 0) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = tail call ptr @ossl_property_name_str(ptr noundef %call, i32 noundef 1) #5
  %call19 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 68, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef %call18, ptr noundef nonnull @.str.23) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %call22 = tail call ptr @ossl_property_name_str(ptr noundef %call, i32 noundef 2) #5
  %call23 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 69, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %call22, ptr noundef nonnull @.str.26) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %call26 = tail call ptr @ossl_property_name_str(ptr noundef %call, i32 noundef 3) #5
  %call27 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 70, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %call26, ptr noundef nonnull @.str.29) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %call30 = tail call ptr @ossl_property_name_str(ptr noundef %call, i32 noundef 4) #5
  %call31 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 71, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %call30, ptr noundef nonnull @.str.32) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %call34 = tail call ptr @ossl_property_name_str(ptr noundef %call, i32 noundef 5) #5
  %call35 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 72, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef %call34, ptr noundef nonnull @.str.35) #5
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %call38 = tail call ptr @ossl_property_name_str(ptr noundef %call, i32 noundef 6) #5
  %call39 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 73, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %call38, ptr noundef nonnull @.str.38) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %call42 = tail call ptr @ossl_property_name_str(ptr noundef %call, i32 noundef 7) #5
  %call43 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 75, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %call42, ptr noundef nonnull @.str.17) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %call46 = tail call ptr @ossl_property_name_str(ptr noundef %call, i32 noundef 8) #5
  %call47 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 76, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %call46, ptr noundef nonnull @.str.20) #5
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true45
  %call50 = tail call ptr @ossl_property_name_str(ptr noundef %call, i32 noundef 0) #5
  %call51 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 78, ptr noundef nonnull @.str.43, ptr noundef %call50) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true49
  %call54 = tail call ptr @ossl_property_name_str(ptr noundef %call, i32 noundef 9) #5
  %call55 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 79, ptr noundef nonnull @.str.44, ptr noundef %call54) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %call58 = tail call i32 @ossl_property_value(ptr noundef %call, ptr noundef nonnull @.str.17, i32 noundef 0) #5
  %call59 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 81, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.16, i32 noundef %call58, i32 noundef 0) #5
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.lhs.true57
  %call62 = tail call i32 @ossl_property_value(ptr noundef %call, ptr noundef nonnull @.str.47, i32 noundef 0) #5
  %call63 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 82, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.16, i32 noundef %call62, i32 noundef 0) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %call66 = tail call i32 @ossl_property_value(ptr noundef %call, ptr noundef nonnull @.str.49, i32 noundef 0) #5
  %call67 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 83, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.16, i32 noundef %call66, i32 noundef 0) #5
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true65
  %call70 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 84, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %call62, i32 noundef %call66) #5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.end, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %call73 = tail call i32 @ossl_property_value(ptr noundef %call, ptr noundef nonnull @.str.49, i32 noundef 1) #5
  %call74 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 85, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, i32 noundef %call73, i32 noundef %call66) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.end, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %land.lhs.true72
  %call77 = tail call i32 @ossl_property_value(ptr noundef %call, ptr noundef nonnull @.str.47, i32 noundef 1) #5
  %call78 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 86, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, i32 noundef %call77, i32 noundef %call62) #5
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true76
  %call81 = tail call i32 @ossl_property_value(ptr noundef %call, ptr noundef nonnull @.str.55, i32 noundef 1) #5
  %call82 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 87, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.16, i32 noundef %call81, i32 noundef 0) #5
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %land.lhs.true80
  %call85 = tail call i32 @ossl_property_value(ptr noundef %call, ptr noundef nonnull @.str.17, i32 noundef 1) #5
  %add = add nsw i32 %call81, 1
  %call86 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 88, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %call85, i32 noundef %add) #5
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.end, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %land.lhs.true84
  %call89 = tail call i32 @ossl_property_value(ptr noundef %call, ptr noundef nonnull @.str.17, i32 noundef 1) #5
  %call90 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 89, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.51, i32 noundef %call89, i32 noundef %call85) #5
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.end, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true88
  %call93 = tail call ptr @ossl_property_value_str(ptr noundef %call, i32 noundef 1) #5
  %call94 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 91, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %call93, ptr noundef nonnull @.str.49) #5
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.end, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %land.lhs.true92
  %call97 = tail call ptr @ossl_property_value_str(ptr noundef %call, i32 noundef 2) #5
  %call98 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 92, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef %call97, ptr noundef nonnull @.str.47) #5
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.end, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %land.lhs.true96
  %call101 = tail call ptr @ossl_property_value_str(ptr noundef %call, i32 noundef 3) #5
  %call102 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 94, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %call101, ptr noundef nonnull @.str.55) #5
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.end, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %land.lhs.true100
  %call105 = tail call ptr @ossl_property_value_str(ptr noundef %call, i32 noundef 4) #5
  %call106 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 95, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, ptr noundef %call105, ptr noundef nonnull @.str.17) #5
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.end, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %land.lhs.true104
  %call109 = tail call ptr @ossl_property_value_str(ptr noundef %call, i32 noundef 0) #5
  %call110 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 97, ptr noundef nonnull @.str.66, ptr noundef %call109) #5
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.end, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %land.lhs.true108
  %call113 = tail call ptr @ossl_property_value_str(ptr noundef %call, i32 noundef 5) #5
  %call114 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 98, ptr noundef nonnull @.str.67, ptr noundef %call113) #5
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.end, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %land.lhs.true112
  %call117 = tail call i32 @ossl_property_value(ptr noundef %call, ptr noundef nonnull @.str.69, i32 noundef 0) #5
  %call118 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 100, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.16, i32 noundef %call117, i32 noundef 0) #5
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.end, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %land.lhs.true116
  %call121 = tail call i32 @ossl_property_name(ptr noundef %call, ptr noundef nonnull @.str.17, i32 noundef 0) #5
  %call122 = tail call i32 @ossl_property_value(ptr noundef %call, ptr noundef nonnull @.str.17, i32 noundef 0) #5
  %call123 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 102, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.45, i32 noundef %call121, i32 noundef %call122) #5
  %tobool124.not = icmp ne i32 %call123, 0
  %spec.select = zext i1 %tobool124.not to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true120, %land.lhs.true116, %land.lhs.true112, %land.lhs.true108, %land.lhs.true104, %land.lhs.true100, %land.lhs.true96, %land.lhs.true92, %land.lhs.true88, %land.lhs.true84, %land.lhs.true80, %land.lhs.true76, %land.lhs.true72, %land.lhs.true69, %land.lhs.true65, %land.lhs.true61, %land.lhs.true57, %land.lhs.true53, %land.lhs.true49, %land.lhs.true45, %land.lhs.true41, %land.lhs.true37, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %store.0 = phi ptr [ %call2, %land.lhs.true116 ], [ %call2, %land.lhs.true112 ], [ %call2, %land.lhs.true108 ], [ %call2, %land.lhs.true104 ], [ %call2, %land.lhs.true100 ], [ %call2, %land.lhs.true96 ], [ %call2, %land.lhs.true92 ], [ %call2, %land.lhs.true88 ], [ %call2, %land.lhs.true84 ], [ %call2, %land.lhs.true80 ], [ %call2, %land.lhs.true76 ], [ %call2, %land.lhs.true72 ], [ %call2, %land.lhs.true69 ], [ %call2, %land.lhs.true65 ], [ %call2, %land.lhs.true61 ], [ %call2, %land.lhs.true57 ], [ %call2, %land.lhs.true53 ], [ %call2, %land.lhs.true49 ], [ %call2, %land.lhs.true45 ], [ %call2, %land.lhs.true41 ], [ %call2, %land.lhs.true37 ], [ %call2, %land.lhs.true33 ], [ %call2, %land.lhs.true29 ], [ %call2, %land.lhs.true25 ], [ %call2, %land.lhs.true21 ], [ %call2, %land.lhs.true17 ], [ %call2, %land.lhs.true13 ], [ %call2, %land.lhs.true9 ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ], [ %call2, %land.lhs.true120 ]
  %res.0 = phi i32 [ 0, %land.lhs.true116 ], [ 0, %land.lhs.true112 ], [ 0, %land.lhs.true108 ], [ 0, %land.lhs.true104 ], [ 0, %land.lhs.true100 ], [ 0, %land.lhs.true96 ], [ 0, %land.lhs.true92 ], [ 0, %land.lhs.true88 ], [ 0, %land.lhs.true84 ], [ 0, %land.lhs.true80 ], [ 0, %land.lhs.true76 ], [ 0, %land.lhs.true72 ], [ 0, %land.lhs.true69 ], [ 0, %land.lhs.true65 ], [ 0, %land.lhs.true61 ], [ 0, %land.lhs.true57 ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true49 ], [ 0, %land.lhs.true45 ], [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true33 ], [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %land.lhs.true120 ]
  tail call void @ossl_method_store_free(ptr noundef %store.0) #5
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #5
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_query_value_create() #0 {
entry:
  %call = tail call ptr @ossl_method_store_new(ptr noundef null) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.70, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.71, ptr noundef null), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 0) #5
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 178, ptr noundef nonnull @.str.72, ptr noundef %call5) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %call9 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 1) #5
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 179, ptr noundef nonnull @.str.74, ptr noundef %call9) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %call13 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 0) #5
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 180, ptr noundef nonnull @.str.75, ptr noundef %call13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %call17 = tail call i32 @ossl_property_match_count(ptr noundef %call9, ptr noundef %call5) #5
  %call18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 181, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %call17, i32 noundef -1) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %call21 = tail call i32 @ossl_property_match_count(ptr noundef %call9, ptr noundef %call13) #5
  %call22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 182, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call21, i32 noundef 1) #5
  %tobool23.not = icmp ne i32 %call22, 0
  %spec.select = zext i1 %tobool23.not to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true20, %land.lhs.true16, %land.lhs.true12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %p.0 = phi ptr [ %call5, %land.lhs.true16 ], [ %call5, %land.lhs.true12 ], [ %call5, %land.lhs.true8 ], [ %call5, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call5, %land.lhs.true20 ]
  %q.0 = phi ptr [ %call9, %land.lhs.true16 ], [ %call9, %land.lhs.true12 ], [ %call9, %land.lhs.true8 ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call9, %land.lhs.true20 ]
  %o.0 = phi ptr [ %call13, %land.lhs.true16 ], [ %call13, %land.lhs.true12 ], [ null, %land.lhs.true8 ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call13, %land.lhs.true20 ]
  %r.0 = phi i32 [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true12 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %land.lhs.true20 ]
  tail call void @ossl_property_free(ptr noundef %o.0) #5
  tail call void @ossl_property_free(ptr noundef %p.0) #5
  tail call void @ossl_property_free(ptr noundef %q.0) #5
  tail call void @ossl_method_store_free(ptr noundef %call) #5
  ret i32 %r.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_property_parse(i32 noundef %n) #0 {
entry:
  %call = tail call ptr @ossl_method_store_new(ptr noundef null) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 156, ptr noundef nonnull @.str.70, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef null), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [34 x %struct.anon], ptr @parser_tests, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef %0) #5
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 159, ptr noundef nonnull @.str.86, ptr noundef %call5) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %query = getelementptr inbounds [34 x %struct.anon], ptr @parser_tests, i64 0, i64 %idxprom, i32 1
  %1 = load ptr, ptr %query, align 8
  %call11 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef %1, i32 noundef 0) #5
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 160, ptr noundef nonnull @.str.87, ptr noundef %call11) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true8
  %call15 = tail call i32 @ossl_property_match_count(ptr noundef %call11, ptr noundef %call5) #5
  %e = getelementptr inbounds [34 x %struct.anon], ptr @parser_tests, i64 0, i64 %idxprom, i32 2
  %2 = load i32, ptr %e, align 8
  %call18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 161, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.88, i32 noundef %call15, i32 noundef %2) #5
  %tobool19.not = icmp ne i32 %call18, 0
  %spec.select = zext i1 %tobool19.not to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true14, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %p.0 = phi ptr [ %call5, %land.lhs.true8 ], [ %call5, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call5, %land.lhs.true14 ]
  %q.0 = phi ptr [ %call11, %land.lhs.true8 ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call11, %land.lhs.true14 ]
  %r.0 = phi i32 [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %land.lhs.true14 ]
  tail call void @ossl_property_free(ptr noundef %p.0) #5
  tail call void @ossl_property_free(ptr noundef %q.0) #5
  tail call void @ossl_method_store_free(ptr noundef %call) #5
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_parse_error(i32 noundef %n) #0 {
entry:
  %call = tail call ptr @ossl_method_store_new(ptr noundef null) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 224, ptr noundef nonnull @.str.70, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.85, ptr noundef null), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [17 x %struct.anon.0], ptr @parse_error_tests, i64 0, i64 %idxprom
  %ps4 = getelementptr inbounds [17 x %struct.anon.0], ptr @parse_error_tests, i64 0, i64 %idxprom, i32 1
  %0 = load ptr, ptr %ps4, align 8
  %1 = load i32, ptr %arrayidx, align 16
  %tobool7.not = icmp eq i32 %1, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef %0, i32 noundef 1) #5
  %call10 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 229, ptr noundef nonnull @.str.127, ptr noundef %call9) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end19

if.else:                                          ; preds = %if.end
  %call14 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef %0) #5
  %call15 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 231, ptr noundef nonnull @.str.128, ptr noundef %call14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.else, %if.then8
  %p.0 = phi ptr [ %call9, %if.then8 ], [ %call14, %if.else ]
  br label %err

err:                                              ; preds = %if.else, %if.then8, %entry, %lor.lhs.false, %if.end19
  %r.0 = phi i32 [ 1, %if.end19 ], [ 0, %if.then8 ], [ 0, %if.else ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %p.1 = phi ptr [ %p.0, %if.end19 ], [ %call9, %if.then8 ], [ %call14, %if.else ], [ null, %lor.lhs.false ], [ null, %entry ]
  tail call void @ossl_property_free(ptr noundef %p.1) #5
  tail call void @ossl_method_store_free(ptr noundef %call) #5
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_merge(i32 noundef %n) #0 {
entry:
  %call = tail call ptr @ossl_method_store_new(ptr noundef null) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 274, ptr noundef nonnull @.str.70, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef null), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %idxprom = sext i32 %n to i64
  %prop5 = getelementptr inbounds [14 x %struct.anon.1], ptr @merge_tests, i64 0, i64 %idxprom, i32 2
  %0 = load ptr, ptr %prop5, align 8
  %call6 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef %0) #5
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 277, ptr noundef nonnull @.str.152, ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %arrayidx = getelementptr inbounds [14 x %struct.anon.1], ptr @merge_tests, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call13 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef %1, i32 noundef 0) #5
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 279, ptr noundef nonnull @.str.153, ptr noundef %call13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true9
  %q_local19 = getelementptr inbounds [14 x %struct.anon.1], ptr @merge_tests, i64 0, i64 %idxprom, i32 1
  %2 = load ptr, ptr %q_local19, align 8
  %call20 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef %2, i32 noundef 0) #5
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 280, ptr noundef nonnull @.str.154, ptr noundef %call20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true16
  %call24 = tail call ptr @ossl_property_merge(ptr noundef %call20, ptr noundef %call13) #5
  %call25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 281, ptr noundef nonnull @.str.155, ptr noundef %call24) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true23
  %call28 = tail call i32 @ossl_property_match_count(ptr noundef %call24, ptr noundef %call6) #5
  %call29 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.12, i32 noundef 282, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.16, i32 noundef %call28, i32 noundef 0) #5
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true27, %land.lhs.true23, %land.lhs.true16, %land.lhs.true9, %land.lhs.true4, %land.lhs.true, %entry
  %q_global.0 = phi ptr [ %call13, %land.lhs.true23 ], [ %call13, %land.lhs.true16 ], [ %call13, %land.lhs.true9 ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call13, %land.lhs.true27 ]
  %q_local.0 = phi ptr [ %call20, %land.lhs.true23 ], [ %call20, %land.lhs.true16 ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call20, %land.lhs.true27 ]
  %q_combined.0 = phi ptr [ %call24, %land.lhs.true23 ], [ null, %land.lhs.true16 ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call24, %land.lhs.true27 ]
  %prop.0 = phi ptr [ %call6, %land.lhs.true23 ], [ %call6, %land.lhs.true16 ], [ %call6, %land.lhs.true9 ], [ %call6, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ], [ %call6, %land.lhs.true27 ]
  %r.0 = phi i32 [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %land.lhs.true27 ]
  tail call void @ossl_property_free(ptr noundef %q_global.0) #5
  tail call void @ossl_property_free(ptr noundef %q_local.0) #5
  tail call void @ossl_property_free(ptr noundef %q_combined.0) #5
  tail call void @ossl_property_free(ptr noundef %prop.0) #5
  tail call void @ossl_method_store_free(ptr noundef %call) #5
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_defn_cache() #0 {
entry:
  %red = alloca ptr, align 8
  %blue = alloca ptr, align 8
  %blue2 = alloca ptr, align 8
  store ptr null, ptr %red, align 8
  store ptr null, ptr %blue2, align 8
  %call = tail call ptr @ossl_method_store_new(ptr noundef null) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 298, ptr noundef nonnull @.str.70, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef null), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef nonnull @.str.174) #5
  store ptr %call5, ptr %red, align 8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 300, ptr noundef nonnull @.str.176, ptr noundef %call5) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %call9 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef nonnull @.str.175) #5
  store ptr %call9, ptr %blue, align 8
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 301, ptr noundef nonnull @.str.177, ptr noundef %call9) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %call13 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.12, i32 noundef 302, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef %call5, ptr noundef %call9) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true12
  %call15 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef nonnull @.str.174, ptr noundef nonnull %red) #5
  %cmp = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 303, ptr noundef nonnull @.str.178, i32 noundef %conv) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.rhs.if.then_crit_edge, label %land.rhs20

land.rhs.if.then_crit_edge:                       ; preds = %land.rhs
  %.pre = load ptr, ptr %red, align 8
  br label %if.then

if.then:                                          ; preds = %land.rhs.if.then_crit_edge, %land.lhs.true12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %0 = phi ptr [ %call9, %land.rhs.if.then_crit_edge ], [ %call9, %land.lhs.true12 ], [ %call9, %land.lhs.true8 ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ]
  %1 = phi ptr [ %.pre, %land.rhs.if.then_crit_edge ], [ %call5, %land.lhs.true12 ], [ %call5, %land.lhs.true8 ], [ %call5, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ]
  call void @ossl_property_free(ptr noundef %1) #5
  store ptr null, ptr %red, align 8
  call void @ossl_property_free(ptr noundef %0) #5
  store ptr null, ptr %blue, align 8
  br label %if.then29

land.rhs20:                                       ; preds = %land.rhs
  %call21 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef nonnull @.str.175, ptr noundef nonnull %blue) #5
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 312, ptr noundef nonnull @.str.179, i32 noundef %conv23) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.rhs20.if.then29_crit_edge, label %land.lhs.true32

land.rhs20.if.then29_crit_edge:                   ; preds = %land.rhs20
  %.pre7 = load ptr, ptr %blue, align 8
  br label %if.then29

if.then29:                                        ; preds = %land.rhs20.if.then29_crit_edge, %if.then
  %2 = phi ptr [ %.pre7, %land.rhs20.if.then29_crit_edge ], [ null, %if.then ]
  call void @ossl_property_free(ptr noundef %2) #5
  store ptr null, ptr %blue, align 8
  br label %if.then56

land.lhs.true32:                                  ; preds = %land.rhs20
  %call33 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef nonnull @.str.174) #5
  %3 = load ptr, ptr %red, align 8
  %call34 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 318, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.174, ptr noundef %call33, ptr noundef %3) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then56, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %call37 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef nonnull @.str.175) #5
  %4 = load ptr, ptr %blue, align 8
  %call38 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 319, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.175, ptr noundef %call37, ptr noundef %4) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then56, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %call41 = call ptr @ossl_parse_property(ptr noundef null, ptr noundef nonnull @.str.175) #5
  store ptr %call41, ptr %blue2, align 8
  %call42 = call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 320, ptr noundef nonnull @.str.182, ptr noundef %call41) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then56, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %5 = load ptr, ptr %blue, align 8
  %call45 = call i32 @test_ptr_ne(ptr noundef nonnull @.str.12, i32 noundef 321, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.175, ptr noundef %call41, ptr noundef %5) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then56, label %land.rhs47

land.rhs47:                                       ; preds = %land.lhs.true44
  %call48 = call i32 @ossl_prop_defn_set(ptr noundef null, ptr noundef nonnull @.str.175, ptr noundef nonnull %blue2) #5
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 322, ptr noundef nonnull @.str.184, i32 noundef %conv50) #5
  %tobool52.not = icmp eq i32 %call51, 0
  %.pre8 = load ptr, ptr %blue2, align 8
  br i1 %tobool52.not, label %if.then56, label %land.lhs.true59

if.then56:                                        ; preds = %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %if.then29, %land.rhs47
  %6 = phi ptr [ %call41, %land.lhs.true44 ], [ %call41, %land.lhs.true40 ], [ null, %land.lhs.true36 ], [ null, %land.lhs.true32 ], [ null, %if.then29 ], [ %.pre8, %land.rhs47 ]
  call void @ossl_property_free(ptr noundef %6) #5
  store ptr null, ptr %blue2, align 8
  br label %land.end66

land.lhs.true59:                                  ; preds = %land.rhs47
  %7 = load ptr, ptr %blue, align 8
  %call60 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 328, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.175, ptr noundef %.pre8, ptr noundef %7) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %land.end66, label %land.rhs62

land.rhs62:                                       ; preds = %land.lhs.true59
  %call63 = call ptr @ossl_prop_defn_get(ptr noundef null, ptr noundef nonnull @.str.175) #5
  %8 = load ptr, ptr %blue, align 8
  %call64 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 329, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.175, ptr noundef %call63, ptr noundef %8) #5
  %tobool65 = icmp ne i32 %call64, 0
  %9 = zext i1 %tobool65 to i32
  br label %land.end66

land.end66:                                       ; preds = %if.then56, %land.rhs62, %land.lhs.true59
  %land.ext67 = phi i32 [ 0, %land.lhs.true59 ], [ 0, %if.then56 ], [ %9, %land.rhs62 ]
  call void @ossl_method_store_free(ptr noundef %call) #5
  ret i32 %land.ext67
}

; Function Attrs: nounwind uwtable
define internal i32 @test_definition_compares(i32 noundef %n) #0 {
entry:
  %call = tail call ptr @ossl_method_store_new(ptr noundef null) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 359, ptr noundef nonnull @.str.70, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef null), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [11 x %struct.anon.2], ptr @definition_tests, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call ptr @ossl_parse_property(ptr noundef null, ptr noundef %0) #5
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 361, ptr noundef nonnull @.str.187, ptr noundef %call5) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %query = getelementptr inbounds [11 x %struct.anon.2], ptr @definition_tests, i64 0, i64 %idxprom, i32 1
  %1 = load ptr, ptr %query, align 8
  %call11 = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef %1, i32 noundef 0) #5
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 362, ptr noundef nonnull @.str.188, ptr noundef %call11) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true8
  %call14 = tail call i32 @ossl_property_match_count(ptr noundef %call11, ptr noundef %call5) #5
  %e = getelementptr inbounds [11 x %struct.anon.2], ptr @definition_tests, i64 0, i64 %idxprom, i32 2
  %2 = load i32, ptr %e, align 8
  %call17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.12, i32 noundef 363, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef %call14, i32 noundef %2) #5
  %tobool18 = icmp ne i32 %call17, 0
  %3 = zext i1 %tobool18 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %q.0 = phi ptr [ %call11, %land.rhs ], [ %call11, %land.lhs.true8 ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ]
  %d.0 = phi ptr [ %call5, %land.rhs ], [ %call5, %land.lhs.true8 ], [ %call5, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %3, %land.rhs ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @ossl_property_free(ptr noundef %d.0) #5
  tail call void @ossl_property_free(ptr noundef %q.0) #5
  tail call void @ossl_method_store_free(ptr noundef %call) #5
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_register_deregister() #0 {
entry:
  %prov = alloca %struct.ossl_provider_st, align 4
  store i32 1, ptr %prov, align 4
  %call = tail call ptr @ossl_method_store_new(ptr noundef null) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 388, ptr noundef nonnull @.str.70, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.207, ptr noundef null), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %for.body

for.body:                                         ; preds = %lor.lhs.false, %for.inc
  %i.020 = phi i64 [ %add, %for.inc ], [ 0, %lor.lhs.false ]
  %prop = getelementptr inbounds [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %i.020, i32 1
  %0 = load ptr, ptr %prop, align 8
  %impl = getelementptr inbounds [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %i.020, i32 2
  %1 = load ptr, ptr %impl, align 8
  %call6 = call i32 @ossl_method_store_add(ptr noundef %call, ptr noundef nonnull %prov, i32 noundef 6, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @up_ref, ptr noundef nonnull @down_ref) #5
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 395, ptr noundef nonnull @.str.208, i32 noundef %conv) #5
  %tobool9.not = icmp eq i32 %call8, 0
  %add = add nuw nsw i64 %i.020, 1
  br i1 %tobool9.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.209, i64 noundef %add) #5
  br label %err

for.inc:                                          ; preds = %for.body
  %exitcond.not = icmp eq i64 %add, 4
  br i1 %exitcond.not, label %for.body15, label %for.body, !llvm.loop !6

for.body15:                                       ; preds = %for.inc, %for.inc38
  %i.121 = phi i64 [ %inc39, %for.inc38 ], [ 0, %for.inc ]
  %mul = mul nuw nsw i64 %i.121, 3
  %add16 = add nuw nsw i64 %mul, 1
  %rem = and i64 %add16, 3
  %impl22 = getelementptr inbounds [4 x %struct.anon.3], ptr @test_register_deregister.impls, i64 0, i64 %rem, i32 2
  %2 = load ptr, ptr %impl22, align 8
  %call23 = call i32 @ossl_method_store_remove(ptr noundef %call, i32 noundef 6, ptr noundef %2) #5
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 406, ptr noundef nonnull @.str.210, i32 noundef %conv25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %for.body15
  %call29 = call i32 @ossl_method_store_remove(ptr noundef %call, i32 noundef 6, ptr noundef %2) #5
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 407, ptr noundef nonnull @.str.210, i32 noundef %conv31) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %for.inc38

if.then34:                                        ; preds = %lor.lhs.false28, %for.body15
  %add35 = add nuw nsw i64 %i.121, 1
  %add36 = add nuw nsw i64 %rem, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.211, i64 noundef %add35, i64 noundef %add36) #5
  br label %err

for.inc38:                                        ; preds = %lor.lhs.false28
  %inc39 = add nuw nsw i64 %i.121, 1
  %exitcond25.not = icmp eq i64 %inc39, 4
  br i1 %exitcond25.not, label %for.end40, label %for.body15, !llvm.loop !8

for.end40:                                        ; preds = %for.inc38
  %call41 = call i32 @ossl_method_store_remove(ptr noundef %call, i32 noundef 6, ptr noundef nonnull @.str.126) #5
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 413, ptr noundef nonnull @.str.212, i32 noundef %conv43) #5
  %tobool45.not = icmp ne i32 %call44, 0
  %spec.select = zext i1 %tobool45.not to i32
  br label %err

err:                                              ; preds = %for.end40, %entry, %lor.lhs.false, %if.then34, %if.then10
  %ret.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.then34 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %for.end40 ]
  call void @ossl_method_store_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property() #0 {
entry:
  %result = alloca ptr, align 8
  %nullprov = alloca ptr, align 8
  %call = tail call ptr @ossl_method_store_new(ptr noundef null) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 462, ptr noundef nonnull @.str.70, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.222, ptr noundef null), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %for.body

for.body:                                         ; preds = %lor.lhs.false, %for.inc
  %i.050 = phi i64 [ %add, %for.inc ], [ 0, %lor.lhs.false ]
  %arrayidx = getelementptr inbounds [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %i.050
  %0 = load ptr, ptr %arrayidx, align 16
  %1 = load ptr, ptr %0, align 8
  %nid = getelementptr inbounds [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %i.050, i32 1
  %2 = load i32, ptr %nid, align 8
  %prop = getelementptr inbounds [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %i.050, i32 2
  %3 = load ptr, ptr %prop, align 16
  %impl = getelementptr inbounds [6 x %struct.anon.4], ptr @test_property.impls, i64 0, i64 %i.050, i32 3
  %4 = load ptr, ptr %impl, align 8
  %call7 = tail call i32 @ossl_method_store_add(ptr noundef %call, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @up_ref, ptr noundef nonnull @down_ref) #5
  %cmp8 = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 470, ptr noundef nonnull @.str.226, i32 noundef %conv) #5
  %tobool10.not = icmp eq i32 %call9, 0
  %add = add nuw nsw i64 %i.050, 1
  br i1 %tobool10.not, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.209, i64 noundef %add) #5
  br label %err

for.inc:                                          ; preds = %for.body
  %exitcond.not = icmp eq i64 %add, 6
  br i1 %exitcond.not, label %for.body16, label %for.body, !llvm.loop !9

for.body16:                                       ; preds = %for.inc, %if.end32
  %i.151 = phi i64 [ %inc34, %if.end32 ], [ 0, %for.inc ]
  store ptr null, ptr %nullprov, align 8
  %nid18 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %i.151, i32 1
  %5 = load i32, ptr %nid18, align 8
  %prop20 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %i.151, i32 2
  %6 = load ptr, ptr %prop20, align 16
  %call21 = call i32 @ossl_method_store_fetch(ptr noundef %call, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %nullprov, ptr noundef nonnull %result) #5
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 484, ptr noundef nonnull @.str.227, i32 noundef %conv23) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %for.body16
  %7 = load ptr, ptr %result, align 8
  %expected = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %i.151, i32 3
  %8 = load ptr, ptr %expected, align 8
  %call28 = call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 485, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef %7, ptr noundef %8) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false26, %for.body16
  %add31 = add nuw nsw i64 %i.151, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.209, i64 noundef %add31) #5
  call void @ossl_property_free(ptr noundef null) #5
  br label %err

if.end32:                                         ; preds = %lor.lhs.false26
  call void @ossl_property_free(ptr noundef null) #5
  %inc34 = add nuw nsw i64 %i.151, 1
  %exitcond60.not = icmp eq i64 %inc34, 11
  br i1 %exitcond60.not, label %for.body39, label %for.body16, !llvm.loop !10

for.body39:                                       ; preds = %if.end32, %if.end84
  %i.252 = phi i64 [ %inc86, %if.end84 ], [ 0, %if.end32 ]
  store ptr null, ptr %result, align 8
  %arrayidx41 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %i.252
  %9 = load ptr, ptr %arrayidx41, align 16
  %cmp43 = icmp eq ptr %9, @test_property.fake_prov1
  %nid47 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %i.252, i32 1
  %10 = load i32, ptr %nid47, align 8
  %prop49 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %i.252, i32 2
  %11 = load ptr, ptr %prop49, align 16
  %call50 = call i32 @ossl_method_store_fetch(ptr noundef %call, i32 noundef %10, ptr noundef %11, ptr noundef nonnull @test_property.fake_prov1, ptr noundef nonnull %result) #5
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %for.body39
  %call53 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 503, ptr noundef nonnull @.str.230, i32 noundef %conv52) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then63, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.then45
  %12 = load ptr, ptr @test_property.fake_prov1, align 8
  %call56 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 504, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef %12, ptr noundef nonnull @test_property.fake_provider1) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %13 = load ptr, ptr %result, align 8
  %expected60 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %i.252, i32 3
  %14 = load ptr, ptr %expected60, align 8
  %call61 = call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 505, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef %13, ptr noundef %14) #5
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end84

if.then63:                                        ; preds = %lor.lhs.false58, %lor.lhs.false55, %if.then45
  %add64 = add nuw nsw i64 %i.252, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.209, i64 noundef %add64) #5
  call void @ossl_property_free(ptr noundef null) #5
  br label %err

if.else:                                          ; preds = %for.body39
  %call73 = call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 514, ptr noundef nonnull @.str.230, i32 noundef %conv52) #5
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then81, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.else
  %15 = load ptr, ptr @test_property.fake_prov1, align 8
  %call76 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 515, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef %15, ptr noundef nonnull @test_property.fake_provider1) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %16 = load ptr, ptr %result, align 8
  %call79 = call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 516, ptr noundef nonnull @.str.233, ptr noundef %16) #5
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %if.end84

if.then81:                                        ; preds = %lor.lhs.false78, %lor.lhs.false75, %if.else
  %add82 = add nuw nsw i64 %i.252, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.209, i64 noundef %add82) #5
  call void @ossl_property_free(ptr noundef null) #5
  br label %err

if.end84:                                         ; preds = %lor.lhs.false78, %lor.lhs.false58
  call void @ossl_property_free(ptr noundef null) #5
  %inc86 = add nuw nsw i64 %i.252, 1
  %exitcond61.not = icmp eq i64 %inc86, 11
  br i1 %exitcond61.not, label %for.body91, label %for.body39, !llvm.loop !11

for.body91:                                       ; preds = %if.end84, %if.end137
  %i.353 = phi i64 [ %inc139, %if.end137 ], [ 0, %if.end84 ]
  store ptr null, ptr %result, align 8
  %arrayidx93 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %i.353
  %17 = load ptr, ptr %arrayidx93, align 16
  %cmp95 = icmp eq ptr %17, @test_property.fake_prov2
  %nid99 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %i.353, i32 1
  %18 = load i32, ptr %nid99, align 8
  %prop101 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %i.353, i32 2
  %19 = load ptr, ptr %prop101, align 16
  %call102 = call i32 @ossl_method_store_fetch(ptr noundef %call, i32 noundef %18, ptr noundef %19, ptr noundef nonnull @test_property.fake_prov2, ptr noundef nonnull %result) #5
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  br i1 %cmp95, label %if.then97, label %if.else118

if.then97:                                        ; preds = %for.body91
  %call105 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 535, ptr noundef nonnull @.str.234, i32 noundef %conv104) #5
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.then115, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.then97
  %20 = load ptr, ptr @test_property.fake_prov2, align 8
  %call108 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 536, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef %20, ptr noundef nonnull @test_property.fake_provider2) #5
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then115, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false107
  %21 = load ptr, ptr %result, align 8
  %expected112 = getelementptr inbounds [11 x %struct.anon.5], ptr @test_property.queries, i64 0, i64 %i.353, i32 3
  %22 = load ptr, ptr %expected112, align 8
  %call113 = call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 537, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef %21, ptr noundef %22) #5
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then115, label %if.end137

if.then115:                                       ; preds = %lor.lhs.false110, %lor.lhs.false107, %if.then97
  %add116 = add nuw nsw i64 %i.353, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.209, i64 noundef %add116) #5
  call void @ossl_property_free(ptr noundef null) #5
  br label %err

if.else118:                                       ; preds = %for.body91
  %call126 = call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 546, ptr noundef nonnull @.str.234, i32 noundef %conv104) #5
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then134, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %if.else118
  %23 = load ptr, ptr @test_property.fake_prov2, align 8
  %call129 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.12, i32 noundef 547, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef %23, ptr noundef nonnull @test_property.fake_provider2) #5
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.then134, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false128
  %24 = load ptr, ptr %result, align 8
  %call132 = call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 548, ptr noundef nonnull @.str.233, ptr noundef %24) #5
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.then134, label %if.end137

if.then134:                                       ; preds = %lor.lhs.false131, %lor.lhs.false128, %if.else118
  %add135 = add nuw nsw i64 %i.353, 1
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.209, i64 noundef %add135) #5
  call void @ossl_property_free(ptr noundef null) #5
  br label %err

if.end137:                                        ; preds = %lor.lhs.false131, %lor.lhs.false110
  call void @ossl_property_free(ptr noundef null) #5
  %inc139 = add nuw nsw i64 %i.353, 1
  %exitcond62.not = icmp eq i64 %inc139, 11
  br i1 %exitcond62.not, label %err, label %for.body91, !llvm.loop !12

err:                                              ; preds = %if.end137, %entry, %lor.lhs.false, %if.then134, %if.then115, %if.then81, %if.then63, %if.then30, %if.then11
  %ret.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then30 ], [ 0, %if.then63 ], [ 0, %if.then81 ], [ 0, %if.then115 ], [ 0, %if.then134 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end137 ]
  call void @ossl_method_store_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_query_cache_stochastic() #0 {
entry:
  %buf = alloca [50 x i8], align 16
  %result = alloca ptr, align 8
  %v = alloca [10001 x i32], align 16
  %prov = alloca %struct.ossl_provider_st, align 4
  store i32 1, ptr %prov, align 4
  %call = tail call ptr @ossl_method_store_new(ptr noundef null) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 573, ptr noundef nonnull @.str.70, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @add_property_names(ptr noundef nonnull @.str.85, ptr noundef null), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %for.body

for.body:                                         ; preds = %lor.lhs.false, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %lor.lhs.false ]
  %arrayidx = getelementptr inbounds [10001 x i32], ptr %v, i64 0, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %0 = shl i32 %indvars.iv.tr, 1
  store i32 %0, ptr %arrayidx, align 4
  %1 = trunc i64 %indvars.iv to i32
  %call4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 50, ptr noundef nonnull @.str.237, i32 noundef %1) #5
  %call6 = call i32 @ossl_method_store_add(ptr noundef %call, ptr noundef nonnull %prov, i32 noundef %1, ptr noundef nonnull %buf, ptr noundef nonnull @.str.239, ptr noundef nonnull @up_ref, ptr noundef nonnull @down_ref) #5
  %cmp7 = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 581, ptr noundef nonnull @.str.238, i32 noundef %conv) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then24, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %for.body
  %call13 = call i32 @ossl_method_store_cache_set(ptr noundef %call, ptr noundef nonnull %prov, i32 noundef %1, ptr noundef nonnull %buf, ptr noundef nonnull %arrayidx, ptr noundef nonnull @up_ref, ptr noundef nonnull @down_ref) #5
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 584, ptr noundef nonnull @.str.240, i32 noundef %conv15) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false10
  %call19 = call i32 @ossl_method_store_cache_set(ptr noundef %call, ptr noundef nonnull %prov, i32 noundef %1, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, ptr noundef nonnull @up_ref, ptr noundef nonnull @down_ref) #5
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 587, ptr noundef nonnull @.str.241, i32 noundef %conv21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %for.inc

if.then24:                                        ; preds = %lor.lhs.false18, %lor.lhs.false10, %for.body
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.244, i32 noundef %1) #5
  br label %err

for.inc:                                          ; preds = %lor.lhs.false18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10001
  br i1 %exitcond.not, label %for.body29, label %for.body, !llvm.loop !13

for.body29:                                       ; preds = %for.inc, %for.body29
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %for.body29 ], [ 1, %for.inc ]
  %errors.024 = phi i32 [ %errors.1, %for.body29 ], [ 0, %for.inc ]
  %2 = trunc i64 %indvars.iv28 to i32
  %call31 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 50, ptr noundef nonnull @.str.237, i32 noundef %2) #5
  %call33 = call i32 @ossl_method_store_cache_get(ptr noundef %call, ptr noundef null, i32 noundef %2, ptr noundef nonnull %buf, ptr noundef nonnull %result) #5
  %tobool34.not = icmp eq i32 %call33, 0
  %3 = load ptr, ptr %result, align 8
  %add.ptr38 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv28
  %cmp39.not = icmp ne ptr %3, %add.ptr38
  %or.cond.not = select i1 %tobool34.not, i1 true, i1 %cmp39.not
  %inc42 = zext i1 %or.cond.not to i32
  %errors.1 = add nuw nsw i32 %errors.024, %inc42
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 10001
  br i1 %exitcond31.not, label %for.end46, label %for.body29, !llvm.loop !14

for.end46:                                        ; preds = %for.body29
  %call47 = call i32 @test_int_gt(ptr noundef nonnull @.str.12, i32 noundef 599, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, i32 noundef %errors.1, i32 noundef 10) #5
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %land.rhs

land.rhs:                                         ; preds = %for.end46
  %call49 = call i32 @test_int_lt(ptr noundef nonnull @.str.12, i32 noundef 599, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.247, i32 noundef %errors.1, i32 noundef 9990) #5
  %tobool50 = icmp ne i32 %call49, 0
  %4 = zext i1 %tobool50 to i32
  br label %err

err:                                              ; preds = %for.end46, %land.rhs, %entry, %lor.lhs.false, %if.then24
  %res.0 = phi i32 [ 0, %if.then24 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %for.end46 ], [ %4, %land.rhs ]
  call void @ossl_method_store_free(ptr noundef %call) #5
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_fips_mode() #0 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 611, ptr noundef nonnull @.str.13, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @EVP_set_default_properties(ptr noundef %call, ptr noundef nonnull @.str.249) #5
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 614, ptr noundef nonnull @.str.248, i32 noundef %conv) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call5 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %call) #5
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 615, ptr noundef nonnull @.str.250, i32 noundef %conv7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %call11 = tail call i32 @EVP_set_default_properties(ptr noundef %call, ptr noundef nonnull @.str.252) #5
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 616, ptr noundef nonnull @.str.251, i32 noundef %conv13) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true10
  %call17 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %call) #5
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = tail call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 617, ptr noundef nonnull @.str.250, i32 noundef %conv19) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %call23 = tail call i32 @EVP_set_default_properties(ptr noundef %call, ptr noundef nonnull @.str.254) #5
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 618, ptr noundef nonnull @.str.253, i32 noundef %conv25) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true22
  %call29 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %call) #5
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 619, ptr noundef nonnull @.str.250, i32 noundef %conv31) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true28
  %call35 = tail call i32 @EVP_set_default_properties(ptr noundef %call, ptr noundef nonnull @.str.256) #5
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 620, ptr noundef nonnull @.str.255, i32 noundef %conv37) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true34
  %call41 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %call) #5
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 621, ptr noundef nonnull @.str.250, i32 noundef %conv43) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true40
  %call47 = tail call i32 @EVP_set_default_properties(ptr noundef %call, ptr noundef nonnull @.str.254) #5
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 622, ptr noundef nonnull @.str.253, i32 noundef %conv49) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true46
  %call53 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %call) #5
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = tail call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 623, ptr noundef nonnull @.str.250, i32 noundef %conv55) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.lhs.true52
  %call59 = tail call i32 @EVP_set_default_properties(ptr noundef %call, ptr noundef nonnull @.str.252) #5
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 624, ptr noundef nonnull @.str.251, i32 noundef %conv61) #5
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true58
  %call65 = tail call i32 @EVP_default_properties_enable_fips(ptr noundef %call, i32 noundef 1) #5
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 625, ptr noundef nonnull @.str.257, i32 noundef %conv67) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true64
  %call71 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %call) #5
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 626, ptr noundef nonnull @.str.250, i32 noundef %conv73) #5
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %land.lhs.true70
  %call77 = tail call i32 @EVP_default_properties_enable_fips(ptr noundef %call, i32 noundef 0) #5
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = tail call i32 @test_true(ptr noundef nonnull @.str.12, i32 noundef 627, ptr noundef nonnull @.str.258, i32 noundef %conv79) #5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true76
  %call82 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef %call) #5
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = tail call i32 @test_false(ptr noundef nonnull @.str.12, i32 noundef 628, ptr noundef nonnull @.str.250, i32 noundef %conv84) #5
  %tobool86 = icmp ne i32 %call85, 0
  %0 = zext i1 %tobool86 to i32
  br label %err

err:                                              ; preds = %if.end, %land.lhs.true, %land.lhs.true10, %land.lhs.true16, %land.lhs.true22, %land.lhs.true28, %land.lhs.true34, %land.lhs.true40, %land.lhs.true46, %land.lhs.true52, %land.lhs.true58, %land.lhs.true64, %land.lhs.true70, %land.lhs.true76, %land.rhs, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true76 ], [ 0, %land.lhs.true70 ], [ 0, %land.lhs.true64 ], [ 0, %land.lhs.true58 ], [ 0, %land.lhs.true52 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true40 ], [ 0, %land.lhs.true34 ], [ 0, %land.lhs.true28 ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ %0, %land.rhs ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_list_to_string(i32 noundef %i) #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [20 x %struct.anon.6], ptr @to_string_tests, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @ossl_parse_query(ptr noundef null, ptr noundef nonnull %0, i32 noundef 1) #5
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 669, ptr noundef nonnull @.str.259, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %pl.0 = phi ptr [ %call, %land.lhs.true ], [ null, %entry ]
  %call5 = tail call i64 @ossl_property_list_to_string(ptr noundef null, ptr noundef %pl.0, ptr noundef null, i64 noundef 0) #5
  %call6 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.12, i32 noundef 672, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.16, i64 noundef %call5, i64 noundef 0) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end
  %call10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %call5, ptr noundef nonnull @.str.12, i32 noundef 674) #5
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 675, ptr noundef nonnull @.str.261, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %call13 = tail call i64 @ossl_property_list_to_string(ptr noundef null, ptr noundef %pl.0, ptr noundef %call10, i64 noundef %call5) #5
  %call14 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 678, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.260, i64 noundef %call13, i64 noundef %call5) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %out = getelementptr inbounds [20 x %struct.anon.6], ptr @to_string_tests, i64 0, i64 %idxprom, i32 1
  %1 = load ptr, ptr %out, align 8
  %call19 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.12, i32 noundef 679, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.261, ptr noundef %1, ptr noundef %call10) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %call25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %add = add i64 %call25, 1
  %call26 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.12, i32 noundef 680, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.264, i64 noundef %call5, i64 noundef %add) #5
  %tobool27.not = icmp ne i32 %call26, 0
  %spec.select = zext i1 %tobool27.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false21, %if.end9, %lor.lhs.false, %lor.lhs.false16, %if.end, %land.lhs.true
  %ret.0 = phi i32 [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false ], [ 0, %if.end9 ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ %spec.select, %lor.lhs.false21 ]
  %pl.1 = phi ptr [ %pl.0, %lor.lhs.false16 ], [ %pl.0, %lor.lhs.false ], [ %pl.0, %if.end9 ], [ %pl.0, %if.end ], [ %call, %land.lhs.true ], [ %pl.0, %lor.lhs.false21 ]
  %buf.0 = phi ptr [ %call10, %lor.lhs.false16 ], [ %call10, %lor.lhs.false ], [ %call10, %if.end9 ], [ null, %if.end ], [ null, %land.lhs.true ], [ %call10, %lor.lhs.false21 ]
  tail call void @CRYPTO_free(ptr noundef %buf.0, ptr noundef nonnull @.str.12, i32 noundef 685) #5
  tail call void @ossl_property_free(ptr noundef %pl.1) #5
  ret i32 %ret.0
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
define internal i32 @add_property_names(ptr noundef %n, ...) unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %args, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %vaarg.end, %entry
  %n.addr.0 = phi ptr [ %n, %entry ], [ %4, %vaarg.end ]
  %res.0 = phi i32 [ 1, %entry ], [ %spec.select, %vaarg.end ]
  %call = call i32 @ossl_property_name(ptr noundef null, ptr noundef %n.addr.0, i32 noundef 1) #5
  %call1 = call i32 @test_int_ne(ptr noundef nonnull @.str.12, i32 noundef 35, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.16, i32 noundef %call, i32 noundef 0) #5
  %tobool.not = icmp eq i32 %call1, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 %res.0
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %do.body
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %do.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %vaarg.end
  call void @llvm.va_end(ptr nonnull %args)
  ret i32 %spec.select
}

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_property_match_count(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

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
define internal i32 @up_ref(ptr nocapture readnone %p) #3 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @down_ref(ptr nocapture readnone %p) #3 {
entry:
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
