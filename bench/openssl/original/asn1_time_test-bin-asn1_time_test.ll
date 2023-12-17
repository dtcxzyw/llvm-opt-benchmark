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
@gtime_t = internal global i64 946598400, align 8
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
@asn1_to_utc = internal constant [5 x %struct.TESTDATA_asn1_to_utc] [%struct.TESTDATA_asn1_to_utc { ptr @.str.126, i64 1616893199 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.127, i64 1616893200 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.128, i64 1616893199 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.129, i64 1616893200 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.130, i64 -1 }], align 16
@.str.123 = private unnamed_addr constant [12 x i8] c"testdateutc\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"asn1_to_utc[idx].expected\00", align 1
@.str.125 = private unnamed_addr constant [65 x i8] c"ossl_asn1_string_to_time_t (%s) failed: expected %lli, got %lli\0A\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"210328005959Z\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"210328010000Z\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"20210328015959+0100\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"20210328030000+0200\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %t = alloca i64, align 8
  %ptm = alloca ptr, align 8
  store i64 -1, ptr %t, align 8
  %call = call ptr @localtime(ptr noundef %t) #4
  store ptr %call, ptr %ptm, align 8
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_table_pos, i32 noundef 46, i32 noundef 1)
  %0 = load i64, ptr %t, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ptm, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 466, ptr noundef @.str.2)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_table_neg, i32 noundef 3, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 470, ptr noundef @.str.4)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @test_table_pos_64bit, i32 noundef 4, i32 noundef 1)
  %2 = load i64, ptr %t, align 8
  %cmp2 = icmp sgt i64 %2, 0
  br i1 %cmp2, label %if.end6, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %3 = load ptr, ptr %ptm, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 474, ptr noundef @.str.6)
  call void @add_all_tests(ptr noundef @.str.7, ptr noundef @test_table_neg_64bit, i32 noundef 2, i32 noundef 1)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %if.end
  call void @add_all_tests(ptr noundef @.str.8, ptr noundef @test_table_compare, i32 noundef 16, i32 noundef 1)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_time_dup)
  call void @add_all_tests(ptr noundef @.str.10, ptr noundef @convert_asn1_to_time_t, i32 noundef 5, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_table_pos(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %call = call i32 @test_table(ptr noundef @tbl_testdata_pos, i32 noundef %0)
  ret i32 %call
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_table_neg(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %call = call i32 @test_table(ptr noundef @tbl_testdata_neg, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_table_pos_64bit(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %call = call i32 @test_table(ptr noundef @tbl_testdata_pos_64bit, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_table_neg_64bit(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %call = call i32 @test_table(ptr noundef @tbl_testdata_neg_64bit, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_table_compare(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %td = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.compare_testdata], ptr @tbl_compare_testdata, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %td, align 8
  %1 = load ptr, ptr %td, align 8
  %t1 = getelementptr inbounds %struct.compare_testdata, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %td, align 8
  %t2 = getelementptr inbounds %struct.compare_testdata, ptr %2, i32 0, i32 1
  %call = call i32 @ASN1_TIME_compare(ptr noundef %t1, ptr noundef %t2)
  %3 = load ptr, ptr %td, align 8
  %result = getelementptr inbounds %struct.compare_testdata, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %result, align 8
  %call1 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 368, ptr noundef @.str.110, ptr noundef @.str.111, i32 noundef %call, i32 noundef %4)
  ret i32 %call1
}

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_time_dup() #0 {
entry:
  %ret = alloca i32, align 4
  %asn1_time = alloca ptr, align 8
  %asn1_time_dup = alloca ptr, align 8
  %asn1_gentime = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %asn1_time, align 8
  store ptr null, ptr %asn1_time_dup, align 8
  store ptr null, ptr %asn1_gentime, align 8
  %call = call i64 @time(ptr noundef null) #4
  %call1 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %call, i32 noundef 0, i64 noundef 0)
  store ptr %call1, ptr %asn1_time, align 8
  %0 = load ptr, ptr %asn1_time, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 380, ptr noundef @.str.112)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %asn1_time, align 8
  %call2 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %1, ptr noundef null)
  store ptr %call2, ptr %asn1_gentime, align 8
  %2 = load ptr, ptr %asn1_gentime, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 386, ptr noundef @.str.112)
  br label %err

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %asn1_time, align 8
  %call6 = call ptr @ASN1_TIME_dup(ptr noundef %3)
  store ptr %call6, ptr %asn1_time_dup, align 8
  %4 = load ptr, ptr %asn1_time_dup, align 8
  %call7 = call i32 @test_ptr_ne(ptr noundef @.str.1, i32 noundef 391, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef %4, ptr noundef null)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 392, ptr noundef @.str.115)
  br label %err

if.end9:                                          ; preds = %if.end5
  %5 = load ptr, ptr %asn1_time, align 8
  %6 = load ptr, ptr %asn1_time_dup, align 8
  %call10 = call i32 @ASN1_TIME_compare(ptr noundef %5, ptr noundef %6)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 395, ptr noundef @.str.116, ptr noundef @.str.15, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 396, ptr noundef @.str.117)
  br label %err

