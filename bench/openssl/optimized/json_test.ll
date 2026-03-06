; ModuleID = 'bench/openssl/original/json_test.ll'
source_filename = "bench/openssl/original/json_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.script_word = type { ptr, i64, i64, double, ptr }
%struct.script_info = type { ptr, ptr, ptr, i64, ptr, i64 }
%struct.helper = type { %struct.ossl_json_enc_st, i32, i32, ptr }
%struct.ossl_json_enc_st = type { i32, i8, i8, i8, ptr, i8, [16 x i8], %struct.json_write_buf, i64, i64 }
%struct.json_write_buf = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"test_json_enc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/test/json_test.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"run_script(scripts[i]())\00", align 1
@scripts = internal unnamed_addr constant [50 x ptr] [ptr @get_script_null, ptr @get_script_obj_empty, ptr @get_script_array_empty, ptr @get_script_bool_false, ptr @get_script_bool_true, ptr @get_script_u64_0, ptr @get_script_u64_1, ptr @get_script_u64_10, ptr @get_script_u64_12345, ptr @get_script_u64_18446744073709551615, ptr @get_script_i64_0, ptr @get_script_i64_1, ptr @get_script_i64_2, ptr @get_script_i64_10, ptr @get_script_i64_12345, ptr @get_script_i64_9223372036854775807, ptr @get_script_i64_m1, ptr @get_script_i64_m2, ptr @get_script_i64_m10, ptr @get_script_i64_m12345, ptr @get_script_i64_m9223372036854775807, ptr @get_script_i64_m9223372036854775808, ptr @get_script_str_empty, ptr @get_script_str_a, ptr @get_script_str_abc, ptr @get_script_str_quote, ptr @get_script_str_quote2, ptr @get_script_str_escape, ptr @get_script_str_len, ptr @get_script_str_len0, ptr @get_script_str_len_nul, ptr @get_script_hex_data0, ptr @get_script_hex_data, ptr @get_script_array_nest1, ptr @get_script_array_nest2, ptr @get_script_array_nest3, ptr @get_script_array_nest4, ptr @get_script_obj_nontrivial1, ptr @get_script_obj_nontrivial2, ptr @get_script_obj_nest1, ptr @get_script_err_obj_no_key, ptr @get_script_err_obj_multi_key, ptr @get_script_err_obj_no_value, ptr @get_script_err_utf8, ptr @get_script_utf8_2, ptr @get_script_utf8_3, ptr @get_script_utf8_4, ptr @get_script_ijson_int, ptr @get_script_multi_item, ptr @get_script_seq], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"running script '%s' (%s)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"helper_ensure(&h)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ossl_json_in_error(&h.j)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"asserted\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"unknown opcode\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ossl_json_flush(&h.j)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"BIO_get_mem_ptr(h.mem_bio, &bufp)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"bufp->data\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"info->expected_output\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"script '%s' failed\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"h->mem_bio = BIO_new(BIO_s_mem())\00", align 1
@get_script_null.script_title = internal constant [26 x i8] c"\22serialize a single null\22\00", align 16
@get_script_null.script_words = internal constant [5 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word zeroinitializer], align 16
@get_script_null.script_info = internal constant %struct.script_info { ptr @.str.14, ptr @get_script_null.script_title, ptr @get_script_null.script_words, i64 5, ptr @.str.14, i64 4 }, align 8
@.str.14 = private constant [5 x i8] c"null\00", align 1
@get_script_obj_empty.script_name = internal constant [10 x i8] c"obj_empty\00", align 1
@get_script_obj_empty.script_title = internal constant [28 x i8] c"\22serialize an empty object\22\00", align 16
@get_script_obj_empty.script_words = internal constant [7 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_end }, %struct.script_word zeroinitializer], align 16
@get_script_obj_empty.script_info = internal constant %struct.script_info { ptr @get_script_obj_empty.script_name, ptr @get_script_obj_empty.script_title, ptr @get_script_obj_empty.script_words, i64 7, ptr @.str.15, i64 2 }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@get_script_array_empty.script_name = internal constant [12 x i8] c"array_empty\00", align 1
@get_script_array_empty.script_title = internal constant [27 x i8] c"\22serialize an empty array\22\00", align 16
@get_script_array_empty.script_words = internal constant [7 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word zeroinitializer], align 16
@get_script_array_empty.script_info = internal constant %struct.script_info { ptr @get_script_array_empty.script_name, ptr @get_script_array_empty.script_title, ptr @get_script_array_empty.script_words, i64 7, ptr @.str.16, i64 2 }, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@get_script_bool_false.script_name = internal constant [11 x i8] c"bool_false\00", align 1
@get_script_bool_false.script_title = internal constant [18 x i8] c"\22serialize false\22\00", align 16
@get_script_bool_false.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 3, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_bool }, %struct.script_word zeroinitializer, %struct.script_word zeroinitializer], align 16
@get_script_bool_false.script_info = internal constant %struct.script_info { ptr @get_script_bool_false.script_name, ptr @get_script_bool_false.script_title, ptr @get_script_bool_false.script_words, i64 6, ptr @.str.17, i64 5 }, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@get_script_bool_true.script_name = internal constant [10 x i8] c"bool_true\00", align 1
@get_script_bool_true.script_title = internal constant [17 x i8] c"\22serialize true\22\00", align 16
@get_script_bool_true.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 3, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_bool }, %struct.script_word { ptr null, i64 0, i64 1, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_bool_true.script_info = internal constant %struct.script_info { ptr @get_script_bool_true.script_name, ptr @get_script_bool_true.script_title, ptr @get_script_bool_true.script_words, i64 6, ptr @.str.18, i64 4 }, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@get_script_u64_0.script_name = internal constant [6 x i8] c"u64_0\00", align 1
@get_script_u64_0.script_title = internal constant [19 x i8] c"\22serialize u64(0)\22\00", align 16
@get_script_u64_0.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word zeroinitializer, %struct.script_word zeroinitializer], align 16
@get_script_u64_0.script_info = internal constant %struct.script_info { ptr @get_script_u64_0.script_name, ptr @get_script_u64_0.script_title, ptr @get_script_u64_0.script_words, i64 6, ptr @.str.19, i64 1 }, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@get_script_u64_1.script_name = internal constant [6 x i8] c"u64_1\00", align 1
@get_script_u64_1.script_title = internal constant [19 x i8] c"\22serialize u64(1)\22\00", align 16
@get_script_u64_1.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_u64_1.script_info = internal constant %struct.script_info { ptr @get_script_u64_1.script_name, ptr @get_script_u64_1.script_title, ptr @get_script_u64_1.script_words, i64 6, ptr @.str.20, i64 1 }, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@get_script_u64_10.script_name = internal constant [7 x i8] c"u64_10\00", align 1
@get_script_u64_10.script_title = internal constant [20 x i8] c"\22serialize u64(10)\22\00", align 16
@get_script_u64_10.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word { ptr null, i64 10, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_u64_10.script_info = internal constant %struct.script_info { ptr @get_script_u64_10.script_name, ptr @get_script_u64_10.script_title, ptr @get_script_u64_10.script_words, i64 6, ptr @.str.21, i64 2 }, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@get_script_u64_12345.script_name = internal constant [10 x i8] c"u64_12345\00", align 1
@get_script_u64_12345.script_title = internal constant [23 x i8] c"\22serialize u64(12345)\22\00", align 16
@get_script_u64_12345.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word { ptr null, i64 12345, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_u64_12345.script_info = internal constant %struct.script_info { ptr @get_script_u64_12345.script_name, ptr @get_script_u64_12345.script_title, ptr @get_script_u64_12345.script_words, i64 6, ptr @.str.22, i64 5 }, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"12345\00", align 1
@get_script_u64_18446744073709551615.script_name = internal constant [25 x i8] c"u64_18446744073709551615\00", align 16
@get_script_u64_18446744073709551615.script_title = internal constant [38 x i8] c"\22serialize u64(18446744073709551615)\22\00", align 16
@get_script_u64_18446744073709551615.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word { ptr null, i64 -1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_u64_18446744073709551615.script_info = internal constant %struct.script_info { ptr @get_script_u64_18446744073709551615.script_name, ptr @get_script_u64_18446744073709551615.script_title, ptr @get_script_u64_18446744073709551615.script_words, i64 6, ptr @.str.23, i64 20 }, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@get_script_i64_0.script_name = internal constant [6 x i8] c"i64_0\00", align 1
@get_script_i64_0.script_title = internal constant [19 x i8] c"\22serialize i64(0)\22\00", align 16
@get_script_i64_0.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word zeroinitializer, %struct.script_word zeroinitializer], align 16
@get_script_i64_0.script_info = internal constant %struct.script_info { ptr @get_script_i64_0.script_name, ptr @get_script_i64_0.script_title, ptr @get_script_i64_0.script_words, i64 6, ptr @.str.19, i64 1 }, align 8
@get_script_i64_1.script_name = internal constant [6 x i8] c"i64_1\00", align 1
@get_script_i64_1.script_title = internal constant [19 x i8] c"\22serialize i64(1)\22\00", align 16
@get_script_i64_1.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 1, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_i64_1.script_info = internal constant %struct.script_info { ptr @get_script_i64_1.script_name, ptr @get_script_i64_1.script_title, ptr @get_script_i64_1.script_words, i64 6, ptr @.str.20, i64 1 }, align 8
@get_script_i64_2.script_name = internal constant [6 x i8] c"i64_2\00", align 1
@get_script_i64_2.script_title = internal constant [19 x i8] c"\22serialize i64(2)\22\00", align 16
@get_script_i64_2.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 2, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_i64_2.script_info = internal constant %struct.script_info { ptr @get_script_i64_2.script_name, ptr @get_script_i64_2.script_title, ptr @get_script_i64_2.script_words, i64 6, ptr @.str.24, i64 1 }, align 8
@.str.24 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@get_script_i64_10.script_name = internal constant [7 x i8] c"i64_10\00", align 1
@get_script_i64_10.script_title = internal constant [20 x i8] c"\22serialize i64(10)\22\00", align 16
@get_script_i64_10.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 10, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_i64_10.script_info = internal constant %struct.script_info { ptr @get_script_i64_10.script_name, ptr @get_script_i64_10.script_title, ptr @get_script_i64_10.script_words, i64 6, ptr @.str.21, i64 2 }, align 8
@get_script_i64_12345.script_name = internal constant [10 x i8] c"i64_12345\00", align 1
@get_script_i64_12345.script_title = internal constant [23 x i8] c"\22serialize i64(12345)\22\00", align 16
@get_script_i64_12345.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 12345, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_i64_12345.script_info = internal constant %struct.script_info { ptr @get_script_i64_12345.script_name, ptr @get_script_i64_12345.script_title, ptr @get_script_i64_12345.script_words, i64 6, ptr @.str.22, i64 5 }, align 8
@get_script_i64_9223372036854775807.script_name = internal constant [24 x i8] c"i64_9223372036854775807\00", align 16
@get_script_i64_9223372036854775807.script_title = internal constant [37 x i8] c"\22serialize i64(9223372036854775807)\22\00", align 16
@get_script_i64_9223372036854775807.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 9223372036854775807, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_i64_9223372036854775807.script_info = internal constant %struct.script_info { ptr @get_script_i64_9223372036854775807.script_name, ptr @get_script_i64_9223372036854775807.script_title, ptr @get_script_i64_9223372036854775807.script_words, i64 6, ptr @.str.25, i64 19 }, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"9223372036854775807\00", align 1
@get_script_i64_m1.script_name = internal constant [7 x i8] c"i64_m1\00", align 1
@get_script_i64_m1.script_title = internal constant [20 x i8] c"\22serialize i64(-1)\22\00", align 16
@get_script_i64_m1.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 -1, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_i64_m1.script_info = internal constant %struct.script_info { ptr @get_script_i64_m1.script_name, ptr @get_script_i64_m1.script_title, ptr @get_script_i64_m1.script_words, i64 6, ptr @.str.26, i64 2 }, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@get_script_i64_m2.script_name = internal constant [7 x i8] c"i64_m2\00", align 1
@get_script_i64_m2.script_title = internal constant [20 x i8] c"\22serialize i64(-2)\22\00", align 16
@get_script_i64_m2.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 -2, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_i64_m2.script_info = internal constant %struct.script_info { ptr @get_script_i64_m2.script_name, ptr @get_script_i64_m2.script_title, ptr @get_script_i64_m2.script_words, i64 6, ptr @.str.27, i64 2 }, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@get_script_i64_m10.script_name = internal constant [8 x i8] c"i64_m10\00", align 1
@get_script_i64_m10.script_title = internal constant [21 x i8] c"\22serialize i64(-10)\22\00", align 16
@get_script_i64_m10.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 -10, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_i64_m10.script_info = internal constant %struct.script_info { ptr @get_script_i64_m10.script_name, ptr @get_script_i64_m10.script_title, ptr @get_script_i64_m10.script_words, i64 6, ptr @.str.28, i64 3 }, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"-10\00", align 1
@get_script_i64_m12345.script_name = internal constant [11 x i8] c"i64_m12345\00", align 1
@get_script_i64_m12345.script_title = internal constant [24 x i8] c"\22serialize i64(-12345)\22\00", align 16
@get_script_i64_m12345.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 -12345, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_i64_m12345.script_info = internal constant %struct.script_info { ptr @get_script_i64_m12345.script_name, ptr @get_script_i64_m12345.script_title, ptr @get_script_i64_m12345.script_words, i64 6, ptr @.str.29, i64 6 }, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"-12345\00", align 1
@get_script_i64_m9223372036854775807.script_name = internal constant [25 x i8] c"i64_m9223372036854775807\00", align 16
@get_script_i64_m9223372036854775807.script_title = internal constant [38 x i8] c"\22serialize i64(-9223372036854775807)\22\00", align 16
@get_script_i64_m9223372036854775807.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 -9223372036854775807, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_i64_m9223372036854775807.script_info = internal constant %struct.script_info { ptr @get_script_i64_m9223372036854775807.script_name, ptr @get_script_i64_m9223372036854775807.script_title, ptr @get_script_i64_m9223372036854775807.script_words, i64 6, ptr @.str.30, i64 20 }, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"-9223372036854775807\00", align 1
@get_script_i64_m9223372036854775808.script_name = internal constant [25 x i8] c"i64_m9223372036854775808\00", align 16
@get_script_i64_m9223372036854775808.script_title = internal constant [38 x i8] c"\22serialize i64(-9223372036854775808)\22\00", align 16
@get_script_i64_m9223372036854775808.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 -9223372036854775808, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_i64_m9223372036854775808.script_info = internal constant %struct.script_info { ptr @get_script_i64_m9223372036854775808.script_name, ptr @get_script_i64_m9223372036854775808.script_title, ptr @get_script_i64_m9223372036854775808.script_words, i64 6, ptr @.str.31, i64 20 }, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"-9223372036854775808\00", align 1
@get_script_str_empty.script_name = internal constant [10 x i8] c"str_empty\00", align 1
@get_script_str_empty.script_title = internal constant [17 x i8] c"\22serialize \\\22\\\22\22\00", align 16
@get_script_str_empty.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str }, %struct.script_word { ptr @.str.32, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@get_script_str_empty.script_info = internal constant %struct.script_info { ptr @get_script_str_empty.script_name, ptr @get_script_str_empty.script_title, ptr @get_script_str_empty.script_words, i64 6, ptr @.str.33, i64 2 }, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@get_script_str_a.script_name = internal constant [6 x i8] c"str_a\00", align 1
@get_script_str_a.script_title = internal constant [18 x i8] c"\22serialize \\\22a\\\22\22\00", align 16
@get_script_str_a.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str }, %struct.script_word { ptr @.str.34, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@get_script_str_a.script_info = internal constant %struct.script_info { ptr @get_script_str_a.script_name, ptr @get_script_str_a.script_title, ptr @get_script_str_a.script_words, i64 6, ptr @.str.35, i64 3 }, align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"\22a\22\00", align 1
@get_script_str_abc.script_name = internal constant [8 x i8] c"str_abc\00", align 1
@get_script_str_abc.script_title = internal constant [20 x i8] c"\22serialize \\\22abc\\\22\22\00", align 16
@get_script_str_abc.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str }, %struct.script_word { ptr @.str.36, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@get_script_str_abc.script_info = internal constant %struct.script_info { ptr @get_script_str_abc.script_name, ptr @get_script_str_abc.script_title, ptr @get_script_str_abc.script_words, i64 6, ptr @.str.37, i64 5 }, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"\22abc\22\00", align 1
@get_script_str_quote.script_name = internal constant [10 x i8] c"str_quote\00", align 1
@get_script_str_quote.script_title = internal constant [23 x i8] c"\22serialize with quote\22\00", align 16
@get_script_str_quote.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str }, %struct.script_word { ptr @.str.38, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [8 x i8] c"abc\22def\00", align 1
@get_script_str_quote.script_info = internal constant %struct.script_info { ptr @get_script_str_quote.script_name, ptr @get_script_str_quote.script_title, ptr @get_script_str_quote.script_words, i64 6, ptr @.str.39, i64 10 }, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"\22abc\\\22def\22\00", align 1
@get_script_str_quote2.script_name = internal constant [11 x i8] c"str_quote2\00", align 1
@get_script_str_quote2.script_title = internal constant [23 x i8] c"\22serialize with quote\22\00", align 16
@get_script_str_quote2.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str }, %struct.script_word { ptr @.str.40, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [9 x i8] c"abc\22\22def\00", align 1
@get_script_str_quote2.script_info = internal constant %struct.script_info { ptr @get_script_str_quote2.script_name, ptr @get_script_str_quote2.script_title, ptr @get_script_str_quote2.script_words, i64 6, ptr @.str.41, i64 12 }, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"\22abc\\\22\\\22def\22\00", align 1
@get_script_str_escape.script_name = internal constant [11 x i8] c"str_escape\00", align 1
@get_script_str_escape.script_title = internal constant [33 x i8] c"\22serialize with various escapes\22\00", align 16
@get_script_str_escape.script_words = internal constant [6 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str }, %struct.script_word { ptr @.str.42, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [20 x i8] c"abc\22\22de'f\0D\0A\09\08\0C\\\01\0B\7F\\\00", align 1
@get_script_str_escape.script_info = internal constant %struct.script_info { ptr @get_script_str_escape.script_name, ptr @get_script_str_escape.script_title, ptr @get_script_str_escape.script_words, i64 6, ptr @.str.43, i64 45 }, align 8
@.str.43 = private unnamed_addr constant [46 x i8] c"\22abc\\\22\\\22de'f\\r\\n\\t\\b\\f\\\\\\u0001\\u000b\\u007f\\\\\22\00", align 1
@get_script_str_len.script_name = internal constant [8 x i8] c"str_len\00", align 1
@get_script_str_len.script_title = internal constant [26 x i8] c"\22length-signalled string\22\00", align 16
@get_script_str_len.script_words = internal constant [7 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 7, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str_len }, %struct.script_word { ptr @.str.44, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 6, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@get_script_str_len.script_info = internal constant %struct.script_info { ptr @get_script_str_len.script_name, ptr @get_script_str_len.script_title, ptr @get_script_str_len.script_words, i64 7, ptr @.str.45, i64 8 }, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"\22abcdef\22\00", align 1
@get_script_str_len0.script_name = internal constant [9 x i8] c"str_len0\00", align 1
@get_script_str_len0.script_title = internal constant [28 x i8] c"\220-length-signalled string\22\00", align 16
@get_script_str_len0.script_words = internal constant [7 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 7, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str_len }, %struct.script_word { ptr @.str.32, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word zeroinitializer], align 16
@get_script_str_len0.script_info = internal constant %struct.script_info { ptr @get_script_str_len0.script_name, ptr @get_script_str_len0.script_title, ptr @get_script_str_len0.script_words, i64 7, ptr @.str.33, i64 2 }, align 8
@get_script_str_len_nul.script_name = internal constant [12 x i8] c"str_len_nul\00", align 1
@get_script_str_len_nul.script_title = internal constant [18 x i8] c"\22string with NUL\22\00", align 16
@get_script_str_len_nul.script_words = internal constant [7 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 7, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str_len }, %struct.script_word { ptr @.str.46, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 3, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"x\00y\00", align 1
@get_script_str_len_nul.script_info = internal constant %struct.script_info { ptr @get_script_str_len_nul.script_name, ptr @get_script_str_len_nul.script_title, ptr @get_script_str_len_nul.script_words, i64 7, ptr @.str.47, i64 10 }, align 8
@.str.47 = private unnamed_addr constant [11 x i8] c"\22x\\u0000y\22\00", align 1
@get_script_hex_data0.script_name = internal constant [10 x i8] c"hex_data0\00", align 1
@get_script_hex_data0.script_title = internal constant [23 x i8] c"\22zero-length hex data\22\00", align 16
@get_script_hex_data0.script_words = internal constant [7 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 7, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str_hex }, %struct.script_word { ptr @.str.32, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word zeroinitializer], align 16
@get_script_hex_data0.script_info = internal constant %struct.script_info { ptr @get_script_hex_data0.script_name, ptr @get_script_hex_data0.script_title, ptr @get_script_hex_data0.script_words, i64 7, ptr @.str.33, i64 2 }, align 8
@get_script_hex_data.script_name = internal constant [9 x i8] c"hex_data\00", align 1
@get_script_hex_data.script_title = internal constant [11 x i8] c"\22hex data\22\00", align 1
@get_script_hex_data.script_words = internal constant [7 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 7, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str_hex }, %struct.script_word { ptr @.str.48, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"\00\01Z\FB\FF\00", align 1
@get_script_hex_data.script_info = internal constant %struct.script_info { ptr @get_script_hex_data.script_name, ptr @get_script_hex_data.script_title, ptr @get_script_hex_data.script_words, i64 7, ptr @.str.49, i64 12 }, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"\2200015afbff\22\00", align 1
@get_script_array_nest1.script_name = internal constant [12 x i8] c"array_nest1\00", align 1
@get_script_array_nest1.script_title = internal constant [32 x i8] c"\22serialize nested empty arrays\22\00", align 16
@get_script_array_nest1.script_words = internal constant [11 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word zeroinitializer], align 16
@get_script_array_nest1.script_info = internal constant %struct.script_info { ptr @get_script_array_nest1.script_name, ptr @get_script_array_nest1.script_title, ptr @get_script_array_nest1.script_words, i64 11, ptr @.str.50, i64 4 }, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"[[]]\00", align 1
@get_script_array_nest2.script_name = internal constant [12 x i8] c"array_nest2\00", align 1
@get_script_array_nest2.script_title = internal constant [32 x i8] c"\22serialize nested empty arrays\22\00", align 16
@get_script_array_nest2.script_words = internal constant [15 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word zeroinitializer], align 16
@get_script_array_nest2.script_info = internal constant %struct.script_info { ptr @get_script_array_nest2.script_name, ptr @get_script_array_nest2.script_title, ptr @get_script_array_nest2.script_words, i64 15, ptr @.str.51, i64 6 }, align 8
@.str.51 = private unnamed_addr constant [7 x i8] c"[[[]]]\00", align 1
@get_script_array_nest3.script_name = internal constant [12 x i8] c"array_nest3\00", align 1
@get_script_array_nest3.script_title = internal constant [32 x i8] c"\22serialize nested empty arrays\22\00", align 16
@get_script_array_nest3.script_words = internal constant [27 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word zeroinitializer], align 16
@get_script_array_nest3.script_info = internal constant %struct.script_info { ptr @get_script_array_nest3.script_name, ptr @get_script_array_nest3.script_title, ptr @get_script_array_nest3.script_words, i64 27, ptr @.str.52, i64 -1 }, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"[[[],[],[]],[]]\00", align 1
@get_script_array_nest4.script_name = internal constant [12 x i8] c"array_nest4\00", align 1
@get_script_array_nest4.script_title = internal constant [21 x i8] c"\22deep nested arrays\22\00", align 16
@get_script_array_nest4.script_words = internal constant [85 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word zeroinitializer], align 16
@get_script_array_nest4.script_info = internal constant %struct.script_info { ptr @get_script_array_nest4.script_name, ptr @get_script_array_nest4.script_title, ptr @get_script_array_nest4.script_words, i64 85, ptr @.str.53, i64 -1 }, align 8
@.str.53 = private unnamed_addr constant [46 x i8] c"[[[[[[[[[[[[[[[[[[[[]]]]]]]]]]]]]]]]]]],null]\00", align 1
@get_script_obj_nontrivial1.script_name = internal constant [16 x i8] c"obj_nontrivial1\00", align 16
@get_script_obj_nontrivial1.script_title = internal constant [30 x i8] c"\22serialize nontrivial object\22\00", align 16
@get_script_obj_nontrivial1.script_words = internal constant [12 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_begin }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.32, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_end }, %struct.script_word zeroinitializer], align 16
@get_script_obj_nontrivial1.script_info = internal constant %struct.script_info { ptr @get_script_obj_nontrivial1.script_name, ptr @get_script_obj_nontrivial1.script_title, ptr @get_script_obj_nontrivial1.script_words, i64 12, ptr @.str.54, i64 -1 }, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"{\22\22:null}\00", align 1
@get_script_obj_nontrivial2.script_name = internal constant [16 x i8] c"obj_nontrivial2\00", align 16
@get_script_obj_nontrivial2.script_title = internal constant [30 x i8] c"\22serialize nontrivial object\22\00", align 16
@get_script_obj_nontrivial2.script_words = internal constant [17 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_begin }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.32, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.55, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_end }, %struct.script_word zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@get_script_obj_nontrivial2.script_info = internal constant %struct.script_info { ptr @get_script_obj_nontrivial2.script_name, ptr @get_script_obj_nontrivial2.script_title, ptr @get_script_obj_nontrivial2.script_words, i64 17, ptr @.str.56, i64 -1 }, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"{\22\22:null,\22x\22:null}\00", align 1
@get_script_obj_nest1.script_name = internal constant [10 x i8] c"obj_nest1\00", align 1
@get_script_obj_nest1.script_title = internal constant [27 x i8] c"\22serialize nested objects\22\00", align 16
@get_script_obj_nest1.script_words = internal constant [57 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_begin }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.32, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_begin }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.55, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word { ptr null, i64 42, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_end }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.55, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word { ptr null, i64 42, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word { ptr null, i64 101, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.57, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.58, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_begin }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.59, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 -1, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.60, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 -2, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_end }, %struct.script_word zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"z0\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"z1\00", align 1
@get_script_obj_nest1.script_info = internal constant %struct.script_info { ptr @get_script_obj_nest1.script_name, ptr @get_script_obj_nest1.script_title, ptr @get_script_obj_nest1.script_words, i64 57, ptr @.str.61, i64 -1 }, align 8
@.str.61 = private unnamed_addr constant [58 x i8] c"{\22\22:{\22x\22:42},\22x\22:[42,101],\22y\22:null,\22z\22:{\22z0\22:-1,\22z1\22:-2}}\00", align 1
@get_script_err_obj_no_key.script_name = internal constant [15 x i8] c"err_obj_no_key\00", align 1
@get_script_err_obj_no_key.script_title = internal constant [38 x i8] c"\22error test: object item without key\22\00", align 16
@get_script_err_obj_no_key.script_words = internal constant [15 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_begin }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_end }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_err_obj_no_key.script_info = internal constant %struct.script_info { ptr @get_script_err_obj_no_key.script_name, ptr @get_script_err_obj_no_key.script_title, ptr @get_script_err_obj_no_key.script_words, i64 15, ptr @.str.62, i64 -1 }, align 8
@.str.62 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@get_script_err_obj_multi_key.script_name = internal constant [18 x i8] c"err_obj_multi_key\00", align 16
@get_script_err_obj_multi_key.script_title = internal constant [44 x i8] c"\22error test: object item with repeated key\22\00", align 16
@get_script_err_obj_multi_key.script_words = internal constant [19 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_begin }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.55, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.57, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_err_obj_multi_key.script_info = internal constant %struct.script_info { ptr @get_script_err_obj_multi_key.script_name, ptr @get_script_err_obj_multi_key.script_title, ptr @get_script_err_obj_multi_key.script_words, i64 19, ptr @.str.63, i64 -1 }, align 8
@.str.63 = private unnamed_addr constant [6 x i8] c"{\22x\22:\00", align 1
@get_script_err_obj_no_value.script_name = internal constant [17 x i8] c"err_obj_no_value\00", align 16
@get_script_err_obj_no_value.script_title = internal constant [40 x i8] c"\22error test: object item with no value\22\00", align 16
@get_script_err_obj_no_value.script_words = internal constant [14 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_begin }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.55, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_end }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer], align 16
@get_script_err_obj_no_value.script_info = internal constant %struct.script_info { ptr @get_script_err_obj_no_value.script_name, ptr @get_script_err_obj_no_value.script_title, ptr @get_script_err_obj_no_value.script_words, i64 14, ptr @.str.63, i64 -1 }, align 8
@get_script_err_utf8.script_name = internal constant [9 x i8] c"err_utf8\00", align 1
@get_script_err_utf8.script_title = internal constant [41 x i8] c"\22error test: only basic ASCII supported\22\00", align 16
@get_script_err_utf8.script_words = internal constant [8 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str }, %struct.script_word { ptr @.str.64, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [2 x i8] c"\80\00", align 1
@get_script_err_utf8.script_info = internal constant %struct.script_info { ptr @get_script_err_utf8.script_name, ptr @get_script_err_utf8.script_title, ptr @get_script_err_utf8.script_words, i64 8, ptr @.str.65, i64 -1 }, align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"\22\\u0080\22\00", align 1
@get_script_utf8_2.script_name = internal constant [7 x i8] c"utf8_2\00", align 1
@get_script_utf8_2.script_title = internal constant [36 x i8] c"\22test: valid UTF-8 2byte supported\22\00", align 16
@get_script_utf8_2.script_words = internal constant [8 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str }, %struct.script_word { ptr @.str.66, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [16 x i8] c"low=\C2\80, high=\DF\BF\00", align 1
@get_script_utf8_2.script_info = internal constant %struct.script_info { ptr @get_script_utf8_2.script_name, ptr @get_script_utf8_2.script_title, ptr @get_script_utf8_2.script_words, i64 8, ptr @.str.67, i64 -1 }, align 8
@.str.67 = private unnamed_addr constant [18 x i8] c"\22low=\C2\80, high=\DF\BF\22\00", align 1
@get_script_utf8_3.script_name = internal constant [7 x i8] c"utf8_3\00", align 1
@get_script_utf8_3.script_title = internal constant [36 x i8] c"\22test: valid UTF-8 3byte supported\22\00", align 16
@get_script_utf8_3.script_words = internal constant [8 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str }, %struct.script_word { ptr @.str.68, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [18 x i8] c"low=\E0\A0\80, high=\EF\BF\BF\00", align 1
@get_script_utf8_3.script_info = internal constant %struct.script_info { ptr @get_script_utf8_3.script_name, ptr @get_script_utf8_3.script_title, ptr @get_script_utf8_3.script_words, i64 8, ptr @.str.69, i64 -1 }, align 8
@.str.69 = private unnamed_addr constant [20 x i8] c"\22low=\E0\A0\80, high=\EF\BF\BF\22\00", align 1
@get_script_utf8_4.script_name = internal constant [7 x i8] c"utf8_4\00", align 1
@get_script_utf8_4.script_title = internal constant [36 x i8] c"\22test: valid UTF-8 4byte supported\22\00", align 16
@get_script_utf8_4.script_words = internal constant [8 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_str }, %struct.script_word { ptr @.str.70, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 8, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [20 x i8] c"low=\F0\90\BF\BF, high=\F4\8F\BF\BF\00", align 1
@get_script_utf8_4.script_info = internal constant %struct.script_info { ptr @get_script_utf8_4.script_name, ptr @get_script_utf8_4.script_title, ptr @get_script_utf8_4.script_words, i64 8, ptr @.str.71, i64 -1 }, align 8
@.str.71 = private unnamed_addr constant [22 x i8] c"\22low=\F0\90\BF\BF, high=\F4\8F\BF\BF\22\00", align 1
@get_script_ijson_int.script_name = internal constant [10 x i8] c"ijson_int\00", align 1
@get_script_ijson_int.script_title = internal constant [24 x i8] c"\22I-JSON: large integer\22\00", align 16
@get_script_ijson_int.script_words = internal constant [25 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 -1, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word { ptr null, i64 9007199254740991, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word { ptr null, i64 9007199254740992, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 -9007199254740991, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 5, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_i64 }, %struct.script_word { ptr null, i64 0, i64 -9007199254740992, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word zeroinitializer], align 16
@get_script_ijson_int.script_info = internal constant %struct.script_info { ptr @get_script_ijson_int.script_name, ptr @get_script_ijson_int.script_title, ptr @get_script_ijson_int.script_words, i64 25, ptr @.str.72, i64 -1 }, align 8
@.str.72 = private unnamed_addr constant [81 x i8] c"[1,-1,9007199254740991,\229007199254740992\22,-9007199254740991,\22-9007199254740992\22]\00", align 1
@get_script_multi_item.script_name = internal constant [11 x i8] c"multi_item\00", align 1
@get_script_multi_item.script_title = internal constant [27 x i8] c"\22multiple top level items\22\00", align 16
@get_script_multi_item.script_words = internal constant [15 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_array_end }, %struct.script_word zeroinitializer], align 16
@get_script_multi_item.script_info = internal constant %struct.script_info { ptr @get_script_multi_item.script_name, ptr @get_script_multi_item.script_title, ptr @get_script_multi_item.script_words, i64 15, ptr @.str.73, i64 -1 }, align 8
@.str.73 = private unnamed_addr constant [13 x i8] c"nullnull[][]\00", align 1
@get_script_seq.script_name = internal constant [4 x i8] c"seq\00", align 1
@get_script_seq.script_title = internal constant [11 x i8] c"\22JSON-SEQ\22\00", align 1
@get_script_seq.script_words = internal constant [26 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_begin }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.55, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 4, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_u64 }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 2, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_key }, %struct.script_word { ptr @.str.57, i64 0, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_begin }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_end }, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_object_end }, %struct.script_word zeroinitializer], align 16
@get_script_seq.script_info = internal constant %struct.script_info { ptr @get_script_seq.script_name, ptr @get_script_seq.script_title, ptr @get_script_seq.script_words, i64 26, ptr @.str.74, i64 -1 }, align 8
@.str.74 = private unnamed_addr constant [35 x i8] c"\1Enull\0A\1Enull\0A\1Enull\0A\1E{\22x\22:1,\22y\22:{}}\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_json_enc) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_json_enc() #0 {
  %1 = alloca %struct.helper, align 8
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %6

