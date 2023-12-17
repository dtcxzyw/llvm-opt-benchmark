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
@x509_format_tests = internal global [20 x %struct.TESTDATA_FORMAT] [%struct.TESTDATA_FORMAT { ptr @.str.50, i32 0, i32 1, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.51, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.52, i32 0, i32 1, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.29, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.53, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.54, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.29, i32 1, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.53, i32 1, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.54, i32 1, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.24, i32 1, i32 1, i32 23, ptr @.str.25 }, %struct.TESTDATA_FORMAT { ptr @.str.55, i32 1, i32 1, i32 24, ptr @.str.55 }, %struct.TESTDATA_FORMAT { ptr @.str.56, i32 1, i32 1, i32 24, ptr @.str.56 }, %struct.TESTDATA_FORMAT { ptr @.str.30, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.57, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.58, i32 0, i32 1, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.59, i32 0, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.30, i32 1, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.59, i32 1, i32 0, i32 -1, ptr null }, %struct.TESTDATA_FORMAT { ptr @.str.25, i32 1, i32 1, i32 23, ptr @.str.25 }, %struct.TESTDATA_FORMAT { ptr @.str.60, i32 1, i32 1, i32 23, ptr @.str.60 }], align 16
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
@day_of_week_tests = internal constant [49 x %struct.anon] [%struct.anon { i32 1900, i32 1, i32 1, i32 0, i32 1 }, %struct.anon { i32 1900, i32 2, i32 28, i32 58, i32 3 }, %struct.anon { i32 1900, i32 3, i32 1, i32 59, i32 4 }, %struct.anon { i32 1900, i32 12, i32 31, i32 364, i32 1 }, %struct.anon { i32 1901, i32 1, i32 1, i32 0, i32 2 }, %struct.anon { i32 1970, i32 1, i32 1, i32 0, i32 4 }, %struct.anon { i32 1999, i32 1, i32 10, i32 9, i32 0 }, %struct.anon { i32 1999, i32 12, i32 31, i32 364, i32 5 }, %struct.anon { i32 2000, i32 1, i32 1, i32 0, i32 6 }, %struct.anon { i32 2000, i32 2, i32 28, i32 58, i32 1 }, %struct.anon { i32 2000, i32 2, i32 29, i32 59, i32 2 }, %struct.anon { i32 2000, i32 3, i32 1, i32 60, i32 3 }, %struct.anon { i32 2000, i32 12, i32 31, i32 365, i32 0 }, %struct.anon { i32 2001, i32 1, i32 1, i32 0, i32 1 }, %struct.anon { i32 2008, i32 1, i32 1, i32 0, i32 2 }, %struct.anon { i32 2008, i32 2, i32 28, i32 58, i32 4 }, %struct.anon { i32 2008, i32 2, i32 29, i32 59, i32 5 }, %struct.anon { i32 2008, i32 3, i32 1, i32 60, i32 6 }, %struct.anon { i32 2008, i32 12, i32 31, i32 365, i32 3 }, %struct.anon { i32 2009, i32 1, i32 1, i32 0, i32 4 }, %struct.anon { i32 2011, i32 1, i32 1, i32 0, i32 6 }, %struct.anon { i32 2011, i32 2, i32 28, i32 58, i32 1 }, %struct.anon { i32 2011, i32 3, i32 1, i32 59, i32 2 }, %struct.anon { i32 2011, i32 12, i32 31, i32 364, i32 6 }, %struct.anon { i32 2012, i32 1, i32 1, i32 0, i32 0 }, %struct.anon { i32 2019, i32 1, i32 2, i32 1, i32 3 }, %struct.anon { i32 2019, i32 2, i32 2, i32 32, i32 6 }, %struct.anon { i32 2019, i32 3, i32 2, i32 60, i32 6 }, %struct.anon { i32 2019, i32 4, i32 2, i32 91, i32 2 }, %struct.anon { i32 2019, i32 5, i32 2, i32 121, i32 4 }, %struct.anon { i32 2019, i32 6, i32 2, i32 152, i32 0 }, %struct.anon { i32 2019, i32 7, i32 2, i32 182, i32 2 }, %struct.anon { i32 2019, i32 8, i32 2, i32 213, i32 5 }, %struct.anon { i32 2019, i32 9, i32 2, i32 244, i32 1 }, %struct.anon { i32 2019, i32 10, i32 2, i32 274, i32 3 }, %struct.anon { i32 2019, i32 11, i32 2, i32 305, i32 6 }, %struct.anon { i32 2019, i32 12, i32 2, i32 335, i32 1 }, %struct.anon { i32 2020, i32 1, i32 2, i32 1, i32 4 }, %struct.anon { i32 2020, i32 2, i32 2, i32 32, i32 0 }, %struct.anon { i32 2020, i32 3, i32 2, i32 61, i32 1 }, %struct.anon { i32 2020, i32 4, i32 2, i32 92, i32 4 }, %struct.anon { i32 2020, i32 5, i32 2, i32 122, i32 6 }, %struct.anon { i32 2020, i32 6, i32 2, i32 153, i32 2 }, %struct.anon { i32 2020, i32 7, i32 2, i32 183, i32 4 }, %struct.anon { i32 2020, i32 8, i32 2, i32 214, i32 0 }, %struct.anon { i32 2020, i32 9, i32 2, i32 245, i32 3 }, %struct.anon { i32 2020, i32 10, i32 2, i32 275, i32 5 }, %struct.anon { i32 2020, i32 11, i32 2, i32 306, i32 1 }, %struct.anon { i32 2020, i32 12, i32 2, i32 336, i32 3 }], align 16
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
define dso_local i32 @setup_tests() #0 {
entry:
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
entry:
  %now = alloca i64, align 8
  %asn1_before = alloca ptr, align 8
  %asn1_after = alloca ptr, align 8
  %cmp_result = alloca i32, align 4
  %failed = alloca i32, align 4
  %call = call i64 @time(ptr noundef null) #5
  store i64 %call, ptr %now, align 8
  store ptr null, ptr %asn1_before, align 8
  store ptr null, ptr %asn1_after, align 8
  store i32 0, ptr %failed, align 4
  %0 = load i64, ptr %now, align 8
  %call1 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %0, i32 noundef -1, i64 noundef 0)
  store ptr %call1, ptr %asn1_before, align 8
  %1 = load i64, ptr %now, align 8
  %call2 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %1, i32 noundef 1, i64 noundef 0)
  store ptr %call2, ptr %asn1_after, align 8
  %2 = load ptr, ptr %asn1_before, align 8
  %call3 = call i32 @X509_cmp_time(ptr noundef %2, ptr noundef null)
  store i32 %call3, ptr %cmp_result, align 4
  %3 = load i32, ptr %cmp_result, align 4
  %call4 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 287, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %3, i32 noundef -1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %failed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %asn1_after, align 8
  %call5 = call i32 @X509_cmp_time(ptr noundef %4, ptr noundef null)
  store i32 %call5, ptr %cmp_result, align 4
  %5 = load i32, ptr %cmp_result, align 4
  %call6 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 291, ptr noundef @.str.8, ptr noundef @.str.10, i32 noundef %5, i32 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %failed, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %6 = load ptr, ptr %asn1_before, align 8
  call void @ASN1_TIME_free(ptr noundef %6)
  %7 = load ptr, ptr %asn1_after, align 8
  call void @ASN1_TIME_free(ptr noundef %7)
  %8 = load i32, ptr %failed, align 4
  %cmp = icmp eq i32 %8, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_cmp_timeframe() #0 {
