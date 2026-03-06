; ModuleID = 'bench/openssl/original/x509_time_test.ll'
source_filename = "bench/openssl/original/x509_time_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32 }
%struct.anon.0 = type { %struct.asn1_string_st, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.anon.1 = type { %struct.asn1_string_st, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [27 x i8] c"test_x509_cmp_time_current\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"test_X509_cmp_timeframe\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"test_x509_cmp_time\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"test_x509_time\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"test_days\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"test_x509_time_print_rfc_822\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"test_x509_time_print_iso_8601\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"../openssl/test/x509_time_test.c\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"cmp_result\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"X509_cmp_timeframe(vpm, asn1_before, asn1_after)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"X509_cmp_timeframe(vpm, asn1_before, NULL)\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"X509_cmp_timeframe(vpm, NULL, asn1_after)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"X509_cmp_timeframe(vpm, NULL, NULL)\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"X509_cmp_timeframe(vpm, asn1_after, asn1_after)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"always_0 ? 0 : -1\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"X509_cmp_timeframe(vpm, asn1_before, asn1_before)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"always_0 ? 0 : 1\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"X509_cmp_timeframe(vpm, asn1_after, asn1_before)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"x509_cmp_tests[idx].expected\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"test_x509_cmp_time(%d) failed: expected %d, got %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"20170217180154Z\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"170217180154Z\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"990217180154Z\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"20170217180154\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"170217180154\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"201702171801Z\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"1702171801Z\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"20170217180154.001Z\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"170217180154.001Z\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"20170217180154+0100\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"170217180154+0100\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"2017021718015400Z\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"17021718015400Z\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"2017021718015aZ\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"17021718015aZ\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"20170217180154Zlongtrailinggarbage\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"170217180154Zlongtrailinggarbage\00", align 1
@x509_cmp_tests = internal global [26 x { ptr, i32, [4 x i8], i64, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.24, i32 24, [4 x i8] zeroinitializer, i64 1487354514, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.24, i32 24, [4 x i8] zeroinitializer, i64 1487354515, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.24, i32 24, [4 x i8] zeroinitializer, i64 1487354513, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.25, i32 23, [4 x i8] zeroinitializer, i64 1487354514, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.25, i32 23, [4 x i8] zeroinitializer, i64 1487354515, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.25, i32 23, [4 x i8] zeroinitializer, i64 1487354513, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.26, i32 23, [4 x i8] zeroinitializer, i64 919274514, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.26, i32 23, [4 x i8] zeroinitializer, i64 919274515, i32 -1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.26, i32 23, [4 x i8] zeroinitializer, i64 919274513, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.27, i32 24, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.28, i32 23, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.29, i32 24, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.30, i32 23, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.31, i32 24, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.32, i32 23, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.33, i32 24, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.34, i32 23, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.35, i32 24, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.36, i32 23, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.37, i32 24, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.38, i32 23, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.39, i32 24, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.40, i32 23, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.24, i32 23, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.25, i32 24, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], i64, i32, [4 x i8] } { ptr @.str.24, i32 4, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.42 = private unnamed_addr constant [43 x i8] c"test_x509_time(%d) failed: internal error\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"x509_format_tests[idx].expected\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"test_x509_time(%d) failed: expected %d, got %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"t->type\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"x509_format_tests[idx].expected_type\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"test_x509_time(%d) failed: expected_type %d, got %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"(const char *)t->data\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"x509_format_tests[idx].expected_string\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"test_x509_time(%d) failed: expected_string %s, got %.*s\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"20170217180105Z\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"20170229180105Z\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"20160229180105Z\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"20170217180105.001Z\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"20170217180105+0800\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"20510217180154Z\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"19230419180154Z\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"050229180101Z\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"040229180101Z\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"170217180154+0800\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"981223180154Z\00", align 1
@x509_format_tests = internal unnamed_addr constant [20 x { ptr, i32, i32, i32, [4 x i8], ptr }] [{ ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.51, i32 0, i32 1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.52, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.53, i32 0, i32 1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.29, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.54, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.55, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.29, i32 1, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.54, i32 1, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.55, i32 1, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.24, i32 1, i32 1, i32 23, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.56, i32 1, i32 1, i32 24, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.57, i32 1, i32 1, i32 24, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.30, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.58, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.59, i32 0, i32 1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.60, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.30, i32 1, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.60, i32 1, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.25, i32 1, i32 1, i32 23, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.61, i32 1, i32 1, i32 23, [4 x i8] zeroinitializer, ptr @.str.61 }], align 16
@.str.63 = private unnamed_addr constant [20 x i8] c"%04d%02d%02d050505Z\00", align 1
@day_of_week_tests = internal unnamed_addr constant [49 x %struct.anon] [%struct.anon { i32 1900, i32 1, i32 1, i32 0, i32 1 }, %struct.anon { i32 1900, i32 2, i32 28, i32 58, i32 3 }, %struct.anon { i32 1900, i32 3, i32 1, i32 59, i32 4 }, %struct.anon { i32 1900, i32 12, i32 31, i32 364, i32 1 }, %struct.anon { i32 1901, i32 1, i32 1, i32 0, i32 2 }, %struct.anon { i32 1970, i32 1, i32 1, i32 0, i32 4 }, %struct.anon { i32 1999, i32 1, i32 10, i32 9, i32 0 }, %struct.anon { i32 1999, i32 12, i32 31, i32 364, i32 5 }, %struct.anon { i32 2000, i32 1, i32 1, i32 0, i32 6 }, %struct.anon { i32 2000, i32 2, i32 28, i32 58, i32 1 }, %struct.anon { i32 2000, i32 2, i32 29, i32 59, i32 2 }, %struct.anon { i32 2000, i32 3, i32 1, i32 60, i32 3 }, %struct.anon { i32 2000, i32 12, i32 31, i32 365, i32 0 }, %struct.anon { i32 2001, i32 1, i32 1, i32 0, i32 1 }, %struct.anon { i32 2008, i32 1, i32 1, i32 0, i32 2 }, %struct.anon { i32 2008, i32 2, i32 28, i32 58, i32 4 }, %struct.anon { i32 2008, i32 2, i32 29, i32 59, i32 5 }, %struct.anon { i32 2008, i32 3, i32 1, i32 60, i32 6 }, %struct.anon { i32 2008, i32 12, i32 31, i32 365, i32 3 }, %struct.anon { i32 2009, i32 1, i32 1, i32 0, i32 4 }, %struct.anon { i32 2011, i32 1, i32 1, i32 0, i32 6 }, %struct.anon { i32 2011, i32 2, i32 28, i32 58, i32 1 }, %struct.anon { i32 2011, i32 3, i32 1, i32 59, i32 2 }, %struct.anon { i32 2011, i32 12, i32 31, i32 364, i32 6 }, %struct.anon { i32 2012, i32 1, i32 1, i32 0, i32 0 }, %struct.anon { i32 2019, i32 1, i32 2, i32 1, i32 3 }, %struct.anon { i32 2019, i32 2, i32 2, i32 32, i32 6 }, %struct.anon { i32 2019, i32 3, i32 2, i32 60, i32 6 }, %struct.anon { i32 2019, i32 4, i32 2, i32 91, i32 2 }, %struct.anon { i32 2019, i32 5, i32 2, i32 121, i32 4 }, %struct.anon { i32 2019, i32 6, i32 2, i32 152, i32 0 }, %struct.anon { i32 2019, i32 7, i32 2, i32 182, i32 2 }, %struct.anon { i32 2019, i32 8, i32 2, i32 213, i32 5 }, %struct.anon { i32 2019, i32 9, i32 2, i32 244, i32 1 }, %struct.anon { i32 2019, i32 10, i32 2, i32 274, i32 3 }, %struct.anon { i32 2019, i32 11, i32 2, i32 305, i32 6 }, %struct.anon { i32 2019, i32 12, i32 2, i32 335, i32 1 }, %struct.anon { i32 2020, i32 1, i32 2, i32 1, i32 4 }, %struct.anon { i32 2020, i32 2, i32 2, i32 32, i32 0 }, %struct.anon { i32 2020, i32 3, i32 2, i32 61, i32 1 }, %struct.anon { i32 2020, i32 4, i32 2, i32 92, i32 4 }, %struct.anon { i32 2020, i32 5, i32 2, i32 122, i32 6 }, %struct.anon { i32 2020, i32 6, i32 2, i32 153, i32 2 }, %struct.anon { i32 2020, i32 7, i32 2, i32 183, i32 4 }, %struct.anon { i32 2020, i32 8, i32 2, i32 214, i32 0 }, %struct.anon { i32 2020, i32 9, i32 2, i32 245, i32 3 }, %struct.anon { i32 2020, i32 10, i32 2, i32 275, i32 5 }, %struct.anon { i32 2020, i32 11, i32 2, i32 306, i32 1 }, %struct.anon { i32 2020, i32 12, i32 2, i32 336, i32 3 }], align 16
@.str.64 = private unnamed_addr constant [20 x i8] c"a = ASN1_TIME_new()\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"ASN1_TIME_set_string(a, d)\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"ASN1_TIME_to_tm(a, &t)\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"t.tm_yday\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"day_of_week_tests[n].yd\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"t.tm_wday\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"day_of_week_tests[n].wd\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"m = BIO_new(BIO_s_mem())\00", align 1
@x509_print_tests_rfc_822 = internal constant [7 x %struct.anon.0] [%struct.anon.0 { %struct.asn1_string_st { i32 15, i32 24, ptr @.str.79, i64 0 }, ptr @.str.80 }, %struct.anon.0 { %struct.asn1_string_st { i32 13, i32 24, ptr @.str.81, i64 0 }, ptr @.str.74 }, %struct.anon.0 { %struct.asn1_string_st { i32 19, i32 24, ptr @.str.82, i64 0 }, ptr @.str.83 }, %struct.anon.0 { %struct.asn1_string_st { i32 17, i32 24, ptr @.str.84, i64 0 }, ptr @.str.85 }, %struct.anon.0 { %struct.asn1_string_st { i32 16, i32 24, ptr @.str.86, i64 0 }, ptr @.str.74 }, %struct.anon.0 { %struct.asn1_string_st { i32 13, i32 23, ptr @.str.87, i64 0 }, ptr @.str.80 }, %struct.anon.0 { %struct.asn1_string_st { i32 11, i32 23, ptr @.str.88, i64 0 }, ptr @.str.74 }], align 16
@.str.72 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"\22Bad time value\22\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Bad time value\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"rv = BIO_get_mem_data(m, &pp)\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"rv\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"(int)strlen(readable)\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"20170731222050Z\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Jul 31 22:20:50 2017 GMT\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"201707312220Z\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"20170731222050.123Z\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"Jul 31 22:20:50.123 2017 GMT\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"20170731222050.1Z\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Jul 31 22:20:50.1 2017 GMT\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"20170731222050.Z\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"170731222050Z\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"1707312220Z\00", align 1
@x509_print_tests_iso_8601 = internal constant [7 x %struct.anon.1] [%struct.anon.1 { %struct.asn1_string_st { i32 15, i32 24, ptr @.str.79, i64 0 }, ptr @.str.89 }, %struct.anon.1 { %struct.asn1_string_st { i32 13, i32 24, ptr @.str.81, i64 0 }, ptr @.str.74 }, %struct.anon.1 { %struct.asn1_string_st { i32 19, i32 24, ptr @.str.82, i64 0 }, ptr @.str.90 }, %struct.anon.1 { %struct.asn1_string_st { i32 17, i32 24, ptr @.str.84, i64 0 }, ptr @.str.91 }, %struct.anon.1 { %struct.asn1_string_st { i32 16, i32 24, ptr @.str.86, i64 0 }, ptr @.str.74 }, %struct.anon.1 { %struct.asn1_string_st { i32 13, i32 23, ptr @.str.87, i64 0 }, ptr @.str.89 }, %struct.anon.1 { %struct.asn1_string_st { i32 11, i32 23, ptr @.str.88, i64 0 }, ptr @.str.74 }], align 16
@.str.89 = private unnamed_addr constant [21 x i8] c"2017-07-31 22:20:50Z\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"2017-07-31 22:20:50.123Z\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"2017-07-31 22:20:50.1Z\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_x509_cmp_time_current) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_X509_cmp_timeframe) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_x509_cmp_time, i32 noundef 26, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_x509_time, i32 noundef 20, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_days, i32 noundef 49, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_x509_time_print_rfc_822, i32 noundef 7, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_x509_time_print_iso_8601, i32 noundef 7, i32 noundef 1) #5
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_x509_cmp_time_current() #0 {
  %1 = tail call i64 @time(ptr noundef null) #5
  %2 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %1, i32 noundef -1, i64 noundef 0) #5
  %3 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %1, i32 noundef 1, i64 noundef 0) #5
  %4 = tail call i32 @X509_cmp_time(ptr noundef %2, ptr noundef null) #5
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 287, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef -1) #5
  %.not = icmp ne i32 %5, 0
  %6 = tail call i32 @X509_cmp_time(ptr noundef %3, ptr noundef null) #5
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 291, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i32 noundef %6, i32 noundef 1) #5
  %.not8 = icmp ne i32 %7, 0
  %narrow.not = select i1 %.not8, i1 %.not, i1 false
  tail call void @ASN1_TIME_free(ptr noundef %2) #5
  tail call void @ASN1_TIME_free(ptr noundef %3) #5
  %8 = zext i1 %narrow.not to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_X509_cmp_timeframe() #0 {
  %1 = tail call i64 @time(ptr noundef null) #5
  %2 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %1, i32 noundef 0, i64 noundef 0) #5
  %3 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %1, i32 noundef -1, i64 noundef 0) #5
  %4 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %1, i32 noundef 1, i64 noundef 0) #5
  %5 = tail call ptr @X509_VERIFY_PARAM_new() #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %0
  %8 = tail call fastcc i32 @test_X509_cmp_timeframe_vpm(ptr noundef null, ptr noundef %3, ptr noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @test_X509_cmp_timeframe_vpm(ptr noundef nonnull %5, ptr noundef %3, ptr noundef %2, ptr noundef %4)
  %.not30 = icmp eq i32 %10, 0
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef nonnull %5, i64 noundef %1) #5
  br i1 %.not30, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @test_X509_cmp_timeframe_vpm(ptr noundef nonnull %5, ptr noundef %3, ptr noundef %2, ptr noundef %4)
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %5, i64 noundef 2097152) #5
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @test_X509_cmp_timeframe_vpm(ptr noundef nonnull %5, ptr noundef %3, ptr noundef %2, ptr noundef %4)
  br label %17

