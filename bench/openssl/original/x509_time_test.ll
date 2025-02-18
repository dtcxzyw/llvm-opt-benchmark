target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32 }
%struct.anon.0 = type { %struct.asn1_string_st, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.anon.1 = type { %struct.asn1_string_st, ptr }
%struct.TESTDATA = type { ptr, i32, i64, i32 }
%struct.TESTDATA_FORMAT = type { ptr, i32, i32, i32, ptr }
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
@x509_format_tests = internal global [20 x { ptr, i32, i32, i32, [4 x i8], ptr }] [{ ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.51, i32 0, i32 1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.52, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.53, i32 0, i32 1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.29, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.54, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.55, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.29, i32 1, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.54, i32 1, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.55, i32 1, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.24, i32 1, i32 1, i32 23, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.56, i32 1, i32 1, i32 24, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.57, i32 1, i32 1, i32 24, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.30, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.58, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.59, i32 0, i32 1, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.60, i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.30, i32 1, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.60, i32 1, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.25, i32 1, i32 1, i32 23, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.61, i32 1, i32 1, i32 23, [4 x i8] zeroinitializer, ptr @.str.61 }], align 16
@.str.63 = private unnamed_addr constant [20 x i8] c"%04d%02d%02d050505Z\00", align 1
@day_of_week_tests = internal constant [49 x %struct.anon] [%struct.anon { i32 1900, i32 1, i32 1, i32 0, i32 1 }, %struct.anon { i32 1900, i32 2, i32 28, i32 58, i32 3 }, %struct.anon { i32 1900, i32 3, i32 1, i32 59, i32 4 }, %struct.anon { i32 1900, i32 12, i32 31, i32 364, i32 1 }, %struct.anon { i32 1901, i32 1, i32 1, i32 0, i32 2 }, %struct.anon { i32 1970, i32 1, i32 1, i32 0, i32 4 }, %struct.anon { i32 1999, i32 1, i32 10, i32 9, i32 0 }, %struct.anon { i32 1999, i32 12, i32 31, i32 364, i32 5 }, %struct.anon { i32 2000, i32 1, i32 1, i32 0, i32 6 }, %struct.anon { i32 2000, i32 2, i32 28, i32 58, i32 1 }, %struct.anon { i32 2000, i32 2, i32 29, i32 59, i32 2 }, %struct.anon { i32 2000, i32 3, i32 1, i32 60, i32 3 }, %struct.anon { i32 2000, i32 12, i32 31, i32 365, i32 0 }, %struct.anon { i32 2001, i32 1, i32 1, i32 0, i32 1 }, %struct.anon { i32 2008, i32 1, i32 1, i32 0, i32 2 }, %struct.anon { i32 2008, i32 2, i32 28, i32 58, i32 4 }, %struct.anon { i32 2008, i32 2, i32 29, i32 59, i32 5 }, %struct.anon { i32 2008, i32 3, i32 1, i32 60, i32 6 }, %struct.anon { i32 2008, i32 12, i32 31, i32 365, i32 3 }, %struct.anon { i32 2009, i32 1, i32 1, i32 0, i32 4 }, %struct.anon { i32 2011, i32 1, i32 1, i32 0, i32 6 }, %struct.anon { i32 2011, i32 2, i32 28, i32 58, i32 1 }, %struct.anon { i32 2011, i32 3, i32 1, i32 59, i32 2 }, %struct.anon { i32 2011, i32 12, i32 31, i32 364, i32 6 }, %struct.anon { i32 2012, i32 1, i32 1, i32 0, i32 0 }, %struct.anon { i32 2019, i32 1, i32 2, i32 1, i32 3 }, %struct.anon { i32 2019, i32 2, i32 2, i32 32, i32 6 }, %struct.anon { i32 2019, i32 3, i32 2, i32 60, i32 6 }, %struct.anon { i32 2019, i32 4, i32 2, i32 91, i32 2 }, %struct.anon { i32 2019, i32 5, i32 2, i32 121, i32 4 }, %struct.anon { i32 2019, i32 6, i32 2, i32 152, i32 0 }, %struct.anon { i32 2019, i32 7, i32 2, i32 182, i32 2 }, %struct.anon { i32 2019, i32 8, i32 2, i32 213, i32 5 }, %struct.anon { i32 2019, i32 9, i32 2, i32 244, i32 1 }, %struct.anon { i32 2019, i32 10, i32 2, i32 274, i32 3 }, %struct.anon { i32 2019, i32 11, i32 2, i32 305, i32 6 }, %struct.anon { i32 2019, i32 12, i32 2, i32 335, i32 1 }, %struct.anon { i32 2020, i32 1, i32 2, i32 1, i32 4 }, %struct.anon { i32 2020, i32 2, i32 2, i32 32, i32 0 }, %struct.anon { i32 2020, i32 3, i32 2, i32 61, i32 1 }, %struct.anon { i32 2020, i32 4, i32 2, i32 92, i32 4 }, %struct.anon { i32 2020, i32 5, i32 2, i32 122, i32 6 }, %struct.anon { i32 2020, i32 6, i32 2, i32 153, i32 2 }, %struct.anon { i32 2020, i32 7, i32 2, i32 183, i32 4 }, %struct.anon { i32 2020, i32 8, i32 2, i32 214, i32 0 }, %struct.anon { i32 2020, i32 9, i32 2, i32 245, i32 3 }, %struct.anon { i32 2020, i32 10, i32 2, i32 275, i32 5 }, %struct.anon { i32 2020, i32 11, i32 2, i32 306, i32 1 }, %struct.anon { i32 2020, i32 12, i32 2, i32 336, i32 3 }], align 16
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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_x509_cmp_time_current)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_X509_cmp_timeframe)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_x509_cmp_time, i32 noundef 26, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_x509_time, i32 noundef 20, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_days, i32 noundef 49, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @test_x509_time_print_rfc_822, i32 noundef 7, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.6, ptr noundef @test_x509_time_print_iso_8601, i32 noundef 7, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_cmp_time_current() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %6 = call i64 @time(ptr noundef null) #6
  store i64 %6, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !11
  %7 = load i64, ptr %1, align 8, !tbaa !4
  %8 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %7, i32 noundef -1, i64 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load i64, ptr %1, align 8, !tbaa !4
  %10 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %9, i32 noundef 1, i64 noundef 0)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @X509_cmp_time(ptr noundef %11, ptr noundef null)
  store i32 %12, ptr %4, align 4, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 287, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %13, i32 noundef -1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %16, %0
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @X509_cmp_time(ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %4, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 291, ptr noundef @.str.8, ptr noundef @.str.10, i32 noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ASN1_TIME_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ASN1_TIME_free(ptr noundef %26)
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_cmp_timeframe() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %7 = call i64 @time(ptr noundef null) #6
  store i64 %7, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %8 = load i64, ptr %1, align 8, !tbaa !4
  %9 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %8, i32 noundef 0, i64 noundef 0)
  store ptr %9, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load i64, ptr %1, align 8, !tbaa !4
  %11 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %10, i32 noundef -1, i64 noundef 0)
  store ptr %11, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load i64, ptr %1, align 8, !tbaa !4
  %13 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %12, i32 noundef 1, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %14, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  br label %60

