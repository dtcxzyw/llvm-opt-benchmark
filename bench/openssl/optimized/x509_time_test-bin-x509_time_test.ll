; ModuleID = 'bench/openssl/original/x509_time_test-bin-x509_time_test.ll'
source_filename = "bench/openssl/original/x509_time_test-bin-x509_time_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TESTDATA = type { ptr, i32, i64, i32 }
%struct.TESTDATA_FORMAT = type { ptr, i32, i32, i32, ptr }
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
@x509_cmp_tests = internal global [26 x %struct.TESTDATA] [%struct.TESTDATA { ptr @.str.24, i32 24, i64 1487354514, i32 -1 }, %struct.TESTDATA { ptr @.str.24, i32 24, i64 1487354515, i32 -1 }, %struct.TESTDATA { ptr @.str.24, i32 24, i64 1487354513, i32 1 }, %struct.TESTDATA { ptr @.str.25, i32 23, i64 1487354514, i32 -1 }, %struct.TESTDATA { ptr @.str.25, i32 23, i64 1487354515, i32 -1 }, %struct.TESTDATA { ptr @.str.25, i32 23, i64 1487354513, i32 1 }, %struct.TESTDATA { ptr @.str.26, i32 23, i64 919274514, i32 -1 }, %struct.TESTDATA { ptr @.str.26, i32 23, i64 919274515, i32 -1 }, %struct.TESTDATA { ptr @.str.26, i32 23, i64 919274513, i32 1 }, %struct.TESTDATA { ptr @.str.27, i32 24, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.28, i32 23, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.29, i32 24, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.30, i32 23, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.31, i32 24, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.32, i32 23, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.33, i32 24, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.34, i32 23, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.35, i32 24, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.36, i32 23, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.37, i32 24, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.38, i32 23, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.39, i32 24, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.40, i32 23, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.24, i32 23, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.25, i32 24, i64 0, i32 0 }, %struct.TESTDATA { ptr @.str.24, i32 4, i64 0, i32 0 }], align 16
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
@x509_format_tests = internal unnamed_addr constant [20 x %struct.TESTDATA_FORMAT] [%struct.TESTDATA_FORMAT { ptr @.str.50, i32 0, i32 1, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.51, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.52, i32 0, i32 1, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.29, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.53, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.54, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.29, i32 1, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.53, i32 1, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.54, i32 1, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.24, i32 1, i32 1, i32 23, ptr @.str.25 }, %struct.TESTDATA_FORMAT { ptr @.str.55, i32 1, i32 1, i32 24, ptr @.str.55 }, %struct.TESTDATA_FORMAT { ptr @.str.56, i32 1, i32 1, i32 24, ptr @.str.56 }, %struct.TESTDATA_FORMAT { ptr @.str.30, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.57, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.58, i32 0, i32 1, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.59, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.30, i32 1, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.59, i32 1, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.25, i32 1, i32 1, i32 23, ptr @.str.25 }, %struct.TESTDATA_FORMAT { ptr @.str.60, i32 1, i32 1, i32 23, ptr @.str.60 }], align 16
@.str.41 = private unnamed_addr constant [43 x i8] c"test_x509_time(%d) failed: internal error\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"x509_format_tests[idx].expected\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"test_x509_time(%d) failed: expected %d, got %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"t->type\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"x509_format_tests[idx].expected_type\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"test_x509_time(%d) failed: expected_type %d, got %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"(const char *)t->data\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"x509_format_tests[idx].expected_string\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"test_x509_time(%d) failed: expected_string %s, got %.*s\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"20170217180105Z\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"20170229180105Z\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"20160229180105Z\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"20170217180105.001Z\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"20170217180105+0800\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"20510217180154Z\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"19230419180154Z\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"050229180101Z\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"040229180101Z\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"170217180154+0800\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"981223180154Z\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"%04d%02d%02d050505Z\00", align 1
@day_of_week_tests = internal unnamed_addr constant [49 x %struct.anon] [%struct.anon { i32 1900, i32 1, i32 1, i32 0, i32 1 }, %struct.anon { i32 1900, i32 2, i32 28, i32 58, i32 3 }, %struct.anon { i32 1900, i32 3, i32 1, i32 59, i32 4 }, %struct.anon { i32 1900, i32 12, i32 31, i32 364, i32 1 }, %struct.anon { i32 1901, i32 1, i32 1, i32 0, i32 2 }, %struct.anon { i32 1970, i32 1, i32 1, i32 0, i32 4 }, %struct.anon { i32 1999, i32 1, i32 10, i32 9, i32 0 }, %struct.anon { i32 1999, i32 12, i32 31, i32 364, i32 5 }, %struct.anon { i32 2000, i32 1, i32 1, i32 0, i32 6 }, %struct.anon { i32 2000, i32 2, i32 28, i32 58, i32 1 }, %struct.anon { i32 2000, i32 2, i32 29, i32 59, i32 2 }, %struct.anon { i32 2000, i32 3, i32 1, i32 60, i32 3 }, %struct.anon { i32 2000, i32 12, i32 31, i32 365, i32 0 }, %struct.anon { i32 2001, i32 1, i32 1, i32 0, i32 1 }, %struct.anon { i32 2008, i32 1, i32 1, i32 0, i32 2 }, %struct.anon { i32 2008, i32 2, i32 28, i32 58, i32 4 }, %struct.anon { i32 2008, i32 2, i32 29, i32 59, i32 5 }, %struct.anon { i32 2008, i32 3, i32 1, i32 60, i32 6 }, %struct.anon { i32 2008, i32 12, i32 31, i32 365, i32 3 }, %struct.anon { i32 2009, i32 1, i32 1, i32 0, i32 4 }, %struct.anon { i32 2011, i32 1, i32 1, i32 0, i32 6 }, %struct.anon { i32 2011, i32 2, i32 28, i32 58, i32 1 }, %struct.anon { i32 2011, i32 3, i32 1, i32 59, i32 2 }, %struct.anon { i32 2011, i32 12, i32 31, i32 364, i32 6 }, %struct.anon { i32 2012, i32 1, i32 1, i32 0, i32 0 }, %struct.anon { i32 2019, i32 1, i32 2, i32 1, i32 3 }, %struct.anon { i32 2019, i32 2, i32 2, i32 32, i32 6 }, %struct.anon { i32 2019, i32 3, i32 2, i32 60, i32 6 }, %struct.anon { i32 2019, i32 4, i32 2, i32 91, i32 2 }, %struct.anon { i32 2019, i32 5, i32 2, i32 121, i32 4 }, %struct.anon { i32 2019, i32 6, i32 2, i32 152, i32 0 }, %struct.anon { i32 2019, i32 7, i32 2, i32 182, i32 2 }, %struct.anon { i32 2019, i32 8, i32 2, i32 213, i32 5 }, %struct.anon { i32 2019, i32 9, i32 2, i32 244, i32 1 }, %struct.anon { i32 2019, i32 10, i32 2, i32 274, i32 3 }, %struct.anon { i32 2019, i32 11, i32 2, i32 305, i32 6 }, %struct.anon { i32 2019, i32 12, i32 2, i32 335, i32 1 }, %struct.anon { i32 2020, i32 1, i32 2, i32 1, i32 4 }, %struct.anon { i32 2020, i32 2, i32 2, i32 32, i32 0 }, %struct.anon { i32 2020, i32 3, i32 2, i32 61, i32 1 }, %struct.anon { i32 2020, i32 4, i32 2, i32 92, i32 4 }, %struct.anon { i32 2020, i32 5, i32 2, i32 122, i32 6 }, %struct.anon { i32 2020, i32 6, i32 2, i32 153, i32 2 }, %struct.anon { i32 2020, i32 7, i32 2, i32 183, i32 4 }, %struct.anon { i32 2020, i32 8, i32 2, i32 214, i32 0 }, %struct.anon { i32 2020, i32 9, i32 2, i32 245, i32 3 }, %struct.anon { i32 2020, i32 10, i32 2, i32 275, i32 5 }, %struct.anon { i32 2020, i32 11, i32 2, i32 306, i32 1 }, %struct.anon { i32 2020, i32 12, i32 2, i32 336, i32 3 }], align 16
@.str.62 = private unnamed_addr constant [20 x i8] c"a = ASN1_TIME_new()\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"ASN1_TIME_set_string(a, d)\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"ASN1_TIME_to_tm(a, &t)\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"t.tm_yday\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"day_of_week_tests[n].yd\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"t.tm_wday\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"day_of_week_tests[n].wd\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"m = BIO_new(BIO_s_mem())\00", align 1
@x509_print_tests_rfc_822 = internal constant [7 x %struct.anon.0] [%struct.anon.0 { %struct.asn1_string_st { i32 15, i32 24, ptr @.str.77, i64 0 }, ptr @.str.78 }, %struct.anon.0 { %struct.asn1_string_st { i32 13, i32 24, ptr @.str.79, i64 0 }, ptr @.str.80 }, %struct.anon.0 { %struct.asn1_string_st { i32 19, i32 24, ptr @.str.81, i64 0 }, ptr @.str.82 }, %struct.anon.0 { %struct.asn1_string_st { i32 17, i32 24, ptr @.str.83, i64 0 }, ptr @.str.84 }, %struct.anon.0 { %struct.asn1_string_st { i32 16, i32 24, ptr @.str.85, i64 0 }, ptr @.str.72 }, %struct.anon.0 { %struct.asn1_string_st { i32 13, i32 23, ptr @.str.86, i64 0 }, ptr @.str.78 }, %struct.anon.0 { %struct.asn1_string_st { i32 11, i32 23, ptr @.str.87, i64 0 }, ptr @.str.80 }], align 16
@.str.70 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"\22Bad time value\22\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Bad time value\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"rv = BIO_get_mem_data(m, &pp)\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"rv\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"(int)strlen(readable)\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"20170731222050Z\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Jul 31 22:20:50 2017 GMT\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"201707312220Z\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Jul 31 22:20:00 2017 GMT\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"20170731222050.123Z\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Jul 31 22:20:50.123 2017 GMT\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"20170731222050.1Z\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Jul 31 22:20:50.1 2017 GMT\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"20170731222050.Z\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"170731222050Z\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"1707312220Z\00", align 1
@x509_print_tests_iso_8601 = internal constant [7 x %struct.anon.1] [%struct.anon.1 { %struct.asn1_string_st { i32 15, i32 24, ptr @.str.77, i64 0 }, ptr @.str.88 }, %struct.anon.1 { %struct.asn1_string_st { i32 13, i32 24, ptr @.str.79, i64 0 }, ptr @.str.89 }, %struct.anon.1 { %struct.asn1_string_st { i32 19, i32 24, ptr @.str.81, i64 0 }, ptr @.str.90 }, %struct.anon.1 { %struct.asn1_string_st { i32 17, i32 24, ptr @.str.83, i64 0 }, ptr @.str.91 }, %struct.anon.1 { %struct.asn1_string_st { i32 16, i32 24, ptr @.str.85, i64 0 }, ptr @.str.72 }, %struct.anon.1 { %struct.asn1_string_st { i32 13, i32 23, ptr @.str.86, i64 0 }, ptr @.str.88 }, %struct.anon.1 { %struct.asn1_string_st { i32 11, i32 23, ptr @.str.87, i64 0 }, ptr @.str.89 }], align 16
@.str.88 = private unnamed_addr constant [21 x i8] c"2017-07-31 22:20:50Z\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"2017-07-31 22:20:00Z\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"2017-07-31 22:20:50.123Z\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"2017-07-31 22:20:50.1Z\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_x509_cmp_time_current) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_X509_cmp_timeframe) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_x509_cmp_time, i32 noundef 26, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_x509_time, i32 noundef 20, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_days, i32 noundef 49, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_x509_time_print_rfc_822, i32 noundef 7, i32 noundef 1) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_x509_time_print_iso_8601, i32 noundef 7, i32 noundef 1) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_cmp_time_current() #0 {
entry:
  %call = tail call i64 @time(ptr noundef null) #4
  %call1 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %call, i32 noundef -1, i64 noundef 0) #4
  %call2 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %call, i32 noundef 1, i64 noundef 0) #4
  %call3 = tail call i32 @X509_cmp_time(ptr noundef %call1, ptr noundef null) #4
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 287, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %call3, i32 noundef -1) #4
  %tobool.not = icmp ne i32 %call4, 0
  %call5 = tail call i32 @X509_cmp_time(ptr noundef %call2, ptr noundef null) #4
  %call6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 291, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i32 noundef %call5, i32 noundef 1) #4
  %tobool7.not = icmp ne i32 %call6, 0
  %narrow.not = select i1 %tobool7.not, i1 %tobool.not, i1 false
  tail call void @ASN1_TIME_free(ptr noundef %call1) #4
  tail call void @ASN1_TIME_free(ptr noundef %call2) #4
  %conv = zext i1 %narrow.not to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_cmp_timeframe() #0 {
