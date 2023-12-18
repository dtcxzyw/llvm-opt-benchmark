; ModuleID = 'bench/openssl/original/asn1_time_test-bin-asn1_time_test.ll'
source_filename = "bench/openssl/original/asn1_time_test-bin-asn1_time_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.testdata = type { ptr, i32, i32, i32, i64, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.compare_testdata = type { %struct.asn1_string_st, %struct.asn1_string_st, i32 }
%struct.TESTDATA_asn1_to_utc = type { ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"test_table_pos\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/test/asn1_time_test.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Adding negative-sign time_t tests\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"test_table_neg\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Adding 64-bit time_t tests\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"test_table_pos_64bit\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Adding negative-sign 64-bit time_t tests\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"test_table_neg_64bit\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"test_table_compare\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"test_time_dup\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"convert_asn1_to_time_t\00", align 1
@tbl_testdata_pos = internal global [46 x %struct.testdata] [%struct.testdata { ptr @.str.15, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.59, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.60, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.61, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.62, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.63, i32 23, i32 23, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.64, i32 23, i32 23, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.65, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.66, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.67, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.68, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.69, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.70, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.71, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.72, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.73, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.74, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.75, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.76, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.77, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.78, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.79, i32 23, i32 23, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.80, i32 24, i32 24, i32 0, i64 0, i32 0, i32 0 }, %struct.testdata { ptr @.str.63, i32 24, i32 23, i32 1, i64 0, i32 -1, i32 1 }, %struct.testdata { ptr @.str.81, i32 23, i32 23, i32 1, i64 0, i32 -1, i32 1 }, %struct.testdata { ptr @.str.82, i32 24, i32 23, i32 1, i64 2147483647, i32 1, i32 1 }, %struct.testdata { ptr @.str.83, i32 23, i32 23, i32 1, i64 2147483647, i32 1, i32 1 }, %struct.testdata { ptr @.str.84, i32 24, i32 23, i32 1, i64 2145916799, i32 1, i32 1 }, %struct.testdata { ptr @.str.84, i32 23, i32 23, i32 0, i64 0, i32 0, i32 1 }, %struct.testdata { ptr @.str.85, i32 23, i32 23, i32 1, i64 2145916799, i32 1, i32 1 }, %struct.testdata { ptr @.str.86, i32 24, i32 23, i32 1, i64 24063296, i32 -1, i32 1 }, %struct.testdata { ptr @.str.87, i32 23, i32 23, i32 1, i64 24063296, i32 -1, i32 1 }, %struct.testdata { ptr @.str.58, i32 24, i32 23, i32 1, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.88, i32 24, i32 23, i32 1, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.89, i32 23, i32 23, i32 1, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.90, i32 23, i32 23, i32 1, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.91, i32 23, i32 23, i32 1, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.92, i32 24, i32 23, i32 1, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.93, i32 23, i32 23, i32 1, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.94, i32 24, i32 23, i32 1, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.95, i32 24, i32 23, i32 1, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.96, i32 24, i32 23, i32 1, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.97, i32 24, i32 23, i32 0, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.98, i32 24, i32 23, i32 0, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.99, i32 23, i32 23, i32 1, i64 946598400, i32 0, i32 1 }, %struct.testdata { ptr @.str.100, i32 23, i32 23, i32 1, i64 946598400, i32 0, i32 1 }], align 16
@.str.11 = private unnamed_addr constant [24 x i8] c"ASN1_TIME_check(&atime)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"td->check_result\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"ASN1_TIME_check(%s) unexpected result\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"ASN1_TIME_cmp_time_t(&atime, td->t)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"ASN1_TIME_cmp_time_t(%s vs %ld) compare failed\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"ASN1_TIME_diff(&day, &sec, &atime, &atime)\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"ASN1_TIME_diff(%s) to self failed\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"ASN1_TIME_diff(%s) to self not equal\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"ASN1_TIME_diff(&day, &sec, &gtime, &atime)\00", align 1
@gtime = internal global %struct.asn1_string_st { i32 15, i32 24, ptr @.str.58, i64 0 }, align 8
@.str.23 = private unnamed_addr constant [38 x i8] c"ASN1_TIME_diff(%s) to baseline failed\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"(day == 0 && sec == 0)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"(day < 0 || sec < 0)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"(day > 0 || sec > 0)\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"ASN1_TIME_diff(%s) to baseline bad comparison\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"ASN1_TIME_cmp_time_t(&atime, gtime_t)\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"td->cmp_result\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"ASN1_TIME_cmp_time_t(%s) to baseline bad comparison\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ptime\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"ASN1_TIME_set(%ld) failed\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"ASN1_TIME_cmp_time_t(ptime, td->t)\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"ASN1_TIME_set(%ld) compare failed (%s->%s)\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ptime->type\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"td->expected_type\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"ASN1_TIME_set(%ld) unexpected type\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ASN1_TIME_set() = %*s\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ASN1_TIME_new() failed\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"ASN1_TIME_set_string(ptime, td->data)\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"ASN1_TIME_set_string_gmt(%s) failed\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"ASN1_TIME_normalize(ptime)\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"ASN1_TIME_normalize(%s) failed\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"ASN1_TIME_set_string_gmt(%s) unexpected type\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"ASN1_TIME_diff(&day, &sec, ptime, &atime)\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"ASN1_TIME_diff(day=%d, sec=%d, %s) after ASN1_TIME_set_string_gmt() failed\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"ASN1_TIME_cmp_time_t(ptime, gtime_t)\00", align 1
@.str.48 = private unnamed_addr constant [85 x i8] c"ASN1_TIME_cmp_time_t(%s) after ASN1_TIME_set_string_gnt() to baseline bad comparison\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"ASN1_TIME_set_string_gmt() = %*s\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"ASN1_TIME_set_string(%s) failed\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"ASN1_TIME_diff(day=%d, sec=%d, %s) after ASN1_TIME_set_string() failed\00", align 1
@.str.52 = private unnamed_addr constant [81 x i8] c"ASN1_TIME_cmp_time_t(%s) after ASN1_TIME_set_string() to baseline bad comparison\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"ASN1_TIME_set_string() = %*s\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"ASN1_TIME_to_generalizedtime(%s) failed\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"ASN1_TIME_to_generalizedtime(%s) should have failed\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"ASN1_TIME_to_generalizedtime(%s->%s) bad result\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"atime=%s\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"19991231000000Z\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"ABCD\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"0ABCD\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"1-700101000000Z\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"`9700101000000Z\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"19700101000000Z\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"A00101000000Z\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"A9700101000000Z\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"1A700101000000Z\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"19A00101000000Z\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"197A0101000000Z\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"1970A101000000Z\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"19700A01000000Z\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"197001A1000000Z\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"1970010A000000Z\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"19700101A00000Z\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"197001010A0000Z\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"1970010100A000Z\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"19700101000A00Z\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"197001010000A0Z\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"1970010100000AZ\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"700101000000X\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"19700101000000X\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"700101000000Z\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"20380119031407Z\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"380119031407Z\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"20371231235959Z\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"371231235959Z\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"19701006121456Z\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"701006121456Z\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"199912310000Z\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"991231000000Z\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"9912310000Z\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"9912310000+0000\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"199912310000+0000\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"9912310000-0000\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"199912310000-0000\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"199912310100+0100\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"199912302300-0100\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"199912302300-A000\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"199912302300-0A00\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"9912310100+0100\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"9912302300-0100\00", align 1
@tbl_testdata_neg = internal global [3 x %struct.testdata] [%struct.testdata { ptr @.str.101, i32 24, i32 24, i32 1, i64 -2147483648, i32 -1, i32 0 }, %struct.testdata { ptr @.str.102, i32 23, i32 23, i32 1, i64 -7472704, i32 -1, i32 1 }, %struct.testdata { ptr @.str.103, i32 24, i32 23, i32 1, i64 -7472704, i32 -1, i32 1 }], align 16
@.str.101 = private unnamed_addr constant [16 x i8] c"19011213204552Z\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"691006121456Z\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"19691006121456Z\00", align 1
@tbl_testdata_pos_64bit = internal global [4 x %struct.testdata] [%struct.testdata { ptr @.str.104, i32 24, i32 23, i32 1, i64 2147483648, i32 1, i32 1 }, %struct.testdata { ptr @.str.105, i32 24, i32 23, i32 1, i64 2147483649, i32 1, i32 1 }, %struct.testdata { ptr @.str.106, i32 23, i32 23, i32 1, i64 2147483648, i32 1, i32 1 }, %struct.testdata { ptr @.str.107, i32 24, i32 24, i32 1, i64 2524651200, i32 1, i32 0 }], align 16
@.str.104 = private unnamed_addr constant [16 x i8] c"20380119031408Z\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"20380119031409Z\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"380119031408Z\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"20500101120000Z\00", align 1
@tbl_testdata_neg_64bit = internal global [2 x %struct.testdata] [%struct.testdata { ptr @.str.108, i32 24, i32 24, i32 1, i64 -2147483649, i32 -1, i32 0 }, %struct.testdata { ptr @.str.109, i32 24, i32 24, i32 1, i64 -2208945600, i32 -1, i32 0 }], align 16
@.str.108 = private unnamed_addr constant [16 x i8] c"19011213204551Z\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"19000101120000Z\00", align 1
@tbl_compare_testdata = internal global [16 x %struct.compare_testdata] [%struct.compare_testdata { %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, i32 0 }, %struct.compare_testdata { %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, i32 0 }, %struct.compare_testdata { %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, i32 -1 }, %struct.compare_testdata { %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, i32 -1 }, %struct.compare_testdata { %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, i32 0 }, %struct.compare_testdata { %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, i32 0 }, %struct.compare_testdata { %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, i32 -1 }, %struct.compare_testdata { %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, i32 -1 }, %struct.compare_testdata { %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, i32 1 }, %struct.compare_testdata { %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, i32 1 }, %struct.compare_testdata { %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, i32 0 }, %struct.compare_testdata { %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, i32 0 }, %struct.compare_testdata { %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, i32 1 }, %struct.compare_testdata { %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, i32 1 }, %struct.compare_testdata { %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, i32 0 }, %struct.compare_testdata { %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, i32 0 }], align 16
@.str.110 = private unnamed_addr constant [36 x i8] c"ASN1_TIME_compare(&td->t1, &td->t2)\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"td->result\00", align 1
@TODAY_GEN_STR = internal global [16 x i8] c"20170825000000Z\00", align 16
@TODAY_UTC_STR = internal global [14 x i8] c"170825000000Z\00", align 1
@TOMORROW_GEN_STR = internal global [16 x i8] c"20170826000000Z\00", align 16
@TOMORROW_UTC_STR = internal global [14 x i8] c"170826000000Z\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Internal error.\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"asn1_time_dup\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"ASN1_TIME_dup() failed.\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"ASN1_TIME_compare(asn1_time, asn1_time_dup)\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"ASN1_TIME_dup() duplicated non-identical value.\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"ASN1_UTCTIME_dup() failed.\00", align 1
@.str.119 = private unnamed_addr constant [59 x i8] c"ASN1_UTCTIME_dup() duplicated non-identical UTCTIME value.\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"ASN1_GENERALIZEDTIME_dup() failed.\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"ASN1_TIME_compare(asn1_gentime, asn1_time_dup)\00", align 1
@.str.122 = private unnamed_addr constant [55 x i8] c"ASN1_GENERALIZEDTIME_dup() dup'ed non-identical value.\00", align 1
@asn1_to_utc = internal unnamed_addr constant [5 x %struct.TESTDATA_asn1_to_utc] [%struct.TESTDATA_asn1_to_utc { ptr @.str.126, i64 1616893199 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.127, i64 1616893200 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.128, i64 1616893199 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.129, i64 1616893200 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.130, i64 -1 }], align 16
@.str.123 = private unnamed_addr constant [12 x i8] c"testdateutc\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"asn1_to_utc[idx].expected\00", align 1
@.str.125 = private unnamed_addr constant [65 x i8] c"ossl_asn1_string_to_time_t (%s) failed: expected %lli, got %lli\0A\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"210328005959Z\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"210328010000Z\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"20210328015959+0100\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"20210328030000+0200\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %t = alloca i64, align 8
  store i64 -1, ptr %t, align 8
  %call = call ptr @localtime(ptr noundef nonnull %t) #4
  call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_table_pos, i32 noundef 46, i32 noundef 1) #4
  %0 = load i64, ptr %t, align 8
  %cmp = icmp slt i64 %0, 1
  %cmp1 = icmp ne ptr %call, null
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @.str.2) #4
  call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_table_neg, i32 noundef 3, i32 noundef 1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @.str.4) #4
  call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_table_pos_64bit, i32 noundef 4, i32 noundef 1) #4
  %1 = load i64, ptr %t, align 8
  %cmp2 = icmp slt i64 %1, 1
  %or.cond1 = select i1 %cmp2, i1 %cmp1, i1 false
  br i1 %or.cond1, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 474, ptr noundef nonnull @.str.6) #4
  call void @add_all_tests(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_table_neg_64bit, i32 noundef 2, i32 noundef 1) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  call void @add_all_tests(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_table_compare, i32 noundef 16, i32 noundef 1) #4
  call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_time_dup) #4
  call void @add_all_tests(ptr noundef nonnull @.str.10, ptr noundef nonnull @convert_asn1_to_time_t, i32 noundef 5, i32 noundef 1) #4
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_table_pos(i32 noundef %idx) #0 {
entry:
  %call = tail call fastcc i32 @test_table(ptr noundef nonnull @tbl_testdata_pos, i32 noundef %idx), !range !5
  ret i32 %call
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_table_neg(i32 noundef %idx) #0 {
entry:
  %call = tail call fastcc i32 @test_table(ptr noundef nonnull @tbl_testdata_neg, i32 noundef %idx), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_table_pos_64bit(i32 noundef %idx) #0 {
