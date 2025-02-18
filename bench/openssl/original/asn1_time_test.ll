target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.TESTDATA_asn1_to_utc = type { ptr, i64 }
%struct.compare_testdata = type { %struct.asn1_string_st, %struct.asn1_string_st, i32 }
%struct.testdata = type { ptr, i32, i32, i32, i64, i32, i32 }

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
@.str.11 = private unnamed_addr constant [24 x i8] c"convert_tm_to_asn1_time\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"ASN1_TIME_check(&atime)\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"td->check_result\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"ASN1_TIME_check(%s) unexpected result\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"ASN1_TIME_cmp_time_t(&atime, td->t)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"ASN1_TIME_cmp_time_t(%s vs %ld) compare failed\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"ASN1_TIME_diff(&day, &sec, &atime, &atime)\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"ASN1_TIME_diff(%s) to self failed\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"ASN1_TIME_diff(%s) to self not equal\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"ASN1_TIME_diff(&day, &sec, &gtime, &atime)\00", align 1
@gtime = internal global %struct.asn1_string_st { i32 15, i32 24, ptr @.str.59, i64 0 }, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"ASN1_TIME_diff(%s) to baseline failed\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"(day == 0 && sec == 0)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"(day < 0 || sec < 0)\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"(day > 0 || sec > 0)\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"ASN1_TIME_diff(%s) to baseline bad comparison\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"ASN1_TIME_cmp_time_t(&atime, gtime_t)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"td->cmp_result\00", align 1
@gtime_t = internal global i64 946598400, align 8
@.str.31 = private unnamed_addr constant [52 x i8] c"ASN1_TIME_cmp_time_t(%s) to baseline bad comparison\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ptime\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"ASN1_TIME_set(%ld) failed\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"ASN1_TIME_cmp_time_t(ptime, td->t)\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"ASN1_TIME_set(%ld) compare failed (%s->%s)\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ptime->type\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"td->expected_type\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"ASN1_TIME_set(%ld) unexpected type\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ASN1_TIME_set() = %*s\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ASN1_TIME_new() failed\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"ASN1_TIME_set_string(ptime, td->data)\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"ASN1_TIME_set_string_gmt(%s) failed\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"ASN1_TIME_normalize(ptime)\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"ASN1_TIME_normalize(%s) failed\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"ASN1_TIME_set_string_gmt(%s) unexpected type\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"ASN1_TIME_diff(&day, &sec, ptime, &atime)\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"ASN1_TIME_diff(day=%d, sec=%d, %s) after ASN1_TIME_set_string_gmt() failed\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"ASN1_TIME_cmp_time_t(ptime, gtime_t)\00", align 1
@.str.49 = private unnamed_addr constant [85 x i8] c"ASN1_TIME_cmp_time_t(%s) after ASN1_TIME_set_string_gnt() to baseline bad comparison\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"ASN1_TIME_set_string_gmt() = %*s\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"ASN1_TIME_set_string(%s) failed\00", align 1
@.str.52 = private unnamed_addr constant [71 x i8] c"ASN1_TIME_diff(day=%d, sec=%d, %s) after ASN1_TIME_set_string() failed\00", align 1
@.str.53 = private unnamed_addr constant [81 x i8] c"ASN1_TIME_cmp_time_t(%s) after ASN1_TIME_set_string() to baseline bad comparison\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"ASN1_TIME_set_string() = %*s\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"ASN1_TIME_to_generalizedtime(%s) failed\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"ASN1_TIME_to_generalizedtime(%s) should have failed\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"ASN1_TIME_to_generalizedtime(%s->%s) bad result\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"atime=%s\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"19991231000000Z\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"ABCD\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"0ABCD\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"1-700101000000Z\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"`9700101000000Z\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"19700101000000Z\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"A00101000000Z\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"A9700101000000Z\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"1A700101000000Z\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"19A00101000000Z\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"197A0101000000Z\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"1970A101000000Z\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"19700A01000000Z\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"197001A1000000Z\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"1970010A000000Z\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"19700101A00000Z\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"197001010A0000Z\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"1970010100A000Z\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"19700101000A00Z\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"197001010000A0Z\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"1970010100000AZ\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"700101000000X\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"19700101000000X\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"209912312359Z\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"199912310000Z\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"9912312359Z\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"9912310000Z\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"700101000000Z\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"20380119031407Z\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"380119031407Z\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"20371231235959Z\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"371231235959Z\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"19701006121456Z\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"701006121456Z\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"991231000000Z\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"9912310000+0000\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"199912310000+0000\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"9912310000-0000\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"199912310000-0000\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"199912310100+0100\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"199912302300-0100\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"199912302300-A000\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"199912302300-0A00\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"9912310100+0100\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"9912302300-0100\00", align 1
@tbl_testdata_pos = internal global [48 x { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 }] [{ ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.16, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.60, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.61, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.62, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.63, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.64, i32 23, i32 23, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.65, i32 23, i32 23, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.66, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.67, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.68, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.69, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.70, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.71, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.72, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.73, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.74, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.75, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.76, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.77, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.78, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.79, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.80, i32 23, i32 23, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.81, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.82, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.83, i32 24, i32 24, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.84, i32 23, i32 23, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.85, i32 23, i32 23, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.64, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 0, i32 -1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.86, i32 23, i32 23, i32 1, [4 x i8] zeroinitializer, i64 0, i32 -1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.87, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 2147483647, i32 1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.88, i32 23, i32 23, i32 1, [4 x i8] zeroinitializer, i64 2147483647, i32 1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.89, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 2145916799, i32 1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.89, i32 23, i32 23, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.90, i32 23, i32 23, i32 1, [4 x i8] zeroinitializer, i64 2145916799, i32 1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.91, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 24063296, i32 -1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.92, i32 23, i32 23, i32 1, [4 x i8] zeroinitializer, i64 24063296, i32 -1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.59, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.93, i32 23, i32 23, i32 1, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.94, i32 23, i32 23, i32 1, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.95, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.96, i32 23, i32 23, i32 1, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.97, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.98, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.99, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.100, i32 24, i32 23, i32 0, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.101, i32 24, i32 23, i32 0, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.102, i32 23, i32 23, i32 1, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.103, i32 23, i32 23, i32 1, [4 x i8] zeroinitializer, i64 946598400, i32 0, i32 1 }], align 16
@.str.105 = private unnamed_addr constant [16 x i8] c"19011213204552Z\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"691006121456Z\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"19691006121456Z\00", align 1
@tbl_testdata_neg = internal global [3 x { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 }] [{ ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.105, i32 24, i32 24, i32 1, [4 x i8] zeroinitializer, i64 -2147483648, i32 -1, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.106, i32 23, i32 23, i32 1, [4 x i8] zeroinitializer, i64 -7472704, i32 -1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.107, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 -7472704, i32 -1, i32 1 }], align 16
@.str.109 = private unnamed_addr constant [16 x i8] c"20380119031408Z\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"20380119031409Z\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"380119031408Z\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"20500101120000Z\00", align 1
@tbl_testdata_pos_64bit = internal global [4 x { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 }] [{ ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.109, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 2147483648, i32 1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.110, i32 24, i32 23, i32 1, [4 x i8] zeroinitializer, i64 2147483649, i32 1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.111, i32 23, i32 23, i32 1, [4 x i8] zeroinitializer, i64 2147483648, i32 1, i32 1 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.112, i32 24, i32 24, i32 1, [4 x i8] zeroinitializer, i64 2524651200, i32 1, i32 0 }], align 16
@.str.114 = private unnamed_addr constant [16 x i8] c"19011213204551Z\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"19000101120000Z\00", align 1
@tbl_testdata_neg_64bit = internal global [2 x { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 }] [{ ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.114, i32 24, i32 24, i32 1, [4 x i8] zeroinitializer, i64 -2147483649, i32 -1, i32 0 }, { ptr, i32, i32, i32, [4 x i8], i64, i32, i32 } { ptr @.str.115, i32 24, i32 24, i32 1, [4 x i8] zeroinitializer, i64 -2208945600, i32 -1, i32 0 }], align 16
@.str.117 = private unnamed_addr constant [36 x i8] c"ASN1_TIME_compare(&td->t1, &td->t2)\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"td->result\00", align 1
@TODAY_GEN_STR = internal global [16 x i8] c"20170825000000Z\00", align 16
@TODAY_UTC_STR = internal global [14 x i8] c"170825000000Z\00", align 1
@TOMORROW_GEN_STR = internal global [16 x i8] c"20170826000000Z\00", align 16
@TOMORROW_UTC_STR = internal global [14 x i8] c"170826000000Z\00", align 1
@tbl_compare_testdata = internal global [16 x { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] }] [{ %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, i32 0, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, i32 0, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, i32 -1, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, i32 -1, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, i32 0, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, i32 0, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, i32 -1, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, i32 -1, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, i32 1, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, i32 1, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, i32 0, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, i32 0, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TODAY_GEN_STR, i64 0 }, i32 1, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TODAY_UTC_STR, i64 0 }, i32 1, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 15, i32 24, ptr @TOMORROW_GEN_STR, i64 0 }, i32 0, [4 x i8] zeroinitializer }, { %struct.asn1_string_st, %struct.asn1_string_st, i32, [4 x i8] } { %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, %struct.asn1_string_st { i32 13, i32 23, ptr @TOMORROW_UTC_STR, i64 0 }, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.120 = private unnamed_addr constant [16 x i8] c"Internal error.\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"asn1_time_dup\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"ASN1_TIME_dup() failed.\00", align 1
@.str.124 = private unnamed_addr constant [44 x i8] c"ASN1_TIME_compare(asn1_time, asn1_time_dup)\00", align 1
@.str.125 = private unnamed_addr constant [48 x i8] c"ASN1_TIME_dup() duplicated non-identical value.\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"ASN1_UTCTIME_dup() failed.\00", align 1
@.str.127 = private unnamed_addr constant [59 x i8] c"ASN1_UTCTIME_dup() duplicated non-identical UTCTIME value.\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"ASN1_GENERALIZEDTIME_dup() failed.\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"ASN1_TIME_compare(asn1_gentime, asn1_time_dup)\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"ASN1_GENERALIZEDTIME_dup() dup'ed non-identical value.\00", align 1
@asn1_to_utc = internal constant [5 x %struct.TESTDATA_asn1_to_utc] [%struct.TESTDATA_asn1_to_utc { ptr @.str.134, i64 1616893199 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.135, i64 1616893200 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.136, i64 1616893199 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.137, i64 1616893200 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.138, i64 -1 }], align 16
@.str.131 = private unnamed_addr constant [12 x i8] c"testdateutc\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"asn1_to_utc[idx].expected\00", align 1
@.str.133 = private unnamed_addr constant [65 x i8] c"test_asn1_string_to_time_t (%s) failed: expected %lli, got %lli\0A\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"210328005959Z\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"210328010000Z\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"20210328015959+0100\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"20210328030000+0200\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store i64 -1, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call ptr @localtime(ptr noundef %1) #5
  store ptr %3, ptr %2, align 8, !tbaa !8
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_table_pos, i32 noundef 48, i32 noundef 1)
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 493, ptr noundef @.str.2)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_table_neg, i32 noundef 3, i32 noundef 1)
  br label %10