entry:
  %call = tail call i64 @time(ptr noundef null) #4
  %call1 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %call, i32 noundef 0, i64 noundef 0) #4
  %call2 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %call, i32 noundef -1, i64 noundef 0) #4
  %call3 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %call, i32 noundef 1, i64 noundef 0) #4
  %call4 = tail call ptr @X509_VERIFY_PARAM_new() #4
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %finish, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call fastcc i32 @test_X509_cmp_timeframe_vpm(ptr noundef null, ptr noundef %call2, ptr noundef %call1, ptr noundef %call3), !range !5
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %land.end17.critedge, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %call6 = tail call fastcc i32 @test_X509_cmp_timeframe_vpm(ptr noundef nonnull %call4, ptr noundef %call2, ptr noundef %call1, ptr noundef %call3), !range !5
  %tobool7.not = icmp eq i32 %call6, 0
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef nonnull %call4, i64 noundef %call) #4
  br i1 %tobool7.not, label %land.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs
  %call9 = tail call fastcc i32 @test_X509_cmp_timeframe_vpm(ptr noundef nonnull %call4, ptr noundef %call2, ptr noundef %call1, ptr noundef %call3), !range !5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end17, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %call12 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %call4, i64 noundef 2097152) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.end17, label %land.rhs14

land.rhs14:                                       ; preds = %land.lhs.true11
  %call15 = tail call fastcc i32 @test_X509_cmp_timeframe_vpm(ptr noundef nonnull %call4, ptr noundef %call2, ptr noundef %call1, ptr noundef %call3), !range !5
  br label %land.end17