if.end14:                                         ; preds = %if.end9
  %7 = load ptr, ptr %asn1_time_dup, align 8
  call void @ASN1_STRING_free(ptr noundef %7)
  %8 = load ptr, ptr %asn1_time, align 8
  %call15 = call ptr @ASN1_UTCTIME_dup(ptr noundef %8)
  store ptr %call15, ptr %asn1_time_dup, align 8
  %9 = load ptr, ptr %asn1_time_dup, align 8
  %call16 = call i32 @test_ptr_ne(ptr noundef @.str.1, i32 noundef 402, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef %9, ptr noundef null)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 403, ptr noundef @.str.118)
  br label %err

if.end19:                                         ; preds = %if.end14
  %10 = load ptr, ptr %asn1_time, align 8
  %11 = load ptr, ptr %asn1_time_dup, align 8
  %call20 = call i32 @ASN1_TIME_compare(ptr noundef %10, ptr noundef %11)
  %call21 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 406, ptr noundef @.str.116, ptr noundef @.str.15, i32 noundef %call20, i32 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 407, ptr noundef @.str.119)
  br label %err

if.end24:                                         ; preds = %if.end19
  %12 = load ptr, ptr %asn1_time_dup, align 8
  call void @ASN1_STRING_free(ptr noundef %12)
  %13 = load ptr, ptr %asn1_gentime, align 8
  %call25 = call ptr @ASN1_GENERALIZEDTIME_dup(ptr noundef %13)
  store ptr %call25, ptr %asn1_time_dup, align 8
  %14 = load ptr, ptr %asn1_time_dup, align 8
  %call26 = call i32 @test_ptr_ne(ptr noundef @.str.1, i32 noundef 413, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef %14, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 414, ptr noundef @.str.120)
  br label %err

if.end29:                                         ; preds = %if.end24
  %15 = load ptr, ptr %asn1_gentime, align 8
  %16 = load ptr, ptr %asn1_time_dup, align 8
  %call30 = call i32 @ASN1_TIME_compare(ptr noundef %15, ptr noundef %16)
  %call31 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 417, ptr noundef @.str.121, ptr noundef @.str.15, i32 noundef %call30, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 418, ptr noundef @.str.122)
  br label %err