10:                                               ; preds = %9, %6, %0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 497, ptr noundef @.str.4)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @test_table_pos_64bit, i32 noundef 4, i32 noundef 1)
  %11 = load i64, ptr %1, align 8, !tbaa !4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 501, ptr noundef @.str.6)
  call void @add_all_tests(ptr noundef @.str.7, ptr noundef @test_table_neg_64bit, i32 noundef 2, i32 noundef 1)
  br label %17

17:                                               ; preds = %16, %13, %10
  call void @add_all_tests(ptr noundef @.str.8, ptr noundef @test_table_compare, i32 noundef 16, i32 noundef 1)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_time_dup)
  call void @add_all_tests(ptr noundef @.str.10, ptr noundef @convert_asn1_to_time_t, i32 noundef 5, i32 noundef 1)
  call void @add_test(ptr noundef @.str.11, ptr noundef @convert_tm_to_asn1_time)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_table_pos(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @test_table(ptr noundef @tbl_testdata_pos, i32 noundef %3)
  ret i32 %4
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_table_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @test_table(ptr noundef @tbl_testdata_neg, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_table_pos_64bit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @test_table(ptr noundef @tbl_testdata_pos_64bit, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_table_neg_64bit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @test_table(ptr noundef @tbl_testdata_neg_64bit, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_table_compare(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x %struct.compare_testdata], ptr @tbl_compare_testdata, i64 0, i64 %5
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.compare_testdata, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.compare_testdata, ptr %9, i32 0, i32 1
  %11 = call i32 @ASN1_TIME_compare(ptr noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.compare_testdata, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 371, ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef %11, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %15
}

declare void @add_test(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_time_dup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = call i64 @time(ptr noundef null) #5
  %6 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %5, i32 noundef 0, i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 383, ptr noundef @.str.120)
  br label %61

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %4, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 389, ptr noundef @.str.120)
  br label %61

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = call ptr @ASN1_TIME_dup(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = call i32 @test_ptr_ne(ptr noundef @.str.1, i32 noundef 394, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef %19, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 395, ptr noundef @.str.123)
  br label %61

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = call i32 @ASN1_TIME_compare(ptr noundef %24, ptr noundef %25)
  %27 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 398, ptr noundef @.str.124, ptr noundef @.str.16, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 399, ptr noundef @.str.125)
  br label %61

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ASN1_STRING_free(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = call ptr @ASN1_UTCTIME_dup(ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = call i32 @test_ptr_ne(ptr noundef @.str.1, i32 noundef 405, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef %34, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 406, ptr noundef @.str.126)
  br label %61

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = call i32 @ASN1_TIME_compare(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 409, ptr noundef @.str.124, ptr noundef @.str.16, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 410, ptr noundef @.str.127)
  br label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ASN1_STRING_free(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = call ptr @ASN1_GENERALIZEDTIME_dup(ptr noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !19
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = call i32 @test_ptr_ne(ptr noundef @.str.1, i32 noundef 416, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef %49, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 417, ptr noundef @.str.128)
  br label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = call i32 @ASN1_TIME_compare(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 420, ptr noundef @.str.129, ptr noundef @.str.16, i32 noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 421, ptr noundef @.str.130)
  br label %61

60:                                               ; preds = %53
  store i32 1, ptr %1, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %60, %59, %52, %44, %37, %29, %22, %15, %9
  %62 = load ptr, ptr %2, align 8, !tbaa !19
  call void @ASN1_STRING_free(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  call void @ASN1_STRING_free(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ASN1_STRING_free(ptr noundef %64)
  %65 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_asn1_to_time_t(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x %struct.TESTDATA_asn1_to_utc], ptr @asn1_to_utc, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.TESTDATA_asn1_to_utc, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16, !tbaa !21
  %11 = call i64 @test_asn1_string_to_time_t(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x %struct.TESTDATA_asn1_to_utc], ptr @asn1_to_utc, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.TESTDATA_asn1_to_utc, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = call i32 @test_time_t_eq(ptr noundef @.str.1, i32 noundef 439, ptr noundef @.str.131, ptr noundef @.str.132, i64 noundef %12, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %struct.TESTDATA_asn1_to_utc], ptr @asn1_to_utc, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.TESTDATA_asn1_to_utc, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !21
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x %struct.TESTDATA_asn1_to_utc], ptr @asn1_to_utc, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.TESTDATA_asn1_to_utc, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 443, ptr noundef @.str.133, ptr noundef %25, i64 noundef %30, i64 noundef %31)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_tm_to_asn1_time() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store i64 67768011791126057, ptr %1, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %3)
  store ptr %4, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  call void @ASN1_STRING_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.asn1_string_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.testdata, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.testdata, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = call i64 @strlen(ptr noundef %25) #6
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 0
  store i32 %27, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.testdata, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 3
  store i64 0, ptr %33, align 8, !tbaa !32
  %34 = call i32 @ASN1_TIME_check(ptr noundef %7)
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.testdata, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 174, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 175, ptr noundef @.str.14, ptr noundef %42)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %40, %2
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.testdata, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %435

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.testdata, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %7, i64 noundef %52)
  %54 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 181, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %53, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.testdata, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 182, ptr noundef @.str.17, ptr noundef %58, i64 noundef %61)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %56, %49
  %63 = call i32 @ASN1_TIME_diff(ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %7)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 186, ptr noundef @.str.18, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 187, ptr noundef @.str.19, ptr noundef %70)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %68, %62
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 190, ptr noundef @.str.20, ptr noundef @.str.16, i32 noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 190, ptr noundef @.str.21, ptr noundef @.str.16, i32 noundef %76, i32 noundef 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 191, ptr noundef @.str.22, ptr noundef %81)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %79, %75
  %83 = call i32 @ASN1_TIME_diff(ptr noundef %10, ptr noundef %11, ptr noundef @gtime, ptr noundef %7)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 195, ptr noundef @.str.23, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 196, ptr noundef @.str.24, ptr noundef %90)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %149

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.testdata, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 198, ptr noundef @.str.25, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %148, label %109

