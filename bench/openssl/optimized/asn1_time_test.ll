; ModuleID = 'bench/openssl/original/asn1_time_test.ll'
source_filename = "bench/openssl/original/asn1_time_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
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
@asn1_to_utc = internal unnamed_addr constant [5 x %struct.TESTDATA_asn1_to_utc] [%struct.TESTDATA_asn1_to_utc { ptr @.str.134, i64 1616893199 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.135, i64 1616893200 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.136, i64 1616893199 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.137, i64 1616893200 }, %struct.TESTDATA_asn1_to_utc { ptr @.str.138, i64 -1 }], align 16
@.str.131 = private unnamed_addr constant [12 x i8] c"testdateutc\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"asn1_to_utc[idx].expected\00", align 1
@.str.133 = private unnamed_addr constant [65 x i8] c"test_asn1_string_to_time_t (%s) failed: expected %lli, got %lli\0A\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"210328005959Z\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"210328010000Z\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"20210328015959+0100\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"20210328030000+0200\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 -1, ptr %1, align 8, !tbaa !4
  %2 = call ptr @localtime(ptr noundef nonnull %1) #5
  call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_table_pos, i32 noundef 48, i32 noundef 1) #5
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = icmp slt i64 %3, 1
  %5 = icmp ne ptr %2, null
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 493, ptr noundef nonnull @.str.2) #5
  call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_table_neg, i32 noundef 3, i32 noundef 1) #5
  br label %7

7:                                                ; preds = %6, %0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @.str.4) #5
  call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_table_pos_64bit, i32 noundef 4, i32 noundef 1) #5
  %8 = load i64, ptr %1, align 8, !tbaa !4
  %9 = icmp slt i64 %8, 1
  %or.cond3 = select i1 %9, i1 %5, i1 false
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @.str.6) #5
  call void @add_all_tests(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_table_neg_64bit, i32 noundef 2, i32 noundef 1) #5
  br label %11

11:                                               ; preds = %10, %7
  call void @add_all_tests(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_table_compare, i32 noundef 16, i32 noundef 1) #5
  call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_time_dup) #5
  call void @add_all_tests(ptr noundef nonnull @.str.10, ptr noundef nonnull @convert_asn1_to_time_t, i32 noundef 5, i32 noundef 1) #5
  call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @convert_tm_to_asn1_time) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_table_pos(i32 noundef %0) #0 {
  %2 = tail call fastcc i32 @test_table(ptr noundef nonnull @tbl_testdata_pos, i32 noundef %0)
  ret i32 %2
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_table_neg(i32 noundef %0) #0 {
  %2 = tail call fastcc i32 @test_table(ptr noundef nonnull @tbl_testdata_neg, i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_table_pos_64bit(i32 noundef %0) #0 {
  %2 = tail call fastcc i32 @test_table(ptr noundef nonnull @tbl_testdata_pos_64bit, i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_table_neg_64bit(i32 noundef %0) #0 {
  %2 = tail call fastcc i32 @test_table(ptr noundef nonnull @tbl_testdata_neg_64bit, i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_table_compare(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [56 x i8], ptr @tbl_compare_testdata, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %5, i32 noundef %7) #5
  ret i32 %8
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_time_dup() #0 {
  %1 = tail call i64 @time(ptr noundef null) #5
  %2 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %1, i32 noundef 0, i64 noundef 0) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @.str.120) #5
  br label %33

5:                                                ; preds = %0
  %6 = tail call ptr @ASN1_TIME_to_generalizedtime(ptr noundef nonnull %2, ptr noundef null) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @.str.120) #5
  br label %33

9:                                                ; preds = %5
  %10 = tail call ptr @ASN1_TIME_dup(ptr noundef nonnull %2) #5
  %11 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef %10, ptr noundef null) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @.str.123) #5
  br label %33

13:                                               ; preds = %9
  %14 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %2, ptr noundef %10) #5
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.16, i32 noundef %14, i32 noundef 0) #5
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @.str.125) #5
  br label %33