.critedge:                                        ; preds = %7
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef nonnull %5, i64 noundef %1) #5
  br label %17

17:                                               ; preds = %.critedge, %15, %13, %11, %9
  %18 = phi i32 [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ %16, %15 ], [ 0, %.critedge ]
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %5) #5
  br label %19

19:                                               ; preds = %0, %17
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  tail call void @ASN1_TIME_free(ptr noundef %2) #5
  tail call void @ASN1_TIME_free(ptr noundef %3) #5
  tail call void @ASN1_TIME_free(ptr noundef %4) #5
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_x509_cmp_time(i32 noundef %0) #0 {
  %2 = alloca %struct.asn1_string_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [32 x i8], ptr @x509_cmp_tests, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 16, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !15
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = call i32 @X509_cmp_time(ptr noundef nonnull %2, ptr noundef nonnull %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 268, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %14, i32 noundef %16) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %15, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.7, i32 noundef 270, ptr noundef nonnull @.str.23, i32 noundef %0, i32 noundef %19, i32 noundef %14) #5
  br label %20

20:                                               ; preds = %1, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_x509_time(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [32 x i8], ptr @x509_format_tests, i64 %2
  %4 = shl nuw i64 1, %2
  %5 = and i64 %4, 61503
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call ptr @ASN1_TIME_new() #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.7, i32 noundef 361, ptr noundef nonnull @.str.42, i32 noundef %0) #5
  br label %.critedge.thread44

10:                                               ; preds = %6, %1
  %.031 = phi ptr [ %7, %6 ], [ null, %1 ]
  %11 = load ptr, ptr %3, align 16, !tbaa !19
  %12 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef %.031, ptr noundef %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 368, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.43, i32 noundef %12, i32 noundef %14) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %10
  %.not35 = icmp eq ptr %.031, null
  br i1 %.not35, label %.critedge.thread44, label %17