entry:
  %call = tail call fastcc i32 @test_table(ptr noundef nonnull @tbl_testdata_pos_64bit, i32 noundef %idx), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_table_neg_64bit(i32 noundef %idx) #0 {
entry:
  %call = tail call fastcc i32 @test_table(ptr noundef nonnull @tbl_testdata_neg_64bit, i32 noundef %idx), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_table_compare(i32 noundef %idx) #0 {
entry:
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [16 x %struct.compare_testdata], ptr @tbl_compare_testdata, i64 0, i64 %idxprom
  %t2 = getelementptr inbounds [16 x %struct.compare_testdata], ptr @tbl_compare_testdata, i64 0, i64 %idxprom, i32 1
  %call = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %arrayidx, ptr noundef nonnull %t2) #4
  %result = getelementptr inbounds [16 x %struct.compare_testdata], ptr @tbl_compare_testdata, i64 0, i64 %idxprom, i32 2
  %0 = load i32, ptr %result, align 8
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef %call, i32 noundef %0) #4
  ret i32 %call1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_time_dup() #0 {
entry:
  %call = tail call i64 @time(ptr noundef null) #4
  %call1 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %call, i32 noundef 0, i64 noundef 0) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @.str.112) #4
  br label %err

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ASN1_TIME_to_generalizedtime(ptr noundef nonnull %call1, ptr noundef null) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @.str.112) #4
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @ASN1_TIME_dup(ptr noundef nonnull %call1) #4
  %call7 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef %call6, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @.str.115) #4
  br label %err

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %call1, ptr noundef %call6) #4
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.15, i32 noundef %call10, i32 noundef 0) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @.str.117) #4
  br label %err

