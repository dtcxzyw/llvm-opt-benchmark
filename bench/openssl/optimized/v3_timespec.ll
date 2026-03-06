; ModuleID = 'bench/openssl/original/v3_timespec.ll'
source_filename = "bench/openssl/original/v3_timespec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@ossl_v3_time_specification = local_unnamed_addr constant %struct.v3_ext_method { i32 1299, i32 4, ptr @OSSL_TIME_SPEC_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_OSSL_TIME_SPEC, ptr null, ptr null }, align 8
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
@WEEK_NAMES = internal unnamed_addr constant [5 x ptr] [ptr @.str.89, ptr @.str.15, ptr @.str.90, ptr @.str.91, ptr @.str.92], align 16
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
@MONTH_NAMES = internal unnamed_addr constant [12 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.105, ptr @.str.102, ptr @.str.103, ptr @.str.104], align 16
@.str.105 = private unnamed_addr constant [5 x i8] c"SEPT\00", align 1
@switch.table.i2r_OSSL_TIME_SPEC.6 = private unnamed_addr constant [12 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104], align 8
@switch.table.print_int_named_day = private unnamed_addr constant [7 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_TIME_SPEC_ABSOLUTE_it() #0 {
  ret ptr @OSSL_TIME_SPEC_ABSOLUTE_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_DAY_TIME_it() #0 {
  ret ptr @OSSL_DAY_TIME_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_DAY_TIME_BAND_it() #0 {
  ret ptr @OSSL_DAY_TIME_BAND_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_NAMED_DAY_it() #0 {
  ret ptr @OSSL_NAMED_DAY_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_TIME_SPEC_X_DAY_OF_it() #0 {
  ret ptr @OSSL_TIME_SPEC_X_DAY_OF_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_TIME_SPEC_DAY_it() #0 {
  ret ptr @OSSL_TIME_SPEC_DAY_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_TIME_SPEC_WEEKS_it() #0 {
  ret ptr @OSSL_TIME_SPEC_WEEKS_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_TIME_SPEC_MONTH_it() #0 {
  ret ptr @OSSL_TIME_SPEC_MONTH_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_TIME_PERIOD_it() #0 {
  ret ptr @OSSL_TIME_PERIOD_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_TIME_SPEC_TIME_it() #0 {
  ret ptr @OSSL_TIME_SPEC_TIME_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_TIME_SPEC_it() #0 {
  ret ptr @OSSL_TIME_SPEC_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_DAY_TIME(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_DAY_TIME_it.local_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_DAY_TIME(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_DAY_TIME_it.local_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_DAY_TIME_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_DAY_TIME_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_DAY_TIME_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_DAY_TIME_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_DAY_TIME_BAND(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_DAY_TIME_BAND_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_DAY_TIME_BAND(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_DAY_TIME_BAND_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DAY_TIME_BAND_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_DAY_TIME_BAND_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_DAY_TIME_BAND_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_DAY_TIME_BAND_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_DAY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_TIME_SPEC_DAY_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_DAY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_TIME_SPEC_DAY_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_DAY_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_TIME_SPEC_DAY_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_DAY_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_TIME_SPEC_DAY_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_WEEKS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_TIME_SPEC_WEEKS_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_WEEKS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_TIME_SPEC_WEEKS_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_WEEKS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_TIME_SPEC_WEEKS_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_WEEKS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_TIME_SPEC_WEEKS_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_MONTH(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_TIME_SPEC_MONTH_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_MONTH(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_TIME_SPEC_MONTH_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_MONTH_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_TIME_SPEC_MONTH_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_MONTH_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_TIME_SPEC_MONTH_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_NAMED_DAY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_NAMED_DAY_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_NAMED_DAY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_NAMED_DAY_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_NAMED_DAY_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_NAMED_DAY_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_NAMED_DAY_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_NAMED_DAY_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_X_DAY_OF(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_TIME_SPEC_X_DAY_OF_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_X_DAY_OF(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_TIME_SPEC_X_DAY_OF_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_X_DAY_OF_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_TIME_SPEC_X_DAY_OF_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_X_DAY_OF_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_TIME_SPEC_X_DAY_OF_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_ABSOLUTE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_TIME_SPEC_ABSOLUTE_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_ABSOLUTE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_TIME_SPEC_ABSOLUTE_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_ABSOLUTE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_TIME_SPEC_ABSOLUTE_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_ABSOLUTE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_TIME_SPEC_ABSOLUTE_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC_TIME(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_TIME_SPEC_TIME_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC_TIME(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_TIME_SPEC_TIME_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_TIME_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_TIME_SPEC_TIME_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_TIME_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_TIME_SPEC_TIME_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_SPEC(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_TIME_SPEC_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_SPEC(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_TIME_SPEC_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_SPEC_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_TIME_SPEC_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_SPEC_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_TIME_SPEC_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TIME_PERIOD(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_TIME_PERIOD_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TIME_PERIOD(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_TIME_PERIOD_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TIME_PERIOD_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_TIME_PERIOD_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_TIME_PERIOD_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_TIME_PERIOD_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_TIME_SPEC(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %10 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %6, ptr noundef nonnull %8) #4
  %.not14 = icmp eq i32 %10, 1
  br i1 %.not14, label %11, label %i2r_OSSL_TIME_SPEC_TIME.exit

11:                                               ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.44, i32 noundef %3, ptr noundef nonnull @.str.45, i64 noundef %12) #4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %15

15:                                               ; preds = %11, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef nonnull @.str.45) #4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %25

22:                                               ; preds = %15
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.47, i32 noundef %3, ptr noundef nonnull @.str.45) #4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = add nsw i32 %3, 4
  %28 = load i32, ptr %26, align 8, !tbaa !15
  switch i32 %28, label %i2r_OSSL_TIME_SPEC_TIME.exit [
    i32 0, label %29
    i32 1, label %70
  ]

29:                                               ; preds = %25
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.48, i32 noundef range(i32 -2147483644, -2147483648) %27, ptr noundef nonnull @.str.45) #4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %.not22.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %61, label %38

38:                                               ; preds = %32
  br i1 %.not22.i.i, label %49, label %39

39:                                               ; preds = %38
  %40 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.51) #4
  %.not27.i.i = icmp eq i32 %40, 0
  br i1 %.not27.i.i, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %34, align 8, !tbaa !18
  %43 = call i32 @ossl_asn1_time_print_ex(ptr noundef %2, ptr noundef %42, i64 noundef 0) #4
  %.not28.i.i = icmp eq i32 %43, 0
  br i1 %.not28.i.i, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %44

44:                                               ; preds = %41
  %45 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.52) #4
  %.not29.i.i = icmp eq i32 %45, 0
  br i1 %.not29.i.i, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %36, align 8, !tbaa !20
  %48 = call i32 @ossl_asn1_time_print_ex(ptr noundef %2, ptr noundef %47, i64 noundef 0) #4
  %.not30.i.i = icmp eq i32 %48, 0
  br i1 %.not30.i.i, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.thread2.i

49:                                               ; preds = %38
  %50 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.53) #4
  %.not25.i.i = icmp eq i32 %50, 0
  br i1 %.not25.i.i, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %34, align 8, !tbaa !18
  %53 = call i32 @ossl_asn1_time_print_ex(ptr noundef %2, ptr noundef %52, i64 noundef 0) #4
  %.not26.i.i = icmp eq i32 %53, 0
  br i1 %.not26.i.i, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %34, align 8, !tbaa !18
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef %56, ptr noundef %58) #4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.thread2.i

61:                                               ; preds = %32
  br i1 %.not22.i.i, label %i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.i, label %62

62:                                               ; preds = %61
  %63 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.55) #4
  %.not23.i.i = icmp eq i32 %63, 0
  br i1 %.not23.i.i, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %36, align 8, !tbaa !20
  %66 = call i32 @ossl_asn1_time_print_ex(ptr noundef %2, ptr noundef %65, i64 noundef 0) #4
  %.not24.i.i = icmp eq i32 %66, 0
  br i1 %.not24.i.i, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.thread2.i

i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.i:               ; preds = %61
  %67 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.56) #4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.thread2.i

i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.thread2.i:       ; preds = %i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.i, %64, %54, %46
  %69 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.49) #4
  br label %i2r_OSSL_TIME_SPEC_TIME.exit

70:                                               ; preds = %25
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.50, i32 noundef range(i32 -2147483644, -2147483648) %27, ptr noundef nonnull @.str.45) #4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = call i32 @OPENSSL_sk_num(ptr noundef %74) #4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %77 = add nsw i32 %3, 8
  %78 = add nsw i32 %3, 12
  %79 = add nsw i32 %3, 16
  br label %80

80:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %356, %.loopexit.i ]
  %.not.i = icmp eq i32 %.017.i, 0
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %80
  %82 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.49) #4
  %.not23.i = icmp eq i32 %82, 0
  br i1 %.not23.i, label %i2r_OSSL_TIME_SPEC_TIME.exit, label %83

83:                                               ; preds = %81, %80
  %84 = load ptr, ptr %73, align 8, !tbaa !17
  %85 = call ptr @OPENSSL_sk_value(ptr noundef %84, i32 noundef %.017.i) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef range(i32 -2147483640, -2147483648) %77, ptr noundef nonnull @.str.45) #4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %i2r_OSSL_PERIOD.exit.thread.i, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %85, align 8, !tbaa !25
  %.not.i25.i = icmp eq ptr %89, null
  br i1 %.not.i25.i, label %.loopexit19.i.i, label %90