17:                                               ; preds = %16
  %18 = and i64 %4, 258559
  %.not36.not = icmp eq i64 %18, 0
  br i1 %.not36.not, label %19, label %.critedge.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 16, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 376, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef %23, i32 noundef %21) #5
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %22, align 4, !tbaa !12
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.7, i32 noundef 378, ptr noundef nonnull @.str.47, i32 noundef %0, i32 noundef %21, i32 noundef %26) #5
  br label %.critedge.thread

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load i32, ptr %.031, align 8, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #6
  %35 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 387, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %31, i64 noundef %33, ptr noundef nonnull %29, i64 noundef %34) #5
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %36, label %.critedge.thread

36:                                               ; preds = %27
  %37 = load i32, ptr %.031, align 8, !tbaa !16
  %38 = load ptr, ptr %30, align 8, !tbaa !15
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.7, i32 noundef 390, ptr noundef nonnull @.str.50, i32 noundef %0, ptr noundef nonnull %29, i32 noundef %37, ptr noundef %38) #5
  br label %.critedge.thread

.critedge:                                        ; preds = %10
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.7, i32 noundef 370, ptr noundef nonnull @.str.44, i32 noundef %0, i32 noundef %14, i32 noundef %12) #5
  %.not40 = icmp eq ptr %.031, null
  br i1 %.not40, label %.critedge.thread44, label %.critedge.thread

