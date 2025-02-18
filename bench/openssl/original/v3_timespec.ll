target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME_SPEC_st = type { ptr, i32, ptr }
%struct.OSSL_TIME_SPEC_TIME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.OSSL_TIME_SPEC_ABSOLUTE_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.OSSL_TIME_PERIOD_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_TIME_SPEC_DAY_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.OSSL_TIME_SPEC_X_DAY_OF_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.OSSL_NAMED_DAY_st = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.OSSL_TIME_SPEC_WEEKS_st = type { i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.OSSL_TIME_SPEC_MONTH_st = type { i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.OSSL_DAY_TIME_BAND_st = type { ptr, ptr }
%struct.OSSL_DAY_TIME_st = type { ptr, ptr, ptr }

@OSSL_TIME_SPEC_ABSOLUTE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_TIME_SPEC_ABSOLUTE_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@OSSL_TIME_SPEC_ABSOLUTE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.11, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.12, ptr @ASN1_GENERALIZEDTIME_it }], align 16
@.str = private unnamed_addr constant [24 x i8] c"OSSL_TIME_SPEC_ABSOLUTE\00", align 1
@OSSL_DAY_TIME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_DAY_TIME_seq_tt, i64 3, ptr null, i64 24, ptr @.str.1 }, align 8
@OSSL_DAY_TIME_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.13, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.14, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.15, ptr @ASN1_INTEGER_it }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"OSSL_DAY_TIME\00", align 1
@OSSL_DAY_TIME_BAND_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_DAY_TIME_BAND_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@OSSL_DAY_TIME_BAND_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.16, ptr @OSSL_DAY_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.17, ptr @OSSL_DAY_TIME_it }], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"OSSL_DAY_TIME_BAND\00", align 1
@OSSL_NAMED_DAY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_NAMED_DAY_ch_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@OSSL_NAMED_DAY_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.18, ptr @ASN1_ENUMERATED_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.19, ptr @ASN1_BIT_STRING_it }], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"OSSL_NAMED_DAY\00", align 1
@OSSL_TIME_SPEC_X_DAY_OF_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_TIME_SPEC_X_DAY_OF_ch_tt, i64 5, ptr null, i64 16, ptr @.str.4 }, align 8
@OSSL_TIME_SPEC_X_DAY_OF_ch_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.20, ptr @OSSL_NAMED_DAY_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 2, i64 8, ptr @.str.21, ptr @OSSL_NAMED_DAY_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 3, i64 8, ptr @.str.22, ptr @OSSL_NAMED_DAY_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 4, i64 8, ptr @.str.23, ptr @OSSL_NAMED_DAY_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 5, i64 8, ptr @.str.24, ptr @OSSL_NAMED_DAY_it }], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"OSSL_TIME_SPEC_X_DAY_OF\00", align 1
@OSSL_TIME_SPEC_DAY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_TIME_SPEC_DAY_ch_tt, i64 3, ptr null, i64 16, ptr @.str.5 }, align 8
@OSSL_TIME_SPEC_DAY_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.25, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.26, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.27, ptr @OSSL_TIME_SPEC_X_DAY_OF_it }], align 16
@.str.5 = private unnamed_addr constant [19 x i8] c"OSSL_TIME_SPEC_DAY\00", align 1
@OSSL_TIME_SPEC_WEEKS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_TIME_SPEC_WEEKS_ch_tt, i64 3, ptr null, i64 16, ptr @.str.6 }, align 8
@OSSL_TIME_SPEC_WEEKS_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.28, ptr @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.29, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.30, ptr @ASN1_BIT_STRING_it }], align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"OSSL_TIME_SPEC_WEEKS\00", align 1
@OSSL_TIME_SPEC_MONTH_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_TIME_SPEC_MONTH_ch_tt, i64 3, ptr null, i64 16, ptr @.str.7 }, align 8
@OSSL_TIME_SPEC_MONTH_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.31, ptr @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.32, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.33, ptr @ASN1_BIT_STRING_it }], align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"OSSL_TIME_SPEC_MONTH\00", align 1
@OSSL_TIME_PERIOD_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_TIME_PERIOD_seq_tt, i64 5, ptr null, i64 40, ptr @.str.8 }, align 8
@OSSL_TIME_PERIOD_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 147, i64 0, i64 0, ptr @.str.34, ptr @OSSL_DAY_TIME_BAND_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.35, ptr @OSSL_TIME_SPEC_DAY_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.36, ptr @OSSL_TIME_SPEC_WEEKS_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 24, ptr @.str.37, ptr @OSSL_TIME_SPEC_MONTH_it }, %struct.ASN1_TEMPLATE_st { i64 147, i64 4, i64 32, ptr @.str.38, ptr @ASN1_INTEGER_it }], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"OSSL_TIME_PERIOD\00", align 1
@OSSL_TIME_SPEC_TIME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_TIME_SPEC_TIME_ch_tt, i64 2, ptr null, i64 16, ptr @.str.9 }, align 8
@OSSL_TIME_SPEC_TIME_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.39, ptr @OSSL_TIME_SPEC_ABSOLUTE_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.40, ptr @OSSL_TIME_PERIOD_it }], align 16
@.str.9 = private unnamed_addr constant [20 x i8] c"OSSL_TIME_SPEC_TIME\00", align 1
@OSSL_TIME_SPEC_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_TIME_SPEC_seq_tt, i64 3, ptr null, i64 24, ptr @.str.10 }, align 8
@OSSL_TIME_SPEC_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.41, ptr @OSSL_TIME_SPEC_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.42, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.43, ptr @ASN1_INTEGER_it }], align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"OSSL_TIME_SPEC\00", align 1
@ossl_v3_time_specification = constant %struct.v3_ext_method { i32 1299, i32 4, ptr @OSSL_TIME_SPEC_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_OSSL_TIME_SPEC, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"endTime\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"startDayTime\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"endDayTime\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"choice.intNamedDays\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"choice.bitNamedDays\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"choice.first\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"choice.second\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"choice.third\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"choice.fourth\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"choice.fifth\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"choice.intDay\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"choice.bitDay\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"choice.dayOf\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"choice.allWeeks\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"choice.intWeek\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"choice.bitWeek\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"choice.allMonths\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"choice.intMonth\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"choice.bitMonth\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"timesOfDay\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"choice.absolute\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"choice.periodic\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"notThisTime\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"timeZone\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"%*sTimezone: UTC%+03lld:00\0A\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"%*sNOT this time:\0A\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"%*sTime:\0A\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"%*sAbsolute: \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"%*sPeriodic:\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"Any time between \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Any time after \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Any time until \00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"INVALID (EMPTY)\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"%*sPeriod:\0A\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"%*sDaytime bands:\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"%*sDays of the week: \00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"%*sDays of the month: \00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"%*sDays of the year: \00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"%*sDays: \00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"FIRST \00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"SECOND \00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"THIRD \00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"FOURTH \00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"FIFTH \00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"%*sWeeks of the month: \00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"%*sWeeks of the year: \00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"%*sWeeks: \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"%*sMonths: \00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"%*sYears: \00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"%04lld\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"00:00:00\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"23:59:59\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"%02lld:%02lld:%02lld\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"MON\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"TUE\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"WED\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"THU\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"FRI\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"SAT\00", align 1
@WEEKDAY_NAMES = internal global [7 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88], align 16
@WEEK_NAMES = internal global [5 x ptr] [ptr @.str.89, ptr @.str.15, ptr @.str.90, ptr @.str.91, ptr @.str.92], align 16
@.str.89 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"third\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"fourth\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"JAN\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"FEB\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"MAR\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"APR\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"MAY\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"JUN\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"JUL\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"AUG\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"SEP\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"OCT\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"NOV\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@MONTH_NAMES = internal global [12 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.105, ptr @.str.102, ptr @.str.103, ptr @.str.104], align 16
@.str.105 = private unnamed_addr constant [5 x i8] c"SEPT\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_ABSOLUTE_it() #0 {
  ret ptr @OSSL_TIME_SPEC_ABSOLUTE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DAY_TIME_it() #0 {
  ret ptr @OSSL_DAY_TIME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DAY_TIME_BAND_it() #0 {
  ret ptr @OSSL_DAY_TIME_BAND_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_NAMED_DAY_it() #0 {
  ret ptr @OSSL_NAMED_DAY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_X_DAY_OF_it() #0 {
  ret ptr @OSSL_TIME_SPEC_X_DAY_OF_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_DAY_it() #0 {
  ret ptr @OSSL_TIME_SPEC_DAY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_WEEKS_it() #0 {
  ret ptr @OSSL_TIME_SPEC_WEEKS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_MONTH_it() #0 {
  ret ptr @OSSL_TIME_SPEC_MONTH_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_PERIOD_it() #0 {
  ret ptr @OSSL_TIME_PERIOD_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_TIME_it() #0 {
  ret ptr @OSSL_TIME_SPEC_TIME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_it() #0 {
  ret ptr @OSSL_TIME_SPEC_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_DAY_TIME(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_DAY_TIME_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_DAY_TIME(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_DAY_TIME_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_DAY_TIME_new() #0 {
  %1 = call ptr @OSSL_DAY_TIME_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_DAY_TIME_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OSSL_DAY_TIME_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_DAY_TIME_BAND(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_DAY_TIME_BAND_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_DAY_TIME_BAND(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_DAY_TIME_BAND_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DAY_TIME_BAND_new() #0 {
  %1 = call ptr @OSSL_DAY_TIME_BAND_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_DAY_TIME_BAND_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @OSSL_DAY_TIME_BAND_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_DAY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_TIME_SPEC_DAY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_DAY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_TIME_SPEC_DAY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_DAY_new() #0 {
  %1 = call ptr @OSSL_TIME_SPEC_DAY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_DAY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @OSSL_TIME_SPEC_DAY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_WEEKS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_TIME_SPEC_WEEKS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_WEEKS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_TIME_SPEC_WEEKS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_WEEKS_new() #0 {
  %1 = call ptr @OSSL_TIME_SPEC_WEEKS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_WEEKS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @OSSL_TIME_SPEC_WEEKS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_MONTH(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_TIME_SPEC_MONTH_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_MONTH(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_TIME_SPEC_MONTH_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_MONTH_new() #0 {
  %1 = call ptr @OSSL_TIME_SPEC_MONTH_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_MONTH_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @OSSL_TIME_SPEC_MONTH_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_NAMED_DAY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_NAMED_DAY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_NAMED_DAY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_NAMED_DAY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_NAMED_DAY_new() #0 {
  %1 = call ptr @OSSL_NAMED_DAY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_NAMED_DAY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @OSSL_NAMED_DAY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_X_DAY_OF(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_TIME_SPEC_X_DAY_OF_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_X_DAY_OF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_TIME_SPEC_X_DAY_OF_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_X_DAY_OF_new() #0 {
  %1 = call ptr @OSSL_TIME_SPEC_X_DAY_OF_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_X_DAY_OF_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @OSSL_TIME_SPEC_X_DAY_OF_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_ABSOLUTE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_TIME_SPEC_ABSOLUTE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_ABSOLUTE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_TIME_SPEC_ABSOLUTE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_ABSOLUTE_new() #0 {
  %1 = call ptr @OSSL_TIME_SPEC_ABSOLUTE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_ABSOLUTE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call ptr @OSSL_TIME_SPEC_ABSOLUTE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_TIME(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_TIME_SPEC_TIME_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_TIME(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_TIME_SPEC_TIME_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_TIME_new() #0 {
  %1 = call ptr @OSSL_TIME_SPEC_TIME_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_TIME_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @OSSL_TIME_SPEC_TIME_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_TIME_SPEC_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_TIME_SPEC_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_new() #0 {
  %1 = call ptr @OSSL_TIME_SPEC_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @OSSL_TIME_SPEC_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_PERIOD(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_TIME_PERIOD_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_PERIOD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_TIME_PERIOD_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_PERIOD_new() #0 {
  %1 = call ptr @OSSL_TIME_PERIOD_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_PERIOD_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call ptr @OSSL_TIME_PERIOD_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_TIME_SPEC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %10, ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = load i32, ptr %9, align 4, !tbaa !58
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.44, i32 noundef %25, ptr noundef @.str.45, i64 noundef %26)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !56
  %38 = load i32, ptr %9, align 4, !tbaa !58
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.46, i32 noundef %38, ptr noundef @.str.45)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

42:                                               ; preds = %36
  br label %50

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !56
  %45 = load i32, ptr %9, align 4, !tbaa !58
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.47, i32 noundef %45, ptr noundef @.str.45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load ptr, ptr %8, align 8, !tbaa !56
  %56 = load i32, ptr %9, align 4, !tbaa !58
  %57 = add nsw i32 %56, 4
  %58 = call i32 @i2r_OSSL_TIME_SPEC_TIME(ptr noundef %51, ptr noundef %54, ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %50, %48, %41, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare ptr @ASN1_GENERALIZEDTIME_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_ENUMERATED_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @ASN1_NULL_it() #1

declare ptr @ASN1_FBOOLEAN_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_TIME_SPEC_TIME(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_TIME_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !65
  switch i32 %15, label %81 [
    i32 0, label %16
    i32 1, label %36
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !58
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.48, i32 noundef %18, ptr noundef @.str.45)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_TIME_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = load i32, ptr %9, align 4, !tbaa !58
  %29 = add nsw i32 %28, 4
  %30 = call i32 @i2r_OSSL_TIME_SPEC_ABSOLUTE(ptr noundef %23, ptr noundef %26, ptr noundef %27, i32 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.49)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8, !tbaa !56
  %38 = load i32, ptr %9, align 4, !tbaa !58
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.50, i32 noundef %38, ptr noundef @.str.45)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

42:                                               ; preds = %36
  store i32 0, ptr %11, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %75, %42
  %44 = load i32, ptr %11, align 4, !tbaa !58
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_TIME_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = call ptr @ossl_check_const_OSSL_TIME_PERIOD_sk_type(ptr noundef %47)
  %49 = call i32 @OPENSSL_sk_num(ptr noundef %48)
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4, !tbaa !58
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !56
  %56 = call i32 @BIO_puts(ptr noundef %55, ptr noundef @.str.49)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %7, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_TIME_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = call ptr @ossl_check_const_OSSL_TIME_PERIOD_sk_type(ptr noundef %62)
  %64 = load i32, ptr %11, align 4, !tbaa !58
  %65 = call ptr @OPENSSL_sk_value(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !52
  %66 = load ptr, ptr %6, align 8, !tbaa !54
  %67 = load ptr, ptr %10, align 8, !tbaa !52
  %68 = load ptr, ptr %8, align 8, !tbaa !56
  %69 = load i32, ptr %9, align 4, !tbaa !58
  %70 = add nsw i32 %69, 4
  %71 = call i32 @i2r_OSSL_PERIOD(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !58
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !58
  br label %43, !llvm.loop !68

78:                                               ; preds = %43
  %79 = load ptr, ptr %8, align 8, !tbaa !56
  %80 = call i32 @BIO_puts(ptr noundef %79, ptr noundef @.str.49)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

81:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %78, %73, %58, %41, %33, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_TIME_SPEC_ABSOLUTE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !58
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_ABSOLUTE_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_ABSOLUTE_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.51)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %105

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_ABSOLUTE_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = call i32 @ossl_asn1_time_print_ex(ptr noundef %25, ptr noundef %28, i64 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %105

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !56
  %34 = call i32 @BIO_puts(ptr noundef %33, ptr noundef @.str.52)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %105

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !56
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_ABSOLUTE_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = call i32 @ossl_asn1_time_print_ex(ptr noundef %38, ptr noundef %41, i64 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %105

45:                                               ; preds = %37
  br label %104

46:                                               ; preds = %14, %4
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_ABSOLUTE_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %80

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !56
  %53 = call i32 @BIO_puts(ptr noundef %52, ptr noundef @.str.53)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %105

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !56
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_ABSOLUTE_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = call i32 @ossl_asn1_time_print_ex(ptr noundef %57, ptr noundef %60, i64 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %105

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !56
  %66 = load ptr, ptr %7, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_ABSOLUTE_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !73
  %71 = load ptr, ptr %7, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_ABSOLUTE_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.54, i32 noundef %70, ptr noundef %75)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %105

79:                                               ; preds = %64
  br label %103

80:                                               ; preds = %46
  %81 = load ptr, ptr %7, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_ABSOLUTE_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !56
  %87 = call i32 @BIO_puts(ptr noundef %86, ptr noundef @.str.55)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %105

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !56
  %92 = load ptr, ptr %7, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_ABSOLUTE_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = call i32 @ossl_asn1_time_print_ex(ptr noundef %91, ptr noundef %94, i64 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %105

98:                                               ; preds = %90
  br label %102

99:                                               ; preds = %80
  %100 = load ptr, ptr %8, align 8, !tbaa !56
  %101 = call i32 @BIO_puts(ptr noundef %100, ptr noundef @.str.56)
  store i32 %101, ptr %5, align 4
  br label %105

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103, %45
  store i32 1, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %99, %97, %89, %78, %63, %55, %44, %36, %31, %23
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_TIME_PERIOD_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_PERIOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.57, i32 noundef %17, ptr noundef @.str.45)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %74

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = load i32, ptr %9, align 4, !tbaa !58
  %29 = add nsw i32 %28, 4
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.58, i32 noundef %29, ptr noundef @.str.45)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

33:                                               ; preds = %26
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %34

34:                                               ; preds = %70, %33
  %35 = load i32, ptr %10, align 4, !tbaa !58
  %36 = load ptr, ptr %7, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = call ptr @ossl_check_const_OSSL_DAY_TIME_BAND_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = call ptr @ossl_check_const_OSSL_DAY_TIME_BAND_sk_type(ptr noundef %45)
  %47 = load i32, ptr %10, align 4, !tbaa !58
  %48 = call ptr @OPENSSL_sk_value(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !16
  %49 = load ptr, ptr %8, align 8, !tbaa !56
  %50 = load i32, ptr %9, align 4, !tbaa !58
  %51 = add nsw i32 %50, 8
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.59, i32 noundef %51, ptr noundef @.str.45)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8, !tbaa !54
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = load ptr, ptr %8, align 8, !tbaa !56
  %59 = load i32, ptr %9, align 4, !tbaa !58
  %60 = add nsw i32 %59, 8
  %61 = call i32 @i2r_OSSL_DAY_TIME_BAND(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !56
  %66 = call i32 @BIO_puts(ptr noundef %65, ptr noundef @.str.49)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !58
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !58
  br label %34, !llvm.loop !83

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73, %21
  %75 = load ptr, ptr %7, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %319

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_DAY_st, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !85
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !56
  %93 = load i32, ptr %9, align 4, !tbaa !58
  %94 = add nsw i32 %93, 4
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.60, i32 noundef %94, ptr noundef @.str.45)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

98:                                               ; preds = %91
  br label %127

99:                                               ; preds = %86
  %100 = load ptr, ptr %7, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !56
  %106 = load i32, ptr %9, align 4, !tbaa !58
  %107 = add nsw i32 %106, 4
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.61, i32 noundef %107, ptr noundef @.str.45)
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

111:                                              ; preds = %104
  br label %126

112:                                              ; preds = %99
  %113 = load ptr, ptr %7, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !56
  %119 = load i32, ptr %9, align 4, !tbaa !58
  %120 = add nsw i32 %119, 4
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef @.str.62, i32 noundef %120, ptr noundef @.str.45)
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %112
  br label %126

126:                                              ; preds = %125, %111
  br label %127

127:                                              ; preds = %126, %98
  br label %136

128:                                              ; preds = %79
  %129 = load ptr, ptr %8, align 8, !tbaa !56
  %130 = load i32, ptr %9, align 4, !tbaa !58
  %131 = add nsw i32 %130, 4
  %132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef @.str.63, i32 noundef %131, ptr noundef @.str.45)
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %127
  %137 = load ptr, ptr %7, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_DAY_st, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !85
  switch i32 %141, label %312 [
    i32 0, label %142
    i32 1, label %198
    i32 2, label %209
  ]

142:                                              ; preds = %136
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %143

143:                                              ; preds = %194, %142
  %144 = load i32, ptr %10, align 4, !tbaa !58
  %145 = load ptr, ptr %7, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_DAY_st, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !67
  %150 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %149)
  %151 = call i32 @OPENSSL_sk_num(ptr noundef %150)
  %152 = icmp slt i32 %144, %151
  br i1 %152, label %153, label %197

153:                                              ; preds = %143
  %154 = load ptr, ptr %7, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_DAY_st, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %158)
  %160 = load i32, ptr %10, align 4, !tbaa !58
  %161 = call ptr @OPENSSL_sk_value(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %12, align 8, !tbaa !90
  %162 = load ptr, ptr %12, align 8, !tbaa !90
  %163 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %13, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

166:                                              ; preds = %153
  %167 = load i32, ptr %10, align 4, !tbaa !58
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !56
  %171 = call i32 @BIO_puts(ptr noundef %170, ptr noundef @.str.64)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

174:                                              ; preds = %169, %166
  %175 = load ptr, ptr %7, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !87
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8, !tbaa !56
  %181 = load i64, ptr %13, align 8, !tbaa !10
  %182 = call i32 @print_int_day_of_week(ptr noundef %180, i64 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

185:                                              ; preds = %179
  br label %193

186:                                              ; preds = %174
  %187 = load ptr, ptr %8, align 8, !tbaa !56
  %188 = load i64, ptr %13, align 8, !tbaa !10
  %189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %187, ptr noundef @.str.65, i64 noundef %188)
  %190 = icmp sle i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %185
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %10, align 4, !tbaa !58
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4, !tbaa !58
  br label %143, !llvm.loop !91

197:                                              ; preds = %143
  br label %313

198:                                              ; preds = %136
  %199 = load ptr, ptr %8, align 8, !tbaa !56
  %200 = load ptr, ptr %7, align 8, !tbaa !52
  %201 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !84
  %203 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_DAY_st, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !67
  %205 = call i32 @print_day_of_week(ptr noundef %199, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %198
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

208:                                              ; preds = %198
  br label %313

209:                                              ; preds = %136
  %210 = load ptr, ptr %7, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_DAY_st, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !67
  %215 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_X_DAY_OF_st, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !92
  switch i32 %216, label %282 [
    i32 0, label %217
    i32 1, label %230
    i32 2, label %243
    i32 3, label %256
    i32 4, label %269
  ]

217:                                              ; preds = %209
  %218 = load ptr, ptr %8, align 8, !tbaa !56
  %219 = call i32 @BIO_puts(ptr noundef %218, ptr noundef @.str.66)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !84
  %226 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_DAY_st, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !67
  %228 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_X_DAY_OF_st, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !67
  store ptr %229, ptr %14, align 8, !tbaa !32
  br label %283

230:                                              ; preds = %209
  %231 = load ptr, ptr %8, align 8, !tbaa !56
  %232 = call i32 @BIO_puts(ptr noundef %231, ptr noundef @.str.67)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8, !tbaa !52
  %237 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !84
  %239 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_DAY_st, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_X_DAY_OF_st, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !67
  store ptr %242, ptr %14, align 8, !tbaa !32
  br label %283

243:                                              ; preds = %209
  %244 = load ptr, ptr %8, align 8, !tbaa !56
  %245 = call i32 @BIO_puts(ptr noundef %244, ptr noundef @.str.68)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

248:                                              ; preds = %243
  %249 = load ptr, ptr %7, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_DAY_st, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !67
  %254 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_X_DAY_OF_st, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !67
  store ptr %255, ptr %14, align 8, !tbaa !32
  br label %283

256:                                              ; preds = %209
  %257 = load ptr, ptr %8, align 8, !tbaa !56
  %258 = call i32 @BIO_puts(ptr noundef %257, ptr noundef @.str.69)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

261:                                              ; preds = %256
  %262 = load ptr, ptr %7, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !84
  %265 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_DAY_st, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !67
  %267 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_X_DAY_OF_st, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !67
  store ptr %268, ptr %14, align 8, !tbaa !32
  br label %283

269:                                              ; preds = %209
  %270 = load ptr, ptr %8, align 8, !tbaa !56
  %271 = call i32 @BIO_puts(ptr noundef %270, ptr noundef @.str.70)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !84
  %278 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_DAY_st, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !67
  %280 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_X_DAY_OF_st, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !67
  store ptr %281, ptr %14, align 8, !tbaa !32
  br label %283

282:                                              ; preds = %209
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

283:                                              ; preds = %274, %261, %248, %235, %222
  %284 = load ptr, ptr %14, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.OSSL_NAMED_DAY_st, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !94
  switch i32 %286, label %310 [
    i32 0, label %287
    i32 1, label %301
  ]

287:                                              ; preds = %283
  %288 = load ptr, ptr %14, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw %struct.OSSL_NAMED_DAY_st, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !67
  %291 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %13, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %287
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

294:                                              ; preds = %287
  %295 = load ptr, ptr %8, align 8, !tbaa !56
  %296 = load i64, ptr %13, align 8, !tbaa !10
  %297 = call i32 @print_int_named_day(ptr noundef %295, i64 noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

300:                                              ; preds = %294
  br label %311

301:                                              ; preds = %283
  %302 = load ptr, ptr %8, align 8, !tbaa !56
  %303 = load ptr, ptr %14, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw %struct.OSSL_NAMED_DAY_st, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !67
  %306 = call i32 @print_bit_named_day(ptr noundef %302, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %301
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

309:                                              ; preds = %301
  br label %311

310:                                              ; preds = %283
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

311:                                              ; preds = %309, %300
  br label %313

312:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

313:                                              ; preds = %311, %208, %197
  %314 = load ptr, ptr %8, align 8, !tbaa !56
  %315 = call i32 @BIO_puts(ptr noundef %314, ptr noundef @.str.49)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318, %74
  %320 = load ptr, ptr %7, align 8, !tbaa !52
  %321 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !87
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %440

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8, !tbaa !52
  %326 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !87
  %328 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_WEEKS_st, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !96
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %359

331:                                              ; preds = %324
  %332 = load ptr, ptr %7, align 8, !tbaa !52
  %333 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !88
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %344

336:                                              ; preds = %331
  %337 = load ptr, ptr %8, align 8, !tbaa !56
  %338 = load i32, ptr %9, align 4, !tbaa !58
  %339 = add nsw i32 %338, 4
  %340 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %337, ptr noundef @.str.71, i32 noundef %339, ptr noundef @.str.45)
  %341 = icmp sle i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

343:                                              ; preds = %336
  br label %358

344:                                              ; preds = %331
  %345 = load ptr, ptr %7, align 8, !tbaa !52
  %346 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !89
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %357

349:                                              ; preds = %344
  %350 = load ptr, ptr %8, align 8, !tbaa !56
  %351 = load i32, ptr %9, align 4, !tbaa !58
  %352 = add nsw i32 %351, 4
  %353 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %350, ptr noundef @.str.72, i32 noundef %352, ptr noundef @.str.45)
  %354 = icmp sle i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

356:                                              ; preds = %349
  br label %357

357:                                              ; preds = %356, %344
  br label %358

358:                                              ; preds = %357, %343
  br label %367

359:                                              ; preds = %324
  %360 = load ptr, ptr %8, align 8, !tbaa !56
  %361 = load i32, ptr %9, align 4, !tbaa !58
  %362 = add nsw i32 %361, 4
  %363 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %360, ptr noundef @.str.73, i32 noundef %362, ptr noundef @.str.45)
  %364 = icmp sle i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366, %358
  %368 = load ptr, ptr %7, align 8, !tbaa !52
  %369 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !87
  %371 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_WEEKS_st, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8, !tbaa !96
  switch i32 %372, label %433 [
    i32 0, label %373
    i32 1, label %379
    i32 2, label %422
  ]

373:                                              ; preds = %367
  %374 = load ptr, ptr %8, align 8, !tbaa !56
  %375 = call i32 @BIO_puts(ptr noundef %374, ptr noundef @.str.74)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

378:                                              ; preds = %373
  br label %434

379:                                              ; preds = %367
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %380

380:                                              ; preds = %418, %379
  %381 = load i32, ptr %10, align 4, !tbaa !58
  %382 = load ptr, ptr %7, align 8, !tbaa !52
  %383 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !87
  %385 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_WEEKS_st, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !67
  %387 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %386)
  %388 = call i32 @OPENSSL_sk_num(ptr noundef %387)
  %389 = icmp slt i32 %381, %388
  br i1 %389, label %390, label %421

390:                                              ; preds = %380
  %391 = load ptr, ptr %7, align 8, !tbaa !52
  %392 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !87
  %394 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_WEEKS_st, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !67
  %396 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %395)
  %397 = load i32, ptr %10, align 4, !tbaa !58
  %398 = call ptr @OPENSSL_sk_value(ptr noundef %396, i32 noundef %397)
  store ptr %398, ptr %12, align 8, !tbaa !90
  %399 = load ptr, ptr %12, align 8, !tbaa !90
  %400 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %13, ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %390
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

403:                                              ; preds = %390
  %404 = load i32, ptr %10, align 4, !tbaa !58
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load ptr, ptr %8, align 8, !tbaa !56
  %408 = call i32 @BIO_puts(ptr noundef %407, ptr noundef @.str.64)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

411:                                              ; preds = %406, %403
  %412 = load ptr, ptr %8, align 8, !tbaa !56
  %413 = load i64, ptr %13, align 8, !tbaa !10
  %414 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %412, ptr noundef @.str.65, i64 noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %411
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

417:                                              ; preds = %411
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %10, align 4, !tbaa !58
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %10, align 4, !tbaa !58
  br label %380, !llvm.loop !98

421:                                              ; preds = %380
  br label %434

422:                                              ; preds = %367
  %423 = load ptr, ptr %8, align 8, !tbaa !56
  %424 = load ptr, ptr %7, align 8, !tbaa !52
  %425 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !87
  %427 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_WEEKS_st, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !67
  %429 = call i32 @print_bit_week(ptr noundef %423, ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %422
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

432:                                              ; preds = %422
  br label %434

433:                                              ; preds = %367
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

434:                                              ; preds = %432, %421, %378
  %435 = load ptr, ptr %8, align 8, !tbaa !56
  %436 = call i32 @BIO_puts(ptr noundef %435, ptr noundef @.str.49)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439, %319
  %441 = load ptr, ptr %7, align 8, !tbaa !52
  %442 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !88
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %525

445:                                              ; preds = %440
  %446 = load ptr, ptr %8, align 8, !tbaa !56
  %447 = load i32, ptr %9, align 4, !tbaa !58
  %448 = add nsw i32 %447, 4
  %449 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %446, ptr noundef @.str.75, i32 noundef %448, ptr noundef @.str.45)
  %450 = icmp sle i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %445
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

452:                                              ; preds = %445
  %453 = load ptr, ptr %7, align 8, !tbaa !52
  %454 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !88
  %456 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_MONTH_st, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8, !tbaa !99
  switch i32 %457, label %518 [
    i32 0, label %458
    i32 1, label %464
    i32 2, label %507
  ]

458:                                              ; preds = %452
  %459 = load ptr, ptr %8, align 8, !tbaa !56
  %460 = call i32 @BIO_puts(ptr noundef %459, ptr noundef @.str.74)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

463:                                              ; preds = %458
  br label %519

464:                                              ; preds = %452
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %465

465:                                              ; preds = %503, %464
  %466 = load i32, ptr %10, align 4, !tbaa !58
  %467 = load ptr, ptr %7, align 8, !tbaa !52
  %468 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !88
  %470 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_MONTH_st, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !67
  %472 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %471)
  %473 = call i32 @OPENSSL_sk_num(ptr noundef %472)
  %474 = icmp slt i32 %466, %473
  br i1 %474, label %475, label %506

475:                                              ; preds = %465
  %476 = load ptr, ptr %7, align 8, !tbaa !52
  %477 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !88
  %479 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_MONTH_st, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !67
  %481 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %480)
  %482 = load i32, ptr %10, align 4, !tbaa !58
  %483 = call ptr @OPENSSL_sk_value(ptr noundef %481, i32 noundef %482)
  store ptr %483, ptr %12, align 8, !tbaa !90
  %484 = load ptr, ptr %12, align 8, !tbaa !90
  %485 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %13, ptr noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %475
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

488:                                              ; preds = %475
  %489 = load i32, ptr %10, align 4, !tbaa !58
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %488
  %492 = load ptr, ptr %8, align 8, !tbaa !56
  %493 = call i32 @BIO_puts(ptr noundef %492, ptr noundef @.str.64)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

496:                                              ; preds = %491, %488
  %497 = load ptr, ptr %8, align 8, !tbaa !56
  %498 = load i64, ptr %13, align 8, !tbaa !10
  %499 = call i32 @print_int_month(ptr noundef %497, i64 noundef %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %496
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

502:                                              ; preds = %496
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %10, align 4, !tbaa !58
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %10, align 4, !tbaa !58
  br label %465, !llvm.loop !101

506:                                              ; preds = %465
  br label %519

507:                                              ; preds = %452
  %508 = load ptr, ptr %8, align 8, !tbaa !56
  %509 = load ptr, ptr %7, align 8, !tbaa !52
  %510 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8, !tbaa !88
  %512 = getelementptr inbounds nuw %struct.OSSL_TIME_SPEC_MONTH_st, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !67
  %514 = call i32 @print_bit_month(ptr noundef %508, ptr noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %507
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

517:                                              ; preds = %507
  br label %519

518:                                              ; preds = %452
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

519:                                              ; preds = %517, %506, %463
  %520 = load ptr, ptr %8, align 8, !tbaa !56
  %521 = call i32 @BIO_puts(ptr noundef %520, ptr noundef @.str.49)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524, %440
  %526 = load ptr, ptr %7, align 8, !tbaa !52
  %527 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !89
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %576

530:                                              ; preds = %525
  %531 = load ptr, ptr %8, align 8, !tbaa !56
  %532 = load i32, ptr %9, align 4, !tbaa !58
  %533 = add nsw i32 %532, 4
  %534 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %531, ptr noundef @.str.76, i32 noundef %533, ptr noundef @.str.45)
  %535 = icmp sle i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

537:                                              ; preds = %530
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %538

538:                                              ; preds = %572, %537
  %539 = load i32, ptr %10, align 4, !tbaa !58
  %540 = load ptr, ptr %7, align 8, !tbaa !52
  %541 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8, !tbaa !89
  %543 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %542)
  %544 = call i32 @OPENSSL_sk_num(ptr noundef %543)
  %545 = icmp slt i32 %539, %544
  br i1 %545, label %546, label %575

546:                                              ; preds = %538
  %547 = load ptr, ptr %7, align 8, !tbaa !52
  %548 = getelementptr inbounds nuw %struct.OSSL_TIME_PERIOD_st, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8, !tbaa !89
  %550 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %549)
  %551 = load i32, ptr %10, align 4, !tbaa !58
  %552 = call ptr @OPENSSL_sk_value(ptr noundef %550, i32 noundef %551)
  store ptr %552, ptr %12, align 8, !tbaa !90
  %553 = load ptr, ptr %12, align 8, !tbaa !90
  %554 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %13, ptr noundef %553)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %546
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

557:                                              ; preds = %546
  %558 = load i32, ptr %10, align 4, !tbaa !58
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %557
  %561 = load ptr, ptr %8, align 8, !tbaa !56
  %562 = call i32 @BIO_puts(ptr noundef %561, ptr noundef @.str.64)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %560
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

565:                                              ; preds = %560, %557
  %566 = load ptr, ptr %8, align 8, !tbaa !56
  %567 = load i64, ptr %13, align 8, !tbaa !10
  %568 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %566, ptr noundef @.str.77, i64 noundef %567)
  %569 = icmp sle i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %565
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

571:                                              ; preds = %565
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %10, align 4, !tbaa !58
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %10, align 4, !tbaa !58
  br label %538, !llvm.loop !102

575:                                              ; preds = %538
  br label %576

576:                                              ; preds = %575, %525
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %577

577:                                              ; preds = %576, %570, %564, %556, %536, %523, %518, %516, %501, %495, %487, %462, %451, %438, %433, %431, %416, %410, %402, %377, %365, %355, %342, %317, %312, %310, %308, %299, %293, %282, %273, %260, %247, %234, %221, %207, %191, %184, %173, %165, %134, %123, %110, %97, %68, %63, %54, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %578 = load i32, ptr %5, align 4
  ret i32 %578
}