17:                                               ; preds = %13
  tail call void @ASN1_STRING_free(ptr noundef %10) #5
  %18 = tail call ptr @ASN1_UTCTIME_dup(ptr noundef nonnull %2) #5
  %19 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef %18, ptr noundef null) #5
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @.str.126) #5
  br label %33

21:                                               ; preds = %17
  %22 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %2, ptr noundef %18) #5
  %23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.16, i32 noundef %22, i32 noundef 0) #5
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @.str.127) #5
  br label %33

25:                                               ; preds = %21
  tail call void @ASN1_STRING_free(ptr noundef %18) #5
  %26 = tail call ptr @ASN1_GENERALIZEDTIME_dup(ptr noundef nonnull %6) #5
  %27 = tail call i32 @test_ptr_ne(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef %26, ptr noundef null) #5
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @.str.128) #5
  br label %33

29:                                               ; preds = %25
  %30 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %6, ptr noundef %26) #5
  %31 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.16, i32 noundef %30, i32 noundef 0) #5
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 421, ptr noundef nonnull @.str.130) #5
  br label %33

33:                                               ; preds = %29, %32, %28, %24, %20, %16, %12, %8, %4
  %.021 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %12 ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ 0, %20 ], [ 0, %16 ], [ 1, %29 ]
  %.020 = phi ptr [ null, %4 ], [ null, %8 ], [ %10, %12 ], [ %26, %32 ], [ %26, %28 ], [ %18, %24 ], [ %18, %20 ], [ %10, %16 ], [ %26, %29 ]
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %6, %12 ], [ %6, %32 ], [ %6, %28 ], [ %6, %24 ], [ %6, %20 ], [ %6, %16 ], [ %6, %29 ]
  tail call void @ASN1_STRING_free(ptr noundef %2) #5
  tail call void @ASN1_STRING_free(ptr noundef %.0) #5
  tail call void @ASN1_STRING_free(ptr noundef %.020) #5
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @convert_asn1_to_time_t(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr @asn1_to_utc, i64 %2
  %4 = load ptr, ptr %3, align 16, !tbaa !14
  %5 = tail call i64 @test_asn1_string_to_time_t(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 @test_time_t_eq(ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i64 noundef %5, i64 noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 443, ptr noundef nonnull @.str.133, ptr noundef %4, i64 noundef %7, i64 noundef %5) #5
  br label %10

10:                                               ; preds = %1, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @convert_tm_to_asn1_time() #0 {
  %1 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef 67768011791126057) #5
  tail call void @ASN1_STRING_free(ptr noundef %1) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_table(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.asn1_string_st, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [40 x i8], ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %15, align 8, !tbaa !23
  %16 = call i32 @ASN1_TIME_check(ptr noundef nonnull %3) #5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %16, i32 noundef %18) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @.str.14, ptr noundef %21) #5
  br label %22

22:                                               ; preds = %20, %2
  %.079 = phi i32 [ 0, %2 ], [ 1, %20 ]
  %23 = load i32, ptr %17, align 8, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %247, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef nonnull %3, i64 noundef %27) #5
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %28, i32 noundef 0) #5
  %.not85 = icmp eq i32 %29, 0
  br i1 %.not85, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = load i64, ptr %26, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.17, ptr noundef %31, i64 noundef %32) #5
  br label %33

33:                                               ; preds = %30, %25
  %.180 = phi i32 [ %.079, %25 ], [ 1, %30 ]
  %34 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %3) #5
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @.str.18, i32 noundef %36) #5
  %.not86 = icmp eq i32 %37, 0
  br i1 %.not86, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @.str.19, ptr noundef %39) #5
  br label %40