.critedge.thread:                                 ; preds = %17, %25, %36, %27, %.critedge
  %.043 = phi i32 [ 0, %.critedge ], [ 0, %36 ], [ 1, %27 ], [ 0, %25 ], [ 1, %17 ]
  tail call void @ASN1_TIME_free(ptr noundef nonnull %.031) #5
  br label %.critedge.thread44

.critedge.thread44:                               ; preds = %16, %.critedge, %.critedge.thread, %9
  %.030 = phi i32 [ 0, %9 ], [ %.043, %.critedge.thread ], [ 0, %.critedge ], [ 1, %16 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_days(i32 noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20 x i8], ptr @day_of_week_tests, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef %8, i32 noundef %10) #5
  %12 = call ptr @ASN1_TIME_new() #5
  %13 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 469, ptr noundef nonnull @.str.64, ptr noundef %12) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %40, label %14

14:                                               ; preds = %1
  %15 = call i32 @ASN1_TIME_set_string(ptr noundef %12, ptr noundef nonnull %2) #5
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 472, ptr noundef nonnull @.str.65, i32 noundef %17) #5
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %38, label %19

19:                                               ; preds = %14
  %20 = call i32 @ASN1_TIME_to_tm(ptr noundef %12, ptr noundef nonnull %3) #5
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 473, ptr noundef nonnull @.str.66, i32 noundef %22) #5
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %38, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 474, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef %26, i32 noundef %28) #5
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 475, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef %32, i32 noundef %34) #5
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %30, %24, %19, %14
  %39 = phi i32 [ 0, %24 ], [ 0, %19 ], [ 0, %14 ], [ %37, %30 ]
  call void @ASN1_TIME_free(ptr noundef %12) #5
  br label %40