6:                                                ; preds = %0, %run_script.exit
  %.08 = phi i64 [ 0, %0 ], [ %199, %run_script.exit ]
  %.047 = phi i32 [ 1, %0 ], [ %spec.select, %run_script.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @scripts, i64 %.08
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call ptr %8() #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 553, ptr noundef nonnull @.str.3, ptr noundef %12, ptr noundef %14) #6
  br label %15

15:                                               ; preds = %.backedge, %6
  %.0265.i = phi i64 [ 0, %6 ], [ %.0265.i.be, %.backedge ]
  %.0264.i = phi i32 [ -1, %6 ], [ %.0264.i.be, %.backedge ]
  %16 = add i64 %.0265.i, 1
  %17 = getelementptr [40 x i8], ptr %11, i64 %.0265.i
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.32.0.copyload.i = load i64, ptr %.sroa.32.0..sroa_idx.i, align 8, !tbaa !17
  switch i64 %.sroa.32.0.copyload.i, label %144 [
    i64 0, label %145
    i64 9, label %18
    i64 1, label %25
    i64 3, label %41
    i64 4, label %58
    i64 5, label %74
    i64 2, label %90
    i64 7, label %107
    i64 8, label %124
  ]

18:                                               ; preds = %15
  %19 = add i64 %.0265.i, 2
  %20 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %16
  %.sroa.32.0..sroa_idx70.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.32.0.copyload71.i = load i64, ptr %.sroa.32.0..sroa_idx70.i, align 8, !tbaa !17
  %21 = trunc i64 %.sroa.32.0.copyload71.i to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %22) #6
  store ptr null, ptr %4, align 8, !tbaa !18
  %23 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %helper_set_flags.exit.i, label %24