if.end14:                                         ; preds = %if.end9
  tail call void @ASN1_STRING_free(ptr noundef %call6) #4
  %call15 = tail call ptr @ASN1_UTCTIME_dup(ptr noundef nonnull %call1) #4
  %call16 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef %call15, ptr noundef null) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @.str.118) #4
  br label %err

if.end19:                                         ; preds = %if.end14
  %call20 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %call1, ptr noundef %call15) #4
  %call21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.15, i32 noundef %call20, i32 noundef 0) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 407, ptr noundef nonnull @.str.119) #4
  br label %err

if.end24:                                         ; preds = %if.end19
  tail call void @ASN1_STRING_free(ptr noundef %call15) #4
  %call25 = tail call ptr @ASN1_GENERALIZEDTIME_dup(ptr noundef nonnull %call2) #4
  %call26 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef %call25, ptr noundef null) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @.str.120) #4
  br label %err

if.end29:                                         ; preds = %if.end24
  %call30 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %call2, ptr noundef %call25) #4
  %call31 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.15, i32 noundef %call30, i32 noundef 0) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %err

if.then33:                                        ; preds = %if.end29
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @.str.122) #4
  br label %err

err:                                              ; preds = %if.end29, %if.then33, %if.then28, %if.then23, %if.then18, %if.then13, %if.then8, %if.then4, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then33 ], [ 0, %if.then28 ], [ 0, %if.then23 ], [ 0, %if.then18 ], [ 0, %if.then13 ], [ 0, %if.then8 ], [ 1, %if.end29 ]
  %asn1_time_dup.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call25, %if.then33 ], [ %call25, %if.then28 ], [ %call15, %if.then23 ], [ %call15, %if.then18 ], [ %call6, %if.then13 ], [ %call6, %if.then8 ], [ %call25, %if.end29 ]
  %asn1_gentime.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call2, %if.then33 ], [ %call2, %if.then28 ], [ %call2, %if.then23 ], [ %call2, %if.then18 ], [ %call2, %if.then13 ], [ %call2, %if.then8 ], [ %call2, %if.end29 ]
  tail call void @ASN1_STRING_free(ptr noundef %call1) #4
  tail call void @ASN1_STRING_free(ptr noundef %asn1_gentime.0) #4
  tail call void @ASN1_STRING_free(ptr noundef %asn1_time_dup.0) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_asn1_to_time_t(i32 noundef %idx) #0 {