109:                                              ; preds = %102, %91
  %110 = load ptr, ptr %9, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.testdata, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !35
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 0
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i1 [ true, %114 ], [ %119, %117 ]
  %122 = zext i1 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 199, ptr noundef @.str.26, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %148, label %127

127:                                              ; preds = %120, %109
  %128 = load ptr, ptr %9, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.testdata, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !35
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = icmp sgt i32 %136, 0
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i1 [ true, %132 ], [ %137, %135 ]
  %140 = zext i1 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 200, ptr noundef @.str.27, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %138, %127
  %146 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 201, ptr noundef @.str.28, ptr noundef %147)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %145, %138, %120, %102
  br label %149

149:                                              ; preds = %148, %88
  %150 = load i64, ptr @gtime_t, align 8, !tbaa !4
  %151 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %7, i64 noundef %150)
  %152 = load ptr, ptr %9, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.testdata, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !35
  %155 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 205, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %151, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 206, ptr noundef @.str.31, ptr noundef %159)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %157, %149
  %161 = load ptr, ptr %9, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.testdata, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8, !tbaa !34
  %164 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %163)
  store ptr %164, ptr %8, align 8, !tbaa !19
  %165 = load ptr, ptr %8, align 8, !tbaa !19
  %166 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 211, ptr noundef @.str.32, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %9, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.testdata, ptr %169, i32 0, i32 4
  %171 = load i64, ptr %170, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 212, ptr noundef @.str.33, i64 noundef %171)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %215

172:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  %173 = load ptr, ptr %8, align 8, !tbaa !19
  %174 = load ptr, ptr %9, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.testdata, ptr %174, i32 0, i32 4
  %176 = load i64, ptr %175, align 8, !tbaa !34
  %177 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %173, i64 noundef %176)
  %178 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 216, ptr noundef @.str.34, ptr noundef @.str.16, i32 noundef %177, i32 noundef 0)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %9, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.testdata, ptr %181, i32 0, i32 4
  %183 = load i64, ptr %182, align 8, !tbaa !34
  %184 = load ptr, ptr %9, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.testdata, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  %187 = load ptr, ptr %8, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 218, ptr noundef @.str.35, i64 noundef %183, ptr noundef %186, ptr noundef %189)
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %190

190:                                              ; preds = %180, %172
  %191 = load ptr, ptr %8, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !31
  %194 = load ptr, ptr %9, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.testdata, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 221, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %193, i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %9, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.testdata, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 222, ptr noundef @.str.38, i64 noundef %202)
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %199, %190
  %204 = load i32, ptr %13, align 4, !tbaa !11
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !29
  %210 = load ptr, ptr %8, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 226, ptr noundef @.str.39, i32 noundef %209, ptr noundef %212)
  br label %213

213:                                              ; preds = %206, %203
  %214 = load ptr, ptr %8, align 8, !tbaa !19
  call void @ASN1_TIME_free(ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %215

215:                                              ; preds = %213, %168
  %216 = call ptr @ASN1_TIME_new()
  store ptr %216, ptr %8, align 8, !tbaa !19
  %217 = load ptr, ptr %8, align 8, !tbaa !19
  %218 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 231, ptr noundef @.str.32, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 232, ptr noundef @.str.40)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %307

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  %222 = load ptr, ptr %8, align 8, !tbaa !19
  %223 = load ptr, ptr %9, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.testdata, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %226 = call i32 @ASN1_TIME_set_string(ptr noundef %222, ptr noundef %225)
  %227 = load ptr, ptr %9, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw %struct.testdata, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !33
  %230 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 236, ptr noundef @.str.41, ptr noundef @.str.13, i32 noundef %226, i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %221
  %233 = load ptr, ptr %9, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.testdata, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 237, ptr noundef @.str.42, ptr noundef %235)
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %232, %221
  %237 = load ptr, ptr %8, align 8, !tbaa !19
  %238 = call i32 @ASN1_TIME_normalize(ptr noundef %237)
  %239 = load ptr, ptr %9, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.testdata, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !33
  %242 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 240, ptr noundef @.str.43, ptr noundef @.str.13, i32 noundef %238, i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %236
  %245 = load ptr, ptr %9, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.testdata, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 241, ptr noundef @.str.44, ptr noundef %247)
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %248