40:                                               ; preds = %38, %33
  %.281 = phi i32 [ %.180, %33 ], [ 1, %38 ]
  %41 = load i32, ptr %4, align 4, !tbaa !26
  %42 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.16, i32 noundef %41, i32 noundef 0) #5
  %.not87 = icmp eq i32 %42, 0
  br i1 %.not87, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !26
  %45 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, i32 noundef %44, i32 noundef 0) #5
  %.not88 = icmp eq i32 %45, 0
  br i1 %.not88, label %46, label %48

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @.str.22, ptr noundef %47) #5
  br label %48

48:                                               ; preds = %46, %43
  %.382 = phi i32 [ %.281, %43 ], [ 1, %46 ]
  %49 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @gtime, ptr noundef nonnull %3) #5
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @.str.23, i32 noundef %51) #5
  %.not89 = icmp eq i32 %52, 0
  br i1 %.not89, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @.str.24, ptr noundef %54) #5
  br label %91

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4, !tbaa !26
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @.str.25, i32 noundef %65) #5
  %.not90 = icmp eq i32 %66, 0
  br i1 %.not90, label %thread-pre-split, label %91

thread-pre-split:                                 ; preds = %59
  %.pr = load i32, ptr %56, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %thread-pre-split, %55
  %68 = phi i32 [ %.pr, %thread-pre-split ], [ %57, %55 ]
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4, !tbaa !26
  %72 = icmp slt i32 %71, 0
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @.str.26, i32 noundef %76) #5
  %.not91 = icmp eq i32 %77, 0
  br i1 %.not91, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %70
  %.pre = load i32, ptr %56, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %._crit_edge, %67
  %79 = phi i32 [ %.pre, %._crit_edge ], [ %68, %67 ]
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4, !tbaa !26
  %83 = icmp sgt i32 %82, 0
  %84 = load i32, ptr %5, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @.str.27, i32 noundef %87) #5
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %89, label %91

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr %9, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull @.str.28, ptr noundef %90) #5
  br label %91

91:                                               ; preds = %59, %70, %81, %89, %53
  %.483 = phi i32 [ %.382, %59 ], [ %.382, %70 ], [ %.382, %81 ], [ 1, %89 ], [ 1, %53 ]
  %92 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef nonnull %3, i64 noundef 946598400) #5
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !27
  %95 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %92, i32 noundef %94) #5
  %.not93 = icmp eq i32 %95, 0
  br i1 %.not93, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @.str.31, ptr noundef %97) #5
  br label %98

98:                                               ; preds = %96, %91
  %.5 = phi i32 [ %.483, %91 ], [ 1, %96 ]
  %99 = load i64, ptr %26, align 8, !tbaa !25
  %100 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %99) #5
  %101 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @.str.32, ptr noundef %100) #5
  %.not94 = icmp eq i32 %101, 0
  %102 = load i64, ptr %26, align 8, !tbaa !25
  br i1 %.not94, label %103, label %104

103:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.33, i64 noundef %102) #5
  br label %125

104:                                              ; preds = %98
  %105 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %100, i64 noundef %102) #5
  %106 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %105, i32 noundef 0) #5
  %.not95.not = icmp eq i32 %106, 0
  br i1 %.not95.not, label %107, label %112

107:                                              ; preds = %104
  %108 = load i64, ptr %26, align 8, !tbaa !25
  %109 = load ptr, ptr %7, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @.str.35, i64 noundef %108, ptr noundef %109, ptr noundef %111) #5
  br label %112

112:                                              ; preds = %107, %104
  %.7 = phi i32 [ %.5, %104 ], [ 1, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !28
  %117 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %114, i32 noundef %116) #5
  %.not96 = icmp eq i32 %117, 0
  br i1 %.not96, label %.thread, label %119

.thread:                                          ; preds = %112
  %118 = load i64, ptr %26, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @.str.38, i64 noundef %118) #5
  br label %120

119:                                              ; preds = %112
  br i1 %.not95.not, label %120, label %124