entry:
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [5 x %struct.TESTDATA_asn1_to_utc], ptr @asn1_to_utc, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %call = tail call i64 @ossl_asn1_string_to_time_t(ptr noundef %0) #4
  %expected = getelementptr inbounds [5 x %struct.TESTDATA_asn1_to_utc], ptr @asn1_to_utc, i64 0, i64 %idxprom, i32 1
  %1 = load i64, ptr %expected, align 8
  %call3 = tail call i32 @test_time_t_eq(ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i64 noundef %call, i64 noundef %1) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @.str.125, ptr noundef %0, i64 noundef %1, i64 noundef %call) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_table(ptr nocapture noundef readonly %tbl, i32 noundef %idx) unnamed_addr #0 {
entry:
  %atime = alloca %struct.asn1_string_st, align 8
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds %struct.testdata, ptr %tbl, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i64 0, i32 2
  store ptr %0, ptr %data1, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %atime, align 8
  %type = getelementptr inbounds %struct.testdata, ptr %tbl, i64 %idxprom, i32 1
  %1 = load i32, ptr %type, align 8
  %type3 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i64 0, i32 1
  store i32 %1, ptr %type3, align 4
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i64 0, i32 3
  store i64 0, ptr %flags, align 8
  %call4 = call i32 @ASN1_TIME_check(ptr noundef nonnull %atime) #4
  %check_result = getelementptr inbounds %struct.testdata, ptr %tbl, i64 %idxprom, i32 3
  %2 = load i32, ptr %check_result, align 8
  %call5 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %call4, i32 noundef %2) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data1, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @.str.13, ptr noundef %3) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %error.0 = phi i32 [ 0, %entry ], [ 1, %if.then ]
  %4 = load i32, ptr %check_result, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %t = getelementptr inbounds %struct.testdata, ptr %tbl, i64 %idxprom, i32 4
  %5 = load i64, ptr %t, align 8
  %call11 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef nonnull %atime, i64 noundef %5) #4
  %call12 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %call11, i32 noundef 0) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  %6 = load ptr, ptr %data1, align 8
  %7 = load i64, ptr %t, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @.str.16, ptr noundef %6, i64 noundef %7) #4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end10
  %error.1 = phi i32 [ %error.0, %if.end10 ], [ 1, %if.then14 ]
  %call18 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %day, ptr noundef nonnull %sec, ptr noundef nonnull %atime, ptr noundef nonnull %atime) #4
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.17, i32 noundef %conv20) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end17
  %8 = load ptr, ptr %data1, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @.str.18, ptr noundef %8) #4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end17
  %error.2 = phi i32 [ %error.1, %if.end17 ], [ 1, %if.then23 ]
  %9 = load i32, ptr %day, align 4
  %call26 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef %9, i32 noundef 0) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %10 = load i32, ptr %sec, align 4
  %call28 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef %10, i32 noundef 0) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false, %if.end25
  %11 = load ptr, ptr %data1, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @.str.21, ptr noundef %11) #4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %lor.lhs.false
  %error.3 = phi i32 [ %error.2, %lor.lhs.false ], [ 1, %if.then30 ]
  %call33 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %day, ptr noundef nonnull %sec, ptr noundef nonnull @gtime, ptr noundef nonnull %atime) #4
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @.str.22, i32 noundef %conv35) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end32
  %12 = load ptr, ptr %data1, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @.str.23, ptr noundef %12) #4
  br label %if.end82