land.end17.critedge:                              ; preds = %if.end
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef nonnull %call4, i64 noundef %call) #4
  br label %land.end17

land.end17:                                       ; preds = %land.end17.critedge, %land.rhs14, %land.lhs.true11, %land.lhs.true, %land.rhs
  %land.ext18 = phi i32 [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true ], [ 0, %land.rhs ], [ %call15, %land.rhs14 ], [ 0, %land.end17.critedge ]
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %call4) #4
  br label %finish

finish:                                           ; preds = %entry, %land.end17
  %res.0 = phi i32 [ 0, %entry ], [ %land.ext18, %land.end17 ]
  tail call void @ASN1_TIME_free(ptr noundef %call1) #4
  tail call void @ASN1_TIME_free(ptr noundef %call2) #4
  tail call void @ASN1_TIME_free(ptr noundef %call3) #4
  ret i32 %res.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_cmp_time(i32 noundef %idx) #0 {
entry:
  %t = alloca %struct.asn1_string_st, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %idxprom
  %type = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %idxprom, i32 1
  %0 = load i32, ptr %type, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 1
  store i32 %0, ptr %type1, align 4
  %1 = load ptr, ptr %arrayidx, align 16
  %data4 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 2
  store ptr %1, ptr %data4, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %t, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %t, i64 0, i32 3
  store i64 0, ptr %flags, align 8
  %cmp_time = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %idxprom, i32 2
  %call10 = call i32 @X509_cmp_time(ptr noundef nonnull %t, ptr noundef nonnull %cmp_time) #4
  %expected = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %idxprom, i32 3
  %2 = load i32, ptr %expected, align 8
  %call13 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 268, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %call10, i32 noundef %2) #4
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %expected, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.7, i32 noundef 270, ptr noundef nonnull @.str.23, i32 noundef %idx, i32 noundef %3, i32 noundef %call10) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_time(i32 noundef %idx) #0 {
entry:
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom
  %0 = lshr i64 61503, %idxprom
  %1 = and i64 %0, 1
  %tobool.not.not = icmp eq i64 %1, 0
  br i1 %tobool.not.not, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = tail call ptr @ASN1_TIME_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.7, i32 noundef 361, ptr noundef nonnull @.str.41, i32 noundef %idx) #4
  br label %return