120:                                              ; preds = %.thread, %119
  %.8122 = phi i32 [ 1, %.thread ], [ %.7, %119 ]
  %121 = load i32, ptr %100, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @.str.39, i32 noundef %121, ptr noundef %123) #5
  br label %124

124:                                              ; preds = %120, %119
  %.8123 = phi i32 [ %.8122, %120 ], [ %.7, %119 ]
  call void @ASN1_TIME_free(ptr noundef nonnull %100) #5
  br label %125

125:                                              ; preds = %124, %103
  %.6 = phi i32 [ %.8123, %124 ], [ 1, %103 ]
  %126 = call ptr @ASN1_TIME_new() #5
  %127 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @.str.32, ptr noundef %126) #5
  %.not98 = icmp eq i32 %127, 0
  br i1 %.not98, label %128, label %129

128:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @.str.40) #5
  br label %176

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !17
  %131 = call i32 @ASN1_TIME_set_string(ptr noundef %126, ptr noundef %130) #5
  %132 = load i32, ptr %17, align 8, !tbaa !24
  %133 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.13, i32 noundef %131, i32 noundef %132) #5
  %.not99 = icmp eq i32 %133, 0
  br i1 %.not99, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @.str.42, ptr noundef %135) #5
  br label %136

136:                                              ; preds = %134, %129
  %.10 = phi i32 [ %.6, %129 ], [ 1, %134 ]
  %.073 = phi i32 [ 0, %129 ], [ 1, %134 ]
  %137 = call i32 @ASN1_TIME_normalize(ptr noundef %126) #5
  %138 = load i32, ptr %17, align 8, !tbaa !24
  %139 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.13, i32 noundef %137, i32 noundef %138) #5
  %.not100 = icmp eq i32 %139, 0
  br i1 %.not100, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @.str.44, ptr noundef %141) #5
  br label %142

142:                                              ; preds = %140, %136
  %.11 = phi i32 [ %.10, %136 ], [ 1, %140 ]
  %.174 = phi i32 [ %.073, %136 ], [ 1, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !28
  %147 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %144, i32 noundef %146) #5
  %.not101 = icmp eq i32 %147, 0
  br i1 %.not101, label %148, label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.45, ptr noundef %149) #5
  br label %150

150:                                              ; preds = %148, %142
  %.12 = phi i32 [ %.11, %142 ], [ 1, %148 ]
  %.275 = phi i32 [ %.174, %142 ], [ 1, %148 ]
  store i32 0, ptr %5, align 4, !tbaa !26
  store i32 0, ptr %4, align 4, !tbaa !26
  %151 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %126, ptr noundef nonnull %3) #5
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @.str.46, i32 noundef %153) #5
  %.not102 = icmp eq i32 %154, 0
  br i1 %.not102, label %161, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %4, align 4, !tbaa !26
  %157 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.16, i32 noundef %156, i32 noundef 0) #5
  %.not103 = icmp eq i32 %157, 0
  br i1 %.not103, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4, !tbaa !26
  %160 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, i32 noundef %159, i32 noundef 0) #5
  %.not104 = icmp eq i32 %160, 0
  br i1 %.not104, label %161, label %165

161:                                              ; preds = %158, %155, %150
  %162 = load i32, ptr %4, align 4, !tbaa !26
  %163 = load i32, ptr %5, align 4, !tbaa !26
  %164 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @.str.47, i32 noundef %162, i32 noundef %163, ptr noundef %164) #5
  br label %165

165:                                              ; preds = %161, %158
  %.13 = phi i32 [ %.12, %158 ], [ 1, %161 ]
  %.3 = phi i32 [ %.275, %158 ], [ 1, %161 ]
  %166 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef nonnull %126, i64 noundef 946598400) #5
  %167 = load i32, ptr %93, align 8, !tbaa !27
  %168 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.30, i32 noundef %166, i32 noundef %167) #5
  %.not105 = icmp eq i32 %168, 0
  br i1 %.not105, label %.thread124, label %170