90:                                               ; preds = %88
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.58, i32 noundef %78, ptr noundef nonnull @.str.45) #4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %i2r_OSSL_PERIOD.exit.thread.i, label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %90
  %93 = load ptr, ptr %85, align 8, !tbaa !25
  %94 = call i32 @OPENSSL_sk_num(ptr noundef %93) #4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i, label %.loopexit19.i.i

96:                                               ; preds = %i2r_OSSL_DAY_TIME_BAND.exit.i.i
  %97 = add nuw nsw i32 %.011521.i.i, 1
  %98 = load ptr, ptr %85, align 8, !tbaa !25
  %99 = call i32 @OPENSSL_sk_num(ptr noundef %98) #4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %.lr.ph.i.i, label %.loopexit19.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %.preheader18.i.i, %96
  %.011521.i.i = phi i32 [ %97, %96 ], [ 0, %.preheader18.i.i ]
  %101 = load ptr, ptr %85, align 8, !tbaa !25
  %102 = call ptr @OPENSSL_sk_value(ptr noundef %101, i32 noundef %.011521.i.i) #4
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.59, i32 noundef %79, ptr noundef nonnull @.str.45) #4
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %i2r_OSSL_PERIOD.exit.thread.i, label %105

105:                                              ; preds = %.lr.ph.i.i
  %106 = load ptr, ptr %102, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = call fastcc i32 @i2r_OSSL_DAY_TIME(ptr noundef %106, ptr noundef %2)
  %.not16.i.i.i = icmp eq i32 %108, 0
  br i1 %.not16.i.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %111