24:                                               ; preds = %18
  call void @ossl_json_cleanup(ptr noundef nonnull %1) #6
  store i32 0, ptr %3, align 8, !tbaa !24
  br label %helper_set_flags.exit.i

helper_set_flags.exit.i:                          ; preds = %24, %18
  store i32 %21, ptr %5, align 4, !tbaa !25
  br label %.backedge

25:                                               ; preds = %15
  %26 = add i64 %.0265.i, 2
  %27 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %16
  %.sroa.48.0..sroa_idx188.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.48.0.copyload189.i = load ptr, ptr %.sroa.48.0..sroa_idx188.i, align 8, !tbaa !4
  %28 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %helper_ensure.exit.i

29:                                               ; preds = %25
  %30 = call ptr @BIO_s_mem() #6
  %31 = call ptr @BIO_new(ptr noundef %30) #6
  store ptr %31, ptr %4, align 8, !tbaa !18
  %32 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.13, ptr noundef %31) #6
  %.not8.i.i = icmp eq i32 %32, 0
  br i1 %.not8.i.i, label %helper_ensure.exit.i, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = load i32, ptr %5, align 4, !tbaa !25
  %36 = call i32 @ossl_json_init(ptr noundef nonnull %1, ptr noundef %34, i32 noundef %35) #6
  %.not9.i.i = icmp eq i32 %36, 0
  br i1 %.not9.i.i, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %38) #6
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %helper_ensure.exit.i