if.end34:                                         ; preds = %if.end29
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end34, %if.then33, %if.then28, %if.then23, %if.then18, %if.then13, %if.then8, %if.then4, %if.then
  %17 = load ptr, ptr %asn1_time, align 8
  call void @ASN1_STRING_free(ptr noundef %17)
  %18 = load ptr, ptr %asn1_gentime, align 8
  call void @ASN1_STRING_free(ptr noundef %18)
  %19 = load ptr, ptr %asn1_time_dup, align 8
  call void @ASN1_STRING_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_asn1_to_time_t(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %testdateutc = alloca i64, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.TESTDATA_asn1_to_utc], ptr @asn1_to_utc, i64 0, i64 %idxprom
  %input = getelementptr inbounds %struct.TESTDATA_asn1_to_utc, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %input, align 16
  %call = call i64 @ossl_asn1_string_to_time_t(ptr noundef %1)
  store i64 %call, ptr %testdateutc, align 8
  %2 = load i64, ptr %testdateutc, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [5 x %struct.TESTDATA_asn1_to_utc], ptr @asn1_to_utc, i64 0, i64 %idxprom1
  %expected = getelementptr inbounds %struct.TESTDATA_asn1_to_utc, ptr %arrayidx2, i32 0, i32 1
  %4 = load i64, ptr %expected, align 8
  %call3 = call i32 @test_time_t_eq(ptr noundef @.str.1, i32 noundef 436, ptr noundef @.str.123, ptr noundef @.str.124, i64 noundef %2, i64 noundef %4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %idx.addr, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x %struct.TESTDATA_asn1_to_utc], ptr @asn1_to_utc, i64 0, i64 %idxprom4
  %input6 = getelementptr inbounds %struct.TESTDATA_asn1_to_utc, ptr %arrayidx5, i32 0, i32 0
  %6 = load ptr, ptr %input6, align 16
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [5 x %struct.TESTDATA_asn1_to_utc], ptr @asn1_to_utc, i64 0, i64 %idxprom7
  %expected9 = getelementptr inbounds %struct.TESTDATA_asn1_to_utc, ptr %arrayidx8, i32 0, i32 1
  %8 = load i64, ptr %expected9, align 8
  %9 = load i64, ptr %testdateutc, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 440, ptr noundef @.str.125, ptr noundef %6, i64 noundef %8, i64 noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_table(ptr noundef %tbl, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %tbl.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %error = alloca i32, align 4
  %atime = alloca %struct.asn1_string_st, align 8
  %ptime = alloca ptr, align 8
  %td = alloca ptr, align 8
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  %local_error = alloca i32, align 4
  %local_error123 = alloca i32, align 4
  %local_error178 = alloca i32, align 4
  store ptr %tbl, ptr %tbl.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %error, align 4
  %0 = load ptr, ptr %tbl.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.testdata, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %td, align 8
  %2 = load ptr, ptr %td, align 8
  %data = getelementptr inbounds %struct.testdata, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  store ptr %3, ptr %data1, align 8
  %data2 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %4 = load ptr, ptr %data2, align 8
  %call = call i64 @strlen(ptr noundef %4) #5
  %conv = trunc i64 %call to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %5 = load ptr, ptr %td, align 8
  %type = getelementptr inbounds %struct.testdata, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type, align 8
  %type3 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 1
  store i32 %6, ptr %type3, align 4
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %call4 = call i32 @ASN1_TIME_check(ptr noundef %atime)
  %7 = load ptr, ptr %td, align 8
  %check_result = getelementptr inbounds %struct.testdata, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %check_result, align 8
  %call5 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 171, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %call4, i32 noundef %8)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data6 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %9 = load ptr, ptr %data6, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 172, ptr noundef @.str.13, ptr noundef %9)
  store i32 1, ptr %error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %td, align 8
  %check_result7 = getelementptr inbounds %struct.testdata, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %check_result7, align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %td, align 8
  %t = getelementptr inbounds %struct.testdata, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %t, align 8
  %call11 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %atime, i64 noundef %13)
  %call12 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 178, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %call11, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end10
  %data15 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %14 = load ptr, ptr %data15, align 8
  %15 = load ptr, ptr %td, align 8
  %t16 = getelementptr inbounds %struct.testdata, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %t16, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 179, ptr noundef @.str.16, ptr noundef %14, i64 noundef %16)
  store i32 1, ptr %error, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end10
  %call18 = call i32 @ASN1_TIME_diff(ptr noundef %day, ptr noundef %sec, ptr noundef %atime, ptr noundef %atime)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 183, ptr noundef @.str.17, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end17
  %data24 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %17 = load ptr, ptr %data24, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 184, ptr noundef @.str.18, ptr noundef %17)
  store i32 1, ptr %error, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end17
  %18 = load i32, ptr %day, align 4
  %call26 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 187, ptr noundef @.str.19, ptr noundef @.str.15, i32 noundef %18, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %if.end25
  %19 = load i32, ptr %sec, align 4
  %call28 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 187, ptr noundef @.str.20, ptr noundef @.str.15, i32 noundef %19, i32 noundef 0)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %if.end25
  %data31 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %20 = load ptr, ptr %data31, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 188, ptr noundef @.str.21, ptr noundef %20)
  store i32 1, ptr %error, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %lor.lhs.false
  %call33 = call i32 @ASN1_TIME_diff(ptr noundef %day, ptr noundef %sec, ptr noundef @gtime, ptr noundef %atime)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 192, ptr noundef @.str.22, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end32
  %data39 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %21 = load ptr, ptr %data39, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 193, ptr noundef @.str.23, ptr noundef %21)
  store i32 1, ptr %error, align 4
  br label %if.end82

if.else:                                          ; preds = %if.end32
  %22 = load ptr, ptr %td, align 8
  %cmp_result = getelementptr inbounds %struct.testdata, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %cmp_result, align 8
  %cmp40 = icmp eq i32 %23, 0
  br i1 %cmp40, label %land.lhs.true, label %lor.lhs.false50