248:                                              ; preds = %244, %236
  %249 = load ptr, ptr %8, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !31
  %252 = load ptr, ptr %9, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.testdata, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !36
  %255 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 244, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %251, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %248
  %258 = load ptr, ptr %9, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw %struct.testdata, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 245, ptr noundef @.str.45, ptr noundef %260)
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %261

261:                                              ; preds = %257, %248
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  %262 = load ptr, ptr %8, align 8, !tbaa !19
  %263 = call i32 @ASN1_TIME_diff(ptr noundef %10, ptr noundef %11, ptr noundef %262, ptr noundef %7)
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 249, ptr noundef @.str.46, i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %261
  %269 = load i32, ptr %10, align 4, !tbaa !11
  %270 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 249, ptr noundef @.str.20, ptr noundef @.str.16, i32 noundef %269, i32 noundef 0)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load i32, ptr %11, align 4, !tbaa !11
  %274 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 249, ptr noundef @.str.21, ptr noundef @.str.16, i32 noundef %273, i32 noundef 0)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %272, %268, %261
  %277 = load i32, ptr %10, align 4, !tbaa !11
  %278 = load i32, ptr %11, align 4, !tbaa !11
  %279 = load ptr, ptr %9, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %struct.testdata, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 250, ptr noundef @.str.47, i32 noundef %277, i32 noundef %278, ptr noundef %281)
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %282