entry:
  %now = alloca i64, align 8
  %asn1_mid = alloca ptr, align 8
  %asn1_before = alloca ptr, align 8
  %asn1_after = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %res = alloca i32, align 4
  %call = call i64 @time(ptr noundef null) #5
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %call1 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %0, i32 noundef 0, i64 noundef 0)
  store ptr %call1, ptr %asn1_mid, align 8
  %1 = load i64, ptr %now, align 8
  %call2 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %1, i32 noundef -1, i64 noundef 0)
  store ptr %call2, ptr %asn1_before, align 8
  %2 = load i64, ptr %now, align 8
  %call3 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %2, i32 noundef 1, i64 noundef 0)
  store ptr %call3, ptr %asn1_after, align 8
  %call4 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %call4, ptr %vpm, align 8
  store i32 0, ptr %res, align 4
  %3 = load ptr, ptr %vpm, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %finish

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %asn1_before, align 8
  %5 = load ptr, ptr %asn1_mid, align 8
  %6 = load ptr, ptr %asn1_after, align 8
  %call5 = call i32 @test_X509_cmp_timeframe_vpm(ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %7 = load ptr, ptr %vpm, align 8
  %8 = load ptr, ptr %asn1_before, align 8
  %9 = load ptr, ptr %asn1_mid, align 8
  %10 = load ptr, ptr %asn1_after, align 8
  %call6 = call i32 @test_X509_cmp_timeframe_vpm(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %11 = phi i1 [ false, %if.end ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %res, align 4
  %12 = load ptr, ptr %vpm, align 8
  %13 = load i64, ptr %now, align 8
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %12, i64 noundef %13)
  %14 = load i32, ptr %res, align 4
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %land.lhs.true, label %land.end17

land.lhs.true:                                    ; preds = %land.end
  %15 = load ptr, ptr %vpm, align 8
  %16 = load ptr, ptr %asn1_before, align 8
  %17 = load ptr, ptr %asn1_mid, align 8
  %18 = load ptr, ptr %asn1_after, align 8
  %call9 = call i32 @test_X509_cmp_timeframe_vpm(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end17

land.lhs.true11:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %vpm, align 8
  %call12 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %19, i64 noundef 2097152)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.rhs14, label %land.end17

land.rhs14:                                       ; preds = %land.lhs.true11
  %20 = load ptr, ptr %vpm, align 8
  %21 = load ptr, ptr %asn1_before, align 8
  %22 = load ptr, ptr %asn1_mid, align 8
  %23 = load ptr, ptr %asn1_after, align 8
  %call15 = call i32 @test_X509_cmp_timeframe_vpm(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool16 = icmp ne i32 %call15, 0
  br label %land.end17

land.end17:                                       ; preds = %land.rhs14, %land.lhs.true11, %land.lhs.true, %land.end
  %24 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true ], [ false, %land.end ], [ %tobool16, %land.rhs14 ]
  %land.ext18 = zext i1 %24 to i32
  store i32 %land.ext18, ptr %res, align 4
  %25 = load ptr, ptr %vpm, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %25)
  br label %finish

finish:                                           ; preds = %land.end17, %if.then
  %26 = load ptr, ptr %asn1_mid, align 8
  call void @ASN1_TIME_free(ptr noundef %26)
  %27 = load ptr, ptr %asn1_before, align 8
  call void @ASN1_TIME_free(ptr noundef %27)
  %28 = load ptr, ptr %asn1_after, align 8
  call void @ASN1_TIME_free(ptr noundef %28)
  %29 = load i32, ptr %res, align 4
  ret i32 %29
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_cmp_time(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %t = alloca %struct.asn1_string_st, align 8
  %result = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %t, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %idxprom
  %type = getelementptr inbounds %struct.TESTDATA, ptr %arrayidx, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 1
  store i32 %1, ptr %type1, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %idxprom2
  %data = getelementptr inbounds %struct.TESTDATA, ptr %arrayidx3, i32 0, i32 0
  %3 = load ptr, ptr %data, align 16
  %data4 = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 2
  store ptr %3, ptr %data4, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %idxprom5
  %data7 = getelementptr inbounds %struct.TESTDATA, ptr %arrayidx6, i32 0, i32 0
  %5 = load ptr, ptr %data7, align 16
  %call = call i64 @strlen(ptr noundef %5) #6
  %conv = trunc i64 %call to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %t, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %6 = load i32, ptr %idx.addr, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %idxprom8
  %cmp_time = getelementptr inbounds %struct.TESTDATA, ptr %arrayidx9, i32 0, i32 2
  %call10 = call i32 @X509_cmp_time(ptr noundef %t, ptr noundef %cmp_time)
  store i32 %call10, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %idxprom11
  %expected = getelementptr inbounds %struct.TESTDATA, ptr %arrayidx12, i32 0, i32 3
  %9 = load i32, ptr %expected, align 8
  %call13 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 268, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %7, i32 noundef %9)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %idx.addr, align 4
  %11 = load i32, ptr %idx.addr, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [26 x %struct.TESTDATA], ptr @x509_cmp_tests, i64 0, i64 %idxprom14
  %expected16 = getelementptr inbounds %struct.TESTDATA, ptr %arrayidx15, i32 0, i32 3
  %12 = load i32, ptr %expected16, align 8
  %13 = load i32, ptr %result, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.7, i32 noundef 270, ptr noundef @.str.23, i32 noundef %10, i32 noundef %12, i32 noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_time(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %result = alloca i32, align 4
  %rv = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %t, align 8
  store i32 0, ptr %rv, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom
  %set_string = getelementptr inbounds %struct.TESTDATA_FORMAT, ptr %arrayidx, i32 0, i32 1
  %1 = load i32, ptr %set_string, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = call ptr @ASN1_TIME_new()
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load i32, ptr %idx.addr, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.7, i32 noundef 361, ptr noundef @.str.41, i32 noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %t, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom3
  %data = getelementptr inbounds %struct.TESTDATA_FORMAT, ptr %arrayidx4, i32 0, i32 0
  %6 = load ptr, ptr %data, align 16
  %call5 = call i32 @ASN1_TIME_set_string_X509(ptr noundef %4, ptr noundef %6)
  store i32 %call5, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom6
  %expected = getelementptr inbounds %struct.TESTDATA_FORMAT, ptr %arrayidx7, i32 0, i32 2
  %9 = load i32, ptr %expected, align 4
  %call8 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 368, ptr noundef @.str.21, ptr noundef @.str.42, i32 noundef %7, i32 noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end2
  %10 = load i32, ptr %idx.addr, align 4
  %11 = load i32, ptr %idx.addr, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom11
  %expected13 = getelementptr inbounds %struct.TESTDATA_FORMAT, ptr %arrayidx12, i32 0, i32 2
  %12 = load i32, ptr %expected13, align 4
  %13 = load i32, ptr %result, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.7, i32 noundef 370, ptr noundef @.str.43, i32 noundef %10, i32 noundef %12, i32 noundef %13)
  br label %out

if.end14:                                         ; preds = %if.end2
  %14 = load ptr, ptr %t, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end14
  %15 = load i32, ptr %idx.addr, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom16
  %expected_type = getelementptr inbounds %struct.TESTDATA_FORMAT, ptr %arrayidx17, i32 0, i32 3
  %16 = load i32, ptr %expected_type, align 16
  %cmp18 = icmp ne i32 %16, -1
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %t, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %type, align 4
  %19 = load i32, ptr %idx.addr, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom20
  %expected_type22 = getelementptr inbounds %struct.TESTDATA_FORMAT, ptr %arrayidx21, i32 0, i32 3
  %20 = load i32, ptr %expected_type22, align 16
  %call23 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 376, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %18, i32 noundef %20)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.then19
  %21 = load i32, ptr %idx.addr, align 4
  %22 = load i32, ptr %idx.addr, align 4
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom26
  %expected_type28 = getelementptr inbounds %struct.TESTDATA_FORMAT, ptr %arrayidx27, i32 0, i32 3
  %23 = load i32, ptr %expected_type28, align 16
  %24 = load ptr, ptr %t, align 8
  %type29 = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %type29, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.7, i32 noundef 378, ptr noundef @.str.46, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  br label %out