land.lhs.true:                                    ; preds = %if.else
  %24 = load i32, ptr %day, align 4
  %cmp42 = icmp eq i32 %24, 0
  br i1 %cmp42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %25 = load i32, ptr %sec, align 4
  %cmp44 = icmp eq i32 %25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true
  %26 = phi i1 [ false, %land.lhs.true ], [ %cmp44, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  %cmp46 = icmp ne i32 %land.ext, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 195, ptr noundef @.str.24, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end81, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.end, %if.else
  %27 = load ptr, ptr %td, align 8
  %cmp_result51 = getelementptr inbounds %struct.testdata, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %cmp_result51, align 8
  %cmp52 = icmp eq i32 %28, -1
  br i1 %cmp52, label %land.lhs.true54, label %lor.lhs.false63

land.lhs.true54:                                  ; preds = %lor.lhs.false50
  %29 = load i32, ptr %day, align 4
  %cmp55 = icmp slt i32 %29, 0
  br i1 %cmp55, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true54
  %30 = load i32, ptr %sec, align 4
  %cmp57 = icmp slt i32 %30, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true54
  %31 = phi i1 [ true, %land.lhs.true54 ], [ %cmp57, %lor.rhs ]
  %lor.ext = zext i1 %31 to i32
  %cmp59 = icmp ne i32 %lor.ext, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 196, ptr noundef @.str.25, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end81, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.end, %lor.lhs.false50
  %32 = load ptr, ptr %td, align 8
  %cmp_result64 = getelementptr inbounds %struct.testdata, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %cmp_result64, align 8
  %cmp65 = icmp eq i32 %33, 1
  br i1 %cmp65, label %land.lhs.true67, label %if.then79

land.lhs.true67:                                  ; preds = %lor.lhs.false63
  %34 = load i32, ptr %day, align 4
  %cmp68 = icmp sgt i32 %34, 0
  br i1 %cmp68, label %lor.end73, label %lor.rhs70

lor.rhs70:                                        ; preds = %land.lhs.true67
  %35 = load i32, ptr %sec, align 4
  %cmp71 = icmp sgt i32 %35, 0
  br label %lor.end73

lor.end73:                                        ; preds = %lor.rhs70, %land.lhs.true67
  %36 = phi i1 [ true, %land.lhs.true67 ], [ %cmp71, %lor.rhs70 ]
  %lor.ext74 = zext i1 %36 to i32
  %cmp75 = icmp ne i32 %lor.ext74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 197, ptr noundef @.str.26, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %lor.end73, %lor.lhs.false63
  %data80 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %37 = load ptr, ptr %data80, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 198, ptr noundef @.str.27, ptr noundef %37)
  store i32 1, ptr %error, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %lor.end73, %lor.end, %land.end
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then38
  %38 = load i64, ptr @gtime_t, align 8
  %call83 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %atime, i64 noundef %38)
  %39 = load ptr, ptr %td, align 8
  %cmp_result84 = getelementptr inbounds %struct.testdata, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %cmp_result84, align 8
  %call85 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 202, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %call83, i32 noundef %40)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end89, label %if.then87

if.then87:                                        ; preds = %if.end82
  %data88 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %41 = load ptr, ptr %data88, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 203, ptr noundef @.str.30, ptr noundef %41)
  store i32 1, ptr %error, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end82
  %42 = load ptr, ptr %td, align 8
  %t90 = getelementptr inbounds %struct.testdata, ptr %42, i32 0, i32 4
  %43 = load i64, ptr %t90, align 8
  %call91 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %43)
  store ptr %call91, ptr %ptime, align 8
  %44 = load ptr, ptr %ptime, align 8
  %call92 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 208, ptr noundef @.str.31, ptr noundef %44)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.else96, label %if.then94

if.then94:                                        ; preds = %if.end89
  %45 = load ptr, ptr %td, align 8
  %t95 = getelementptr inbounds %struct.testdata, ptr %45, i32 0, i32 4
  %46 = load i64, ptr %t95, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 209, ptr noundef @.str.32, i64 noundef %46)
  store i32 1, ptr %error, align 4
  br label %if.end117

if.else96:                                        ; preds = %if.end89
  store i32 0, ptr %local_error, align 4
  %47 = load ptr, ptr %ptime, align 8
  %48 = load ptr, ptr %td, align 8
  %t97 = getelementptr inbounds %struct.testdata, ptr %48, i32 0, i32 4
  %49 = load i64, ptr %t97, align 8
  %call98 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %47, i64 noundef %49)
  %call99 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 213, ptr noundef @.str.33, ptr noundef @.str.15, i32 noundef %call98, i32 noundef 0)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end105, label %if.then101