282:                                              ; preds = %276, %272
  %283 = load ptr, ptr %8, align 8, !tbaa !19
  %284 = load i64, ptr @gtime_t, align 8, !tbaa !4
  %285 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %283, i64 noundef %284)
  %286 = load ptr, ptr %9, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw %struct.testdata, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !35
  %289 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 253, ptr noundef @.str.48, ptr noundef @.str.30, i32 noundef %285, i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %282
  %292 = load ptr, ptr %9, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct.testdata, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 254, ptr noundef @.str.49, ptr noundef %294)
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %291, %282
  %296 = load i32, ptr %14, align 4, !tbaa !11
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load ptr, ptr %8, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !29
  %302 = load ptr, ptr %8, align 8, !tbaa !19
  %303 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 258, ptr noundef @.str.50, i32 noundef %301, ptr noundef %304)
  br label %305

305:                                              ; preds = %298, %295
  %306 = load ptr, ptr %8, align 8, !tbaa !19
  call void @ASN1_TIME_free(ptr noundef %306)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %307

307:                                              ; preds = %305, %220
  %308 = call ptr @ASN1_TIME_new()
  store ptr %308, ptr %8, align 8, !tbaa !19
  %309 = load ptr, ptr %8, align 8, !tbaa !19
  %310 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 263, ptr noundef @.str.32, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 264, ptr noundef @.str.40)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %374

313:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !11
  %314 = load ptr, ptr %8, align 8, !tbaa !19
  %315 = load ptr, ptr %9, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.testdata, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !26
  %318 = call i32 @ASN1_TIME_set_string(ptr noundef %314, ptr noundef %317)
  %319 = load ptr, ptr %9, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw %struct.testdata, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8, !tbaa !33
  %322 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 268, ptr noundef @.str.41, ptr noundef @.str.13, i32 noundef %318, i32 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %313
  %325 = load ptr, ptr %9, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw %struct.testdata, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 269, ptr noundef @.str.51, ptr noundef %327)
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %328

328:                                              ; preds = %324, %313
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  %329 = load ptr, ptr %8, align 8, !tbaa !19
  %330 = call i32 @ASN1_TIME_diff(ptr noundef %10, ptr noundef %11, ptr noundef %329, ptr noundef %7)
  %331 = icmp ne i32 %330, 0
  %332 = zext i1 %331 to i32
  %333 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 273, ptr noundef @.str.46, i32 noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %328
  %336 = load i32, ptr %10, align 4, !tbaa !11
  %337 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 273, ptr noundef @.str.20, ptr noundef @.str.16, i32 noundef %336, i32 noundef 0)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load i32, ptr %11, align 4, !tbaa !11
  %341 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 273, ptr noundef @.str.21, ptr noundef @.str.16, i32 noundef %340, i32 noundef 0)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %339, %335, %328
  %344 = load i32, ptr %10, align 4, !tbaa !11
  %345 = load i32, ptr %11, align 4, !tbaa !11
  %346 = load ptr, ptr %9, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw %struct.testdata, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 274, ptr noundef @.str.52, i32 noundef %344, i32 noundef %345, ptr noundef %348)
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %349

349:                                              ; preds = %343, %339
  %350 = load ptr, ptr %8, align 8, !tbaa !19
  %351 = load i64, ptr @gtime_t, align 8, !tbaa !4
  %352 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %350, i64 noundef %351)
  %353 = load ptr, ptr %9, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw %struct.testdata, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8, !tbaa !35
  %356 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 277, ptr noundef @.str.48, ptr noundef @.str.30, i32 noundef %352, i32 noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %349
  %359 = load ptr, ptr %9, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw %struct.testdata, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 278, ptr noundef @.str.53, ptr noundef %361)
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %358, %349
  %363 = load i32, ptr %15, align 4, !tbaa !11
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %362
  %366 = load ptr, ptr %8, align 8, !tbaa !19
  %367 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8, !tbaa !29
  %369 = load ptr, ptr %8, align 8, !tbaa !19
  %370 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 282, ptr noundef @.str.54, i32 noundef %368, ptr noundef %371)
  br label %372

372:                                              ; preds = %365, %362
  %373 = load ptr, ptr %8, align 8, !tbaa !19
  call void @ASN1_TIME_free(ptr noundef %373)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %374

374:                                              ; preds = %372, %312
  %375 = load ptr, ptr %9, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw %struct.testdata, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !30
  %378 = icmp eq i32 %377, 23
  br i1 %378, label %379, label %424

379:                                              ; preds = %374
  %380 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %7, ptr noundef null)
  store ptr %380, ptr %8, align 8, !tbaa !19
  %381 = load ptr, ptr %9, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw %struct.testdata, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %382, align 4, !tbaa !37
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %392