39:                                               ; preds = %33
  store i32 1, ptr %3, align 8, !tbaa !24
  br label %helper_ensure.exit.i

helper_ensure.exit.i:                             ; preds = %39, %37, %29, %25
  %.0.i.i = phi i32 [ 1, %25 ], [ 1, %39 ], [ 0, %37 ], [ 0, %29 ]
  %40 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 572, ptr noundef nonnull @.str.4, i32 noundef %.0.i.i) #6
  %.not280.i = icmp eq i32 %40, 0
  br i1 %.not280.i, label %.thread351.i, label %.thread.i

.thread.i:                                        ; preds = %helper_ensure.exit.i
  call void %.sroa.48.0.copyload189.i(ptr noundef nonnull %1) #6
  br label %.backedge

41:                                               ; preds = %15
  %42 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %16
  %.sroa.48.0..sroa_idx190.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.48.0.copyload191.i = load ptr, ptr %.sroa.48.0..sroa_idx190.i, align 8, !tbaa !4
  %43 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i299.i = icmp eq i32 %43, 0
  br i1 %.not.i299.i, label %44, label %helper_ensure.exit303.i

44:                                               ; preds = %41
  %45 = call ptr @BIO_s_mem() #6
  %46 = call ptr @BIO_new(ptr noundef %45) #6
  store ptr %46, ptr %4, align 8, !tbaa !18
  %47 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.13, ptr noundef %46) #6
  %.not8.i301.i = icmp eq i32 %47, 0
  br i1 %.not8.i301.i, label %helper_ensure.exit303.i, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = load i32, ptr %5, align 4, !tbaa !25
  %51 = call i32 @ossl_json_init(ptr noundef nonnull %1, ptr noundef %49, i32 noundef %50) #6
  %.not9.i302.i = icmp eq i32 %51, 0
  br i1 %.not9.i302.i, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %53) #6
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %helper_ensure.exit303.i