109:                                              ; preds = %105
  %110 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.78) #4
  %.not15.i.i.i = icmp eq i32 %110, 0
  br i1 %.not15.i.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %111

111:                                              ; preds = %109, %107
  %112 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.79) #4
  %.not17.i.i.i = icmp eq i32 %112, 0
  br i1 %.not17.i.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %.not18.i.i.i = icmp eq ptr %115, null
  br i1 %.not18.i.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = call fastcc i32 @i2r_OSSL_DAY_TIME(ptr noundef %115, ptr noundef %2)
  %.not20.i.i.i = icmp eq i32 %117, 0
  br i1 %.not20.i.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %i2r_OSSL_DAY_TIME_BAND.exit.i.i

118:                                              ; preds = %113
  %119 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.80) #4
  %.not19.i.i.i = icmp eq i32 %119, 0
  br i1 %.not19.i.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %i2r_OSSL_DAY_TIME_BAND.exit.i.i

i2r_OSSL_DAY_TIME_BAND.exit.i.i:                  ; preds = %118, %116
  %120 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.49) #4
  %.not160.i.i = icmp eq i32 %120, 0
  br i1 %.not160.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %96

.loopexit19.i.i:                                  ; preds = %96, %.preheader18.i.i, %88
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %.not118.i.i = icmp eq ptr %122, null
  br i1 %.not118.i.i, label %228, label %123

123:                                              ; preds = %.loopexit19.i.i
  %124 = load i32, ptr %122, align 8, !tbaa !39
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %.not119.i.i = icmp eq ptr %128, null
  br i1 %.not119.i.i, label %132, label %129

129:                                              ; preds = %126
  %130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %78, ptr noundef nonnull @.str.45) #4
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %i2r_OSSL_PERIOD.exit.thread.i, label %147

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %.not120.i.i = icmp eq ptr %134, null
  br i1 %.not120.i.i, label %138, label %135

135:                                              ; preds = %132
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef %78, ptr noundef nonnull @.str.45) #4
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %i2r_OSSL_PERIOD.exit.thread.i, label %147

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %.not121.i.i = icmp eq ptr %140, null
  br i1 %.not121.i.i, label %147, label %141

141:                                              ; preds = %138
  %142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %78, ptr noundef nonnull @.str.45) #4
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %i2r_OSSL_PERIOD.exit.thread.i, label %147

144:                                              ; preds = %123
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.63, i32 noundef %78, ptr noundef nonnull @.str.45) #4
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %i2r_OSSL_PERIOD.exit.thread.i, label %147

147:                                              ; preds = %144, %141, %138, %135, %129
  %148 = load ptr, ptr %121, align 8, !tbaa !38
  %149 = load i32, ptr %148, align 8, !tbaa !39
  switch i32 %149, label %i2r_OSSL_PERIOD.exit.thread.i [
    i32 0, label %.preheader14.i.i
    i32 1, label %180
    i32 2, label %196
  ]

.preheader14.i.i:                                 ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = call i32 @OPENSSL_sk_num(ptr noundef %151) #4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph23.i.i, label %print_day_of_week.exit.i.i

.lr.ph23.i.i:                                     ; preds = %.preheader14.i.i
  %154 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %155