385:                                              ; preds = %379
  %386 = load ptr, ptr %8, align 8, !tbaa !19
  %387 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 288, ptr noundef @.str.32, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 289, ptr noundef @.str.55, ptr noundef %391)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %405

392:                                              ; preds = %385, %379
  %393 = load ptr, ptr %9, align 8, !tbaa !24
  %394 = getelementptr inbounds nuw %struct.testdata, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %394, align 4, !tbaa !37
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  %398 = load ptr, ptr %8, align 8, !tbaa !19
  %399 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 291, ptr noundef @.str.32, ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 292, ptr noundef @.str.56, ptr noundef %403)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %404

404:                                              ; preds = %401, %397, %392
  br label %405

405:                                              ; preds = %404, %389
  %406 = load ptr, ptr %8, align 8, !tbaa !19
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %422

408:                                              ; preds = %405
  %409 = load ptr, ptr %8, align 8, !tbaa !19
  %410 = load ptr, ptr %9, align 8, !tbaa !24
  %411 = getelementptr inbounds nuw %struct.testdata, ptr %410, i32 0, i32 4
  %412 = load i64, ptr %411, align 8, !tbaa !34
  %413 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %409, i64 noundef %412)
  %414 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 295, ptr noundef @.str.34, ptr noundef @.str.16, i32 noundef %413, i32 noundef 0)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %408
  %417 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !28
  %419 = load ptr, ptr %8, align 8, !tbaa !19
  %420 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 296, ptr noundef @.str.57, ptr noundef %418, ptr noundef %421)
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %422

422:                                              ; preds = %416, %408, %405
  %423 = load ptr, ptr %8, align 8, !tbaa !19
  call void @ASN1_TIME_free(ptr noundef %423)
  br label %424

424:                                              ; preds = %422, %374
  %425 = load i32, ptr %6, align 4, !tbaa !11
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 304, ptr noundef @.str.58, ptr noundef %429)
  br label %430

430:                                              ; preds = %427, %424
  %431 = load i32, ptr %6, align 4, !tbaa !11
  %432 = icmp ne i32 %431, 0
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  store i32 %434, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %435

435:                                              ; preds = %430, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %436 = load i32, ptr %3, align 4
  ret i32 %436
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ASN1_TIME_check(ptr noundef) #3

declare i32 @ASN1_TIME_cmp_time_t(ptr noundef, i64 noundef) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @ASN1_TIME_free(ptr noundef) #3

declare ptr @ASN1_TIME_new() #3

declare i32 @ASN1_TIME_set_string(ptr noundef, ptr noundef) #3

declare i32 @ASN1_TIME_normalize(ptr noundef) #3

declare ptr @ASN1_TIME_to_generalizedtime(ptr noundef, ptr noundef) #3

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) #3

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @ASN1_TIME_dup(ptr noundef) #3

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ASN1_STRING_free(ptr noundef) #3

declare ptr @ASN1_UTCTIME_dup(ptr noundef) #3

declare ptr @ASN1_GENERALIZEDTIME_dup(ptr noundef) #3

declare i64 @test_asn1_string_to_time_t(ptr noundef) #3

declare i32 @test_time_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS2tm", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16compare_testdata", !10, i64 0}
!15 = !{!16, !12, i64 48}
!16 = !{!"compare_testdata", !17, i64 0, !17, i64 24, !12, i64 48}
!17 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !18, i64 8, !5, i64 16}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"TESTDATA_asn1_to_utc", !18, i64 0, !5, i64 8}
!23 = !{!22, !5, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8testdata", !10, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"testdata", !18, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !5, i64 24, !12, i64 32, !12, i64 36}
!28 = !{!17, !18, i64 8}
!29 = !{!17, !12, i64 0}
!30 = !{!27, !12, i64 8}
!31 = !{!17, !12, i64 4}
!32 = !{!17, !5, i64 16}
!33 = !{!27, !12, i64 16}
!34 = !{!27, !5, i64 24}
!35 = !{!27, !12, i64 32}
!36 = !{!27, !12, i64 12}
!37 = !{!27, !12, i64 36}