if.else:                                          ; preds = %if.end32
  %cmp_result = getelementptr inbounds %struct.testdata, ptr %tbl, i64 %idxprom, i32 5
  %13 = load i32, ptr %cmp_result, align 8
  %cmp40 = icmp eq i32 %13, 0
  br i1 %cmp40, label %land.lhs.true, label %lor.lhs.false50

land.lhs.true:                                    ; preds = %if.else
  %14 = load i32, ptr %day, align 4
  %cmp42 = icmp eq i32 %14, 0
  %15 = load i32, ptr %sec, align 4
  %cmp44 = icmp eq i32 %15, 0
  %16 = select i1 %cmp42, i1 %cmp44, i1 false
  %land.ext = zext i1 %16 to i32
  %call48 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @.str.24, i32 noundef %land.ext) #4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %lor.lhs.false50thread-pre-split, label %if.end82

lor.lhs.false50thread-pre-split:                  ; preds = %land.lhs.true
  %.pr = load i32, ptr %cmp_result, align 8
  br label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false50thread-pre-split, %if.else
  %17 = phi i32 [ %.pr, %lor.lhs.false50thread-pre-split ], [ %13, %if.else ]
  %cmp52 = icmp eq i32 %17, -1
  br i1 %cmp52, label %land.lhs.true54, label %lor.lhs.false63

land.lhs.true54:                                  ; preds = %lor.lhs.false50
  %18 = load i32, ptr %day, align 4
  %cmp55 = icmp slt i32 %18, 0
  %19 = load i32, ptr %sec, align 4
  %cmp57 = icmp slt i32 %19, 0
  %20 = select i1 %cmp55, i1 true, i1 %cmp57
  %lor.ext = zext i1 %20 to i32
  %call61 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @.str.25, i32 noundef %lor.ext) #4
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %land.lhs.true54.lor.lhs.false63_crit_edge, label %if.end82

land.lhs.true54.lor.lhs.false63_crit_edge:        ; preds = %land.lhs.true54
  %.pre = load i32, ptr %cmp_result, align 8
  br label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.lhs.true54.lor.lhs.false63_crit_edge, %lor.lhs.false50
  %21 = phi i32 [ %.pre, %land.lhs.true54.lor.lhs.false63_crit_edge ], [ %17, %lor.lhs.false50 ]
  %cmp65 = icmp eq i32 %21, 1
  br i1 %cmp65, label %land.lhs.true67, label %if.then79

land.lhs.true67:                                  ; preds = %lor.lhs.false63
  %22 = load i32, ptr %day, align 4
  %cmp68 = icmp sgt i32 %22, 0
  %23 = load i32, ptr %sec, align 4
  %cmp71 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp68, i1 true, i1 %cmp71
  %lor.ext74 = zext i1 %24 to i32
  %call77 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull @.str.26, i32 noundef %lor.ext74) #4
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %if.end82

if.then79:                                        ; preds = %land.lhs.true67, %lor.lhs.false63
  %25 = load ptr, ptr %data1, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @.str.27, ptr noundef %25) #4
  br label %if.end82

if.end82:                                         ; preds = %land.lhs.true, %land.lhs.true54, %land.lhs.true67, %if.then79, %if.then38
  %error.4 = phi i32 [ %error.3, %land.lhs.true ], [ %error.3, %land.lhs.true54 ], [ %error.3, %land.lhs.true67 ], [ 1, %if.then79 ], [ 1, %if.then38 ]
  %call83 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef nonnull %atime, i64 noundef 946598400) #4
  %cmp_result84 = getelementptr inbounds %struct.testdata, ptr %tbl, i64 %idxprom, i32 5
  %26 = load i32, ptr %cmp_result84, align 8
  %call85 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %call83, i32 noundef %26) #4
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end82
  %27 = load ptr, ptr %data1, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @.str.30, ptr noundef %27) #4
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end82
  %error.5 = phi i32 [ %error.4, %if.end82 ], [ 1, %if.then87 ]
  %28 = load i64, ptr %t, align 8
  %call91 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %28) #4
  %call92 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @.str.31, ptr noundef %call91) #4
  %tobool93.not = icmp eq i32 %call92, 0
  %29 = load i64, ptr %t, align 8
  br i1 %tobool93.not, label %if.then94, label %if.else96