155:                                              ; preds = %173, %.lr.ph23.i.i
  %.122.i.i = phi i32 [ 0, %.lr.ph23.i.i ], [ %174, %173 ]
  %156 = load ptr, ptr %121, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = call ptr @OPENSSL_sk_value(ptr noundef %158, i32 noundef %.122.i.i) #4
  %160 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %5, ptr noundef %159) #4
  %.not154.i.i = icmp eq i32 %160, 0
  br i1 %.not154.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %161

161:                                              ; preds = %155
  %.not155.i.i = icmp eq i32 %.122.i.i, 0
  br i1 %.not155.i.i, label %164, label %162

162:                                              ; preds = %161
  %163 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.64) #4
  %.not156.i.i = icmp eq i32 %163, 0
  br i1 %.not156.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %164

164:                                              ; preds = %162, %161
  %165 = load ptr, ptr %154, align 8, !tbaa !41
  %.not157.i.i = icmp eq ptr %165, null
  %166 = load i64, ptr %5, align 8, !tbaa !11
  br i1 %.not157.i.i, label %170, label %167

167:                                              ; preds = %164
  %switch.tableidx = add i64 %166, -1
  %168 = icmp ult i64 %switch.tableidx, 7
  br i1 %168, label %switch.lookup, label %i2r_OSSL_PERIOD.exit.thread.i

switch.lookup:                                    ; preds = %167
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_int_named_day, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  %169 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %switch.load) #4
  %.not158.i.i = icmp eq i32 %169, 0
  br i1 %.not158.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %173

170:                                              ; preds = %164
  %171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.65, i64 noundef %166) #4
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %i2r_OSSL_PERIOD.exit.thread.i, label %173

173:                                              ; preds = %170, %switch.lookup
  %174 = add nuw nsw i32 %.122.i.i, 1
  %175 = load ptr, ptr %121, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = call i32 @OPENSSL_sk_num(ptr noundef %177) #4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %155, label %print_day_of_week.exit.i.i, !llvm.loop !44

180:                                              ; preds = %147
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  br label %183

183:                                              ; preds = %195, %180
  %indvars.iv.i.i.i = phi i64 [ 0, %180 ], [ %indvars.iv.next.i.i.i, %195 ]
  %.014.i.i.i = phi i32 [ 0, %180 ], [ %.1.i.i.i, %195 ]
  %184 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %185 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %182, i32 noundef %184) #4
  %.not.i162.i.i = icmp eq i32 %185, 0
  br i1 %.not.i162.i.i, label %195, label %186

186:                                              ; preds = %183
  %187 = icmp sgt i32 %.014.i.i.i, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.64) #4
  %.not11.i.i.i = icmp eq i32 %189, 0
  br i1 %.not11.i.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %190

190:                                              ; preds = %188, %186
  %191 = add nsw i32 %.014.i.i.i, 1
  %192 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_int_named_day, i64 %indvars.iv.i.i.i
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  %194 = call i32 @BIO_puts(ptr noundef %2, ptr noundef %193) #4
  %.not12.i.i.i = icmp eq i32 %194, 0
  br i1 %.not12.i.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %195

195:                                              ; preds = %190, %183
  %.1.i.i.i = phi i32 [ %191, %190 ], [ %.014.i.i.i, %183 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %print_day_of_week.exit.i.i, label %183, !llvm.loop !46

196:                                              ; preds = %147
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = load i32, ptr %198, align 8, !tbaa !47
  switch i32 %199, label %i2r_OSSL_PERIOD.exit.thread.i [
    i32 0, label %200
    i32 1, label %202
    i32 2, label %204
    i32 3, label %206
    i32 4, label %208
  ]

200:                                              ; preds = %196
  %201 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.66) #4
  %.not126.i.i = icmp eq i32 %201, 0
  br i1 %.not126.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %210

202:                                              ; preds = %196
  %203 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.67) #4
  %.not125.i.i = icmp eq i32 %203, 0
  br i1 %.not125.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %210

204:                                              ; preds = %196
  %205 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.68) #4
  %.not124.i.i = icmp eq i32 %205, 0
  br i1 %.not124.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %210

206:                                              ; preds = %196
  %207 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.69) #4
  %.not123.i.i = icmp eq i32 %207, 0
  br i1 %.not123.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %210

208:                                              ; preds = %196
  %209 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.70) #4
  %.not122.i.i = icmp eq i32 %209, 0
  br i1 %.not122.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %210

210:                                              ; preds = %208, %206, %204, %202, %200
  %211 = load ptr, ptr %121, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.0.i26.i = load ptr, ptr %214, align 8, !tbaa !17
  %215 = load i32, ptr %.0.i26.i, align 8, !tbaa !49
  switch i32 %215, label %i2r_OSSL_PERIOD.exit.thread.i [
    i32 0, label %216
    i32 1, label %223
  ]

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %5, ptr noundef %218) #4
  %.not128.i.i = icmp eq i32 %219, 0
  br i1 %.not128.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %220