if.end30:                                         ; preds = %if.then19
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %if.end14
  %26 = load ptr, ptr %t, align 8
  %cmp32 = icmp ne ptr %26, null
  br i1 %cmp32, label %land.lhs.true33, label %if.end55

land.lhs.true33:                                  ; preds = %if.end31
  %27 = load i32, ptr %idx.addr, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom34
  %expected_string = getelementptr inbounds %struct.TESTDATA_FORMAT, ptr %arrayidx35, i32 0, i32 4
  %28 = load ptr, ptr %expected_string, align 8
  %tobool36 = icmp ne ptr %28, null
  br i1 %tobool36, label %if.then37, label %if.end55

if.then37:                                        ; preds = %land.lhs.true33
  %29 = load ptr, ptr %t, align 8
  %data38 = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %data38, align 8
  %31 = load ptr, ptr %t, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %length, align 8
  %conv = sext i32 %32 to i64
  %33 = load i32, ptr %idx.addr, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom39
  %expected_string41 = getelementptr inbounds %struct.TESTDATA_FORMAT, ptr %arrayidx40, i32 0, i32 4
  %34 = load ptr, ptr %expected_string41, align 8
  %35 = load i32, ptr %idx.addr, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom42
  %expected_string44 = getelementptr inbounds %struct.TESTDATA_FORMAT, ptr %arrayidx43, i32 0, i32 4
  %36 = load ptr, ptr %expected_string44, align 8
  %call45 = call i64 @strlen(ptr noundef %36) #6
  %call46 = call i32 @test_mem_eq(ptr noundef @.str.7, i32 noundef 387, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %30, i64 noundef %conv, ptr noundef %34, i64 noundef %call45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end54, label %if.then48

if.then48:                                        ; preds = %if.then37
  %37 = load i32, ptr %idx.addr, align 4
  %38 = load i32, ptr %idx.addr, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], ptr @x509_format_tests, i64 0, i64 %idxprom49
  %expected_string51 = getelementptr inbounds %struct.TESTDATA_FORMAT, ptr %arrayidx50, i32 0, i32 4
  %39 = load ptr, ptr %expected_string51, align 8
  %40 = load ptr, ptr %t, align 8
  %length52 = getelementptr inbounds %struct.asn1_string_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %length52, align 8
  %42 = load ptr, ptr %t, align 8
  %data53 = getelementptr inbounds %struct.asn1_string_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %data53, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.7, i32 noundef 390, ptr noundef @.str.49, i32 noundef %37, ptr noundef %39, i32 noundef %41, ptr noundef %43)
  br label %out