declare i32 @ossl_asn1_time_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_DAY_TIME_BAND_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_DAY_TIME_BAND(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !58
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.OSSL_DAY_TIME_BAND_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.OSSL_DAY_TIME_BAND_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %21 = call i32 @i2r_OSSL_DAY_TIME(ptr noundef %15, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %59

24:                                               ; preds = %14
  br label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.78)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %59

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = call i32 @BIO_puts(ptr noundef %32, ptr noundef @.str.79)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %59

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.OSSL_DAY_TIME_BAND_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.OSSL_DAY_TIME_BAND_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = load ptr, ptr %8, align 8, !tbaa !56
  %47 = load i32, ptr %9, align 4, !tbaa !58
  %48 = call i32 @i2r_OSSL_DAY_TIME(ptr noundef %42, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %59

51:                                               ; preds = %41
  br label %58

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8, !tbaa !56
  %54 = call i32 @BIO_puts(ptr noundef %53, ptr noundef @.str.80)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %59

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %51
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %56, %50, %35, %29, %23
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @print_int_day_of_week(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8, !tbaa !10
  switch i64 %6, label %28 [
    i64 1, label %7
    i64 2, label %10
    i64 3, label %13
    i64 4, label %16
    i64 5, label %19
    i64 6, label %22
    i64 7, label %25
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.82)
  store i32 %9, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.83)
  store i32 %12, ptr %3, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.84)
  store i32 %15, ptr %3, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.85)
  store i32 %18, ptr %3, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.86)
  store i32 %21, ptr %3, align 4
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.87)
  store i32 %24, ptr %3, align 4
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.88)
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %25, %22, %19, %16, %13, %10, %7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @print_day_of_week(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = icmp sle i32 %10, 6
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.64)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %7, align 4, !tbaa !58
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = load i32, ptr %6, align 4, !tbaa !58
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x ptr], ptr @WEEKDAY_NAMES, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = call i32 @BIO_puts(ptr noundef %28, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !58
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !58
  br label %9, !llvm.loop !109

41:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @print_int_named_day(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8, !tbaa !10
  switch i64 %6, label %28 [
    i64 1, label %7
    i64 2, label %10
    i64 3, label %13
    i64 4, label %16
    i64 5, label %19
    i64 6, label %22
    i64 7, label %25
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.82)
  store i32 %9, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.83)
  store i32 %12, ptr %3, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.84)
  store i32 %15, ptr %3, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.85)
  store i32 %18, ptr %3, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.86)
  store i32 %21, ptr %3, align 4
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.87)
  store i32 %24, ptr %3, align 4
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.88)
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %25, %22, %19, %16, %13, %10, %7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @print_bit_named_day(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = call i32 @print_day_of_week(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @print_bit_week(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.64)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %7, align 4, !tbaa !58
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = load i32, ptr %6, align 4, !tbaa !58
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x ptr], ptr @WEEK_NAMES, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = call i32 @BIO_puts(ptr noundef %28, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !58
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !58
  br label %9, !llvm.loop !110

41:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @print_int_month(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8, !tbaa !10
  switch i64 %6, label %43 [
    i64 1, label %7
    i64 2, label %10
    i64 3, label %13
    i64 4, label %16
    i64 5, label %19
    i64 6, label %22
    i64 7, label %25
    i64 8, label %28
    i64 9, label %31
    i64 10, label %34
    i64 11, label %37
    i64 12, label %40
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call i32 @BIO_puts(ptr noundef %8, ptr noundef @.str.93)
  store i32 %9, ptr %3, align 4
  br label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.94)
  store i32 %12, ptr %3, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = call i32 @BIO_puts(ptr noundef %14, ptr noundef @.str.95)
  store i32 %15, ptr %3, align 4
  br label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.96)
  store i32 %18, ptr %3, align 4
  br label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.97)
  store i32 %21, ptr %3, align 4
  br label %44

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.98)
  store i32 %24, ptr %3, align 4
  br label %44

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.99)
  store i32 %27, ptr %3, align 4
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = call i32 @BIO_puts(ptr noundef %29, ptr noundef @.str.100)
  store i32 %30, ptr %3, align 4
  br label %44

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = call i32 @BIO_puts(ptr noundef %32, ptr noundef @.str.101)
  store i32 %33, ptr %3, align 4
  br label %44

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !56
  %36 = call i32 @BIO_puts(ptr noundef %35, ptr noundef @.str.102)
  store i32 %36, ptr %3, align 4
  br label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !56
  %39 = call i32 @BIO_puts(ptr noundef %38, ptr noundef @.str.103)
  store i32 %39, ptr %3, align 4
  br label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  %42 = call i32 @BIO_puts(ptr noundef %41, ptr noundef @.str.104)
  store i32 %42, ptr %3, align 4
  br label %44

43:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @print_bit_month(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = icmp sle i32 %10, 11
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = load i32, ptr %6, align 4, !tbaa !58
  %15 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.64)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %7, align 4, !tbaa !58
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = load i32, ptr %6, align 4, !tbaa !58
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x ptr], ptr @MONTH_NAMES, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = call i32 @BIO_puts(ptr noundef %28, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !58
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !58
  br label %9, !llvm.loop !111

41:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_DAY_TIME(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.OSSL_DAY_TIME_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.OSSL_DAY_TIME_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %10, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.OSSL_DAY_TIME_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.OSSL_DAY_TIME_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %11, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.OSSL_DAY_TIME_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.OSSL_DAY_TIME_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %12, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %8, align 8, !tbaa !56
  %51 = load i64, ptr %10, align 8, !tbaa !10
  %52 = load i64, ptr %11, align 8, !tbaa !10
  %53 = load i64, ptr %12, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.81, i64 noundef %51, i64 noundef %52, i64 noundef %53)
  %55 = icmp sgt i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %49, %48, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS16OSSL_DAY_TIME_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16OSSL_DAY_TIME_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS21OSSL_DAY_TIME_BAND_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS21OSSL_DAY_TIME_BAND_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS21OSSL_TIME_SPEC_DAY_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21OSSL_TIME_SPEC_DAY_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS23OSSL_TIME_SPEC_WEEKS_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS23OSSL_TIME_SPEC_WEEKS_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS23OSSL_TIME_SPEC_MONTH_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS23OSSL_TIME_SPEC_MONTH_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS17OSSL_NAMED_DAY_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17OSSL_NAMED_DAY_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS26OSSL_TIME_SPEC_X_DAY_OF_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS26OSSL_TIME_SPEC_X_DAY_OF_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS26OSSL_TIME_SPEC_ABSOLUTE_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS26OSSL_TIME_SPEC_ABSOLUTE_st", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS22OSSL_TIME_SPEC_TIME_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS22OSSL_TIME_SPEC_TIME_st", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS17OSSL_TIME_SPEC_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17OSSL_TIME_SPEC_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS19OSSL_TIME_PERIOD_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS19OSSL_TIME_PERIOD_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !6, i64 0}