40:                                               ; preds = %1, %38
  %.0 = phi i32 [ %39, %38 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_x509_time_print_rfc_822(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @BIO_s_mem() #5
  %4 = tail call ptr @BIO_new(ptr noundef %3) #5
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 545, ptr noundef nonnull @.str.71, ptr noundef %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [32 x i8], ptr @x509_print_tests_rfc_822, i64 %7
  %9 = tail call i32 @ASN1_TIME_print_ex(ptr noundef %4, ptr noundef nonnull %8, i64 noundef 0) #5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 551, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef %11, ptr noundef nonnull @.str.74) #5
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %27, label %15

15:                                               ; preds = %13, %6
  %16 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #5
  %17 = trunc i64 %16 to i32
  %18 = call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 555, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.12, i32 noundef %17, i32 noundef 0) #5
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %15
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #6
  %21 = trunc i64 %20 to i32
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 556, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %17, i32 noundef %21) #5
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %sext = shl i64 %16, 32
  %25 = ashr exact i64 %sext, 32
  %26 = call i32 @test_strn_eq(ptr noundef nonnull @.str.7, i32 noundef 557, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.72, ptr noundef %24, i64 noundef %25, ptr noundef nonnull %11, i64 noundef %25) #5
  %.not15 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not15 to i32
  br label %27