54:                                               ; preds = %48
  store i32 1, ptr %3, align 8, !tbaa !24
  br label %helper_ensure.exit303.i

helper_ensure.exit303.i:                          ; preds = %54, %52, %44, %41
  %.0.i300.i = phi i32 [ 1, %41 ], [ 1, %54 ], [ 0, %52 ], [ 0, %44 ]
  %55 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 582, ptr noundef nonnull @.str.4, i32 noundef %.0.i300.i) #6
  %.not279.i = icmp eq i32 %55, 0
  br i1 %.not279.i, label %.thread351.i, label %.thread336.i

.thread336.i:                                     ; preds = %helper_ensure.exit303.i
  %56 = add i64 %.0265.i, 3
  %.sroa.39.0..sroa_idx113.i = getelementptr i8, ptr %17, i64 96
  %.sroa.39.0.copyload114.i = load i64, ptr %.sroa.39.0..sroa_idx113.i, align 8, !tbaa !17
  %57 = trunc i64 %.sroa.39.0.copyload114.i to i32
  call void %.sroa.48.0.copyload191.i(ptr noundef nonnull %1, i32 noundef %57) #6
  br label %.backedge

58:                                               ; preds = %15
  %59 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %16
  %.sroa.48.0..sroa_idx194.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.48.0.copyload195.i = load ptr, ptr %.sroa.48.0..sroa_idx194.i, align 8, !tbaa !4
  %60 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i304.i = icmp eq i32 %60, 0
  br i1 %.not.i304.i, label %61, label %helper_ensure.exit308.i