18:                                               ; preds = %0
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @test_X509_cmp_timeframe_vpm(ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @test_X509_cmp_timeframe_vpm(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %24, %18
  %32 = phi i1 [ false, %18 ], [ %30, %24 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load i64, ptr %1, align 8, !tbaa !4
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %34, i64 noundef %35)
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call i32 @test_X509_cmp_timeframe_vpm(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %46, i64 noundef 2097152)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = call i32 @test_X509_cmp_timeframe_vpm(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %49, %45, %38, %31
  %57 = phi i1 [ false, %45 ], [ false, %38 ], [ false, %31 ], [ %55, %49 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %6, align 4, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  call void @X509_VERIFY_PARAM_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %17
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ASN1_TIME_free(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ASN1_TIME_free(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ASN1_TIME_free(ptr noundef %63)
  %64 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %64
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_cmp_time(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.asn1_string_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.TESTDATA, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !18
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.TESTDATA, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !21
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.TESTDATA, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !20
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 0
  store i32 %25, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 3
  store i64 0, ptr %27, align 8, !tbaa !23
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.TESTDATA, ptr %30, i32 0, i32 2
  %32 = call i32 @X509_cmp_time(ptr noundef %4, ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.TESTDATA, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 268, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %33, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %1
  %42 = load i32, ptr %3, align 4, !tbaa !11
  %43 = load i32, ptr %3, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.TESTDATA, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.7, i32 noundef 270, ptr noundef @.str.23, i32 noundef %42, i32 noundef %47, i32 noundef %48)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

49:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_time(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.TESTDATA_FORMAT, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call ptr @ASN1_TIME_new()
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.7, i32 noundef 361, ptr noundef @.str.42, i32 noundef %19)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %130

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.TESTDATA_FORMAT, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !27
  %28 = call i32 @ASN1_TIME_set_string_X509(ptr noundef %22, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.TESTDATA_FORMAT, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 368, ptr noundef @.str.21, ptr noundef @.str.43, i32 noundef %29, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = load i32, ptr %3, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.TESTDATA_FORMAT, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.7, i32 noundef 370, ptr noundef @.str.44, i32 noundef %38, i32 noundef %43, i32 noundef %44)
  br label %123

45:                                               ; preds = %21
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.TESTDATA_FORMAT, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 16, !tbaa !29
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %77

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = load i32, ptr %3, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.TESTDATA_FORMAT, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 16, !tbaa !29
  %64 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 376, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef %58, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %3, align 4, !tbaa !11
  %68 = load i32, ptr %3, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.TESTDATA_FORMAT, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 16, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.7, i32 noundef 378, ptr noundef @.str.47, i32 noundef %67, i32 noundef %72, i32 noundef %75)
  br label %123

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %48, %45
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %122

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.TESTDATA_FORMAT, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %122

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !22
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %3, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.TESTDATA_FORMAT, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load i32, ptr %3, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.TESTDATA_FORMAT, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = call i64 @strlen(ptr noundef %104) #7
  %106 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 387, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %90, i64 noundef %94, ptr noundef %99, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %87
  %109 = load i32, ptr %3, align 4, !tbaa !11
  %110 = load i32, ptr %3, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.TESTDATA_FORMAT, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !22
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.7, i32 noundef 390, ptr noundef @.str.50, i32 noundef %109, ptr noundef %114, i32 noundef %117, ptr noundef %120)
  br label %123

121:                                              ; preds = %87
  br label %122

122:                                              ; preds = %121, %80, %77
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %122, %108, %66, %37
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ASN1_TIME_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %130

130:                                              ; preds = %128, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @test_days(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %9, i64 noundef 16, ptr noundef @.str.63, i32 noundef %14, i32 noundef %19, i32 noundef %24)
  %26 = call ptr @ASN1_TIME_new()
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 469, ptr noundef @.str.64, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %70

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %33 = call i32 @ASN1_TIME_set_string(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 472, ptr noundef @.str.65, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @ASN1_TIME_to_tm(ptr noundef %39, ptr noundef %6)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 473, ptr noundef @.str.66, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = load i32, ptr %3, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 474, ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef %47, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %3, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 475, ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef %57, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %55, %45, %38, %30
  %66 = phi i1 [ false, %45 ], [ false, %38 ], [ false, %30 ], [ %64, %55 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %7, align 4, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ASN1_TIME_free(ptr noundef %68)
  %69 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %65, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_time_print_rfc_822(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @BIO_s_mem()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !40
  %10 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 545, ptr noundef @.str.71, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %56

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x %struct.anon.0], ptr @x509_print_tests_rfc_822, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = call i32 @ASN1_TIME_print_ex(ptr noundef %14, ptr noundef %18, i64 noundef 0)
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %2, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %struct.anon.0], ptr @x509_print_tests_rfc_822, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %7, align 8, !tbaa !44
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 551, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef %28, ptr noundef @.str.74)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %56

32:                                               ; preds = %27, %13
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef 3, i64 noundef 0, ptr noundef %6)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !11
  %36 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 555, ptr noundef @.str.75, ptr noundef @.str.12, i32 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = call i64 @strlen(ptr noundef %40) #7
  %42 = trunc i64 %41 to i32
  %43 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 556, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %39, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = call i32 @test_strn_eq(ptr noundef @.str.7, i32 noundef 557, ptr noundef @.str.78, ptr noundef @.str.72, ptr noundef %46, i64 noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45, %38, %32
  br label %56

55:                                               ; preds = %45
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %55, %54, %31, %12
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = call i32 @BIO_free(ptr noundef %57)
  %59 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_time_print_iso_8601(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = call ptr @BIO_s_mem()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !40
  %10 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 573, ptr noundef @.str.71, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %56

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x %struct.anon.1], ptr @x509_print_tests_iso_8601, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = call i32 @ASN1_TIME_print_ex(ptr noundef %14, ptr noundef %18, i64 noundef 1)
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %2, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %struct.anon.1], ptr @x509_print_tests_iso_8601, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %7, align 8, !tbaa !44
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 579, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef %28, ptr noundef @.str.74)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %56

32:                                               ; preds = %27, %13
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef 3, i64 noundef 0, ptr noundef %6)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !11
  %36 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 583, ptr noundef @.str.75, ptr noundef @.str.12, i32 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = call i64 @strlen(ptr noundef %40) #7
  %42 = trunc i64 %41 to i32
  %43 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 584, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef %39, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = call i32 @test_strn_eq(ptr noundef @.str.7, i32 noundef 585, ptr noundef @.str.78, ptr noundef @.str.72, ptr noundef %46, i64 noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45, %38, %32
  br label %56

55:                                               ; preds = %45
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %55, %54, %31, %12
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = call i32 @BIO_free(ptr noundef %57)
  %59 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare i32 @X509_cmp_time(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509_VERIFY_PARAM_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_cmp_timeframe_vpm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %13)
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %18)
  %20 = and i64 %19, 2097152
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %17, %12, %4
  %23 = phi i1 [ false, %12 ], [ false, %4 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %87

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %87

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call i32 @X509_cmp_timeframe(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 310, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call i32 @X509_cmp_timeframe(ptr noundef %41, ptr noundef %42, ptr noundef null)
  %44 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 311, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call i32 @X509_cmp_timeframe(ptr noundef %47, ptr noundef null, ptr noundef %48)
  %50 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 312, ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = call i32 @X509_cmp_timeframe(ptr noundef %53, ptr noundef null, ptr noundef null)
  %55 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 313, ptr noundef @.str.15, ptr noundef @.str.12, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call i32 @X509_cmp_timeframe(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 0, i32 -1
  %65 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 315, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %61, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = call i32 @X509_cmp_timeframe(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 0, i32 1
  %75 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 317, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %71, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = call i32 @X509_cmp_timeframe(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 0, i32 1
  %85 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 319, ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef %81, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %77, %67, %57, %52, %46, %40, %33, %30, %27, %22
  %88 = phi i1 [ false, %67 ], [ false, %57 ], [ false, %52 ], [ false, %46 ], [ false, %40 ], [ false, %33 ], [ false, %30 ], [ false, %27 ], [ false, %22 ], [ %86, %77 ]
  %89 = zext i1 %88 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %89
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) #1

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ASN1_TIME_new() #1

declare i32 @ASN1_TIME_set_string_X509(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_TIME_set_string(ptr noundef, ptr noundef) #1

declare i32 @ASN1_TIME_to_tm(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @ASN1_TIME_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"", !17, i64 0, !12, i64 8, !5, i64 16, !12, i64 24}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!19, !12, i64 4}
!19 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !17, i64 8, !5, i64 16}
!20 = !{!16, !17, i64 0}
!21 = !{!19, !17, i64 8}
!22 = !{!19, !12, i64 0}
!23 = !{!19, !5, i64 16}
!24 = !{!16, !12, i64 24}
!25 = !{!26, !12, i64 8}
!26 = !{!"", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 24}
!27 = !{!26, !17, i64 0}
!28 = !{!26, !12, i64 12}
!29 = !{!26, !12, i64 16}
!30 = !{!26, !17, i64 24}
!31 = !{!32, !12, i64 0}
!32 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!33 = !{!32, !12, i64 4}
!34 = !{!32, !12, i64 8}
!35 = !{!36, !12, i64 28}
!36 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !5, i64 40, !17, i64 48}
!37 = !{!32, !12, i64 12}
!38 = !{!36, !12, i64 24}
!39 = !{!32, !12, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!42 = !{!43, !17, i64 24}
!43 = !{!"", !19, i64 0, !17, i64 24}
!44 = !{!17, !17, i64 0}