if.then101:                                       ; preds = %if.else96
  %50 = load ptr, ptr %td, align 8
  %t102 = getelementptr inbounds %struct.testdata, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %t102, align 8
  %52 = load ptr, ptr %td, align 8
  %data103 = getelementptr inbounds %struct.testdata, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %data103, align 8
  %54 = load ptr, ptr %ptime, align 8
  %data104 = getelementptr inbounds %struct.asn1_string_st, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %data104, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 215, ptr noundef @.str.34, i64 noundef %51, ptr noundef %53, ptr noundef %55)
  store i32 1, ptr %error, align 4
  store i32 1, ptr %local_error, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.else96
  %56 = load ptr, ptr %ptime, align 8
  %type106 = getelementptr inbounds %struct.asn1_string_st, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %type106, align 4
  %58 = load ptr, ptr %td, align 8
  %expected_type = getelementptr inbounds %struct.testdata, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %expected_type, align 4
  %call107 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 218, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %57, i32 noundef %59)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end111, label %if.then109

if.then109:                                       ; preds = %if.end105
  %60 = load ptr, ptr %td, align 8
  %t110 = getelementptr inbounds %struct.testdata, ptr %60, i32 0, i32 4
  %61 = load i64, ptr %t110, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 219, ptr noundef @.str.37, i64 noundef %61)
  store i32 1, ptr %error, align 4
  store i32 1, ptr %local_error, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.end105
  %62 = load i32, ptr %local_error, align 4
  %tobool112 = icmp ne i32 %62, 0
  br i1 %tobool112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end111
  %63 = load ptr, ptr %ptime, align 8
  %length114 = getelementptr inbounds %struct.asn1_string_st, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %length114, align 8
  %65 = load ptr, ptr %ptime, align 8
  %data115 = getelementptr inbounds %struct.asn1_string_st, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %data115, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 223, ptr noundef @.str.38, i32 noundef %64, ptr noundef %66)
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.end111
  %67 = load ptr, ptr %ptime, align 8
  call void @ASN1_TIME_free(ptr noundef %67)
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then94
  %call118 = call ptr @ASN1_TIME_new()
  store ptr %call118, ptr %ptime, align 8
  %68 = load ptr, ptr %ptime, align 8
  %call119 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 228, ptr noundef @.str.31, ptr noundef %68)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.else122, label %if.then121

if.then121:                                       ; preds = %if.end117
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 229, ptr noundef @.str.39)
  store i32 1, ptr %error, align 4
  br label %if.end172

if.else122:                                       ; preds = %if.end117
  store i32 0, ptr %local_error123, align 4
  %69 = load ptr, ptr %ptime, align 8
  %70 = load ptr, ptr %td, align 8
  %data124 = getelementptr inbounds %struct.testdata, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %data124, align 8
  %call125 = call i32 @ASN1_TIME_set_string(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %td, align 8
  %check_result126 = getelementptr inbounds %struct.testdata, ptr %72, i32 0, i32 3
  %73 = load i32, ptr %check_result126, align 8
  %call127 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 233, ptr noundef @.str.40, ptr noundef @.str.12, i32 noundef %call125, i32 noundef %73)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end131, label %if.then129

if.then129:                                       ; preds = %if.else122
  %74 = load ptr, ptr %td, align 8
  %data130 = getelementptr inbounds %struct.testdata, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %data130, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 234, ptr noundef @.str.41, ptr noundef %75)
  store i32 1, ptr %error, align 4
  store i32 1, ptr %local_error123, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.else122
  %76 = load ptr, ptr %ptime, align 8
  %call132 = call i32 @ASN1_TIME_normalize(ptr noundef %76)
  %77 = load ptr, ptr %td, align 8
  %check_result133 = getelementptr inbounds %struct.testdata, ptr %77, i32 0, i32 3
  %78 = load i32, ptr %check_result133, align 8
  %call134 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 237, ptr noundef @.str.42, ptr noundef @.str.12, i32 noundef %call132, i32 noundef %78)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end138, label %if.then136

if.then136:                                       ; preds = %if.end131
  %79 = load ptr, ptr %td, align 8
  %data137 = getelementptr inbounds %struct.testdata, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %data137, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 238, ptr noundef @.str.43, ptr noundef %80)
  store i32 1, ptr %error, align 4
  store i32 1, ptr %local_error123, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %if.end131
  %81 = load ptr, ptr %ptime, align 8
  %type139 = getelementptr inbounds %struct.asn1_string_st, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %type139, align 4
  %83 = load ptr, ptr %td, align 8
  %expected_type140 = getelementptr inbounds %struct.testdata, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %expected_type140, align 4
  %call141 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 241, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %82, i32 noundef %84)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end145, label %if.then143