if.end2:                                          ; preds = %if.then, %entry
  %t.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %2 = load ptr, ptr %arrayidx, align 16
  %call5 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef %t.0, ptr noundef %2) #4
  %expected = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom, i32 2
  %3 = load i32, ptr %expected, align 4
  %call8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 368, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.42, i32 noundef %call5, i32 noundef %3) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %out, label %if.end14

if.end14:                                         ; preds = %if.end2
  %cmp15.not = icmp eq ptr %t.0, null
  br i1 %cmp15.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %4 = lshr i64 258559, %idxprom
  %5 = and i64 %4, 1
  %cmp18.not.not = icmp eq i64 %5, 0
  br i1 %cmp18.not.not, label %if.then19, label %if.then58

if.then19:                                        ; preds = %land.lhs.true
  %expected_type = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom, i32 3
  %6 = load i32, ptr %expected_type, align 16
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %t.0, i64 0, i32 1
  %7 = load i32, ptr %type, align 4
  %call23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 376, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %7, i32 noundef %6) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.then37

if.then25:                                        ; preds = %if.then19
  %8 = load i32, ptr %type, align 4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.7, i32 noundef 378, ptr noundef nonnull @.str.46, i32 noundef %idx, i32 noundef %6, i32 noundef %8) #4
  br label %if.then58