61:                                               ; preds = %58
  %62 = call ptr @BIO_s_mem() #6
  %63 = call ptr @BIO_new(ptr noundef %62) #6
  store ptr %63, ptr %4, align 8, !tbaa !18
  %64 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.13, ptr noundef %63) #6
  %.not8.i306.i = icmp eq i32 %64, 0
  br i1 %.not8.i306.i, label %helper_ensure.exit308.i, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = load i32, ptr %5, align 4, !tbaa !25
  %68 = call i32 @ossl_json_init(ptr noundef nonnull %1, ptr noundef %66, i32 noundef %67) #6
  %.not9.i307.i = icmp eq i32 %68, 0
  br i1 %.not9.i307.i, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %70) #6
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %helper_ensure.exit308.i

71:                                               ; preds = %65
  store i32 1, ptr %3, align 8, !tbaa !24
  br label %helper_ensure.exit308.i

helper_ensure.exit308.i:                          ; preds = %71, %69, %61, %58
  %.0.i305.i = phi i32 [ 1, %58 ], [ 1, %71 ], [ 0, %69 ], [ 0, %61 ]
  %72 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 592, ptr noundef nonnull @.str.4, i32 noundef %.0.i305.i) #6
  %.not278.i = icmp eq i32 %72, 0
  br i1 %.not278.i, label %.thread351.i, label %.thread339.i

.thread339.i:                                     ; preds = %helper_ensure.exit308.i
  %73 = add i64 %.0265.i, 3
  %.sroa.32.0..sroa_idx80.i = getelementptr i8, ptr %17, i64 88
  %.sroa.32.0.copyload81.i = load i64, ptr %.sroa.32.0..sroa_idx80.i, align 8, !tbaa !17
  call void %.sroa.48.0.copyload195.i(ptr noundef nonnull %1, i64 noundef %.sroa.32.0.copyload81.i) #6
  br label %.backedge

74:                                               ; preds = %15
  %75 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %16
  %.sroa.48.0..sroa_idx198.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sroa.48.0.copyload199.i = load ptr, ptr %.sroa.48.0..sroa_idx198.i, align 8, !tbaa !4
  %76 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i309.i = icmp eq i32 %76, 0
  br i1 %.not.i309.i, label %77, label %helper_ensure.exit313.i

77:                                               ; preds = %74
  %78 = call ptr @BIO_s_mem() #6
  %79 = call ptr @BIO_new(ptr noundef %78) #6
  store ptr %79, ptr %4, align 8, !tbaa !18
  %80 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.13, ptr noundef %79) #6
  %.not8.i311.i = icmp eq i32 %80, 0
  br i1 %.not8.i311.i, label %helper_ensure.exit313.i, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  %83 = load i32, ptr %5, align 4, !tbaa !25
  %84 = call i32 @ossl_json_init(ptr noundef nonnull %1, ptr noundef %82, i32 noundef %83) #6
  %.not9.i312.i = icmp eq i32 %84, 0
  br i1 %.not9.i312.i, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %86) #6
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %helper_ensure.exit313.i

87:                                               ; preds = %81
  store i32 1, ptr %3, align 8, !tbaa !24
  br label %helper_ensure.exit313.i

helper_ensure.exit313.i:                          ; preds = %87, %85, %77, %74
  %.0.i310.i = phi i32 [ 1, %74 ], [ 1, %87 ], [ 0, %85 ], [ 0, %77 ]
  %88 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @.str.4, i32 noundef %.0.i310.i) #6
  %.not277.i = icmp eq i32 %88, 0
  br i1 %.not277.i, label %.thread351.i, label %.thread342.i

.thread342.i:                                     ; preds = %helper_ensure.exit313.i
  %89 = add i64 %.0265.i, 3
  %.sroa.39.0..sroa_idx121.i = getelementptr i8, ptr %17, i64 96
  %.sroa.39.0.copyload122.i = load i64, ptr %.sroa.39.0..sroa_idx121.i, align 8, !tbaa !17
  call void %.sroa.48.0.copyload199.i(ptr noundef nonnull %1, i64 noundef %.sroa.39.0.copyload122.i) #6
  br label %.backedge

90:                                               ; preds = %15
  %91 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %16
  %.sroa.48.0..sroa_idx202.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.sroa.48.0.copyload203.i = load ptr, ptr %.sroa.48.0..sroa_idx202.i, align 8, !tbaa !4
  %92 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i314.i = icmp eq i32 %92, 0
  br i1 %.not.i314.i, label %93, label %helper_ensure.exit318.i

93:                                               ; preds = %90
  %94 = call ptr @BIO_s_mem() #6
  %95 = call ptr @BIO_new(ptr noundef %94) #6
  store ptr %95, ptr %4, align 8, !tbaa !18
  %96 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.13, ptr noundef %95) #6
  %.not8.i316.i = icmp eq i32 %96, 0
  br i1 %.not8.i316.i, label %helper_ensure.exit318.i, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  %99 = load i32, ptr %5, align 4, !tbaa !25
  %100 = call i32 @ossl_json_init(ptr noundef nonnull %1, ptr noundef %98, i32 noundef %99) #6
  %.not9.i317.i = icmp eq i32 %100, 0
  br i1 %.not9.i317.i, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %102) #6
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %helper_ensure.exit318.i

103:                                              ; preds = %97
  store i32 1, ptr %3, align 8, !tbaa !24
  br label %helper_ensure.exit318.i

helper_ensure.exit318.i:                          ; preds = %103, %101, %93, %90
  %.0.i315.i = phi i32 [ 1, %90 ], [ 1, %103 ], [ 0, %101 ], [ 0, %93 ]
  %104 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @.str.4, i32 noundef %.0.i315.i) #6
  %.not276.i = icmp eq i32 %104, 0
  br i1 %.not276.i, label %.thread351.i, label %.thread345.i