.thread124:                                       ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 254, ptr noundef nonnull @.str.49, ptr noundef %169) #5
  br label %171

170:                                              ; preds = %165
  %.not106 = icmp eq i32 %.3, 0
  br i1 %.not106, label %175, label %171

171:                                              ; preds = %.thread124, %170
  %.14128 = phi i32 [ 1, %.thread124 ], [ %.13, %170 ]
  %172 = load i32, ptr %126, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @.str.50, i32 noundef %172, ptr noundef %174) #5
  br label %175

175:                                              ; preds = %171, %170
  %.14129 = phi i32 [ %.14128, %171 ], [ %.13, %170 ]
  call void @ASN1_TIME_free(ptr noundef nonnull %126) #5
  br label %176

176:                                              ; preds = %175, %128
  %.9 = phi i32 [ %.14129, %175 ], [ 1, %128 ]
  %177 = call ptr @ASN1_TIME_new() #5
  %178 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @.str.32, ptr noundef %177) #5
  %.not107 = icmp eq i32 %178, 0
  br i1 %.not107, label %179, label %180

179:                                              ; preds = %176
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @.str.40) #5
  br label %213

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8, !tbaa !17
  %182 = call i32 @ASN1_TIME_set_string(ptr noundef %177, ptr noundef %181) #5
  %183 = load i32, ptr %17, align 8, !tbaa !24
  %184 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.13, i32 noundef %182, i32 noundef %183) #5
  %.not108 = icmp eq i32 %184, 0
  br i1 %.not108, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @.str.51, ptr noundef %186) #5
  br label %187

187:                                              ; preds = %185, %180
  %.16 = phi i32 [ %.9, %180 ], [ 1, %185 ]
  %.0 = phi i32 [ 0, %180 ], [ 1, %185 ]
  store i32 0, ptr %5, align 4, !tbaa !26
  store i32 0, ptr %4, align 4, !tbaa !26
  %188 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %177, ptr noundef nonnull %3) #5
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @.str.46, i32 noundef %190) #5
  %.not109 = icmp eq i32 %191, 0
  br i1 %.not109, label %198, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %4, align 4, !tbaa !26
  %194 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.16, i32 noundef %193, i32 noundef 0) #5
  %.not110 = icmp eq i32 %194, 0
  br i1 %.not110, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %5, align 4, !tbaa !26
  %197 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.16, i32 noundef %196, i32 noundef 0) #5
  %.not111 = icmp eq i32 %197, 0
  br i1 %.not111, label %198, label %202

198:                                              ; preds = %195, %192, %187
  %199 = load i32, ptr %4, align 4, !tbaa !26
  %200 = load i32, ptr %5, align 4, !tbaa !26
  %201 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.52, i32 noundef %199, i32 noundef %200, ptr noundef %201) #5
  br label %202

202:                                              ; preds = %198, %195
  %.17 = phi i32 [ %.16, %195 ], [ 1, %198 ]
  %.1 = phi i32 [ %.0, %195 ], [ 1, %198 ]
  %203 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %177, i64 noundef 946598400) #5
  %204 = load i32, ptr %93, align 8, !tbaa !27
  %205 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.30, i32 noundef %203, i32 noundef %204) #5
  %.not112 = icmp eq i32 %205, 0
  br i1 %.not112, label %.thread130, label %207

.thread130:                                       ; preds = %202
  %206 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @.str.53, ptr noundef %206) #5
  br label %208

207:                                              ; preds = %202
  %.not113 = icmp eq i32 %.1, 0
  br i1 %.not113, label %212, label %208

208:                                              ; preds = %.thread130, %207
  %.18134 = phi i32 [ 1, %.thread130 ], [ %.17, %207 ]
  %209 = load i32, ptr %177, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @.str.54, i32 noundef %209, ptr noundef %211) #5
  br label %212