220:                                              ; preds = %216
  %221 = load i64, ptr %5, align 8, !tbaa !11
  %222 = call fastcc i32 @print_int_named_day(ptr noundef %2, i64 noundef %221)
  %.not129.i.i = icmp eq i32 %222, 0
  br i1 %.not129.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %print_day_of_week.exit.i.i

223:                                              ; preds = %210
  %224 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = call fastcc i32 @print_bit_named_day(ptr noundef %2, ptr noundef %225)
  %.not127.i.i = icmp eq i32 %226, 0
  br i1 %.not127.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %print_day_of_week.exit.i.i

print_day_of_week.exit.i.i:                       ; preds = %195, %173, %223, %220, %.preheader14.i.i
  %227 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.49) #4
  %.not131.i.i = icmp eq i32 %227, 0
  br i1 %.not131.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %228

228:                                              ; preds = %print_day_of_week.exit.i.i, %.loopexit19.i.i
  %229 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %.not132.i.i = icmp eq ptr %230, null
  br i1 %.not132.i.i, label %293, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %230, align 8, !tbaa !51
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  %.not133.i.i = icmp eq ptr %236, null
  br i1 %.not133.i.i, label %240, label %237

237:                                              ; preds = %234
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.71, i32 noundef %78, ptr noundef nonnull @.str.45) #4
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %i2r_OSSL_PERIOD.exit.thread.i, label %249

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %.not134.i.i = icmp eq ptr %242, null
  br i1 %.not134.i.i, label %249, label %243

243:                                              ; preds = %240
  %244 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.72, i32 noundef %78, ptr noundef nonnull @.str.45) #4
  %245 = icmp slt i32 %244, 1
  br i1 %245, label %i2r_OSSL_PERIOD.exit.thread.i, label %249

246:                                              ; preds = %231
  %247 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.73, i32 noundef %78, ptr noundef nonnull @.str.45) #4
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %i2r_OSSL_PERIOD.exit.thread.i, label %249

249:                                              ; preds = %246, %243, %240, %237
  %250 = load ptr, ptr %229, align 8, !tbaa !41
  %251 = load i32, ptr %250, align 8, !tbaa !51
  switch i32 %251, label %i2r_OSSL_PERIOD.exit.thread.i [
    i32 0, label %256
    i32 1, label %.preheader11.i.i
    i32 2, label %276
  ]

.preheader11.i.i:                                 ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = call i32 @OPENSSL_sk_num(ptr noundef %253) #4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph25.i.i, label %.loopexit12.i.i

256:                                              ; preds = %249
  %257 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.74) #4
  %.not140.i.i = icmp eq i32 %257, 0
  br i1 %.not140.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %.loopexit12.i.i

258:                                              ; preds = %273
  %259 = add nuw nsw i32 %.224.i.i, 1
  %260 = load ptr, ptr %229, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %263 = call i32 @OPENSSL_sk_num(ptr noundef %262) #4
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %.lr.ph25.i.i, label %.loopexit12.i.i, !llvm.loop !53

.lr.ph25.i.i:                                     ; preds = %.preheader11.i.i, %258
  %.224.i.i = phi i32 [ %259, %258 ], [ 0, %.preheader11.i.i ]
  %265 = load ptr, ptr %229, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = call ptr @OPENSSL_sk_value(ptr noundef %267, i32 noundef %.224.i.i) #4
  %269 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %5, ptr noundef %268) #4
  %.not136.i.i = icmp eq i32 %269, 0
  br i1 %.not136.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %270

270:                                              ; preds = %.lr.ph25.i.i
  %.not137.i.i = icmp eq i32 %.224.i.i, 0
  br i1 %.not137.i.i, label %273, label %271

271:                                              ; preds = %270
  %272 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.64) #4
  %.not138.i.i = icmp eq i32 %272, 0
  br i1 %.not138.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %273

273:                                              ; preds = %271, %270
  %274 = load i64, ptr %5, align 8, !tbaa !11
  %275 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.65, i64 noundef %274) #4
  %.not139.i.i = icmp eq i32 %275, 0
  br i1 %.not139.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %258

276:                                              ; preds = %249
  %277 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !17
  br label %279

279:                                              ; preds = %291, %276
  %indvars.iv.i.i = phi i64 [ 0, %276 ], [ %indvars.iv.next.i.i, %291 ]
  %.014.i.i = phi i32 [ 0, %276 ], [ %.1.i.i, %291 ]
  %280 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %281 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %278, i32 noundef %280) #4
  %.not.i27.i = icmp eq i32 %281, 0
  br i1 %.not.i27.i, label %291, label %282