if.then94:                                        ; preds = %if.end89
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @.str.32, i64 noundef %29) #4
  br label %if.end117

if.else96:                                        ; preds = %if.end89
  %call98 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %call91, i64 noundef %29) #4
  %call99 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15, i32 noundef %call98, i32 noundef 0) #4
  %tobool100.not.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not.not, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.else96
  %30 = load i64, ptr %t, align 8
  %31 = load ptr, ptr %arrayidx, align 8
  %data104 = getelementptr inbounds %struct.asn1_string_st, ptr %call91, i64 0, i32 2
  %32 = load ptr, ptr %data104, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @.str.34, i64 noundef %30, ptr noundef %31, ptr noundef %32) #4
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.else96
  %error.6 = phi i32 [ %error.5, %if.else96 ], [ 1, %if.then101 ]
  %type106 = getelementptr inbounds %struct.asn1_string_st, ptr %call91, i64 0, i32 1
  %33 = load i32, ptr %type106, align 4
  %expected_type = getelementptr inbounds %struct.testdata, ptr %tbl, i64 %idxprom, i32 2
  %34 = load i32, ptr %expected_type, align 4
  %call107 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %33, i32 noundef %34) #4
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.end111.thread, label %if.end111

if.end111.thread:                                 ; preds = %if.end105
  %35 = load i64, ptr %t, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @.str.37, i64 noundef %35) #4
  br label %if.then113

if.end111:                                        ; preds = %if.end105
  br i1 %tobool100.not.not, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end111.thread, %if.end111
  %error.769 = phi i32 [ 1, %if.end111.thread ], [ %error.6, %if.end111 ]
  %36 = load i32, ptr %call91, align 8
  %data115 = getelementptr inbounds %struct.asn1_string_st, ptr %call91, i64 0, i32 2
  %37 = load ptr, ptr %data115, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 223, ptr noundef nonnull @.str.38, i32 noundef %36, ptr noundef %37) #4
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.end111
  %error.770 = phi i32 [ %error.769, %if.then113 ], [ %error.6, %if.end111 ]
  call void @ASN1_TIME_free(ptr noundef nonnull %call91) #4
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then94
  %error.8 = phi i32 [ %error.770, %if.end116 ], [ 1, %if.then94 ]
  %call118 = call ptr @ASN1_TIME_new() #4
  %call119 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @.str.31, ptr noundef %call118) #4
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.end117
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @.str.39) #4
  br label %if.end172

if.else122:                                       ; preds = %if.end117
  %38 = load ptr, ptr %arrayidx, align 8
  %call125 = call i32 @ASN1_TIME_set_string(ptr noundef %call118, ptr noundef %38) #4
  %39 = load i32, ptr %check_result, align 8
  %call127 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.12, i32 noundef %call125, i32 noundef %39) #4
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.else122
  %40 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @.str.41, ptr noundef %40) #4
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.else122
  %error.9 = phi i32 [ %error.8, %if.else122 ], [ 1, %if.then129 ]
  %local_error123.0 = phi i32 [ 0, %if.else122 ], [ 1, %if.then129 ]
  %call132 = call i32 @ASN1_TIME_normalize(ptr noundef %call118) #4
  %41 = load i32, ptr %check_result, align 8
  %call134 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, i32 noundef %call132, i32 noundef %41) #4
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end131
  %42 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @.str.43, ptr noundef %42) #4
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %if.end131
  %error.10 = phi i32 [ %error.9, %if.end131 ], [ 1, %if.then136 ]
  %local_error123.1 = phi i32 [ %local_error123.0, %if.end131 ], [ 1, %if.then136 ]
  %type139 = getelementptr inbounds %struct.asn1_string_st, ptr %call118, i64 0, i32 1
  %43 = load i32, ptr %type139, align 4
  %expected_type140 = getelementptr inbounds %struct.testdata, ptr %tbl, i64 %idxprom, i32 2
  %44 = load i32, ptr %expected_type140, align 4
  %call141 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %43, i32 noundef %44) #4
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.end138
  %45 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @.str.44, ptr noundef %45) #4
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %if.end138
  %error.11 = phi i32 [ %error.10, %if.end138 ], [ 1, %if.then143 ]
  %local_error123.2 = phi i32 [ %local_error123.1, %if.end138 ], [ 1, %if.then143 ]
  store i32 0, ptr %sec, align 4
  store i32 0, ptr %day, align 4
  %call146 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %day, ptr noundef nonnull %sec, ptr noundef nonnull %call118, ptr noundef nonnull %atime) #4
  %cmp147 = icmp ne i32 %call146, 0
  %conv148 = zext i1 %cmp147 to i32
  %call149 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @.str.45, i32 noundef %conv148) #4
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %if.then157, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %if.end145
  %46 = load i32, ptr %day, align 4
  %call152 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef %46, i32 noundef 0) #4
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.then157, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false151
  %47 = load i32, ptr %sec, align 4
  %call155 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef %47, i32 noundef 0) #4
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %if.then157, label %if.end159