212:                                              ; preds = %208, %207
  %.18135 = phi i32 [ %.18134, %208 ], [ %.17, %207 ]
  call void @ASN1_TIME_free(ptr noundef %177) #5
  br label %213

213:                                              ; preds = %212, %179
  %.15 = phi i32 [ %.18135, %212 ], [ 1, %179 ]
  %214 = load i32, ptr %12, align 8, !tbaa !21
  %215 = icmp eq i32 %214, 23
  br i1 %215, label %216, label %242

216:                                              ; preds = %213
  %217 = call ptr @ASN1_TIME_to_generalizedtime(ptr noundef nonnull %3, ptr noundef null) #5
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @.str.32, ptr noundef %217) #5
  %.not114 = icmp eq i32 %222, 0
  br i1 %.not114, label %223, label %thread-pre-split136

223:                                              ; preds = %221
  %224 = load ptr, ptr %9, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @.str.55, ptr noundef %224) #5
  br label %232

thread-pre-split136:                              ; preds = %221
  %.pr137 = load i32, ptr %218, align 4, !tbaa !29
  br label %225

225:                                              ; preds = %thread-pre-split136, %216
  %226 = phi i32 [ %.pr137, %thread-pre-split136 ], [ %219, %216 ]
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 291, ptr noundef nonnull @.str.32, ptr noundef %217) #5
  %.not115 = icmp eq i32 %229, 0
  br i1 %.not115, label %230, label %232

230:                                              ; preds = %228
  %231 = load ptr, ptr %9, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @.str.56, ptr noundef %231) #5
  br label %232

232:                                              ; preds = %225, %228, %230, %223
  %.20 = phi i32 [ %.15, %228 ], [ 1, %230 ], [ %.15, %225 ], [ 1, %223 ]
  %.not116 = icmp eq ptr %217, null
  br i1 %.not116, label %241, label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %26, align 8, !tbaa !25
  %235 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef nonnull %217, i64 noundef %234) #5
  %236 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %235, i32 noundef 0) #5
  %.not117 = icmp eq i32 %236, 0
  br i1 %.not117, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @.str.57, ptr noundef %238, ptr noundef %240) #5
  br label %241

241:                                              ; preds = %237, %233, %232
  %.21 = phi i32 [ %.20, %233 ], [ 1, %237 ], [ %.20, %232 ]
  call void @ASN1_TIME_free(ptr noundef %217) #5
  br label %242

242:                                              ; preds = %241, %213
  %.19 = phi i32 [ %.21, %241 ], [ %.15, %213 ]
  %.not118 = icmp eq i32 %.19, 0
  br i1 %.not118, label %245, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %9, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @.str.58, ptr noundef %244) #5
  br label %245

245:                                              ; preds = %243, %242
  %246 = zext i1 %.not118 to i32
  br label %247

247:                                              ; preds = %22, %245
  %.078 = phi i32 [ %246, %245 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.078
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

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

declare i64 @test_asn1_string_to_time_t(ptr noundef) local_unnamed_addr #2

declare i32 @test_time_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!9, !11, i64 48}
!9 = !{!"compare_testdata", !10, i64 0, !10, i64 24, !11, i64 48}
!10 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !12, i64 8, !5, i64 16}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"TESTDATA_asn1_to_utc", !12, i64 0, !5, i64 8}
!16 = !{!15, !5, i64 8}
!17 = !{!18, !12, i64 0}
!18 = !{!"testdata", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !5, i64 24, !11, i64 32, !11, i64 36}
!19 = !{!10, !12, i64 8}
!20 = !{!10, !11, i64 0}
!21 = !{!18, !11, i64 8}
!22 = !{!10, !11, i64 4}
!23 = !{!10, !5, i64 16}
!24 = !{!18, !11, i64 16}
!25 = !{!18, !5, i64 24}
!26 = !{!11, !11, i64 0}
!27 = !{!18, !11, i64 32}
!28 = !{!18, !11, i64 12}
!29 = !{!18, !11, i64 36}