if.then37:                                        ; preds = %if.then19
  %expected_string28 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom, i32 4
  %9 = load ptr, ptr %expected_string28, align 8
  %data38 = getelementptr inbounds %struct.asn1_string_st, ptr %t.0, i64 0, i32 2
  %10 = load ptr, ptr %data38, align 8
  %11 = load i32, ptr %t.0, align 8
  %conv = sext i32 %11 to i64
  %call45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #5
  %call46 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.7, i32 noundef 387, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %10, i64 noundef %conv, ptr noundef %9, i64 noundef %call45) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.then58

if.then48:                                        ; preds = %if.then37
  %12 = load i32, ptr %t.0, align 8
  %13 = load ptr, ptr %data38, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.7, i32 noundef 390, ptr noundef nonnull @.str.49, i32 noundef %idx, ptr noundef %9, i32 noundef %12, ptr noundef %13) #4
  br label %if.then58

out:                                              ; preds = %if.end2
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.7, i32 noundef 370, ptr noundef nonnull @.str.43, i32 noundef %idx, i32 noundef %3, i32 noundef %call5) #4
  %cmp56.not = icmp eq ptr %t.0, null
  br i1 %cmp56.not, label %return, label %if.then58

if.then58:                                        ; preds = %land.lhs.true, %if.then25, %if.then48, %if.then37, %out
  %rv.032 = phi i32 [ 0, %out ], [ 1, %if.then37 ], [ 0, %if.then25 ], [ 0, %if.then48 ], [ 1, %land.lhs.true ]
  tail call void @ASN1_TIME_free(ptr noundef nonnull %t.0) #4
  br label %return