282:                                              ; preds = %279
  %283 = icmp sgt i32 %.014.i.i, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.64) #4
  %.not11.i.i = icmp eq i32 %285, 0
  br i1 %.not11.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %286

286:                                              ; preds = %284, %282
  %287 = add nsw i32 %.014.i.i, 1
  %288 = getelementptr inbounds nuw [8 x i8], ptr @WEEK_NAMES, i64 %indvars.iv.i.i
  %289 = load ptr, ptr %288, align 8, !tbaa !45
  %290 = call i32 @BIO_puts(ptr noundef %2, ptr noundef %289) #4
  %.not12.i.i = icmp eq i32 %290, 0
  br i1 %.not12.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %291

291:                                              ; preds = %286, %279
  %.1.i.i = phi i32 [ %287, %286 ], [ %.014.i.i, %279 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %.loopexit12.i.i, label %279, !llvm.loop !54

.loopexit12.i.i:                                  ; preds = %291, %258, %256, %.preheader11.i.i
  %292 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.49) #4
  %.not141.i.i = icmp eq i32 %292, 0
  br i1 %.not141.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %293

293:                                              ; preds = %.loopexit12.i.i, %228
  %294 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  %.not142.i.i = icmp eq ptr %295, null
  br i1 %.not142.i.i, label %332, label %296

296:                                              ; preds = %293
  %297 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.75, i32 noundef %78, ptr noundef nonnull @.str.45) #4
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %i2r_OSSL_PERIOD.exit.thread.i, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %294, align 8, !tbaa !42
  %301 = load i32, ptr %300, align 8, !tbaa !55
  switch i32 %301, label %i2r_OSSL_PERIOD.exit.thread.i [
    i32 0, label %306
    i32 1, label %.preheader9.i.i
    i32 2, label %327
  ]

.preheader9.i.i:                                  ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !17
  %304 = call i32 @OPENSSL_sk_num(ptr noundef %303) #4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph27.i.i, label %.loopexit.i.i

306:                                              ; preds = %299
  %307 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.74) #4
  %.not148.i.i = icmp eq i32 %307, 0
  br i1 %.not148.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %.loopexit.i.i

308:                                              ; preds = %switch.lookup63
  %309 = add nuw nsw i32 %.326.i.i, 1
  %310 = load ptr, ptr %294, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = call i32 @OPENSSL_sk_num(ptr noundef %312) #4
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %.lr.ph27.i.i, label %.loopexit.i.i, !llvm.loop !57

.lr.ph27.i.i:                                     ; preds = %.preheader9.i.i, %308
  %.326.i.i = phi i32 [ %309, %308 ], [ 0, %.preheader9.i.i ]
  %315 = load ptr, ptr %294, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !17
  %318 = call ptr @OPENSSL_sk_value(ptr noundef %317, i32 noundef %.326.i.i) #4
  %319 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %5, ptr noundef %318) #4
  %.not144.i.i = icmp eq i32 %319, 0
  br i1 %.not144.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %320

320:                                              ; preds = %.lr.ph27.i.i
  %.not145.i.i = icmp eq i32 %.326.i.i, 0
  br i1 %.not145.i.i, label %323, label %321

321:                                              ; preds = %320
  %322 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.64) #4
  %.not146.i.i = icmp eq i32 %322, 0
  br i1 %.not146.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %323

323:                                              ; preds = %321, %320
  %324 = load i64, ptr %5, align 8, !tbaa !11
  %switch.tableidx62 = add i64 %324, -1
  %325 = icmp ult i64 %switch.tableidx62, 12
  br i1 %325, label %switch.lookup63, label %i2r_OSSL_PERIOD.exit.thread.i

switch.lookup63:                                  ; preds = %323
  %switch.gep64 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.i2r_OSSL_TIME_SPEC.6, i64 %switch.tableidx62
  %switch.load65 = load ptr, ptr %switch.gep64, align 8
  %326 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %switch.load65) #4
  %.not147.i.i = icmp eq i32 %326, 0
  br i1 %.not147.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %308

327:                                              ; preds = %299
  %328 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  %330 = call fastcc i32 @print_bit_month(ptr noundef %2, ptr noundef %329)
  %.not143.i.i = icmp eq i32 %330, 0
  br i1 %.not143.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %308, %327, %306, %.preheader9.i.i
  %331 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.49) #4
  %.not149.i.i = icmp eq i32 %331, 0
  br i1 %.not149.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %332

332:                                              ; preds = %.loopexit.i.i, %293
  %333 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !43
  %.not150.i.i = icmp eq ptr %334, null
  br i1 %.not150.i.i, label %.loopexit.i, label %335