if.then143:                                       ; preds = %if.end138
  %85 = load ptr, ptr %td, align 8
  %data144 = getelementptr inbounds %struct.testdata, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %data144, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 242, ptr noundef @.str.44, ptr noundef %86)
  store i32 1, ptr %error, align 4
  store i32 1, ptr %local_error123, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %if.end138
  store i32 0, ptr %sec, align 4
  store i32 0, ptr %day, align 4
  %87 = load ptr, ptr %ptime, align 8
  %call146 = call i32 @ASN1_TIME_diff(ptr noundef %day, ptr noundef %sec, ptr noundef %87, ptr noundef %atime)
  %cmp147 = icmp ne i32 %call146, 0
  %conv148 = zext i1 %cmp147 to i32
  %call149 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 246, ptr noundef @.str.45, i32 noundef %conv148)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %lor.lhs.false151, label %if.then157

lor.lhs.false151:                                 ; preds = %if.end145
  %88 = load i32, ptr %day, align 4
  %call152 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 246, ptr noundef @.str.19, ptr noundef @.str.15, i32 noundef %88, i32 noundef 0)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %lor.lhs.false154, label %if.then157

lor.lhs.false154:                                 ; preds = %lor.lhs.false151
  %89 = load i32, ptr %sec, align 4
  %call155 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 246, ptr noundef @.str.20, ptr noundef @.str.15, i32 noundef %89, i32 noundef 0)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end159, label %if.then157

if.then157:                                       ; preds = %lor.lhs.false154, %lor.lhs.false151, %if.end145
  %90 = load i32, ptr %day, align 4
  %91 = load i32, ptr %sec, align 4
  %92 = load ptr, ptr %td, align 8
  %data158 = getelementptr inbounds %struct.testdata, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %data158, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 247, ptr noundef @.str.46, i32 noundef %90, i32 noundef %91, ptr noundef %93)
  store i32 1, ptr %error, align 4
  store i32 1, ptr %local_error123, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %lor.lhs.false154
  %94 = load ptr, ptr %ptime, align 8
  %95 = load i64, ptr @gtime_t, align 8
  %call160 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %94, i64 noundef %95)
  %96 = load ptr, ptr %td, align 8
  %cmp_result161 = getelementptr inbounds %struct.testdata, ptr %96, i32 0, i32 5
  %97 = load i32, ptr %cmp_result161, align 8
  %call162 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 250, ptr noundef @.str.47, ptr noundef @.str.29, i32 noundef %call160, i32 noundef %97)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end166, label %if.then164

if.then164:                                       ; preds = %if.end159
  %98 = load ptr, ptr %td, align 8
  %data165 = getelementptr inbounds %struct.testdata, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %data165, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 251, ptr noundef @.str.48, ptr noundef %99)
  store i32 1, ptr %error, align 4
  store i32 1, ptr %local_error123, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %if.end159
  %100 = load i32, ptr %local_error123, align 4
  %tobool167 = icmp ne i32 %100, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end166
  %101 = load ptr, ptr %ptime, align 8
  %length169 = getelementptr inbounds %struct.asn1_string_st, ptr %101, i32 0, i32 0
  %102 = load i32, ptr %length169, align 8
  %103 = load ptr, ptr %ptime, align 8
  %data170 = getelementptr inbounds %struct.asn1_string_st, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %data170, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 255, ptr noundef @.str.49, i32 noundef %102, ptr noundef %104)
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %105 = load ptr, ptr %ptime, align 8
  call void @ASN1_TIME_free(ptr noundef %105)
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then121
  %call173 = call ptr @ASN1_TIME_new()
  store ptr %call173, ptr %ptime, align 8
  %106 = load ptr, ptr %ptime, align 8
  %call174 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 260, ptr noundef @.str.31, ptr noundef %106)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.else177, label %if.then176

if.then176:                                       ; preds = %if.end172
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 261, ptr noundef @.str.39)
  store i32 1, ptr %error, align 4
  br label %if.end213

if.else177:                                       ; preds = %if.end172
  store i32 0, ptr %local_error178, align 4
  %107 = load ptr, ptr %ptime, align 8
  %108 = load ptr, ptr %td, align 8
  %data179 = getelementptr inbounds %struct.testdata, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %data179, align 8
  %call180 = call i32 @ASN1_TIME_set_string(ptr noundef %107, ptr noundef %109)
  %110 = load ptr, ptr %td, align 8
  %check_result181 = getelementptr inbounds %struct.testdata, ptr %110, i32 0, i32 3
  %111 = load i32, ptr %check_result181, align 8
  %call182 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 265, ptr noundef @.str.40, ptr noundef @.str.12, i32 noundef %call180, i32 noundef %111)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end186, label %if.then184