.thread345.i:                                     ; preds = %helper_ensure.exit318.i
  %105 = add i64 %.0265.i, 3
  %106 = getelementptr i8, ptr %17, i64 80
  %.sroa.047.0.copyload57.i = load ptr, ptr %106, align 8, !tbaa !4
  call void %.sroa.48.0.copyload203.i(ptr noundef nonnull %1, ptr noundef %.sroa.047.0.copyload57.i) #6
  br label %.backedge

107:                                              ; preds = %15
  %108 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %16
  %.sroa.48.0..sroa_idx206.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.sroa.48.0.copyload207.i = load ptr, ptr %.sroa.48.0..sroa_idx206.i, align 8, !tbaa !4
  %109 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i319.i = icmp eq i32 %109, 0
  br i1 %.not.i319.i, label %110, label %helper_ensure.exit323.i

110:                                              ; preds = %107
  %111 = call ptr @BIO_s_mem() #6
  %112 = call ptr @BIO_new(ptr noundef %111) #6
  store ptr %112, ptr %4, align 8, !tbaa !18
  %113 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.13, ptr noundef %112) #6
  %.not8.i321.i = icmp eq i32 %113, 0
  br i1 %.not8.i321.i, label %helper_ensure.exit323.i, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = load i32, ptr %5, align 4, !tbaa !25
  %117 = call i32 @ossl_json_init(ptr noundef nonnull %1, ptr noundef %115, i32 noundef %116) #6
  %.not9.i322.i = icmp eq i32 %117, 0
  br i1 %.not9.i322.i, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %119) #6
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %helper_ensure.exit323.i

120:                                              ; preds = %114
  store i32 1, ptr %3, align 8, !tbaa !24
  br label %helper_ensure.exit323.i

helper_ensure.exit323.i:                          ; preds = %120, %118, %110, %107
  %.0.i320.i = phi i32 [ 1, %107 ], [ 1, %120 ], [ 0, %118 ], [ 0, %110 ]
  %121 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @.str.4, i32 noundef %.0.i320.i) #6
  %.not275.i = icmp eq i32 %121, 0
  br i1 %.not275.i, label %.thread351.i, label %.thread348.i

.thread348.i:                                     ; preds = %helper_ensure.exit323.i
  %122 = getelementptr i8, ptr %17, i64 80
  %.sroa.047.0.copyload59.i = load ptr, ptr %122, align 8, !tbaa !4
  %123 = add i64 %.0265.i, 4
  %.sroa.32.0..sroa_idx94.i = getelementptr i8, ptr %17, i64 128
  %.sroa.32.0.copyload95.i = load i64, ptr %.sroa.32.0..sroa_idx94.i, align 8, !tbaa !17
  call void %.sroa.48.0.copyload207.i(ptr noundef nonnull %1, ptr noundef %.sroa.047.0.copyload59.i, i64 noundef %.sroa.32.0.copyload95.i) #6
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i324.i = icmp eq i32 %125, 0
  br i1 %.not.i324.i, label %126, label %helper_ensure.exit328.i

126:                                              ; preds = %124
  %127 = call ptr @BIO_s_mem() #6
  %128 = call ptr @BIO_new(ptr noundef %127) #6
  store ptr %128, ptr %4, align 8, !tbaa !18
  %129 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.13, ptr noundef %128) #6
  %.not8.i326.i = icmp eq i32 %129, 0
  br i1 %.not8.i326.i, label %helper_ensure.exit328.i, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !18
  %132 = load i32, ptr %5, align 4, !tbaa !25
  %133 = call i32 @ossl_json_init(ptr noundef nonnull %1, ptr noundef %131, i32 noundef %132) #6
  %.not9.i327.i = icmp eq i32 %133, 0
  br i1 %.not9.i327.i, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %135) #6
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %helper_ensure.exit328.i

136:                                              ; preds = %130
  store i32 1, ptr %3, align 8, !tbaa !24
  br label %helper_ensure.exit328.i

helper_ensure.exit328.i:                          ; preds = %136, %134, %126, %124
  %.0.i325.i = phi i32 [ 1, %124 ], [ 1, %136 ], [ 0, %134 ], [ 0, %126 ]
  %137 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 634, ptr noundef nonnull @.str.4, i32 noundef %.0.i325.i) #6
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %.thread351.i, label %138

138:                                              ; preds = %helper_ensure.exit328.i
  %139 = add i64 %.0265.i, 2
  %140 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %16
  %.sroa.32.0..sroa_idx96.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.32.0.copyload97.i = load i64, ptr %.sroa.32.0..sroa_idx96.i, align 8, !tbaa !17
  %141 = trunc i64 %.sroa.32.0.copyload97.i to i32
  %142 = call i32 @ossl_json_in_error(ptr noundef nonnull %1) #6
  %143 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 638, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %142, i32 noundef %141) #6
  %.not274.i = icmp eq i32 %143, 0
  br i1 %.not274.i, label %.thread351.i, label %.backedge

.backedge:                                        ; preds = %138, %.thread348.i, %.thread345.i, %.thread342.i, %.thread339.i, %.thread336.i, %.thread.i, %helper_set_flags.exit.i
  %.0265.i.be = phi i64 [ %19, %helper_set_flags.exit.i ], [ %26, %.thread.i ], [ %56, %.thread336.i ], [ %73, %.thread339.i ], [ %89, %.thread342.i ], [ %105, %.thread345.i ], [ %123, %.thread348.i ], [ %139, %138 ]
  %.0264.i.be = phi i32 [ %.0264.i, %helper_set_flags.exit.i ], [ %.0264.i, %.thread.i ], [ %.0264.i, %.thread336.i ], [ %.0264.i, %.thread339.i ], [ %.0264.i, %.thread342.i ], [ %.0264.i, %.thread345.i ], [ %.0264.i, %.thread348.i ], [ %141, %138 ]
  br label %15

144:                                              ; preds = %15
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 646, ptr noundef nonnull @.str.7) #6
  br label %.thread351.i

145:                                              ; preds = %15
  %146 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i329.i = icmp eq i32 %146, 0
  br i1 %.not.i329.i, label %147, label %helper_ensure.exit333.i

147:                                              ; preds = %145
  %148 = call ptr @BIO_s_mem() #6
  %149 = call ptr @BIO_new(ptr noundef %148) #6
  store ptr %149, ptr %4, align 8, !tbaa !18
  %150 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.13, ptr noundef %149) #6
  %.not8.i331.i = icmp eq i32 %150, 0
  br i1 %.not8.i331.i, label %helper_ensure.exit333.i, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = load i32, ptr %5, align 4, !tbaa !25
  %154 = call i32 @ossl_json_init(ptr noundef nonnull %1, ptr noundef %152, i32 noundef %153) #6
  %.not9.i332.i = icmp eq i32 %154, 0
  br i1 %.not9.i332.i, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %156) #6
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %helper_ensure.exit333.i

157:                                              ; preds = %151
  store i32 1, ptr %3, align 8, !tbaa !24
  br label %helper_ensure.exit333.i

helper_ensure.exit333.i:                          ; preds = %157, %155, %147, %145
  %.0.i330.i = phi i32 [ 1, %145 ], [ 1, %157 ], [ 0, %155 ], [ 0, %147 ]
  %158 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 651, ptr noundef nonnull @.str.4, i32 noundef %.0.i330.i) #6
  %.not281.i = icmp eq i32 %158, 0
  br i1 %.not281.i, label %.thread351.i, label %159

159:                                              ; preds = %helper_ensure.exit333.i
  %160 = call i32 @ossl_json_flush(ptr noundef nonnull %1) #6
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 654, ptr noundef nonnull @.str.8, i32 noundef %162) #6
  %.not282.i = icmp eq i32 %163, 0
  br i1 %.not282.i, label %.thread351.i, label %164

164:                                              ; preds = %159
  %165 = icmp slt i32 %.0264.i, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = call i32 @ossl_json_in_error(ptr noundef nonnull %1) #6
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 @test_false(ptr noundef nonnull @.str.1, i32 noundef 658, ptr noundef nonnull @.str.5, i32 noundef %169) #6
  %.not283.i = icmp eq i32 %170, 0
  br i1 %.not283.i, label %.thread351.i, label %171