335:                                              ; preds = %332
  %336 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.76, i32 noundef %78, ptr noundef nonnull @.str.45) #4
  %337 = icmp slt i32 %336, 1
  br i1 %337, label %i2r_OSSL_PERIOD.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %335
  %338 = load ptr, ptr %333, align 8, !tbaa !43
  %339 = call i32 @OPENSSL_sk_num(ptr noundef %338) #4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph29.i.i, label %.loopexit.i

341:                                              ; preds = %352
  %342 = add nuw nsw i32 %.428.i.i, 1
  %343 = load ptr, ptr %333, align 8, !tbaa !43
  %344 = call i32 @OPENSSL_sk_num(ptr noundef %343) #4
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %.lr.ph29.i.i, label %.loopexit.i, !llvm.loop !58

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i, %341
  %.428.i.i = phi i32 [ %342, %341 ], [ 0, %.preheader.i.i ]
  %346 = load ptr, ptr %333, align 8, !tbaa !43
  %347 = call ptr @OPENSSL_sk_value(ptr noundef %346, i32 noundef %.428.i.i) #4
  %348 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %5, ptr noundef %347) #4
  %.not151.i.i = icmp eq i32 %348, 0
  br i1 %.not151.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %349

349:                                              ; preds = %.lr.ph29.i.i
  %.not152.i.i = icmp eq i32 %.428.i.i, 0
  br i1 %.not152.i.i, label %352, label %350

350:                                              ; preds = %349
  %351 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.64) #4
  %.not153.i.i = icmp eq i32 %351, 0
  br i1 %.not153.i.i, label %i2r_OSSL_PERIOD.exit.thread.i, label %352

352:                                              ; preds = %350, %349
  %353 = load i64, ptr %5, align 8, !tbaa !11
  %354 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.77, i64 noundef %353) #4
  %355 = icmp slt i32 %354, 1
  br i1 %355, label %i2r_OSSL_PERIOD.exit.thread.i, label %341

i2r_OSSL_PERIOD.exit.thread.i:                    ; preds = %335, %.loopexit.i.i, %327, %306, %299, %296, %.loopexit12.i.i, %256, %249, %246, %243, %237, %print_day_of_week.exit.i.i, %223, %220, %216, %210, %208, %206, %204, %202, %200, %196, %147, %144, %141, %135, %129, %90, %83, %i2r_OSSL_DAY_TIME_BAND.exit.i.i, %118, %116, %111, %109, %107, %.lr.ph.i.i, %190, %188, %170, %switch.lookup, %162, %155, %167, %286, %284, %273, %271, %.lr.ph25.i.i, %switch.lookup63, %321, %.lr.ph27.i.i, %323, %352, %350, %.lr.ph29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %i2r_OSSL_TIME_SPEC_TIME.exit

.loopexit.i:                                      ; preds = %341, %.preheader.i.i, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %356 = add nuw nsw i32 %.017.i, 1
  %357 = load ptr, ptr %73, align 8, !tbaa !17
  %358 = call i32 @OPENSSL_sk_num(ptr noundef %357) #4
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %80, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader.i
  %360 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.49) #4
  br label %i2r_OSSL_TIME_SPEC_TIME.exit

i2r_OSSL_TIME_SPEC_TIME.exit:                     ; preds = %81, %._crit_edge.i, %i2r_OSSL_PERIOD.exit.thread.i, %70, %i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.thread2.i, %i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.i, %64, %62, %54, %51, %49, %46, %44, %41, %39, %29, %25, %22, %19, %11, %9
  %.0 = phi i32 [ 0, %19 ], [ 0, %9 ], [ 0, %11 ], [ 0, %22 ], [ 0, %i2r_OSSL_PERIOD.exit.thread.i ], [ %360, %._crit_edge.i ], [ 0, %29 ], [ %69, %i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.thread2.i ], [ 0, %i2r_OSSL_TIME_SPEC_ABSOLUTE.exit.i ], [ 0, %64 ], [ 0, %70 ], [ 0, %25 ], [ 0, %44 ], [ 0, %41 ], [ 0, %39 ], [ 0, %51 ], [ 0, %49 ], [ 0, %46 ], [ 0, %62 ], [ 0, %54 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @ASN1_GENERALIZEDTIME_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @ASN1_ENUMERATED_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @ASN1_NULL_it() #2

declare ptr @ASN1_FBOOLEAN_it() #2

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_asn1_time_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_int_named_day(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %switch.tableidx = add i64 %1, -1
  %3 = icmp ult i64 %switch.tableidx, 7
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_int_named_day, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %switch.load) #4
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi i32 [ 0, %2 ], [ %4, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @print_bit_named_day(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %15, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %15 ]
  %.014.i = phi i32 [ 0, %2 ], [ %.1.i, %15 ]
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  %5 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %1, i32 noundef %4) #4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %.014.i, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.64) #4
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %print_day_of_week.exit, label %10

10:                                               ; preds = %8, %6
  %11 = add nsw i32 %.014.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_int_named_day, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef %13) #4
  %.not12.i = icmp eq i32 %14, 0
  br i1 %.not12.i, label %print_day_of_week.exit, label %15