if.end54:                                         ; preds = %if.then37
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.lhs.true33, %if.end31
  store i32 1, ptr %rv, align 4
  br label %out

out:                                              ; preds = %if.end55, %if.then48, %if.then25, %if.then10
  %44 = load ptr, ptr %t, align 8
  %cmp56 = icmp ne ptr %44, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %out
  %45 = load ptr, ptr %t, align 8
  call void @ASN1_TIME_free(ptr noundef %45)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %out
  %46 = load i32, ptr %rv, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then1
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @test_days(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %d = alloca [16 x i8], align 16
  %a = alloca ptr, align 8
  %t = alloca %struct.tm, align 8
  %r = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %a, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %d, i64 0, i64 0
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %idxprom
  %y = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %y, align 4
  %2 = load i32, ptr %n.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %idxprom1
  %m = getelementptr inbounds %struct.anon, ptr %arrayidx2, i32 0, i32 1
  %3 = load i32, ptr %m, align 4
  %4 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %idxprom3
  %d5 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 2
  %5 = load i32, ptr %d5, align 4
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.61, i32 noundef %1, i32 noundef %3, i32 noundef %5)
  %call6 = call ptr @ASN1_TIME_new()
  store ptr %call6, ptr %a, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 469, ptr noundef @.str.62, ptr noundef %call6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %d, i64 0, i64 0
  %call9 = call i32 @ASN1_TIME_set_string(ptr noundef %6, ptr noundef %arraydecay8)
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 472, ptr noundef @.str.63, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %a, align 8
  %call12 = call i32 @ASN1_TIME_to_tm(ptr noundef %7, ptr noundef %t)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 473, ptr noundef @.str.64, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true
  %tm_yday = getelementptr inbounds %struct.tm, ptr %t, i32 0, i32 7
  %8 = load i32, ptr %tm_yday, align 4
  %9 = load i32, ptr %n.addr, align 4
  %idxprom18 = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %idxprom18
  %yd = getelementptr inbounds %struct.anon, ptr %arrayidx19, i32 0, i32 3
  %10 = load i32, ptr %yd, align 4
  %call20 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 474, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %8, i32 noundef %10)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true17
  %tm_wday = getelementptr inbounds %struct.tm, ptr %t, i32 0, i32 6
  %11 = load i32, ptr %tm_wday, align 8
  %12 = load i32, ptr %n.addr, align 4
  %idxprom22 = sext i32 %12 to i64
  %arrayidx23 = getelementptr inbounds [49 x %struct.anon], ptr @day_of_week_tests, i64 0, i64 %idxprom22
  %wd = getelementptr inbounds %struct.anon, ptr %arrayidx23, i32 0, i32 4
  %13 = load i32, ptr %wd, align 4
  %call24 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 475, ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef %11, i32 noundef %13)
  %tobool25 = icmp ne i32 %call24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true17, %land.lhs.true, %if.end
  %14 = phi i1 [ false, %land.lhs.true17 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool25, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %r, align 4
  %15 = load ptr, ptr %a, align 8
  call void @ASN1_TIME_free(ptr noundef %15)
  %16 = load i32, ptr %r, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_time_print_rfc_822(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %m = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rv = alloca i32, align 4
  %pp = alloca ptr, align 8
  %readable = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %ret, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %m, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 545, ptr noundef @.str.69, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %m, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.anon.0], ptr @x509_print_tests_rfc_822, i64 0, i64 %idxprom
  %asn1 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %call3 = call i32 @ASN1_TIME_print_ex(ptr noundef %0, ptr noundef %asn1, i64 noundef 0)
  store i32 %call3, ptr %rv, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [7 x %struct.anon.0], ptr @x509_print_tests_rfc_822, i64 0, i64 %idxprom4
  %readable6 = getelementptr inbounds %struct.anon.0, ptr %arrayidx5, i32 0, i32 1
  %3 = load ptr, ptr %readable6, align 8
  store ptr %3, ptr %readable, align 8
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %readable, align 8
  %call7 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 551, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %5, ptr noundef @.str.72)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %m, align 8
  %call11 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 3, i64 noundef 0, ptr noundef %pp)
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %rv, align 4
  %call12 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 555, ptr noundef @.str.73, ptr noundef @.str.12, i32 noundef %conv, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end10
  %7 = load i32, ptr %rv, align 4
  %8 = load ptr, ptr %readable, align 8
  %call14 = call i64 @strlen(ptr noundef %8) #6
  %conv15 = trunc i64 %call14 to i32
  %call16 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 556, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef %7, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then23

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pp, align 8
  %10 = load i32, ptr %rv, align 4
  %conv19 = sext i32 %10 to i64
  %11 = load ptr, ptr %readable, align 8
  %12 = load i32, ptr %rv, align 4
  %conv20 = sext i32 %12 to i64
  %call21 = call i32 @test_strn_eq(ptr noundef @.str.7, i32 noundef 557, ptr noundef @.str.76, ptr noundef @.str.70, ptr noundef %9, i64 noundef %conv19, ptr noundef %11, i64 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.end10
  br label %err

if.end24:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end24, %if.then23, %if.then9, %if.then
  %13 = load ptr, ptr %m, align 8
  %call25 = call i32 @BIO_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_time_print_iso_8601(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %m = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rv = alloca i32, align 4
  %pp = alloca ptr, align 8
  %readable = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %ret, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %m, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 573, ptr noundef @.str.69, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %m, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.anon.1], ptr @x509_print_tests_iso_8601, i64 0, i64 %idxprom
  %asn1 = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  %call3 = call i32 @ASN1_TIME_print_ex(ptr noundef %0, ptr noundef %asn1, i64 noundef 1)
  store i32 %call3, ptr %rv, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [7 x %struct.anon.1], ptr @x509_print_tests_iso_8601, i64 0, i64 %idxprom4
  %readable6 = getelementptr inbounds %struct.anon.1, ptr %arrayidx5, i32 0, i32 1
  %3 = load ptr, ptr %readable6, align 8
  store ptr %3, ptr %readable, align 8
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %readable, align 8
  %call7 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 579, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %5, ptr noundef @.str.72)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %m, align 8
  %call11 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 3, i64 noundef 0, ptr noundef %pp)
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %rv, align 4
  %call12 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 583, ptr noundef @.str.73, ptr noundef @.str.12, i32 noundef %conv, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end10
  %7 = load i32, ptr %rv, align 4
  %8 = load ptr, ptr %readable, align 8
  %call14 = call i64 @strlen(ptr noundef %8) #6
  %conv15 = trunc i64 %call14 to i32
  %call16 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 584, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef %7, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then23

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pp, align 8
  %10 = load i32, ptr %rv, align 4
  %conv19 = sext i32 %10 to i64
  %11 = load ptr, ptr %readable, align 8
  %12 = load i32, ptr %rv, align 4
  %conv20 = sext i32 %12 to i64
  %call21 = call i32 @test_strn_eq(ptr noundef @.str.7, i32 noundef 585, ptr noundef @.str.76, ptr noundef @.str.70, ptr noundef %9, i64 noundef %conv19, ptr noundef %11, i64 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.end10
  br label %err

if.end24:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end24, %if.then23, %if.then9, %if.then
  %13 = load ptr, ptr %m, align 8
  %call25 = call i32 @BIO_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare i32 @X509_cmp_time(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_X509_cmp_timeframe_vpm(ptr noundef %vpm, ptr noundef %asn1_before, ptr noundef %asn1_mid, ptr noundef %asn1_after) #0 {
entry:
  %vpm.addr = alloca ptr, align 8
  %asn1_before.addr = alloca ptr, align 8
  %asn1_mid.addr = alloca ptr, align 8
  %asn1_after.addr = alloca ptr, align 8
  %always_0 = alloca i32, align 4
  store ptr %vpm, ptr %vpm.addr, align 8
  store ptr %asn1_before, ptr %asn1_before.addr, align 8
  store ptr %asn1_mid, ptr %asn1_mid.addr, align 8
  store ptr %asn1_after, ptr %asn1_after.addr, align 8
  %0 = load ptr, ptr %vpm.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %vpm.addr, align 8
  %call = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %1)
  %and = and i64 %call, 2
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %vpm.addr, align 8
  %call2 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %2)
  %and3 = and i64 %call2, 2097152
  %cmp4 = icmp ne i64 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %always_0, align 4
  %4 = load ptr, ptr %asn1_before.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %land.lhs.true6, label %land.end42