return:                                           ; preds = %if.end14, %out, %if.then58, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ %rv.032, %if.then58 ], [ 0, %out ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_days(i32 noundef %n) #0 {
entry:
  %d = alloca [16 x i8], align 16
  %t = alloca %struct.tm, align 8
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %m = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %m, align 4
  %d5 = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %idxprom, i32 2
  %2 = load i32, ptr %d5, align 4
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %d, i64 noundef 16, ptr noundef nonnull @.str.61, i32 noundef %0, i32 noundef %1, i32 noundef %2) #4
  %call6 = call ptr @ASN1_TIME_new() #4
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 469, ptr noundef nonnull @.str.62, ptr noundef %call6) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call9 = call i32 @ASN1_TIME_set_string(ptr noundef %call6, ptr noundef nonnull %d) #4
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 472, ptr noundef nonnull @.str.63, i32 noundef %conv) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call12 = call i32 @ASN1_TIME_to_tm(ptr noundef %call6, ptr noundef nonnull %t) #4
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 473, ptr noundef nonnull @.str.64, i32 noundef %conv14) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true
  %tm_yday = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 7
  %3 = load i32, ptr %tm_yday, align 4
  %yd = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %idxprom, i32 3
  %4 = load i32, ptr %yd, align 4
  %call20 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 474, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %3, i32 noundef %4) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true17
  %tm_wday = getelementptr inbounds %struct.tm, ptr %t, i64 0, i32 6
  %5 = load i32, ptr %tm_wday, align 8
  %wd = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %idxprom, i32 4
  %6 = load i32, ptr %wd, align 4
  %call24 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 475, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef %5, i32 noundef %6) #4
  %tobool25 = icmp ne i32 %call24, 0
  %7 = zext i1 %tobool25 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true17, %land.lhs.true, %if.end
  %land.ext = phi i32 [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ %7, %land.rhs ]
  call void @ASN1_TIME_free(ptr noundef %call6) #4
  br label %return

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_time_print_rfc_822(i32 noundef %idx) #0 {
entry:
  %pp = alloca ptr, align 8
  %call = tail call ptr @BIO_s_mem() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 545, ptr noundef nonnull @.str.69, ptr noundef %call1) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [7 x %struct.anon.0], ptr @x509_print_tests_rfc_822, i64 0, i64 %idxprom
  %call3 = tail call i32 @ASN1_TIME_print_ex(ptr noundef %call1, ptr noundef nonnull %arrayidx, i64 noundef 0) #4
  %readable6 = getelementptr inbounds [7 x %struct.anon.0], ptr @x509_print_tests_rfc_822, i64 0, i64 %idxprom, i32 1
  %0 = load ptr, ptr %readable6, align 8
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call7 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 551, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef %0, ptr noundef nonnull @.str.72) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %call11 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %pp) #4
  %conv = trunc i64 %call11 to i32
  %call12 = call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 555, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.12, i32 noundef %conv, i32 noundef 0) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %conv15 = trunc i64 %call14 to i32
  %call16 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 556, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef %conv, i32 noundef %conv15) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %1 = load ptr, ptr %pp, align 8
  %sext = shl i64 %call11, 32
  %conv19 = ashr exact i64 %sext, 32
  %call21 = call i32 @test_strn_eq(ptr noundef nonnull @.str.7, i32 noundef 557, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.70, ptr noundef %1, i64 noundef %conv19, ptr noundef %0, i64 noundef %conv19) #4
  %tobool22.not = icmp ne i32 %call21, 0
  %spec.select = zext i1 %tobool22.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false18, %if.end10, %lor.lhs.false, %land.lhs.true, %entry
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.end10 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %lor.lhs.false18 ]
  %call25 = call i32 @BIO_free(ptr noundef %call1) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_time_print_iso_8601(i32 noundef %idx) #0 {