27:                                               ; preds = %23, %15, %19, %13, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %13 ]
  %28 = call i32 @BIO_free(ptr noundef %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_x509_time_print_iso_8601(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @BIO_s_mem() #5
  %4 = tail call ptr @BIO_new(ptr noundef %3) #5
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 573, ptr noundef nonnull @.str.71, ptr noundef %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [32 x i8], ptr @x509_print_tests_iso_8601, i64 %7
  %9 = tail call i32 @ASN1_TIME_print_ex(ptr noundef %4, ptr noundef nonnull %8, i64 noundef 1) #5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 579, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef %11, ptr noundef nonnull @.str.74) #5
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %27, label %15

15:                                               ; preds = %13, %6
  %16 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #5
  %17 = trunc i64 %16 to i32
  %18 = call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 583, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.12, i32 noundef %17, i32 noundef 0) #5
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %15
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #6
  %21 = trunc i64 %20 to i32
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 584, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef %17, i32 noundef %21) #5
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %sext = shl i64 %16, 32
  %25 = ashr exact i64 %sext, 32
  %26 = call i32 @test_strn_eq(ptr noundef nonnull @.str.7, i32 noundef 585, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.72, ptr noundef %24, i64 noundef %25, ptr noundef nonnull %11, i64 noundef %25) #5
  %.not15 = icmp ne i32 %26, 0
  %spec.select = zext i1 %.not15 to i32
  br label %27

27:                                               ; preds = %23, %15, %19, %13, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %13 ]
  %28 = call i32 @BIO_free(ptr noundef %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_cmp_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_X509_cmp_timeframe_vpm(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef nonnull %0) #5
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef nonnull %0) #5
  %11 = and i64 %10, 2097152
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %9, %5, %4
  %not. = phi i1 [ true, %5 ], [ true, %4 ], [ %12, %9 ]
  %14 = icmp ne ptr %1, null
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %14, %15
  %16 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %16
  br i1 %or.cond3, label %17, label %42

17:                                               ; preds = %13
  %18 = tail call i32 @X509_cmp_timeframe(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 310, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %18, i32 noundef 0) #5
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %42, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @X509_cmp_timeframe(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #5
  %22 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 311, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef %21, i32 noundef 0) #5
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %42, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @X509_cmp_timeframe(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3) #5
  %25 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 312, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef %24, i32 noundef 0) #5
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %42, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @X509_cmp_timeframe(ptr noundef %0, ptr noundef null, ptr noundef null) #5
  %28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 313, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, i32 noundef %27, i32 noundef 0) #5
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %42, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @X509_cmp_timeframe(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %3) #5
  %31 = sext i1 %not. to i32
  %32 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 315, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %30, i32 noundef %31) #5
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %42, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @X509_cmp_timeframe(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1) #5
  %35 = zext i1 %not. to i32
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 317, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %34, i32 noundef %35) #5
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %42, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @X509_cmp_timeframe(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %1) #5
  %39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 319, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef %38, i32 noundef %35) #5
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %37, %33, %29, %26, %23, %20, %17, %13
  %43 = phi i32 [ 0, %33 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ %41, %37 ]
  ret i32 %43
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_TIME_new() local_unnamed_addr #1

declare i32 @ASN1_TIME_set_string_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_to_tm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !10, i64 4}
!13 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !6, i64 8, !11, i64 16}
!14 = !{!5, !6, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!13, !10, i64 0}
!17 = !{!13, !11, i64 16}
!18 = !{!5, !10, i64 24}
!19 = !{!20, !6, i64 0}
!20 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24}
!21 = !{!20, !10, i64 12}
!22 = !{!20, !10, i64 16}
!23 = !{!20, !6, i64 24}
!24 = !{!25, !10, i64 0}
!25 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!26 = !{!25, !10, i64 4}
!27 = !{!25, !10, i64 8}
!28 = !{!29, !10, i64 28}
!29 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !6, i64 48}
!30 = !{!25, !10, i64 12}
!31 = !{!29, !10, i64 24}
!32 = !{!25, !10, i64 16}
!33 = !{!34, !6, i64 24}
!34 = !{!"", !13, i64 0, !6, i64 24}
!35 = !{!6, !6, i64 0}