if.then157:                                       ; preds = %lor.lhs.false154, %lor.lhs.false151, %if.end145
  %48 = load i32, ptr %day, align 4
  %49 = load i32, ptr %sec, align 4
  %50 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.46, i32 noundef %48, i32 noundef %49, ptr noundef %50) #4
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %lor.lhs.false154
  %error.12 = phi i32 [ %error.11, %lor.lhs.false154 ], [ 1, %if.then157 ]
  %local_error123.3 = phi i32 [ %local_error123.2, %lor.lhs.false154 ], [ 1, %if.then157 ]
  %call160 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef nonnull %call118, i64 noundef 946598400) #4
  %51 = load i32, ptr %cmp_result84, align 8
  %call162 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, i32 noundef %call160, i32 noundef %51) #4
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %if.end166.thread, label %if.end166

if.end166.thread:                                 ; preds = %if.end159
  %52 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @.str.48, ptr noundef %52) #4
  br label %if.then168

if.end166:                                        ; preds = %if.end159
  %tobool167.not = icmp eq i32 %local_error123.3, 0
  br i1 %tobool167.not, label %if.end171, label %if.then168

if.then168:                                       ; preds = %if.end166.thread, %if.end166
  %error.1374 = phi i32 [ 1, %if.end166.thread ], [ %error.12, %if.end166 ]
  %53 = load i32, ptr %call118, align 8
  %data170 = getelementptr inbounds %struct.asn1_string_st, ptr %call118, i64 0, i32 2
  %54 = load ptr, ptr %data170, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @.str.49, i32 noundef %53, ptr noundef %54) #4
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %error.1375 = phi i32 [ %error.1374, %if.then168 ], [ %error.12, %if.end166 ]
  call void @ASN1_TIME_free(ptr noundef nonnull %call118) #4
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then121
  %error.14 = phi i32 [ %error.1375, %if.end171 ], [ 1, %if.then121 ]
  %call173 = call ptr @ASN1_TIME_new() #4
  %call174 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @.str.31, ptr noundef %call173) #4
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.then176, label %if.else177

if.then176:                                       ; preds = %if.end172
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @.str.39) #4
  br label %if.end213

if.else177:                                       ; preds = %if.end172
  %55 = load ptr, ptr %arrayidx, align 8
  %call180 = call i32 @ASN1_TIME_set_string(ptr noundef %call173, ptr noundef %55) #4
  %56 = load i32, ptr %check_result, align 8
  %call182 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.12, i32 noundef %call180, i32 noundef %56) #4
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.else177
  %57 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @.str.50, ptr noundef %57) #4
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.else177
  %error.15 = phi i32 [ %error.14, %if.else177 ], [ 1, %if.then184 ]
  %local_error178.0 = phi i32 [ 0, %if.else177 ], [ 1, %if.then184 ]
  store i32 0, ptr %sec, align 4
  store i32 0, ptr %day, align 4
  %call187 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %day, ptr noundef nonnull %sec, ptr noundef %call173, ptr noundef nonnull %atime) #4
  %cmp188 = icmp ne i32 %call187, 0
  %conv189 = zext i1 %cmp188 to i32
  %call190 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @.str.45, i32 noundef %conv189) #4
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %if.then198, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %if.end186
  %58 = load i32, ptr %day, align 4
  %call193 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef %58, i32 noundef 0) #4
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.then198, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %lor.lhs.false192
  %59 = load i32, ptr %sec, align 4
  %call196 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef %59, i32 noundef 0) #4
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %if.then198, label %if.end200

if.then198:                                       ; preds = %lor.lhs.false195, %lor.lhs.false192, %if.end186
  %60 = load i32, ptr %day, align 4
  %61 = load i32, ptr %sec, align 4
  %62 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.51, i32 noundef %60, i32 noundef %61, ptr noundef %62) #4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %lor.lhs.false195
  %error.16 = phi i32 [ %error.15, %lor.lhs.false195 ], [ 1, %if.then198 ]
  %local_error178.1 = phi i32 [ %local_error178.0, %lor.lhs.false195 ], [ 1, %if.then198 ]
  %call201 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %call173, i64 noundef 946598400) #4
  %63 = load i32, ptr %cmp_result84, align 8
  %call203 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, i32 noundef %call201, i32 noundef %63) #4
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %if.end207.thread, label %if.end207

if.end207.thread:                                 ; preds = %if.end200
  %64 = load ptr, ptr %arrayidx, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @.str.52, ptr noundef %64) #4
  br label %if.then209

if.end207:                                        ; preds = %if.end200
  %tobool208.not = icmp eq i32 %local_error178.1, 0
  br i1 %tobool208.not, label %if.end212, label %if.then209