if.then184:                                       ; preds = %if.else177
  %112 = load ptr, ptr %td, align 8
  %data185 = getelementptr inbounds %struct.testdata, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %data185, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 266, ptr noundef @.str.50, ptr noundef %113)
  store i32 1, ptr %error, align 4
  store i32 1, ptr %local_error178, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.else177
  store i32 0, ptr %sec, align 4
  store i32 0, ptr %day, align 4
  %114 = load ptr, ptr %ptime, align 8
  %call187 = call i32 @ASN1_TIME_diff(ptr noundef %day, ptr noundef %sec, ptr noundef %114, ptr noundef %atime)
  %cmp188 = icmp ne i32 %call187, 0
  %conv189 = zext i1 %cmp188 to i32
  %call190 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 270, ptr noundef @.str.45, i32 noundef %conv189)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %lor.lhs.false192, label %if.then198

lor.lhs.false192:                                 ; preds = %if.end186
  %115 = load i32, ptr %day, align 4
  %call193 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 270, ptr noundef @.str.19, ptr noundef @.str.15, i32 noundef %115, i32 noundef 0)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %lor.lhs.false195, label %if.then198

lor.lhs.false195:                                 ; preds = %lor.lhs.false192
  %116 = load i32, ptr %sec, align 4
  %call196 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 270, ptr noundef @.str.20, ptr noundef @.str.15, i32 noundef %116, i32 noundef 0)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.end200, label %if.then198

if.then198:                                       ; preds = %lor.lhs.false195, %lor.lhs.false192, %if.end186
  %117 = load i32, ptr %day, align 4
  %118 = load i32, ptr %sec, align 4
  %119 = load ptr, ptr %td, align 8
  %data199 = getelementptr inbounds %struct.testdata, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %data199, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 271, ptr noundef @.str.51, i32 noundef %117, i32 noundef %118, ptr noundef %120)
  store i32 1, ptr %error, align 4
  store i32 1, ptr %local_error178, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %lor.lhs.false195
  %121 = load ptr, ptr %ptime, align 8
  %122 = load i64, ptr @gtime_t, align 8
  %call201 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %121, i64 noundef %122)
  %123 = load ptr, ptr %td, align 8
  %cmp_result202 = getelementptr inbounds %struct.testdata, ptr %123, i32 0, i32 5
  %124 = load i32, ptr %cmp_result202, align 8
  %call203 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 274, ptr noundef @.str.47, ptr noundef @.str.29, i32 noundef %call201, i32 noundef %124)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end207, label %if.then205

if.then205:                                       ; preds = %if.end200
  %125 = load ptr, ptr %td, align 8
  %data206 = getelementptr inbounds %struct.testdata, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %data206, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 275, ptr noundef @.str.52, ptr noundef %126)
  store i32 1, ptr %error, align 4
  store i32 1, ptr %local_error178, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %if.end200
  %127 = load i32, ptr %local_error178, align 4
  %tobool208 = icmp ne i32 %127, 0
  br i1 %tobool208, label %if.then209, label %if.end212

if.then209:                                       ; preds = %if.end207
  %128 = load ptr, ptr %ptime, align 8
  %length210 = getelementptr inbounds %struct.asn1_string_st, ptr %128, i32 0, i32 0
  %129 = load i32, ptr %length210, align 8
  %130 = load ptr, ptr %ptime, align 8
  %data211 = getelementptr inbounds %struct.asn1_string_st, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %data211, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 279, ptr noundef @.str.53, i32 noundef %129, ptr noundef %131)
  br label %if.end212

if.end212:                                        ; preds = %if.then209, %if.end207
  %132 = load ptr, ptr %ptime, align 8
  call void @ASN1_TIME_free(ptr noundef %132)
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then176
  %133 = load ptr, ptr %td, align 8
  %type214 = getelementptr inbounds %struct.testdata, ptr %133, i32 0, i32 1
  %134 = load i32, ptr %type214, align 8
  %cmp215 = icmp eq i32 %134, 23
  br i1 %cmp215, label %if.then217, label %if.end248

if.then217:                                       ; preds = %if.end213
  %call218 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %atime, ptr noundef null)
  store ptr %call218, ptr %ptime, align 8
  %135 = load ptr, ptr %td, align 8
  %convert_result = getelementptr inbounds %struct.testdata, ptr %135, i32 0, i32 6
  %136 = load i32, ptr %convert_result, align 4
  %cmp219 = icmp eq i32 %136, 1
  br i1 %cmp219, label %land.lhs.true221, label %if.else226