!60 = !{!61, !62, i64 16}
!61 = !{!"OSSL_TIME_SPEC_st", !45, i64 0, !59, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!63 = !{!61, !59, i64 8}
!64 = !{!61, !45, i64 0}
!65 = !{!66, !59, i64 0}
!66 = !{!"OSSL_TIME_SPEC_TIME_st", !59, i64 0, !6, i64 8}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !62, i64 0}
!71 = !{!"OSSL_TIME_SPEC_ABSOLUTE_st", !62, i64 0, !62, i64 8}
!72 = !{!71, !62, i64 8}
!73 = !{!74, !59, i64 0}
!74 = !{!"asn1_string_st", !59, i64 0, !59, i64 4, !75, i64 8, !11, i64 16}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS25stack_st_OSSL_TIME_PERIOD", !5, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"OSSL_TIME_PERIOD_st", !81, i64 0, !21, i64 8, !25, i64 16, !29, i64 24, !82, i64 32}
!81 = !{!"p1 _ZTS27stack_st_OSSL_DAY_TIME_BAND", !5, i64 0}
!82 = !{!"p1 _ZTS21stack_st_ASN1_INTEGER", !5, i64 0}
!83 = distinct !{!83, !69}
!84 = !{!80, !21, i64 8}
!85 = !{!86, !59, i64 0}
!86 = !{!"OSSL_TIME_SPEC_DAY_st", !59, i64 0, !6, i64 8}
!87 = !{!80, !25, i64 16}
!88 = !{!80, !29, i64 24}
!89 = !{!80, !82, i64 32}
!90 = !{!62, !62, i64 0}
!91 = distinct !{!91, !69}
!92 = !{!93, !59, i64 0}
!93 = !{!"OSSL_TIME_SPEC_X_DAY_OF_st", !59, i64 0, !6, i64 8}
!94 = !{!95, !59, i64 0}
!95 = !{!"OSSL_NAMED_DAY_st", !59, i64 0, !6, i64 8}
!96 = !{!97, !59, i64 0}
!97 = !{!"OSSL_TIME_SPEC_WEEKS_st", !59, i64 0, !6, i64 8}
!98 = distinct !{!98, !69}
!99 = !{!100, !59, i64 0}
!100 = !{!"OSSL_TIME_SPEC_MONTH_st", !59, i64 0, !6, i64 8}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = !{!81, !81, i64 0}
!104 = !{!105, !13, i64 0}
!105 = !{!"OSSL_DAY_TIME_BAND_st", !13, i64 0, !13, i64 8}
!106 = !{!105, !13, i64 8}
!107 = !{!82, !82, i64 0}
!108 = !{!75, !75, i64 0}
!109 = distinct !{!109, !69}
!110 = distinct !{!110, !69}
!111 = distinct !{!111, !69}
!112 = !{!113, !62, i64 0}
!113 = !{!"OSSL_DAY_TIME_st", !62, i64 0, !62, i64 8, !62, i64 16}
!114 = !{!113, !62, i64 8}
!115 = !{!113, !62, i64 16}
