target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.script_word = type { ptr, i64, i64, double, ptr }
%struct.script_info = type { ptr, ptr, ptr, i64, ptr, i64 }
%struct.helper = type { %struct.ossl_json_enc_st, i32, i32, ptr }
%struct.ossl_json_enc_st = type { i32, i8, i8, i8, ptr, i8, [16 x i8], %struct.json_write_buf, i64, i64 }
%struct.json_write_buf = type { ptr, ptr, i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"test_json_enc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/test/json_test.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"run_script(scripts[i]())\00", align 1
@scripts = internal constant [50 x ptr] [ptr @get_script_null, ptr @get_script_obj_empty, ptr @get_script_array_empty, ptr @get_script_bool_false, ptr @get_script_bool_true, ptr @get_script_u64_0, ptr @get_script_u64_1, ptr @get_script_u64_10, ptr @get_script_u64_12345, ptr @get_script_u64_18446744073709551615, ptr @get_script_i64_0, ptr @get_script_i64_1, ptr @get_script_i64_2, ptr @get_script_i64_10, ptr @get_script_i64_12345, ptr @get_script_i64_9223372036854775807, ptr @get_script_i64_m1, ptr @get_script_i64_m2, ptr @get_script_i64_m10, ptr @get_script_i64_m12345, ptr @get_script_i64_m9223372036854775807, ptr @get_script_i64_m9223372036854775808, ptr @get_script_str_empty, ptr @get_script_str_a, ptr @get_script_str_abc, ptr @get_script_str_quote, ptr @get_script_str_quote2, ptr @get_script_str_escape, ptr @get_script_str_len, ptr @get_script_str_len0, ptr @get_script_str_len_nul, ptr @get_script_hex_data0, ptr @get_script_hex_data, ptr @get_script_array_nest1, ptr @get_script_array_nest2, ptr @get_script_array_nest3, ptr @get_script_array_nest4, ptr @get_script_obj_nontrivial1, ptr @get_script_obj_nontrivial2, ptr @get_script_obj_nest1, ptr @get_script_err_obj_no_key, ptr @get_script_err_obj_multi_key, ptr @get_script_err_obj_no_value, ptr @get_script_err_utf8, ptr @get_script_utf8_2, ptr @get_script_utf8_3, ptr @get_script_utf8_4, ptr @get_script_ijson_int, ptr @get_script_multi_item, ptr @get_script_seq], align 16
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
@get_script_null.script_name = internal constant [5 x i8] c"null\00", align 1
@get_script_null.script_title = internal constant [26 x i8] c"\22serialize a single null\22\00", align 16
@get_script_null.script_words = internal constant [5 x %struct.script_word] [%struct.script_word { ptr null, i64 9, i64 0, double 0.000000e+00, ptr null }, %struct.script_word zeroinitializer, %struct.script_word { ptr null, i64 1, i64 0, double 0.000000e+00, ptr null }, %struct.script_word { ptr null, i64 0, i64 0, double 0.000000e+00, ptr @ossl_json_null }, %struct.script_word zeroinitializer], align 16
@get_script_null.script_info = internal constant %struct.script_info { ptr @get_script_null.script_name, ptr @get_script_null.script_title, ptr @get_script_null.script_words, i64 5, ptr @.str.14, i64 4 }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_json_enc)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_json_enc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %18, %0
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = icmp ult i64 %4, 50
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [50 x ptr], ptr @scripts, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call ptr %9()
  %11 = call i32 @run_script(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 686, ptr noundef @.str.2, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %16, %6
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %2, align 8, !tbaa !8
  %20 = add i64 %19, 1
  store i64 %20, ptr %2, align 8, !tbaa !8
  br label %3, !llvm.loop !12

21:                                               ; preds = %3
  %22 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_script(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.script_word, align 8
  %9 = alloca %struct.helper, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.script_word, align 8
  %12 = alloca %struct.script_word, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.script_word, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.script_word, align 8
  %18 = alloca %struct.script_word, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.script_word, align 8
  %21 = alloca %struct.script_word, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.script_word, align 8
  %24 = alloca %struct.script_word, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.script_word, align 8
  %27 = alloca %struct.script_word, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.script_word, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.script_word, align 8
  %33 = alloca %struct.script_word, align 8
  %34 = alloca %struct.script_word, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.script_info, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %37, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.script_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.script_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 553, ptr noundef @.str.3, ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %230, %1
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.script_word, ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %48, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %49 = getelementptr inbounds nuw %struct.script_word, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !28
  switch i64 %50, label %229 [
    i64 0, label %51
    i64 9, label %52
    i64 1, label %60
    i64 3, label %78
    i64 4, label %103
    i64 5, label %127
    i64 2, label %151
    i64 7, label %175
    i64 8, label %207
  ]

51:                                               ; preds = %44
  br label %231

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.script_word, ptr %53, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %56, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %57 = getelementptr inbounds nuw %struct.script_word, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = trunc i64 %58 to i32
  call void @helper_set_flags(ptr noundef %9, i32 noundef %59)
  br label %230

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.script_word, ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %64, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %65 = getelementptr inbounds nuw %struct.script_word, ptr %14, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  store ptr %66, ptr %13, align 8, !tbaa !10
  %67 = call i32 @helper_ensure(ptr noundef %9)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 572, ptr noundef @.str.4, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %60
  store i32 6, ptr %15, align 4
  br label %76

73:                                               ; preds = %60
  %74 = load ptr, ptr %13, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  call void %74(ptr noundef %75)
  store i32 4, ptr %15, align 4
  br label %76

76:                                               ; preds = %72, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %304 [
    i32 4, label %230
    i32 6, label %295
  ]

78:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = load i64, ptr %7, align 8, !tbaa !8
  %81 = add i64 %80, 1
  store i64 %81, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.script_word, ptr %79, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %82, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %83 = getelementptr inbounds nuw %struct.script_word, ptr %17, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  store ptr %84, ptr %16, align 8, !tbaa !10
  %85 = call i32 @helper_ensure(ptr noundef %9)
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 582, ptr noundef @.str.4, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %78
  store i32 6, ptr %15, align 4
  br label %101

91:                                               ; preds = %78
  %92 = load ptr, ptr %16, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %6, align 8, !tbaa !20
  %95 = load i64, ptr %7, align 8, !tbaa !8
  %96 = add i64 %95, 1
  store i64 %96, ptr %7, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.script_word, ptr %94, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %97, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %98 = getelementptr inbounds nuw %struct.script_word, ptr %18, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = trunc i64 %99 to i32
  call void %92(ptr noundef %93, i32 noundef %100)
  store i32 4, ptr %15, align 4
  br label %101

101:                                              ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %304 [
    i32 4, label %230
    i32 6, label %295
  ]

103:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = load i64, ptr %7, align 8, !tbaa !8
  %106 = add i64 %105, 1
  store i64 %106, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.script_word, ptr %104, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %107, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %108 = getelementptr inbounds nuw %struct.script_word, ptr %20, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  store ptr %109, ptr %19, align 8, !tbaa !10
  %110 = call i32 @helper_ensure(ptr noundef %9)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 592, ptr noundef @.str.4, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %103
  store i32 6, ptr %15, align 4
  br label %125

116:                                              ; preds = %103
  %117 = load ptr, ptr %19, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %119 = load ptr, ptr %6, align 8, !tbaa !20
  %120 = load i64, ptr %7, align 8, !tbaa !8
  %121 = add i64 %120, 1
  store i64 %121, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.script_word, ptr %119, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %122, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %123 = getelementptr inbounds nuw %struct.script_word, ptr %21, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !28
  call void %117(ptr noundef %118, i64 noundef %124)
  store i32 4, ptr %15, align 4
  br label %125

125:                                              ; preds = %115, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %126 = load i32, ptr %15, align 4
  switch i32 %126, label %304 [
    i32 4, label %230
    i32 6, label %295
  ]

127:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %128 = load ptr, ptr %6, align 8, !tbaa !20
  %129 = load i64, ptr %7, align 8, !tbaa !8
  %130 = add i64 %129, 1
  store i64 %130, ptr %7, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.script_word, ptr %128, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %131, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %132 = getelementptr inbounds nuw %struct.script_word, ptr %23, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  store ptr %133, ptr %22, align 8, !tbaa !10
  %134 = call i32 @helper_ensure(ptr noundef %9)
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 602, ptr noundef @.str.4, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %127
  store i32 6, ptr %15, align 4
  br label %149

140:                                              ; preds = %127
  %141 = load ptr, ptr %22, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %143 = load ptr, ptr %6, align 8, !tbaa !20
  %144 = load i64, ptr %7, align 8, !tbaa !8
  %145 = add i64 %144, 1
  store i64 %145, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.script_word, ptr %143, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %146, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %147 = getelementptr inbounds nuw %struct.script_word, ptr %24, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !31
  call void %141(ptr noundef %142, i64 noundef %148)
  store i32 4, ptr %15, align 4
  br label %149

149:                                              ; preds = %139, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %150 = load i32, ptr %15, align 4
  switch i32 %150, label %304 [
    i32 4, label %230
    i32 6, label %295
  ]

151:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %152 = load ptr, ptr %6, align 8, !tbaa !20
  %153 = load i64, ptr %7, align 8, !tbaa !8
  %154 = add i64 %153, 1
  store i64 %154, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.script_word, ptr %152, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %155, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %156 = getelementptr inbounds nuw %struct.script_word, ptr %26, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  store ptr %157, ptr %25, align 8, !tbaa !10
  %158 = call i32 @helper_ensure(ptr noundef %9)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 612, ptr noundef @.str.4, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %151
  store i32 6, ptr %15, align 4
  br label %173

164:                                              ; preds = %151
  %165 = load ptr, ptr %25, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %167 = load ptr, ptr %6, align 8, !tbaa !20
  %168 = load i64, ptr %7, align 8, !tbaa !8
  %169 = add i64 %168, 1
  store i64 %169, ptr %7, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.script_word, ptr %167, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %170, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %171 = getelementptr inbounds nuw %struct.script_word, ptr %27, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  call void %165(ptr noundef %166, ptr noundef %172)
  store i32 4, ptr %15, align 4
  br label %173

173:                                              ; preds = %163, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %174 = load i32, ptr %15, align 4
  switch i32 %174, label %304 [
    i32 4, label %230
    i32 6, label %295
  ]

175:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %176 = load ptr, ptr %6, align 8, !tbaa !20
  %177 = load i64, ptr %7, align 8, !tbaa !8
  %178 = add i64 %177, 1
  store i64 %178, ptr %7, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.script_word, ptr %176, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %179, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %180 = getelementptr inbounds nuw %struct.script_word, ptr %29, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  store ptr %181, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %182 = call i32 @helper_ensure(ptr noundef %9)
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 624, ptr noundef @.str.4, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %175
  store i32 6, ptr %15, align 4
  br label %205

188:                                              ; preds = %175
  %189 = load ptr, ptr %6, align 8, !tbaa !20
  %190 = load i64, ptr %7, align 8, !tbaa !8
  %191 = add i64 %190, 1
  store i64 %191, ptr %7, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.script_word, ptr %189, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %192, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %193 = getelementptr inbounds nuw %struct.script_word, ptr %32, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !32
  store ptr %194, ptr %30, align 8, !tbaa !10
  %195 = load ptr, ptr %6, align 8, !tbaa !20
  %196 = load i64, ptr %7, align 8, !tbaa !8
  %197 = add i64 %196, 1
  store i64 %197, ptr %7, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.script_word, ptr %195, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %198, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %199 = getelementptr inbounds nuw %struct.script_word, ptr %33, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !28
  store i64 %200, ptr %31, align 8, !tbaa !8
  %201 = load ptr, ptr %28, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %203 = load ptr, ptr %30, align 8, !tbaa !10
  %204 = load i64, ptr %31, align 8, !tbaa !8
  call void %201(ptr noundef %202, ptr noundef %203, i64 noundef %204)
  store i32 4, ptr %15, align 4
  br label %205

205:                                              ; preds = %187, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %206 = load i32, ptr %15, align 4
  switch i32 %206, label %304 [
    i32 4, label %230
    i32 6, label %295
  ]

207:                                              ; preds = %44
  %208 = call i32 @helper_ensure(ptr noundef %9)
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 634, ptr noundef @.str.4, i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  br label %295

214:                                              ; preds = %207
  %215 = load ptr, ptr %6, align 8, !tbaa !20
  %216 = load i64, ptr %7, align 8, !tbaa !8
  %217 = add i64 %216, 1
  store i64 %217, ptr %7, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.script_word, ptr %215, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %218, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !25
  %219 = getelementptr inbounds nuw %struct.script_word, ptr %34, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !28
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %5, align 4, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %223 = call i32 @ossl_json_in_error(ptr noundef %222)
  %224 = load i32, ptr %5, align 4, !tbaa !4
  %225 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 638, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %223, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %214
  br label %295

228:                                              ; preds = %214
  br label %230

229:                                              ; preds = %44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 646, ptr noundef @.str.7)
  br label %295

230:                                              ; preds = %228, %205, %173, %149, %125, %101, %76, %52
  br label %44

231:                                              ; preds = %51
  %232 = call i32 @helper_ensure(ptr noundef %9)
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 651, ptr noundef @.str.4, i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  br label %295

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %240 = call i32 @ossl_json_flush(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i32
  %243 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 654, ptr noundef @.str.8, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %238
  br label %295

246:                                              ; preds = %238
  %247 = load i32, ptr %5, align 4, !tbaa !4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 0
  %251 = call i32 @ossl_json_in_error(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  %253 = zext i1 %252 to i32
  %254 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 658, ptr noundef @.str.5, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  br label %295

257:                                              ; preds = %249, %246
  %258 = getelementptr inbounds nuw %struct.helper, ptr %9, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %260 = call i64 @BIO_ctrl(ptr noundef %259, i32 noundef 115, i64 noundef 0, ptr noundef %10)
  %261 = icmp ne i64 %260, 0
  %262 = zext i1 %261 to i32
  %263 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 661, ptr noundef @.str.9, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %257
  br label %295

266:                                              ; preds = %257
  %267 = load ptr, ptr %10, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !38
  %270 = load ptr, ptr %10, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !40
  %273 = load ptr, ptr %3, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.script_info, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %276 = load ptr, ptr %3, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.script_info, ptr %276, i32 0, i32 5
  %278 = load i64, ptr %277, align 8, !tbaa !42
  %279 = icmp eq i64 %278, -1
  br i1 %279, label %280, label %285

280:                                              ; preds = %266
  %281 = load ptr, ptr %3, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw %struct.script_info, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !41
  %284 = call i64 @strlen(ptr noundef %283) #7
  br label %289

285:                                              ; preds = %266
  %286 = load ptr, ptr %3, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw %struct.script_info, ptr %286, i32 0, i32 5
  %288 = load i64, ptr %287, align 8, !tbaa !42
  br label %289

289:                                              ; preds = %285, %280
  %290 = phi i64 [ %284, %280 ], [ %288, %285 ]
  %291 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 668, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %269, i64 noundef %272, ptr noundef %275, i64 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  br label %295

294:                                              ; preds = %289
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %295

295:                                              ; preds = %294, %205, %173, %149, %125, %101, %76, %293, %265, %256, %245, %237, %229, %227, %213
  %296 = load i32, ptr %4, align 4, !tbaa !4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %3, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.script_info, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 674, ptr noundef @.str.12, ptr noundef %301)
  br label %302

302:                                              ; preds = %298, %295
  call void @helper_cleanup(ptr noundef %9)
  %303 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %303, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %304

304:                                              ; preds = %302, %205, %173, %149, %125, %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %305 = load i32, ptr %2, align 4
  ret i32 %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @helper_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  call void @helper_cleanup(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.helper, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @helper_ensure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.helper, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %37

9:                                                ; preds = %1
  %10 = call ptr @BIO_s_mem()
  %11 = call ptr @BIO_new(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.helper, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !33
  %14 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 28, ptr noundef @.str.13, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %37

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.helper, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.helper, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.helper, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = call i32 @ossl_json_init(ptr noundef %19, ptr noundef %22, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.helper, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  call void @BIO_free_all(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.helper, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !33
  store i32 0, ptr %2, align 4
  br label %37

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.helper, ptr %35, i32 0, i32 1
  store i32 1, ptr %36, align 8, !tbaa !46
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %34, %28, %16, %8
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_json_in_error(ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_json_flush(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @helper_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.helper, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @BIO_free_all(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.helper, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.helper, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.helper, ptr %13, i32 0, i32 0
  call void @ossl_json_cleanup(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.helper, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %12, %1
  ret void
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @ossl_json_init(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @ossl_json_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_script_null() #0 {
  ret ptr @get_script_null.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_obj_empty() #0 {
  ret ptr @get_script_obj_empty.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_array_empty() #0 {
  ret ptr @get_script_array_empty.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_bool_false() #0 {
  ret ptr @get_script_bool_false.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_bool_true() #0 {
  ret ptr @get_script_bool_true.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_u64_0() #0 {
  ret ptr @get_script_u64_0.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_u64_1() #0 {
  ret ptr @get_script_u64_1.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_u64_10() #0 {
  ret ptr @get_script_u64_10.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_u64_12345() #0 {
  ret ptr @get_script_u64_12345.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_u64_18446744073709551615() #0 {
  ret ptr @get_script_u64_18446744073709551615.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_0() #0 {
  ret ptr @get_script_i64_0.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_1() #0 {
  ret ptr @get_script_i64_1.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_2() #0 {
  ret ptr @get_script_i64_2.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_10() #0 {
  ret ptr @get_script_i64_10.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_12345() #0 {
  ret ptr @get_script_i64_12345.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_9223372036854775807() #0 {
  ret ptr @get_script_i64_9223372036854775807.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_m1() #0 {
  ret ptr @get_script_i64_m1.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_m2() #0 {
  ret ptr @get_script_i64_m2.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_m10() #0 {
  ret ptr @get_script_i64_m10.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_m12345() #0 {
  ret ptr @get_script_i64_m12345.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_m9223372036854775807() #0 {
  ret ptr @get_script_i64_m9223372036854775807.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_i64_m9223372036854775808() #0 {
  ret ptr @get_script_i64_m9223372036854775808.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_str_empty() #0 {
  ret ptr @get_script_str_empty.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_str_a() #0 {
  ret ptr @get_script_str_a.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_str_abc() #0 {
  ret ptr @get_script_str_abc.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_str_quote() #0 {
  ret ptr @get_script_str_quote.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_str_quote2() #0 {
  ret ptr @get_script_str_quote2.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_str_escape() #0 {
  ret ptr @get_script_str_escape.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_str_len() #0 {
  ret ptr @get_script_str_len.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_str_len0() #0 {
  ret ptr @get_script_str_len0.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_str_len_nul() #0 {
  ret ptr @get_script_str_len_nul.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_hex_data0() #0 {
  ret ptr @get_script_hex_data0.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_hex_data() #0 {
  ret ptr @get_script_hex_data.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_array_nest1() #0 {
  ret ptr @get_script_array_nest1.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_array_nest2() #0 {
  ret ptr @get_script_array_nest2.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_array_nest3() #0 {
  ret ptr @get_script_array_nest3.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_array_nest4() #0 {
  ret ptr @get_script_array_nest4.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_obj_nontrivial1() #0 {
  ret ptr @get_script_obj_nontrivial1.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_obj_nontrivial2() #0 {
  ret ptr @get_script_obj_nontrivial2.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_obj_nest1() #0 {
  ret ptr @get_script_obj_nest1.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_err_obj_no_key() #0 {
  ret ptr @get_script_err_obj_no_key.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_err_obj_multi_key() #0 {
  ret ptr @get_script_err_obj_multi_key.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_err_obj_no_value() #0 {
  ret ptr @get_script_err_obj_no_value.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_err_utf8() #0 {
  ret ptr @get_script_err_utf8.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_utf8_2() #0 {
  ret ptr @get_script_utf8_2.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_utf8_3() #0 {
  ret ptr @get_script_utf8_3.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_utf8_4() #0 {
  ret ptr @get_script_utf8_4.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_ijson_int() #0 {
  ret ptr @get_script_ijson_int.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_multi_item() #0 {
  ret ptr @get_script_multi_item.script_info
}

; Function Attrs: nounwind uwtable
define internal ptr @get_script_seq() #0 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11script_info", !11, i64 0}
!16 = !{!17, !19, i64 16}
!17 = !{!"script_info", !18, i64 0, !18, i64 8, !19, i64 16, !9, i64 24, !18, i64 32, !9, i64 40}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"p1 _ZTS11script_word", !11, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10buf_mem_st", !11, i64 0}
!23 = !{!17, !18, i64 0}
!24 = !{!17, !18, i64 8}
!25 = !{i64 0, i64 8, !10, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !26, i64 32, i64 8, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!29, !9, i64 8}
!29 = !{!"script_word", !11, i64 0, !9, i64 8, !9, i64 16, !27, i64 24, !11, i64 32}
!30 = !{!29, !11, i64 32}
!31 = !{!29, !9, i64 16}
!32 = !{!29, !11, i64 0}
!33 = !{!34, !37, i64 96}
!34 = !{!"helper", !35, i64 0, !5, i64 88, !5, i64 92, !37, i64 96}
!35 = !{!"ossl_json_enc_st", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !18, i64 8, !6, i64 16, !6, i64 17, !36, i64 40, !9, i64 72, !9, i64 80}
!36 = !{!"json_write_buf", !37, i64 0, !18, i64 8, !9, i64 16, !9, i64 24}
!37 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!38 = !{!39, !18, i64 8}
!39 = !{!"buf_mem_st", !9, i64 0, !18, i64 8, !9, i64 16, !9, i64 24}
!40 = !{!39, !9, i64 0}
!41 = !{!17, !18, i64 32}
!42 = !{!17, !9, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6helper", !11, i64 0}
!45 = !{!34, !5, i64 92}
!46 = !{!34, !5, i64 88}