land.lhs.true221:                                 ; preds = %if.then217
  %137 = load ptr, ptr %ptime, align 8
  %call222 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 285, ptr noundef @.str.31, ptr noundef %137)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.else226, label %if.then224

if.then224:                                       ; preds = %land.lhs.true221
  %data225 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %138 = load ptr, ptr %data225, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 286, ptr noundef @.str.54, ptr noundef %138)
  store i32 1, ptr %error, align 4
  br label %if.end236

if.else226:                                       ; preds = %land.lhs.true221, %if.then217
  %139 = load ptr, ptr %td, align 8
  %convert_result227 = getelementptr inbounds %struct.testdata, ptr %139, i32 0, i32 6
  %140 = load i32, ptr %convert_result227, align 4
  %cmp228 = icmp eq i32 %140, 0
  br i1 %cmp228, label %land.lhs.true230, label %if.end235

land.lhs.true230:                                 ; preds = %if.else226
  %141 = load ptr, ptr %ptime, align 8
  %call231 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 288, ptr noundef @.str.31, ptr noundef %141)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %if.end235, label %if.then233

if.then233:                                       ; preds = %land.lhs.true230
  %data234 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %142 = load ptr, ptr %data234, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 289, ptr noundef @.str.55, ptr noundef %142)
  store i32 1, ptr %error, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.then233, %land.lhs.true230, %if.else226
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then224
  %143 = load ptr, ptr %ptime, align 8
  %cmp237 = icmp ne ptr %143, null
  br i1 %cmp237, label %land.lhs.true239, label %if.end247

land.lhs.true239:                                 ; preds = %if.end236
  %144 = load ptr, ptr %ptime, align 8
  %145 = load ptr, ptr %td, align 8
  %t240 = getelementptr inbounds %struct.testdata, ptr %145, i32 0, i32 4
  %146 = load i64, ptr %t240, align 8
  %call241 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %144, i64 noundef %146)
  %call242 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 292, ptr noundef @.str.33, ptr noundef @.str.15, i32 noundef %call241, i32 noundef 0)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end247, label %if.then244

if.then244:                                       ; preds = %land.lhs.true239
  %data245 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %147 = load ptr, ptr %data245, align 8
  %148 = load ptr, ptr %ptime, align 8
  %data246 = getelementptr inbounds %struct.asn1_string_st, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %data246, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 293, ptr noundef @.str.56, ptr noundef %147, ptr noundef %149)
  store i32 1, ptr %error, align 4
  br label %if.end247

if.end247:                                        ; preds = %if.then244, %land.lhs.true239, %if.end236
  %150 = load ptr, ptr %ptime, align 8
  call void @ASN1_TIME_free(ptr noundef %150)
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end213
  %151 = load i32, ptr %error, align 4
  %tobool249 = icmp ne i32 %151, 0
  br i1 %tobool249, label %if.then250, label %if.end252

if.then250:                                       ; preds = %if.end248
  %data251 = getelementptr inbounds %struct.asn1_string_st, ptr %atime, i32 0, i32 2
  %152 = load ptr, ptr %data251, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 301, ptr noundef @.str.57, ptr noundef %152)
  br label %if.end252

if.end252:                                        ; preds = %if.then250, %if.end248
  %153 = load i32, ptr %error, align 4
  %tobool253 = icmp ne i32 %153, 0
  %lnot = xor i1 %tobool253, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end252, %if.then9
  %154 = load i32, ptr %retval, align 4
  ret i32 %154
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ASN1_TIME_check(ptr noundef) #2

declare i32 @ASN1_TIME_cmp_time_t(ptr noundef, i64 noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_TIME_free(ptr noundef) #2

declare ptr @ASN1_TIME_new() #2

declare i32 @ASN1_TIME_set_string(ptr noundef, ptr noundef) #2

declare i32 @ASN1_TIME_normalize(ptr noundef) #2

declare ptr @ASN1_TIME_to_generalizedtime(ptr noundef, ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) #2

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare ptr @ASN1_TIME_dup(ptr noundef) #2

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare ptr @ASN1_UTCTIME_dup(ptr noundef) #2

declare ptr @ASN1_GENERALIZEDTIME_dup(ptr noundef) #2

declare i64 @ossl_asn1_string_to_time_t(ptr noundef) #2

declare i32 @test_time_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