15:                                               ; preds = %10, %3
  %.1.i = phi i32 [ %11, %10 ], [ %.014.i, %3 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %print_day_of_week.exit, label %3, !llvm.loop !46

print_day_of_week.exit:                           ; preds = %8, %10, %15
  %.010.i = phi i32 [ 0, %8 ], [ 0, %10 ], [ 1, %15 ]
  ret i32 %.010.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @print_bit_month(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2, %15
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %15 ]
  %.014 = phi i32 [ 0, %2 ], [ %.1, %15 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %1, i32 noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %.014, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.64) #4
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %16, label %10

10:                                               ; preds = %8, %6
  %11 = add nsw i32 %.014, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @MONTH_NAMES, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef %13) #4
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %16, label %15

15:                                               ; preds = %3, %10
  %.1 = phi i32 [ %11, %10 ], [ %.014, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %16, label %3, !llvm.loop !60

16:                                               ; preds = %15, %10, %8
  %.010 = phi i32 [ 0, %8 ], [ 0, %10 ], [ 1, %15 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @i2r_OSSL_DAY_TIME(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  %8 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %3, ptr noundef nonnull %6) #4
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %25, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %.thread, label %12

12:                                               ; preds = %9
  %13 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %4, ptr noundef nonnull %11) #4
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %25, label %14

14:                                               ; preds = %12
  %.pr = load ptr, ptr %10, align 8, !tbaa !63
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %5, ptr noundef %17) #4
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %25, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %15
  %.pre = load i64, ptr %5, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %9, %14
  %19 = phi i64 [ %.pre, %..thread_crit_edge ], [ 0, %9 ], [ 0, %14 ]
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.81, i64 noundef %20, i64 noundef %21, i64 noundef %19) #4
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %15, %12, %2, %7, %.thread
  %.0 = phi i32 [ %24, %.thread ], [ 0, %12 ], [ 0, %2 ], [ 0, %7 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"OSSL_TIME_SPEC_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS22OSSL_TIME_SPEC_TIME_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"OSSL_TIME_SPEC_TIME_st", !9, i64 0, !7, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"OSSL_TIME_SPEC_ABSOLUTE_st", !10, i64 0, !10, i64 8}
!20 = !{!19, !10, i64 8}
!21 = !{!22, !9, i64 0}
!22 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !23, i64 8, !12, i64 16}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"OSSL_TIME_PERIOD_st", !27, i64 0, !28, i64 8, !29, i64 16, !30, i64 24, !31, i64 32}
!27 = !{!"p1 _ZTS27stack_st_OSSL_DAY_TIME_BAND", !6, i64 0}
!28 = !{!"p1 _ZTS21OSSL_TIME_SPEC_DAY_st", !6, i64 0}
!29 = !{!"p1 _ZTS23OSSL_TIME_SPEC_WEEKS_st", !6, i64 0}
!30 = !{!"p1 _ZTS23OSSL_TIME_SPEC_MONTH_st", !6, i64 0}
!31 = !{!"p1 _ZTS21stack_st_ASN1_INTEGER", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !36, i64 0}
!35 = !{!"OSSL_DAY_TIME_BAND_st", !36, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTS16OSSL_DAY_TIME_st", !6, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!26, !28, i64 8}
!39 = !{!40, !9, i64 0}
!40 = !{!"OSSL_TIME_SPEC_DAY_st", !9, i64 0, !7, i64 8}
!41 = !{!26, !29, i64 16}
!42 = !{!26, !30, i64 24}
!43 = !{!26, !31, i64 32}
!44 = distinct !{!44, !33}
!45 = !{!23, !23, i64 0}
!46 = distinct !{!46, !33}
!47 = !{!48, !9, i64 0}
!48 = !{!"OSSL_TIME_SPEC_X_DAY_OF_st", !9, i64 0, !7, i64 8}
!49 = !{!50, !9, i64 0}
!50 = !{!"OSSL_NAMED_DAY_st", !9, i64 0, !7, i64 8}
!51 = !{!52, !9, i64 0}
!52 = !{!"OSSL_TIME_SPEC_WEEKS_st", !9, i64 0, !7, i64 8}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!56, !9, i64 0}
!56 = !{!"OSSL_TIME_SPEC_MONTH_st", !9, i64 0, !7, i64 8}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = !{!62, !10, i64 0}
!62 = !{!"OSSL_DAY_TIME_st", !10, i64 0, !10, i64 8, !10, i64 16}
!63 = !{!62, !10, i64 8}
!64 = !{!62, !10, i64 16}