entry:
  %pp = alloca ptr, align 8
  %call = tail call ptr @BIO_s_mem() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 573, ptr noundef nonnull @.str.69, ptr noundef %call1) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [7 x %struct.anon.1], ptr @x509_print_tests_iso_8601, i64 0, i64 %idxprom
  %call3 = tail call i32 @ASN1_TIME_print_ex(ptr noundef %call1, ptr noundef nonnull %arrayidx, i64 noundef 1) #4
  %readable6 = getelementptr inbounds [7 x %struct.anon.1], ptr @x509_print_tests_iso_8601, i64 0, i64 %idxprom, i32 1
  %0 = load ptr, ptr %readable6, align 8
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call7 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 579, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef %0, ptr noundef nonnull @.str.72) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %call11 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %pp) #4
  %conv = trunc i64 %call11 to i32
  %call12 = call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 583, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.12, i32 noundef %conv, i32 noundef 0) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %conv15 = trunc i64 %call14 to i32
  %call16 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 584, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef %conv, i32 noundef %conv15) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %1 = load ptr, ptr %pp, align 8
  %sext = shl i64 %call11, 32
  %conv19 = ashr exact i64 %sext, 32
  %call21 = call i32 @test_strn_eq(ptr noundef nonnull @.str.7, i32 noundef 585, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.70, ptr noundef %1, i64 noundef %conv19, ptr noundef %0, i64 noundef %conv19) #4
  %tobool22.not = icmp ne i32 %call21, 0
  %spec.select = zext i1 %tobool22.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false18, %if.end10, %lor.lhs.false, %land.lhs.true, %entry
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.end10 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %spec.select, %lor.lhs.false18 ]
  %call25 = call i32 @BIO_free(ptr noundef %call1) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_cmp_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_X509_cmp_timeframe_vpm(ptr noundef %vpm, ptr noundef %asn1_before, ptr noundef readnone %asn1_mid, ptr noundef %asn1_after) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %vpm, null
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef nonnull %vpm) #4
  %and = and i64 %call, 2
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call2 = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef nonnull %vpm) #4
  %and3 = and i64 %call2, 2097152
  %cmp4 = icmp eq i64 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %not. = phi i1 [ true, %land.lhs.true ], [ true, %entry ], [ %cmp4, %land.rhs ]
  %cmp5 = icmp ne ptr %asn1_before, null
  %cmp7 = icmp ne ptr %asn1_mid, null
  %or.cond = and i1 %cmp5, %cmp7
  %cmp9 = icmp ne ptr %asn1_after, null
  %or.cond1 = and i1 %or.cond, %cmp9
  br i1 %or.cond1, label %land.lhs.true10, label %land.end42

land.lhs.true10:                                  ; preds = %land.end
  %call11 = tail call i32 @X509_cmp_timeframe(ptr noundef %vpm, ptr noundef nonnull %asn1_before, ptr noundef nonnull %asn1_after) #4
  %call12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 310, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %call11, i32 noundef 0) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %land.end42, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %call14 = tail call i32 @X509_cmp_timeframe(ptr noundef %vpm, ptr noundef nonnull %asn1_before, ptr noundef null) #4
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 311, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef %call14, i32 noundef 0) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end42, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = tail call i32 @X509_cmp_timeframe(ptr noundef %vpm, ptr noundef null, ptr noundef nonnull %asn1_after) #4
  %call19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 312, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef %call18, i32 noundef 0) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end42, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %call22 = tail call i32 @X509_cmp_timeframe(ptr noundef %vpm, ptr noundef null, ptr noundef null) #4
  %call23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 313, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, i32 noundef %call22, i32 noundef 0) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end42, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %call26 = tail call i32 @X509_cmp_timeframe(ptr noundef %vpm, ptr noundef nonnull %asn1_after, ptr noundef nonnull %asn1_after) #4
  %cond = sext i1 %not. to i32
  %call28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 315, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %call26, i32 noundef %cond) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %land.end42, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true25
  %call31 = tail call i32 @X509_cmp_timeframe(ptr noundef %vpm, ptr noundef nonnull %asn1_before, ptr noundef nonnull %asn1_before) #4
  %cond33 = zext i1 %not. to i32
  %call34 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 317, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %call31, i32 noundef %cond33) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %land.end42, label %land.rhs36

land.rhs36:                                       ; preds = %land.lhs.true30
  %call37 = tail call i32 @X509_cmp_timeframe(ptr noundef %vpm, ptr noundef nonnull %asn1_after, ptr noundef nonnull %asn1_before) #4
  %call40 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 319, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef %call37, i32 noundef %cond33) #4
  %tobool41 = icmp ne i32 %call40, 0
  %0 = zext i1 %tobool41 to i32
  br label %land.end42

land.end42:                                       ; preds = %land.rhs36, %land.lhs.true30, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true10, %land.end
  %land.ext43 = phi i32 [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true10 ], [ 0, %land.end ], [ %0, %land.rhs36 ]
  ret i32 %land.ext43
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