if.then209:                                       ; preds = %if.end207.thread, %if.end207
  %error.1779 = phi i32 [ 1, %if.end207.thread ], [ %error.16, %if.end207 ]
  %65 = load i32, ptr %call173, align 8
  %data211 = getelementptr inbounds %struct.asn1_string_st, ptr %call173, i64 0, i32 2
  %66 = load ptr, ptr %data211, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @.str.53, i32 noundef %65, ptr noundef %66) #4
  br label %if.end212

if.end212:                                        ; preds = %if.then209, %if.end207
  %error.1780 = phi i32 [ %error.1779, %if.then209 ], [ %error.16, %if.end207 ]
  call void @ASN1_TIME_free(ptr noundef %call173) #4
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then176
  %error.18 = phi i32 [ %error.1780, %if.end212 ], [ 1, %if.then176 ]
  %67 = load i32, ptr %type, align 8
  %cmp215 = icmp eq i32 %67, 23
  br i1 %cmp215, label %if.then217, label %if.end248

if.then217:                                       ; preds = %if.end213
  %call218 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef nonnull %atime, ptr noundef null) #4
  %convert_result = getelementptr inbounds %struct.testdata, ptr %tbl, i64 %idxprom, i32 6
  %68 = load i32, ptr %convert_result, align 4
  %cmp219 = icmp eq i32 %68, 1
  br i1 %cmp219, label %land.lhs.true221, label %if.else226

land.lhs.true221:                                 ; preds = %if.then217
  %call222 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @.str.31, ptr noundef %call218) #4
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %if.then224, label %if.else226thread-pre-split

if.then224:                                       ; preds = %land.lhs.true221
  %69 = load ptr, ptr %data1, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @.str.54, ptr noundef %69) #4
  br label %if.end236

if.else226thread-pre-split:                       ; preds = %land.lhs.true221
  %.pr81 = load i32, ptr %convert_result, align 4
  br label %if.else226

if.else226:                                       ; preds = %if.else226thread-pre-split, %if.then217
  %70 = phi i32 [ %.pr81, %if.else226thread-pre-split ], [ %68, %if.then217 ]
  %cmp228 = icmp eq i32 %70, 0
  br i1 %cmp228, label %land.lhs.true230, label %if.end236

land.lhs.true230:                                 ; preds = %if.else226
  %call231 = call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @.str.31, ptr noundef %call218) #4
  %tobool232.not = icmp eq i32 %call231, 0
  br i1 %tobool232.not, label %if.then233, label %if.end236

if.then233:                                       ; preds = %land.lhs.true230
  %71 = load ptr, ptr %data1, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @.str.55, ptr noundef %71) #4
  br label %if.end236

if.end236:                                        ; preds = %if.else226, %land.lhs.true230, %if.then233, %if.then224
  %error.19 = phi i32 [ %error.18, %land.lhs.true230 ], [ 1, %if.then233 ], [ %error.18, %if.else226 ], [ 1, %if.then224 ]
  %cmp237.not = icmp eq ptr %call218, null
  br i1 %cmp237.not, label %if.end247, label %land.lhs.true239

land.lhs.true239:                                 ; preds = %if.end236
  %72 = load i64, ptr %t, align 8
  %call241 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef nonnull %call218, i64 noundef %72) #4
  %call242 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15, i32 noundef %call241, i32 noundef 0) #4
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %if.then244, label %if.end247

if.then244:                                       ; preds = %land.lhs.true239
  %73 = load ptr, ptr %data1, align 8
  %data246 = getelementptr inbounds %struct.asn1_string_st, ptr %call218, i64 0, i32 2
  %74 = load ptr, ptr %data246, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @.str.56, ptr noundef %73, ptr noundef %74) #4
  br label %if.end247

if.end247:                                        ; preds = %if.then244, %land.lhs.true239, %if.end236
  %error.20 = phi i32 [ %error.19, %land.lhs.true239 ], [ 1, %if.then244 ], [ %error.19, %if.end236 ]
  call void @ASN1_TIME_free(ptr noundef %call218) #4
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end213
  %error.21 = phi i32 [ %error.20, %if.end247 ], [ %error.18, %if.end213 ]
  %tobool249.not = icmp eq i32 %error.21, 0
  br i1 %tobool249.not, label %if.end252, label %if.then250

if.then250:                                       ; preds = %if.end248
  %75 = load ptr, ptr %data1, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @.str.57, ptr noundef %75) #4
  br label %if.end252

if.end252:                                        ; preds = %if.then250, %if.end248
  %lnot.ext = zext i1 %tobool249.not to i32
  br label %return

return:                                           ; preds = %if.end, %if.end252
  %retval.0 = phi i32 [ %lnot.ext, %if.end252 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_check(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_cmp_time_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TIME_new() local_unnamed_addr #2

declare i32 @ASN1_TIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_normalize(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TIME_to_generalizedtime(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TIME_dup(ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_UTCTIME_dup(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_GENERALIZEDTIME_dup(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_asn1_string_to_time_t(ptr noundef) local_unnamed_addr #2

declare i32 @test_time_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