171:                                              ; preds = %166, %164
  %172 = load ptr, ptr %4, align 8, !tbaa !18
  %173 = call i64 @BIO_ctrl(ptr noundef %172, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %2) #6
  %174 = icmp ne i64 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @.str.9, i32 noundef %175) #6
  %.not284.i = icmp eq i32 %176, 0
  br i1 %.not284.i, label %.thread351.i, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %2, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %181 = load i64, ptr %178, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !30
  %186 = icmp eq i64 %185, -1
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #7
  br label %189

189:                                              ; preds = %187, %177
  %190 = phi i64 [ %188, %187 ], [ %185, %177 ]
  %191 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %180, i64 noundef %181, ptr noundef %183, i64 noundef %190) #6
  %.not285.i = icmp eq i32 %191, 0
  br i1 %.not285.i, label %.thread351.i, label %193

.thread351.i:                                     ; preds = %138, %helper_ensure.exit328.i, %helper_ensure.exit323.i, %helper_ensure.exit318.i, %helper_ensure.exit313.i, %helper_ensure.exit308.i, %helper_ensure.exit303.i, %helper_ensure.exit.i, %189, %171, %166, %159, %helper_ensure.exit333.i, %144
  %192 = load ptr, ptr %9, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 674, ptr noundef nonnull @.str.12, ptr noundef %192) #6
  br label %193

193:                                              ; preds = %.thread351.i, %189
  %194 = phi i32 [ 0, %.thread351.i ], [ 1, %189 ]
  %195 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BIO_free_all(ptr noundef %195) #6
  store ptr null, ptr %4, align 8, !tbaa !18
  %196 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i334.i = icmp eq i32 %196, 0
  br i1 %.not.i334.i, label %run_script.exit, label %197

197:                                              ; preds = %193
  call void @ossl_json_cleanup(ptr noundef nonnull %1) #6
  br label %run_script.exit

run_script.exit:                                  ; preds = %193, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %198 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 686, ptr noundef nonnull @.str.2, i32 noundef %194) #6
  %.not = icmp eq i32 %198, 0
  %spec.select = select i1 %.not, i32 0, i32 %.047
  %199 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %199, 50
  br i1 %exitcond.not, label %200, label %6, !llvm.loop !31

200:                                              ; preds = %run_script.exit
  ret i32 %spec.select
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_json_in_error(ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_json_flush(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @ossl_json_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @ossl_json_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_null() #4 {
  ret ptr @get_script_null.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_obj_empty() #4 {
  ret ptr @get_script_obj_empty.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_array_empty() #4 {
  ret ptr @get_script_array_empty.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_bool_false() #4 {
  ret ptr @get_script_bool_false.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_bool_true() #4 {
  ret ptr @get_script_bool_true.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_u64_0() #4 {
  ret ptr @get_script_u64_0.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_u64_1() #4 {
  ret ptr @get_script_u64_1.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_u64_10() #4 {
  ret ptr @get_script_u64_10.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_u64_12345() #4 {
  ret ptr @get_script_u64_12345.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_u64_18446744073709551615() #4 {
  ret ptr @get_script_u64_18446744073709551615.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_0() #4 {
  ret ptr @get_script_i64_0.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_1() #4 {
  ret ptr @get_script_i64_1.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_2() #4 {
  ret ptr @get_script_i64_2.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_10() #4 {
  ret ptr @get_script_i64_10.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_12345() #4 {
  ret ptr @get_script_i64_12345.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_9223372036854775807() #4 {
  ret ptr @get_script_i64_9223372036854775807.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_m1() #4 {
  ret ptr @get_script_i64_m1.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_m2() #4 {
  ret ptr @get_script_i64_m2.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_m10() #4 {
  ret ptr @get_script_i64_m10.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_m12345() #4 {
  ret ptr @get_script_i64_m12345.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_m9223372036854775807() #4 {
  ret ptr @get_script_i64_m9223372036854775807.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_i64_m9223372036854775808() #4 {
  ret ptr @get_script_i64_m9223372036854775808.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_str_empty() #4 {
  ret ptr @get_script_str_empty.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_str_a() #4 {
  ret ptr @get_script_str_a.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_str_abc() #4 {
  ret ptr @get_script_str_abc.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_str_quote() #4 {
  ret ptr @get_script_str_quote.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_str_quote2() #4 {
  ret ptr @get_script_str_quote2.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_str_escape() #4 {
  ret ptr @get_script_str_escape.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_str_len() #4 {
  ret ptr @get_script_str_len.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_str_len0() #4 {
  ret ptr @get_script_str_len0.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_str_len_nul() #4 {
  ret ptr @get_script_str_len_nul.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_hex_data0() #4 {
  ret ptr @get_script_hex_data0.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_hex_data() #4 {
  ret ptr @get_script_hex_data.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_array_nest1() #4 {
  ret ptr @get_script_array_nest1.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_array_nest2() #4 {
  ret ptr @get_script_array_nest2.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_array_nest3() #4 {
  ret ptr @get_script_array_nest3.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_array_nest4() #4 {
  ret ptr @get_script_array_nest4.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_obj_nontrivial1() #4 {
  ret ptr @get_script_obj_nontrivial1.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_obj_nontrivial2() #4 {
  ret ptr @get_script_obj_nontrivial2.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_obj_nest1() #4 {
  ret ptr @get_script_obj_nest1.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_err_obj_no_key() #4 {
  ret ptr @get_script_err_obj_no_key.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_err_obj_multi_key() #4 {
  ret ptr @get_script_err_obj_multi_key.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_err_obj_no_value() #4 {
  ret ptr @get_script_err_obj_no_value.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_err_utf8() #4 {
  ret ptr @get_script_err_utf8.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_utf8_2() #4 {
  ret ptr @get_script_utf8_2.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_utf8_3() #4 {
  ret ptr @get_script_utf8_3.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_utf8_4() #4 {
  ret ptr @get_script_utf8_4.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_ijson_int() #4 {
  ret ptr @get_script_ijson_int.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_multi_item() #4 {
  ret ptr @get_script_multi_item.script_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @get_script_seq() #4 {
  ret ptr @get_script_seq.script_info
}

declare void @ossl_json_null(ptr noundef) #1

declare void @ossl_json_object_begin(ptr noundef) #1

declare void @ossl_json_object_end(ptr noundef) #1

declare void @ossl_json_array_begin(ptr noundef) #1

declare void @ossl_json_array_end(ptr noundef) #1

declare void @ossl_json_bool(ptr noundef, i32 noundef) #1

declare void @ossl_json_u64(ptr noundef, i64 noundef) #1

declare void @ossl_json_i64(ptr noundef, i64 noundef) #1

declare void @ossl_json_str(ptr noundef, ptr noundef) #1

declare void @ossl_json_str_len(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_json_str_hex(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_json_key(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"script_info", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !10, i64 32, !12, i64 40}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS11script_word", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!15 = !{!9, !10, i64 0}
!16 = !{!9, !10, i64 8}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !23, i64 96}
!19 = !{!"helper", !20, i64 0, !21, i64 88, !21, i64 92, !23, i64 96}
!20 = !{!"ossl_json_enc_st", !21, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !10, i64 8, !6, i64 16, !6, i64 17, !22, i64 40, !12, i64 72, !12, i64 80}
!21 = !{!"int", !6, i64 0}
!22 = !{!"json_write_buf", !23, i64 0, !10, i64 8, !12, i64 16, !12, i64 24}
!23 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!24 = !{!19, !21, i64 88}
!25 = !{!19, !21, i64 92}
!26 = !{!27, !10, i64 8}
!27 = !{!"buf_mem_st", !12, i64 0, !10, i64 8, !12, i64 16, !12, i64 24}
!28 = !{!27, !12, i64 0}
!29 = !{!9, !10, i64 32}
!30 = !{!9, !12, i64 40}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