land.lhs.true6:                                   ; preds = %land.end
  %5 = load ptr, ptr %asn1_mid.addr, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %land.lhs.true8, label %land.end42

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %6 = load ptr, ptr %asn1_after.addr, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %land.lhs.true10, label %land.end42

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %7 = load ptr, ptr %vpm.addr, align 8
  %8 = load ptr, ptr %asn1_before.addr, align 8
  %9 = load ptr, ptr %asn1_after.addr, align 8
  %call11 = call i32 @X509_cmp_timeframe(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %call12 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 310, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %call11, i32 noundef 0)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %land.lhs.true13, label %land.end42

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %10 = load ptr, ptr %vpm.addr, align 8
  %11 = load ptr, ptr %asn1_before.addr, align 8
  %call14 = call i32 @X509_cmp_timeframe(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 311, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end42

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %12 = load ptr, ptr %vpm.addr, align 8
  %13 = load ptr, ptr %asn1_after.addr, align 8
  %call18 = call i32 @X509_cmp_timeframe(ptr noundef %12, ptr noundef null, ptr noundef %13)
  %call19 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 312, ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef %call18, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end42

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %14 = load ptr, ptr %vpm.addr, align 8
  %call22 = call i32 @X509_cmp_timeframe(ptr noundef %14, ptr noundef null, ptr noundef null)
  %call23 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 313, ptr noundef @.str.15, ptr noundef @.str.12, i32 noundef %call22, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end42

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %15 = load ptr, ptr %vpm.addr, align 8
  %16 = load ptr, ptr %asn1_after.addr, align 8
  %17 = load ptr, ptr %asn1_after.addr, align 8
  %call26 = call i32 @X509_cmp_timeframe(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %always_0, align 4
  %tobool27 = icmp ne i32 %18, 0
  %cond = select i1 %tobool27, i32 0, i32 -1
  %call28 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 315, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %call26, i32 noundef %cond)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %land.end42

land.lhs.true30:                                  ; preds = %land.lhs.true25
  %19 = load ptr, ptr %vpm.addr, align 8
  %20 = load ptr, ptr %asn1_before.addr, align 8
  %21 = load ptr, ptr %asn1_before.addr, align 8
  %call31 = call i32 @X509_cmp_timeframe(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %always_0, align 4
  %tobool32 = icmp ne i32 %22, 0
  %cond33 = select i1 %tobool32, i32 0, i32 1
  %call34 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 317, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %call31, i32 noundef %cond33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.rhs36, label %land.end42

land.rhs36:                                       ; preds = %land.lhs.true30
  %23 = load ptr, ptr %vpm.addr, align 8
  %24 = load ptr, ptr %asn1_after.addr, align 8
  %25 = load ptr, ptr %asn1_before.addr, align 8
  %call37 = call i32 @X509_cmp_timeframe(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load i32, ptr %always_0, align 4
  %tobool38 = icmp ne i32 %26, 0
  %cond39 = select i1 %tobool38, i32 0, i32 1
  %call40 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 319, ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef %call37, i32 noundef %cond39)
  %tobool41 = icmp ne i32 %call40, 0
  br label %land.end42

land.end42:                                       ; preds = %land.rhs36, %land.lhs.true30, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.end
  %27 = phi i1 [ false, %land.lhs.true30 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true6 ], [ false, %land.end ], [ %tobool41, %land.rhs36 ]
  %land.ext43 = zext i1 %27 to i32
  ret i32 %land.ext43
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) #1

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
