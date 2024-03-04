target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KeyWord = type { ptr, i32, i32, i8, i32 }
%struct.KeySuffix = type { ptr, i32, i32, i32 }
%struct.pg_locale_struct = type { i8, i8, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.__locale_struct = type { [13 x ptr], ptr, ptr, ptr, [13 x ptr] }
%struct.TmToChar = type { %struct.fmt_tm, i32, ptr }
%struct.fmt_tm = type { i32, i32, i64, i32, i32, i32, i32, i32, i64 }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon.0 = type { i32, [0 x i8] }
%struct.DCHCacheEntry = type { [120 x %struct.FormatNode], [120 x i8], i8, i8, i32 }
%struct.FormatNode = type { i8, [5 x i8], i8, ptr }
%struct.pg_itm = type { i32, i32, i32, i64, i32, i32, i32 }
%struct.Interval = type { i64, i32, i32 }
%struct.fmt_tz = type { i8, i32 }
%struct.TmFromChar = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.TimeTzADT = type { i64, i32 }
%struct.NUMDesc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NUMCacheEntry = type { [57 x %struct.FormatNode], [57 x i8], i8, i32, %struct.NUMDesc }
%struct.NUMProc = type { i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.2 = type { double }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i64 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [59 x i8] c"could not determine which collation to use for %s function\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"lower()\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"formatting.c\00", align 1
@__func__.str_tolower = private unnamed_addr constant [12 x i8] c"str_tolower\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"upper()\00", align 1
@__func__.str_toupper = private unnamed_addr constant [12 x i8] c"str_toupper\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"initcap()\00", align 1
@__func__.str_initcap = private unnamed_addr constant [12 x i8] c"str_initcap\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"timestamp out of range\00", align 1
@__func__.timestamp_to_char = private unnamed_addr constant [18 x i8] c"timestamp_to_char\00", align 1
@__func__.timestamptz_to_char = private unnamed_addr constant [20 x i8] c"timestamptz_to_char\00", align 1
@session_timezone = external global ptr, align 8
@__func__.to_timestamp = private unnamed_addr constant [13 x i8] c"to_timestamp\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"date out of range: \22%s\22\00", align 1
@__func__.to_date = private unnamed_addr constant [8 x i8] c"to_date\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"missing time zone in input string for type timestamptz\00", align 1
@__func__.parse_datetime = private unnamed_addr constant [15 x i8] c"parse_datetime\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"timestamptz out of range\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"datetime format is zoned but not timed\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"missing time zone in input string for type timetz\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"timetz out of range\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"time out of range\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"datetime format is not dated and not timed\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%+.*e\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"case conversion failed: %s\00", align 1
@__func__.icu_convert_case = private unnamed_addr constant [17 x i8] c"icu_convert_case\00", align 1
@DCH_keywords = internal constant [113 x %struct.KeyWord] [%struct.KeyWord { ptr @.str.40, i32 4, i32 0, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.41, i32 4, i32 1, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.42, i32 2, i32 2, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.43, i32 2, i32 3, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.44, i32 4, i32 4, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.45, i32 2, i32 5, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.46, i32 2, i32 6, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.47, i32 3, i32 7, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.48, i32 3, i32 8, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.49, i32 2, i32 9, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.50, i32 2, i32 10, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.51, i32 3, i32 11, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.52, i32 2, i32 12, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.53, i32 1, i32 13, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.54, i32 3, i32 14, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.55, i32 3, i32 15, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.56, i32 3, i32 16, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.57, i32 3, i32 17, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.58, i32 3, i32 18, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.59, i32 3, i32 19, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.60, i32 2, i32 20, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.61, i32 4, i32 21, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.62, i32 4, i32 22, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.63, i32 2, i32 23, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.64, i32 4, i32 24, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.65, i32 2, i32 25, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.66, i32 2, i32 26, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.67, i32 4, i32 27, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.68, i32 3, i32 28, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.69, i32 2, i32 29, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.70, i32 1, i32 30, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.71, i32 1, i32 31, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.72, i32 2, i32 32, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.73, i32 2, i32 33, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.74, i32 5, i32 34, i8 0, i32 1 }, %struct.KeyWord { ptr @.str.75, i32 3, i32 35, i8 0, i32 1 }, %struct.KeyWord { ptr @.str.76, i32 2, i32 36, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.77, i32 5, i32 37, i8 0, i32 1 }, %struct.KeyWord { ptr @.str.78, i32 3, i32 38, i8 0, i32 1 }, %struct.KeyWord { ptr @.str.79, i32 2, i32 39, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.80, i32 4, i32 40, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.81, i32 2, i32 41, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.82, i32 1, i32 42, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.83, i32 2, i32 43, i8 0, i32 1 }, %struct.KeyWord { ptr @.str.84, i32 5, i32 45, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.85, i32 4, i32 45, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.86, i32 2, i32 46, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.87, i32 3, i32 47, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.88, i32 3, i32 48, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.89, i32 2, i32 49, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.90, i32 2, i32 50, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.91, i32 2, i32 51, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.92, i32 1, i32 52, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.93, i32 5, i32 53, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.94, i32 4, i32 54, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.95, i32 3, i32 55, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.96, i32 2, i32 56, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.97, i32 1, i32 57, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.98, i32 4, i32 58, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.99, i32 4, i32 59, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.100, i32 2, i32 60, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.101, i32 2, i32 61, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.102, i32 4, i32 62, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.103, i32 2, i32 63, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.104, i32 2, i32 6, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.105, i32 3, i32 65, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.106, i32 3, i32 8, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.107, i32 2, i32 9, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.108, i32 2, i32 68, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.109, i32 1, i32 13, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.110, i32 3, i32 14, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.111, i32 3, i32 15, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.112, i32 3, i32 16, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.113, i32 3, i32 17, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.114, i32 3, i32 18, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.115, i32 3, i32 19, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.116, i32 2, i32 20, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.117, i32 4, i32 21, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.118, i32 4, i32 22, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.119, i32 2, i32 23, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.120, i32 4, i32 24, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.121, i32 2, i32 25, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.122, i32 2, i32 26, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.123, i32 4, i32 27, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.124, i32 3, i32 28, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.125, i32 2, i32 29, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.126, i32 1, i32 30, i8 1, i32 2 }, %struct.KeyWord { ptr @.str.127, i32 1, i32 31, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.128, i32 2, i32 32, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.129, i32 2, i32 33, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.130, i32 5, i32 90, i8 0, i32 1 }, %struct.KeyWord { ptr @.str.131, i32 3, i32 91, i8 0, i32 1 }, %struct.KeyWord { ptr @.str.132, i32 2, i32 36, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.133, i32 2, i32 39, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.134, i32 4, i32 94, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.135, i32 2, i32 95, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.136, i32 1, i32 42, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.137, i32 2, i32 97, i8 0, i32 1 }, %struct.KeyWord { ptr @.str.138, i32 5, i32 45, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.139, i32 4, i32 45, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.140, i32 2, i32 46, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.141, i32 3, i32 47, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.142, i32 3, i32 48, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.143, i32 2, i32 103, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.144, i32 2, i32 50, i8 1, i32 0 }, %struct.KeyWord { ptr @.str.145, i32 2, i32 51, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.146, i32 1, i32 52, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.147, i32 5, i32 53, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.148, i32 4, i32 54, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.149, i32 3, i32 55, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.150, i32 2, i32 56, i8 1, i32 1 }, %struct.KeyWord { ptr @.str.151, i32 1, i32 57, i8 1, i32 1 }, %struct.KeyWord zeroinitializer], align 16
@DCH_suff = internal constant [8 x %struct.KeySuffix] [%struct.KeySuffix { ptr @.str.152, i32 2, i32 1, i32 1 }, %struct.KeySuffix { ptr @.str.153, i32 2, i32 1, i32 1 }, %struct.KeySuffix { ptr @.str.154, i32 2, i32 16, i32 1 }, %struct.KeySuffix { ptr @.str.155, i32 2, i32 16, i32 1 }, %struct.KeySuffix { ptr @.str.156, i32 2, i32 2, i32 2 }, %struct.KeySuffix { ptr @.str.157, i32 2, i32 4, i32 2 }, %struct.KeySuffix { ptr @.str.158, i32 2, i32 8, i32 2 }, %struct.KeySuffix zeroinitializer], align 16
@DCH_index = internal constant [94 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 4, i32 6, i32 7, i32 -1, i32 14, i32 -1, i32 21, i32 24, i32 31, i32 -1, i32 -1, i32 32, i32 -1, i32 39, i32 40, i32 42, i32 43, i32 44, i32 47, i32 50, i32 -1, i32 51, i32 -1, i32 53, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 58, i32 62, i32 64, i32 65, i32 -1, i32 70, i32 -1, i32 77, i32 80, i32 87, i32 -1, i32 -1, i32 88, i32 -1, i32 93, i32 94, i32 96, i32 97, i32 98, i32 101, i32 104, i32 -1, i32 105, i32 -1, i32 107, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"-./,':; \00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"invalid datetime format separator: \22%s\22\00", align 1
@__func__.parse_format = private unnamed_addr constant [13 x i8] c"parse_format\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"\22EEEE\22 must be the last pattern used\00", align 1
@__func__.NUMDesc_prepare = private unnamed_addr constant [16 x i8] c"NUMDesc_prepare\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"\229\22 must be ahead of \22PR\22\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"\220\22 must be ahead of \22PR\22\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"multiple decimal points\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"cannot use \22V\22 and decimal point together\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"cannot use \22S\22 twice\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"cannot use \22S\22 and \22PL\22/\22MI\22/\22SG\22/\22PR\22 together\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"cannot use \22S\22 and \22MI\22 together\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"cannot use \22S\22 and \22PL\22 together\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"cannot use \22S\22 and \22SG\22 together\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"cannot use \22PR\22 and \22S\22/\22PL\22/\22MI\22/\22SG\22 together\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"cannot use \22EEEE\22 twice\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"\22EEEE\22 is incompatible with other formats\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"\22EEEE\22 may only be used together with digit and decimal point patterns.\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"A.D.\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"A.M.\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"B.C.\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"DAY\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"DDD\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"DY\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"Dy\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"FF1\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"FF2\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"FF3\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"FF4\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"FF5\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"FF6\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"FX\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"HH24\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"HH12\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"HH\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"IDDD\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"IW\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"IYYY\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"IYY\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"IY\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"MI\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"MONTH\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"MON\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"OF\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"P.M.\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"RM\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"SSSSS\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"SSSS\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"TZH\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"TZM\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"WW\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"Y,YYY\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"YYYY\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"YYY\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"YY\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"a.d.\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"a.m.\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"b.c.\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"ff1\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"ff2\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"ff3\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"ff4\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"ff5\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"ff6\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"fx\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"hh24\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"hh12\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"iddd\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"iyyy\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"iyy\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"iy\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"p.m.\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"sssss\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"ssss\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"tzh\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"tzm\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"ww\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"y,yyy\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"yyyy\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"yyy\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"FM\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"fm\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"TH\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@n_DCHCache = internal global i32 0, align 4
@DCHCache = internal global [20 x ptr] zeroinitializer, align 16
@DCHCounter = internal global i32 0, align 4
@TopMemoryContext = external global ptr, align 8
@.str.159 = private unnamed_addr constant [7 x i8] c"%0*lld\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"%06d\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.168 = private unnamed_addr constant [51 x i8] c"invalid format specification for an interval value\00", align 1
@.str.169 = private unnamed_addr constant [51 x i8] c"Intervals are not tied to specific calendar dates.\00", align 1
@__func__.DCH_to_char = private unnamed_addr constant [12 x i8] c"DCH_to_char\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"%c%02d\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"%c%0*d\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@localized_full_months = external global [0 x ptr], align 8
@.str.173 = private unnamed_addr constant [39 x i8] c"localized string format value too long\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@months_full = internal constant [13 x ptr] [ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr null], align 16
@localized_abbrev_months = external global [0 x ptr], align 8
@months = external constant [0 x ptr], align 8
@localized_full_days = external global [0 x ptr], align 8
@days = external constant [0 x ptr], align 8
@localized_abbrev_days = external global [0 x ptr], align 8
@days_short = internal constant [8 x ptr] [ptr @.str.197, ptr @.str.78, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr null], align 16
@.str.175 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"%d,%03d\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@rm_months_upper = internal constant [13 x ptr] [ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.70, ptr null], align 16
@rm_months_lower = internal constant [13 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.126, ptr null], align 16
@.str.178 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not a number\00", align 1
@__func__.get_th = private unnamed_addr constant [7 x i8] c"get_th\00", align 1
@numTH = internal constant [5 x ptr] [ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.156, ptr null], align 16
@numth = internal constant [5 x ptr] [ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.157, ptr null], align 16
@.str.179 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"ND\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"XII\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"XI\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"IX\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"VIII\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"VII\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"III\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"xii\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"xi\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"ix\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"viii\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"vii\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.225 = private unnamed_addr constant [43 x i8] c"hour \22%d\22 is invalid for the 12-hour clock\00", align 1
@.str.226 = private unnamed_addr constant [57 x i8] c"Use the 24-hour clock, or give an hour between 1 and 12.\00", align 1
@__func__.do_to_timestamp = private unnamed_addr constant [16 x i8] c"do_to_timestamp\00", align 1
@.str.227 = private unnamed_addr constant [54 x i8] c"cannot calculate day of year without year information\00", align 1
@do_to_timestamp.ysum = internal constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366]], align 16
@.str.228 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"unmatched format separator \22%c\22\00", align 1
@__func__.DCH_from_char = private unnamed_addr constant [14 x i8] c"DCH_from_char\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"unmatched format character \22%s\22\00", align 1
@ampm_strings_long = internal constant [5 x ptr] [ptr @.str.99, ptr @.str.134, ptr @.str.41, ptr @.str.80, ptr null], align 16
@ampm_strings = internal constant [5 x ptr] [ptr @.str.101, ptr @.str.135, ptr @.str.43, ptr @.str.81, ptr null], align 16
@.str.231 = private unnamed_addr constant [28 x i8] c"invalid value \22%s\22 for \22%s\22\00", align 1
@.str.232 = private unnamed_addr constant [42 x i8] c"Time zone abbreviation is not recognized.\00", align 1
@adbc_strings_long = internal constant [5 x ptr] [ptr @.str.98, ptr @.str.102, ptr @.str.40, ptr @.str.44, ptr null], align 16
@adbc_strings = internal constant [5 x ptr] [ptr @.str.100, ptr @.str.103, ptr @.str.42, ptr @.str.45, ptr null], align 16
@.str.233 = private unnamed_addr constant [10 x i8] c"%d,%03d%n\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"invalid input string for \22Y,YYY\22\00", align 1
@.str.235 = private unnamed_addr constant [46 x i8] c"input string is too short for datetime format\00", align 1
@.str.236 = private unnamed_addr constant [65 x i8] c"trailing characters remain in input string after datetime format\00", align 1
@.str.237 = private unnamed_addr constant [40 x i8] c"invalid combination of date conventions\00", align 1
@.str.238 = private unnamed_addr constant [77 x i8] c"Do not mix Gregorian and ISO week date conventions in a formatting template.\00", align 1
@__func__.from_char_set_mode = private unnamed_addr constant [19 x i8] c"from_char_set_mode\00", align 1
@.str.239 = private unnamed_addr constant [72 x i8] c"The given value did not match any of the allowed values for this field.\00", align 1
@__func__.from_char_seq_search = private unnamed_addr constant [21 x i8] c"from_char_seq_search\00", align 1
@.str.240 = private unnamed_addr constant [55 x i8] c"conflicting values for \22%s\22 field in formatting string\00", align 1
@.str.241 = private unnamed_addr constant [67 x i8] c"This value contradicts a previous setting for the same field type.\00", align 1
@__func__.from_char_set_int = private unnamed_addr constant [18 x i8] c"from_char_set_int\00", align 1
@.str.242 = private unnamed_addr constant [50 x i8] c"source string too short for \22%s\22 formatting field\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"Field requires %d characters, but only %d remain.\00", align 1
@.str.244 = private unnamed_addr constant [71 x i8] c"If your source string is not fixed-width, try using the \22FM\22 modifier.\00", align 1
@__func__.from_char_parse_int_len = private unnamed_addr constant [24 x i8] c"from_char_parse_int_len\00", align 1
@.str.245 = private unnamed_addr constant [59 x i8] c"Field requires %d characters, but only %d could be parsed.\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"Value must be an integer.\00", align 1
@.str.247 = private unnamed_addr constant [48 x i8] c"value for \22%s\22 in source string is out of range\00", align 1
@.str.248 = private unnamed_addr constant [37 x i8] c"Value must be in the range %d to %d.\00", align 1
@NUM_keywords = internal constant [37 x %struct.KeyWord] [%struct.KeyWord { ptr @.str.249, i32 1, i32 0, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.250, i32 1, i32 1, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.251, i32 1, i32 2, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.252, i32 1, i32 3, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.253, i32 1, i32 4, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.254, i32 1, i32 5, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.53, i32 1, i32 6, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.255, i32 4, i32 7, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.152, i32 2, i32 8, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.256, i32 1, i32 9, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.257, i32 1, i32 10, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.72, i32 2, i32 11, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.258, i32 2, i32 12, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.259, i32 2, i32 13, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.260, i32 2, i32 14, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.261, i32 2, i32 15, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.158, i32 2, i32 16, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.262, i32 1, i32 17, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.156, i32 2, i32 18, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.210, i32 1, i32 19, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.263, i32 1, i32 4, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.264, i32 1, i32 5, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.109, i32 1, i32 6, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.265, i32 4, i32 7, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.153, i32 2, i32 8, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.266, i32 1, i32 9, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.267, i32 1, i32 10, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.128, i32 2, i32 11, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.268, i32 2, i32 12, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.269, i32 2, i32 13, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.270, i32 2, i32 30, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.271, i32 2, i32 15, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.272, i32 2, i32 16, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.273, i32 1, i32 17, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.157, i32 2, i32 34, i8 0, i32 0 }, %struct.KeyWord { ptr @.str.221, i32 1, i32 19, i8 0, i32 0 }, %struct.KeyWord zeroinitializer], align 16
@NUM_index = internal constant [94 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 -1, i32 -1, i32 12, i32 -1, i32 14, i32 15, i32 18, i32 -1, i32 19, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 -1, i32 -1, i32 -1, i32 -1, i32 26, i32 27, i32 -1, i32 -1, i32 28, i32 -1, i32 30, i32 31, i32 34, i32 -1, i32 35, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.249 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.251 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.253 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"EEEE\00", align 1
@.str.256 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"PL\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"RN\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.262 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.263 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.264 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"eeee\00", align 1
@.str.266 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.267 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"rn\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"sg\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.273 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@n_NUMCache = internal global i32 0, align 4
@NUMCache = internal global [20 x ptr] zeroinitializer, align 16
@NUMCounter = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [31 x i8] c"\22EEEE\22 not supported for input\00", align 1
@__func__.NUM_processor = private unnamed_addr constant [14 x i8] c"NUM_processor\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"\22RN\22 not supported for input\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"%15s\00", align 1
@.str.277 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.278 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.279 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"0123456789.,+-\00", align 1
@.str.281 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@rm100 = internal constant [10 x ptr] [ptr @.str.254, ptr @.str.46, ptr @.str.282, ptr @.str.283, ptr @.str.53, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr null], align 16
@rm10 = internal constant [10 x ptr] [ptr @.str.205, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.257, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr null], align 16
@rm1 = internal constant [10 x ptr] [ptr @.str.70, ptr @.str.213, ptr @.str.212, ptr @.str.211, ptr @.str.210, ptr @.str.209, ptr @.str.208, ptr @.str.207, ptr @.str.206, ptr null], align 16
@.str.282 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"DCC\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"DCCC\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"XX\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"XXX\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"XL\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"LX\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"LXX\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"LXXX\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"XC\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @str_tolower(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %181

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 34209924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1652, ptr noundef @__func__.str_tolower)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i1 @lc_ctype_is_c(i32 noundef %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call ptr @asc_tolower(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %179

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @pg_newlocale_from_collation(i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.pg_locale_struct, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 105
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %6, align 8
  %57 = call i32 @icu_to_uchar(ptr noundef %12, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @icu_convert_case(ptr noundef @u_strToLower_70, ptr noundef %58, ptr noundef %13, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @icu_from_uchar(ptr noundef %8, ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %66)
  br label %178

67:                                               ; preds = %48, %43
  %68 = call i32 @pg_database_encoding_max_length()
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %145

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 1
  %73 = icmp ugt i64 %72, 536870911
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 8389)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1694, ptr noundef @__func__.str_tolower)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %70
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 1
  %88 = mul i64 %87, 4
  %89 = call ptr @palloc(i64 noundef %88)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 1
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i64 @char2wchar(ptr noundef %90, i64 noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %95)
  store i64 0, ptr %15, align 8
  br label %97

97:                                               ; preds = %128, %85
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %15, align 8
  %100 = getelementptr i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8
  %108 = load i64, ptr %15, align 8
  %109 = getelementptr i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.pg_locale_struct, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @towlower_l(i32 noundef %110, ptr noundef %113) #10
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %15, align 8
  %117 = getelementptr i32, ptr %115, i64 %116
  store i32 %114, ptr %117, align 4
  br label %127

118:                                              ; preds = %103
  %119 = load ptr, ptr %14, align 8
  %120 = load i64, ptr %15, align 8
  %121 = getelementptr i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @towlower(i32 noundef %122) #10
  %124 = load ptr, ptr %14, align 8
  %125 = load i64, ptr %15, align 8
  %126 = getelementptr i32, ptr %124, i64 %125
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %118, %106
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %15, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %15, align 8
  br label %97, !llvm.loop !5

131:                                              ; preds = %97
  %132 = load i64, ptr %15, align 8
  %133 = call i32 @pg_database_encoding_max_length()
  %134 = sext i32 %133 to i64
  %135 = mul i64 %132, %134
  %136 = add i64 %135, 1
  store i64 %136, ptr %16, align 8
  %137 = load i64, ptr %16, align 8
  %138 = call ptr @palloc(i64 noundef %137)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i64, ptr %16, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i64 @wchar2char(ptr noundef %139, ptr noundef %140, i64 noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %144)
  br label %177

145:                                              ; preds = %67
  %146 = load ptr, ptr %5, align 8
  %147 = load i64, ptr %6, align 8
  %148 = call ptr @pnstrdup(ptr noundef %146, i64 noundef %147)
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %17, align 8
  br label %150

150:                                              ; preds = %173, %145
  %151 = load ptr, ptr %17, align 8
  %152 = load i8, ptr %151, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %17, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.pg_locale_struct, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @tolower_l(i32 noundef %160, ptr noundef %163) #10
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %17, align 8
  store i8 %165, ptr %166, align 1
  br label %172

167:                                              ; preds = %154
  %168 = load ptr, ptr %17, align 8
  %169 = load i8, ptr %168, align 1
  %170 = call zeroext i8 @pg_tolower(i8 noundef zeroext %169)
  %171 = load ptr, ptr %17, align 8
  store i8 %170, ptr %171, align 1
  br label %172

172:                                              ; preds = %167, %157
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr i8, ptr %174, i32 1
  store ptr %175, ptr %17, align 8
  br label %150, !llvm.loop !7

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176, %131
  br label %178

178:                                              ; preds = %177, %54
  br label %179

179:                                              ; preds = %178, %39
  %180 = load ptr, ptr %8, align 8
  store ptr %180, ptr %4, align 8
  br label %181

181:                                              ; preds = %179, %20
  %182 = load ptr, ptr %4, align 8
  ret ptr %182
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @lc_ctype_is_c(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @asc_tolower(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @pnstrdup(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %25, %11
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %22)
  %24 = load ptr, ptr %7, align 8
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  br label %16, !llvm.loop !8

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @pg_newlocale_from_collation(i32 noundef) #2

declare i32 @icu_to_uchar(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @icu_convert_case(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 2
  %17 = call ptr @palloc(i64 noundef %16)
  %18 = load ptr, ptr %8, align 8
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pg_locale_struct, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %19(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %28, ptr noundef %11)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 15
  br i1 %31, label %32, label %51

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %34)
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 2
  %38 = call ptr @palloc(i64 noundef %37)
  %39 = load ptr, ptr %8, align 8
  store ptr %38, ptr %39, align 8
  store i32 0, ptr %11, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pg_locale_struct, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %40(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %49, ptr noundef %11)
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %32, %5
  %52 = load i32, ptr %11, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %57, label %60, label %64

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %58, %56
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @u_errorName_70(i32 noundef %61)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1602, ptr noundef @__func__.icu_convert_case)
  br label %64

64:                                               ; preds = %60, %58, %56
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %51
  %67 = load i32, ptr %12, align 4
  ret i32 %67
}

declare i32 @u_strToLower_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @icu_from_uchar(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

declare i32 @pg_database_encoding_max_length() #2

declare ptr @palloc(i64 noundef) #2

declare i64 @char2wchar(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @towlower_l(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) #3

declare i64 @wchar2char(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @tolower_l(i32 noundef, ptr noundef) #3

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @str_toupper(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %181

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 34209924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.5)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1770, ptr noundef @__func__.str_toupper)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i1 @lc_ctype_is_c(i32 noundef %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call ptr @asc_toupper(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %179

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @pg_newlocale_from_collation(i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.pg_locale_struct, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 105
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %6, align 8
  %57 = call i32 @icu_to_uchar(ptr noundef %12, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @icu_convert_case(ptr noundef @u_strToUpper_70, ptr noundef %58, ptr noundef %13, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @icu_from_uchar(ptr noundef %8, ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %66)
  br label %178

67:                                               ; preds = %48, %43
  %68 = call i32 @pg_database_encoding_max_length()
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %145

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 1
  %73 = icmp ugt i64 %72, 536870911
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 8389)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1812, ptr noundef @__func__.str_toupper)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %70
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 1
  %88 = mul i64 %87, 4
  %89 = call ptr @palloc(i64 noundef %88)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 1
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i64 @char2wchar(ptr noundef %90, i64 noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %95)
  store i64 0, ptr %15, align 8
  br label %97

97:                                               ; preds = %128, %85
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %15, align 8
  %100 = getelementptr i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8
  %108 = load i64, ptr %15, align 8
  %109 = getelementptr i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.pg_locale_struct, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @towupper_l(i32 noundef %110, ptr noundef %113) #10
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %15, align 8
  %117 = getelementptr i32, ptr %115, i64 %116
  store i32 %114, ptr %117, align 4
  br label %127

118:                                              ; preds = %103
  %119 = load ptr, ptr %14, align 8
  %120 = load i64, ptr %15, align 8
  %121 = getelementptr i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @towupper(i32 noundef %122) #10
  %124 = load ptr, ptr %14, align 8
  %125 = load i64, ptr %15, align 8
  %126 = getelementptr i32, ptr %124, i64 %125
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %118, %106
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %15, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %15, align 8
  br label %97, !llvm.loop !9

131:                                              ; preds = %97
  %132 = load i64, ptr %15, align 8
  %133 = call i32 @pg_database_encoding_max_length()
  %134 = sext i32 %133 to i64
  %135 = mul i64 %132, %134
  %136 = add i64 %135, 1
  store i64 %136, ptr %16, align 8
  %137 = load i64, ptr %16, align 8
  %138 = call ptr @palloc(i64 noundef %137)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i64, ptr %16, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i64 @wchar2char(ptr noundef %139, ptr noundef %140, i64 noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %144)
  br label %177

145:                                              ; preds = %67
  %146 = load ptr, ptr %5, align 8
  %147 = load i64, ptr %6, align 8
  %148 = call ptr @pnstrdup(ptr noundef %146, i64 noundef %147)
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %17, align 8
  br label %150

150:                                              ; preds = %173, %145
  %151 = load ptr, ptr %17, align 8
  %152 = load i8, ptr %151, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %17, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.pg_locale_struct, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @toupper_l(i32 noundef %160, ptr noundef %163) #10
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %17, align 8
  store i8 %165, ptr %166, align 1
  br label %172

167:                                              ; preds = %154
  %168 = load ptr, ptr %17, align 8
  %169 = load i8, ptr %168, align 1
  %170 = call zeroext i8 @pg_toupper(i8 noundef zeroext %169)
  %171 = load ptr, ptr %17, align 8
  store i8 %170, ptr %171, align 1
  br label %172

172:                                              ; preds = %167, %157
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr i8, ptr %174, i32 1
  store ptr %175, ptr %17, align 8
  br label %150, !llvm.loop !10

176:                                              ; preds = %150
  br label %177

177:                                              ; preds = %176, %131
  br label %178

178:                                              ; preds = %177, %54
  br label %179

179:                                              ; preds = %178, %39
  %180 = load ptr, ptr %8, align 8
  store ptr %180, ptr %4, align 8
  br label %181

181:                                              ; preds = %179, %20
  %182 = load ptr, ptr %4, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define dso_local ptr @asc_toupper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @pnstrdup(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %25, %11
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %22)
  %24 = load ptr, ptr %7, align 8
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  br label %16, !llvm.loop !11

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @u_strToUpper_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @towupper_l(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @toupper_l(i32 noundef, ptr noundef) #3

declare zeroext i8 @pg_toupper(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @str_initcap(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %270

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 34209924)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.6)
  %34 = call i32 (ptr, ...) @errhint(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1889, ptr noundef @__func__.str_initcap)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i32, ptr %7, align 4
  %39 = call zeroext i1 @lc_ctype_is_c(i32 noundef %38)
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call ptr @asc_initcap(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %8, align 8
  br label %268

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @pg_newlocale_from_collation(i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.pg_locale_struct, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 105
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call i32 @icu_to_uchar(ptr noundef %13, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @icu_convert_case(ptr noundef @u_strToTitle_default_BI, ptr noundef %59, ptr noundef %14, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call i32 @icu_from_uchar(ptr noundef %8, ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %67)
  br label %267

68:                                               ; preds = %49, %44
  %69 = call i32 @pg_database_encoding_max_length()
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %188

71:                                               ; preds = %68
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 1
  %74 = icmp ugt i64 %73, 536870911
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 8389)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1931, ptr noundef @__func__.str_initcap)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %71
  %87 = load i64, ptr %6, align 8
  %88 = add i64 %87, 1
  %89 = mul i64 %88, 4
  %90 = call ptr @palloc(i64 noundef %89)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %92, 1
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i64 @char2wchar(ptr noundef %91, i64 noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96)
  store i64 0, ptr %16, align 8
  br label %98

98:                                               ; preds = %171, %86
  %99 = load ptr, ptr %15, align 8
  %100 = load i64, ptr %16, align 8
  %101 = getelementptr i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %174

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %143

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8
  %112 = load i64, ptr %16, align 8
  %113 = getelementptr i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.pg_locale_struct, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @towlower_l(i32 noundef %114, ptr noundef %117) #10
  %119 = load ptr, ptr %15, align 8
  %120 = load i64, ptr %16, align 8
  %121 = getelementptr i32, ptr %119, i64 %120
  store i32 %118, ptr %121, align 4
  br label %134

122:                                              ; preds = %107
  %123 = load ptr, ptr %15, align 8
  %124 = load i64, ptr %16, align 8
  %125 = getelementptr i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.pg_locale_struct, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @towupper_l(i32 noundef %126, ptr noundef %129) #10
  %131 = load ptr, ptr %15, align 8
  %132 = load i64, ptr %16, align 8
  %133 = getelementptr i32, ptr %131, i64 %132
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %122, %110
  %135 = load ptr, ptr %15, align 8
  %136 = load i64, ptr %16, align 8
  %137 = getelementptr i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.pg_locale_struct, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @iswalnum_l(i32 noundef %138, ptr noundef %141) #10
  store i32 %142, ptr %9, align 4
  br label %170

143:                                              ; preds = %104
  %144 = load i32, ptr %9, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8
  %148 = load i64, ptr %16, align 8
  %149 = getelementptr i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @towlower(i32 noundef %150) #10
  %152 = load ptr, ptr %15, align 8
  %153 = load i64, ptr %16, align 8
  %154 = getelementptr i32, ptr %152, i64 %153
  store i32 %151, ptr %154, align 4
  br label %164

155:                                              ; preds = %143
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %16, align 8
  %158 = getelementptr i32, ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @towupper(i32 noundef %159) #10
  %161 = load ptr, ptr %15, align 8
  %162 = load i64, ptr %16, align 8
  %163 = getelementptr i32, ptr %161, i64 %162
  store i32 %160, ptr %163, align 4
  br label %164

164:                                              ; preds = %155, %146
  %165 = load ptr, ptr %15, align 8
  %166 = load i64, ptr %16, align 8
  %167 = getelementptr i32, ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @iswalnum(i32 noundef %168) #10
  store i32 %169, ptr %9, align 4
  br label %170

170:                                              ; preds = %164, %134
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %16, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %16, align 8
  br label %98, !llvm.loop !12

174:                                              ; preds = %98
  %175 = load i64, ptr %16, align 8
  %176 = call i32 @pg_database_encoding_max_length()
  %177 = sext i32 %176 to i64
  %178 = mul i64 %175, %177
  %179 = add i64 %178, 1
  store i64 %179, ptr %17, align 8
  %180 = load i64, ptr %17, align 8
  %181 = call ptr @palloc(i64 noundef %180)
  store ptr %181, ptr %8, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load i64, ptr %17, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = call i64 @wchar2char(ptr noundef %182, ptr noundef %183, i64 noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %187)
  br label %266

188:                                              ; preds = %68
  %189 = load ptr, ptr %5, align 8
  %190 = load i64, ptr %6, align 8
  %191 = call ptr @pnstrdup(ptr noundef %189, i64 noundef %190)
  store ptr %191, ptr %8, align 8
  %192 = load ptr, ptr %8, align 8
  store ptr %192, ptr %18, align 8
  br label %193

193:                                              ; preds = %262, %188
  %194 = load ptr, ptr %18, align 8
  %195 = load i8, ptr %194, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %265

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %237

200:                                              ; preds = %197
  %201 = load i32, ptr %9, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load ptr, ptr %18, align 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.pg_locale_struct, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @tolower_l(i32 noundef %206, ptr noundef %209) #10
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %18, align 8
  store i8 %211, ptr %212, align 1
  br label %223

213:                                              ; preds = %200
  %214 = load ptr, ptr %18, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.pg_locale_struct, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @toupper_l(i32 noundef %216, ptr noundef %219) #10
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %18, align 8
  store i8 %221, ptr %222, align 1
  br label %223

223:                                              ; preds = %213, %203
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.pg_locale_struct, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.__locale_struct, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = getelementptr i16, ptr %228, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 8
  store i32 %236, ptr %9, align 4
  br label %261

237:                                              ; preds = %197
  %238 = load i32, ptr %9, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %18, align 8
  %242 = load i8, ptr %241, align 1
  %243 = call zeroext i8 @pg_tolower(i8 noundef zeroext %242)
  %244 = load ptr, ptr %18, align 8
  store i8 %243, ptr %244, align 1
  br label %250

245:                                              ; preds = %237
  %246 = load ptr, ptr %18, align 8
  %247 = load i8, ptr %246, align 1
  %248 = call zeroext i8 @pg_toupper(i8 noundef zeroext %247)
  %249 = load ptr, ptr %18, align 8
  store i8 %248, ptr %249, align 1
  br label %250

250:                                              ; preds = %245, %240
  %251 = call ptr @__ctype_b_loc() #11
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = getelementptr i16, ptr %252, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 8
  store i32 %260, ptr %9, align 4
  br label %261

261:                                              ; preds = %250, %223
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr i8, ptr %263, i32 1
  store ptr %264, ptr %18, align 8
  br label %193, !llvm.loop !13

265:                                              ; preds = %193
  br label %266

266:                                              ; preds = %265, %174
  br label %267

267:                                              ; preds = %266, %55
  br label %268

268:                                              ; preds = %267, %40
  %269 = load ptr, ptr %8, align 8
  store ptr %269, ptr %4, align 8
  br label %270

270:                                              ; preds = %268, %21
  %271 = load ptr, ptr %4, align 8
  ret ptr %271
}

; Function Attrs: nounwind uwtable
define dso_local ptr @asc_initcap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %69

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @pnstrdup(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %64, %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %27)
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %7, align 8
  store i8 %28, ptr %29, align 1
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = call zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %32)
  store i8 %33, ptr %9, align 1
  %34 = load ptr, ptr %7, align 8
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i8, ptr %9, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i8, ptr %9, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %61, label %43

43:                                               ; preds = %39, %35
  %44 = load i8, ptr %9, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i8, ptr %9, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %61, label %51

51:                                               ; preds = %47, %43
  %52 = load i8, ptr %9, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i8, ptr %9, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  br label %61

61:                                               ; preds = %59, %47, %39
  %62 = phi i1 [ true, %47 ], [ true, %39 ], [ %60, %59 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  br label %18, !llvm.loop !14

67:                                               ; preds = %18
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %12
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @u_strToTitle_default_BI(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @u_strToTitle_70(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @iswalnum_l(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @iswalnum(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare zeroext i8 @pg_ascii_tolower(i8 noundef zeroext) #2

declare zeroext i8 @pg_ascii_toupper(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamp_to_char(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.TmToChar, align 8
  %8 = alloca %struct.pg_tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetTimestamp(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %57

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b_e, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b_e, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, -2
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b_e, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 18
  %50 = select i1 %49, i64 16, i64 0
  br label %51

51:                                               ; preds = %44, %43
  %52 = phi i64 [ 8, %43 ], [ %50, %44 ]
  br label %53

53:                                               ; preds = %51, %35
  %54 = phi i64 [ 8, %35 ], [ %52, %51 ]
  %55 = add i64 2, %54
  %56 = sub i64 %55, 2
  br label %83

57:                                               ; preds = %1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 1
  %70 = and i32 %69, 127
  %71 = sext i32 %70 to i64
  %72 = sub i64 %71, 1
  br label %81

73:                                               ; preds = %57
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.anon.0, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 1073741823
  %79 = sub i32 %78, 4
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %73, %64
  %82 = phi i64 [ %72, %64 ], [ %80, %73 ]
  br label %83

83:                                               ; preds = %81, %53
  %84 = phi i64 [ %56, %53 ], [ %82, %81 ]
  %85 = icmp ule i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %4, align 8
  %88 = icmp eq i64 %87, -9223372036854775808
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %4, align 8
  %91 = icmp eq i64 %90, 9223372036854775807
  br i1 %91, label %92, label %97

92:                                               ; preds = %89, %86, %83
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 4
  store i8 1, ptr %95, align 4
  store i64 0, ptr %2, align 8
  br label %197

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 48, i1 false)
  %101 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  %102 = getelementptr inbounds %struct.fmt_tm, ptr %101, i32 0, i32 4
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  %104 = getelementptr inbounds %struct.fmt_tm, ptr %103, i32 0, i32 3
  store i32 1, ptr %104, align 8
  br label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 1
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 2
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  store ptr %109, ptr %9, align 8
  %110 = load i64, ptr %4, align 8
  %111 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 1
  %112 = call i32 @timestamp2tm(i64 noundef %110, ptr noundef null, ptr noundef %8, ptr noundef %111, ptr noundef null, ptr noundef null)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %117, label %120, label %123

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %123

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 134217858)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4125, ptr noundef @__func__.timestamp_to_char)
  br label %123

123:                                              ; preds = %120, %118, %116
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %108
  %126 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @date2j(i32 noundef %127, i32 noundef %129, i32 noundef %131)
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  %135 = srem i32 %134, 7
  %136 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 6
  store i32 %135, ptr %136, align 8
  %137 = load i32, ptr %10, align 4
  %138 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @date2j(i32 noundef %139, i32 noundef 1, i32 noundef 1)
  %141 = sub i32 %137, %140
  %142 = add i32 %141, 1
  %143 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 7
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %125
  %145 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.fmt_tm, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8
  %149 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.fmt_tm, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4
  %153 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.fmt_tm, ptr %156, i32 0, i32 2
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.fmt_tm, ptr %160, i32 0, i32 3
  store i32 %159, ptr %161, align 8
  %162 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.fmt_tm, ptr %164, i32 0, i32 4
  store i32 %163, ptr %165, align 4
  %166 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.fmt_tm, ptr %168, i32 0, i32 5
  store i32 %167, ptr %169, align 8
  %170 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 6
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.fmt_tm, ptr %172, i32 0, i32 6
  store i32 %171, ptr %173, align 4
  %174 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 7
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.fmt_tm, ptr %176, i32 0, i32 7
  store i32 %175, ptr %177, align 8
  %178 = getelementptr inbounds %struct.pg_tm, ptr %8, i32 0, i32 9
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.fmt_tm, ptr %180, i32 0, i32 8
  store i64 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %144
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = call ptr @datetime_to_char_body(ptr noundef %7, ptr noundef %183, i1 noundef zeroext false, i32 noundef %186)
  store ptr %187, ptr %6, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %191, i32 0, i32 4
  store i8 1, ptr %192, align 4
  store i64 0, ptr %2, align 8
  br label %197

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %182
  %195 = load ptr, ptr %6, align 8
  %196 = call i64 @PointerGetDatum(ptr noundef %195)
  store i64 %196, ptr %2, align 8
  br label %197

197:                                              ; preds = %194, %190, %93
  %198 = load i64, ptr %2, align 8
  ret i64 %198
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @datetime_to_char_body(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @text_to_cstring(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = mul i32 %22, 12
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call ptr @palloc(i64 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  store i8 0, ptr %27, align 1
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp ugt i64 %29, 119
  br i1 %30, label %31, label %39

31:                                               ; preds = %4
  store i8 0, ptr %12, align 1
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 16
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  call void @parse_format(ptr noundef %37, ptr noundef %38, ptr noundef @DCH_keywords, ptr noundef @DCH_suff, ptr noundef @DCH_index, i32 noundef 1, ptr noundef null)
  br label %45

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @DCH_cache_fetch(ptr noundef %40, i1 noundef zeroext false)
  store ptr %41, ptr %15, align 8
  store i8 1, ptr %12, align 1
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.DCHCacheEntry, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [120 x %struct.FormatNode], ptr %43, i64 0, i64 0
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %8, align 4
  call void @DCH_to_char(ptr noundef %46, i1 noundef zeroext %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %45
  %57 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @cstring_to_text(ptr noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timestamptz_to_char(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.TmToChar, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pg_tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTimestamp(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %58

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b_e, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %54

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b_e, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, -2
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 18
  %51 = select i1 %50, i64 16, i64 0
  br label %52

52:                                               ; preds = %45, %44
  %53 = phi i64 [ 8, %44 ], [ %51, %45 ]
  br label %54

54:                                               ; preds = %52, %36
  %55 = phi i64 [ 8, %36 ], [ %53, %52 ]
  %56 = add i64 2, %55
  %57 = sub i64 %56, 2
  br label %84

58:                                               ; preds = %1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.varattrib_1b, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 1
  %71 = and i32 %70, 127
  %72 = sext i32 %71 to i64
  %73 = sub i64 %72, 1
  br label %82

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.anon.0, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 2
  %79 = and i32 %78, 1073741823
  %80 = sub i32 %79, 4
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %74, %65
  %83 = phi i64 [ %73, %65 ], [ %81, %74 ]
  br label %84

84:                                               ; preds = %82, %54
  %85 = phi i64 [ %57, %54 ], [ %83, %82 ]
  %86 = icmp ule i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %4, align 8
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %4, align 8
  %92 = icmp eq i64 %91, 9223372036854775807
  br i1 %92, label %93, label %98

93:                                               ; preds = %90, %87, %84
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 4
  store i8 1, ptr %96, align 4
  store i64 0, ptr %2, align 8
  br label %199

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 48, i1 false)
  %102 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  %103 = getelementptr inbounds %struct.fmt_tm, ptr %102, i32 0, i32 4
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  %105 = getelementptr inbounds %struct.fmt_tm, ptr %104, i32 0, i32 3
  store i32 1, ptr %105, align 8
  br label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 1
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 2
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  store ptr %110, ptr %10, align 8
  %111 = load i64, ptr %4, align 8
  %112 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 1
  %113 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 2
  %114 = call i32 @timestamp2tm(i64 noundef %111, ptr noundef %8, ptr noundef %9, ptr noundef %112, ptr noundef %113, ptr noundef null)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 134217858)
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4161, ptr noundef @__func__.timestamptz_to_char)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %109
  %128 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @date2j(i32 noundef %129, i32 noundef %131, i32 noundef %133)
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 1
  %137 = srem i32 %136, 7
  %138 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 6
  store i32 %137, ptr %138, align 8
  %139 = load i32, ptr %11, align 4
  %140 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @date2j(i32 noundef %141, i32 noundef 1, i32 noundef 1)
  %143 = sub i32 %139, %142
  %144 = add i32 %143, 1
  %145 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 7
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %127
  %147 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.fmt_tm, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 8
  %151 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.fmt_tm, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4
  %155 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.fmt_tm, ptr %158, i32 0, i32 2
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.fmt_tm, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 8
  %164 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.fmt_tm, ptr %166, i32 0, i32 4
  store i32 %165, ptr %167, align 4
  %168 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.fmt_tm, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 8
  %172 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.fmt_tm, ptr %174, i32 0, i32 6
  store i32 %173, ptr %175, align 4
  %176 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.fmt_tm, ptr %178, i32 0, i32 7
  store i32 %177, ptr %179, align 8
  %180 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 9
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.fmt_tm, ptr %182, i32 0, i32 8
  store i64 %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %146
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = call ptr @datetime_to_char_body(ptr noundef %7, ptr noundef %185, i1 noundef zeroext false, i32 noundef %188)
  store ptr %189, ptr %6, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %193, i32 0, i32 4
  store i8 1, ptr %194, align 4
  store i64 0, ptr %2, align 8
  br label %199

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %184
  %197 = load ptr, ptr %6, align 8
  %198 = call i64 @PointerGetDatum(ptr noundef %197)
  store i64 %198, ptr %2, align 8
  br label %199

199:                                              ; preds = %196, %192, %94
  %200 = load i64, ptr %2, align 8
  ret i64 %200
}

; Function Attrs: nounwind uwtable
define dso_local i64 @interval_to_char(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.TmToChar, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pg_itm, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetIntervalP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  store ptr %9, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %57

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b_e, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b_e, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, -2
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b_e, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 18
  %50 = select i1 %49, i64 16, i64 0
  br label %51

51:                                               ; preds = %44, %43
  %52 = phi i64 [ 8, %43 ], [ %50, %44 ]
  br label %53

53:                                               ; preds = %51, %35
  %54 = phi i64 [ 8, %35 ], [ %52, %51 ]
  %55 = add i64 2, %54
  %56 = sub i64 %55, 2
  br label %83

57:                                               ; preds = %1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 1
  %70 = and i32 %69, 127
  %71 = sext i32 %70 to i64
  %72 = sub i64 %71, 1
  br label %81

73:                                               ; preds = %57
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.anon.0, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 1073741823
  %79 = sub i32 %78, 4
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %73, %64
  %82 = phi i64 [ %72, %64 ], [ %80, %73 ]
  br label %83

83:                                               ; preds = %81, %53
  %84 = phi i64 [ %56, %53 ], [ %82, %81 ]
  %85 = icmp ule i64 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Interval, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -2147483648
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Interval, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, -2147483648
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Interval, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, -9223372036854775808
  br i1 %100, label %116, label %101

101:                                              ; preds = %96, %91, %86
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Interval, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 2147483647
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Interval, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2147483647
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Interval, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 9223372036854775807
  br i1 %115, label %116, label %121

116:                                              ; preds = %111, %96, %83
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 4
  store i8 1, ptr %119, align 4
  store i64 0, ptr %2, align 8
  br label %203

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %111, %106, %101
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 48, i1 false)
  %125 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  %126 = getelementptr inbounds %struct.fmt_tm, ptr %125, i32 0, i32 4
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  %128 = getelementptr inbounds %struct.fmt_tm, ptr %127, i32 0, i32 3
  store i32 1, ptr %128, align 8
  br label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 1
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 2
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 0
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %134, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds { i64, i64 }, ptr %134, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void @interval2itm(i64 %137, i64 %139, ptr noundef %135)
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.pg_itm, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds %struct.TmToChar, ptr %7, i32 0, i32 1
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.pg_itm, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.fmt_tm, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.pg_itm, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.fmt_tm, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.pg_itm, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.fmt_tm, ptr %157, i32 0, i32 2
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.pg_itm, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.fmt_tm, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.pg_itm, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.fmt_tm, ptr %167, i32 0, i32 4
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.pg_itm, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.fmt_tm, ptr %172, i32 0, i32 5
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.fmt_tm, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8
  %177 = mul i32 %176, 12
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.fmt_tm, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %177, %180
  %182 = mul i32 %181, 30
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.fmt_tm, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %182, %185
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.fmt_tm, ptr %187, i32 0, i32 7
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = call ptr @datetime_to_char_body(ptr noundef %7, ptr noundef %189, i1 noundef zeroext true, i32 noundef %192)
  store ptr %193, ptr %6, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %132
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %197, i32 0, i32 4
  store i8 1, ptr %198, align 4
  store i64 0, ptr %2, align 8
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %132
  %201 = load ptr, ptr %6, align 8
  %202 = call i64 @PointerGetDatum(ptr noundef %201)
  store i64 %202, ptr %2, align 8
  br label %203

203:                                              ; preds = %200, %196, %117
  %204 = load i64, ptr %2, align 8
  ret i64 %204
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetIntervalP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare void @interval2itm(i64, i64, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @to_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pg_tm, align 8
  %9 = alloca %struct.fmt_tz, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum_packed(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call zeroext i1 @do_to_timestamp(ptr noundef %29, ptr noundef %30, i32 noundef %31, i1 noundef zeroext false, ptr noundef %8, ptr noundef %10, ptr noundef %9, ptr noundef %11, ptr noundef null, ptr noundef null)
  %33 = getelementptr inbounds %struct.fmt_tz, ptr %9, i32 0, i32 0
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.fmt_tz, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  br label %42

39:                                               ; preds = %1
  %40 = load ptr, ptr @session_timezone, align 8
  %41 = call i32 @DetermineTimeZoneOffset(ptr noundef %8, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tm2timestamp(ptr noundef %8, i32 noundef %43, ptr noundef %7, ptr noundef %6)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 134217858)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4248, ptr noundef @__func__.to_timestamp)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef %6, i32 noundef %61, ptr noundef null)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i64, ptr %6, align 8
  %65 = call i64 @TimestampGetDatum(i64 noundef %64)
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_to_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.TmFromChar, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %15, align 1
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i8 0, ptr %27, align 1
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @text_to_cstring(ptr noundef %38)
  store ptr %39, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 120, i1 false)
  br label %40

40:                                               ; preds = %10
  %41 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 56, i1 false)
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.pg_tm, ptr %42, i32 0, i32 4
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.pg_tm, ptr %44, i32 0, i32 3
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %17, align 8
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.fmt_tz, ptr %48, i32 0, i32 0
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %19, align 8
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %46
  %55 = load ptr, ptr %20, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %57, %54
  store i32 0, ptr %26, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %93

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b_e, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, -2
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b_e, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 18
  %86 = select i1 %85, i64 16, i64 0
  br label %87

87:                                               ; preds = %80, %79
  %88 = phi i64 [ 8, %79 ], [ %86, %80 ]
  br label %89

89:                                               ; preds = %87, %71
  %90 = phi i64 [ 8, %71 ], [ %88, %87 ]
  %91 = add i64 2, %90
  %92 = sub i64 %91, 2
  br label %119

93:                                               ; preds = %59
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.varattrib_1b, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 1
  %106 = and i32 %105, 127
  %107 = sext i32 %106 to i64
  %108 = sub i64 %107, 1
  br label %117

109:                                              ; preds = %93
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 2
  %114 = and i32 %113, 1073741823
  %115 = sub i32 %114, 4
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %109, %100
  %118 = phi i64 [ %108, %100 ], [ %116, %109 ]
  br label %119

119:                                              ; preds = %117, %89
  %120 = phi i64 [ %92, %89 ], [ %118, %117 ]
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %24, align 4
  %122 = load i32, ptr %24, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %184

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8
  %126 = call ptr @text_to_cstring(ptr noundef %125)
  store ptr %126, ptr %28, align 8
  %127 = load i32, ptr %24, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp ugt i64 %128, 119
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load i32, ptr %24, align 4
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 16
  %135 = call ptr @palloc(i64 noundef %134)
  store ptr %135, ptr %22, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = load i8, ptr %15, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i32 4, i32 0
  %141 = or i32 1, %140
  call void @parse_format(ptr noundef %136, ptr noundef %137, ptr noundef @DCH_keywords, ptr noundef @DCH_suff, ptr noundef @DCH_index, i32 noundef %141, ptr noundef null)
  br label %150

142:                                              ; preds = %124
  %143 = load ptr, ptr %28, align 8
  %144 = load i8, ptr %15, align 1
  %145 = trunc i8 %144 to i1
  %146 = call ptr @DCH_cache_fetch(ptr noundef %143, i1 noundef zeroext %145)
  store ptr %146, ptr %29, align 8
  store i8 1, ptr %27, align 1
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds %struct.DCHCacheEntry, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [120 x %struct.FormatNode], ptr %148, i64 0, i64 0
  store ptr %149, ptr %22, align 8
  br label %150

150:                                              ; preds = %142, %130
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %21, align 8
  call void @DCH_from_char(ptr noundef %151, ptr noundef %152, ptr noundef %23, i32 noundef %153, i1 noundef zeroext %155, ptr noundef %156)
  %157 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %157)
  %158 = load ptr, ptr %21, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %171

160:                                              ; preds = %150
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct.Node, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 431
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds %struct.ErrorSaveContext, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %811

171:                                              ; preds = %165, %160, %150
  %172 = load ptr, ptr %20, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %22, align 8
  %176 = call i32 @DCH_datetime_type(ptr noundef %175)
  %177 = load ptr, ptr %20, align 8
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %174, %171
  %179 = load i8, ptr %27, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %182)
  store ptr null, ptr %22, align 8
  br label %183

183:                                              ; preds = %181, %178
  br label %184

184:                                              ; preds = %183, %119
  %185 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 5
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %30, align 4
  %191 = load i32, ptr %30, align 4
  %192 = sdiv i32 %191, 3600
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.pg_tm, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 8
  %195 = load i32, ptr %30, align 4
  %196 = srem i32 %195, 3600
  store i32 %196, ptr %30, align 4
  %197 = load i32, ptr %30, align 4
  %198 = sdiv i32 %197, 60
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.pg_tm, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 4
  %201 = load i32, ptr %30, align 4
  %202 = srem i32 %201, 60
  store i32 %202, ptr %30, align 4
  %203 = load i32, ptr %30, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.pg_tm, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %188, %184
  %207 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 4
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 4
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.pg_tm, ptr %213, i32 0, i32 0
  store i32 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %210, %206
  %216 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.pg_tm, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 4
  br label %224

224:                                              ; preds = %219, %215
  %225 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.pg_tm, ptr %231, i32 0, i32 2
  store i32 %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %228, %224
  %234 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 19
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %290

237:                                              ; preds = %233
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.pg_tm, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.pg_tm, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = icmp sgt i32 %245, 12
  br i1 %246, label %247, label %262

247:                                              ; preds = %242, %237
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %21, align 8
  store ptr %249, ptr %31, align 8
  %250 = load ptr, ptr %31, align 8
  %251 = call zeroext i1 @errsave_start(ptr noundef %250, ptr noundef null)
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = call i32 @errcode(i32 noundef 117440642)
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.pg_tm, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.225, i32 noundef %256)
  %258 = call i32 (ptr, ...) @errhint(ptr noundef @.str.226)
  %259 = load ptr, ptr %31, align 8
  call void @errsave_finish(ptr noundef %259, ptr noundef @.str.3, i32 noundef 4600, ptr noundef @__func__.do_to_timestamp)
  br label %260

260:                                              ; preds = %252, %248
  br label %261

261:                                              ; preds = %260
  br label %811

262:                                              ; preds = %242
  %263 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %276

266:                                              ; preds = %262
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.pg_tm, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = icmp slt i32 %269, 12
  br i1 %270, label %271, label %276

271:                                              ; preds = %266
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.pg_tm, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 12
  store i32 %275, ptr %273, align 8
  br label %289

276:                                              ; preds = %266, %262
  %277 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %288, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.pg_tm, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 12
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.pg_tm, ptr %286, i32 0, i32 2
  store i32 0, ptr %287, align 8
  br label %288

288:                                              ; preds = %285, %280, %276
  br label %289

289:                                              ; preds = %288, %271
  br label %290

290:                                              ; preds = %289, %233
  %291 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 11
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %388

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %359

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 18
  %300 = load i32, ptr %299, align 8
  %301 = icmp sle i32 %300, 2
  br i1 %301, label %302, label %359

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 12
  %304 = load i32, ptr %303, align 8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %302
  %307 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %308 = load i32, ptr %307, align 4
  %309 = sub i32 0, %308
  %310 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  store i32 %309, ptr %310, align 4
  br label %311

311:                                              ; preds = %306, %302
  %312 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 11
  %313 = load i32, ptr %312, align 4
  %314 = srem i32 %313, 100
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds %struct.pg_tm, ptr %315, i32 0, i32 5
  store i32 %314, ptr %316, align 4
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct.pg_tm, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %347

321:                                              ; preds = %311
  %322 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %323 = load i32, ptr %322, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %327 = load i32, ptr %326, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 100
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.pg_tm, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, %329
  store i32 %333, ptr %331, align 4
  br label %346

334:                                              ; preds = %321
  %335 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, 1
  %338 = mul i32 %337, 100
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct.pg_tm, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 4
  %342 = sub i32 %338, %341
  %343 = add i32 %342, 1
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds %struct.pg_tm, ptr %344, i32 0, i32 5
  store i32 %343, ptr %345, align 4
  br label %346

346:                                              ; preds = %334, %325
  br label %358

347:                                              ; preds = %311
  %348 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %349 = load i32, ptr %348, align 4
  %350 = mul i32 %349, 100
  %351 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %352 = load i32, ptr %351, align 4
  %353 = icmp sge i32 %352, 0
  %354 = select i1 %353, i32 0, i32 1
  %355 = add i32 %350, %354
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds %struct.pg_tm, ptr %356, i32 0, i32 5
  store i32 %355, ptr %357, align 4
  br label %358

358:                                              ; preds = %347, %346
  br label %385

359:                                              ; preds = %298, %294
  %360 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 11
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds %struct.pg_tm, ptr %362, i32 0, i32 5
  store i32 %361, ptr %363, align 4
  %364 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 12
  %365 = load i32, ptr %364, align 8
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %359
  %368 = load ptr, ptr %16, align 8
  %369 = getelementptr inbounds %struct.pg_tm, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 4
  %371 = sub i32 0, %370
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds %struct.pg_tm, ptr %372, i32 0, i32 5
  store i32 %371, ptr %373, align 4
  br label %374

374:                                              ; preds = %367, %359
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct.pg_tm, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr inbounds %struct.pg_tm, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 4
  br label %384

384:                                              ; preds = %379, %374
  br label %385

385:                                              ; preds = %384, %358
  %386 = load i32, ptr %26, align 4
  %387 = or i32 %386, 4
  store i32 %387, ptr %26, align 4
  br label %424

388:                                              ; preds = %290
  %389 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %390 = load i32, ptr %389, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %423

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 12
  %394 = load i32, ptr %393, align 8
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %398 = load i32, ptr %397, align 4
  %399 = sub i32 0, %398
  %400 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  store i32 %399, ptr %400, align 4
  br label %401

401:                                              ; preds = %396, %392
  %402 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %403 = load i32, ptr %402, align 4
  %404 = icmp sge i32 %403, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %407 = load i32, ptr %406, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 100
  %410 = add i32 %409, 1
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds %struct.pg_tm, ptr %411, i32 0, i32 5
  store i32 %410, ptr %412, align 4
  br label %420

413:                                              ; preds = %401
  %414 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 15
  %415 = load i32, ptr %414, align 4
  %416 = mul i32 %415, 100
  %417 = add i32 %416, 1
  %418 = load ptr, ptr %16, align 8
  %419 = getelementptr inbounds %struct.pg_tm, ptr %418, i32 0, i32 5
  store i32 %417, ptr %419, align 4
  br label %420

420:                                              ; preds = %413, %405
  %421 = load i32, ptr %26, align 4
  %422 = or i32 %421, 4
  store i32 %422, ptr %26, align 4
  br label %423

423:                                              ; preds = %420, %388
  br label %424

424:                                              ; preds = %423, %385
  %425 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 16
  %426 = load i32, ptr %425, align 8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 16
  %430 = load i32, ptr %429, align 8
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds %struct.pg_tm, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds %struct.pg_tm, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds %struct.pg_tm, ptr %435, i32 0, i32 3
  call void @j2date(i32 noundef %430, ptr noundef %432, ptr noundef %434, ptr noundef %436)
  %437 = load i32, ptr %26, align 4
  %438 = or i32 %437, 14
  store i32 %438, ptr %26, align 4
  br label %439

439:                                              ; preds = %428, %424
  %440 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 13
  %441 = load i32, ptr %440, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %482

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 0
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %474

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 6
  %449 = load i32, ptr %448, align 8
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %462

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 13
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 6
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %16, align 8
  %457 = getelementptr inbounds %struct.pg_tm, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds %struct.pg_tm, ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %16, align 8
  %461 = getelementptr inbounds %struct.pg_tm, ptr %460, i32 0, i32 3
  call void @isoweekdate2date(i32 noundef %453, i32 noundef %455, ptr noundef %457, ptr noundef %459, ptr noundef %461)
  br label %471

462:                                              ; preds = %447
  %463 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 13
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %16, align 8
  %466 = getelementptr inbounds %struct.pg_tm, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr inbounds %struct.pg_tm, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %16, align 8
  %470 = getelementptr inbounds %struct.pg_tm, ptr %469, i32 0, i32 3
  call void @isoweek2date(i32 noundef %464, ptr noundef %466, ptr noundef %468, ptr noundef %470)
  br label %471

471:                                              ; preds = %462, %451
  %472 = load i32, ptr %26, align 4
  %473 = or i32 %472, 14
  store i32 %473, ptr %26, align 4
  br label %481

474:                                              ; preds = %443
  %475 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 13
  %476 = load i32, ptr %475, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 7
  %479 = add i32 %478, 1
  %480 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 8
  store i32 %479, ptr %480, align 8
  br label %481

481:                                              ; preds = %474, %471
  br label %482

482:                                              ; preds = %481, %439
  %483 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 14
  %484 = load i32, ptr %483, align 8
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %493

486:                                              ; preds = %482
  %487 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 14
  %488 = load i32, ptr %487, align 8
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 7
  %491 = add i32 %490, 1
  %492 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 7
  store i32 %491, ptr %492, align 4
  br label %493

493:                                              ; preds = %486, %482
  %494 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 7
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %504

497:                                              ; preds = %493
  %498 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 7
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %16, align 8
  %501 = getelementptr inbounds %struct.pg_tm, ptr %500, i32 0, i32 3
  store i32 %499, ptr %501, align 4
  %502 = load i32, ptr %26, align 4
  %503 = or i32 %502, 8
  store i32 %503, ptr %26, align 4
  br label %504

504:                                              ; preds = %497, %493
  %505 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 9
  %506 = load i32, ptr %505, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %515

508:                                              ; preds = %504
  %509 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 9
  %510 = load i32, ptr %509, align 4
  %511 = load ptr, ptr %16, align 8
  %512 = getelementptr inbounds %struct.pg_tm, ptr %511, i32 0, i32 4
  store i32 %510, ptr %512, align 8
  %513 = load i32, ptr %26, align 4
  %514 = or i32 %513, 2
  store i32 %514, ptr %26, align 4
  br label %515

515:                                              ; preds = %508, %504
  %516 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 8
  %517 = load i32, ptr %516, align 8
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %644

519:                                              ; preds = %515
  %520 = load ptr, ptr %16, align 8
  %521 = getelementptr inbounds %struct.pg_tm, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 8
  %523 = icmp sle i32 %522, 1
  br i1 %523, label %529, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %16, align 8
  %526 = getelementptr inbounds %struct.pg_tm, ptr %525, i32 0, i32 3
  %527 = load i32, ptr %526, align 4
  %528 = icmp sle i32 %527, 1
  br i1 %528, label %529, label %644

529:                                              ; preds = %524, %519
  %530 = load ptr, ptr %16, align 8
  %531 = getelementptr inbounds %struct.pg_tm, ptr %530, i32 0, i32 5
  %532 = load i32, ptr %531, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %549, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 12
  %536 = load i32, ptr %535, align 8
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %549, label %538

538:                                              ; preds = %534
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %21, align 8
  store ptr %540, ptr %32, align 8
  %541 = load ptr, ptr %32, align 8
  %542 = call zeroext i1 @errsave_start(ptr noundef %541, ptr noundef null)
  br i1 %542, label %543, label %547

543:                                              ; preds = %539
  %544 = call i32 @errcode(i32 noundef 117440642)
  %545 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.227)
  %546 = load ptr, ptr %32, align 8
  call void @errsave_finish(ptr noundef %546, ptr noundef @.str.3, i32 noundef 4712, ptr noundef @__func__.do_to_timestamp)
  br label %547

547:                                              ; preds = %543, %539
  br label %548

548:                                              ; preds = %547
  br label %811

549:                                              ; preds = %534, %529
  %550 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 0
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 2
  br i1 %552, label %553, label %571

553:                                              ; preds = %549
  %554 = load ptr, ptr %16, align 8
  %555 = getelementptr inbounds %struct.pg_tm, ptr %554, i32 0, i32 5
  %556 = load i32, ptr %555, align 4
  %557 = call i32 @isoweek2j(i32 noundef %556, i32 noundef 1)
  %558 = sub i32 %557, 1
  store i32 %558, ptr %33, align 4
  %559 = load i32, ptr %33, align 4
  %560 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 8
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %559, %561
  %563 = load ptr, ptr %16, align 8
  %564 = getelementptr inbounds %struct.pg_tm, ptr %563, i32 0, i32 5
  %565 = load ptr, ptr %16, align 8
  %566 = getelementptr inbounds %struct.pg_tm, ptr %565, i32 0, i32 4
  %567 = load ptr, ptr %16, align 8
  %568 = getelementptr inbounds %struct.pg_tm, ptr %567, i32 0, i32 3
  call void @j2date(i32 noundef %562, ptr noundef %564, ptr noundef %566, ptr noundef %568)
  %569 = load i32, ptr %26, align 4
  %570 = or i32 %569, 14
  store i32 %570, ptr %26, align 4
  br label %643

571:                                              ; preds = %549
  %572 = load ptr, ptr %16, align 8
  %573 = getelementptr inbounds %struct.pg_tm, ptr %572, i32 0, i32 5
  %574 = load i32, ptr %573, align 4
  %575 = srem i32 %574, 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %591

577:                                              ; preds = %571
  %578 = load ptr, ptr %16, align 8
  %579 = getelementptr inbounds %struct.pg_tm, ptr %578, i32 0, i32 5
  %580 = load i32, ptr %579, align 4
  %581 = srem i32 %580, 100
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %589, label %583

583:                                              ; preds = %577
  %584 = load ptr, ptr %16, align 8
  %585 = getelementptr inbounds %struct.pg_tm, ptr %584, i32 0, i32 5
  %586 = load i32, ptr %585, align 4
  %587 = srem i32 %586, 400
  %588 = icmp eq i32 %587, 0
  br label %589

589:                                              ; preds = %583, %577
  %590 = phi i1 [ true, %577 ], [ %588, %583 ]
  br label %591

591:                                              ; preds = %589, %571
  %592 = phi i1 [ false, %571 ], [ %590, %589 ]
  %593 = zext i1 %592 to i32
  %594 = sext i32 %593 to i64
  %595 = getelementptr [2 x [13 x i32]], ptr @do_to_timestamp.ysum, i64 0, i64 %594
  %596 = getelementptr inbounds [13 x i32], ptr %595, i64 0, i64 0
  store ptr %596, ptr %34, align 8
  store i32 1, ptr %35, align 4
  br label %597

597:                                              ; preds = %611, %591
  %598 = load i32, ptr %35, align 4
  %599 = icmp sle i32 %598, 12
  br i1 %599, label %600, label %614

600:                                              ; preds = %597
  %601 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 8
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr %34, align 8
  %604 = load i32, ptr %35, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = icmp sle i32 %602, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %600
  br label %614

610:                                              ; preds = %600
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %35, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %35, align 4
  br label %597, !llvm.loop !15

614:                                              ; preds = %609, %597
  %615 = load ptr, ptr %16, align 8
  %616 = getelementptr inbounds %struct.pg_tm, ptr %615, i32 0, i32 4
  %617 = load i32, ptr %616, align 8
  %618 = icmp sle i32 %617, 1
  br i1 %618, label %619, label %623

619:                                              ; preds = %614
  %620 = load i32, ptr %35, align 4
  %621 = load ptr, ptr %16, align 8
  %622 = getelementptr inbounds %struct.pg_tm, ptr %621, i32 0, i32 4
  store i32 %620, ptr %622, align 8
  br label %623

623:                                              ; preds = %619, %614
  %624 = load ptr, ptr %16, align 8
  %625 = getelementptr inbounds %struct.pg_tm, ptr %624, i32 0, i32 3
  %626 = load i32, ptr %625, align 4
  %627 = icmp sle i32 %626, 1
  br i1 %627, label %628, label %640

628:                                              ; preds = %623
  %629 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 8
  %630 = load i32, ptr %629, align 8
  %631 = load ptr, ptr %34, align 8
  %632 = load i32, ptr %35, align 4
  %633 = sub i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr i32, ptr %631, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = sub i32 %630, %636
  %638 = load ptr, ptr %16, align 8
  %639 = getelementptr inbounds %struct.pg_tm, ptr %638, i32 0, i32 3
  store i32 %637, ptr %639, align 4
  br label %640

640:                                              ; preds = %628, %623
  %641 = load i32, ptr %26, align 4
  %642 = or i32 %641, 10
  store i32 %642, ptr %26, align 4
  br label %643

643:                                              ; preds = %640, %553
  br label %644

644:                                              ; preds = %643, %524, %515
  %645 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 10
  %646 = load i32, ptr %645, align 8
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %655

648:                                              ; preds = %644
  %649 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 10
  %650 = load i32, ptr %649, align 8
  %651 = mul i32 %650, 1000
  %652 = load ptr, ptr %17, align 8
  %653 = load i32, ptr %652, align 4
  %654 = add i32 %653, %651
  store i32 %654, ptr %652, align 4
  br label %655

655:                                              ; preds = %648, %644
  %656 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 17
  %657 = load i32, ptr %656, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %655
  %660 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 17
  %661 = load i32, ptr %660, align 4
  %662 = load ptr, ptr %17, align 8
  %663 = load i32, ptr %662, align 4
  %664 = add i32 %663, %661
  store i32 %664, ptr %662, align 4
  br label %665

665:                                              ; preds = %659, %655
  %666 = load ptr, ptr %19, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %672

668:                                              ; preds = %665
  %669 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 23
  %670 = load i32, ptr %669, align 4
  %671 = load ptr, ptr %19, align 8
  store i32 %670, ptr %671, align 4
  br label %672

672:                                              ; preds = %668, %665
  %673 = load i32, ptr %26, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %685

675:                                              ; preds = %672
  %676 = load i32, ptr %26, align 4
  %677 = load ptr, ptr %16, align 8
  %678 = call i32 @ValidateDate(i32 noundef %676, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %677)
  store i32 %678, ptr %36, align 4
  %679 = load i32, ptr %36, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %684

681:                                              ; preds = %675
  %682 = load ptr, ptr %25, align 8
  %683 = load ptr, ptr %21, align 8
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %682, ptr noundef @.str.228, ptr noundef %683)
  br label %811

684:                                              ; preds = %675
  br label %685

685:                                              ; preds = %684, %672
  %686 = load ptr, ptr %16, align 8
  %687 = getelementptr inbounds %struct.pg_tm, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 8
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %725, label %690

690:                                              ; preds = %685
  %691 = load ptr, ptr %16, align 8
  %692 = getelementptr inbounds %struct.pg_tm, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 8
  %694 = icmp sge i32 %693, 24
  br i1 %694, label %725, label %695

695:                                              ; preds = %690
  %696 = load ptr, ptr %16, align 8
  %697 = getelementptr inbounds %struct.pg_tm, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 4
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %725, label %700

700:                                              ; preds = %695
  %701 = load ptr, ptr %16, align 8
  %702 = getelementptr inbounds %struct.pg_tm, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4
  %704 = icmp sge i32 %703, 60
  br i1 %704, label %725, label %705

705:                                              ; preds = %700
  %706 = load ptr, ptr %16, align 8
  %707 = getelementptr inbounds %struct.pg_tm, ptr %706, i32 0, i32 0
  %708 = load i32, ptr %707, align 8
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %725, label %710

710:                                              ; preds = %705
  %711 = load ptr, ptr %16, align 8
  %712 = getelementptr inbounds %struct.pg_tm, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 8
  %714 = icmp sge i32 %713, 60
  br i1 %714, label %725, label %715

715:                                              ; preds = %710
  %716 = load ptr, ptr %17, align 8
  %717 = load i32, ptr %716, align 4
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %718, 0
  br i1 %719, label %725, label %720

720:                                              ; preds = %715
  %721 = load ptr, ptr %17, align 8
  %722 = load i32, ptr %721, align 4
  %723 = sext i32 %722 to i64
  %724 = icmp sge i64 %723, 1000000
  br i1 %724, label %725, label %728

725:                                              ; preds = %720, %715, %710, %705, %700, %695, %690, %685
  %726 = load ptr, ptr %25, align 8
  %727 = load ptr, ptr %21, align 8
  call void @DateTimeParseError(i32 noundef -2, ptr noundef null, ptr noundef %726, ptr noundef @.str.228, ptr noundef %727)
  br label %811

728:                                              ; preds = %720
  %729 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 20
  %730 = load i32, ptr %729, align 8
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %774

732:                                              ; preds = %728
  %733 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 21
  %734 = load i32, ptr %733, align 4
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %748, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 21
  %738 = load i32, ptr %737, align 4
  %739 = icmp sgt i32 %738, 15
  br i1 %739, label %748, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 22
  %742 = load i32, ptr %741, align 8
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %748, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 22
  %746 = load i32, ptr %745, align 8
  %747 = icmp sge i32 %746, 60
  br i1 %747, label %748, label %751

748:                                              ; preds = %744, %740, %736, %732
  %749 = load ptr, ptr %25, align 8
  %750 = load ptr, ptr %21, align 8
  call void @DateTimeParseError(i32 noundef -5, ptr noundef null, ptr noundef %749, ptr noundef @.str.228, ptr noundef %750)
  br label %811

751:                                              ; preds = %744
  %752 = load ptr, ptr %18, align 8
  %753 = getelementptr inbounds %struct.fmt_tz, ptr %752, i32 0, i32 0
  store i8 1, ptr %753, align 4
  %754 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 21
  %755 = load i32, ptr %754, align 4
  %756 = mul i32 %755, 60
  %757 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 22
  %758 = load i32, ptr %757, align 8
  %759 = add i32 %756, %758
  %760 = mul i32 %759, 60
  %761 = load ptr, ptr %18, align 8
  %762 = getelementptr inbounds %struct.fmt_tz, ptr %761, i32 0, i32 1
  store i32 %760, ptr %762, align 4
  %763 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 20
  %764 = load i32, ptr %763, align 8
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %773

766:                                              ; preds = %751
  %767 = load ptr, ptr %18, align 8
  %768 = getelementptr inbounds %struct.fmt_tz, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4
  %770 = sub i32 0, %769
  %771 = load ptr, ptr %18, align 8
  %772 = getelementptr inbounds %struct.fmt_tz, ptr %771, i32 0, i32 1
  store i32 %770, ptr %772, align 4
  br label %773

773:                                              ; preds = %766, %751
  br label %801

774:                                              ; preds = %728
  %775 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 24
  %776 = load i8, ptr %775, align 8
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %800

778:                                              ; preds = %774
  %779 = load ptr, ptr %18, align 8
  %780 = getelementptr inbounds %struct.fmt_tz, ptr %779, i32 0, i32 0
  store i8 1, ptr %780, align 4
  %781 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 26
  %782 = load ptr, ptr %781, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %790

784:                                              ; preds = %778
  %785 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 25
  %786 = load i32, ptr %785, align 4
  %787 = sub i32 0, %786
  %788 = load ptr, ptr %18, align 8
  %789 = getelementptr inbounds %struct.fmt_tz, ptr %788, i32 0, i32 1
  store i32 %787, ptr %789, align 4
  br label %799

790:                                              ; preds = %778
  %791 = load ptr, ptr %16, align 8
  %792 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 27
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.TmFromChar, ptr %23, i32 0, i32 26
  %795 = load ptr, ptr %794, align 8
  %796 = call i32 @DetermineTimeZoneAbbrevOffset(ptr noundef %791, ptr noundef %793, ptr noundef %795)
  %797 = load ptr, ptr %18, align 8
  %798 = getelementptr inbounds %struct.fmt_tz, ptr %797, i32 0, i32 1
  store i32 %796, ptr %798, align 4
  br label %799

799:                                              ; preds = %790, %784
  br label %800

800:                                              ; preds = %799, %774
  br label %801

801:                                              ; preds = %800, %773
  %802 = load ptr, ptr %22, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %809

804:                                              ; preds = %801
  %805 = load i8, ptr %27, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %809, label %807

807:                                              ; preds = %804
  %808 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %808)
  br label %809

809:                                              ; preds = %807, %804, %801
  %810 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %810)
  store i1 true, ptr %11, align 1
  br label %821

811:                                              ; preds = %748, %725, %681, %548, %261, %170
  %812 = load ptr, ptr %22, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %819

814:                                              ; preds = %811
  %815 = load i8, ptr %27, align 1
  %816 = trunc i8 %815 to i1
  br i1 %816, label %819, label %817

817:                                              ; preds = %814
  %818 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %818)
  br label %819

819:                                              ; preds = %817, %814, %811
  %820 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %820)
  store i1 false, ptr %11, align 1
  br label %821

821:                                              ; preds = %819, %809
  %822 = load i1, ptr %11, align 1
  ret i1 %822
}

declare i32 @DetermineTimeZoneOffset(ptr noundef, ptr noundef) #2

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @AdjustTimestampForTypmod(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @TimestampGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pg_tm, align 8
  %8 = alloca %struct.fmt_tz, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call zeroext i1 @do_to_timestamp(ptr noundef %27, ptr noundef %28, i32 noundef %29, i1 noundef zeroext false, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  %31 = getelementptr inbounds %struct.pg_tm, ptr %7, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -4713
  br i1 %33, label %42, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct.pg_tm, ptr %7, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -4713
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.pg_tm, ptr %7, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 11
  br i1 %41, label %42, label %54

42:                                               ; preds = %38, %1
  %43 = getelementptr inbounds %struct.pg_tm, ptr %7, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 5874898
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pg_tm, ptr %7, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 5874898
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pg_tm, ptr %7, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %46, %38, %34
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %57, label %60, label %65

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 134217858)
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @text_to_cstring(ptr noundef %62)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4281, ptr noundef @__func__.to_date)
  br label %65

65:                                               ; preds = %60, %58, %56
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %50, %42
  %68 = getelementptr inbounds %struct.pg_tm, ptr %7, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct.pg_tm, ptr %7, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pg_tm, ptr %7, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @date2j(i32 noundef %69, i32 noundef %71, i32 noundef %73)
  %75 = sub i32 %74, 2451545
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sle i32 -2451545, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 2145031949
  br i1 %80, label %94, label %81

81:                                               ; preds = %78, %67
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %84, label %87, label %92

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %92

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 134217858)
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr @text_to_cstring(ptr noundef %89)
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4290, ptr noundef @__func__.to_date)
  br label %92

92:                                               ; preds = %87, %85, %83
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %78
  %95 = load i32, ptr %6, align 4
  %96 = call i64 @DateADTGetDatum(i32 noundef %95)
  ret i64 %96
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @DateADTGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @Int32GetDatum(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_datetime(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pg_tm, align 8
  %19 = alloca %struct.fmt_tz, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %38 = zext i1 %3 to i8
  store i8 %38, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %17, align 8
  %45 = call zeroext i1 @do_to_timestamp(ptr noundef %39, ptr noundef %40, i32 noundef %41, i1 noundef zeroext %43, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  br label %325

47:                                               ; preds = %8
  %48 = load i32, ptr %21, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %21, align 4
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ -1, %52 ]
  %55 = load ptr, ptr %15, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %22, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %230

59:                                               ; preds = %53
  %60 = load i32, ptr %22, align 4
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %139

63:                                               ; preds = %59
  %64 = load i32, ptr %22, align 4
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %114

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.fmt_tz, ptr %19, i32 0, i32 0
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.fmt_tz, ptr %19, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %16, align 8
  store i32 %73, ptr %74, align 4
  br label %88

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %17, align 8
  store ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = call zeroext i1 @errsave_start(ptr noundef %79, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = call i32 @errcode(i32 noundef 117440642)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %84 = load ptr, ptr %24, align 8
  call void @errsave_finish(ptr noundef %84, ptr noundef @.str.3, i32 noundef 4350, ptr noundef @__func__.parse_datetime)
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85
  store i64 0, ptr %9, align 8
  br label %325

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %71
  %89 = load i32, ptr %20, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = call i32 @tm2timestamp(ptr noundef %18, i32 noundef %89, ptr noundef %90, ptr noundef %23)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %17, align 8
  store ptr %96, ptr %25, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = call zeroext i1 @errsave_start(ptr noundef %97, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = call i32 @errcode(i32 noundef 134217858)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %102 = load ptr, ptr %25, align 8
  call void @errsave_finish(ptr noundef %102, ptr noundef @.str.3, i32 noundef 4356, ptr noundef @__func__.parse_datetime)
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103
  store i64 0, ptr %9, align 8
  br label %325

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %88
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef %23, i32 noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %14, align 8
  store i32 1184, ptr %111, align 4
  %112 = load i64, ptr %23, align 8
  %113 = call i64 @TimestampTzGetDatum(i64 noundef %112)
  store i64 %113, ptr %9, align 8
  br label %325

114:                                              ; preds = %63
  %115 = load i32, ptr %20, align 4
  %116 = call i32 @tm2timestamp(ptr noundef %18, i32 noundef %115, ptr noundef null, ptr noundef %26)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %17, align 8
  store ptr %121, ptr %27, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = call zeroext i1 @errsave_start(ptr noundef %122, ptr noundef null)
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = call i32 @errcode(i32 noundef 134217858)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %127 = load ptr, ptr %27, align 8
  call void @errsave_finish(ptr noundef %127, ptr noundef @.str.3, i32 noundef 4370, ptr noundef @__func__.parse_datetime)
  br label %128

128:                                              ; preds = %124, %120
  br label %129

129:                                              ; preds = %128
  store i64 0, ptr %9, align 8
  br label %325

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %114
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = call zeroext i1 @AdjustTimestampForTypmod(ptr noundef %26, i32 noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %14, align 8
  store i32 1114, ptr %136, align 4
  %137 = load i64, ptr %26, align 8
  %138 = call i64 @TimestampGetDatum(i64 noundef %137)
  store i64 %138, ptr %9, align 8
  br label %325

139:                                              ; preds = %59
  %140 = load i32, ptr %22, align 4
  %141 = and i32 %140, 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %17, align 8
  store ptr %146, ptr %28, align 8
  %147 = load ptr, ptr %28, align 8
  %148 = call zeroext i1 @errsave_start(ptr noundef %147, ptr noundef null)
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = call i32 @errcode(i32 noundef 117440642)
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %152 = load ptr, ptr %28, align 8
  call void @errsave_finish(ptr noundef %152, ptr noundef @.str.3, i32 noundef 4384, ptr noundef @__func__.parse_datetime)
  br label %153

153:                                              ; preds = %149, %145
  br label %154

154:                                              ; preds = %153
  store i64 0, ptr %9, align 8
  br label %325

155:                                              ; No predecessors!
  br label %228

156:                                              ; preds = %139
  %157 = getelementptr inbounds %struct.pg_tm, ptr %18, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, -4713
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.pg_tm, ptr %18, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, -4713
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.pg_tm, ptr %18, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = icmp sge i32 %166, 11
  br i1 %167, label %168, label %180

168:                                              ; preds = %164, %156
  %169 = getelementptr inbounds %struct.pg_tm, ptr %18, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %170, 5874898
  br i1 %171, label %195, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.pg_tm, ptr %18, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 5874898
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.pg_tm, ptr %18, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %178, 6
  br i1 %179, label %195, label %180

180:                                              ; preds = %176, %172, %164, %160
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %17, align 8
  store ptr %183, ptr %30, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = call zeroext i1 @errsave_start(ptr noundef %184, ptr noundef null)
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = call i32 @errcode(i32 noundef 134217858)
  %188 = load ptr, ptr %10, align 8
  %189 = call ptr @text_to_cstring(ptr noundef %188)
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %189)
  %191 = load ptr, ptr %30, align 8
  call void @errsave_finish(ptr noundef %191, ptr noundef @.str.3, i32 noundef 4395, ptr noundef @__func__.parse_datetime)
  br label %192

192:                                              ; preds = %186, %182
  br label %193

193:                                              ; preds = %192
  store i64 0, ptr %9, align 8
  br label %325

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %176, %168
  %196 = getelementptr inbounds %struct.pg_tm, ptr %18, i32 0, i32 5
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %struct.pg_tm, ptr %18, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pg_tm, ptr %18, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = call i32 @date2j(i32 noundef %197, i32 noundef %199, i32 noundef %201)
  %203 = sub i32 %202, 2451545
  store i32 %203, ptr %29, align 4
  %204 = load i32, ptr %29, align 4
  %205 = icmp sle i32 -2451545, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %195
  %207 = load i32, ptr %29, align 4
  %208 = icmp slt i32 %207, 2145031949
  br i1 %208, label %224, label %209

209:                                              ; preds = %206, %195
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %17, align 8
  store ptr %212, ptr %31, align 8
  %213 = load ptr, ptr %31, align 8
  %214 = call zeroext i1 @errsave_start(ptr noundef %213, ptr noundef null)
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = call i32 @errcode(i32 noundef 134217858)
  %217 = load ptr, ptr %10, align 8
  %218 = call ptr @text_to_cstring(ptr noundef %217)
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %218)
  %220 = load ptr, ptr %31, align 8
  call void @errsave_finish(ptr noundef %220, ptr noundef @.str.3, i32 noundef 4405, ptr noundef @__func__.parse_datetime)
  br label %221

221:                                              ; preds = %215, %211
  br label %222

222:                                              ; preds = %221
  store i64 0, ptr %9, align 8
  br label %325

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %206
  %225 = load ptr, ptr %14, align 8
  store i32 1082, ptr %225, align 4
  %226 = load i32, ptr %29, align 4
  %227 = call i64 @DateADTGetDatum(i32 noundef %226)
  store i64 %227, ptr %9, align 8
  br label %325

228:                                              ; preds = %155
  br label %229

229:                                              ; preds = %228
  br label %325

230:                                              ; preds = %53
  %231 = load i32, ptr %22, align 4
  %232 = and i32 %231, 2
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %311

234:                                              ; preds = %230
  %235 = load i32, ptr %22, align 4
  %236 = and i32 %235, 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %288

238:                                              ; preds = %234
  %239 = call ptr @palloc(i64 noundef 16)
  store ptr %239, ptr %32, align 8
  %240 = getelementptr inbounds %struct.fmt_tz, ptr %19, i32 0, i32 0
  %241 = load i8, ptr %240, align 4
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.fmt_tz, ptr %19, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %16, align 8
  store i32 %245, ptr %246, align 4
  br label %260

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %17, align 8
  store ptr %250, ptr %33, align 8
  %251 = load ptr, ptr %33, align 8
  %252 = call zeroext i1 @errsave_start(ptr noundef %251, ptr noundef null)
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = call i32 @errcode(i32 noundef 117440642)
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %256 = load ptr, ptr %33, align 8
  call void @errsave_finish(ptr noundef %256, ptr noundef @.str.3, i32 noundef 4433, ptr noundef @__func__.parse_datetime)
  br label %257

257:                                              ; preds = %253, %249
  br label %258

258:                                              ; preds = %257
  store i64 0, ptr %9, align 8
  br label %325

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259, %243
  %261 = load i32, ptr %20, align 4
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %32, align 8
  %265 = call i32 @tm2timetz(ptr noundef %18, i32 noundef %261, i32 noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %17, align 8
  store ptr %270, ptr %34, align 8
  %271 = load ptr, ptr %34, align 8
  %272 = call zeroext i1 @errsave_start(ptr noundef %271, ptr noundef null)
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = call i32 @errcode(i32 noundef 134217858)
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %276 = load ptr, ptr %34, align 8
  call void @errsave_finish(ptr noundef %276, ptr noundef @.str.3, i32 noundef 4439, ptr noundef @__func__.parse_datetime)
  br label %277

277:                                              ; preds = %273, %269
  br label %278

278:                                              ; preds = %277
  store i64 0, ptr %9, align 8
  br label %325

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %260
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds %struct.TimeTzADT, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr %283, align 4
  call void @AdjustTimeForTypmod(ptr noundef %282, i32 noundef %284)
  %285 = load ptr, ptr %14, align 8
  store i32 1266, ptr %285, align 4
  %286 = load ptr, ptr %32, align 8
  %287 = call i64 @TimeTzADTPGetDatum(ptr noundef %286)
  store i64 %287, ptr %9, align 8
  br label %325

288:                                              ; preds = %234
  %289 = load i32, ptr %20, align 4
  %290 = call i32 @tm2time(ptr noundef %18, i32 noundef %289, ptr noundef %35)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %17, align 8
  store ptr %295, ptr %36, align 8
  %296 = load ptr, ptr %36, align 8
  %297 = call zeroext i1 @errsave_start(ptr noundef %296, ptr noundef null)
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = call i32 @errcode(i32 noundef 134217858)
  %300 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  %301 = load ptr, ptr %36, align 8
  call void @errsave_finish(ptr noundef %301, ptr noundef @.str.3, i32 noundef 4453, ptr noundef @__func__.parse_datetime)
  br label %302

302:                                              ; preds = %298, %294
  br label %303

303:                                              ; preds = %302
  store i64 0, ptr %9, align 8
  br label %325

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304, %288
  %306 = load ptr, ptr %15, align 8
  %307 = load i32, ptr %306, align 4
  call void @AdjustTimeForTypmod(ptr noundef %35, i32 noundef %307)
  %308 = load ptr, ptr %14, align 8
  store i32 1083, ptr %308, align 4
  %309 = load i64, ptr %35, align 8
  %310 = call i64 @TimeADTGetDatum(i64 noundef %309)
  store i64 %310, ptr %9, align 8
  br label %325

311:                                              ; preds = %230
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %17, align 8
  store ptr %314, ptr %37, align 8
  %315 = load ptr, ptr %37, align 8
  %316 = call zeroext i1 @errsave_start(ptr noundef %315, ptr noundef null)
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = call i32 @errcode(i32 noundef 117440642)
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %320 = load ptr, ptr %37, align 8
  call void @errsave_finish(ptr noundef %320, ptr noundef @.str.3, i32 noundef 4465, ptr noundef @__func__.parse_datetime)
  br label %321

321:                                              ; preds = %317, %313
  br label %322

322:                                              ; preds = %321
  store i64 0, ptr %9, align 8
  br label %325

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %322, %305, %303, %280, %278, %258, %229, %224, %222, %193, %154, %131, %129, %106, %104, %86, %46
  %326 = load i64, ptr %9, align 8
  ret i64 %326
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i32 @tm2timetz(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @AdjustTimeForTypmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @TimeTzADTPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @tm2time(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @TimeADTGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @numeric_to_number(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.NUMDesc, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %64

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b_e, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b_e, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, -2
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 18
  %57 = select i1 %56, i64 16, i64 0
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi i64 [ 8, %50 ], [ %57, %51 ]
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi i64 [ 8, %42 ], [ %59, %58 ]
  %62 = add i64 2, %61
  %63 = sub i64 %62, 2
  br label %90

64:                                               ; preds = %1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.varattrib_1b, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 1
  %77 = and i32 %76, 127
  %78 = sext i32 %77 to i64
  %79 = sub i64 %78, 1
  br label %88

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.anon.0, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 2
  %85 = and i32 %84, 1073741823
  %86 = sub i32 %85, 4
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %80, %71
  %89 = phi i64 [ %79, %71 ], [ %87, %80 ]
  br label %90

90:                                               ; preds = %88, %60
  %91 = phi i64 [ %63, %60 ], [ %89, %88 ]
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4
  %97 = icmp sge i32 %96, 268435455
  br i1 %97, label %98, label %103

98:                                               ; preds = %95, %90
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 4
  store i8 1, ptr %101, align 4
  store i64 0, ptr %2, align 8
  br label %244

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %95
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @NUM_cache(i32 noundef %104, ptr noundef %6, ptr noundef %105, ptr noundef %10)
  store ptr %106, ptr %8, align 8
  %107 = load i32, ptr %11, align 4
  %108 = mul i32 %107, 8
  %109 = add i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = call ptr @palloc(i64 noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %103
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  br label %127

123:                                              ; preds = %103
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.anon.0, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi ptr [ %122, %119 ], [ %126, %123 ]
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.varattrib_1b, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %163

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.varattrib_1b_e, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %159

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.varattrib_1b_e, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, -2
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %157

150:                                              ; preds = %142
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.varattrib_1b_e, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 18
  %156 = select i1 %155, i64 16, i64 0
  br label %157

157:                                              ; preds = %150, %149
  %158 = phi i64 [ 8, %149 ], [ %156, %150 ]
  br label %159

159:                                              ; preds = %157, %141
  %160 = phi i64 [ 8, %141 ], [ %158, %157 ]
  %161 = add i64 2, %160
  %162 = sub i64 %161, 2
  br label %189

163:                                              ; preds = %127
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.varattrib_1b, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.varattrib_1b, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = ashr i32 %174, 1
  %176 = and i32 %175, 127
  %177 = sext i32 %176 to i64
  %178 = sub i64 %177, 1
  br label %187

179:                                              ; preds = %163
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.anon.0, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 2
  %184 = and i32 %183, 1073741823
  %185 = sub i32 %184, 4
  %186 = zext i32 %185 to i64
  br label %187

187:                                              ; preds = %179, %170
  %188 = phi i64 [ %178, %170 ], [ %186, %179 ]
  br label %189

189:                                              ; preds = %187, %159
  %190 = phi i64 [ %162, %159 ], [ %188, %187 ]
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  %195 = call ptr @NUM_processor(ptr noundef %112, ptr noundef %6, ptr noundef %128, ptr noundef %129, i32 noundef %191, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %194)
  %196 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %12, align 4
  %198 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %199, %201
  %203 = load i32, ptr %12, align 4
  %204 = add i32 %202, %203
  store i32 %204, ptr %13, align 4
  %205 = load i8, ptr %10, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %209

207:                                              ; preds = %189
  %208 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %189
  %210 = load ptr, ptr %9, align 8
  %211 = call i64 @CStringGetDatum(ptr noundef %210)
  %212 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %213 = load i32, ptr %13, align 4
  %214 = shl i32 %213, 16
  %215 = load i32, ptr %12, align 4
  %216 = or i32 %214, %215
  %217 = add i32 %216, 4
  %218 = call i64 @Int32GetDatum(i32 noundef %217)
  %219 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %211, i64 noundef %212, i64 noundef %218)
  store i64 %219, ptr %7, align 8
  %220 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 2048
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %209
  %225 = call ptr @int64_to_numeric(i64 noundef 10)
  store ptr %225, ptr %15, align 8
  %226 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %227 = load i32, ptr %226, align 4
  %228 = sub i32 0, %227
  %229 = sext i32 %228 to i64
  %230 = call ptr @int64_to_numeric(i64 noundef %229)
  store ptr %230, ptr %16, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = call i64 @NumericGetDatum(ptr noundef %231)
  %233 = load ptr, ptr %16, align 8
  %234 = call i64 @NumericGetDatum(ptr noundef %233)
  %235 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_power, i32 noundef 0, i64 noundef %232, i64 noundef %234)
  %236 = call ptr @DatumGetNumeric(i64 noundef %235)
  store ptr %236, ptr %14, align 8
  %237 = load i64, ptr %7, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = call i64 @NumericGetDatum(ptr noundef %238)
  %240 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_mul, i32 noundef 0, i64 noundef %237, i64 noundef %239)
  store i64 %240, ptr %7, align 8
  br label %241

241:                                              ; preds = %224, %209
  %242 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %242)
  %243 = load i64, ptr %7, align 8
  store i64 %243, ptr %2, align 8
  br label %244

244:                                              ; preds = %241, %99
  %245 = load i64, ptr %2, align 8
  ret i64 %245
}

; Function Attrs: nounwind uwtable
define internal ptr @NUM_cache(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @text_to_cstring(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ugt i64 %15, 56
  br i1 %16, label %17, label %47

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 16
  %22 = call ptr @palloc(i64 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.NUMDesc, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.NUMDesc, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.NUMDesc, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.NUMDesc, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.NUMDesc, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.NUMDesc, ptr %35, i32 0, i32 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.NUMDesc, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.NUMDesc, ptr %39, i32 0, i32 6
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.NUMDesc, ptr %41, i32 0, i32 7
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %24
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  call void @parse_format(ptr noundef %44, ptr noundef %45, ptr noundef @NUM_keywords, ptr noundef null, ptr noundef @NUM_index, i32 noundef 2, ptr noundef %46)
  br label %108

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @NUM_cache_fetch(ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.NUMCacheEntry, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [57 x %struct.FormatNode], ptr %52, i64 0, i64 0
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.NUMCacheEntry, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.NUMDesc, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.NUMDesc, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.NUMCacheEntry, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.NUMDesc, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.NUMDesc, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.NUMCacheEntry, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.NUMDesc, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.NUMDesc, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.NUMCacheEntry, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.NUMDesc, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.NUMDesc, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.NUMCacheEntry, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.NUMDesc, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.NUMDesc, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.NUMCacheEntry, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.NUMDesc, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.NUMDesc, ptr %88, i32 0, i32 8
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.NUMCacheEntry, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.NUMDesc, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.NUMDesc, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.NUMCacheEntry, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.NUMDesc, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.NUMDesc, ptr %100, i32 0, i32 6
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.NUMCacheEntry, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.NUMDesc, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.NUMDesc, ptr %106, i32 0, i32 7
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %47, %43
  %109 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal ptr @NUM_processor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.NUMProc, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  %32 = zext i1 %7 to i8
  store i8 %32, ptr %18, align 1
  store i32 %8, ptr %19, align 4
  store ptr %21, ptr %22, align 8
  br label %33

33:                                               ; preds = %9
  %34 = load ptr, ptr %22, align 8
  store ptr %34, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i64 136, ptr %27, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load i64, ptr %27, align 8
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i32, ptr %26, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i64, ptr %27, align 8
  %48 = icmp ule i64 %47, 1024
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %25, align 8
  store ptr %50, ptr %28, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = load i64, ptr %27, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  store ptr %53, ptr %29, align 8
  br label %54

54:                                               ; preds = %58, %49
  %55 = load ptr, ptr %28, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr i64, ptr %59, i32 1
  store ptr %60, ptr %28, align 8
  store i64 0, ptr %59, align 8
  br label %54, !llvm.loop !16

61:                                               ; preds = %54
  br label %67

62:                                               ; preds = %46, %43, %39, %33
  %63 = load ptr, ptr %25, align 8
  %64 = load i32, ptr %26, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 %65, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %62, %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.NUMProc, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load i8, ptr %18, align 1
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.NUMProc, ptr %74, i32 0, i32 0
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.NUMProc, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.NUMProc, ptr %81, i32 0, i32 13
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct.NUMProc, ptr %83, i32 0, i32 15
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.NUMProc, ptr %85, i32 0, i32 9
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %struct.NUMProc, ptr %87, i32 0, i32 10
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.NUMProc, ptr %89, i32 0, i32 8
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.NUMProc, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.NUMDesc, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %68
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.NUMProc, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.NUMDesc, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %97, %68
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.NUMProc, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.NUMDesc, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 16384
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %104
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.NUMProc, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %128, label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 1088)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.274)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5664, ptr noundef @__func__.NUM_processor)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %112
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call ptr @strcpy(ptr noundef %129, ptr noundef %130) #10
  store ptr %131, ptr %10, align 8
  br label %1134

132:                                              ; preds = %104
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.NUMProc, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.NUMDesc, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 1024
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %207

140:                                              ; preds = %132
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.NUMProc, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %156, label %145

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %148, label %151, label %154

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 1088)
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.275)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5676, ptr noundef @__func__.NUM_processor)
  br label %154

154:                                              ; preds = %151, %149, %147
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %140
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct.NUMProc, ptr %157, i32 0, i32 2
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds %struct.NUMProc, ptr %159, i32 0, i32 7
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.NUMProc, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.NUMDesc, ptr %163, i32 0, i32 0
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.NUMProc, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.NUMDesc, ptr %167, i32 0, i32 1
  store i32 0, ptr %168, align 4
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.NUMProc, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.NUMDesc, ptr %171, i32 0, i32 4
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct.NUMProc, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.NUMDesc, ptr %175, i32 0, i32 2
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.NUMProc, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.NUMDesc, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %156
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.NUMProc, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.NUMDesc, ptr %187, i32 0, i32 3
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct.NUMProc, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.NUMDesc, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, 32
  store i32 %194, ptr %192, align 4
  br label %200

195:                                              ; preds = %156
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds %struct.NUMProc, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.NUMDesc, ptr %198, i32 0, i32 3
  store i32 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %195, %184
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct.NUMProc, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.NUMDesc, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 1024
  store i32 %206, ptr %204, align 4
  br label %207

207:                                              ; preds = %200, %132
  %208 = load i8, ptr %18, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %326

210:                                              ; preds = %207
  %211 = load i32, ptr %17, align 4
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.NUMProc, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds %struct.NUMProc, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.NUMDesc, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 512
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %210
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.NUMProc, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.NUMDesc, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 256
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %252

229:                                              ; preds = %221, %210
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds %struct.NUMProc, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.NUMDesc, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 512
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %229
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.NUMProc, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.NUMDesc, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 256
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %237
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct.NUMProc, ptr %246, i32 0, i32 3
  store i32 0, ptr %247, align 4
  br label %251

248:                                              ; preds = %237, %229
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct.NUMProc, ptr %249, i32 0, i32 3
  store i32 1, ptr %250, align 4
  br label %251

251:                                              ; preds = %248, %245
  br label %325

252:                                              ; preds = %221
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.NUMProc, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 45
  br i1 %256, label %257, label %273

257:                                              ; preds = %252
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct.NUMProc, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.NUMDesc, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %257
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct.NUMProc, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.NUMDesc, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, -129
  store i32 %271, ptr %269, align 4
  br label %272

272:                                              ; preds = %265, %257
  br label %273

273:                                              ; preds = %272, %252
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds %struct.NUMProc, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 43
  br i1 %277, label %278, label %297

278:                                              ; preds = %273
  %279 = load ptr, ptr %22, align 8
  %280 = getelementptr inbounds %struct.NUMProc, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.NUMDesc, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %278
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr inbounds %struct.NUMProc, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.NUMDesc, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 64
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %286
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds %struct.NUMProc, ptr %295, i32 0, i32 3
  store i32 1, ptr %296, align 4
  br label %300

297:                                              ; preds = %286, %278, %273
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds %struct.NUMProc, ptr %298, i32 0, i32 3
  store i32 0, ptr %299, align 4
  br label %300

300:                                              ; preds = %297, %294
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds %struct.NUMProc, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.NUMDesc, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %324

307:                                              ; preds = %300
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds %struct.NUMProc, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.NUMDesc, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds %struct.NUMProc, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.NUMDesc, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %312, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %307
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds %struct.NUMProc, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.NUMDesc, ptr %322, i32 0, i32 2
  store i32 1, ptr %323, align 4
  br label %324

324:                                              ; preds = %319, %307, %300
  br label %325

325:                                              ; preds = %324, %251
  br label %329

326:                                              ; preds = %207
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds %struct.NUMProc, ptr %327, i32 0, i32 2
  store i32 0, ptr %328, align 8
  br label %329

329:                                              ; preds = %326, %325
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds %struct.NUMProc, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.NUMDesc, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds %struct.NUMProc, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.NUMDesc, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %334, %339
  %341 = sub i32 %340, 1
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds %struct.NUMProc, ptr %342, i32 0, i32 4
  store i32 %341, ptr %343, align 8
  %344 = load i8, ptr %18, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %451

346:                                              ; preds = %329
  %347 = load i32, ptr %16, align 4
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct.NUMProc, ptr %348, i32 0, i32 7
  store i32 %347, ptr %349, align 4
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct.NUMProc, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.NUMDesc, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %435

357:                                              ; preds = %346
  %358 = load ptr, ptr %22, align 8
  %359 = getelementptr inbounds %struct.NUMProc, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.NUMDesc, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 2
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %435

365:                                              ; preds = %357
  %366 = load ptr, ptr %22, align 8
  %367 = getelementptr inbounds %struct.NUMProc, ptr %366, i32 0, i32 11
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @get_last_relevant_decnum(ptr noundef %368)
  %370 = load ptr, ptr %22, align 8
  %371 = getelementptr inbounds %struct.NUMProc, ptr %370, i32 0, i32 15
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds %struct.NUMProc, ptr %372, i32 0, i32 15
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %434

376:                                              ; preds = %365
  %377 = load ptr, ptr %22, align 8
  %378 = getelementptr inbounds %struct.NUMProc, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.NUMDesc, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds %struct.NUMProc, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 4
  %385 = icmp sgt i32 %381, %384
  br i1 %385, label %386, label %434

386:                                              ; preds = %376
  %387 = load ptr, ptr %22, align 8
  %388 = getelementptr inbounds %struct.NUMProc, ptr %387, i32 0, i32 11
  %389 = load ptr, ptr %388, align 8
  %390 = call i64 @strlen(ptr noundef %389) #12
  %391 = sub i64 %390, 1
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %30, align 4
  %393 = load i32, ptr %30, align 4
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct.NUMProc, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.NUMDesc, ptr %396, i32 0, i32 7
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %22, align 8
  %400 = getelementptr inbounds %struct.NUMProc, ptr %399, i32 0, i32 7
  %401 = load i32, ptr %400, align 4
  %402 = sub i32 %398, %401
  %403 = icmp slt i32 %393, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %386
  %405 = load i32, ptr %30, align 4
  br label %416

406:                                              ; preds = %386
  %407 = load ptr, ptr %22, align 8
  %408 = getelementptr inbounds %struct.NUMProc, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.NUMDesc, ptr %409, i32 0, i32 7
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %22, align 8
  %413 = getelementptr inbounds %struct.NUMProc, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4
  %415 = sub i32 %411, %414
  br label %416

416:                                              ; preds = %406, %404
  %417 = phi i32 [ %405, %404 ], [ %415, %406 ]
  store i32 %417, ptr %30, align 4
  %418 = load ptr, ptr %22, align 8
  %419 = getelementptr inbounds %struct.NUMProc, ptr %418, i32 0, i32 11
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %30, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr i8, ptr %420, i64 %422
  store ptr %423, ptr %31, align 8
  %424 = load ptr, ptr %22, align 8
  %425 = getelementptr inbounds %struct.NUMProc, ptr %424, i32 0, i32 15
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %31, align 8
  %428 = icmp ult ptr %426, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %416
  %430 = load ptr, ptr %31, align 8
  %431 = load ptr, ptr %22, align 8
  %432 = getelementptr inbounds %struct.NUMProc, ptr %431, i32 0, i32 15
  store ptr %430, ptr %432, align 8
  br label %433

433:                                              ; preds = %429, %416
  br label %434

434:                                              ; preds = %433, %376, %365
  br label %435

435:                                              ; preds = %434, %357, %346
  %436 = load ptr, ptr %22, align 8
  %437 = getelementptr inbounds %struct.NUMProc, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %435
  %441 = load ptr, ptr %22, align 8
  %442 = getelementptr inbounds %struct.NUMProc, ptr %441, i32 0, i32 7
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %440
  %446 = load ptr, ptr %22, align 8
  %447 = getelementptr inbounds %struct.NUMProc, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 8
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %445, %440, %435
  br label %461

451:                                              ; preds = %329
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr inbounds %struct.NUMProc, ptr %452, i32 0, i32 7
  store i32 0, ptr %453, align 4
  %454 = load ptr, ptr %22, align 8
  %455 = getelementptr inbounds %struct.NUMProc, ptr %454, i32 0, i32 11
  %456 = load ptr, ptr %455, align 8
  store i8 32, ptr %456, align 1
  %457 = load ptr, ptr %22, align 8
  %458 = getelementptr inbounds %struct.NUMProc, ptr %457, i32 0, i32 11
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr i8, ptr %459, i64 1
  store i8 0, ptr %460, align 1
  br label %461

461:                                              ; preds = %451, %450
  %462 = load ptr, ptr %22, align 8
  %463 = getelementptr inbounds %struct.NUMProc, ptr %462, i32 0, i32 5
  store i32 0, ptr %463, align 4
  %464 = load ptr, ptr %22, align 8
  %465 = getelementptr inbounds %struct.NUMProc, ptr %464, i32 0, i32 6
  store i32 0, ptr %465, align 8
  %466 = load ptr, ptr %22, align 8
  call void @NUM_prepare_locale(ptr noundef %466)
  %467 = load ptr, ptr %22, align 8
  %468 = getelementptr inbounds %struct.NUMProc, ptr %467, i32 0, i32 0
  %469 = load i8, ptr %468, align 8
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %477

471:                                              ; preds = %461
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds %struct.NUMProc, ptr %472, i32 0, i32 11
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %22, align 8
  %476 = getelementptr inbounds %struct.NUMProc, ptr %475, i32 0, i32 12
  store ptr %474, ptr %476, align 8
  br label %484

477:                                              ; preds = %461
  %478 = load ptr, ptr %22, align 8
  %479 = getelementptr inbounds %struct.NUMProc, ptr %478, i32 0, i32 11
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr i8, ptr %480, i64 1
  %482 = load ptr, ptr %22, align 8
  %483 = getelementptr inbounds %struct.NUMProc, ptr %482, i32 0, i32 12
  store ptr %481, ptr %483, align 8
  br label %484

484:                                              ; preds = %477, %471
  %485 = load ptr, ptr %11, align 8
  store ptr %485, ptr %20, align 8
  %486 = load ptr, ptr %22, align 8
  %487 = getelementptr inbounds %struct.NUMProc, ptr %486, i32 0, i32 13
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %22, align 8
  %490 = getelementptr inbounds %struct.NUMProc, ptr %489, i32 0, i32 14
  store ptr %488, ptr %490, align 8
  br label %491

491:                                              ; preds = %1091, %484
  %492 = load ptr, ptr %20, align 8
  %493 = getelementptr inbounds %struct.FormatNode, ptr %492, i32 0, i32 0
  %494 = load i8, ptr %493, align 8
  %495 = zext i8 %494 to i32
  %496 = icmp ne i32 %495, 1
  br i1 %496, label %497, label %1094

497:                                              ; preds = %491
  %498 = load ptr, ptr %22, align 8
  %499 = getelementptr inbounds %struct.NUMProc, ptr %498, i32 0, i32 0
  %500 = load i8, ptr %499, align 8
  %501 = trunc i8 %500 to i1
  br i1 %501, label %515, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %22, align 8
  %504 = getelementptr inbounds %struct.NUMProc, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %22, align 8
  %507 = getelementptr inbounds %struct.NUMProc, ptr %506, i32 0, i32 13
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %15, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr i8, ptr %508, i64 %510
  %512 = icmp uge ptr %505, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %502
  br label %1094

514:                                              ; preds = %502
  br label %515

515:                                              ; preds = %514, %497
  %516 = load ptr, ptr %20, align 8
  %517 = getelementptr inbounds %struct.FormatNode, ptr %516, i32 0, i32 0
  %518 = load i8, ptr %517, align 8
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %521, label %1054

521:                                              ; preds = %515
  %522 = load ptr, ptr %20, align 8
  %523 = getelementptr inbounds %struct.FormatNode, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.KeyWord, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  switch i32 %526, label %1052 [
    i32 3, label %527
    i32 2, label %527
    i32 1, label %527
    i32 6, label %527
    i32 0, label %547
    i32 9, label %601
    i32 10, label %704
    i32 14, label %731
    i32 30, label %774
    i32 34, label %819
    i32 18, label %870
    i32 11, label %921
    i32 12, label %966
    i32 15, label %1011
  ]

527:                                              ; preds = %521, %521, %521, %521
  %528 = load ptr, ptr %22, align 8
  %529 = getelementptr inbounds %struct.NUMProc, ptr %528, i32 0, i32 0
  %530 = load i8, ptr %529, align 8
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %539

532:                                              ; preds = %527
  %533 = load ptr, ptr %22, align 8
  %534 = load ptr, ptr %20, align 8
  %535 = getelementptr inbounds %struct.FormatNode, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.KeyWord, ptr %536, i32 0, i32 2
  %538 = load i32, ptr %537, align 4
  call void @NUM_numpart_to_char(ptr noundef %533, i32 noundef %538)
  br label %1091

539:                                              ; preds = %527
  %540 = load ptr, ptr %22, align 8
  %541 = load ptr, ptr %20, align 8
  %542 = getelementptr inbounds %struct.FormatNode, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.KeyWord, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 4
  %546 = load i32, ptr %15, align 4
  call void @NUM_numpart_from_char(ptr noundef %540, i32 noundef %545, i32 noundef %546)
  br label %1053

547:                                              ; preds = %521
  %548 = load ptr, ptr %22, align 8
  %549 = getelementptr inbounds %struct.NUMProc, ptr %548, i32 0, i32 0
  %550 = load i8, ptr %549, align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %576

552:                                              ; preds = %547
  %553 = load ptr, ptr %22, align 8
  %554 = getelementptr inbounds %struct.NUMProc, ptr %553, i32 0, i32 5
  %555 = load i32, ptr %554, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %571, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %22, align 8
  %559 = getelementptr inbounds %struct.NUMProc, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.NUMDesc, ptr %560, i32 0, i32 3
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 32
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %557
  br label %1091

566:                                              ; preds = %557
  %567 = load ptr, ptr %22, align 8
  %568 = getelementptr inbounds %struct.NUMProc, ptr %567, i32 0, i32 14
  %569 = load ptr, ptr %568, align 8
  store i8 32, ptr %569, align 1
  br label %570

570:                                              ; preds = %566
  br label %575

571:                                              ; preds = %552
  %572 = load ptr, ptr %22, align 8
  %573 = getelementptr inbounds %struct.NUMProc, ptr %572, i32 0, i32 14
  %574 = load ptr, ptr %573, align 8
  store i8 44, ptr %574, align 1
  br label %575

575:                                              ; preds = %571, %570
  br label %600

576:                                              ; preds = %547
  %577 = load ptr, ptr %22, align 8
  %578 = getelementptr inbounds %struct.NUMProc, ptr %577, i32 0, i32 5
  %579 = load i32, ptr %578, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %591, label %581

581:                                              ; preds = %576
  %582 = load ptr, ptr %22, align 8
  %583 = getelementptr inbounds %struct.NUMProc, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.NUMDesc, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 32
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %581
  br label %1091

590:                                              ; preds = %581
  br label %591

591:                                              ; preds = %590, %576
  %592 = load ptr, ptr %22, align 8
  %593 = getelementptr inbounds %struct.NUMProc, ptr %592, i32 0, i32 14
  %594 = load ptr, ptr %593, align 8
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp ne i32 %596, 44
  br i1 %597, label %598, label %599

598:                                              ; preds = %591
  br label %1091

599:                                              ; preds = %591
  br label %600

600:                                              ; preds = %599, %575
  br label %1053

601:                                              ; preds = %521
  %602 = load ptr, ptr %22, align 8
  %603 = getelementptr inbounds %struct.NUMProc, ptr %602, i32 0, i32 19
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %23, align 8
  %605 = load ptr, ptr %23, align 8
  %606 = call i64 @strlen(ptr noundef %605) #12
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %24, align 4
  %608 = load ptr, ptr %22, align 8
  %609 = getelementptr inbounds %struct.NUMProc, ptr %608, i32 0, i32 0
  %610 = load i8, ptr %609, align 8
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %656

612:                                              ; preds = %601
  %613 = load ptr, ptr %22, align 8
  %614 = getelementptr inbounds %struct.NUMProc, ptr %613, i32 0, i32 5
  %615 = load i32, ptr %614, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %642, label %617

617:                                              ; preds = %612
  %618 = load ptr, ptr %22, align 8
  %619 = getelementptr inbounds %struct.NUMProc, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.NUMDesc, ptr %620, i32 0, i32 3
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, 32
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %617
  br label %1091

626:                                              ; preds = %617
  %627 = load ptr, ptr %23, align 8
  %628 = call i32 @pg_mbstrlen(ptr noundef %627)
  store i32 %628, ptr %24, align 4
  %629 = load ptr, ptr %22, align 8
  %630 = getelementptr inbounds %struct.NUMProc, ptr %629, i32 0, i32 14
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %24, align 4
  %633 = sext i32 %632 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %631, i8 32, i64 %633, i1 false)
  %634 = load i32, ptr %24, align 4
  %635 = sub i32 %634, 1
  %636 = load ptr, ptr %22, align 8
  %637 = getelementptr inbounds %struct.NUMProc, ptr %636, i32 0, i32 14
  %638 = load ptr, ptr %637, align 8
  %639 = sext i32 %635 to i64
  %640 = getelementptr i8, ptr %638, i64 %639
  store ptr %640, ptr %637, align 8
  br label %641

641:                                              ; preds = %626
  br label %655

642:                                              ; preds = %612
  %643 = load ptr, ptr %22, align 8
  %644 = getelementptr inbounds %struct.NUMProc, ptr %643, i32 0, i32 14
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %23, align 8
  %647 = call ptr @strcpy(ptr noundef %645, ptr noundef %646) #10
  %648 = load i32, ptr %24, align 4
  %649 = sub i32 %648, 1
  %650 = load ptr, ptr %22, align 8
  %651 = getelementptr inbounds %struct.NUMProc, ptr %650, i32 0, i32 14
  %652 = load ptr, ptr %651, align 8
  %653 = sext i32 %649 to i64
  %654 = getelementptr i8, ptr %652, i64 %653
  store ptr %654, ptr %651, align 8
  br label %655

655:                                              ; preds = %642, %641
  br label %703

656:                                              ; preds = %601
  %657 = load ptr, ptr %22, align 8
  %658 = getelementptr inbounds %struct.NUMProc, ptr %657, i32 0, i32 5
  %659 = load i32, ptr %658, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %671, label %661

661:                                              ; preds = %656
  %662 = load ptr, ptr %22, align 8
  %663 = getelementptr inbounds %struct.NUMProc, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.NUMDesc, ptr %664, i32 0, i32 3
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 32
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %661
  br label %1091

670:                                              ; preds = %661
  br label %671

671:                                              ; preds = %670, %656
  %672 = load ptr, ptr %22, align 8
  %673 = getelementptr inbounds %struct.NUMProc, ptr %672, i32 0, i32 14
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %22, align 8
  %676 = getelementptr inbounds %struct.NUMProc, ptr %675, i32 0, i32 13
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %15, align 4
  %679 = load i32, ptr %24, align 4
  %680 = sub i32 %678, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr i8, ptr %677, i64 %681
  %683 = icmp ule ptr %674, %682
  br i1 %683, label %684, label %701

684:                                              ; preds = %671
  %685 = load ptr, ptr %22, align 8
  %686 = getelementptr inbounds %struct.NUMProc, ptr %685, i32 0, i32 14
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %23, align 8
  %689 = load i32, ptr %24, align 4
  %690 = sext i32 %689 to i64
  %691 = call i32 @strncmp(ptr noundef %687, ptr noundef %688, i64 noundef %690) #12
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %701

693:                                              ; preds = %684
  %694 = load i32, ptr %24, align 4
  %695 = sub i32 %694, 1
  %696 = load ptr, ptr %22, align 8
  %697 = getelementptr inbounds %struct.NUMProc, ptr %696, i32 0, i32 14
  %698 = load ptr, ptr %697, align 8
  %699 = sext i32 %695 to i64
  %700 = getelementptr i8, ptr %698, i64 %699
  store ptr %700, ptr %697, align 8
  br label %702

701:                                              ; preds = %684, %671
  br label %1091

702:                                              ; preds = %693
  br label %703

703:                                              ; preds = %702, %655
  br label %1053

704:                                              ; preds = %521
  %705 = load ptr, ptr %22, align 8
  %706 = getelementptr inbounds %struct.NUMProc, ptr %705, i32 0, i32 20
  %707 = load ptr, ptr %706, align 8
  store ptr %707, ptr %23, align 8
  %708 = load ptr, ptr %22, align 8
  %709 = getelementptr inbounds %struct.NUMProc, ptr %708, i32 0, i32 0
  %710 = load i8, ptr %709, align 8
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %725

712:                                              ; preds = %704
  %713 = load ptr, ptr %22, align 8
  %714 = getelementptr inbounds %struct.NUMProc, ptr %713, i32 0, i32 14
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %23, align 8
  %717 = call ptr @strcpy(ptr noundef %715, ptr noundef %716) #10
  %718 = load ptr, ptr %23, align 8
  %719 = call i64 @strlen(ptr noundef %718) #12
  %720 = sub i64 %719, 1
  %721 = load ptr, ptr %22, align 8
  %722 = getelementptr inbounds %struct.NUMProc, ptr %721, i32 0, i32 14
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr i8, ptr %723, i64 %720
  store ptr %724, ptr %722, align 8
  br label %730

725:                                              ; preds = %704
  %726 = load ptr, ptr %22, align 8
  %727 = load ptr, ptr %23, align 8
  %728 = call i32 @pg_mbstrlen(ptr noundef %727)
  %729 = load i32, ptr %15, align 4
  call void @NUM_eat_non_data_chars(ptr noundef %726, i32 noundef %728, i32 noundef %729)
  br label %1091

730:                                              ; preds = %712
  br label %1053

731:                                              ; preds = %521
  %732 = load ptr, ptr %22, align 8
  %733 = getelementptr inbounds %struct.NUMProc, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.NUMDesc, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 4
  %737 = and i32 %736, 32
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %756

739:                                              ; preds = %731
  %740 = load ptr, ptr %22, align 8
  %741 = getelementptr inbounds %struct.NUMProc, ptr %740, i32 0, i32 14
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %22, align 8
  %744 = getelementptr inbounds %struct.NUMProc, ptr %743, i32 0, i32 12
  %745 = load ptr, ptr %744, align 8
  %746 = call ptr @strcpy(ptr noundef %742, ptr noundef %745) #10
  %747 = load ptr, ptr %22, align 8
  %748 = getelementptr inbounds %struct.NUMProc, ptr %747, i32 0, i32 14
  %749 = load ptr, ptr %748, align 8
  %750 = call i64 @strlen(ptr noundef %749) #12
  %751 = sub i64 %750, 1
  %752 = load ptr, ptr %22, align 8
  %753 = getelementptr inbounds %struct.NUMProc, ptr %752, i32 0, i32 14
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr i8, ptr %754, i64 %751
  store ptr %755, ptr %753, align 8
  br label %773

756:                                              ; preds = %731
  %757 = load ptr, ptr %22, align 8
  %758 = getelementptr inbounds %struct.NUMProc, ptr %757, i32 0, i32 14
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %22, align 8
  %761 = getelementptr inbounds %struct.NUMProc, ptr %760, i32 0, i32 12
  %762 = load ptr, ptr %761, align 8
  %763 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %759, ptr noundef @.str.276, ptr noundef %762)
  %764 = load ptr, ptr %22, align 8
  %765 = getelementptr inbounds %struct.NUMProc, ptr %764, i32 0, i32 14
  %766 = load ptr, ptr %765, align 8
  %767 = call i64 @strlen(ptr noundef %766) #12
  %768 = sub i64 %767, 1
  %769 = load ptr, ptr %22, align 8
  %770 = getelementptr inbounds %struct.NUMProc, ptr %769, i32 0, i32 14
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr i8, ptr %771, i64 %768
  store ptr %772, ptr %770, align 8
  br label %773

773:                                              ; preds = %756, %739
  br label %1053

774:                                              ; preds = %521
  %775 = load ptr, ptr %22, align 8
  %776 = getelementptr inbounds %struct.NUMProc, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.NUMDesc, ptr %777, i32 0, i32 3
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, 32
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %800

782:                                              ; preds = %774
  %783 = load ptr, ptr %22, align 8
  %784 = getelementptr inbounds %struct.NUMProc, ptr %783, i32 0, i32 14
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %22, align 8
  %787 = getelementptr inbounds %struct.NUMProc, ptr %786, i32 0, i32 12
  %788 = load ptr, ptr %787, align 8
  %789 = call ptr @asc_tolower_z(ptr noundef %788)
  %790 = call ptr @strcpy(ptr noundef %785, ptr noundef %789) #10
  %791 = load ptr, ptr %22, align 8
  %792 = getelementptr inbounds %struct.NUMProc, ptr %791, i32 0, i32 14
  %793 = load ptr, ptr %792, align 8
  %794 = call i64 @strlen(ptr noundef %793) #12
  %795 = sub i64 %794, 1
  %796 = load ptr, ptr %22, align 8
  %797 = getelementptr inbounds %struct.NUMProc, ptr %796, i32 0, i32 14
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr i8, ptr %798, i64 %795
  store ptr %799, ptr %797, align 8
  br label %818

800:                                              ; preds = %774
  %801 = load ptr, ptr %22, align 8
  %802 = getelementptr inbounds %struct.NUMProc, ptr %801, i32 0, i32 14
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %22, align 8
  %805 = getelementptr inbounds %struct.NUMProc, ptr %804, i32 0, i32 12
  %806 = load ptr, ptr %805, align 8
  %807 = call ptr @asc_tolower_z(ptr noundef %806)
  %808 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %803, ptr noundef @.str.276, ptr noundef %807)
  %809 = load ptr, ptr %22, align 8
  %810 = getelementptr inbounds %struct.NUMProc, ptr %809, i32 0, i32 14
  %811 = load ptr, ptr %810, align 8
  %812 = call i64 @strlen(ptr noundef %811) #12
  %813 = sub i64 %812, 1
  %814 = load ptr, ptr %22, align 8
  %815 = getelementptr inbounds %struct.NUMProc, ptr %814, i32 0, i32 14
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr i8, ptr %816, i64 %813
  store ptr %817, ptr %815, align 8
  br label %818

818:                                              ; preds = %800, %782
  br label %1053

819:                                              ; preds = %521
  %820 = load ptr, ptr %22, align 8
  %821 = getelementptr inbounds %struct.NUMProc, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.NUMDesc, ptr %822, i32 0, i32 3
  %824 = load i32, ptr %823, align 4
  %825 = and i32 %824, 1024
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %847, label %827

827:                                              ; preds = %819
  %828 = load ptr, ptr %22, align 8
  %829 = getelementptr inbounds %struct.NUMProc, ptr %828, i32 0, i32 11
  %830 = load ptr, ptr %829, align 8
  %831 = load i8, ptr %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 35
  br i1 %833, label %847, label %834

834:                                              ; preds = %827
  %835 = load ptr, ptr %22, align 8
  %836 = getelementptr inbounds %struct.NUMProc, ptr %835, i32 0, i32 2
  %837 = load i32, ptr %836, align 8
  %838 = icmp eq i32 %837, 45
  br i1 %838, label %847, label %839

839:                                              ; preds = %834
  %840 = load ptr, ptr %22, align 8
  %841 = getelementptr inbounds %struct.NUMProc, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.NUMDesc, ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 4
  %845 = and i32 %844, 2
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %839, %834, %827, %819
  br label %1091

848:                                              ; preds = %839
  %849 = load ptr, ptr %22, align 8
  %850 = getelementptr inbounds %struct.NUMProc, ptr %849, i32 0, i32 0
  %851 = load i8, ptr %850, align 8
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %866

853:                                              ; preds = %848
  %854 = load ptr, ptr %22, align 8
  %855 = getelementptr inbounds %struct.NUMProc, ptr %854, i32 0, i32 14
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %22, align 8
  %858 = getelementptr inbounds %struct.NUMProc, ptr %857, i32 0, i32 11
  %859 = load ptr, ptr %858, align 8
  %860 = call ptr @get_th(ptr noundef %859, i32 noundef 2)
  %861 = call ptr @strcpy(ptr noundef %856, ptr noundef %860) #10
  %862 = load ptr, ptr %22, align 8
  %863 = getelementptr inbounds %struct.NUMProc, ptr %862, i32 0, i32 14
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr i8, ptr %864, i64 1
  store ptr %865, ptr %863, align 8
  br label %869

866:                                              ; preds = %848
  %867 = load ptr, ptr %22, align 8
  %868 = load i32, ptr %15, align 4
  call void @NUM_eat_non_data_chars(ptr noundef %867, i32 noundef 2, i32 noundef %868)
  br label %1091

869:                                              ; preds = %853
  br label %1053

870:                                              ; preds = %521
  %871 = load ptr, ptr %22, align 8
  %872 = getelementptr inbounds %struct.NUMProc, ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.NUMDesc, ptr %873, i32 0, i32 3
  %875 = load i32, ptr %874, align 4
  %876 = and i32 %875, 1024
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %898, label %878

878:                                              ; preds = %870
  %879 = load ptr, ptr %22, align 8
  %880 = getelementptr inbounds %struct.NUMProc, ptr %879, i32 0, i32 11
  %881 = load ptr, ptr %880, align 8
  %882 = load i8, ptr %881, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 35
  br i1 %884, label %898, label %885

885:                                              ; preds = %878
  %886 = load ptr, ptr %22, align 8
  %887 = getelementptr inbounds %struct.NUMProc, ptr %886, i32 0, i32 2
  %888 = load i32, ptr %887, align 8
  %889 = icmp eq i32 %888, 45
  br i1 %889, label %898, label %890

890:                                              ; preds = %885
  %891 = load ptr, ptr %22, align 8
  %892 = getelementptr inbounds %struct.NUMProc, ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct.NUMDesc, ptr %893, i32 0, i32 3
  %895 = load i32, ptr %894, align 4
  %896 = and i32 %895, 2
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %899

898:                                              ; preds = %890, %885, %878, %870
  br label %1091

899:                                              ; preds = %890
  %900 = load ptr, ptr %22, align 8
  %901 = getelementptr inbounds %struct.NUMProc, ptr %900, i32 0, i32 0
  %902 = load i8, ptr %901, align 8
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %917

904:                                              ; preds = %899
  %905 = load ptr, ptr %22, align 8
  %906 = getelementptr inbounds %struct.NUMProc, ptr %905, i32 0, i32 14
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %22, align 8
  %909 = getelementptr inbounds %struct.NUMProc, ptr %908, i32 0, i32 11
  %910 = load ptr, ptr %909, align 8
  %911 = call ptr @get_th(ptr noundef %910, i32 noundef 1)
  %912 = call ptr @strcpy(ptr noundef %907, ptr noundef %911) #10
  %913 = load ptr, ptr %22, align 8
  %914 = getelementptr inbounds %struct.NUMProc, ptr %913, i32 0, i32 14
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr i8, ptr %915, i64 1
  store ptr %916, ptr %914, align 8
  br label %920

917:                                              ; preds = %899
  %918 = load ptr, ptr %22, align 8
  %919 = load i32, ptr %15, align 4
  call void @NUM_eat_non_data_chars(ptr noundef %918, i32 noundef 2, i32 noundef %919)
  br label %1091

920:                                              ; preds = %904
  br label %1053

921:                                              ; preds = %521
  %922 = load ptr, ptr %22, align 8
  %923 = getelementptr inbounds %struct.NUMProc, ptr %922, i32 0, i32 0
  %924 = load i8, ptr %923, align 8
  %925 = trunc i8 %924 to i1
  br i1 %925, label %926, label %950

926:                                              ; preds = %921
  %927 = load ptr, ptr %22, align 8
  %928 = getelementptr inbounds %struct.NUMProc, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %928, align 8
  %930 = icmp eq i32 %929, 45
  br i1 %930, label %931, label %935

931:                                              ; preds = %926
  %932 = load ptr, ptr %22, align 8
  %933 = getelementptr inbounds %struct.NUMProc, ptr %932, i32 0, i32 14
  %934 = load ptr, ptr %933, align 8
  store i8 45, ptr %934, align 1
  br label %949

935:                                              ; preds = %926
  %936 = load ptr, ptr %22, align 8
  %937 = getelementptr inbounds %struct.NUMProc, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.NUMDesc, ptr %938, i32 0, i32 3
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %940, 32
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %944

943:                                              ; preds = %935
  br label %1091

944:                                              ; preds = %935
  %945 = load ptr, ptr %22, align 8
  %946 = getelementptr inbounds %struct.NUMProc, ptr %945, i32 0, i32 14
  %947 = load ptr, ptr %946, align 8
  store i8 32, ptr %947, align 1
  br label %948

948:                                              ; preds = %944
  br label %949

949:                                              ; preds = %948, %931
  br label %965

950:                                              ; preds = %921
  %951 = load ptr, ptr %22, align 8
  %952 = getelementptr inbounds %struct.NUMProc, ptr %951, i32 0, i32 14
  %953 = load ptr, ptr %952, align 8
  %954 = load i8, ptr %953, align 1
  %955 = sext i8 %954 to i32
  %956 = icmp eq i32 %955, 45
  br i1 %956, label %957, label %961

957:                                              ; preds = %950
  %958 = load ptr, ptr %22, align 8
  %959 = getelementptr inbounds %struct.NUMProc, ptr %958, i32 0, i32 11
  %960 = load ptr, ptr %959, align 8
  store i8 45, ptr %960, align 1
  br label %964

961:                                              ; preds = %950
  %962 = load ptr, ptr %22, align 8
  %963 = load i32, ptr %15, align 4
  call void @NUM_eat_non_data_chars(ptr noundef %962, i32 noundef 1, i32 noundef %963)
  br label %1091

964:                                              ; preds = %957
  br label %965

965:                                              ; preds = %964, %949
  br label %1053

966:                                              ; preds = %521
  %967 = load ptr, ptr %22, align 8
  %968 = getelementptr inbounds %struct.NUMProc, ptr %967, i32 0, i32 0
  %969 = load i8, ptr %968, align 8
  %970 = trunc i8 %969 to i1
  br i1 %970, label %971, label %995

971:                                              ; preds = %966
  %972 = load ptr, ptr %22, align 8
  %973 = getelementptr inbounds %struct.NUMProc, ptr %972, i32 0, i32 2
  %974 = load i32, ptr %973, align 8
  %975 = icmp eq i32 %974, 43
  br i1 %975, label %976, label %980

976:                                              ; preds = %971
  %977 = load ptr, ptr %22, align 8
  %978 = getelementptr inbounds %struct.NUMProc, ptr %977, i32 0, i32 14
  %979 = load ptr, ptr %978, align 8
  store i8 43, ptr %979, align 1
  br label %994

980:                                              ; preds = %971
  %981 = load ptr, ptr %22, align 8
  %982 = getelementptr inbounds %struct.NUMProc, ptr %981, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.NUMDesc, ptr %983, i32 0, i32 3
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 32
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %989

988:                                              ; preds = %980
  br label %1091

989:                                              ; preds = %980
  %990 = load ptr, ptr %22, align 8
  %991 = getelementptr inbounds %struct.NUMProc, ptr %990, i32 0, i32 14
  %992 = load ptr, ptr %991, align 8
  store i8 32, ptr %992, align 1
  br label %993

993:                                              ; preds = %989
  br label %994

994:                                              ; preds = %993, %976
  br label %1010

995:                                              ; preds = %966
  %996 = load ptr, ptr %22, align 8
  %997 = getelementptr inbounds %struct.NUMProc, ptr %996, i32 0, i32 14
  %998 = load ptr, ptr %997, align 8
  %999 = load i8, ptr %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 43
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %995
  %1003 = load ptr, ptr %22, align 8
  %1004 = getelementptr inbounds %struct.NUMProc, ptr %1003, i32 0, i32 11
  %1005 = load ptr, ptr %1004, align 8
  store i8 43, ptr %1005, align 1
  br label %1009

1006:                                             ; preds = %995
  %1007 = load ptr, ptr %22, align 8
  %1008 = load i32, ptr %15, align 4
  call void @NUM_eat_non_data_chars(ptr noundef %1007, i32 noundef 1, i32 noundef %1008)
  br label %1091

1009:                                             ; preds = %1002
  br label %1010

1010:                                             ; preds = %1009, %994
  br label %1053

1011:                                             ; preds = %521
  %1012 = load ptr, ptr %22, align 8
  %1013 = getelementptr inbounds %struct.NUMProc, ptr %1012, i32 0, i32 0
  %1014 = load i8, ptr %1013, align 8
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %22, align 8
  %1018 = getelementptr inbounds %struct.NUMProc, ptr %1017, i32 0, i32 2
  %1019 = load i32, ptr %1018, align 8
  %1020 = trunc i32 %1019 to i8
  %1021 = load ptr, ptr %22, align 8
  %1022 = getelementptr inbounds %struct.NUMProc, ptr %1021, i32 0, i32 14
  %1023 = load ptr, ptr %1022, align 8
  store i8 %1020, ptr %1023, align 1
  br label %1051

1024:                                             ; preds = %1011
  %1025 = load ptr, ptr %22, align 8
  %1026 = getelementptr inbounds %struct.NUMProc, ptr %1025, i32 0, i32 14
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i8, ptr %1027, align 1
  %1029 = sext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 45
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %22, align 8
  %1033 = getelementptr inbounds %struct.NUMProc, ptr %1032, i32 0, i32 11
  %1034 = load ptr, ptr %1033, align 8
  store i8 45, ptr %1034, align 1
  br label %1050

1035:                                             ; preds = %1024
  %1036 = load ptr, ptr %22, align 8
  %1037 = getelementptr inbounds %struct.NUMProc, ptr %1036, i32 0, i32 14
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load i8, ptr %1038, align 1
  %1040 = sext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 43
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1035
  %1043 = load ptr, ptr %22, align 8
  %1044 = getelementptr inbounds %struct.NUMProc, ptr %1043, i32 0, i32 11
  %1045 = load ptr, ptr %1044, align 8
  store i8 43, ptr %1045, align 1
  br label %1049

1046:                                             ; preds = %1035
  %1047 = load ptr, ptr %22, align 8
  %1048 = load i32, ptr %15, align 4
  call void @NUM_eat_non_data_chars(ptr noundef %1047, i32 noundef 1, i32 noundef %1048)
  br label %1091

1049:                                             ; preds = %1042
  br label %1050

1050:                                             ; preds = %1049, %1031
  br label %1051

1051:                                             ; preds = %1050, %1016
  br label %1053

1052:                                             ; preds = %521
  br label %1091

1053:                                             ; preds = %1051, %1010, %965, %920, %869, %818, %773, %730, %703, %600, %539
  br label %1086

1054:                                             ; preds = %515
  %1055 = load ptr, ptr %22, align 8
  %1056 = getelementptr inbounds %struct.NUMProc, ptr %1055, i32 0, i32 0
  %1057 = load i8, ptr %1056, align 8
  %1058 = trunc i8 %1057 to i1
  br i1 %1058, label %1059, label %1075

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %22, align 8
  %1061 = getelementptr inbounds %struct.NUMProc, ptr %1060, i32 0, i32 14
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %20, align 8
  %1064 = getelementptr inbounds %struct.FormatNode, ptr %1063, i32 0, i32 1
  %1065 = getelementptr inbounds [5 x i8], ptr %1064, i64 0, i64 0
  %1066 = call ptr @strcpy(ptr noundef %1062, ptr noundef %1065) #10
  %1067 = load ptr, ptr %22, align 8
  %1068 = getelementptr inbounds %struct.NUMProc, ptr %1067, i32 0, i32 14
  %1069 = load ptr, ptr %1068, align 8
  %1070 = call i64 @strlen(ptr noundef %1069) #12
  %1071 = load ptr, ptr %22, align 8
  %1072 = getelementptr inbounds %struct.NUMProc, ptr %1071, i32 0, i32 14
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr i8, ptr %1073, i64 %1070
  store ptr %1074, ptr %1072, align 8
  br label %1085

1075:                                             ; preds = %1054
  %1076 = load ptr, ptr %22, align 8
  %1077 = getelementptr inbounds %struct.NUMProc, ptr %1076, i32 0, i32 14
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call i32 @pg_mblen(ptr noundef %1078)
  %1080 = load ptr, ptr %22, align 8
  %1081 = getelementptr inbounds %struct.NUMProc, ptr %1080, i32 0, i32 14
  %1082 = load ptr, ptr %1081, align 8
  %1083 = sext i32 %1079 to i64
  %1084 = getelementptr i8, ptr %1082, i64 %1083
  store ptr %1084, ptr %1081, align 8
  br label %1085

1085:                                             ; preds = %1075, %1059
  br label %1091

1086:                                             ; preds = %1053
  %1087 = load ptr, ptr %22, align 8
  %1088 = getelementptr inbounds %struct.NUMProc, ptr %1087, i32 0, i32 14
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr i8, ptr %1089, i32 1
  store ptr %1090, ptr %1088, align 8
  br label %1091

1091:                                             ; preds = %1086, %1085, %1052, %1046, %1006, %988, %961, %943, %917, %898, %866, %847, %725, %701, %669, %625, %598, %589, %565, %532
  %1092 = load ptr, ptr %20, align 8
  %1093 = getelementptr %struct.FormatNode, ptr %1092, i32 1
  store ptr %1093, ptr %20, align 8
  br label %491, !llvm.loop !17

1094:                                             ; preds = %513, %491
  %1095 = load ptr, ptr %22, align 8
  %1096 = getelementptr inbounds %struct.NUMProc, ptr %1095, i32 0, i32 0
  %1097 = load i8, ptr %1096, align 8
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1099, label %1106

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %22, align 8
  %1101 = getelementptr inbounds %struct.NUMProc, ptr %1100, i32 0, i32 14
  %1102 = load ptr, ptr %1101, align 8
  store i8 0, ptr %1102, align 1
  %1103 = load ptr, ptr %22, align 8
  %1104 = getelementptr inbounds %struct.NUMProc, ptr %1103, i32 0, i32 13
  %1105 = load ptr, ptr %1104, align 8
  store ptr %1105, ptr %10, align 8
  br label %1134

1106:                                             ; preds = %1094
  %1107 = load ptr, ptr %22, align 8
  %1108 = getelementptr inbounds %struct.NUMProc, ptr %1107, i32 0, i32 12
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr i8, ptr %1109, i64 -1
  %1111 = load i8, ptr %1110, align 1
  %1112 = sext i8 %1111 to i32
  %1113 = icmp eq i32 %1112, 46
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1106
  %1115 = load ptr, ptr %22, align 8
  %1116 = getelementptr inbounds %struct.NUMProc, ptr %1115, i32 0, i32 12
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr i8, ptr %1117, i64 -1
  store i8 0, ptr %1118, align 1
  br label %1123

1119:                                             ; preds = %1106
  %1120 = load ptr, ptr %22, align 8
  %1121 = getelementptr inbounds %struct.NUMProc, ptr %1120, i32 0, i32 12
  %1122 = load ptr, ptr %1121, align 8
  store i8 0, ptr %1122, align 1
  br label %1123

1123:                                             ; preds = %1119, %1114
  %1124 = load ptr, ptr %22, align 8
  %1125 = getelementptr inbounds %struct.NUMProc, ptr %1124, i32 0, i32 9
  %1126 = load i32, ptr %1125, align 4
  %1127 = load ptr, ptr %22, align 8
  %1128 = getelementptr inbounds %struct.NUMProc, ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds %struct.NUMDesc, ptr %1129, i32 0, i32 1
  store i32 %1126, ptr %1130, align 4
  %1131 = load ptr, ptr %22, align 8
  %1132 = getelementptr inbounds %struct.NUMProc, ptr %1131, i32 0, i32 11
  %1133 = load ptr, ptr %1132, align 8
  store ptr %1133, ptr %10, align 8
  br label %1134

1134:                                             ; preds = %1123, %1099, %128
  %1135 = load ptr, ptr %10, align 8
  ret ptr %1135
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @numeric_in(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @int64_to_numeric(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetNumeric(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @numeric_power(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @numeric_mul(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @numeric_to_char(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.NUMDesc, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetNumeric(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum_packed(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 18
  %62 = select i1 %61, i64 16, i64 0
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i64 [ 8, %55 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ 8, %47 ], [ %64, %63 ]
  %67 = add i64 2, %66
  %68 = sub i64 %67, 2
  br label %95

69:                                               ; preds = %35
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.anon.0, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = and i32 %89, 1073741823
  %91 = sub i32 %90, 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %84, %76 ], [ %92, %85 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ %68, %65 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %16, align 4
  %102 = icmp sge i32 %101, 268435455
  br i1 %102, label %103, label %106

103:                                              ; preds = %100, %95
  %104 = call ptr @cstring_to_text(ptr noundef @.str.16)
  %105 = call i64 @PointerGetDatum(ptr noundef %104)
  store i64 %105, ptr %2, align 8
  br label %332

106:                                              ; preds = %100
  %107 = load i32, ptr %16, align 4
  %108 = mul i32 %107, 8
  %109 = add i32 %108, 1
  %110 = add i32 %109, 4
  %111 = sext i32 %110 to i64
  %112 = call ptr @palloc0(i64 noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @NUM_cache(i32 noundef %113, ptr noundef %6, ptr noundef %114, ptr noundef %9)
  store ptr %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1024
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = call i64 @NumericGetDatum(ptr noundef %122)
  %124 = call i64 @Int32GetDatum(i32 noundef 0)
  %125 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_round, i32 noundef 0, i64 noundef %123, i64 noundef %124)
  %126 = call ptr @DatumGetNumeric(i64 noundef %125)
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = call i64 @NumericGetDatum(ptr noundef %127)
  %129 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_int4, i32 noundef 0, i64 noundef %128)
  %130 = call i32 @DatumGetInt32(i64 noundef %129)
  %131 = call ptr @int_to_roman(i32 noundef %130)
  store ptr %131, ptr %12, align 8
  br label %301

132:                                              ; preds = %116
  %133 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 16384
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %196

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @numeric_out_sci(ptr noundef %138, i32 noundef %140)
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.17) #12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %13, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.18) #12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.19) #12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %177

153:                                              ; preds = %149, %145, %137
  %154 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %155, %157
  %159 = add i32 %158, 7
  %160 = sext i32 %159 to i64
  %161 = call ptr @palloc(i64 noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %164, %166
  %168 = add i32 %167, 6
  %169 = call ptr @fill_str(ptr noundef %162, i32 noundef 35, i32 noundef %168)
  %170 = load ptr, ptr %12, align 8
  store i8 32, ptr %170, align 1
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  %176 = getelementptr i8, ptr %175, i64 1
  store i8 46, ptr %176, align 1
  br label %195

177:                                              ; preds = %149
  %178 = load ptr, ptr %13, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 45
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load ptr, ptr %13, align 8
  %184 = call i64 @strlen(ptr noundef %183) #12
  %185 = add i64 %184, 2
  %186 = call ptr @palloc(i64 noundef %185)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %12, align 8
  store i8 32, ptr %187, align 1
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr i8, ptr %188, i64 1
  %190 = load ptr, ptr %13, align 8
  %191 = call ptr @strcpy(ptr noundef %189, ptr noundef %190) #10
  br label %194

192:                                              ; preds = %177
  %193 = load ptr, ptr %13, align 8
  store ptr %193, ptr %12, align 8
  br label %194

194:                                              ; preds = %192, %182
  br label %195

195:                                              ; preds = %194, %153
  br label %300

196:                                              ; preds = %132
  %197 = load ptr, ptr %4, align 8
  store ptr %197, ptr %18, align 8
  %198 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 2048
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %225

202:                                              ; preds = %196
  %203 = call ptr @int64_to_numeric(i64 noundef 10)
  store ptr %203, ptr %19, align 8
  %204 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = call ptr @int64_to_numeric(i64 noundef %206)
  store ptr %207, ptr %20, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = call i64 @NumericGetDatum(ptr noundef %208)
  %210 = load ptr, ptr %20, align 8
  %211 = call i64 @NumericGetDatum(ptr noundef %210)
  %212 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_power, i32 noundef 0, i64 noundef %209, i64 noundef %211)
  %213 = call ptr @DatumGetNumeric(i64 noundef %212)
  store ptr %213, ptr %15, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = call i64 @NumericGetDatum(ptr noundef %214)
  %216 = load ptr, ptr %15, align 8
  %217 = call i64 @NumericGetDatum(ptr noundef %216)
  %218 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_mul, i32 noundef 0, i64 noundef %215, i64 noundef %217)
  %219 = call ptr @DatumGetNumeric(i64 noundef %218)
  store ptr %219, ptr %18, align 8
  %220 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, %221
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %202, %196
  %226 = load ptr, ptr %18, align 8
  %227 = call i64 @NumericGetDatum(ptr noundef %226)
  %228 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = call i64 @Int32GetDatum(i32 noundef %229)
  %231 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_round, i32 noundef 0, i64 noundef %227, i64 noundef %230)
  %232 = call ptr @DatumGetNumeric(i64 noundef %231)
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = call i64 @NumericGetDatum(ptr noundef %233)
  %235 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %234)
  %236 = call ptr @DatumGetCString(i64 noundef %235)
  store ptr %236, ptr %13, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 45
  br i1 %240, label %241, label %244

241:                                              ; preds = %225
  store i32 45, ptr %11, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr i8, ptr %242, i64 1
  store ptr %243, ptr %12, align 8
  br label %246

244:                                              ; preds = %225
  store i32 43, ptr %11, align 4
  %245 = load ptr, ptr %13, align 8
  store ptr %245, ptr %12, align 8
  br label %246

246:                                              ; preds = %244, %241
  %247 = load ptr, ptr %12, align 8
  %248 = call ptr @strchr(ptr noundef %247, i32 noundef 46) #12
  store ptr %248, ptr %14, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %17, align 4
  br label %261

257:                                              ; preds = %246
  %258 = load ptr, ptr %12, align 8
  %259 = call i64 @strlen(ptr noundef %258) #12
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %17, align 4
  br label %261

261:                                              ; preds = %257, %250
  %262 = load i32, ptr %17, align 4
  %263 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %17, align 4
  %270 = sub i32 %268, %269
  store i32 %270, ptr %10, align 4
  br label %299

271:                                              ; preds = %261
  %272 = load i32, ptr %17, align 4
  %273 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %272, %274
  br i1 %275, label %276, label %298

276:                                              ; preds = %271
  %277 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %278, %280
  %282 = add i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = call ptr @palloc(i64 noundef %283)
  store ptr %284, ptr %12, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %287, %289
  %291 = add i32 %290, 1
  %292 = call ptr @fill_str(ptr noundef %285, i32 noundef 35, i32 noundef %291)
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr i8, ptr %293, i64 %296
  store i8 46, ptr %297, align 1
  br label %298

298:                                              ; preds = %276, %271
  br label %299

299:                                              ; preds = %298, %266
  br label %300

300:                                              ; preds = %299, %195
  br label %301

301:                                              ; preds = %300, %121
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.anon.0, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [0 x i8], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %10, align 4
  %309 = load i32, ptr %11, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8
  %313 = call ptr @NUM_processor(ptr noundef %303, ptr noundef %6, ptr noundef %306, ptr noundef %307, i32 noundef 0, i32 noundef %308, i32 noundef %309, i1 noundef zeroext true, i32 noundef %312)
  %314 = load i8, ptr %9, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %318

316:                                              ; preds = %302
  %317 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %302
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.anon.0, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [0 x i8], ptr %320, i64 0, i64 0
  %322 = call i64 @strlen(ptr noundef %321) #12
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %21, align 4
  %324 = load i32, ptr %21, align 4
  %325 = add i32 %324, 4
  %326 = shl i32 %325, 2
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.anon.0, ptr %327, i32 0, i32 0
  store i32 %326, ptr %328, align 4
  br label %329

329:                                              ; preds = %318
  %330 = load ptr, ptr %8, align 8
  %331 = call i64 @PointerGetDatum(ptr noundef %330)
  store i64 %331, ptr %2, align 8
  br label %332

332:                                              ; preds = %329, %103
  %333 = load i64, ptr %2, align 8
  ret i64 %333
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare i64 @numeric_round(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @int_to_roman(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  store i32 %0, ptr %3, align 4
  %9 = call ptr @palloc(i64 noundef 16)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, 3999
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @fill_str(ptr noundef %17, i32 noundef 35, i32 noundef 15)
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %2, align 8
  br label %91

20:                                               ; preds = %13
  %21 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %22 = load i32, ptr %3, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 12, ptr noundef @.str.175, i32 noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %84, %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, 49
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %84

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %46, %41
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %5, align 4
  %45 = icmp ne i32 %43, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @strcat(ptr noundef %47, ptr noundef @.str.281) #10
  br label %42, !llvm.loop !18

49:                                               ; preds = %42
  br label %83

50:                                               ; preds = %38
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [10 x ptr], ptr @rm100, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @strcat(ptr noundef %54, ptr noundef %58) #10
  br label %82

60:                                               ; preds = %50
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [10 x ptr], ptr @rm10, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @strcat(ptr noundef %64, ptr noundef %68) #10
  br label %81

70:                                               ; preds = %60
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [10 x ptr], ptr @rm1, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @strcat(ptr noundef %74, ptr noundef %78) #10
  br label %80

80:                                               ; preds = %73, %70
  br label %81

81:                                               ; preds = %80, %63
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82, %49
  br label %84

84:                                               ; preds = %83, %37
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8
  %87 = load i32, ptr %4, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %4, align 4
  br label %25, !llvm.loop !19

89:                                               ; preds = %25
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %2, align 8
  br label %91

91:                                               ; preds = %89, %16
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @numeric_int4(ptr noundef) #2

declare ptr @numeric_out_sci(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @fill_str(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %9, i64 %11, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @numeric_out(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @int4_to_char(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.NUMDesc, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @DatumGetInt32(i64 noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %65

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b_e, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b_e, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 18
  %58 = select i1 %57, i64 16, i64 0
  br label %59

59:                                               ; preds = %52, %51
  %60 = phi i64 [ 8, %51 ], [ %58, %52 ]
  br label %61

61:                                               ; preds = %59, %43
  %62 = phi i64 [ 8, %43 ], [ %60, %59 ]
  %63 = add i64 2, %62
  %64 = sub i64 %63, 2
  br label %91

65:                                               ; preds = %31
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 1
  %78 = and i32 %77, 127
  %79 = sext i32 %78 to i64
  %80 = sub i64 %79, 1
  br label %89

81:                                               ; preds = %65
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.anon.0, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 2
  %86 = and i32 %85, 1073741823
  %87 = sub i32 %86, 4
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %81, %72
  %90 = phi i64 [ %80, %72 ], [ %88, %81 ]
  br label %91

91:                                               ; preds = %89, %61
  %92 = phi i64 [ %64, %61 ], [ %90, %89 ]
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %14, align 4
  %98 = icmp sge i32 %97, 268435455
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %91
  %100 = call ptr @cstring_to_text(ptr noundef @.str.16)
  %101 = call i64 @PointerGetDatum(ptr noundef %100)
  store i64 %101, ptr %2, align 8
  br label %287

102:                                              ; preds = %96
  %103 = load i32, ptr %14, align 4
  %104 = mul i32 %103, 8
  %105 = add i32 %104, 1
  %106 = add i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = call ptr @palloc0(i64 noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @NUM_cache(i32 noundef %109, ptr noundef %6, ptr noundef %110, ptr noundef %9)
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1024
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %4, align 4
  %119 = call ptr @int_to_roman(i32 noundef %118)
  store ptr %119, ptr %12, align 8
  br label %256

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 16384
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = load i32, ptr %4, align 4
  %127 = sitofp i32 %126 to double
  store double %127, ptr %15, align 8
  %128 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load double, ptr %15, align 8
  %131 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.20, i32 noundef %129, double noundef %130)
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 43
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  %137 = load ptr, ptr %13, align 8
  store i8 32, ptr %137, align 1
  br label %138

138:                                              ; preds = %136, %125
  %139 = load ptr, ptr %13, align 8
  store ptr %139, ptr %12, align 8
  br label %255

140:                                              ; preds = %120
  %141 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 2048
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4
  %147 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double noundef 1.000000e+01, double noundef %149) #10
  %151 = fptosi double %150 to i32
  %152 = mul i32 %146, %151
  %153 = call i64 @Int32GetDatum(i32 noundef %152)
  %154 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4out, i32 noundef 0, i64 noundef %153)
  %155 = call ptr @DatumGetCString(i64 noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %157
  store i32 %160, ptr %158, align 4
  br label %166

161:                                              ; preds = %140
  %162 = load i32, ptr %4, align 4
  %163 = call i64 @Int32GetDatum(i32 noundef %162)
  %164 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4out, i32 noundef 0, i64 noundef %163)
  %165 = call ptr @DatumGetCString(i64 noundef %164)
  store ptr %165, ptr %13, align 8
  br label %166

166:                                              ; preds = %161, %145
  %167 = load ptr, ptr %13, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 45
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  store i32 45, ptr %11, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr i8, ptr %172, i32 1
  store ptr %173, ptr %13, align 8
  br label %175

174:                                              ; preds = %166
  store i32 43, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %13, align 8
  %177 = call i64 @strlen(ptr noundef %176) #12
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %16, align 4
  %179 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %214

182:                                              ; preds = %175
  %183 = load i32, ptr %16, align 4
  %184 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %183, %185
  %187 = add i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = call ptr @palloc(i64 noundef %188)
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = call ptr @strcpy(ptr noundef %190, ptr noundef %191) #10
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr i8, ptr %193, i64 %195
  store i8 46, ptr %196, align 1
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = getelementptr i8, ptr %200, i64 1
  %202 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %201, i8 48, i64 %204, i1 false)
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %208, i64 %211
  %213 = getelementptr i8, ptr %212, i64 1
  store i8 0, ptr %213, align 1
  br label %216

214:                                              ; preds = %175
  %215 = load ptr, ptr %13, align 8
  store ptr %215, ptr %12, align 8
  br label %216

216:                                              ; preds = %214, %182
  %217 = load i32, ptr %16, align 4
  %218 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %16, align 4
  %225 = sub i32 %223, %224
  store i32 %225, ptr %10, align 4
  br label %254

226:                                              ; preds = %216
  %227 = load i32, ptr %16, align 4
  %228 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %227, %229
  br i1 %230, label %231, label %253

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %233, %235
  %237 = add i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = call ptr @palloc(i64 noundef %238)
  store ptr %239, ptr %12, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %242, %244
  %246 = add i32 %245, 1
  %247 = call ptr @fill_str(ptr noundef %240, i32 noundef 35, i32 noundef %246)
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %248, i64 %251
  store i8 46, ptr %252, align 1
  br label %253

253:                                              ; preds = %231, %226
  br label %254

254:                                              ; preds = %253, %221
  br label %255

255:                                              ; preds = %254, %138
  br label %256

256:                                              ; preds = %255, %117
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.anon.0, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [0 x i8], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %11, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8
  %268 = call ptr @NUM_processor(ptr noundef %258, ptr noundef %6, ptr noundef %261, ptr noundef %262, i32 noundef 0, i32 noundef %263, i32 noundef %264, i1 noundef zeroext true, i32 noundef %267)
  %269 = load i8, ptr %9, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %257
  %272 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %257
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.anon.0, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds [0 x i8], ptr %275, i64 0, i64 0
  %277 = call i64 @strlen(ptr noundef %276) #12
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %17, align 4
  %279 = load i32, ptr %17, align 4
  %280 = add i32 %279, 4
  %281 = shl i32 %280, 2
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.anon.0, ptr %282, i32 0, i32 0
  store i32 %281, ptr %283, align 4
  br label %284

284:                                              ; preds = %273
  %285 = load ptr, ptr %8, align 8
  %286 = call i64 @PointerGetDatum(ptr noundef %285)
  store i64 %286, ptr %2, align 8
  br label %287

287:                                              ; preds = %284, %99
  %288 = load i64, ptr %2, align 8
  ret i64 %288
}

declare ptr @psprintf(ptr noundef, ...) #2

declare i64 @int4out(ptr noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @int8_to_char(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.NUMDesc, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @DatumGetInt64(i64 noundef %22)
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %65

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b_e, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b_e, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 18
  %58 = select i1 %57, i64 16, i64 0
  br label %59

59:                                               ; preds = %52, %51
  %60 = phi i64 [ 8, %51 ], [ %58, %52 ]
  br label %61

61:                                               ; preds = %59, %43
  %62 = phi i64 [ 8, %43 ], [ %60, %59 ]
  %63 = add i64 2, %62
  %64 = sub i64 %63, 2
  br label %91

65:                                               ; preds = %31
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 1
  %78 = and i32 %77, 127
  %79 = sext i32 %78 to i64
  %80 = sub i64 %79, 1
  br label %89

81:                                               ; preds = %65
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.anon.0, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 2
  %86 = and i32 %85, 1073741823
  %87 = sub i32 %86, 4
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %81, %72
  %90 = phi i64 [ %80, %72 ], [ %88, %81 ]
  br label %91

91:                                               ; preds = %89, %61
  %92 = phi i64 [ %64, %61 ], [ %90, %89 ]
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %14, align 4
  %98 = icmp sge i32 %97, 268435455
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %91
  %100 = call ptr @cstring_to_text(ptr noundef @.str.16)
  %101 = call i64 @PointerGetDatum(ptr noundef %100)
  store i64 %101, ptr %2, align 8
  br label %298

102:                                              ; preds = %96
  %103 = load i32, ptr %14, align 4
  %104 = mul i32 %103, 8
  %105 = add i32 %104, 1
  %106 = add i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = call ptr @palloc0(i64 noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @NUM_cache(i32 noundef %109, ptr noundef %6, ptr noundef %110, ptr noundef %9)
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1024
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load i64, ptr %4, align 8
  %119 = call i64 @Int64GetDatum(i64 noundef %118)
  %120 = call i64 @DirectFunctionCall1Coll(ptr noundef @int84, i32 noundef 0, i64 noundef %119)
  %121 = call i32 @DatumGetInt32(i64 noundef %120)
  %122 = call ptr @int_to_roman(i32 noundef %121)
  store ptr %122, ptr %12, align 8
  br label %267

123:                                              ; preds = %112
  %124 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 16384
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %151

128:                                              ; preds = %123
  %129 = load i64, ptr %4, align 8
  %130 = call ptr @int64_to_numeric(i64 noundef %129)
  %131 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @numeric_out_sci(ptr noundef %130, i32 noundef %132)
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 45
  br i1 %137, label %138, label %148

138:                                              ; preds = %128
  %139 = load ptr, ptr %13, align 8
  %140 = call i64 @strlen(ptr noundef %139) #12
  %141 = add i64 %140, 2
  %142 = call ptr @palloc(i64 noundef %141)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  store i8 32, ptr %143, align 1
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr i8, ptr %144, i64 1
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @strcpy(ptr noundef %145, ptr noundef %146) #10
  br label %150

148:                                              ; preds = %128
  %149 = load ptr, ptr %13, align 8
  store ptr %149, ptr %12, align 8
  br label %150

150:                                              ; preds = %148, %138
  br label %266

151:                                              ; preds = %123
  %152 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 2048
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double noundef 1.000000e+01, double noundef %159) #10
  store double %160, ptr %16, align 8
  %161 = load i64, ptr %4, align 8
  %162 = call i64 @Int64GetDatum(i64 noundef %161)
  %163 = load double, ptr %16, align 8
  %164 = call i64 @Float8GetDatum(double noundef %163)
  %165 = call i64 @DirectFunctionCall1Coll(ptr noundef @dtoi8, i32 noundef 0, i64 noundef %164)
  %166 = call i64 @DirectFunctionCall2Coll(ptr noundef @int8mul, i32 noundef 0, i64 noundef %162, i64 noundef %165)
  %167 = call i64 @DatumGetInt64(i64 noundef %166)
  store i64 %167, ptr %4, align 8
  %168 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, %169
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %156, %151
  %174 = load i64, ptr %4, align 8
  %175 = call i64 @Int64GetDatum(i64 noundef %174)
  %176 = call i64 @DirectFunctionCall1Coll(ptr noundef @int8out, i32 noundef 0, i64 noundef %175)
  %177 = call ptr @DatumGetCString(i64 noundef %176)
  store ptr %177, ptr %13, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 45
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  store i32 45, ptr %11, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr i8, ptr %183, i32 1
  store ptr %184, ptr %13, align 8
  br label %186

185:                                              ; preds = %173
  store i32 43, ptr %11, align 4
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %13, align 8
  %188 = call i64 @strlen(ptr noundef %187) #12
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %15, align 4
  %190 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %225

193:                                              ; preds = %186
  %194 = load i32, ptr %15, align 4
  %195 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %194, %196
  %198 = add i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = call ptr @palloc(i64 noundef %199)
  store ptr %200, ptr %12, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = call ptr @strcpy(ptr noundef %201, ptr noundef %202) #10
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  store i8 46, ptr %207, align 1
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %208, i64 %210
  %212 = getelementptr i8, ptr %211, i64 1
  %213 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %212, i8 48, i64 %215, i1 false)
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %219, i64 %222
  %224 = getelementptr i8, ptr %223, i64 1
  store i8 0, ptr %224, align 1
  br label %227

225:                                              ; preds = %186
  %226 = load ptr, ptr %13, align 8
  store ptr %226, ptr %12, align 8
  br label %227

227:                                              ; preds = %225, %193
  %228 = load i32, ptr %15, align 4
  %229 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %15, align 4
  %236 = sub i32 %234, %235
  store i32 %236, ptr %10, align 4
  br label %265

237:                                              ; preds = %227
  %238 = load i32, ptr %15, align 4
  %239 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %242, label %264

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %244, %246
  %248 = add i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = call ptr @palloc(i64 noundef %249)
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %253, %255
  %257 = add i32 %256, 1
  %258 = call ptr @fill_str(ptr noundef %251, i32 noundef 35, i32 noundef %257)
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr i8, ptr %259, i64 %262
  store i8 46, ptr %263, align 1
  br label %264

264:                                              ; preds = %242, %237
  br label %265

265:                                              ; preds = %264, %232
  br label %266

266:                                              ; preds = %265, %150
  br label %267

267:                                              ; preds = %266, %117
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.anon.0, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [0 x i8], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %11, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8
  %279 = call ptr @NUM_processor(ptr noundef %269, ptr noundef %6, ptr noundef %272, ptr noundef %273, i32 noundef 0, i32 noundef %274, i32 noundef %275, i1 noundef zeroext true, i32 noundef %278)
  %280 = load i8, ptr %9, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %284

282:                                              ; preds = %268
  %283 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %268
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.anon.0, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [0 x i8], ptr %286, i64 0, i64 0
  %288 = call i64 @strlen(ptr noundef %287) #12
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %17, align 4
  %290 = load i32, ptr %17, align 4
  %291 = add i32 %290, 4
  %292 = shl i32 %291, 2
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.anon.0, ptr %293, i32 0, i32 0
  store i32 %292, ptr %294, align 4
  br label %295

295:                                              ; preds = %284
  %296 = load ptr, ptr %8, align 8
  %297 = call i64 @PointerGetDatum(ptr noundef %296)
  store i64 %297, ptr %2, align 8
  br label %298

298:                                              ; preds = %295, %99
  %299 = load i64, ptr %2, align 8
  ret i64 %299
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @int84(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @int8mul(ptr noundef) #2

declare i64 @dtoi8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.2, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

declare i64 @int8out(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float4_to_char(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.NUMDesc, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call float @DatumGetFloat4(i64 noundef %24)
  store float %25, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum_packed(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.varattrib_1b_e, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 18
  %60 = select i1 %59, i64 16, i64 0
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i64 [ 8, %53 ], [ %60, %54 ]
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi i64 [ 8, %45 ], [ %62, %61 ]
  %65 = add i64 2, %64
  %66 = sub i64 %65, 2
  br label %93

67:                                               ; preds = %33
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 1
  %80 = and i32 %79, 127
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 1
  br label %91

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 2
  %88 = and i32 %87, 1073741823
  %89 = sub i32 %88, 4
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %83, %74
  %92 = phi i64 [ %82, %74 ], [ %90, %83 ]
  br label %93

93:                                               ; preds = %91, %63
  %94 = phi i64 [ %66, %63 ], [ %92, %91 ]
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %14, align 4
  %100 = icmp sge i32 %99, 268435455
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %93
  %102 = call ptr @cstring_to_text(ptr noundef @.str.16)
  %103 = call i64 @PointerGetDatum(ptr noundef %102)
  store i64 %103, ptr %2, align 8
  br label %318

104:                                              ; preds = %98
  %105 = load i32, ptr %14, align 4
  %106 = mul i32 %105, 8
  %107 = add i32 %106, 1
  %108 = add i32 %107, 4
  %109 = sext i32 %108 to i64
  %110 = call ptr @palloc0(i64 noundef %109)
  store ptr %110, ptr %8, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @NUM_cache(i32 noundef %111, ptr noundef %6, ptr noundef %112, ptr noundef %9)
  store ptr %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1024
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load float, ptr %4, align 4
  %121 = fpext float %120 to double
  %122 = call double @llvm.rint.f64(double %121)
  %123 = fptosi double %122 to i32
  %124 = call ptr @int_to_roman(i32 noundef %123)
  store ptr %124, ptr %12, align 8
  br label %287

125:                                              ; preds = %114
  %126 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 16384
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %174

130:                                              ; preds = %125
  %131 = load float, ptr %4, align 4
  %132 = call i1 @llvm.is.fpclass.f32(float %131, i32 3)
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load float, ptr %4, align 4
  %135 = call i1 @llvm.is.fpclass.f32(float %134, i32 516)
  br i1 %135, label %136, label %160

136:                                              ; preds = %133, %130
  %137 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %138, %140
  %142 = add i32 %141, 7
  %143 = sext i32 %142 to i64
  %144 = call ptr @palloc(i64 noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %147, %149
  %151 = add i32 %150, 6
  %152 = call ptr @fill_str(ptr noundef %145, i32 noundef 35, i32 noundef %151)
  %153 = load ptr, ptr %12, align 8
  store i8 32, ptr %153, align 1
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %154, i64 %157
  %159 = getelementptr i8, ptr %158, i64 1
  store i8 46, ptr %159, align 1
  br label %173

160:                                              ; preds = %133
  %161 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = load float, ptr %4, align 4
  %164 = fpext float %163 to double
  %165 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.20, i32 noundef %162, double noundef %164)
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 43
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = load ptr, ptr %12, align 8
  store i8 32, ptr %171, align 1
  br label %172

172:                                              ; preds = %170, %160
  br label %173

173:                                              ; preds = %172, %136
  br label %286

174:                                              ; preds = %125
  %175 = load float, ptr %4, align 4
  store float %175, ptr %15, align 4
  %176 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 2048
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %182 = load i32, ptr %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = call double @pow(double noundef 1.000000e+01, double noundef %183) #10
  %185 = fptrunc double %184 to float
  store float %185, ptr %18, align 4
  %186 = load float, ptr %4, align 4
  %187 = load float, ptr %18, align 4
  %188 = fmul float %186, %187
  store float %188, ptr %15, align 4
  %189 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, %190
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %180, %174
  %195 = load float, ptr %15, align 4
  %196 = fpext float %195 to double
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, double noundef %197)
  store ptr %198, ptr %16, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = call i64 @strlen(ptr noundef %199) #12
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %17, align 4
  %202 = load i32, ptr %17, align 4
  %203 = icmp sge i32 %202, 6
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  %205 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  store i32 0, ptr %205, align 4
  br label %217

206:                                              ; preds = %194
  %207 = load i32, ptr %17, align 4
  %208 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %207, %209
  %211 = icmp sgt i32 %210, 6
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load i32, ptr %17, align 4
  %214 = sub i32 6, %213
  %215 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  store i32 %214, ptr %215, align 4
  br label %216

216:                                              ; preds = %212, %206
  br label %217

217:                                              ; preds = %216, %204
  %218 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = load float, ptr %15, align 4
  %221 = fpext float %220 to double
  %222 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.22, i32 noundef %219, double noundef %221)
  store ptr %222, ptr %16, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 45
  br i1 %226, label %227, label %230

227:                                              ; preds = %217
  store i32 45, ptr %11, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr i8, ptr %228, i64 1
  store ptr %229, ptr %12, align 8
  br label %232

230:                                              ; preds = %217
  store i32 43, ptr %11, align 4
  %231 = load ptr, ptr %16, align 8
  store ptr %231, ptr %12, align 8
  br label %232

232:                                              ; preds = %230, %227
  %233 = load ptr, ptr %12, align 8
  %234 = call ptr @strchr(ptr noundef %233, i32 noundef 46) #12
  store ptr %234, ptr %13, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %17, align 4
  br label %247

243:                                              ; preds = %232
  %244 = load ptr, ptr %12, align 8
  %245 = call i64 @strlen(ptr noundef %244) #12
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %17, align 4
  br label %247

247:                                              ; preds = %243, %236
  %248 = load i32, ptr %17, align 4
  %249 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %17, align 4
  %256 = sub i32 %254, %255
  store i32 %256, ptr %10, align 4
  br label %285

257:                                              ; preds = %247
  %258 = load i32, ptr %17, align 4
  %259 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %258, %260
  br i1 %261, label %262, label %284

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %264, %266
  %268 = add i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = call ptr @palloc(i64 noundef %269)
  store ptr %270, ptr %12, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %273, %275
  %277 = add i32 %276, 1
  %278 = call ptr @fill_str(ptr noundef %271, i32 noundef 35, i32 noundef %277)
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %279, i64 %282
  store i8 46, ptr %283, align 1
  br label %284

284:                                              ; preds = %262, %257
  br label %285

285:                                              ; preds = %284, %252
  br label %286

286:                                              ; preds = %285, %173
  br label %287

287:                                              ; preds = %286, %119
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.anon.0, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds [0 x i8], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %10, align 4
  %295 = load i32, ptr %11, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8
  %299 = call ptr @NUM_processor(ptr noundef %289, ptr noundef %6, ptr noundef %292, ptr noundef %293, i32 noundef 0, i32 noundef %294, i32 noundef %295, i1 noundef zeroext true, i32 noundef %298)
  %300 = load i8, ptr %9, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %304

302:                                              ; preds = %288
  %303 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %288
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.anon.0, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [0 x i8], ptr %306, i64 0, i64 0
  %308 = call i64 @strlen(ptr noundef %307) #12
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %19, align 4
  %310 = load i32, ptr %19, align 4
  %311 = add i32 %310, 4
  %312 = shl i32 %311, 2
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.anon.0, ptr %313, i32 0, i32 0
  store i32 %312, ptr %314, align 4
  br label %315

315:                                              ; preds = %304
  %316 = load ptr, ptr %8, align 8
  %317 = call i64 @PointerGetDatum(ptr noundef %316)
  store i64 %317, ptr %2, align 8
  br label %318

318:                                              ; preds = %315, %101
  %319 = load i64, ptr %2, align 8
  ret i64 %319
}

; Function Attrs: nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.3, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_to_char(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.NUMDesc, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call double @DatumGetFloat8(i64 noundef %24)
  store double %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum_packed(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.varattrib_1b_e, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 18
  %60 = select i1 %59, i64 16, i64 0
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i64 [ 8, %53 ], [ %60, %54 ]
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi i64 [ 8, %45 ], [ %62, %61 ]
  %65 = add i64 2, %64
  %66 = sub i64 %65, 2
  br label %93

67:                                               ; preds = %33
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 1
  %80 = and i32 %79, 127
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 1
  br label %91

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 2
  %88 = and i32 %87, 1073741823
  %89 = sub i32 %88, 4
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %83, %74
  %92 = phi i64 [ %82, %74 ], [ %90, %83 ]
  br label %93

93:                                               ; preds = %91, %63
  %94 = phi i64 [ %66, %63 ], [ %92, %91 ]
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %14, align 4
  %100 = icmp sge i32 %99, 268435455
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %93
  %102 = call ptr @cstring_to_text(ptr noundef @.str.16)
  %103 = call i64 @PointerGetDatum(ptr noundef %102)
  store i64 %103, ptr %2, align 8
  br label %313

104:                                              ; preds = %98
  %105 = load i32, ptr %14, align 4
  %106 = mul i32 %105, 8
  %107 = add i32 %106, 1
  %108 = add i32 %107, 4
  %109 = sext i32 %108 to i64
  %110 = call ptr @palloc0(i64 noundef %109)
  store ptr %110, ptr %8, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @NUM_cache(i32 noundef %111, ptr noundef %6, ptr noundef %112, ptr noundef %9)
  store ptr %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1024
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load double, ptr %4, align 8
  %121 = call double @llvm.rint.f64(double %120)
  %122 = fptosi double %121 to i32
  %123 = call ptr @int_to_roman(i32 noundef %122)
  store ptr %123, ptr %12, align 8
  br label %282

124:                                              ; preds = %114
  %125 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 16384
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %172

129:                                              ; preds = %124
  %130 = load double, ptr %4, align 8
  %131 = call i1 @llvm.is.fpclass.f64(double %130, i32 3)
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load double, ptr %4, align 8
  %134 = call i1 @llvm.is.fpclass.f64(double %133, i32 516)
  br i1 %134, label %135, label %159

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %137, %139
  %141 = add i32 %140, 7
  %142 = sext i32 %141 to i64
  %143 = call ptr @palloc(i64 noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %146, %148
  %150 = add i32 %149, 6
  %151 = call ptr @fill_str(ptr noundef %144, i32 noundef 35, i32 noundef %150)
  %152 = load ptr, ptr %12, align 8
  store i8 32, ptr %152, align 1
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %153, i64 %156
  %158 = getelementptr i8, ptr %157, i64 1
  store i8 46, ptr %158, align 1
  br label %171

159:                                              ; preds = %132
  %160 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = load double, ptr %4, align 8
  %163 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.20, i32 noundef %161, double noundef %162)
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 43
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load ptr, ptr %12, align 8
  store i8 32, ptr %169, align 1
  br label %170

170:                                              ; preds = %168, %159
  br label %171

171:                                              ; preds = %170, %135
  br label %281

172:                                              ; preds = %124
  %173 = load double, ptr %4, align 8
  store double %173, ptr %15, align 8
  %174 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 2048
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = call double @pow(double noundef 1.000000e+01, double noundef %181) #10
  store double %182, ptr %18, align 8
  %183 = load double, ptr %4, align 8
  %184 = load double, ptr %18, align 8
  %185 = fmul double %183, %184
  store double %185, ptr %15, align 8
  %186 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, %187
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %178, %172
  %192 = load double, ptr %15, align 8
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.21, double noundef %193)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = call i64 @strlen(ptr noundef %195) #12
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %17, align 4
  %198 = load i32, ptr %17, align 4
  %199 = icmp sge i32 %198, 15
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  store i32 0, ptr %201, align 4
  br label %213

202:                                              ; preds = %191
  %203 = load i32, ptr %17, align 4
  %204 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %203, %205
  %207 = icmp sgt i32 %206, 15
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i32, ptr %17, align 4
  %210 = sub i32 15, %209
  %211 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  store i32 %210, ptr %211, align 4
  br label %212

212:                                              ; preds = %208, %202
  br label %213

213:                                              ; preds = %212, %200
  %214 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = load double, ptr %15, align 8
  %217 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.22, i32 noundef %215, double noundef %216)
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 45
  br i1 %221, label %222, label %225

222:                                              ; preds = %213
  store i32 45, ptr %11, align 4
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr i8, ptr %223, i64 1
  store ptr %224, ptr %12, align 8
  br label %227

225:                                              ; preds = %213
  store i32 43, ptr %11, align 4
  %226 = load ptr, ptr %16, align 8
  store ptr %226, ptr %12, align 8
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %12, align 8
  %229 = call ptr @strchr(ptr noundef %228, i32 noundef 46) #12
  store ptr %229, ptr %13, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %17, align 4
  br label %242

238:                                              ; preds = %227
  %239 = load ptr, ptr %12, align 8
  %240 = call i64 @strlen(ptr noundef %239) #12
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %17, align 4
  br label %242

242:                                              ; preds = %238, %231
  %243 = load i32, ptr %17, align 4
  %244 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %17, align 4
  %251 = sub i32 %249, %250
  store i32 %251, ptr %10, align 4
  br label %280

252:                                              ; preds = %242
  %253 = load i32, ptr %17, align 4
  %254 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %253, %255
  br i1 %256, label %257, label %279

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %259, %261
  %263 = add i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = call ptr @palloc(i64 noundef %264)
  store ptr %265, ptr %12, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %268, %270
  %272 = add i32 %271, 1
  %273 = call ptr @fill_str(ptr noundef %266, i32 noundef 35, i32 noundef %272)
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr i8, ptr %274, i64 %277
  store i8 46, ptr %278, align 1
  br label %279

279:                                              ; preds = %257, %252
  br label %280

280:                                              ; preds = %279, %247
  br label %281

281:                                              ; preds = %280, %171
  br label %282

282:                                              ; preds = %281, %119
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.anon.0, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [0 x i8], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %10, align 4
  %290 = load i32, ptr %11, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 8
  %294 = call ptr @NUM_processor(ptr noundef %284, ptr noundef %6, ptr noundef %287, ptr noundef %288, i32 noundef 0, i32 noundef %289, i32 noundef %290, i1 noundef zeroext true, i32 noundef %293)
  %295 = load i8, ptr %9, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %299

297:                                              ; preds = %283
  %298 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %283
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.anon.0, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [0 x i8], ptr %301, i64 0, i64 0
  %303 = call i64 @strlen(ptr noundef %302) #12
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %19, align 4
  %305 = load i32, ptr %19, align 4
  %306 = add i32 %305, 4
  %307 = shl i32 %306, 2
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.anon.0, ptr %308, i32 0, i32 0
  store i32 %307, ptr %309, align 4
  br label %310

310:                                              ; preds = %299
  %311 = load ptr, ptr %8, align 8
  %312 = call i64 @PointerGetDatum(ptr noundef %311)
  store i64 %312, ptr %2, align 8
  br label %313

313:                                              ; preds = %310, %101
  %314 = load i64, ptr %2, align 8
  ret i64 %314
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.4, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

declare ptr @u_errorName_70(i32 noundef) #2

declare i32 @u_strToTitle_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %326, %7
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %327

24:                                               ; preds = %20
  store i32 0, ptr %16, align 4
  %25 = load i32, ptr %13, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @suff_search(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %17, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.KeySuffix, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %16, align 4
  %38 = or i32 %37, %36
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.KeySuffix, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.KeySuffix, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %43, %33
  br label %51

51:                                               ; preds = %50, %28, %24
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %132

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @index_seq_search(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.FormatNode, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = icmp ne ptr %60, null
  br i1 %63, label %64, label %132

64:                                               ; preds = %56
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.FormatNode, ptr %65, i32 0, i32 0
  store i8 2, ptr %66, align 8
  %67 = load i32, ptr %16, align 4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.FormatNode, ptr %69, i32 0, i32 2
  store i8 %68, ptr %70, align 2
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.FormatNode, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.KeyWord, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %64
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.FormatNode, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.KeyWord, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %77, %64
  %87 = load i32, ptr %13, align 4
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  call void @NUMDesc_prepare(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %86
  %94 = load i32, ptr %13, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr @suff_search(ptr noundef %103, ptr noundef %104, i32 noundef 2)
  store ptr %105, ptr %17, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %129

107:                                              ; preds = %102
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.KeySuffix, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.FormatNode, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = or i32 %114, %110
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %112, align 2
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.KeySuffix, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %107
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.KeySuffix, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  store ptr %127, ptr %9, align 8
  br label %128

128:                                              ; preds = %121, %107
  br label %129

129:                                              ; preds = %128, %102, %97, %93
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr %struct.FormatNode, ptr %130, i32 1
  store ptr %131, ptr %15, align 8
  br label %326

132:                                              ; preds = %56, %51
  %133 = load ptr, ptr %9, align 8
  %134 = load i8, ptr %133, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %325

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %195

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 34
  br i1 %144, label %145, label %195

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call ptr @strchr(ptr noundef @.str.24, i32 noundef %148) #12
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %167

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %154, label %157, label %165

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %165

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 117440642)
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @pg_mblen(ptr noundef %160)
  %162 = sext i32 %161 to i64
  %163 = call ptr @pnstrdup(ptr noundef %159, i64 noundef %162)
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %163)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1398, ptr noundef @__func__.parse_format)
  br label %165

165:                                              ; preds = %157, %155, %153
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %145
  %168 = load ptr, ptr %9, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 32
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.FormatNode, ptr %173, i32 0, i32 0
  store i8 5, ptr %174, align 8
  br label %178

175:                                              ; preds = %167
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.FormatNode, ptr %176, i32 0, i32 0
  store i8 4, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %9, align 8
  %180 = load i8, ptr %179, align 1
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.FormatNode, ptr %181, i32 0, i32 1
  %183 = getelementptr [5 x i8], ptr %182, i64 0, i64 0
  store i8 %180, ptr %183, align 1
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.FormatNode, ptr %184, i32 0, i32 1
  %186 = getelementptr [5 x i8], ptr %185, i64 0, i64 1
  store i8 0, ptr %186, align 1
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.FormatNode, ptr %187, i32 0, i32 3
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.FormatNode, ptr %189, i32 0, i32 2
  store i8 0, ptr %190, align 2
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr %struct.FormatNode, ptr %191, i32 1
  store ptr %192, ptr %15, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr i8, ptr %193, i32 1
  store ptr %194, ptr %9, align 8
  br label %324

195:                                              ; preds = %140, %136
  %196 = load ptr, ptr %9, align 8
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 34
  br i1 %199, label %200, label %256

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr i8, ptr %201, i32 1
  store ptr %202, ptr %9, align 8
  br label %203

203:                                              ; preds = %229, %200
  %204 = load ptr, ptr %9, align 8
  %205 = load i8, ptr %204, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %255

207:                                              ; preds = %203
  %208 = load ptr, ptr %9, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 34
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %9, align 8
  br label %255

215:                                              ; preds = %207
  %216 = load ptr, ptr %9, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 92
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr i8, ptr %227, i32 1
  store ptr %228, ptr %9, align 8
  br label %229

229:                                              ; preds = %226, %220, %215
  %230 = load ptr, ptr %9, align 8
  %231 = call i32 @pg_mblen(ptr noundef %230)
  store i32 %231, ptr %18, align 4
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.FormatNode, ptr %232, i32 0, i32 0
  store i8 3, ptr %233, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.FormatNode, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [5 x i8], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %237, i64 %239, i1 false)
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.FormatNode, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr [5 x i8], ptr %241, i64 0, i64 %243
  store i8 0, ptr %244, align 1
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.FormatNode, ptr %245, i32 0, i32 3
  store ptr null, ptr %246, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.FormatNode, ptr %247, i32 0, i32 2
  store i8 0, ptr %248, align 2
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr %struct.FormatNode, ptr %249, i32 1
  store ptr %250, ptr %15, align 8
  %251 = load i32, ptr %18, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  store ptr %254, ptr %9, align 8
  br label %203, !llvm.loop !20

255:                                              ; preds = %212, %203
  br label %323

256:                                              ; preds = %195
  %257 = load ptr, ptr %9, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 92
  br i1 %260, label %261, label %270

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 34
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr i8, ptr %268, i32 1
  store ptr %269, ptr %9, align 8
  br label %270

270:                                              ; preds = %267, %261, %256
  %271 = load ptr, ptr %9, align 8
  %272 = call i32 @pg_mblen(ptr noundef %271)
  store i32 %272, ptr %18, align 4
  %273 = load i32, ptr %13, align 4
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %270
  %277 = load ptr, ptr %9, align 8
  %278 = call zeroext i1 @is_separator_char(ptr noundef %277)
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.FormatNode, ptr %280, i32 0, i32 0
  store i8 4, ptr %281, align 8
  br label %301

282:                                              ; preds = %276, %270
  %283 = call ptr @__ctype_b_loc() #11
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = getelementptr i16, ptr %284, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = and i32 %291, 8192
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %282
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct.FormatNode, ptr %295, i32 0, i32 0
  store i8 5, ptr %296, align 8
  br label %300

297:                                              ; preds = %282
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.FormatNode, ptr %298, i32 0, i32 0
  store i8 3, ptr %299, align 8
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300, %279
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.FormatNode, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds [5 x i8], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %18, align 4
  %307 = sext i32 %306 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %305, i64 %307, i1 false)
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.FormatNode, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr [5 x i8], ptr %309, i64 0, i64 %311
  store i8 0, ptr %312, align 1
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.FormatNode, ptr %313, i32 0, i32 3
  store ptr null, ptr %314, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.FormatNode, ptr %315, i32 0, i32 2
  store i8 0, ptr %316, align 2
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr %struct.FormatNode, ptr %317, i32 1
  store ptr %318, ptr %15, align 8
  %319 = load i32, ptr %18, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = sext i32 %319 to i64
  %322 = getelementptr i8, ptr %320, i64 %321
  store ptr %322, ptr %9, align 8
  br label %323

323:                                              ; preds = %301, %255
  br label %324

324:                                              ; preds = %323, %178
  br label %325

325:                                              ; preds = %324, %132
  br label %326

326:                                              ; preds = %325, %129
  br label %20, !llvm.loop !21

327:                                              ; preds = %20
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.FormatNode, ptr %328, i32 0, i32 0
  store i8 1, ptr %329, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds %struct.FormatNode, ptr %330, i32 0, i32 2
  store i8 0, ptr %331, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DCH_cache_fetch(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call ptr @DCH_cache_search(ptr noundef %7, i1 noundef zeroext %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = call ptr @DCH_cache_getnew(ptr noundef %13, i1 noundef zeroext %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DCHCacheEntry, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [120 x %struct.FormatNode], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 4, i32 0
  %24 = or i32 1, %23
  call void @parse_format(ptr noundef %19, ptr noundef %20, ptr noundef @DCH_keywords, ptr noundef @DCH_suff, ptr noundef @DCH_index, i32 noundef %24, ptr noundef null)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DCHCacheEntry, ptr %25, i32 0, i32 3
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %12, %2
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @DCH_to_char(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.TmToChar, ptr %31, i32 0, i32 0
  store ptr %32, ptr %13, align 8
  call void @cache_locale_time()
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %3327, %5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.FormatNode, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %3330

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.FormatNode, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.FormatNode, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [5 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @strcpy(ptr noundef %48, ptr noundef %51) #10
  %53 = load ptr, ptr %12, align 8
  %54 = call i64 @strlen(ptr noundef %53) #12
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr i8, ptr %55, i64 %54
  store ptr %56, ptr %12, align 8
  br label %3327

57:                                               ; preds = %41
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.FormatNode, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.KeyWord, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %3326 [
    i32 1, label %63
    i32 40, label %63
    i32 3, label %76
    i32 41, label %76
    i32 59, label %89
    i32 94, label %89
    i32 61, label %102
    i32 95, label %102
    i32 23, label %115
    i32 22, label %115
    i32 21, label %179
    i32 32, label %233
    i32 46, label %287
    i32 14, label %341
    i32 15, label %379
    i32 16, label %417
    i32 36, label %417
    i32 17, label %455
    i32 18, label %493
    i32 19, label %531
    i32 50, label %531
    i32 45, label %568
    i32 103, label %617
    i32 49, label %653
    i32 47, label %686
    i32 48, label %721
    i32 39, label %752
    i32 0, label %818
    i32 4, label %818
    i32 2, label %847
    i32 5, label %847
    i32 58, label %876
    i32 62, label %876
    i32 60, label %905
    i32 63, label %905
    i32 34, label %934
    i32 37, label %1028
    i32 90, label %1121
    i32 35, label %1215
    i32 38, label %1300
    i32 91, label %1384
    i32 33, label %1469
    i32 7, label %1523
    i32 11, label %1609
    i32 65, label %1694
    i32 10, label %1780
    i32 12, label %1857
    i32 68, label %1933
    i32 8, label %2010
    i32 24, label %2010
    i32 9, label %2076
    i32 13, label %2122
    i32 25, label %2177
    i32 51, label %2239
    i32 26, label %2288
    i32 42, label %2341
    i32 6, label %2387
    i32 53, label %2475
    i32 54, label %2564
    i32 27, label %2564
    i32 55, label %2725
    i32 28, label %2725
    i32 56, label %2887
    i32 29, label %2887
    i32 57, label %3049
    i32 30, label %3049
    i32 43, label %3172
    i32 97, label %3172
    i32 52, label %3242
    i32 31, label %3282
  ]

63:                                               ; preds = %57, %57
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.fmt_tm, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = srem i64 %67, 24
  %69 = icmp sge i64 %68, 12
  %70 = select i1 %69, ptr @.str.80, ptr @.str.41
  %71 = call ptr @strcpy(ptr noundef %64, ptr noundef %70) #10
  %72 = load ptr, ptr %12, align 8
  %73 = call i64 @strlen(ptr noundef %72) #12
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr i8, ptr %74, i64 %73
  store ptr %75, ptr %12, align 8
  br label %3326

76:                                               ; preds = %57, %57
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.fmt_tm, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = srem i64 %80, 24
  %82 = icmp sge i64 %81, 12
  %83 = select i1 %82, ptr @.str.81, ptr @.str.43
  %84 = call ptr @strcpy(ptr noundef %77, ptr noundef %83) #10
  %85 = load ptr, ptr %12, align 8
  %86 = call i64 @strlen(ptr noundef %85) #12
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr i8, ptr %87, i64 %86
  store ptr %88, ptr %12, align 8
  br label %3326

89:                                               ; preds = %57, %57
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.fmt_tm, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = srem i64 %93, 24
  %95 = icmp sge i64 %94, 12
  %96 = select i1 %95, ptr @.str.134, ptr @.str.99
  %97 = call ptr @strcpy(ptr noundef %90, ptr noundef %96) #10
  %98 = load ptr, ptr %12, align 8
  %99 = call i64 @strlen(ptr noundef %98) #12
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr i8, ptr %100, i64 %99
  store ptr %101, ptr %12, align 8
  br label %3326

102:                                              ; preds = %57, %57
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.fmt_tm, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = srem i64 %106, 24
  %108 = icmp sge i64 %107, 12
  %109 = select i1 %108, ptr @.str.135, ptr @.str.101
  %110 = call ptr @strcpy(ptr noundef %103, ptr noundef %109) #10
  %111 = load ptr, ptr %12, align 8
  %112 = call i64 @strlen(ptr noundef %111) #12
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr i8, ptr %113, i64 %112
  store ptr %114, ptr %12, align 8
  br label %3326

115:                                              ; preds = %57, %57
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.FormatNode, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br i1 true, label %125, label %126

124:                                              ; preds = %115
  br i1 false, label %125, label %126

125:                                              ; preds = %124, %123
  br label %132

126:                                              ; preds = %124, %123
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.fmt_tm, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = icmp sge i64 %129, 0
  %131 = select i1 %130, i32 2, i32 3
  br label %132

132:                                              ; preds = %126, %125
  %133 = phi i32 [ 0, %125 ], [ %131, %126 ]
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.fmt_tm, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = srem i64 %136, 12
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  br label %145

140:                                              ; preds = %132
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.fmt_tm, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = srem i64 %143, 12
  br label %145

145:                                              ; preds = %140, %139
  %146 = phi i64 [ 12, %139 ], [ %144, %140 ]
  %147 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %116, ptr noundef @.str.159, i32 noundef %133, i64 noundef %146)
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.FormatNode, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.FormatNode, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154, %145
  br i1 true, label %163, label %174

162:                                              ; preds = %154
  br i1 false, label %163, label %174

163:                                              ; preds = %162, %161
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.FormatNode, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1, i32 2
  %173 = call ptr @str_numth(ptr noundef %164, ptr noundef %165, i32 noundef %172)
  br label %174

174:                                              ; preds = %163, %162, %161
  %175 = load ptr, ptr %12, align 8
  %176 = call i64 @strlen(ptr noundef %175) #12
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr i8, ptr %177, i64 %176
  store ptr %178, ptr %12, align 8
  br label %3326

179:                                              ; preds = %57
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.FormatNode, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  br i1 true, label %189, label %190

188:                                              ; preds = %179
  br i1 false, label %189, label %190

189:                                              ; preds = %188, %187
  br label %196

190:                                              ; preds = %188, %187
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.fmt_tm, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = icmp sge i64 %193, 0
  %195 = select i1 %194, i32 2, i32 3
  br label %196

196:                                              ; preds = %190, %189
  %197 = phi i32 [ 0, %189 ], [ %195, %190 ]
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.fmt_tm, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %180, ptr noundef @.str.159, i32 noundef %197, i64 noundef %200)
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.FormatNode, ptr %202, i32 0, i32 2
  %204 = load i8, ptr %203, align 2
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %196
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.FormatNode, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %208, %196
  br i1 true, label %217, label %228

216:                                              ; preds = %208
  br i1 false, label %217, label %228

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.FormatNode, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 2
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 1, i32 2
  %227 = call ptr @str_numth(ptr noundef %218, ptr noundef %219, i32 noundef %226)
  br label %228

228:                                              ; preds = %217, %216, %215
  %229 = load ptr, ptr %12, align 8
  %230 = call i64 @strlen(ptr noundef %229) #12
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr i8, ptr %231, i64 %230
  store ptr %232, ptr %12, align 8
  br label %3326

233:                                              ; preds = %57
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.FormatNode, ptr %235, i32 0, i32 2
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  br i1 true, label %243, label %244

242:                                              ; preds = %233
  br i1 false, label %243, label %244

243:                                              ; preds = %242, %241
  br label %250

244:                                              ; preds = %242, %241
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.fmt_tm, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %247, 0
  %249 = select i1 %248, i32 2, i32 3
  br label %250

250:                                              ; preds = %244, %243
  %251 = phi i32 [ 0, %243 ], [ %249, %244 ]
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.fmt_tm, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %234, ptr noundef @.str.160, i32 noundef %251, i32 noundef %254)
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.FormatNode, ptr %256, i32 0, i32 2
  %258 = load i8, ptr %257, align 2
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 2
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %269, label %262

262:                                              ; preds = %250
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.FormatNode, ptr %263, i32 0, i32 2
  %265 = load i8, ptr %264, align 2
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %262, %250
  br i1 true, label %271, label %282

270:                                              ; preds = %262
  br i1 false, label %271, label %282

271:                                              ; preds = %270, %269
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.FormatNode, ptr %274, i32 0, i32 2
  %276 = load i8, ptr %275, align 2
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 2
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 1, i32 2
  %281 = call ptr @str_numth(ptr noundef %272, ptr noundef %273, i32 noundef %280)
  br label %282

282:                                              ; preds = %271, %270, %269
  %283 = load ptr, ptr %12, align 8
  %284 = call i64 @strlen(ptr noundef %283) #12
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr i8, ptr %285, i64 %284
  store ptr %286, ptr %12, align 8
  br label %3326

287:                                              ; preds = %57
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.FormatNode, ptr %289, i32 0, i32 2
  %291 = load i8, ptr %290, align 2
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  br i1 true, label %297, label %298

296:                                              ; preds = %287
  br i1 false, label %297, label %298

297:                                              ; preds = %296, %295
  br label %304

298:                                              ; preds = %296, %295
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.fmt_tm, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = icmp sge i32 %301, 0
  %303 = select i1 %302, i32 2, i32 3
  br label %304

304:                                              ; preds = %298, %297
  %305 = phi i32 [ 0, %297 ], [ %303, %298 ]
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.fmt_tm, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %288, ptr noundef @.str.160, i32 noundef %305, i32 noundef %308)
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.FormatNode, ptr %310, i32 0, i32 2
  %312 = load i8, ptr %311, align 2
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 2
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %304
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.FormatNode, ptr %317, i32 0, i32 2
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %316, %304
  br i1 true, label %325, label %336

324:                                              ; preds = %316
  br i1 false, label %325, label %336

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.FormatNode, ptr %328, i32 0, i32 2
  %330 = load i8, ptr %329, align 2
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 2
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 1, i32 2
  %335 = call ptr @str_numth(ptr noundef %326, ptr noundef %327, i32 noundef %334)
  br label %336

336:                                              ; preds = %325, %324, %323
  %337 = load ptr, ptr %12, align 8
  %338 = call i64 @strlen(ptr noundef %337) #12
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr i8, ptr %339, i64 %338
  store ptr %340, ptr %12, align 8
  br label %3326

341:                                              ; preds = %57
  %342 = load ptr, ptr %12, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.TmToChar, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = sdiv i32 %345, 100000
  %347 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %342, ptr noundef @.str.161, i32 noundef %346)
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.FormatNode, ptr %348, i32 0, i32 2
  %350 = load i8, ptr %349, align 2
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 2
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %361, label %354

354:                                              ; preds = %341
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.FormatNode, ptr %355, i32 0, i32 2
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %354, %341
  br i1 true, label %363, label %374

362:                                              ; preds = %354
  br i1 false, label %363, label %374

363:                                              ; preds = %362, %361
  %364 = load ptr, ptr %12, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct.FormatNode, ptr %366, i32 0, i32 2
  %368 = load i8, ptr %367, align 2
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 2
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 1, i32 2
  %373 = call ptr @str_numth(ptr noundef %364, ptr noundef %365, i32 noundef %372)
  br label %374

374:                                              ; preds = %363, %362, %361
  %375 = load ptr, ptr %12, align 8
  %376 = call i64 @strlen(ptr noundef %375) #12
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr i8, ptr %377, i64 %376
  store ptr %378, ptr %12, align 8
  br label %3326

379:                                              ; preds = %57
  %380 = load ptr, ptr %12, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.TmToChar, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = sdiv i32 %383, 10000
  %385 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %380, ptr noundef @.str.162, i32 noundef %384)
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds %struct.FormatNode, ptr %386, i32 0, i32 2
  %388 = load i8, ptr %387, align 2
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 2
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %399, label %392

392:                                              ; preds = %379
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.FormatNode, ptr %393, i32 0, i32 2
  %395 = load i8, ptr %394, align 2
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %392, %379
  br i1 true, label %401, label %412

400:                                              ; preds = %392
  br i1 false, label %401, label %412

401:                                              ; preds = %400, %399
  %402 = load ptr, ptr %12, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.FormatNode, ptr %404, i32 0, i32 2
  %406 = load i8, ptr %405, align 2
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 2
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 1, i32 2
  %411 = call ptr @str_numth(ptr noundef %402, ptr noundef %403, i32 noundef %410)
  br label %412

412:                                              ; preds = %401, %400, %399
  %413 = load ptr, ptr %12, align 8
  %414 = call i64 @strlen(ptr noundef %413) #12
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr i8, ptr %415, i64 %414
  store ptr %416, ptr %12, align 8
  br label %3326

417:                                              ; preds = %57, %57
  %418 = load ptr, ptr %12, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct.TmToChar, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = sdiv i32 %421, 1000
  %423 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %418, ptr noundef @.str.163, i32 noundef %422)
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.FormatNode, ptr %424, i32 0, i32 2
  %426 = load i8, ptr %425, align 2
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 2
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %437, label %430

430:                                              ; preds = %417
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds %struct.FormatNode, ptr %431, i32 0, i32 2
  %433 = load i8, ptr %432, align 2
  %434 = zext i8 %433 to i32
  %435 = and i32 %434, 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %430, %417
  br i1 true, label %439, label %450

438:                                              ; preds = %430
  br i1 false, label %439, label %450

439:                                              ; preds = %438, %437
  %440 = load ptr, ptr %12, align 8
  %441 = load ptr, ptr %12, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.FormatNode, ptr %442, i32 0, i32 2
  %444 = load i8, ptr %443, align 2
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 2
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 1, i32 2
  %449 = call ptr @str_numth(ptr noundef %440, ptr noundef %441, i32 noundef %448)
  br label %450

450:                                              ; preds = %439, %438, %437
  %451 = load ptr, ptr %12, align 8
  %452 = call i64 @strlen(ptr noundef %451) #12
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr i8, ptr %453, i64 %452
  store ptr %454, ptr %12, align 8
  br label %3326

455:                                              ; preds = %57
  %456 = load ptr, ptr %12, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct.TmToChar, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = sdiv i32 %459, 100
  %461 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %456, ptr noundef @.str.164, i32 noundef %460)
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct.FormatNode, ptr %462, i32 0, i32 2
  %464 = load i8, ptr %463, align 2
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 2
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %475, label %468

468:                                              ; preds = %455
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr inbounds %struct.FormatNode, ptr %469, i32 0, i32 2
  %471 = load i8, ptr %470, align 2
  %472 = zext i8 %471 to i32
  %473 = and i32 %472, 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %468, %455
  br i1 true, label %477, label %488

476:                                              ; preds = %468
  br i1 false, label %477, label %488

477:                                              ; preds = %476, %475
  %478 = load ptr, ptr %12, align 8
  %479 = load ptr, ptr %12, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct.FormatNode, ptr %480, i32 0, i32 2
  %482 = load i8, ptr %481, align 2
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, 2
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 1, i32 2
  %487 = call ptr @str_numth(ptr noundef %478, ptr noundef %479, i32 noundef %486)
  br label %488

488:                                              ; preds = %477, %476, %475
  %489 = load ptr, ptr %12, align 8
  %490 = call i64 @strlen(ptr noundef %489) #12
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr i8, ptr %491, i64 %490
  store ptr %492, ptr %12, align 8
  br label %3326

493:                                              ; preds = %57
  %494 = load ptr, ptr %12, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds %struct.TmToChar, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = sdiv i32 %497, 10
  %499 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %494, ptr noundef @.str.165, i32 noundef %498)
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds %struct.FormatNode, ptr %500, i32 0, i32 2
  %502 = load i8, ptr %501, align 2
  %503 = zext i8 %502 to i32
  %504 = and i32 %503, 2
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %513, label %506

506:                                              ; preds = %493
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr inbounds %struct.FormatNode, ptr %507, i32 0, i32 2
  %509 = load i8, ptr %508, align 2
  %510 = zext i8 %509 to i32
  %511 = and i32 %510, 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %506, %493
  br i1 true, label %515, label %526

514:                                              ; preds = %506
  br i1 false, label %515, label %526

515:                                              ; preds = %514, %513
  %516 = load ptr, ptr %12, align 8
  %517 = load ptr, ptr %12, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct.FormatNode, ptr %518, i32 0, i32 2
  %520 = load i8, ptr %519, align 2
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 2
  %523 = icmp ne i32 %522, 0
  %524 = select i1 %523, i32 1, i32 2
  %525 = call ptr @str_numth(ptr noundef %516, ptr noundef %517, i32 noundef %524)
  br label %526

526:                                              ; preds = %515, %514, %513
  %527 = load ptr, ptr %12, align 8
  %528 = call i64 @strlen(ptr noundef %527) #12
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr i8, ptr %529, i64 %528
  store ptr %530, ptr %12, align 8
  br label %3326

531:                                              ; preds = %57, %57
  %532 = load ptr, ptr %12, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds %struct.TmToChar, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %532, ptr noundef @.str.166, i32 noundef %535)
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds %struct.FormatNode, ptr %537, i32 0, i32 2
  %539 = load i8, ptr %538, align 2
  %540 = zext i8 %539 to i32
  %541 = and i32 %540, 2
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %550, label %543

543:                                              ; preds = %531
  %544 = load ptr, ptr %11, align 8
  %545 = getelementptr inbounds %struct.FormatNode, ptr %544, i32 0, i32 2
  %546 = load i8, ptr %545, align 2
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %543, %531
  br i1 true, label %552, label %563

551:                                              ; preds = %543
  br i1 false, label %552, label %563

552:                                              ; preds = %551, %550
  %553 = load ptr, ptr %12, align 8
  %554 = load ptr, ptr %12, align 8
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds %struct.FormatNode, ptr %555, i32 0, i32 2
  %557 = load i8, ptr %556, align 2
  %558 = zext i8 %557 to i32
  %559 = and i32 %558, 2
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, i32 1, i32 2
  %562 = call ptr @str_numth(ptr noundef %553, ptr noundef %554, i32 noundef %561)
  br label %563

563:                                              ; preds = %552, %551, %550
  %564 = load ptr, ptr %12, align 8
  %565 = call i64 @strlen(ptr noundef %564) #12
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr i8, ptr %566, i64 %565
  store ptr %567, ptr %12, align 8
  br label %3326

568:                                              ; preds = %57
  %569 = load ptr, ptr %12, align 8
  %570 = load ptr, ptr %13, align 8
  %571 = getelementptr inbounds %struct.fmt_tm, ptr %570, i32 0, i32 2
  %572 = load i64, ptr %571, align 8
  %573 = mul i64 %572, 3600
  %574 = load ptr, ptr %13, align 8
  %575 = getelementptr inbounds %struct.fmt_tm, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  %577 = mul i32 %576, 60
  %578 = sext i32 %577 to i64
  %579 = add i64 %573, %578
  %580 = load ptr, ptr %13, align 8
  %581 = getelementptr inbounds %struct.fmt_tm, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %581, align 8
  %583 = sext i32 %582 to i64
  %584 = add i64 %579, %583
  %585 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %569, ptr noundef @.str.167, i64 noundef %584)
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr inbounds %struct.FormatNode, ptr %586, i32 0, i32 2
  %588 = load i8, ptr %587, align 2
  %589 = zext i8 %588 to i32
  %590 = and i32 %589, 2
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %599, label %592

592:                                              ; preds = %568
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr inbounds %struct.FormatNode, ptr %593, i32 0, i32 2
  %595 = load i8, ptr %594, align 2
  %596 = zext i8 %595 to i32
  %597 = and i32 %596, 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %592, %568
  br i1 true, label %601, label %612

600:                                              ; preds = %592
  br i1 false, label %601, label %612

601:                                              ; preds = %600, %599
  %602 = load ptr, ptr %12, align 8
  %603 = load ptr, ptr %12, align 8
  %604 = load ptr, ptr %11, align 8
  %605 = getelementptr inbounds %struct.FormatNode, ptr %604, i32 0, i32 2
  %606 = load i8, ptr %605, align 2
  %607 = zext i8 %606 to i32
  %608 = and i32 %607, 2
  %609 = icmp ne i32 %608, 0
  %610 = select i1 %609, i32 1, i32 2
  %611 = call ptr @str_numth(ptr noundef %602, ptr noundef %603, i32 noundef %610)
  br label %612

612:                                              ; preds = %601, %600, %599
  %613 = load ptr, ptr %12, align 8
  %614 = call i64 @strlen(ptr noundef %613) #12
  %615 = load ptr, ptr %12, align 8
  %616 = getelementptr i8, ptr %615, i64 %614
  store ptr %616, ptr %12, align 8
  br label %3326

617:                                              ; preds = %57
  br label %618

618:                                              ; preds = %617
  %619 = load i8, ptr %7, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %633

621:                                              ; preds = %618
  br label %622

622:                                              ; preds = %621
  br i1 true, label %623, label %625

623:                                              ; preds = %622
  %624 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %624, label %627, label %631

625:                                              ; preds = %622
  %626 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %626, label %627, label %631

627:                                              ; preds = %625, %623
  %628 = call i32 @errcode(i32 noundef 117440642)
  %629 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %630 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2741, ptr noundef @__func__.DCH_to_char)
  br label %631

631:                                              ; preds = %627, %625, %623
  unreachable

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632, %618
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds %struct.TmToChar, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %652

639:                                              ; preds = %634
  %640 = load ptr, ptr %8, align 8
  %641 = getelementptr inbounds %struct.TmToChar, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = call ptr @asc_tolower_z(ptr noundef %642)
  store ptr %643, ptr %15, align 8
  %644 = load ptr, ptr %12, align 8
  %645 = load ptr, ptr %15, align 8
  %646 = call ptr @strcpy(ptr noundef %644, ptr noundef %645) #10
  %647 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %647)
  %648 = load ptr, ptr %12, align 8
  %649 = call i64 @strlen(ptr noundef %648) #12
  %650 = load ptr, ptr %12, align 8
  %651 = getelementptr i8, ptr %650, i64 %649
  store ptr %651, ptr %12, align 8
  br label %652

652:                                              ; preds = %639, %634
  br label %3326

653:                                              ; preds = %57
  br label %654

654:                                              ; preds = %653
  %655 = load i8, ptr %7, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %669

657:                                              ; preds = %654
  br label %658

658:                                              ; preds = %657
  br i1 true, label %659, label %661

659:                                              ; preds = %658
  %660 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %660, label %663, label %667

661:                                              ; preds = %658
  %662 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %662, label %663, label %667

663:                                              ; preds = %661, %659
  %664 = call i32 @errcode(i32 noundef 117440642)
  %665 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %666 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2753, ptr noundef @__func__.DCH_to_char)
  br label %667

667:                                              ; preds = %663, %661, %659
  unreachable

668:                                              ; No predecessors!
  br label %669

669:                                              ; preds = %668, %654
  br label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds %struct.TmToChar, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %685

675:                                              ; preds = %670
  %676 = load ptr, ptr %12, align 8
  %677 = load ptr, ptr %8, align 8
  %678 = getelementptr inbounds %struct.TmToChar, ptr %677, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8
  %680 = call ptr @strcpy(ptr noundef %676, ptr noundef %679) #10
  %681 = load ptr, ptr %12, align 8
  %682 = call i64 @strlen(ptr noundef %681) #12
  %683 = load ptr, ptr %12, align 8
  %684 = getelementptr i8, ptr %683, i64 %682
  store ptr %684, ptr %12, align 8
  br label %685

685:                                              ; preds = %675, %670
  br label %3326

686:                                              ; preds = %57
  br label %687

687:                                              ; preds = %686
  %688 = load i8, ptr %7, align 1
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %702

690:                                              ; preds = %687
  br label %691

691:                                              ; preds = %690
  br i1 true, label %692, label %694

692:                                              ; preds = %691
  %693 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %693, label %696, label %700

694:                                              ; preds = %691
  %695 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %695, label %696, label %700

696:                                              ; preds = %694, %692
  %697 = call i32 @errcode(i32 noundef 117440642)
  %698 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %699 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2761, ptr noundef @__func__.DCH_to_char)
  br label %700

700:                                              ; preds = %696, %694, %692
  unreachable

701:                                              ; No predecessors!
  br label %702

702:                                              ; preds = %701, %687
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %12, align 8
  %705 = load ptr, ptr %13, align 8
  %706 = getelementptr inbounds %struct.fmt_tm, ptr %705, i32 0, i32 8
  %707 = load i64, ptr %706, align 8
  %708 = icmp sge i64 %707, 0
  %709 = select i1 %708, i32 43, i32 45
  %710 = load ptr, ptr %13, align 8
  %711 = getelementptr inbounds %struct.fmt_tm, ptr %710, i32 0, i32 8
  %712 = load i64, ptr %711, align 8
  %713 = trunc i64 %712 to i32
  %714 = call i32 @llvm.abs.i32(i32 %713, i1 false)
  %715 = sdiv i32 %714, 3600
  %716 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %704, ptr noundef @.str.170, i32 noundef %709, i32 noundef %715)
  %717 = load ptr, ptr %12, align 8
  %718 = call i64 @strlen(ptr noundef %717) #12
  %719 = load ptr, ptr %12, align 8
  %720 = getelementptr i8, ptr %719, i64 %718
  store ptr %720, ptr %12, align 8
  br label %3326

721:                                              ; preds = %57
  br label %722

722:                                              ; preds = %721
  %723 = load i8, ptr %7, align 1
  %724 = trunc i8 %723 to i1
  br i1 %724, label %725, label %737

725:                                              ; preds = %722
  br label %726

726:                                              ; preds = %725
  br i1 true, label %727, label %729

727:                                              ; preds = %726
  %728 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %728, label %731, label %735

729:                                              ; preds = %726
  %730 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %730, label %731, label %735

731:                                              ; preds = %729, %727
  %732 = call i32 @errcode(i32 noundef 117440642)
  %733 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %734 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2768, ptr noundef @__func__.DCH_to_char)
  br label %735

735:                                              ; preds = %731, %729, %727
  unreachable

736:                                              ; No predecessors!
  br label %737

737:                                              ; preds = %736, %722
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %12, align 8
  %740 = load ptr, ptr %13, align 8
  %741 = getelementptr inbounds %struct.fmt_tm, ptr %740, i32 0, i32 8
  %742 = load i64, ptr %741, align 8
  %743 = trunc i64 %742 to i32
  %744 = call i32 @llvm.abs.i32(i32 %743, i1 false)
  %745 = srem i32 %744, 3600
  %746 = sdiv i32 %745, 60
  %747 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %739, ptr noundef @.str.162, i32 noundef %746)
  %748 = load ptr, ptr %12, align 8
  %749 = call i64 @strlen(ptr noundef %748) #12
  %750 = load ptr, ptr %12, align 8
  %751 = getelementptr i8, ptr %750, i64 %749
  store ptr %751, ptr %12, align 8
  br label %3326

752:                                              ; preds = %57
  br label %753

753:                                              ; preds = %752
  %754 = load i8, ptr %7, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %768

756:                                              ; preds = %753
  br label %757

757:                                              ; preds = %756
  br i1 true, label %758, label %760

758:                                              ; preds = %757
  %759 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %759, label %762, label %766

760:                                              ; preds = %757
  %761 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %761, label %762, label %766

762:                                              ; preds = %760, %758
  %763 = call i32 @errcode(i32 noundef 117440642)
  %764 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %765 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2774, ptr noundef @__func__.DCH_to_char)
  br label %766

766:                                              ; preds = %762, %760, %758
  unreachable

767:                                              ; No predecessors!
  br label %768

768:                                              ; preds = %767, %753
  br label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr %12, align 8
  %771 = load ptr, ptr %13, align 8
  %772 = getelementptr inbounds %struct.fmt_tm, ptr %771, i32 0, i32 8
  %773 = load i64, ptr %772, align 8
  %774 = icmp sge i64 %773, 0
  %775 = select i1 %774, i32 43, i32 45
  %776 = load ptr, ptr %11, align 8
  %777 = getelementptr inbounds %struct.FormatNode, ptr %776, i32 0, i32 2
  %778 = load i8, ptr %777, align 2
  %779 = zext i8 %778 to i32
  %780 = and i32 %779, 1
  %781 = icmp ne i32 %780, 0
  %782 = select i1 %781, i32 1, i32 0
  %783 = icmp ne i32 %782, 0
  %784 = select i1 %783, i32 0, i32 2
  %785 = load ptr, ptr %13, align 8
  %786 = getelementptr inbounds %struct.fmt_tm, ptr %785, i32 0, i32 8
  %787 = load i64, ptr %786, align 8
  %788 = trunc i64 %787 to i32
  %789 = call i32 @llvm.abs.i32(i32 %788, i1 false)
  %790 = sdiv i32 %789, 3600
  %791 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %770, ptr noundef @.str.171, i32 noundef %775, i32 noundef %784, i32 noundef %790)
  %792 = load ptr, ptr %12, align 8
  %793 = call i64 @strlen(ptr noundef %792) #12
  %794 = load ptr, ptr %12, align 8
  %795 = getelementptr i8, ptr %794, i64 %793
  store ptr %795, ptr %12, align 8
  %796 = load ptr, ptr %13, align 8
  %797 = getelementptr inbounds %struct.fmt_tm, ptr %796, i32 0, i32 8
  %798 = load i64, ptr %797, align 8
  %799 = trunc i64 %798 to i32
  %800 = call i32 @llvm.abs.i32(i32 %799, i1 false)
  %801 = srem i32 %800, 3600
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %817

803:                                              ; preds = %769
  %804 = load ptr, ptr %12, align 8
  %805 = load ptr, ptr %13, align 8
  %806 = getelementptr inbounds %struct.fmt_tm, ptr %805, i32 0, i32 8
  %807 = load i64, ptr %806, align 8
  %808 = trunc i64 %807 to i32
  %809 = call i32 @llvm.abs.i32(i32 %808, i1 false)
  %810 = srem i32 %809, 3600
  %811 = sdiv i32 %810, 60
  %812 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %804, ptr noundef @.str.172, i32 noundef %811)
  %813 = load ptr, ptr %12, align 8
  %814 = call i64 @strlen(ptr noundef %813) #12
  %815 = load ptr, ptr %12, align 8
  %816 = getelementptr i8, ptr %815, i64 %814
  store ptr %816, ptr %12, align 8
  br label %817

817:                                              ; preds = %803, %769
  br label %3326

818:                                              ; preds = %57, %57
  br label %819

819:                                              ; preds = %818
  %820 = load i8, ptr %7, align 1
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %834

822:                                              ; preds = %819
  br label %823

823:                                              ; preds = %822
  br i1 true, label %824, label %826

824:                                              ; preds = %823
  %825 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %825, label %828, label %832

826:                                              ; preds = %823
  %827 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %827, label %828, label %832

828:                                              ; preds = %826, %824
  %829 = call i32 @errcode(i32 noundef 117440642)
  %830 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %831 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2789, ptr noundef @__func__.DCH_to_char)
  br label %832

832:                                              ; preds = %828, %826, %824
  unreachable

833:                                              ; No predecessors!
  br label %834

834:                                              ; preds = %833, %819
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %12, align 8
  %837 = load ptr, ptr %13, align 8
  %838 = getelementptr inbounds %struct.fmt_tm, ptr %837, i32 0, i32 5
  %839 = load i32, ptr %838, align 8
  %840 = icmp sle i32 %839, 0
  %841 = select i1 %840, ptr @.str.44, ptr @.str.40
  %842 = call ptr @strcpy(ptr noundef %836, ptr noundef %841) #10
  %843 = load ptr, ptr %12, align 8
  %844 = call i64 @strlen(ptr noundef %843) #12
  %845 = load ptr, ptr %12, align 8
  %846 = getelementptr i8, ptr %845, i64 %844
  store ptr %846, ptr %12, align 8
  br label %3326

847:                                              ; preds = %57, %57
  br label %848

848:                                              ; preds = %847
  %849 = load i8, ptr %7, align 1
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %863

851:                                              ; preds = %848
  br label %852

852:                                              ; preds = %851
  br i1 true, label %853, label %855

853:                                              ; preds = %852
  %854 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %854, label %857, label %861

855:                                              ; preds = %852
  %856 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %856, label %857, label %861

857:                                              ; preds = %855, %853
  %858 = call i32 @errcode(i32 noundef 117440642)
  %859 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %860 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2795, ptr noundef @__func__.DCH_to_char)
  br label %861

861:                                              ; preds = %857, %855, %853
  unreachable

862:                                              ; No predecessors!
  br label %863

863:                                              ; preds = %862, %848
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %12, align 8
  %866 = load ptr, ptr %13, align 8
  %867 = getelementptr inbounds %struct.fmt_tm, ptr %866, i32 0, i32 5
  %868 = load i32, ptr %867, align 8
  %869 = icmp sle i32 %868, 0
  %870 = select i1 %869, ptr @.str.45, ptr @.str.42
  %871 = call ptr @strcpy(ptr noundef %865, ptr noundef %870) #10
  %872 = load ptr, ptr %12, align 8
  %873 = call i64 @strlen(ptr noundef %872) #12
  %874 = load ptr, ptr %12, align 8
  %875 = getelementptr i8, ptr %874, i64 %873
  store ptr %875, ptr %12, align 8
  br label %3326

876:                                              ; preds = %57, %57
  br label %877

877:                                              ; preds = %876
  %878 = load i8, ptr %7, align 1
  %879 = trunc i8 %878 to i1
  br i1 %879, label %880, label %892

880:                                              ; preds = %877
  br label %881

881:                                              ; preds = %880
  br i1 true, label %882, label %884

882:                                              ; preds = %881
  %883 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %883, label %886, label %890

884:                                              ; preds = %881
  %885 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %885, label %886, label %890

886:                                              ; preds = %884, %882
  %887 = call i32 @errcode(i32 noundef 117440642)
  %888 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %889 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2801, ptr noundef @__func__.DCH_to_char)
  br label %890

890:                                              ; preds = %886, %884, %882
  unreachable

891:                                              ; No predecessors!
  br label %892

892:                                              ; preds = %891, %877
  br label %893

893:                                              ; preds = %892
  %894 = load ptr, ptr %12, align 8
  %895 = load ptr, ptr %13, align 8
  %896 = getelementptr inbounds %struct.fmt_tm, ptr %895, i32 0, i32 5
  %897 = load i32, ptr %896, align 8
  %898 = icmp sle i32 %897, 0
  %899 = select i1 %898, ptr @.str.102, ptr @.str.98
  %900 = call ptr @strcpy(ptr noundef %894, ptr noundef %899) #10
  %901 = load ptr, ptr %12, align 8
  %902 = call i64 @strlen(ptr noundef %901) #12
  %903 = load ptr, ptr %12, align 8
  %904 = getelementptr i8, ptr %903, i64 %902
  store ptr %904, ptr %12, align 8
  br label %3326

905:                                              ; preds = %57, %57
  br label %906

906:                                              ; preds = %905
  %907 = load i8, ptr %7, align 1
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %921

909:                                              ; preds = %906
  br label %910

910:                                              ; preds = %909
  br i1 true, label %911, label %913

911:                                              ; preds = %910
  %912 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %912, label %915, label %919

913:                                              ; preds = %910
  %914 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %914, label %915, label %919

915:                                              ; preds = %913, %911
  %916 = call i32 @errcode(i32 noundef 117440642)
  %917 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %918 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2807, ptr noundef @__func__.DCH_to_char)
  br label %919

919:                                              ; preds = %915, %913, %911
  unreachable

920:                                              ; No predecessors!
  br label %921

921:                                              ; preds = %920, %906
  br label %922

922:                                              ; preds = %921
  %923 = load ptr, ptr %12, align 8
  %924 = load ptr, ptr %13, align 8
  %925 = getelementptr inbounds %struct.fmt_tm, ptr %924, i32 0, i32 5
  %926 = load i32, ptr %925, align 8
  %927 = icmp sle i32 %926, 0
  %928 = select i1 %927, ptr @.str.103, ptr @.str.100
  %929 = call ptr @strcpy(ptr noundef %923, ptr noundef %928) #10
  %930 = load ptr, ptr %12, align 8
  %931 = call i64 @strlen(ptr noundef %930) #12
  %932 = load ptr, ptr %12, align 8
  %933 = getelementptr i8, ptr %932, i64 %931
  store ptr %933, ptr %12, align 8
  br label %3326

934:                                              ; preds = %57
  br label %935

935:                                              ; preds = %934
  %936 = load i8, ptr %7, align 1
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %950

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %938
  br i1 true, label %940, label %942

940:                                              ; preds = %939
  %941 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %941, label %944, label %948

942:                                              ; preds = %939
  %943 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %943, label %944, label %948

944:                                              ; preds = %942, %940
  %945 = call i32 @errcode(i32 noundef 117440642)
  %946 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %947 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2812, ptr noundef @__func__.DCH_to_char)
  br label %948

948:                                              ; preds = %944, %942, %940
  unreachable

949:                                              ; No predecessors!
  br label %950

950:                                              ; preds = %949, %935
  br label %951

951:                                              ; preds = %950
  %952 = load ptr, ptr %13, align 8
  %953 = getelementptr inbounds %struct.fmt_tm, ptr %952, i32 0, i32 4
  %954 = load i32, ptr %953, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %957, label %956

956:                                              ; preds = %951
  br label %3326

957:                                              ; preds = %951
  %958 = load ptr, ptr %11, align 8
  %959 = getelementptr inbounds %struct.FormatNode, ptr %958, i32 0, i32 2
  %960 = load i8, ptr %959, align 2
  %961 = zext i8 %960 to i32
  %962 = and i32 %961, 16
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %965

964:                                              ; preds = %957
  br i1 true, label %966, label %1003

965:                                              ; preds = %957
  br i1 false, label %966, label %1003

966:                                              ; preds = %965, %964
  %967 = load ptr, ptr %13, align 8
  %968 = getelementptr inbounds %struct.fmt_tm, ptr %967, i32 0, i32 4
  %969 = load i32, ptr %968, align 4
  %970 = sub i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr [0 x ptr], ptr @localized_full_months, i64 0, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = load i32, ptr %10, align 4
  %975 = call ptr @str_toupper_z(ptr noundef %973, i32 noundef %974)
  store ptr %975, ptr %16, align 8
  %976 = load ptr, ptr %16, align 8
  %977 = call i64 @strlen(ptr noundef %976) #12
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds %struct.FormatNode, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.KeyWord, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 8
  %983 = add i32 %982, 2
  %984 = mul i32 %983, 12
  %985 = sext i32 %984 to i64
  %986 = icmp ule i64 %977, %985
  br i1 %986, label %987, label %991

987:                                              ; preds = %966
  %988 = load ptr, ptr %12, align 8
  %989 = load ptr, ptr %16, align 8
  %990 = call ptr @strcpy(ptr noundef %988, ptr noundef %989) #10
  br label %1002

991:                                              ; preds = %966
  br label %992

992:                                              ; preds = %991
  br i1 true, label %993, label %995

993:                                              ; preds = %992
  %994 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %994, label %997, label %1000

995:                                              ; preds = %992
  %996 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %996, label %997, label %1000

997:                                              ; preds = %995, %993
  %998 = call i32 @errcode(i32 noundef 134217858)
  %999 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2824, ptr noundef @__func__.DCH_to_char)
  br label %1000

1000:                                             ; preds = %997, %995, %993
  unreachable

1001:                                             ; No predecessors!
  br label %1002

1002:                                             ; preds = %1001, %987
  br label %1023

1003:                                             ; preds = %965, %964
  %1004 = load ptr, ptr %12, align 8
  %1005 = load ptr, ptr %11, align 8
  %1006 = getelementptr inbounds %struct.FormatNode, ptr %1005, i32 0, i32 2
  %1007 = load i8, ptr %1006, align 2
  %1008 = zext i8 %1007 to i32
  %1009 = and i32 %1008, 1
  %1010 = icmp ne i32 %1009, 0
  %1011 = select i1 %1010, i32 1, i32 0
  %1012 = icmp ne i32 %1011, 0
  %1013 = select i1 %1012, i32 0, i32 -9
  %1014 = load ptr, ptr %13, align 8
  %1015 = getelementptr inbounds %struct.fmt_tm, ptr %1014, i32 0, i32 4
  %1016 = load i32, ptr %1015, align 4
  %1017 = sub i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr [13 x ptr], ptr @months_full, i64 0, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call ptr @asc_toupper_z(ptr noundef %1020)
  %1022 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %1004, ptr noundef @.str.174, i32 noundef %1013, ptr noundef %1021)
  br label %1023

1023:                                             ; preds = %1003, %1002
  %1024 = load ptr, ptr %12, align 8
  %1025 = call i64 @strlen(ptr noundef %1024) #12
  %1026 = load ptr, ptr %12, align 8
  %1027 = getelementptr i8, ptr %1026, i64 %1025
  store ptr %1027, ptr %12, align 8
  br label %3326

1028:                                             ; preds = %57
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i8, ptr %7, align 1
  %1031 = trunc i8 %1030 to i1
  br i1 %1031, label %1032, label %1044

1032:                                             ; preds = %1029
  br label %1033

1033:                                             ; preds = %1032
  br i1 true, label %1034, label %1036

1034:                                             ; preds = %1033
  %1035 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1035, label %1038, label %1042

1036:                                             ; preds = %1033
  %1037 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1036, %1034
  %1039 = call i32 @errcode(i32 noundef 117440642)
  %1040 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %1041 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2832, ptr noundef @__func__.DCH_to_char)
  br label %1042

1042:                                             ; preds = %1038, %1036, %1034
  unreachable

1043:                                             ; No predecessors!
  br label %1044

1044:                                             ; preds = %1043, %1029
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %13, align 8
  %1047 = getelementptr inbounds %struct.fmt_tm, ptr %1046, i32 0, i32 4
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1045
  br label %3326

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %11, align 8
  %1053 = getelementptr inbounds %struct.FormatNode, ptr %1052, i32 0, i32 2
  %1054 = load i8, ptr %1053, align 2
  %1055 = zext i8 %1054 to i32
  %1056 = and i32 %1055, 16
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1051
  br i1 true, label %1060, label %1097

1059:                                             ; preds = %1051
  br i1 false, label %1060, label %1097

1060:                                             ; preds = %1059, %1058
  %1061 = load ptr, ptr %13, align 8
  %1062 = getelementptr inbounds %struct.fmt_tm, ptr %1061, i32 0, i32 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = sub i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr [0 x ptr], ptr @localized_full_months, i64 0, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load i32, ptr %10, align 4
  %1069 = call ptr @str_initcap_z(ptr noundef %1067, i32 noundef %1068)
  store ptr %1069, ptr %17, align 8
  %1070 = load ptr, ptr %17, align 8
  %1071 = call i64 @strlen(ptr noundef %1070) #12
  %1072 = load ptr, ptr %11, align 8
  %1073 = getelementptr inbounds %struct.FormatNode, ptr %1072, i32 0, i32 3
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.KeyWord, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 8
  %1077 = add i32 %1076, 2
  %1078 = mul i32 %1077, 12
  %1079 = sext i32 %1078 to i64
  %1080 = icmp ule i64 %1071, %1079
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1060
  %1082 = load ptr, ptr %12, align 8
  %1083 = load ptr, ptr %17, align 8
  %1084 = call ptr @strcpy(ptr noundef %1082, ptr noundef %1083) #10
  br label %1096

1085:                                             ; preds = %1060
  br label %1086

1086:                                             ; preds = %1085
  br i1 true, label %1087, label %1089

1087:                                             ; preds = %1086
  %1088 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1088, label %1091, label %1094

1089:                                             ; preds = %1086
  %1090 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1089, %1087
  %1092 = call i32 @errcode(i32 noundef 134217858)
  %1093 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2844, ptr noundef @__func__.DCH_to_char)
  br label %1094

1094:                                             ; preds = %1091, %1089, %1087
  unreachable

1095:                                             ; No predecessors!
  br label %1096

1096:                                             ; preds = %1095, %1081
  br label %1116

1097:                                             ; preds = %1059, %1058
  %1098 = load ptr, ptr %12, align 8
  %1099 = load ptr, ptr %11, align 8
  %1100 = getelementptr inbounds %struct.FormatNode, ptr %1099, i32 0, i32 2
  %1101 = load i8, ptr %1100, align 2
  %1102 = zext i8 %1101 to i32
  %1103 = and i32 %1102, 1
  %1104 = icmp ne i32 %1103, 0
  %1105 = select i1 %1104, i32 1, i32 0
  %1106 = icmp ne i32 %1105, 0
  %1107 = select i1 %1106, i32 0, i32 -9
  %1108 = load ptr, ptr %13, align 8
  %1109 = getelementptr inbounds %struct.fmt_tm, ptr %1108, i32 0, i32 4
  %1110 = load i32, ptr %1109, align 4
  %1111 = sub i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr [13 x ptr], ptr @months_full, i64 0, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %1098, ptr noundef @.str.174, i32 noundef %1107, ptr noundef %1114)
  br label %1116

1116:                                             ; preds = %1097, %1096
  %1117 = load ptr, ptr %12, align 8
  %1118 = call i64 @strlen(ptr noundef %1117) #12
  %1119 = load ptr, ptr %12, align 8
  %1120 = getelementptr i8, ptr %1119, i64 %1118
  store ptr %1120, ptr %12, align 8
  br label %3326

1121:                                             ; preds = %57
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i8, ptr %7, align 1
  %1124 = trunc i8 %1123 to i1
  br i1 %1124, label %1125, label %1137

1125:                                             ; preds = %1122
  br label %1126

1126:                                             ; preds = %1125
  br i1 true, label %1127, label %1129

1127:                                             ; preds = %1126
  %1128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1128, label %1131, label %1135

1129:                                             ; preds = %1126
  %1130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1129, %1127
  %1132 = call i32 @errcode(i32 noundef 117440642)
  %1133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %1134 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2852, ptr noundef @__func__.DCH_to_char)
  br label %1135

1135:                                             ; preds = %1131, %1129, %1127
  unreachable

1136:                                             ; No predecessors!
  br label %1137

1137:                                             ; preds = %1136, %1122
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %13, align 8
  %1140 = getelementptr inbounds %struct.fmt_tm, ptr %1139, i32 0, i32 4
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1144, label %1143

1143:                                             ; preds = %1138
  br label %3326

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %11, align 8
  %1146 = getelementptr inbounds %struct.FormatNode, ptr %1145, i32 0, i32 2
  %1147 = load i8, ptr %1146, align 2
  %1148 = zext i8 %1147 to i32
  %1149 = and i32 %1148, 16
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1144
  br i1 true, label %1153, label %1190

1152:                                             ; preds = %1144
  br i1 false, label %1153, label %1190

1153:                                             ; preds = %1152, %1151
  %1154 = load ptr, ptr %13, align 8
  %1155 = getelementptr inbounds %struct.fmt_tm, ptr %1154, i32 0, i32 4
  %1156 = load i32, ptr %1155, align 4
  %1157 = sub i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr [0 x ptr], ptr @localized_full_months, i64 0, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i32, ptr %10, align 4
  %1162 = call ptr @str_tolower_z(ptr noundef %1160, i32 noundef %1161)
  store ptr %1162, ptr %18, align 8
  %1163 = load ptr, ptr %18, align 8
  %1164 = call i64 @strlen(ptr noundef %1163) #12
  %1165 = load ptr, ptr %11, align 8
  %1166 = getelementptr inbounds %struct.FormatNode, ptr %1165, i32 0, i32 3
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds %struct.KeyWord, ptr %1167, i32 0, i32 1
  %1169 = load i32, ptr %1168, align 8
  %1170 = add i32 %1169, 2
  %1171 = mul i32 %1170, 12
  %1172 = sext i32 %1171 to i64
  %1173 = icmp ule i64 %1164, %1172
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %1153
  %1175 = load ptr, ptr %12, align 8
  %1176 = load ptr, ptr %18, align 8
  %1177 = call ptr @strcpy(ptr noundef %1175, ptr noundef %1176) #10
  br label %1189

1178:                                             ; preds = %1153
  br label %1179

1179:                                             ; preds = %1178
  br i1 true, label %1180, label %1182

1180:                                             ; preds = %1179
  %1181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1181, label %1184, label %1187

1182:                                             ; preds = %1179
  %1183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1182, %1180
  %1185 = call i32 @errcode(i32 noundef 134217858)
  %1186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2864, ptr noundef @__func__.DCH_to_char)
  br label %1187

1187:                                             ; preds = %1184, %1182, %1180
  unreachable

1188:                                             ; No predecessors!
  br label %1189

1189:                                             ; preds = %1188, %1174
  br label %1210

1190:                                             ; preds = %1152, %1151
  %1191 = load ptr, ptr %12, align 8
  %1192 = load ptr, ptr %11, align 8
  %1193 = getelementptr inbounds %struct.FormatNode, ptr %1192, i32 0, i32 2
  %1194 = load i8, ptr %1193, align 2
  %1195 = zext i8 %1194 to i32
  %1196 = and i32 %1195, 1
  %1197 = icmp ne i32 %1196, 0
  %1198 = select i1 %1197, i32 1, i32 0
  %1199 = icmp ne i32 %1198, 0
  %1200 = select i1 %1199, i32 0, i32 -9
  %1201 = load ptr, ptr %13, align 8
  %1202 = getelementptr inbounds %struct.fmt_tm, ptr %1201, i32 0, i32 4
  %1203 = load i32, ptr %1202, align 4
  %1204 = sub i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr [13 x ptr], ptr @months_full, i64 0, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call ptr @asc_tolower_z(ptr noundef %1207)
  %1209 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %1191, ptr noundef @.str.174, i32 noundef %1200, ptr noundef %1208)
  br label %1210

1210:                                             ; preds = %1190, %1189
  %1211 = load ptr, ptr %12, align 8
  %1212 = call i64 @strlen(ptr noundef %1211) #12
  %1213 = load ptr, ptr %12, align 8
  %1214 = getelementptr i8, ptr %1213, i64 %1212
  store ptr %1214, ptr %12, align 8
  br label %3326

1215:                                             ; preds = %57
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load i8, ptr %7, align 1
  %1218 = trunc i8 %1217 to i1
  br i1 %1218, label %1219, label %1231

1219:                                             ; preds = %1216
  br label %1220

1220:                                             ; preds = %1219
  br i1 true, label %1221, label %1223

1221:                                             ; preds = %1220
  %1222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1222, label %1225, label %1229

1223:                                             ; preds = %1220
  %1224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1223, %1221
  %1226 = call i32 @errcode(i32 noundef 117440642)
  %1227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %1228 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2872, ptr noundef @__func__.DCH_to_char)
  br label %1229

1229:                                             ; preds = %1225, %1223, %1221
  unreachable

1230:                                             ; No predecessors!
  br label %1231

1231:                                             ; preds = %1230, %1216
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %13, align 8
  %1234 = getelementptr inbounds %struct.fmt_tm, ptr %1233, i32 0, i32 4
  %1235 = load i32, ptr %1234, align 4
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1238, label %1237

1237:                                             ; preds = %1232
  br label %3326

1238:                                             ; preds = %1232
  %1239 = load ptr, ptr %11, align 8
  %1240 = getelementptr inbounds %struct.FormatNode, ptr %1239, i32 0, i32 2
  %1241 = load i8, ptr %1240, align 2
  %1242 = zext i8 %1241 to i32
  %1243 = and i32 %1242, 16
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1238
  br i1 true, label %1247, label %1284

1246:                                             ; preds = %1238
  br i1 false, label %1247, label %1284

1247:                                             ; preds = %1246, %1245
  %1248 = load ptr, ptr %13, align 8
  %1249 = getelementptr inbounds %struct.fmt_tm, ptr %1248, i32 0, i32 4
  %1250 = load i32, ptr %1249, align 4
  %1251 = sub i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %1252
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load i32, ptr %10, align 4
  %1256 = call ptr @str_toupper_z(ptr noundef %1254, i32 noundef %1255)
  store ptr %1256, ptr %19, align 8
  %1257 = load ptr, ptr %19, align 8
  %1258 = call i64 @strlen(ptr noundef %1257) #12
  %1259 = load ptr, ptr %11, align 8
  %1260 = getelementptr inbounds %struct.FormatNode, ptr %1259, i32 0, i32 3
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds %struct.KeyWord, ptr %1261, i32 0, i32 1
  %1263 = load i32, ptr %1262, align 8
  %1264 = add i32 %1263, 2
  %1265 = mul i32 %1264, 12
  %1266 = sext i32 %1265 to i64
  %1267 = icmp ule i64 %1258, %1266
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %1247
  %1269 = load ptr, ptr %12, align 8
  %1270 = load ptr, ptr %19, align 8
  %1271 = call ptr @strcpy(ptr noundef %1269, ptr noundef %1270) #10
  br label %1283

1272:                                             ; preds = %1247
  br label %1273

1273:                                             ; preds = %1272
  br i1 true, label %1274, label %1276

1274:                                             ; preds = %1273
  %1275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1275, label %1278, label %1281

1276:                                             ; preds = %1273
  %1277 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1276, %1274
  %1279 = call i32 @errcode(i32 noundef 134217858)
  %1280 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2884, ptr noundef @__func__.DCH_to_char)
  br label %1281

1281:                                             ; preds = %1278, %1276, %1274
  unreachable

1282:                                             ; No predecessors!
  br label %1283

1283:                                             ; preds = %1282, %1268
  br label %1295

1284:                                             ; preds = %1246, %1245
  %1285 = load ptr, ptr %12, align 8
  %1286 = load ptr, ptr %13, align 8
  %1287 = getelementptr inbounds %struct.fmt_tm, ptr %1286, i32 0, i32 4
  %1288 = load i32, ptr %1287, align 4
  %1289 = sub i32 %1288, 1
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %1290
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call ptr @asc_toupper_z(ptr noundef %1292)
  %1294 = call ptr @strcpy(ptr noundef %1285, ptr noundef %1293) #10
  br label %1295

1295:                                             ; preds = %1284, %1283
  %1296 = load ptr, ptr %12, align 8
  %1297 = call i64 @strlen(ptr noundef %1296) #12
  %1298 = load ptr, ptr %12, align 8
  %1299 = getelementptr i8, ptr %1298, i64 %1297
  store ptr %1299, ptr %12, align 8
  br label %3326

1300:                                             ; preds = %57
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load i8, ptr %7, align 1
  %1303 = trunc i8 %1302 to i1
  br i1 %1303, label %1304, label %1316

1304:                                             ; preds = %1301
  br label %1305

1305:                                             ; preds = %1304
  br i1 true, label %1306, label %1308

1306:                                             ; preds = %1305
  %1307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1307, label %1310, label %1314

1308:                                             ; preds = %1305
  %1309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1308, %1306
  %1311 = call i32 @errcode(i32 noundef 117440642)
  %1312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %1313 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2891, ptr noundef @__func__.DCH_to_char)
  br label %1314

1314:                                             ; preds = %1310, %1308, %1306
  unreachable

1315:                                             ; No predecessors!
  br label %1316

1316:                                             ; preds = %1315, %1301
  br label %1317

1317:                                             ; preds = %1316
  %1318 = load ptr, ptr %13, align 8
  %1319 = getelementptr inbounds %struct.fmt_tm, ptr %1318, i32 0, i32 4
  %1320 = load i32, ptr %1319, align 4
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1323, label %1322

1322:                                             ; preds = %1317
  br label %3326

1323:                                             ; preds = %1317
  %1324 = load ptr, ptr %11, align 8
  %1325 = getelementptr inbounds %struct.FormatNode, ptr %1324, i32 0, i32 2
  %1326 = load i8, ptr %1325, align 2
  %1327 = zext i8 %1326 to i32
  %1328 = and i32 %1327, 16
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1323
  br i1 true, label %1332, label %1369

1331:                                             ; preds = %1323
  br i1 false, label %1332, label %1369

1332:                                             ; preds = %1331, %1330
  %1333 = load ptr, ptr %13, align 8
  %1334 = getelementptr inbounds %struct.fmt_tm, ptr %1333, i32 0, i32 4
  %1335 = load i32, ptr %1334, align 4
  %1336 = sub i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %1337
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load i32, ptr %10, align 4
  %1341 = call ptr @str_initcap_z(ptr noundef %1339, i32 noundef %1340)
  store ptr %1341, ptr %20, align 8
  %1342 = load ptr, ptr %20, align 8
  %1343 = call i64 @strlen(ptr noundef %1342) #12
  %1344 = load ptr, ptr %11, align 8
  %1345 = getelementptr inbounds %struct.FormatNode, ptr %1344, i32 0, i32 3
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct.KeyWord, ptr %1346, i32 0, i32 1
  %1348 = load i32, ptr %1347, align 8
  %1349 = add i32 %1348, 2
  %1350 = mul i32 %1349, 12
  %1351 = sext i32 %1350 to i64
  %1352 = icmp ule i64 %1343, %1351
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %1332
  %1354 = load ptr, ptr %12, align 8
  %1355 = load ptr, ptr %20, align 8
  %1356 = call ptr @strcpy(ptr noundef %1354, ptr noundef %1355) #10
  br label %1368

1357:                                             ; preds = %1332
  br label %1358

1358:                                             ; preds = %1357
  br i1 true, label %1359, label %1361

1359:                                             ; preds = %1358
  %1360 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1360, label %1363, label %1366

1361:                                             ; preds = %1358
  %1362 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1361, %1359
  %1364 = call i32 @errcode(i32 noundef 134217858)
  %1365 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2903, ptr noundef @__func__.DCH_to_char)
  br label %1366

1366:                                             ; preds = %1363, %1361, %1359
  unreachable

1367:                                             ; No predecessors!
  br label %1368

1368:                                             ; preds = %1367, %1353
  br label %1379

1369:                                             ; preds = %1331, %1330
  %1370 = load ptr, ptr %12, align 8
  %1371 = load ptr, ptr %13, align 8
  %1372 = getelementptr inbounds %struct.fmt_tm, ptr %1371, i32 0, i32 4
  %1373 = load i32, ptr %1372, align 4
  %1374 = sub i32 %1373, 1
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %1375
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call ptr @strcpy(ptr noundef %1370, ptr noundef %1377) #10
  br label %1379

1379:                                             ; preds = %1369, %1368
  %1380 = load ptr, ptr %12, align 8
  %1381 = call i64 @strlen(ptr noundef %1380) #12
  %1382 = load ptr, ptr %12, align 8
  %1383 = getelementptr i8, ptr %1382, i64 %1381
  store ptr %1383, ptr %12, align 8
  br label %3326

1384:                                             ; preds = %57
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load i8, ptr %7, align 1
  %1387 = trunc i8 %1386 to i1
  br i1 %1387, label %1388, label %1400

1388:                                             ; preds = %1385
  br label %1389

1389:                                             ; preds = %1388
  br i1 true, label %1390, label %1392

1390:                                             ; preds = %1389
  %1391 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1391, label %1394, label %1398

1392:                                             ; preds = %1389
  %1393 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1392, %1390
  %1395 = call i32 @errcode(i32 noundef 117440642)
  %1396 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %1397 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2910, ptr noundef @__func__.DCH_to_char)
  br label %1398

1398:                                             ; preds = %1394, %1392, %1390
  unreachable

1399:                                             ; No predecessors!
  br label %1400

1400:                                             ; preds = %1399, %1385
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %13, align 8
  %1403 = getelementptr inbounds %struct.fmt_tm, ptr %1402, i32 0, i32 4
  %1404 = load i32, ptr %1403, align 4
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1407, label %1406

1406:                                             ; preds = %1401
  br label %3326

1407:                                             ; preds = %1401
  %1408 = load ptr, ptr %11, align 8
  %1409 = getelementptr inbounds %struct.FormatNode, ptr %1408, i32 0, i32 2
  %1410 = load i8, ptr %1409, align 2
  %1411 = zext i8 %1410 to i32
  %1412 = and i32 %1411, 16
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1407
  br i1 true, label %1416, label %1453

1415:                                             ; preds = %1407
  br i1 false, label %1416, label %1453

1416:                                             ; preds = %1415, %1414
  %1417 = load ptr, ptr %13, align 8
  %1418 = getelementptr inbounds %struct.fmt_tm, ptr %1417, i32 0, i32 4
  %1419 = load i32, ptr %1418, align 4
  %1420 = sub i32 %1419, 1
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr [0 x ptr], ptr @localized_abbrev_months, i64 0, i64 %1421
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i32, ptr %10, align 4
  %1425 = call ptr @str_tolower_z(ptr noundef %1423, i32 noundef %1424)
  store ptr %1425, ptr %21, align 8
  %1426 = load ptr, ptr %21, align 8
  %1427 = call i64 @strlen(ptr noundef %1426) #12
  %1428 = load ptr, ptr %11, align 8
  %1429 = getelementptr inbounds %struct.FormatNode, ptr %1428, i32 0, i32 3
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds %struct.KeyWord, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 8
  %1433 = add i32 %1432, 2
  %1434 = mul i32 %1433, 12
  %1435 = sext i32 %1434 to i64
  %1436 = icmp ule i64 %1427, %1435
  br i1 %1436, label %1437, label %1441

1437:                                             ; preds = %1416
  %1438 = load ptr, ptr %12, align 8
  %1439 = load ptr, ptr %21, align 8
  %1440 = call ptr @strcpy(ptr noundef %1438, ptr noundef %1439) #10
  br label %1452

1441:                                             ; preds = %1416
  br label %1442

1442:                                             ; preds = %1441
  br i1 true, label %1443, label %1445

1443:                                             ; preds = %1442
  %1444 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1444, label %1447, label %1450

1445:                                             ; preds = %1442
  %1446 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1446, label %1447, label %1450

1447:                                             ; preds = %1445, %1443
  %1448 = call i32 @errcode(i32 noundef 134217858)
  %1449 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2922, ptr noundef @__func__.DCH_to_char)
  br label %1450

1450:                                             ; preds = %1447, %1445, %1443
  unreachable

1451:                                             ; No predecessors!
  br label %1452

1452:                                             ; preds = %1451, %1437
  br label %1464

1453:                                             ; preds = %1415, %1414
  %1454 = load ptr, ptr %12, align 8
  %1455 = load ptr, ptr %13, align 8
  %1456 = getelementptr inbounds %struct.fmt_tm, ptr %1455, i32 0, i32 4
  %1457 = load i32, ptr %1456, align 4
  %1458 = sub i32 %1457, 1
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %1459
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call ptr @asc_tolower_z(ptr noundef %1461)
  %1463 = call ptr @strcpy(ptr noundef %1454, ptr noundef %1462) #10
  br label %1464

1464:                                             ; preds = %1453, %1452
  %1465 = load ptr, ptr %12, align 8
  %1466 = call i64 @strlen(ptr noundef %1465) #12
  %1467 = load ptr, ptr %12, align 8
  %1468 = getelementptr i8, ptr %1467, i64 %1466
  store ptr %1468, ptr %12, align 8
  br label %3326

1469:                                             ; preds = %57
  %1470 = load ptr, ptr %12, align 8
  %1471 = load ptr, ptr %11, align 8
  %1472 = getelementptr inbounds %struct.FormatNode, ptr %1471, i32 0, i32 2
  %1473 = load i8, ptr %1472, align 2
  %1474 = zext i8 %1473 to i32
  %1475 = and i32 %1474, 1
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1469
  br i1 true, label %1479, label %1480

1478:                                             ; preds = %1469
  br i1 false, label %1479, label %1480

1479:                                             ; preds = %1478, %1477
  br label %1486

1480:                                             ; preds = %1478, %1477
  %1481 = load ptr, ptr %13, align 8
  %1482 = getelementptr inbounds %struct.fmt_tm, ptr %1481, i32 0, i32 4
  %1483 = load i32, ptr %1482, align 4
  %1484 = icmp sge i32 %1483, 0
  %1485 = select i1 %1484, i32 2, i32 3
  br label %1486

1486:                                             ; preds = %1480, %1479
  %1487 = phi i32 [ 0, %1479 ], [ %1485, %1480 ]
  %1488 = load ptr, ptr %13, align 8
  %1489 = getelementptr inbounds %struct.fmt_tm, ptr %1488, i32 0, i32 4
  %1490 = load i32, ptr %1489, align 4
  %1491 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %1470, ptr noundef @.str.160, i32 noundef %1487, i32 noundef %1490)
  %1492 = load ptr, ptr %11, align 8
  %1493 = getelementptr inbounds %struct.FormatNode, ptr %1492, i32 0, i32 2
  %1494 = load i8, ptr %1493, align 2
  %1495 = zext i8 %1494 to i32
  %1496 = and i32 %1495, 2
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1505, label %1498

1498:                                             ; preds = %1486
  %1499 = load ptr, ptr %11, align 8
  %1500 = getelementptr inbounds %struct.FormatNode, ptr %1499, i32 0, i32 2
  %1501 = load i8, ptr %1500, align 2
  %1502 = zext i8 %1501 to i32
  %1503 = and i32 %1502, 4
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1498, %1486
  br i1 true, label %1507, label %1518

1506:                                             ; preds = %1498
  br i1 false, label %1507, label %1518

1507:                                             ; preds = %1506, %1505
  %1508 = load ptr, ptr %12, align 8
  %1509 = load ptr, ptr %12, align 8
  %1510 = load ptr, ptr %11, align 8
  %1511 = getelementptr inbounds %struct.FormatNode, ptr %1510, i32 0, i32 2
  %1512 = load i8, ptr %1511, align 2
  %1513 = zext i8 %1512 to i32
  %1514 = and i32 %1513, 2
  %1515 = icmp ne i32 %1514, 0
  %1516 = select i1 %1515, i32 1, i32 2
  %1517 = call ptr @str_numth(ptr noundef %1508, ptr noundef %1509, i32 noundef %1516)
  br label %1518

1518:                                             ; preds = %1507, %1506, %1505
  %1519 = load ptr, ptr %12, align 8
  %1520 = call i64 @strlen(ptr noundef %1519) #12
  %1521 = load ptr, ptr %12, align 8
  %1522 = getelementptr i8, ptr %1521, i64 %1520
  store ptr %1522, ptr %12, align 8
  br label %3326

1523:                                             ; preds = %57
  br label %1524

1524:                                             ; preds = %1523
  %1525 = load i8, ptr %7, align 1
  %1526 = trunc i8 %1525 to i1
  br i1 %1526, label %1527, label %1539

1527:                                             ; preds = %1524
  br label %1528

1528:                                             ; preds = %1527
  br i1 true, label %1529, label %1531

1529:                                             ; preds = %1528
  %1530 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1530, label %1533, label %1537

1531:                                             ; preds = %1528
  %1532 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1531, %1529
  %1534 = call i32 @errcode(i32 noundef 117440642)
  %1535 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %1536 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2936, ptr noundef @__func__.DCH_to_char)
  br label %1537

1537:                                             ; preds = %1533, %1531, %1529
  unreachable

1538:                                             ; No predecessors!
  br label %1539

1539:                                             ; preds = %1538, %1524
  br label %1540

1540:                                             ; preds = %1539
  %1541 = load ptr, ptr %11, align 8
  %1542 = getelementptr inbounds %struct.FormatNode, ptr %1541, i32 0, i32 2
  %1543 = load i8, ptr %1542, align 2
  %1544 = zext i8 %1543 to i32
  %1545 = and i32 %1544, 16
  %1546 = icmp ne i32 %1545, 0
  br i1 %1546, label %1547, label %1548

1547:                                             ; preds = %1540
  br i1 true, label %1549, label %1585

1548:                                             ; preds = %1540
  br i1 false, label %1549, label %1585

1549:                                             ; preds = %1548, %1547
  %1550 = load ptr, ptr %13, align 8
  %1551 = getelementptr inbounds %struct.fmt_tm, ptr %1550, i32 0, i32 6
  %1552 = load i32, ptr %1551, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr [0 x ptr], ptr @localized_full_days, i64 0, i64 %1553
  %1555 = load ptr, ptr %1554, align 8
  %1556 = load i32, ptr %10, align 4
  %1557 = call ptr @str_toupper_z(ptr noundef %1555, i32 noundef %1556)
  store ptr %1557, ptr %22, align 8
  %1558 = load ptr, ptr %22, align 8
  %1559 = call i64 @strlen(ptr noundef %1558) #12
  %1560 = load ptr, ptr %11, align 8
  %1561 = getelementptr inbounds %struct.FormatNode, ptr %1560, i32 0, i32 3
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds %struct.KeyWord, ptr %1562, i32 0, i32 1
  %1564 = load i32, ptr %1563, align 8
  %1565 = add i32 %1564, 2
  %1566 = mul i32 %1565, 12
  %1567 = sext i32 %1566 to i64
  %1568 = icmp ule i64 %1559, %1567
  br i1 %1568, label %1569, label %1573

1569:                                             ; preds = %1549
  %1570 = load ptr, ptr %12, align 8
  %1571 = load ptr, ptr %22, align 8
  %1572 = call ptr @strcpy(ptr noundef %1570, ptr noundef %1571) #10
  br label %1584

1573:                                             ; preds = %1549
  br label %1574

1574:                                             ; preds = %1573
  br i1 true, label %1575, label %1577

1575:                                             ; preds = %1574
  %1576 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1576, label %1579, label %1582

1577:                                             ; preds = %1574
  %1578 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1577, %1575
  %1580 = call i32 @errcode(i32 noundef 134217858)
  %1581 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2946, ptr noundef @__func__.DCH_to_char)
  br label %1582

1582:                                             ; preds = %1579, %1577, %1575
  unreachable

1583:                                             ; No predecessors!
  br label %1584

1584:                                             ; preds = %1583, %1569
  br label %1604

1585:                                             ; preds = %1548, %1547
  %1586 = load ptr, ptr %12, align 8
  %1587 = load ptr, ptr %11, align 8
  %1588 = getelementptr inbounds %struct.FormatNode, ptr %1587, i32 0, i32 2
  %1589 = load i8, ptr %1588, align 2
  %1590 = zext i8 %1589 to i32
  %1591 = and i32 %1590, 1
  %1592 = icmp ne i32 %1591, 0
  %1593 = select i1 %1592, i32 1, i32 0
  %1594 = icmp ne i32 %1593, 0
  %1595 = select i1 %1594, i32 0, i32 -9
  %1596 = load ptr, ptr %13, align 8
  %1597 = getelementptr inbounds %struct.fmt_tm, ptr %1596, i32 0, i32 6
  %1598 = load i32, ptr %1597, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr [0 x ptr], ptr @days, i64 0, i64 %1599
  %1601 = load ptr, ptr %1600, align 8
  %1602 = call ptr @asc_toupper_z(ptr noundef %1601)
  %1603 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %1586, ptr noundef @.str.174, i32 noundef %1595, ptr noundef %1602)
  br label %1604

1604:                                             ; preds = %1585, %1584
  %1605 = load ptr, ptr %12, align 8
  %1606 = call i64 @strlen(ptr noundef %1605) #12
  %1607 = load ptr, ptr %12, align 8
  %1608 = getelementptr i8, ptr %1607, i64 %1606
  store ptr %1608, ptr %12, align 8
  br label %3326

1609:                                             ; preds = %57
  br label %1610

1610:                                             ; preds = %1609
  %1611 = load i8, ptr %7, align 1
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1625

1613:                                             ; preds = %1610
  br label %1614

1614:                                             ; preds = %1613
  br i1 true, label %1615, label %1617

1615:                                             ; preds = %1614
  %1616 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1616, label %1619, label %1623

1617:                                             ; preds = %1614
  %1618 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1618, label %1619, label %1623

1619:                                             ; preds = %1617, %1615
  %1620 = call i32 @errcode(i32 noundef 117440642)
  %1621 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %1622 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2954, ptr noundef @__func__.DCH_to_char)
  br label %1623

1623:                                             ; preds = %1619, %1617, %1615
  unreachable

1624:                                             ; No predecessors!
  br label %1625

1625:                                             ; preds = %1624, %1610
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load ptr, ptr %11, align 8
  %1628 = getelementptr inbounds %struct.FormatNode, ptr %1627, i32 0, i32 2
  %1629 = load i8, ptr %1628, align 2
  %1630 = zext i8 %1629 to i32
  %1631 = and i32 %1630, 16
  %1632 = icmp ne i32 %1631, 0
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1626
  br i1 true, label %1635, label %1671

1634:                                             ; preds = %1626
  br i1 false, label %1635, label %1671

1635:                                             ; preds = %1634, %1633
  %1636 = load ptr, ptr %13, align 8
  %1637 = getelementptr inbounds %struct.fmt_tm, ptr %1636, i32 0, i32 6
  %1638 = load i32, ptr %1637, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr [0 x ptr], ptr @localized_full_days, i64 0, i64 %1639
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load i32, ptr %10, align 4
  %1643 = call ptr @str_initcap_z(ptr noundef %1641, i32 noundef %1642)
  store ptr %1643, ptr %23, align 8
  %1644 = load ptr, ptr %23, align 8
  %1645 = call i64 @strlen(ptr noundef %1644) #12
  %1646 = load ptr, ptr %11, align 8
  %1647 = getelementptr inbounds %struct.FormatNode, ptr %1646, i32 0, i32 3
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds %struct.KeyWord, ptr %1648, i32 0, i32 1
  %1650 = load i32, ptr %1649, align 8
  %1651 = add i32 %1650, 2
  %1652 = mul i32 %1651, 12
  %1653 = sext i32 %1652 to i64
  %1654 = icmp ule i64 %1645, %1653
  br i1 %1654, label %1655, label %1659

1655:                                             ; preds = %1635
  %1656 = load ptr, ptr %12, align 8
  %1657 = load ptr, ptr %23, align 8
  %1658 = call ptr @strcpy(ptr noundef %1656, ptr noundef %1657) #10
  br label %1670

1659:                                             ; preds = %1635
  br label %1660

1660:                                             ; preds = %1659
  br i1 true, label %1661, label %1663

1661:                                             ; preds = %1660
  %1662 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1662, label %1665, label %1668

1663:                                             ; preds = %1660
  %1664 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1663, %1661
  %1666 = call i32 @errcode(i32 noundef 134217858)
  %1667 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2964, ptr noundef @__func__.DCH_to_char)
  br label %1668

1668:                                             ; preds = %1665, %1663, %1661
  unreachable

1669:                                             ; No predecessors!
  br label %1670

1670:                                             ; preds = %1669, %1655
  br label %1689

1671:                                             ; preds = %1634, %1633
  %1672 = load ptr, ptr %12, align 8
  %1673 = load ptr, ptr %11, align 8
  %1674 = getelementptr inbounds %struct.FormatNode, ptr %1673, i32 0, i32 2
  %1675 = load i8, ptr %1674, align 2
  %1676 = zext i8 %1675 to i32
  %1677 = and i32 %1676, 1
  %1678 = icmp ne i32 %1677, 0
  %1679 = select i1 %1678, i32 1, i32 0
  %1680 = icmp ne i32 %1679, 0
  %1681 = select i1 %1680, i32 0, i32 -9
  %1682 = load ptr, ptr %13, align 8
  %1683 = getelementptr inbounds %struct.fmt_tm, ptr %1682, i32 0, i32 6
  %1684 = load i32, ptr %1683, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr [0 x ptr], ptr @days, i64 0, i64 %1685
  %1687 = load ptr, ptr %1686, align 8
  %1688 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %1672, ptr noundef @.str.174, i32 noundef %1681, ptr noundef %1687)
  br label %1689

1689:                                             ; preds = %1671, %1670
  %1690 = load ptr, ptr %12, align 8
  %1691 = call i64 @strlen(ptr noundef %1690) #12
  %1692 = load ptr, ptr %12, align 8
  %1693 = getelementptr i8, ptr %1692, i64 %1691
  store ptr %1693, ptr %12, align 8
  br label %3326

1694:                                             ; preds = %57
  br label %1695

1695:                                             ; preds = %1694
  %1696 = load i8, ptr %7, align 1
  %1697 = trunc i8 %1696 to i1
  br i1 %1697, label %1698, label %1710

1698:                                             ; preds = %1695
  br label %1699

1699:                                             ; preds = %1698
  br i1 true, label %1700, label %1702

1700:                                             ; preds = %1699
  %1701 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1701, label %1704, label %1708

1702:                                             ; preds = %1699
  %1703 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1703, label %1704, label %1708

1704:                                             ; preds = %1702, %1700
  %1705 = call i32 @errcode(i32 noundef 117440642)
  %1706 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %1707 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2972, ptr noundef @__func__.DCH_to_char)
  br label %1708

1708:                                             ; preds = %1704, %1702, %1700
  unreachable

1709:                                             ; No predecessors!
  br label %1710

1710:                                             ; preds = %1709, %1695
  br label %1711

1711:                                             ; preds = %1710
  %1712 = load ptr, ptr %11, align 8
  %1713 = getelementptr inbounds %struct.FormatNode, ptr %1712, i32 0, i32 2
  %1714 = load i8, ptr %1713, align 2
  %1715 = zext i8 %1714 to i32
  %1716 = and i32 %1715, 16
  %1717 = icmp ne i32 %1716, 0
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1711
  br i1 true, label %1720, label %1756

1719:                                             ; preds = %1711
  br i1 false, label %1720, label %1756

1720:                                             ; preds = %1719, %1718
  %1721 = load ptr, ptr %13, align 8
  %1722 = getelementptr inbounds %struct.fmt_tm, ptr %1721, i32 0, i32 6
  %1723 = load i32, ptr %1722, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr [0 x ptr], ptr @localized_full_days, i64 0, i64 %1724
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load i32, ptr %10, align 4
  %1728 = call ptr @str_tolower_z(ptr noundef %1726, i32 noundef %1727)
  store ptr %1728, ptr %24, align 8
  %1729 = load ptr, ptr %24, align 8
  %1730 = call i64 @strlen(ptr noundef %1729) #12
  %1731 = load ptr, ptr %11, align 8
  %1732 = getelementptr inbounds %struct.FormatNode, ptr %1731, i32 0, i32 3
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds %struct.KeyWord, ptr %1733, i32 0, i32 1
  %1735 = load i32, ptr %1734, align 8
  %1736 = add i32 %1735, 2
  %1737 = mul i32 %1736, 12
  %1738 = sext i32 %1737 to i64
  %1739 = icmp ule i64 %1730, %1738
  br i1 %1739, label %1740, label %1744

1740:                                             ; preds = %1720
  %1741 = load ptr, ptr %12, align 8
  %1742 = load ptr, ptr %24, align 8
  %1743 = call ptr @strcpy(ptr noundef %1741, ptr noundef %1742) #10
  br label %1755

1744:                                             ; preds = %1720
  br label %1745

1745:                                             ; preds = %1744
  br i1 true, label %1746, label %1748

1746:                                             ; preds = %1745
  %1747 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1747, label %1750, label %1753

1748:                                             ; preds = %1745
  %1749 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1749, label %1750, label %1753

1750:                                             ; preds = %1748, %1746
  %1751 = call i32 @errcode(i32 noundef 134217858)
  %1752 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2982, ptr noundef @__func__.DCH_to_char)
  br label %1753

1753:                                             ; preds = %1750, %1748, %1746
  unreachable

1754:                                             ; No predecessors!
  br label %1755

1755:                                             ; preds = %1754, %1740
  br label %1775

1756:                                             ; preds = %1719, %1718
  %1757 = load ptr, ptr %12, align 8
  %1758 = load ptr, ptr %11, align 8
  %1759 = getelementptr inbounds %struct.FormatNode, ptr %1758, i32 0, i32 2
  %1760 = load i8, ptr %1759, align 2
  %1761 = zext i8 %1760 to i32
  %1762 = and i32 %1761, 1
  %1763 = icmp ne i32 %1762, 0
  %1764 = select i1 %1763, i32 1, i32 0
  %1765 = icmp ne i32 %1764, 0
  %1766 = select i1 %1765, i32 0, i32 -9
  %1767 = load ptr, ptr %13, align 8
  %1768 = getelementptr inbounds %struct.fmt_tm, ptr %1767, i32 0, i32 6
  %1769 = load i32, ptr %1768, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr [0 x ptr], ptr @days, i64 0, i64 %1770
  %1772 = load ptr, ptr %1771, align 8
  %1773 = call ptr @asc_tolower_z(ptr noundef %1772)
  %1774 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %1757, ptr noundef @.str.174, i32 noundef %1766, ptr noundef %1773)
  br label %1775

1775:                                             ; preds = %1756, %1755
  %1776 = load ptr, ptr %12, align 8
  %1777 = call i64 @strlen(ptr noundef %1776) #12
  %1778 = load ptr, ptr %12, align 8
  %1779 = getelementptr i8, ptr %1778, i64 %1777
  store ptr %1779, ptr %12, align 8
  br label %3326

1780:                                             ; preds = %57
  br label %1781

1781:                                             ; preds = %1780
  %1782 = load i8, ptr %7, align 1
  %1783 = trunc i8 %1782 to i1
  br i1 %1783, label %1784, label %1796

1784:                                             ; preds = %1781
  br label %1785

1785:                                             ; preds = %1784
  br i1 true, label %1786, label %1788

1786:                                             ; preds = %1785
  %1787 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1787, label %1790, label %1794

1788:                                             ; preds = %1785
  %1789 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1789, label %1790, label %1794

1790:                                             ; preds = %1788, %1786
  %1791 = call i32 @errcode(i32 noundef 117440642)
  %1792 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %1793 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2990, ptr noundef @__func__.DCH_to_char)
  br label %1794

1794:                                             ; preds = %1790, %1788, %1786
  unreachable

1795:                                             ; No predecessors!
  br label %1796

1796:                                             ; preds = %1795, %1781
  br label %1797

1797:                                             ; preds = %1796
  %1798 = load ptr, ptr %11, align 8
  %1799 = getelementptr inbounds %struct.FormatNode, ptr %1798, i32 0, i32 2
  %1800 = load i8, ptr %1799, align 2
  %1801 = zext i8 %1800 to i32
  %1802 = and i32 %1801, 16
  %1803 = icmp ne i32 %1802, 0
  br i1 %1803, label %1804, label %1805

1804:                                             ; preds = %1797
  br i1 true, label %1806, label %1842

1805:                                             ; preds = %1797
  br i1 false, label %1806, label %1842

1806:                                             ; preds = %1805, %1804
  %1807 = load ptr, ptr %13, align 8
  %1808 = getelementptr inbounds %struct.fmt_tm, ptr %1807, i32 0, i32 6
  %1809 = load i32, ptr %1808, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %1810
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load i32, ptr %10, align 4
  %1814 = call ptr @str_toupper_z(ptr noundef %1812, i32 noundef %1813)
  store ptr %1814, ptr %25, align 8
  %1815 = load ptr, ptr %25, align 8
  %1816 = call i64 @strlen(ptr noundef %1815) #12
  %1817 = load ptr, ptr %11, align 8
  %1818 = getelementptr inbounds %struct.FormatNode, ptr %1817, i32 0, i32 3
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds %struct.KeyWord, ptr %1819, i32 0, i32 1
  %1821 = load i32, ptr %1820, align 8
  %1822 = add i32 %1821, 2
  %1823 = mul i32 %1822, 12
  %1824 = sext i32 %1823 to i64
  %1825 = icmp ule i64 %1816, %1824
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %1806
  %1827 = load ptr, ptr %12, align 8
  %1828 = load ptr, ptr %25, align 8
  %1829 = call ptr @strcpy(ptr noundef %1827, ptr noundef %1828) #10
  br label %1841

1830:                                             ; preds = %1806
  br label %1831

1831:                                             ; preds = %1830
  br i1 true, label %1832, label %1834

1832:                                             ; preds = %1831
  %1833 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1833, label %1836, label %1839

1834:                                             ; preds = %1831
  %1835 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1835, label %1836, label %1839

1836:                                             ; preds = %1834, %1832
  %1837 = call i32 @errcode(i32 noundef 134217858)
  %1838 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3000, ptr noundef @__func__.DCH_to_char)
  br label %1839

1839:                                             ; preds = %1836, %1834, %1832
  unreachable

1840:                                             ; No predecessors!
  br label %1841

1841:                                             ; preds = %1840, %1826
  br label %1852

1842:                                             ; preds = %1805, %1804
  %1843 = load ptr, ptr %12, align 8
  %1844 = load ptr, ptr %13, align 8
  %1845 = getelementptr inbounds %struct.fmt_tm, ptr %1844, i32 0, i32 6
  %1846 = load i32, ptr %1845, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr [8 x ptr], ptr @days_short, i64 0, i64 %1847
  %1849 = load ptr, ptr %1848, align 8
  %1850 = call ptr @asc_toupper_z(ptr noundef %1849)
  %1851 = call ptr @strcpy(ptr noundef %1843, ptr noundef %1850) #10
  br label %1852

1852:                                             ; preds = %1842, %1841
  %1853 = load ptr, ptr %12, align 8
  %1854 = call i64 @strlen(ptr noundef %1853) #12
  %1855 = load ptr, ptr %12, align 8
  %1856 = getelementptr i8, ptr %1855, i64 %1854
  store ptr %1856, ptr %12, align 8
  br label %3326

1857:                                             ; preds = %57
  br label %1858

1858:                                             ; preds = %1857
  %1859 = load i8, ptr %7, align 1
  %1860 = trunc i8 %1859 to i1
  br i1 %1860, label %1861, label %1873

1861:                                             ; preds = %1858
  br label %1862

1862:                                             ; preds = %1861
  br i1 true, label %1863, label %1865

1863:                                             ; preds = %1862
  %1864 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1864, label %1867, label %1871

1865:                                             ; preds = %1862
  %1866 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1866, label %1867, label %1871

1867:                                             ; preds = %1865, %1863
  %1868 = call i32 @errcode(i32 noundef 117440642)
  %1869 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %1870 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3007, ptr noundef @__func__.DCH_to_char)
  br label %1871

1871:                                             ; preds = %1867, %1865, %1863
  unreachable

1872:                                             ; No predecessors!
  br label %1873

1873:                                             ; preds = %1872, %1858
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load ptr, ptr %11, align 8
  %1876 = getelementptr inbounds %struct.FormatNode, ptr %1875, i32 0, i32 2
  %1877 = load i8, ptr %1876, align 2
  %1878 = zext i8 %1877 to i32
  %1879 = and i32 %1878, 16
  %1880 = icmp ne i32 %1879, 0
  br i1 %1880, label %1881, label %1882

1881:                                             ; preds = %1874
  br i1 true, label %1883, label %1919

1882:                                             ; preds = %1874
  br i1 false, label %1883, label %1919

1883:                                             ; preds = %1882, %1881
  %1884 = load ptr, ptr %13, align 8
  %1885 = getelementptr inbounds %struct.fmt_tm, ptr %1884, i32 0, i32 6
  %1886 = load i32, ptr %1885, align 4
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %1887
  %1889 = load ptr, ptr %1888, align 8
  %1890 = load i32, ptr %10, align 4
  %1891 = call ptr @str_initcap_z(ptr noundef %1889, i32 noundef %1890)
  store ptr %1891, ptr %26, align 8
  %1892 = load ptr, ptr %26, align 8
  %1893 = call i64 @strlen(ptr noundef %1892) #12
  %1894 = load ptr, ptr %11, align 8
  %1895 = getelementptr inbounds %struct.FormatNode, ptr %1894, i32 0, i32 3
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds %struct.KeyWord, ptr %1896, i32 0, i32 1
  %1898 = load i32, ptr %1897, align 8
  %1899 = add i32 %1898, 2
  %1900 = mul i32 %1899, 12
  %1901 = sext i32 %1900 to i64
  %1902 = icmp ule i64 %1893, %1901
  br i1 %1902, label %1903, label %1907

1903:                                             ; preds = %1883
  %1904 = load ptr, ptr %12, align 8
  %1905 = load ptr, ptr %26, align 8
  %1906 = call ptr @strcpy(ptr noundef %1904, ptr noundef %1905) #10
  br label %1918

1907:                                             ; preds = %1883
  br label %1908

1908:                                             ; preds = %1907
  br i1 true, label %1909, label %1911

1909:                                             ; preds = %1908
  %1910 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1910, label %1913, label %1916

1911:                                             ; preds = %1908
  %1912 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1912, label %1913, label %1916

1913:                                             ; preds = %1911, %1909
  %1914 = call i32 @errcode(i32 noundef 134217858)
  %1915 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3017, ptr noundef @__func__.DCH_to_char)
  br label %1916

1916:                                             ; preds = %1913, %1911, %1909
  unreachable

1917:                                             ; No predecessors!
  br label %1918

1918:                                             ; preds = %1917, %1903
  br label %1928

1919:                                             ; preds = %1882, %1881
  %1920 = load ptr, ptr %12, align 8
  %1921 = load ptr, ptr %13, align 8
  %1922 = getelementptr inbounds %struct.fmt_tm, ptr %1921, i32 0, i32 6
  %1923 = load i32, ptr %1922, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr [8 x ptr], ptr @days_short, i64 0, i64 %1924
  %1926 = load ptr, ptr %1925, align 8
  %1927 = call ptr @strcpy(ptr noundef %1920, ptr noundef %1926) #10
  br label %1928

1928:                                             ; preds = %1919, %1918
  %1929 = load ptr, ptr %12, align 8
  %1930 = call i64 @strlen(ptr noundef %1929) #12
  %1931 = load ptr, ptr %12, align 8
  %1932 = getelementptr i8, ptr %1931, i64 %1930
  store ptr %1932, ptr %12, align 8
  br label %3326

1933:                                             ; preds = %57
  br label %1934

1934:                                             ; preds = %1933
  %1935 = load i8, ptr %7, align 1
  %1936 = trunc i8 %1935 to i1
  br i1 %1936, label %1937, label %1949

1937:                                             ; preds = %1934
  br label %1938

1938:                                             ; preds = %1937
  br i1 true, label %1939, label %1941

1939:                                             ; preds = %1938
  %1940 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1940, label %1943, label %1947

1941:                                             ; preds = %1938
  %1942 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1942, label %1943, label %1947

1943:                                             ; preds = %1941, %1939
  %1944 = call i32 @errcode(i32 noundef 117440642)
  %1945 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %1946 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3024, ptr noundef @__func__.DCH_to_char)
  br label %1947

1947:                                             ; preds = %1943, %1941, %1939
  unreachable

1948:                                             ; No predecessors!
  br label %1949

1949:                                             ; preds = %1948, %1934
  br label %1950

1950:                                             ; preds = %1949
  %1951 = load ptr, ptr %11, align 8
  %1952 = getelementptr inbounds %struct.FormatNode, ptr %1951, i32 0, i32 2
  %1953 = load i8, ptr %1952, align 2
  %1954 = zext i8 %1953 to i32
  %1955 = and i32 %1954, 16
  %1956 = icmp ne i32 %1955, 0
  br i1 %1956, label %1957, label %1958

1957:                                             ; preds = %1950
  br i1 true, label %1959, label %1995

1958:                                             ; preds = %1950
  br i1 false, label %1959, label %1995

1959:                                             ; preds = %1958, %1957
  %1960 = load ptr, ptr %13, align 8
  %1961 = getelementptr inbounds %struct.fmt_tm, ptr %1960, i32 0, i32 6
  %1962 = load i32, ptr %1961, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr [0 x ptr], ptr @localized_abbrev_days, i64 0, i64 %1963
  %1965 = load ptr, ptr %1964, align 8
  %1966 = load i32, ptr %10, align 4
  %1967 = call ptr @str_tolower_z(ptr noundef %1965, i32 noundef %1966)
  store ptr %1967, ptr %27, align 8
  %1968 = load ptr, ptr %27, align 8
  %1969 = call i64 @strlen(ptr noundef %1968) #12
  %1970 = load ptr, ptr %11, align 8
  %1971 = getelementptr inbounds %struct.FormatNode, ptr %1970, i32 0, i32 3
  %1972 = load ptr, ptr %1971, align 8
  %1973 = getelementptr inbounds %struct.KeyWord, ptr %1972, i32 0, i32 1
  %1974 = load i32, ptr %1973, align 8
  %1975 = add i32 %1974, 2
  %1976 = mul i32 %1975, 12
  %1977 = sext i32 %1976 to i64
  %1978 = icmp ule i64 %1969, %1977
  br i1 %1978, label %1979, label %1983

1979:                                             ; preds = %1959
  %1980 = load ptr, ptr %12, align 8
  %1981 = load ptr, ptr %27, align 8
  %1982 = call ptr @strcpy(ptr noundef %1980, ptr noundef %1981) #10
  br label %1994

1983:                                             ; preds = %1959
  br label %1984

1984:                                             ; preds = %1983
  br i1 true, label %1985, label %1987

1985:                                             ; preds = %1984
  %1986 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1986, label %1989, label %1992

1987:                                             ; preds = %1984
  %1988 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1988, label %1989, label %1992

1989:                                             ; preds = %1987, %1985
  %1990 = call i32 @errcode(i32 noundef 134217858)
  %1991 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3034, ptr noundef @__func__.DCH_to_char)
  br label %1992

1992:                                             ; preds = %1989, %1987, %1985
  unreachable

1993:                                             ; No predecessors!
  br label %1994

1994:                                             ; preds = %1993, %1979
  br label %2005

1995:                                             ; preds = %1958, %1957
  %1996 = load ptr, ptr %12, align 8
  %1997 = load ptr, ptr %13, align 8
  %1998 = getelementptr inbounds %struct.fmt_tm, ptr %1997, i32 0, i32 6
  %1999 = load i32, ptr %1998, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr [8 x ptr], ptr @days_short, i64 0, i64 %2000
  %2002 = load ptr, ptr %2001, align 8
  %2003 = call ptr @asc_tolower_z(ptr noundef %2002)
  %2004 = call ptr @strcpy(ptr noundef %1996, ptr noundef %2003) #10
  br label %2005

2005:                                             ; preds = %1995, %1994
  %2006 = load ptr, ptr %12, align 8
  %2007 = call i64 @strlen(ptr noundef %2006) #12
  %2008 = load ptr, ptr %12, align 8
  %2009 = getelementptr i8, ptr %2008, i64 %2007
  store ptr %2009, ptr %12, align 8
  br label %3326

2010:                                             ; preds = %57, %57
  %2011 = load ptr, ptr %12, align 8
  %2012 = load ptr, ptr %11, align 8
  %2013 = getelementptr inbounds %struct.FormatNode, ptr %2012, i32 0, i32 2
  %2014 = load i8, ptr %2013, align 2
  %2015 = zext i8 %2014 to i32
  %2016 = and i32 %2015, 1
  %2017 = icmp ne i32 %2016, 0
  %2018 = select i1 %2017, i32 1, i32 0
  %2019 = icmp ne i32 %2018, 0
  %2020 = select i1 %2019, i32 0, i32 3
  %2021 = load ptr, ptr %11, align 8
  %2022 = getelementptr inbounds %struct.FormatNode, ptr %2021, i32 0, i32 3
  %2023 = load ptr, ptr %2022, align 8
  %2024 = getelementptr inbounds %struct.KeyWord, ptr %2023, i32 0, i32 2
  %2025 = load i32, ptr %2024, align 4
  %2026 = icmp eq i32 %2025, 8
  br i1 %2026, label %2027, label %2031

2027:                                             ; preds = %2010
  %2028 = load ptr, ptr %13, align 8
  %2029 = getelementptr inbounds %struct.fmt_tm, ptr %2028, i32 0, i32 7
  %2030 = load i32, ptr %2029, align 8
  br label %2042

2031:                                             ; preds = %2010
  %2032 = load ptr, ptr %13, align 8
  %2033 = getelementptr inbounds %struct.fmt_tm, ptr %2032, i32 0, i32 5
  %2034 = load i32, ptr %2033, align 8
  %2035 = load ptr, ptr %13, align 8
  %2036 = getelementptr inbounds %struct.fmt_tm, ptr %2035, i32 0, i32 4
  %2037 = load i32, ptr %2036, align 4
  %2038 = load ptr, ptr %13, align 8
  %2039 = getelementptr inbounds %struct.fmt_tm, ptr %2038, i32 0, i32 3
  %2040 = load i32, ptr %2039, align 8
  %2041 = call i32 @date2isoyearday(i32 noundef %2034, i32 noundef %2037, i32 noundef %2040)
  br label %2042

2042:                                             ; preds = %2031, %2027
  %2043 = phi i32 [ %2030, %2027 ], [ %2041, %2031 ]
  %2044 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2011, ptr noundef @.str.160, i32 noundef %2020, i32 noundef %2043)
  %2045 = load ptr, ptr %11, align 8
  %2046 = getelementptr inbounds %struct.FormatNode, ptr %2045, i32 0, i32 2
  %2047 = load i8, ptr %2046, align 2
  %2048 = zext i8 %2047 to i32
  %2049 = and i32 %2048, 2
  %2050 = icmp ne i32 %2049, 0
  br i1 %2050, label %2058, label %2051

2051:                                             ; preds = %2042
  %2052 = load ptr, ptr %11, align 8
  %2053 = getelementptr inbounds %struct.FormatNode, ptr %2052, i32 0, i32 2
  %2054 = load i8, ptr %2053, align 2
  %2055 = zext i8 %2054 to i32
  %2056 = and i32 %2055, 4
  %2057 = icmp ne i32 %2056, 0
  br i1 %2057, label %2058, label %2059

2058:                                             ; preds = %2051, %2042
  br i1 true, label %2060, label %2071

2059:                                             ; preds = %2051
  br i1 false, label %2060, label %2071

2060:                                             ; preds = %2059, %2058
  %2061 = load ptr, ptr %12, align 8
  %2062 = load ptr, ptr %12, align 8
  %2063 = load ptr, ptr %11, align 8
  %2064 = getelementptr inbounds %struct.FormatNode, ptr %2063, i32 0, i32 2
  %2065 = load i8, ptr %2064, align 2
  %2066 = zext i8 %2065 to i32
  %2067 = and i32 %2066, 2
  %2068 = icmp ne i32 %2067, 0
  %2069 = select i1 %2068, i32 1, i32 2
  %2070 = call ptr @str_numth(ptr noundef %2061, ptr noundef %2062, i32 noundef %2069)
  br label %2071

2071:                                             ; preds = %2060, %2059, %2058
  %2072 = load ptr, ptr %12, align 8
  %2073 = call i64 @strlen(ptr noundef %2072) #12
  %2074 = load ptr, ptr %12, align 8
  %2075 = getelementptr i8, ptr %2074, i64 %2073
  store ptr %2075, ptr %12, align 8
  br label %3326

2076:                                             ; preds = %57
  %2077 = load ptr, ptr %12, align 8
  %2078 = load ptr, ptr %11, align 8
  %2079 = getelementptr inbounds %struct.FormatNode, ptr %2078, i32 0, i32 2
  %2080 = load i8, ptr %2079, align 2
  %2081 = zext i8 %2080 to i32
  %2082 = and i32 %2081, 1
  %2083 = icmp ne i32 %2082, 0
  %2084 = select i1 %2083, i32 1, i32 0
  %2085 = icmp ne i32 %2084, 0
  %2086 = select i1 %2085, i32 0, i32 2
  %2087 = load ptr, ptr %13, align 8
  %2088 = getelementptr inbounds %struct.fmt_tm, ptr %2087, i32 0, i32 3
  %2089 = load i32, ptr %2088, align 8
  %2090 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2077, ptr noundef @.str.160, i32 noundef %2086, i32 noundef %2089)
  %2091 = load ptr, ptr %11, align 8
  %2092 = getelementptr inbounds %struct.FormatNode, ptr %2091, i32 0, i32 2
  %2093 = load i8, ptr %2092, align 2
  %2094 = zext i8 %2093 to i32
  %2095 = and i32 %2094, 2
  %2096 = icmp ne i32 %2095, 0
  br i1 %2096, label %2104, label %2097

2097:                                             ; preds = %2076
  %2098 = load ptr, ptr %11, align 8
  %2099 = getelementptr inbounds %struct.FormatNode, ptr %2098, i32 0, i32 2
  %2100 = load i8, ptr %2099, align 2
  %2101 = zext i8 %2100 to i32
  %2102 = and i32 %2101, 4
  %2103 = icmp ne i32 %2102, 0
  br i1 %2103, label %2104, label %2105

2104:                                             ; preds = %2097, %2076
  br i1 true, label %2106, label %2117

2105:                                             ; preds = %2097
  br i1 false, label %2106, label %2117

2106:                                             ; preds = %2105, %2104
  %2107 = load ptr, ptr %12, align 8
  %2108 = load ptr, ptr %12, align 8
  %2109 = load ptr, ptr %11, align 8
  %2110 = getelementptr inbounds %struct.FormatNode, ptr %2109, i32 0, i32 2
  %2111 = load i8, ptr %2110, align 2
  %2112 = zext i8 %2111 to i32
  %2113 = and i32 %2112, 2
  %2114 = icmp ne i32 %2113, 0
  %2115 = select i1 %2114, i32 1, i32 2
  %2116 = call ptr @str_numth(ptr noundef %2107, ptr noundef %2108, i32 noundef %2115)
  br label %2117

2117:                                             ; preds = %2106, %2105, %2104
  %2118 = load ptr, ptr %12, align 8
  %2119 = call i64 @strlen(ptr noundef %2118) #12
  %2120 = load ptr, ptr %12, align 8
  %2121 = getelementptr i8, ptr %2120, i64 %2119
  store ptr %2121, ptr %12, align 8
  br label %3326

2122:                                             ; preds = %57
  br label %2123

2123:                                             ; preds = %2122
  %2124 = load i8, ptr %7, align 1
  %2125 = trunc i8 %2124 to i1
  br i1 %2125, label %2126, label %2138

2126:                                             ; preds = %2123
  br label %2127

2127:                                             ; preds = %2126
  br i1 true, label %2128, label %2130

2128:                                             ; preds = %2127
  %2129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %2129, label %2132, label %2136

2130:                                             ; preds = %2127
  %2131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2131, label %2132, label %2136

2132:                                             ; preds = %2130, %2128
  %2133 = call i32 @errcode(i32 noundef 117440642)
  %2134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %2135 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3057, ptr noundef @__func__.DCH_to_char)
  br label %2136

2136:                                             ; preds = %2132, %2130, %2128
  unreachable

2137:                                             ; No predecessors!
  br label %2138

2138:                                             ; preds = %2137, %2123
  br label %2139

2139:                                             ; preds = %2138
  %2140 = load ptr, ptr %12, align 8
  %2141 = load ptr, ptr %13, align 8
  %2142 = getelementptr inbounds %struct.fmt_tm, ptr %2141, i32 0, i32 6
  %2143 = load i32, ptr %2142, align 4
  %2144 = add i32 %2143, 1
  %2145 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2140, ptr noundef @.str.175, i32 noundef %2144)
  %2146 = load ptr, ptr %11, align 8
  %2147 = getelementptr inbounds %struct.FormatNode, ptr %2146, i32 0, i32 2
  %2148 = load i8, ptr %2147, align 2
  %2149 = zext i8 %2148 to i32
  %2150 = and i32 %2149, 2
  %2151 = icmp ne i32 %2150, 0
  br i1 %2151, label %2159, label %2152

2152:                                             ; preds = %2139
  %2153 = load ptr, ptr %11, align 8
  %2154 = getelementptr inbounds %struct.FormatNode, ptr %2153, i32 0, i32 2
  %2155 = load i8, ptr %2154, align 2
  %2156 = zext i8 %2155 to i32
  %2157 = and i32 %2156, 4
  %2158 = icmp ne i32 %2157, 0
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2152, %2139
  br i1 true, label %2161, label %2172

2160:                                             ; preds = %2152
  br i1 false, label %2161, label %2172

2161:                                             ; preds = %2160, %2159
  %2162 = load ptr, ptr %12, align 8
  %2163 = load ptr, ptr %12, align 8
  %2164 = load ptr, ptr %11, align 8
  %2165 = getelementptr inbounds %struct.FormatNode, ptr %2164, i32 0, i32 2
  %2166 = load i8, ptr %2165, align 2
  %2167 = zext i8 %2166 to i32
  %2168 = and i32 %2167, 2
  %2169 = icmp ne i32 %2168, 0
  %2170 = select i1 %2169, i32 1, i32 2
  %2171 = call ptr @str_numth(ptr noundef %2162, ptr noundef %2163, i32 noundef %2170)
  br label %2172

2172:                                             ; preds = %2161, %2160, %2159
  %2173 = load ptr, ptr %12, align 8
  %2174 = call i64 @strlen(ptr noundef %2173) #12
  %2175 = load ptr, ptr %12, align 8
  %2176 = getelementptr i8, ptr %2175, i64 %2174
  store ptr %2176, ptr %12, align 8
  br label %3326

2177:                                             ; preds = %57
  br label %2178

2178:                                             ; preds = %2177
  %2179 = load i8, ptr %7, align 1
  %2180 = trunc i8 %2179 to i1
  br i1 %2180, label %2181, label %2193

2181:                                             ; preds = %2178
  br label %2182

2182:                                             ; preds = %2181
  br i1 true, label %2183, label %2185

2183:                                             ; preds = %2182
  %2184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %2184, label %2187, label %2191

2185:                                             ; preds = %2182
  %2186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %2186, label %2187, label %2191

2187:                                             ; preds = %2185, %2183
  %2188 = call i32 @errcode(i32 noundef 117440642)
  %2189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.168)
  %2190 = call i32 (ptr, ...) @errhint(ptr noundef @.str.169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3064, ptr noundef @__func__.DCH_to_char)
  br label %2191

2191:                                             ; preds = %2187, %2185, %2183
  unreachable

2192:                                             ; No predecessors!
  br label %2193

2193:                                             ; preds = %2192, %2178
  br label %2194

2194:                                             ; preds = %2193
  %2195 = load ptr, ptr %12, align 8
  %2196 = load ptr, ptr %13, align 8
  %2197 = getelementptr inbounds %struct.fmt_tm, ptr %2196, i32 0, i32 6
  %2198 = load i32, ptr %2197, align 4
  %2199 = icmp eq i32 %2198, 0
  br i1 %2199, label %2200, label %2201

2200:                                             ; preds = %2194
  br label %2205

2201:                                             ; preds = %2194
  %2202 = load ptr, ptr %13, align 8
  %2203 = getelementptr inbounds %struct.fmt_tm, ptr %2202, i32 0, i32 6
  %2204 = load i32, ptr %2203, align 4
  br label %2205

2205:                                             ; preds = %2201, %2200
  %2206 = phi i32 [ 7, %2200 ], [ %2204, %2201 ]
  %2207 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2195, ptr noundef @.str.175, i32 noundef %2206)
  %2208 = load ptr, ptr %11, align 8
  %2209 = getelementptr inbounds %struct.FormatNode, ptr %2208, i32 0, i32 2
  %2210 = load i8, ptr %2209, align 2
  %2211 = zext i8 %2210 to i32
  %2212 = and i32 %2211, 2
  %2213 = icmp ne i32 %2212, 0
  br i1 %2213, label %2221, label %2214

2214:                                             ; preds = %2205
  %2215 = load ptr, ptr %11, align 8
  %2216 = getelementptr inbounds %struct.FormatNode, ptr %2215, i32 0, i32 2
  %2217 = load i8, ptr %2216, align 2
  %2218 = zext i8 %2217 to i32
  %2219 = and i32 %2218, 4
  %2220 = icmp ne i32 %2219, 0
  br i1 %2220, label %2221, label %2222

2221:                                             ; preds = %2214, %2205
  br i1 true, label %2223, label %2234

2222:                                             ; preds = %2214
  br i1 false, label %2223, label %2234

2223:                                             ; preds = %2222, %2221
  %2224 = load ptr, ptr %12, align 8
  %2225 = load ptr, ptr %12, align 8
  %2226 = load ptr, ptr %11, align 8
  %2227 = getelementptr inbounds %struct.FormatNode, ptr %2226, i32 0, i32 2
  %2228 = load i8, ptr %2227, align 2
  %2229 = zext i8 %2228 to i32
  %2230 = and i32 %2229, 2
  %2231 = icmp ne i32 %2230, 0
  %2232 = select i1 %2231, i32 1, i32 2
  %2233 = call ptr @str_numth(ptr noundef %2224, ptr noundef %2225, i32 noundef %2232)
  br label %2234

2234:                                             ; preds = %2223, %2222, %2221
  %2235 = load ptr, ptr %12, align 8
  %2236 = call i64 @strlen(ptr noundef %2235) #12
  %2237 = load ptr, ptr %12, align 8
  %2238 = getelementptr i8, ptr %2237, i64 %2236
  store ptr %2238, ptr %12, align 8
  br label %3326

2239:                                             ; preds = %57
  %2240 = load ptr, ptr %12, align 8
  %2241 = load ptr, ptr %11, align 8
  %2242 = getelementptr inbounds %struct.FormatNode, ptr %2241, i32 0, i32 2
  %2243 = load i8, ptr %2242, align 2
  %2244 = zext i8 %2243 to i32
  %2245 = and i32 %2244, 1
  %2246 = icmp ne i32 %2245, 0
  %2247 = select i1 %2246, i32 1, i32 0
  %2248 = icmp ne i32 %2247, 0
  %2249 = select i1 %2248, i32 0, i32 2
  %2250 = load ptr, ptr %13, align 8
  %2251 = getelementptr inbounds %struct.fmt_tm, ptr %2250, i32 0, i32 7
  %2252 = load i32, ptr %2251, align 8
  %2253 = sub i32 %2252, 1
  %2254 = sdiv i32 %2253, 7
  %2255 = add i32 %2254, 1
  %2256 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2240, ptr noundef @.str.160, i32 noundef %2249, i32 noundef %2255)
  %2257 = load ptr, ptr %11, align 8
  %2258 = getelementptr inbounds %struct.FormatNode, ptr %2257, i32 0, i32 2
  %2259 = load i8, ptr %2258, align 2
  %2260 = zext i8 %2259 to i32
  %2261 = and i32 %2260, 2
  %2262 = icmp ne i32 %2261, 0
  br i1 %2262, label %2270, label %2263

2263:                                             ; preds = %2239
  %2264 = load ptr, ptr %11, align 8
  %2265 = getelementptr inbounds %struct.FormatNode, ptr %2264, i32 0, i32 2
  %2266 = load i8, ptr %2265, align 2
  %2267 = zext i8 %2266 to i32
  %2268 = and i32 %2267, 4
  %2269 = icmp ne i32 %2268, 0
  br i1 %2269, label %2270, label %2271

2270:                                             ; preds = %2263, %2239
  br i1 true, label %2272, label %2283

2271:                                             ; preds = %2263
  br i1 false, label %2272, label %2283

2272:                                             ; preds = %2271, %2270
  %2273 = load ptr, ptr %12, align 8
  %2274 = load ptr, ptr %12, align 8
  %2275 = load ptr, ptr %11, align 8
  %2276 = getelementptr inbounds %struct.FormatNode, ptr %2275, i32 0, i32 2
  %2277 = load i8, ptr %2276, align 2
  %2278 = zext i8 %2277 to i32
  %2279 = and i32 %2278, 2
  %2280 = icmp ne i32 %2279, 0
  %2281 = select i1 %2280, i32 1, i32 2
  %2282 = call ptr @str_numth(ptr noundef %2273, ptr noundef %2274, i32 noundef %2281)
  br label %2283

2283:                                             ; preds = %2272, %2271, %2270
  %2284 = load ptr, ptr %12, align 8
  %2285 = call i64 @strlen(ptr noundef %2284) #12
  %2286 = load ptr, ptr %12, align 8
  %2287 = getelementptr i8, ptr %2286, i64 %2285
  store ptr %2287, ptr %12, align 8
  br label %3326

2288:                                             ; preds = %57
  %2289 = load ptr, ptr %12, align 8
  %2290 = load ptr, ptr %11, align 8
  %2291 = getelementptr inbounds %struct.FormatNode, ptr %2290, i32 0, i32 2
  %2292 = load i8, ptr %2291, align 2
  %2293 = zext i8 %2292 to i32
  %2294 = and i32 %2293, 1
  %2295 = icmp ne i32 %2294, 0
  %2296 = select i1 %2295, i32 1, i32 0
  %2297 = icmp ne i32 %2296, 0
  %2298 = select i1 %2297, i32 0, i32 2
  %2299 = load ptr, ptr %13, align 8
  %2300 = getelementptr inbounds %struct.fmt_tm, ptr %2299, i32 0, i32 5
  %2301 = load i32, ptr %2300, align 8
  %2302 = load ptr, ptr %13, align 8
  %2303 = getelementptr inbounds %struct.fmt_tm, ptr %2302, i32 0, i32 4
  %2304 = load i32, ptr %2303, align 4
  %2305 = load ptr, ptr %13, align 8
  %2306 = getelementptr inbounds %struct.fmt_tm, ptr %2305, i32 0, i32 3
  %2307 = load i32, ptr %2306, align 8
  %2308 = call i32 @date2isoweek(i32 noundef %2301, i32 noundef %2304, i32 noundef %2307)
  %2309 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2289, ptr noundef @.str.160, i32 noundef %2298, i32 noundef %2308)
  %2310 = load ptr, ptr %11, align 8
  %2311 = getelementptr inbounds %struct.FormatNode, ptr %2310, i32 0, i32 2
  %2312 = load i8, ptr %2311, align 2
  %2313 = zext i8 %2312 to i32
  %2314 = and i32 %2313, 2
  %2315 = icmp ne i32 %2314, 0
  br i1 %2315, label %2323, label %2316

2316:                                             ; preds = %2288
  %2317 = load ptr, ptr %11, align 8
  %2318 = getelementptr inbounds %struct.FormatNode, ptr %2317, i32 0, i32 2
  %2319 = load i8, ptr %2318, align 2
  %2320 = zext i8 %2319 to i32
  %2321 = and i32 %2320, 4
  %2322 = icmp ne i32 %2321, 0
  br i1 %2322, label %2323, label %2324

2323:                                             ; preds = %2316, %2288
  br i1 true, label %2325, label %2336

2324:                                             ; preds = %2316
  br i1 false, label %2325, label %2336

2325:                                             ; preds = %2324, %2323
  %2326 = load ptr, ptr %12, align 8
  %2327 = load ptr, ptr %12, align 8
  %2328 = load ptr, ptr %11, align 8
  %2329 = getelementptr inbounds %struct.FormatNode, ptr %2328, i32 0, i32 2
  %2330 = load i8, ptr %2329, align 2
  %2331 = zext i8 %2330 to i32
  %2332 = and i32 %2331, 2
  %2333 = icmp ne i32 %2332, 0
  %2334 = select i1 %2333, i32 1, i32 2
  %2335 = call ptr @str_numth(ptr noundef %2326, ptr noundef %2327, i32 noundef %2334)
  br label %2336

2336:                                             ; preds = %2325, %2324, %2323
  %2337 = load ptr, ptr %12, align 8
  %2338 = call i64 @strlen(ptr noundef %2337) #12
  %2339 = load ptr, ptr %12, align 8
  %2340 = getelementptr i8, ptr %2339, i64 %2338
  store ptr %2340, ptr %12, align 8
  br label %3326

2341:                                             ; preds = %57
  %2342 = load ptr, ptr %13, align 8
  %2343 = getelementptr inbounds %struct.fmt_tm, ptr %2342, i32 0, i32 4
  %2344 = load i32, ptr %2343, align 4
  %2345 = icmp ne i32 %2344, 0
  br i1 %2345, label %2347, label %2346

2346:                                             ; preds = %2341
  br label %3326

2347:                                             ; preds = %2341
  %2348 = load ptr, ptr %12, align 8
  %2349 = load ptr, ptr %13, align 8
  %2350 = getelementptr inbounds %struct.fmt_tm, ptr %2349, i32 0, i32 4
  %2351 = load i32, ptr %2350, align 4
  %2352 = sub i32 %2351, 1
  %2353 = sdiv i32 %2352, 3
  %2354 = add i32 %2353, 1
  %2355 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2348, ptr noundef @.str.175, i32 noundef %2354)
  %2356 = load ptr, ptr %11, align 8
  %2357 = getelementptr inbounds %struct.FormatNode, ptr %2356, i32 0, i32 2
  %2358 = load i8, ptr %2357, align 2
  %2359 = zext i8 %2358 to i32
  %2360 = and i32 %2359, 2
  %2361 = icmp ne i32 %2360, 0
  br i1 %2361, label %2369, label %2362

2362:                                             ; preds = %2347
  %2363 = load ptr, ptr %11, align 8
  %2364 = getelementptr inbounds %struct.FormatNode, ptr %2363, i32 0, i32 2
  %2365 = load i8, ptr %2364, align 2
  %2366 = zext i8 %2365 to i32
  %2367 = and i32 %2366, 4
  %2368 = icmp ne i32 %2367, 0
  br i1 %2368, label %2369, label %2370

2369:                                             ; preds = %2362, %2347
  br i1 true, label %2371, label %2382

2370:                                             ; preds = %2362
  br i1 false, label %2371, label %2382

2371:                                             ; preds = %2370, %2369
  %2372 = load ptr, ptr %12, align 8
  %2373 = load ptr, ptr %12, align 8
  %2374 = load ptr, ptr %11, align 8
  %2375 = getelementptr inbounds %struct.FormatNode, ptr %2374, i32 0, i32 2
  %2376 = load i8, ptr %2375, align 2
  %2377 = zext i8 %2376 to i32
  %2378 = and i32 %2377, 2
  %2379 = icmp ne i32 %2378, 0
  %2380 = select i1 %2379, i32 1, i32 2
  %2381 = call ptr @str_numth(ptr noundef %2372, ptr noundef %2373, i32 noundef %2380)
  br label %2382

2382:                                             ; preds = %2371, %2370, %2369
  %2383 = load ptr, ptr %12, align 8
  %2384 = call i64 @strlen(ptr noundef %2383) #12
  %2385 = load ptr, ptr %12, align 8
  %2386 = getelementptr i8, ptr %2385, i64 %2384
  store ptr %2386, ptr %12, align 8
  br label %3326

2387:                                             ; preds = %57
  %2388 = load i8, ptr %7, align 1
  %2389 = trunc i8 %2388 to i1
  br i1 %2389, label %2390, label %2395

2390:                                             ; preds = %2387
  %2391 = load ptr, ptr %13, align 8
  %2392 = getelementptr inbounds %struct.fmt_tm, ptr %2391, i32 0, i32 5
  %2393 = load i32, ptr %2392, align 8
  %2394 = sdiv i32 %2393, 100
  store i32 %2394, ptr %14, align 4
  br label %2414

2395:                                             ; preds = %2387
  %2396 = load ptr, ptr %13, align 8
  %2397 = getelementptr inbounds %struct.fmt_tm, ptr %2396, i32 0, i32 5
  %2398 = load i32, ptr %2397, align 8
  %2399 = icmp sgt i32 %2398, 0
  br i1 %2399, label %2400, label %2407

2400:                                             ; preds = %2395
  %2401 = load ptr, ptr %13, align 8
  %2402 = getelementptr inbounds %struct.fmt_tm, ptr %2401, i32 0, i32 5
  %2403 = load i32, ptr %2402, align 8
  %2404 = sub i32 %2403, 1
  %2405 = sdiv i32 %2404, 100
  %2406 = add i32 %2405, 1
  store i32 %2406, ptr %14, align 4
  br label %2413

2407:                                             ; preds = %2395
  %2408 = load ptr, ptr %13, align 8
  %2409 = getelementptr inbounds %struct.fmt_tm, ptr %2408, i32 0, i32 5
  %2410 = load i32, ptr %2409, align 8
  %2411 = sdiv i32 %2410, 100
  %2412 = sub i32 %2411, 1
  store i32 %2412, ptr %14, align 4
  br label %2413

2413:                                             ; preds = %2407, %2400
  br label %2414

2414:                                             ; preds = %2413, %2390
  %2415 = load i32, ptr %14, align 4
  %2416 = icmp sle i32 %2415, 99
  br i1 %2416, label %2417, label %2439

2417:                                             ; preds = %2414
  %2418 = load i32, ptr %14, align 4
  %2419 = icmp sge i32 %2418, -99
  br i1 %2419, label %2420, label %2439

2420:                                             ; preds = %2417
  %2421 = load ptr, ptr %12, align 8
  %2422 = load ptr, ptr %11, align 8
  %2423 = getelementptr inbounds %struct.FormatNode, ptr %2422, i32 0, i32 2
  %2424 = load i8, ptr %2423, align 2
  %2425 = zext i8 %2424 to i32
  %2426 = and i32 %2425, 1
  %2427 = icmp ne i32 %2426, 0
  br i1 %2427, label %2428, label %2429

2428:                                             ; preds = %2420
  br i1 true, label %2430, label %2431

2429:                                             ; preds = %2420
  br i1 false, label %2430, label %2431

2430:                                             ; preds = %2429, %2428
  br label %2435

2431:                                             ; preds = %2429, %2428
  %2432 = load i32, ptr %14, align 4
  %2433 = icmp sge i32 %2432, 0
  %2434 = select i1 %2433, i32 2, i32 3
  br label %2435

2435:                                             ; preds = %2431, %2430
  %2436 = phi i32 [ 0, %2430 ], [ %2434, %2431 ]
  %2437 = load i32, ptr %14, align 4
  %2438 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2421, ptr noundef @.str.160, i32 noundef %2436, i32 noundef %2437)
  br label %2443

2439:                                             ; preds = %2417, %2414
  %2440 = load ptr, ptr %12, align 8
  %2441 = load i32, ptr %14, align 4
  %2442 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2440, ptr noundef @.str.175, i32 noundef %2441)
  br label %2443

2443:                                             ; preds = %2439, %2435
  %2444 = load ptr, ptr %11, align 8
  %2445 = getelementptr inbounds %struct.FormatNode, ptr %2444, i32 0, i32 2
  %2446 = load i8, ptr %2445, align 2
  %2447 = zext i8 %2446 to i32
  %2448 = and i32 %2447, 2
  %2449 = icmp ne i32 %2448, 0
  br i1 %2449, label %2457, label %2450

2450:                                             ; preds = %2443
  %2451 = load ptr, ptr %11, align 8
  %2452 = getelementptr inbounds %struct.FormatNode, ptr %2451, i32 0, i32 2
  %2453 = load i8, ptr %2452, align 2
  %2454 = zext i8 %2453 to i32
  %2455 = and i32 %2454, 4
  %2456 = icmp ne i32 %2455, 0
  br i1 %2456, label %2457, label %2458

2457:                                             ; preds = %2450, %2443
  br i1 true, label %2459, label %2470

2458:                                             ; preds = %2450
  br i1 false, label %2459, label %2470

2459:                                             ; preds = %2458, %2457
  %2460 = load ptr, ptr %12, align 8
  %2461 = load ptr, ptr %12, align 8
  %2462 = load ptr, ptr %11, align 8
  %2463 = getelementptr inbounds %struct.FormatNode, ptr %2462, i32 0, i32 2
  %2464 = load i8, ptr %2463, align 2
  %2465 = zext i8 %2464 to i32
  %2466 = and i32 %2465, 2
  %2467 = icmp ne i32 %2466, 0
  %2468 = select i1 %2467, i32 1, i32 2
  %2469 = call ptr @str_numth(ptr noundef %2460, ptr noundef %2461, i32 noundef %2468)
  br label %2470

2470:                                             ; preds = %2459, %2458, %2457
  %2471 = load ptr, ptr %12, align 8
  %2472 = call i64 @strlen(ptr noundef %2471) #12
  %2473 = load ptr, ptr %12, align 8
  %2474 = getelementptr i8, ptr %2473, i64 %2472
  store ptr %2474, ptr %12, align 8
  br label %3326

2475:                                             ; preds = %57
  %2476 = load i8, ptr %7, align 1
  %2477 = trunc i8 %2476 to i1
  br i1 %2477, label %2478, label %2482

2478:                                             ; preds = %2475
  %2479 = load ptr, ptr %13, align 8
  %2480 = getelementptr inbounds %struct.fmt_tm, ptr %2479, i32 0, i32 5
  %2481 = load i32, ptr %2480, align 8
  br label %2499

2482:                                             ; preds = %2475
  %2483 = load ptr, ptr %13, align 8
  %2484 = getelementptr inbounds %struct.fmt_tm, ptr %2483, i32 0, i32 5
  %2485 = load i32, ptr %2484, align 8
  %2486 = icmp sle i32 %2485, 0
  br i1 %2486, label %2487, label %2493

2487:                                             ; preds = %2482
  %2488 = load ptr, ptr %13, align 8
  %2489 = getelementptr inbounds %struct.fmt_tm, ptr %2488, i32 0, i32 5
  %2490 = load i32, ptr %2489, align 8
  %2491 = sub i32 %2490, 1
  %2492 = sub i32 0, %2491
  br label %2497

2493:                                             ; preds = %2482
  %2494 = load ptr, ptr %13, align 8
  %2495 = getelementptr inbounds %struct.fmt_tm, ptr %2494, i32 0, i32 5
  %2496 = load i32, ptr %2495, align 8
  br label %2497

2497:                                             ; preds = %2493, %2487
  %2498 = phi i32 [ %2492, %2487 ], [ %2496, %2493 ]
  br label %2499

2499:                                             ; preds = %2497, %2478
  %2500 = phi i32 [ %2481, %2478 ], [ %2498, %2497 ]
  %2501 = sdiv i32 %2500, 1000
  store i32 %2501, ptr %14, align 4
  %2502 = load ptr, ptr %12, align 8
  %2503 = load i32, ptr %14, align 4
  %2504 = load i8, ptr %7, align 1
  %2505 = trunc i8 %2504 to i1
  br i1 %2505, label %2506, label %2510

2506:                                             ; preds = %2499
  %2507 = load ptr, ptr %13, align 8
  %2508 = getelementptr inbounds %struct.fmt_tm, ptr %2507, i32 0, i32 5
  %2509 = load i32, ptr %2508, align 8
  br label %2527

2510:                                             ; preds = %2499
  %2511 = load ptr, ptr %13, align 8
  %2512 = getelementptr inbounds %struct.fmt_tm, ptr %2511, i32 0, i32 5
  %2513 = load i32, ptr %2512, align 8
  %2514 = icmp sle i32 %2513, 0
  br i1 %2514, label %2515, label %2521

2515:                                             ; preds = %2510
  %2516 = load ptr, ptr %13, align 8
  %2517 = getelementptr inbounds %struct.fmt_tm, ptr %2516, i32 0, i32 5
  %2518 = load i32, ptr %2517, align 8
  %2519 = sub i32 %2518, 1
  %2520 = sub i32 0, %2519
  br label %2525

2521:                                             ; preds = %2510
  %2522 = load ptr, ptr %13, align 8
  %2523 = getelementptr inbounds %struct.fmt_tm, ptr %2522, i32 0, i32 5
  %2524 = load i32, ptr %2523, align 8
  br label %2525

2525:                                             ; preds = %2521, %2515
  %2526 = phi i32 [ %2520, %2515 ], [ %2524, %2521 ]
  br label %2527

2527:                                             ; preds = %2525, %2506
  %2528 = phi i32 [ %2509, %2506 ], [ %2526, %2525 ]
  %2529 = load i32, ptr %14, align 4
  %2530 = mul i32 %2529, 1000
  %2531 = sub i32 %2528, %2530
  %2532 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2502, ptr noundef @.str.176, i32 noundef %2503, i32 noundef %2531)
  %2533 = load ptr, ptr %11, align 8
  %2534 = getelementptr inbounds %struct.FormatNode, ptr %2533, i32 0, i32 2
  %2535 = load i8, ptr %2534, align 2
  %2536 = zext i8 %2535 to i32
  %2537 = and i32 %2536, 2
  %2538 = icmp ne i32 %2537, 0
  br i1 %2538, label %2546, label %2539

2539:                                             ; preds = %2527
  %2540 = load ptr, ptr %11, align 8
  %2541 = getelementptr inbounds %struct.FormatNode, ptr %2540, i32 0, i32 2
  %2542 = load i8, ptr %2541, align 2
  %2543 = zext i8 %2542 to i32
  %2544 = and i32 %2543, 4
  %2545 = icmp ne i32 %2544, 0
  br i1 %2545, label %2546, label %2547

2546:                                             ; preds = %2539, %2527
  br i1 true, label %2548, label %2559

2547:                                             ; preds = %2539
  br i1 false, label %2548, label %2559

2548:                                             ; preds = %2547, %2546
  %2549 = load ptr, ptr %12, align 8
  %2550 = load ptr, ptr %12, align 8
  %2551 = load ptr, ptr %11, align 8
  %2552 = getelementptr inbounds %struct.FormatNode, ptr %2551, i32 0, i32 2
  %2553 = load i8, ptr %2552, align 2
  %2554 = zext i8 %2553 to i32
  %2555 = and i32 %2554, 2
  %2556 = icmp ne i32 %2555, 0
  %2557 = select i1 %2556, i32 1, i32 2
  %2558 = call ptr @str_numth(ptr noundef %2549, ptr noundef %2550, i32 noundef %2557)
  br label %2559

2559:                                             ; preds = %2548, %2547, %2546
  %2560 = load ptr, ptr %12, align 8
  %2561 = call i64 @strlen(ptr noundef %2560) #12
  %2562 = load ptr, ptr %12, align 8
  %2563 = getelementptr i8, ptr %2562, i64 %2561
  store ptr %2563, ptr %12, align 8
  br label %3326

2564:                                             ; preds = %57, %57
  %2565 = load ptr, ptr %12, align 8
  %2566 = load ptr, ptr %11, align 8
  %2567 = getelementptr inbounds %struct.FormatNode, ptr %2566, i32 0, i32 2
  %2568 = load i8, ptr %2567, align 2
  %2569 = zext i8 %2568 to i32
  %2570 = and i32 %2569, 1
  %2571 = icmp ne i32 %2570, 0
  br i1 %2571, label %2572, label %2573

2572:                                             ; preds = %2564
  br i1 true, label %2574, label %2575

2573:                                             ; preds = %2564
  br i1 false, label %2574, label %2575

2574:                                             ; preds = %2573, %2572
  br label %2603

2575:                                             ; preds = %2573, %2572
  %2576 = load i8, ptr %7, align 1
  %2577 = trunc i8 %2576 to i1
  br i1 %2577, label %2578, label %2582

2578:                                             ; preds = %2575
  %2579 = load ptr, ptr %13, align 8
  %2580 = getelementptr inbounds %struct.fmt_tm, ptr %2579, i32 0, i32 5
  %2581 = load i32, ptr %2580, align 8
  br label %2599

2582:                                             ; preds = %2575
  %2583 = load ptr, ptr %13, align 8
  %2584 = getelementptr inbounds %struct.fmt_tm, ptr %2583, i32 0, i32 5
  %2585 = load i32, ptr %2584, align 8
  %2586 = icmp sle i32 %2585, 0
  br i1 %2586, label %2587, label %2593

2587:                                             ; preds = %2582
  %2588 = load ptr, ptr %13, align 8
  %2589 = getelementptr inbounds %struct.fmt_tm, ptr %2588, i32 0, i32 5
  %2590 = load i32, ptr %2589, align 8
  %2591 = sub i32 %2590, 1
  %2592 = sub i32 0, %2591
  br label %2597

2593:                                             ; preds = %2582
  %2594 = load ptr, ptr %13, align 8
  %2595 = getelementptr inbounds %struct.fmt_tm, ptr %2594, i32 0, i32 5
  %2596 = load i32, ptr %2595, align 8
  br label %2597

2597:                                             ; preds = %2593, %2587
  %2598 = phi i32 [ %2592, %2587 ], [ %2596, %2593 ]
  br label %2599

2599:                                             ; preds = %2597, %2578
  %2600 = phi i32 [ %2581, %2578 ], [ %2598, %2597 ]
  %2601 = icmp sge i32 %2600, 0
  %2602 = select i1 %2601, i32 4, i32 5
  br label %2603

2603:                                             ; preds = %2599, %2574
  %2604 = phi i32 [ 0, %2574 ], [ %2602, %2599 ]
  %2605 = load ptr, ptr %11, align 8
  %2606 = getelementptr inbounds %struct.FormatNode, ptr %2605, i32 0, i32 3
  %2607 = load ptr, ptr %2606, align 8
  %2608 = getelementptr inbounds %struct.KeyWord, ptr %2607, i32 0, i32 2
  %2609 = load i32, ptr %2608, align 4
  %2610 = icmp eq i32 %2609, 54
  br i1 %2610, label %2611, label %2637

2611:                                             ; preds = %2603
  %2612 = load i8, ptr %7, align 1
  %2613 = trunc i8 %2612 to i1
  br i1 %2613, label %2614, label %2618

2614:                                             ; preds = %2611
  %2615 = load ptr, ptr %13, align 8
  %2616 = getelementptr inbounds %struct.fmt_tm, ptr %2615, i32 0, i32 5
  %2617 = load i32, ptr %2616, align 8
  br label %2635

2618:                                             ; preds = %2611
  %2619 = load ptr, ptr %13, align 8
  %2620 = getelementptr inbounds %struct.fmt_tm, ptr %2619, i32 0, i32 5
  %2621 = load i32, ptr %2620, align 8
  %2622 = icmp sle i32 %2621, 0
  br i1 %2622, label %2623, label %2629

2623:                                             ; preds = %2618
  %2624 = load ptr, ptr %13, align 8
  %2625 = getelementptr inbounds %struct.fmt_tm, ptr %2624, i32 0, i32 5
  %2626 = load i32, ptr %2625, align 8
  %2627 = sub i32 %2626, 1
  %2628 = sub i32 0, %2627
  br label %2633

2629:                                             ; preds = %2618
  %2630 = load ptr, ptr %13, align 8
  %2631 = getelementptr inbounds %struct.fmt_tm, ptr %2630, i32 0, i32 5
  %2632 = load i32, ptr %2631, align 8
  br label %2633

2633:                                             ; preds = %2629, %2623
  %2634 = phi i32 [ %2628, %2623 ], [ %2632, %2629 ]
  br label %2635

2635:                                             ; preds = %2633, %2614
  %2636 = phi i32 [ %2617, %2614 ], [ %2634, %2633 ]
  br label %2691

2637:                                             ; preds = %2603
  %2638 = load i8, ptr %7, align 1
  %2639 = trunc i8 %2638 to i1
  br i1 %2639, label %2640, label %2651

2640:                                             ; preds = %2637
  %2641 = load ptr, ptr %13, align 8
  %2642 = getelementptr inbounds %struct.fmt_tm, ptr %2641, i32 0, i32 5
  %2643 = load i32, ptr %2642, align 8
  %2644 = load ptr, ptr %13, align 8
  %2645 = getelementptr inbounds %struct.fmt_tm, ptr %2644, i32 0, i32 4
  %2646 = load i32, ptr %2645, align 4
  %2647 = load ptr, ptr %13, align 8
  %2648 = getelementptr inbounds %struct.fmt_tm, ptr %2647, i32 0, i32 3
  %2649 = load i32, ptr %2648, align 8
  %2650 = call i32 @date2isoyear(i32 noundef %2643, i32 noundef %2646, i32 noundef %2649)
  br label %2689

2651:                                             ; preds = %2637
  %2652 = load ptr, ptr %13, align 8
  %2653 = getelementptr inbounds %struct.fmt_tm, ptr %2652, i32 0, i32 5
  %2654 = load i32, ptr %2653, align 8
  %2655 = load ptr, ptr %13, align 8
  %2656 = getelementptr inbounds %struct.fmt_tm, ptr %2655, i32 0, i32 4
  %2657 = load i32, ptr %2656, align 4
  %2658 = load ptr, ptr %13, align 8
  %2659 = getelementptr inbounds %struct.fmt_tm, ptr %2658, i32 0, i32 3
  %2660 = load i32, ptr %2659, align 8
  %2661 = call i32 @date2isoyear(i32 noundef %2654, i32 noundef %2657, i32 noundef %2660)
  %2662 = icmp sle i32 %2661, 0
  br i1 %2662, label %2663, label %2676

2663:                                             ; preds = %2651
  %2664 = load ptr, ptr %13, align 8
  %2665 = getelementptr inbounds %struct.fmt_tm, ptr %2664, i32 0, i32 5
  %2666 = load i32, ptr %2665, align 8
  %2667 = load ptr, ptr %13, align 8
  %2668 = getelementptr inbounds %struct.fmt_tm, ptr %2667, i32 0, i32 4
  %2669 = load i32, ptr %2668, align 4
  %2670 = load ptr, ptr %13, align 8
  %2671 = getelementptr inbounds %struct.fmt_tm, ptr %2670, i32 0, i32 3
  %2672 = load i32, ptr %2671, align 8
  %2673 = call i32 @date2isoyear(i32 noundef %2666, i32 noundef %2669, i32 noundef %2672)
  %2674 = sub i32 %2673, 1
  %2675 = sub i32 0, %2674
  br label %2687

2676:                                             ; preds = %2651
  %2677 = load ptr, ptr %13, align 8
  %2678 = getelementptr inbounds %struct.fmt_tm, ptr %2677, i32 0, i32 5
  %2679 = load i32, ptr %2678, align 8
  %2680 = load ptr, ptr %13, align 8
  %2681 = getelementptr inbounds %struct.fmt_tm, ptr %2680, i32 0, i32 4
  %2682 = load i32, ptr %2681, align 4
  %2683 = load ptr, ptr %13, align 8
  %2684 = getelementptr inbounds %struct.fmt_tm, ptr %2683, i32 0, i32 3
  %2685 = load i32, ptr %2684, align 8
  %2686 = call i32 @date2isoyear(i32 noundef %2679, i32 noundef %2682, i32 noundef %2685)
  br label %2687

2687:                                             ; preds = %2676, %2663
  %2688 = phi i32 [ %2675, %2663 ], [ %2686, %2676 ]
  br label %2689

2689:                                             ; preds = %2687, %2640
  %2690 = phi i32 [ %2650, %2640 ], [ %2688, %2687 ]
  br label %2691

2691:                                             ; preds = %2689, %2635
  %2692 = phi i32 [ %2636, %2635 ], [ %2690, %2689 ]
  %2693 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2565, ptr noundef @.str.160, i32 noundef %2604, i32 noundef %2692)
  %2694 = load ptr, ptr %11, align 8
  %2695 = getelementptr inbounds %struct.FormatNode, ptr %2694, i32 0, i32 2
  %2696 = load i8, ptr %2695, align 2
  %2697 = zext i8 %2696 to i32
  %2698 = and i32 %2697, 2
  %2699 = icmp ne i32 %2698, 0
  br i1 %2699, label %2707, label %2700

2700:                                             ; preds = %2691
  %2701 = load ptr, ptr %11, align 8
  %2702 = getelementptr inbounds %struct.FormatNode, ptr %2701, i32 0, i32 2
  %2703 = load i8, ptr %2702, align 2
  %2704 = zext i8 %2703 to i32
  %2705 = and i32 %2704, 4
  %2706 = icmp ne i32 %2705, 0
  br i1 %2706, label %2707, label %2708

2707:                                             ; preds = %2700, %2691
  br i1 true, label %2709, label %2720

2708:                                             ; preds = %2700
  br i1 false, label %2709, label %2720

2709:                                             ; preds = %2708, %2707
  %2710 = load ptr, ptr %12, align 8
  %2711 = load ptr, ptr %12, align 8
  %2712 = load ptr, ptr %11, align 8
  %2713 = getelementptr inbounds %struct.FormatNode, ptr %2712, i32 0, i32 2
  %2714 = load i8, ptr %2713, align 2
  %2715 = zext i8 %2714 to i32
  %2716 = and i32 %2715, 2
  %2717 = icmp ne i32 %2716, 0
  %2718 = select i1 %2717, i32 1, i32 2
  %2719 = call ptr @str_numth(ptr noundef %2710, ptr noundef %2711, i32 noundef %2718)
  br label %2720

2720:                                             ; preds = %2709, %2708, %2707
  %2721 = load ptr, ptr %12, align 8
  %2722 = call i64 @strlen(ptr noundef %2721) #12
  %2723 = load ptr, ptr %12, align 8
  %2724 = getelementptr i8, ptr %2723, i64 %2722
  store ptr %2724, ptr %12, align 8
  br label %3326

2725:                                             ; preds = %57, %57
  %2726 = load ptr, ptr %12, align 8
  %2727 = load ptr, ptr %11, align 8
  %2728 = getelementptr inbounds %struct.FormatNode, ptr %2727, i32 0, i32 2
  %2729 = load i8, ptr %2728, align 2
  %2730 = zext i8 %2729 to i32
  %2731 = and i32 %2730, 1
  %2732 = icmp ne i32 %2731, 0
  br i1 %2732, label %2733, label %2734

2733:                                             ; preds = %2725
  br i1 true, label %2735, label %2736

2734:                                             ; preds = %2725
  br i1 false, label %2735, label %2736

2735:                                             ; preds = %2734, %2733
  br label %2764

2736:                                             ; preds = %2734, %2733
  %2737 = load i8, ptr %7, align 1
  %2738 = trunc i8 %2737 to i1
  br i1 %2738, label %2739, label %2743

2739:                                             ; preds = %2736
  %2740 = load ptr, ptr %13, align 8
  %2741 = getelementptr inbounds %struct.fmt_tm, ptr %2740, i32 0, i32 5
  %2742 = load i32, ptr %2741, align 8
  br label %2760

2743:                                             ; preds = %2736
  %2744 = load ptr, ptr %13, align 8
  %2745 = getelementptr inbounds %struct.fmt_tm, ptr %2744, i32 0, i32 5
  %2746 = load i32, ptr %2745, align 8
  %2747 = icmp sle i32 %2746, 0
  br i1 %2747, label %2748, label %2754

2748:                                             ; preds = %2743
  %2749 = load ptr, ptr %13, align 8
  %2750 = getelementptr inbounds %struct.fmt_tm, ptr %2749, i32 0, i32 5
  %2751 = load i32, ptr %2750, align 8
  %2752 = sub i32 %2751, 1
  %2753 = sub i32 0, %2752
  br label %2758

2754:                                             ; preds = %2743
  %2755 = load ptr, ptr %13, align 8
  %2756 = getelementptr inbounds %struct.fmt_tm, ptr %2755, i32 0, i32 5
  %2757 = load i32, ptr %2756, align 8
  br label %2758

2758:                                             ; preds = %2754, %2748
  %2759 = phi i32 [ %2753, %2748 ], [ %2757, %2754 ]
  br label %2760

2760:                                             ; preds = %2758, %2739
  %2761 = phi i32 [ %2742, %2739 ], [ %2759, %2758 ]
  %2762 = icmp sge i32 %2761, 0
  %2763 = select i1 %2762, i32 3, i32 4
  br label %2764

2764:                                             ; preds = %2760, %2735
  %2765 = phi i32 [ 0, %2735 ], [ %2763, %2760 ]
  %2766 = load ptr, ptr %11, align 8
  %2767 = getelementptr inbounds %struct.FormatNode, ptr %2766, i32 0, i32 3
  %2768 = load ptr, ptr %2767, align 8
  %2769 = getelementptr inbounds %struct.KeyWord, ptr %2768, i32 0, i32 2
  %2770 = load i32, ptr %2769, align 4
  %2771 = icmp eq i32 %2770, 55
  br i1 %2771, label %2772, label %2798

2772:                                             ; preds = %2764
  %2773 = load i8, ptr %7, align 1
  %2774 = trunc i8 %2773 to i1
  br i1 %2774, label %2775, label %2779

2775:                                             ; preds = %2772
  %2776 = load ptr, ptr %13, align 8
  %2777 = getelementptr inbounds %struct.fmt_tm, ptr %2776, i32 0, i32 5
  %2778 = load i32, ptr %2777, align 8
  br label %2796

2779:                                             ; preds = %2772
  %2780 = load ptr, ptr %13, align 8
  %2781 = getelementptr inbounds %struct.fmt_tm, ptr %2780, i32 0, i32 5
  %2782 = load i32, ptr %2781, align 8
  %2783 = icmp sle i32 %2782, 0
  br i1 %2783, label %2784, label %2790

2784:                                             ; preds = %2779
  %2785 = load ptr, ptr %13, align 8
  %2786 = getelementptr inbounds %struct.fmt_tm, ptr %2785, i32 0, i32 5
  %2787 = load i32, ptr %2786, align 8
  %2788 = sub i32 %2787, 1
  %2789 = sub i32 0, %2788
  br label %2794

2790:                                             ; preds = %2779
  %2791 = load ptr, ptr %13, align 8
  %2792 = getelementptr inbounds %struct.fmt_tm, ptr %2791, i32 0, i32 5
  %2793 = load i32, ptr %2792, align 8
  br label %2794

2794:                                             ; preds = %2790, %2784
  %2795 = phi i32 [ %2789, %2784 ], [ %2793, %2790 ]
  br label %2796

2796:                                             ; preds = %2794, %2775
  %2797 = phi i32 [ %2778, %2775 ], [ %2795, %2794 ]
  br label %2852

2798:                                             ; preds = %2764
  %2799 = load i8, ptr %7, align 1
  %2800 = trunc i8 %2799 to i1
  br i1 %2800, label %2801, label %2812

2801:                                             ; preds = %2798
  %2802 = load ptr, ptr %13, align 8
  %2803 = getelementptr inbounds %struct.fmt_tm, ptr %2802, i32 0, i32 5
  %2804 = load i32, ptr %2803, align 8
  %2805 = load ptr, ptr %13, align 8
  %2806 = getelementptr inbounds %struct.fmt_tm, ptr %2805, i32 0, i32 4
  %2807 = load i32, ptr %2806, align 4
  %2808 = load ptr, ptr %13, align 8
  %2809 = getelementptr inbounds %struct.fmt_tm, ptr %2808, i32 0, i32 3
  %2810 = load i32, ptr %2809, align 8
  %2811 = call i32 @date2isoyear(i32 noundef %2804, i32 noundef %2807, i32 noundef %2810)
  br label %2850

2812:                                             ; preds = %2798
  %2813 = load ptr, ptr %13, align 8
  %2814 = getelementptr inbounds %struct.fmt_tm, ptr %2813, i32 0, i32 5
  %2815 = load i32, ptr %2814, align 8
  %2816 = load ptr, ptr %13, align 8
  %2817 = getelementptr inbounds %struct.fmt_tm, ptr %2816, i32 0, i32 4
  %2818 = load i32, ptr %2817, align 4
  %2819 = load ptr, ptr %13, align 8
  %2820 = getelementptr inbounds %struct.fmt_tm, ptr %2819, i32 0, i32 3
  %2821 = load i32, ptr %2820, align 8
  %2822 = call i32 @date2isoyear(i32 noundef %2815, i32 noundef %2818, i32 noundef %2821)
  %2823 = icmp sle i32 %2822, 0
  br i1 %2823, label %2824, label %2837

2824:                                             ; preds = %2812
  %2825 = load ptr, ptr %13, align 8
  %2826 = getelementptr inbounds %struct.fmt_tm, ptr %2825, i32 0, i32 5
  %2827 = load i32, ptr %2826, align 8
  %2828 = load ptr, ptr %13, align 8
  %2829 = getelementptr inbounds %struct.fmt_tm, ptr %2828, i32 0, i32 4
  %2830 = load i32, ptr %2829, align 4
  %2831 = load ptr, ptr %13, align 8
  %2832 = getelementptr inbounds %struct.fmt_tm, ptr %2831, i32 0, i32 3
  %2833 = load i32, ptr %2832, align 8
  %2834 = call i32 @date2isoyear(i32 noundef %2827, i32 noundef %2830, i32 noundef %2833)
  %2835 = sub i32 %2834, 1
  %2836 = sub i32 0, %2835
  br label %2848

2837:                                             ; preds = %2812
  %2838 = load ptr, ptr %13, align 8
  %2839 = getelementptr inbounds %struct.fmt_tm, ptr %2838, i32 0, i32 5
  %2840 = load i32, ptr %2839, align 8
  %2841 = load ptr, ptr %13, align 8
  %2842 = getelementptr inbounds %struct.fmt_tm, ptr %2841, i32 0, i32 4
  %2843 = load i32, ptr %2842, align 4
  %2844 = load ptr, ptr %13, align 8
  %2845 = getelementptr inbounds %struct.fmt_tm, ptr %2844, i32 0, i32 3
  %2846 = load i32, ptr %2845, align 8
  %2847 = call i32 @date2isoyear(i32 noundef %2840, i32 noundef %2843, i32 noundef %2846)
  br label %2848

2848:                                             ; preds = %2837, %2824
  %2849 = phi i32 [ %2836, %2824 ], [ %2847, %2837 ]
  br label %2850

2850:                                             ; preds = %2848, %2801
  %2851 = phi i32 [ %2811, %2801 ], [ %2849, %2848 ]
  br label %2852

2852:                                             ; preds = %2850, %2796
  %2853 = phi i32 [ %2797, %2796 ], [ %2851, %2850 ]
  %2854 = srem i32 %2853, 1000
  %2855 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2726, ptr noundef @.str.160, i32 noundef %2765, i32 noundef %2854)
  %2856 = load ptr, ptr %11, align 8
  %2857 = getelementptr inbounds %struct.FormatNode, ptr %2856, i32 0, i32 2
  %2858 = load i8, ptr %2857, align 2
  %2859 = zext i8 %2858 to i32
  %2860 = and i32 %2859, 2
  %2861 = icmp ne i32 %2860, 0
  br i1 %2861, label %2869, label %2862

2862:                                             ; preds = %2852
  %2863 = load ptr, ptr %11, align 8
  %2864 = getelementptr inbounds %struct.FormatNode, ptr %2863, i32 0, i32 2
  %2865 = load i8, ptr %2864, align 2
  %2866 = zext i8 %2865 to i32
  %2867 = and i32 %2866, 4
  %2868 = icmp ne i32 %2867, 0
  br i1 %2868, label %2869, label %2870

2869:                                             ; preds = %2862, %2852
  br i1 true, label %2871, label %2882

2870:                                             ; preds = %2862
  br i1 false, label %2871, label %2882

2871:                                             ; preds = %2870, %2869
  %2872 = load ptr, ptr %12, align 8
  %2873 = load ptr, ptr %12, align 8
  %2874 = load ptr, ptr %11, align 8
  %2875 = getelementptr inbounds %struct.FormatNode, ptr %2874, i32 0, i32 2
  %2876 = load i8, ptr %2875, align 2
  %2877 = zext i8 %2876 to i32
  %2878 = and i32 %2877, 2
  %2879 = icmp ne i32 %2878, 0
  %2880 = select i1 %2879, i32 1, i32 2
  %2881 = call ptr @str_numth(ptr noundef %2872, ptr noundef %2873, i32 noundef %2880)
  br label %2882

2882:                                             ; preds = %2871, %2870, %2869
  %2883 = load ptr, ptr %12, align 8
  %2884 = call i64 @strlen(ptr noundef %2883) #12
  %2885 = load ptr, ptr %12, align 8
  %2886 = getelementptr i8, ptr %2885, i64 %2884
  store ptr %2886, ptr %12, align 8
  br label %3326

2887:                                             ; preds = %57, %57
  %2888 = load ptr, ptr %12, align 8
  %2889 = load ptr, ptr %11, align 8
  %2890 = getelementptr inbounds %struct.FormatNode, ptr %2889, i32 0, i32 2
  %2891 = load i8, ptr %2890, align 2
  %2892 = zext i8 %2891 to i32
  %2893 = and i32 %2892, 1
  %2894 = icmp ne i32 %2893, 0
  br i1 %2894, label %2895, label %2896

2895:                                             ; preds = %2887
  br i1 true, label %2897, label %2898

2896:                                             ; preds = %2887
  br i1 false, label %2897, label %2898

2897:                                             ; preds = %2896, %2895
  br label %2926

2898:                                             ; preds = %2896, %2895
  %2899 = load i8, ptr %7, align 1
  %2900 = trunc i8 %2899 to i1
  br i1 %2900, label %2901, label %2905

2901:                                             ; preds = %2898
  %2902 = load ptr, ptr %13, align 8
  %2903 = getelementptr inbounds %struct.fmt_tm, ptr %2902, i32 0, i32 5
  %2904 = load i32, ptr %2903, align 8
  br label %2922

2905:                                             ; preds = %2898
  %2906 = load ptr, ptr %13, align 8
  %2907 = getelementptr inbounds %struct.fmt_tm, ptr %2906, i32 0, i32 5
  %2908 = load i32, ptr %2907, align 8
  %2909 = icmp sle i32 %2908, 0
  br i1 %2909, label %2910, label %2916

2910:                                             ; preds = %2905
  %2911 = load ptr, ptr %13, align 8
  %2912 = getelementptr inbounds %struct.fmt_tm, ptr %2911, i32 0, i32 5
  %2913 = load i32, ptr %2912, align 8
  %2914 = sub i32 %2913, 1
  %2915 = sub i32 0, %2914
  br label %2920

2916:                                             ; preds = %2905
  %2917 = load ptr, ptr %13, align 8
  %2918 = getelementptr inbounds %struct.fmt_tm, ptr %2917, i32 0, i32 5
  %2919 = load i32, ptr %2918, align 8
  br label %2920

2920:                                             ; preds = %2916, %2910
  %2921 = phi i32 [ %2915, %2910 ], [ %2919, %2916 ]
  br label %2922

2922:                                             ; preds = %2920, %2901
  %2923 = phi i32 [ %2904, %2901 ], [ %2921, %2920 ]
  %2924 = icmp sge i32 %2923, 0
  %2925 = select i1 %2924, i32 2, i32 3
  br label %2926

2926:                                             ; preds = %2922, %2897
  %2927 = phi i32 [ 0, %2897 ], [ %2925, %2922 ]
  %2928 = load ptr, ptr %11, align 8
  %2929 = getelementptr inbounds %struct.FormatNode, ptr %2928, i32 0, i32 3
  %2930 = load ptr, ptr %2929, align 8
  %2931 = getelementptr inbounds %struct.KeyWord, ptr %2930, i32 0, i32 2
  %2932 = load i32, ptr %2931, align 4
  %2933 = icmp eq i32 %2932, 56
  br i1 %2933, label %2934, label %2960

2934:                                             ; preds = %2926
  %2935 = load i8, ptr %7, align 1
  %2936 = trunc i8 %2935 to i1
  br i1 %2936, label %2937, label %2941

2937:                                             ; preds = %2934
  %2938 = load ptr, ptr %13, align 8
  %2939 = getelementptr inbounds %struct.fmt_tm, ptr %2938, i32 0, i32 5
  %2940 = load i32, ptr %2939, align 8
  br label %2958

2941:                                             ; preds = %2934
  %2942 = load ptr, ptr %13, align 8
  %2943 = getelementptr inbounds %struct.fmt_tm, ptr %2942, i32 0, i32 5
  %2944 = load i32, ptr %2943, align 8
  %2945 = icmp sle i32 %2944, 0
  br i1 %2945, label %2946, label %2952

2946:                                             ; preds = %2941
  %2947 = load ptr, ptr %13, align 8
  %2948 = getelementptr inbounds %struct.fmt_tm, ptr %2947, i32 0, i32 5
  %2949 = load i32, ptr %2948, align 8
  %2950 = sub i32 %2949, 1
  %2951 = sub i32 0, %2950
  br label %2956

2952:                                             ; preds = %2941
  %2953 = load ptr, ptr %13, align 8
  %2954 = getelementptr inbounds %struct.fmt_tm, ptr %2953, i32 0, i32 5
  %2955 = load i32, ptr %2954, align 8
  br label %2956

2956:                                             ; preds = %2952, %2946
  %2957 = phi i32 [ %2951, %2946 ], [ %2955, %2952 ]
  br label %2958

2958:                                             ; preds = %2956, %2937
  %2959 = phi i32 [ %2940, %2937 ], [ %2957, %2956 ]
  br label %3014

2960:                                             ; preds = %2926
  %2961 = load i8, ptr %7, align 1
  %2962 = trunc i8 %2961 to i1
  br i1 %2962, label %2963, label %2974

2963:                                             ; preds = %2960
  %2964 = load ptr, ptr %13, align 8
  %2965 = getelementptr inbounds %struct.fmt_tm, ptr %2964, i32 0, i32 5
  %2966 = load i32, ptr %2965, align 8
  %2967 = load ptr, ptr %13, align 8
  %2968 = getelementptr inbounds %struct.fmt_tm, ptr %2967, i32 0, i32 4
  %2969 = load i32, ptr %2968, align 4
  %2970 = load ptr, ptr %13, align 8
  %2971 = getelementptr inbounds %struct.fmt_tm, ptr %2970, i32 0, i32 3
  %2972 = load i32, ptr %2971, align 8
  %2973 = call i32 @date2isoyear(i32 noundef %2966, i32 noundef %2969, i32 noundef %2972)
  br label %3012

2974:                                             ; preds = %2960
  %2975 = load ptr, ptr %13, align 8
  %2976 = getelementptr inbounds %struct.fmt_tm, ptr %2975, i32 0, i32 5
  %2977 = load i32, ptr %2976, align 8
  %2978 = load ptr, ptr %13, align 8
  %2979 = getelementptr inbounds %struct.fmt_tm, ptr %2978, i32 0, i32 4
  %2980 = load i32, ptr %2979, align 4
  %2981 = load ptr, ptr %13, align 8
  %2982 = getelementptr inbounds %struct.fmt_tm, ptr %2981, i32 0, i32 3
  %2983 = load i32, ptr %2982, align 8
  %2984 = call i32 @date2isoyear(i32 noundef %2977, i32 noundef %2980, i32 noundef %2983)
  %2985 = icmp sle i32 %2984, 0
  br i1 %2985, label %2986, label %2999

2986:                                             ; preds = %2974
  %2987 = load ptr, ptr %13, align 8
  %2988 = getelementptr inbounds %struct.fmt_tm, ptr %2987, i32 0, i32 5
  %2989 = load i32, ptr %2988, align 8
  %2990 = load ptr, ptr %13, align 8
  %2991 = getelementptr inbounds %struct.fmt_tm, ptr %2990, i32 0, i32 4
  %2992 = load i32, ptr %2991, align 4
  %2993 = load ptr, ptr %13, align 8
  %2994 = getelementptr inbounds %struct.fmt_tm, ptr %2993, i32 0, i32 3
  %2995 = load i32, ptr %2994, align 8
  %2996 = call i32 @date2isoyear(i32 noundef %2989, i32 noundef %2992, i32 noundef %2995)
  %2997 = sub i32 %2996, 1
  %2998 = sub i32 0, %2997
  br label %3010

2999:                                             ; preds = %2974
  %3000 = load ptr, ptr %13, align 8
  %3001 = getelementptr inbounds %struct.fmt_tm, ptr %3000, i32 0, i32 5
  %3002 = load i32, ptr %3001, align 8
  %3003 = load ptr, ptr %13, align 8
  %3004 = getelementptr inbounds %struct.fmt_tm, ptr %3003, i32 0, i32 4
  %3005 = load i32, ptr %3004, align 4
  %3006 = load ptr, ptr %13, align 8
  %3007 = getelementptr inbounds %struct.fmt_tm, ptr %3006, i32 0, i32 3
  %3008 = load i32, ptr %3007, align 8
  %3009 = call i32 @date2isoyear(i32 noundef %3002, i32 noundef %3005, i32 noundef %3008)
  br label %3010

3010:                                             ; preds = %2999, %2986
  %3011 = phi i32 [ %2998, %2986 ], [ %3009, %2999 ]
  br label %3012

3012:                                             ; preds = %3010, %2963
  %3013 = phi i32 [ %2973, %2963 ], [ %3011, %3010 ]
  br label %3014

3014:                                             ; preds = %3012, %2958
  %3015 = phi i32 [ %2959, %2958 ], [ %3013, %3012 ]
  %3016 = srem i32 %3015, 100
  %3017 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2888, ptr noundef @.str.160, i32 noundef %2927, i32 noundef %3016)
  %3018 = load ptr, ptr %11, align 8
  %3019 = getelementptr inbounds %struct.FormatNode, ptr %3018, i32 0, i32 2
  %3020 = load i8, ptr %3019, align 2
  %3021 = zext i8 %3020 to i32
  %3022 = and i32 %3021, 2
  %3023 = icmp ne i32 %3022, 0
  br i1 %3023, label %3031, label %3024

3024:                                             ; preds = %3014
  %3025 = load ptr, ptr %11, align 8
  %3026 = getelementptr inbounds %struct.FormatNode, ptr %3025, i32 0, i32 2
  %3027 = load i8, ptr %3026, align 2
  %3028 = zext i8 %3027 to i32
  %3029 = and i32 %3028, 4
  %3030 = icmp ne i32 %3029, 0
  br i1 %3030, label %3031, label %3032

3031:                                             ; preds = %3024, %3014
  br i1 true, label %3033, label %3044

3032:                                             ; preds = %3024
  br i1 false, label %3033, label %3044

3033:                                             ; preds = %3032, %3031
  %3034 = load ptr, ptr %12, align 8
  %3035 = load ptr, ptr %12, align 8
  %3036 = load ptr, ptr %11, align 8
  %3037 = getelementptr inbounds %struct.FormatNode, ptr %3036, i32 0, i32 2
  %3038 = load i8, ptr %3037, align 2
  %3039 = zext i8 %3038 to i32
  %3040 = and i32 %3039, 2
  %3041 = icmp ne i32 %3040, 0
  %3042 = select i1 %3041, i32 1, i32 2
  %3043 = call ptr @str_numth(ptr noundef %3034, ptr noundef %3035, i32 noundef %3042)
  br label %3044

3044:                                             ; preds = %3033, %3032, %3031
  %3045 = load ptr, ptr %12, align 8
  %3046 = call i64 @strlen(ptr noundef %3045) #12
  %3047 = load ptr, ptr %12, align 8
  %3048 = getelementptr i8, ptr %3047, i64 %3046
  store ptr %3048, ptr %12, align 8
  br label %3326

3049:                                             ; preds = %57, %57
  %3050 = load ptr, ptr %12, align 8
  %3051 = load ptr, ptr %11, align 8
  %3052 = getelementptr inbounds %struct.FormatNode, ptr %3051, i32 0, i32 3
  %3053 = load ptr, ptr %3052, align 8
  %3054 = getelementptr inbounds %struct.KeyWord, ptr %3053, i32 0, i32 2
  %3055 = load i32, ptr %3054, align 4
  %3056 = icmp eq i32 %3055, 57
  br i1 %3056, label %3057, label %3083

3057:                                             ; preds = %3049
  %3058 = load i8, ptr %7, align 1
  %3059 = trunc i8 %3058 to i1
  br i1 %3059, label %3060, label %3064

3060:                                             ; preds = %3057
  %3061 = load ptr, ptr %13, align 8
  %3062 = getelementptr inbounds %struct.fmt_tm, ptr %3061, i32 0, i32 5
  %3063 = load i32, ptr %3062, align 8
  br label %3081

3064:                                             ; preds = %3057
  %3065 = load ptr, ptr %13, align 8
  %3066 = getelementptr inbounds %struct.fmt_tm, ptr %3065, i32 0, i32 5
  %3067 = load i32, ptr %3066, align 8
  %3068 = icmp sle i32 %3067, 0
  br i1 %3068, label %3069, label %3075

3069:                                             ; preds = %3064
  %3070 = load ptr, ptr %13, align 8
  %3071 = getelementptr inbounds %struct.fmt_tm, ptr %3070, i32 0, i32 5
  %3072 = load i32, ptr %3071, align 8
  %3073 = sub i32 %3072, 1
  %3074 = sub i32 0, %3073
  br label %3079

3075:                                             ; preds = %3064
  %3076 = load ptr, ptr %13, align 8
  %3077 = getelementptr inbounds %struct.fmt_tm, ptr %3076, i32 0, i32 5
  %3078 = load i32, ptr %3077, align 8
  br label %3079

3079:                                             ; preds = %3075, %3069
  %3080 = phi i32 [ %3074, %3069 ], [ %3078, %3075 ]
  br label %3081

3081:                                             ; preds = %3079, %3060
  %3082 = phi i32 [ %3063, %3060 ], [ %3080, %3079 ]
  br label %3137

3083:                                             ; preds = %3049
  %3084 = load i8, ptr %7, align 1
  %3085 = trunc i8 %3084 to i1
  br i1 %3085, label %3086, label %3097

3086:                                             ; preds = %3083
  %3087 = load ptr, ptr %13, align 8
  %3088 = getelementptr inbounds %struct.fmt_tm, ptr %3087, i32 0, i32 5
  %3089 = load i32, ptr %3088, align 8
  %3090 = load ptr, ptr %13, align 8
  %3091 = getelementptr inbounds %struct.fmt_tm, ptr %3090, i32 0, i32 4
  %3092 = load i32, ptr %3091, align 4
  %3093 = load ptr, ptr %13, align 8
  %3094 = getelementptr inbounds %struct.fmt_tm, ptr %3093, i32 0, i32 3
  %3095 = load i32, ptr %3094, align 8
  %3096 = call i32 @date2isoyear(i32 noundef %3089, i32 noundef %3092, i32 noundef %3095)
  br label %3135

3097:                                             ; preds = %3083
  %3098 = load ptr, ptr %13, align 8
  %3099 = getelementptr inbounds %struct.fmt_tm, ptr %3098, i32 0, i32 5
  %3100 = load i32, ptr %3099, align 8
  %3101 = load ptr, ptr %13, align 8
  %3102 = getelementptr inbounds %struct.fmt_tm, ptr %3101, i32 0, i32 4
  %3103 = load i32, ptr %3102, align 4
  %3104 = load ptr, ptr %13, align 8
  %3105 = getelementptr inbounds %struct.fmt_tm, ptr %3104, i32 0, i32 3
  %3106 = load i32, ptr %3105, align 8
  %3107 = call i32 @date2isoyear(i32 noundef %3100, i32 noundef %3103, i32 noundef %3106)
  %3108 = icmp sle i32 %3107, 0
  br i1 %3108, label %3109, label %3122

3109:                                             ; preds = %3097
  %3110 = load ptr, ptr %13, align 8
  %3111 = getelementptr inbounds %struct.fmt_tm, ptr %3110, i32 0, i32 5
  %3112 = load i32, ptr %3111, align 8
  %3113 = load ptr, ptr %13, align 8
  %3114 = getelementptr inbounds %struct.fmt_tm, ptr %3113, i32 0, i32 4
  %3115 = load i32, ptr %3114, align 4
  %3116 = load ptr, ptr %13, align 8
  %3117 = getelementptr inbounds %struct.fmt_tm, ptr %3116, i32 0, i32 3
  %3118 = load i32, ptr %3117, align 8
  %3119 = call i32 @date2isoyear(i32 noundef %3112, i32 noundef %3115, i32 noundef %3118)
  %3120 = sub i32 %3119, 1
  %3121 = sub i32 0, %3120
  br label %3133

3122:                                             ; preds = %3097
  %3123 = load ptr, ptr %13, align 8
  %3124 = getelementptr inbounds %struct.fmt_tm, ptr %3123, i32 0, i32 5
  %3125 = load i32, ptr %3124, align 8
  %3126 = load ptr, ptr %13, align 8
  %3127 = getelementptr inbounds %struct.fmt_tm, ptr %3126, i32 0, i32 4
  %3128 = load i32, ptr %3127, align 4
  %3129 = load ptr, ptr %13, align 8
  %3130 = getelementptr inbounds %struct.fmt_tm, ptr %3129, i32 0, i32 3
  %3131 = load i32, ptr %3130, align 8
  %3132 = call i32 @date2isoyear(i32 noundef %3125, i32 noundef %3128, i32 noundef %3131)
  br label %3133

3133:                                             ; preds = %3122, %3109
  %3134 = phi i32 [ %3121, %3109 ], [ %3132, %3122 ]
  br label %3135

3135:                                             ; preds = %3133, %3086
  %3136 = phi i32 [ %3096, %3086 ], [ %3134, %3133 ]
  br label %3137

3137:                                             ; preds = %3135, %3081
  %3138 = phi i32 [ %3082, %3081 ], [ %3136, %3135 ]
  %3139 = srem i32 %3138, 10
  %3140 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3050, ptr noundef @.str.177, i32 noundef %3139)
  %3141 = load ptr, ptr %11, align 8
  %3142 = getelementptr inbounds %struct.FormatNode, ptr %3141, i32 0, i32 2
  %3143 = load i8, ptr %3142, align 2
  %3144 = zext i8 %3143 to i32
  %3145 = and i32 %3144, 2
  %3146 = icmp ne i32 %3145, 0
  br i1 %3146, label %3154, label %3147

3147:                                             ; preds = %3137
  %3148 = load ptr, ptr %11, align 8
  %3149 = getelementptr inbounds %struct.FormatNode, ptr %3148, i32 0, i32 2
  %3150 = load i8, ptr %3149, align 2
  %3151 = zext i8 %3150 to i32
  %3152 = and i32 %3151, 4
  %3153 = icmp ne i32 %3152, 0
  br i1 %3153, label %3154, label %3155

3154:                                             ; preds = %3147, %3137
  br i1 true, label %3156, label %3167

3155:                                             ; preds = %3147
  br i1 false, label %3156, label %3167

3156:                                             ; preds = %3155, %3154
  %3157 = load ptr, ptr %12, align 8
  %3158 = load ptr, ptr %12, align 8
  %3159 = load ptr, ptr %11, align 8
  %3160 = getelementptr inbounds %struct.FormatNode, ptr %3159, i32 0, i32 2
  %3161 = load i8, ptr %3160, align 2
  %3162 = zext i8 %3161 to i32
  %3163 = and i32 %3162, 2
  %3164 = icmp ne i32 %3163, 0
  %3165 = select i1 %3164, i32 1, i32 2
  %3166 = call ptr @str_numth(ptr noundef %3157, ptr noundef %3158, i32 noundef %3165)
  br label %3167

3167:                                             ; preds = %3156, %3155, %3154
  %3168 = load ptr, ptr %12, align 8
  %3169 = call i64 @strlen(ptr noundef %3168) #12
  %3170 = load ptr, ptr %12, align 8
  %3171 = getelementptr i8, ptr %3170, i64 %3169
  store ptr %3171, ptr %12, align 8
  br label %3326

3172:                                             ; preds = %57, %57
  %3173 = load ptr, ptr %13, align 8
  %3174 = getelementptr inbounds %struct.fmt_tm, ptr %3173, i32 0, i32 4
  %3175 = load i32, ptr %3174, align 4
  %3176 = icmp ne i32 %3175, 0
  br i1 %3176, label %3183, label %3177

3177:                                             ; preds = %3172
  %3178 = load ptr, ptr %13, align 8
  %3179 = getelementptr inbounds %struct.fmt_tm, ptr %3178, i32 0, i32 5
  %3180 = load i32, ptr %3179, align 8
  %3181 = icmp ne i32 %3180, 0
  br i1 %3181, label %3183, label %3182

3182:                                             ; preds = %3177
  br label %3326

3183:                                             ; preds = %3177, %3172
  store i32 0, ptr %28, align 4
  %3184 = load ptr, ptr %11, align 8
  %3185 = getelementptr inbounds %struct.FormatNode, ptr %3184, i32 0, i32 3
  %3186 = load ptr, ptr %3185, align 8
  %3187 = getelementptr inbounds %struct.KeyWord, ptr %3186, i32 0, i32 2
  %3188 = load i32, ptr %3187, align 4
  %3189 = icmp eq i32 %3188, 43
  br i1 %3189, label %3190, label %3191

3190:                                             ; preds = %3183
  store ptr @rm_months_upper, ptr %29, align 8
  br label %3192

3191:                                             ; preds = %3183
  store ptr @rm_months_lower, ptr %29, align 8
  br label %3192

3192:                                             ; preds = %3191, %3190
  %3193 = load ptr, ptr %13, align 8
  %3194 = getelementptr inbounds %struct.fmt_tm, ptr %3193, i32 0, i32 4
  %3195 = load i32, ptr %3194, align 4
  %3196 = icmp eq i32 %3195, 0
  br i1 %3196, label %3197, label %3203

3197:                                             ; preds = %3192
  %3198 = load ptr, ptr %13, align 8
  %3199 = getelementptr inbounds %struct.fmt_tm, ptr %3198, i32 0, i32 5
  %3200 = load i32, ptr %3199, align 8
  %3201 = icmp sge i32 %3200, 0
  %3202 = select i1 %3201, i32 0, i32 11
  store i32 %3202, ptr %28, align 4
  br label %3220

3203:                                             ; preds = %3192
  %3204 = load ptr, ptr %13, align 8
  %3205 = getelementptr inbounds %struct.fmt_tm, ptr %3204, i32 0, i32 4
  %3206 = load i32, ptr %3205, align 4
  %3207 = icmp slt i32 %3206, 0
  br i1 %3207, label %3208, label %3214

3208:                                             ; preds = %3203
  %3209 = load ptr, ptr %13, align 8
  %3210 = getelementptr inbounds %struct.fmt_tm, ptr %3209, i32 0, i32 4
  %3211 = load i32, ptr %3210, align 4
  %3212 = add i32 %3211, 1
  %3213 = mul i32 -1, %3212
  store i32 %3213, ptr %28, align 4
  br label %3219

3214:                                             ; preds = %3203
  %3215 = load ptr, ptr %13, align 8
  %3216 = getelementptr inbounds %struct.fmt_tm, ptr %3215, i32 0, i32 4
  %3217 = load i32, ptr %3216, align 4
  %3218 = sub i32 12, %3217
  store i32 %3218, ptr %28, align 4
  br label %3219

3219:                                             ; preds = %3214, %3208
  br label %3220

3220:                                             ; preds = %3219, %3197
  %3221 = load ptr, ptr %12, align 8
  %3222 = load ptr, ptr %11, align 8
  %3223 = getelementptr inbounds %struct.FormatNode, ptr %3222, i32 0, i32 2
  %3224 = load i8, ptr %3223, align 2
  %3225 = zext i8 %3224 to i32
  %3226 = and i32 %3225, 1
  %3227 = icmp ne i32 %3226, 0
  %3228 = select i1 %3227, i32 1, i32 0
  %3229 = icmp ne i32 %3228, 0
  %3230 = select i1 %3229, i32 0, i32 -4
  %3231 = load ptr, ptr %29, align 8
  %3232 = load i32, ptr %28, align 4
  %3233 = sext i32 %3232 to i64
  %3234 = getelementptr ptr, ptr %3231, i64 %3233
  %3235 = load ptr, ptr %3234, align 8
  %3236 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3221, ptr noundef @.str.174, i32 noundef %3230, ptr noundef %3235)
  %3237 = load ptr, ptr %12, align 8
  %3238 = call i64 @strlen(ptr noundef %3237) #12
  %3239 = load ptr, ptr %12, align 8
  %3240 = getelementptr i8, ptr %3239, i64 %3238
  store ptr %3240, ptr %12, align 8
  br label %3241

3241:                                             ; preds = %3220
  br label %3326

3242:                                             ; preds = %57
  %3243 = load ptr, ptr %12, align 8
  %3244 = load ptr, ptr %13, align 8
  %3245 = getelementptr inbounds %struct.fmt_tm, ptr %3244, i32 0, i32 3
  %3246 = load i32, ptr %3245, align 8
  %3247 = sub i32 %3246, 1
  %3248 = sdiv i32 %3247, 7
  %3249 = add i32 %3248, 1
  %3250 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3243, ptr noundef @.str.175, i32 noundef %3249)
  %3251 = load ptr, ptr %11, align 8
  %3252 = getelementptr inbounds %struct.FormatNode, ptr %3251, i32 0, i32 2
  %3253 = load i8, ptr %3252, align 2
  %3254 = zext i8 %3253 to i32
  %3255 = and i32 %3254, 2
  %3256 = icmp ne i32 %3255, 0
  br i1 %3256, label %3264, label %3257

3257:                                             ; preds = %3242
  %3258 = load ptr, ptr %11, align 8
  %3259 = getelementptr inbounds %struct.FormatNode, ptr %3258, i32 0, i32 2
  %3260 = load i8, ptr %3259, align 2
  %3261 = zext i8 %3260 to i32
  %3262 = and i32 %3261, 4
  %3263 = icmp ne i32 %3262, 0
  br i1 %3263, label %3264, label %3265

3264:                                             ; preds = %3257, %3242
  br i1 true, label %3266, label %3277

3265:                                             ; preds = %3257
  br i1 false, label %3266, label %3277

3266:                                             ; preds = %3265, %3264
  %3267 = load ptr, ptr %12, align 8
  %3268 = load ptr, ptr %12, align 8
  %3269 = load ptr, ptr %11, align 8
  %3270 = getelementptr inbounds %struct.FormatNode, ptr %3269, i32 0, i32 2
  %3271 = load i8, ptr %3270, align 2
  %3272 = zext i8 %3271 to i32
  %3273 = and i32 %3272, 2
  %3274 = icmp ne i32 %3273, 0
  %3275 = select i1 %3274, i32 1, i32 2
  %3276 = call ptr @str_numth(ptr noundef %3267, ptr noundef %3268, i32 noundef %3275)
  br label %3277

3277:                                             ; preds = %3266, %3265, %3264
  %3278 = load ptr, ptr %12, align 8
  %3279 = call i64 @strlen(ptr noundef %3278) #12
  %3280 = load ptr, ptr %12, align 8
  %3281 = getelementptr i8, ptr %3280, i64 %3279
  store ptr %3281, ptr %12, align 8
  br label %3326

3282:                                             ; preds = %57
  %3283 = load ptr, ptr %12, align 8
  %3284 = load ptr, ptr %13, align 8
  %3285 = getelementptr inbounds %struct.fmt_tm, ptr %3284, i32 0, i32 5
  %3286 = load i32, ptr %3285, align 8
  %3287 = load ptr, ptr %13, align 8
  %3288 = getelementptr inbounds %struct.fmt_tm, ptr %3287, i32 0, i32 4
  %3289 = load i32, ptr %3288, align 4
  %3290 = load ptr, ptr %13, align 8
  %3291 = getelementptr inbounds %struct.fmt_tm, ptr %3290, i32 0, i32 3
  %3292 = load i32, ptr %3291, align 8
  %3293 = call i32 @date2j(i32 noundef %3286, i32 noundef %3289, i32 noundef %3292)
  %3294 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %3283, ptr noundef @.str.175, i32 noundef %3293)
  %3295 = load ptr, ptr %11, align 8
  %3296 = getelementptr inbounds %struct.FormatNode, ptr %3295, i32 0, i32 2
  %3297 = load i8, ptr %3296, align 2
  %3298 = zext i8 %3297 to i32
  %3299 = and i32 %3298, 2
  %3300 = icmp ne i32 %3299, 0
  br i1 %3300, label %3308, label %3301

3301:                                             ; preds = %3282
  %3302 = load ptr, ptr %11, align 8
  %3303 = getelementptr inbounds %struct.FormatNode, ptr %3302, i32 0, i32 2
  %3304 = load i8, ptr %3303, align 2
  %3305 = zext i8 %3304 to i32
  %3306 = and i32 %3305, 4
  %3307 = icmp ne i32 %3306, 0
  br i1 %3307, label %3308, label %3309

3308:                                             ; preds = %3301, %3282
  br i1 true, label %3310, label %3321

3309:                                             ; preds = %3301
  br i1 false, label %3310, label %3321

3310:                                             ; preds = %3309, %3308
  %3311 = load ptr, ptr %12, align 8
  %3312 = load ptr, ptr %12, align 8
  %3313 = load ptr, ptr %11, align 8
  %3314 = getelementptr inbounds %struct.FormatNode, ptr %3313, i32 0, i32 2
  %3315 = load i8, ptr %3314, align 2
  %3316 = zext i8 %3315 to i32
  %3317 = and i32 %3316, 2
  %3318 = icmp ne i32 %3317, 0
  %3319 = select i1 %3318, i32 1, i32 2
  %3320 = call ptr @str_numth(ptr noundef %3311, ptr noundef %3312, i32 noundef %3319)
  br label %3321

3321:                                             ; preds = %3310, %3309, %3308
  %3322 = load ptr, ptr %12, align 8
  %3323 = call i64 @strlen(ptr noundef %3322) #12
  %3324 = load ptr, ptr %12, align 8
  %3325 = getelementptr i8, ptr %3324, i64 %3323
  store ptr %3325, ptr %12, align 8
  br label %3326

3326:                                             ; preds = %3321, %3277, %3241, %3182, %3167, %3044, %2882, %2720, %2559, %2470, %2382, %2346, %2336, %2283, %2234, %2172, %2117, %2071, %2005, %1928, %1852, %1775, %1689, %1604, %1518, %1464, %1406, %1379, %1322, %1295, %1237, %1210, %1143, %1116, %1050, %1023, %956, %922, %893, %864, %835, %817, %738, %703, %685, %652, %612, %563, %526, %488, %450, %412, %374, %336, %282, %228, %174, %102, %89, %76, %63, %57
  br label %3327

3327:                                             ; preds = %3326, %47
  %3328 = load ptr, ptr %11, align 8
  %3329 = getelementptr %struct.FormatNode, ptr %3328, i32 1
  store ptr %3329, ptr %11, align 8
  br label %35, !llvm.loop !22

3330:                                             ; preds = %35
  %3331 = load ptr, ptr %12, align 8
  store i8 0, ptr %3331, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @suff_search(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %36, %3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.KeySuffix, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.KeySuffix, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.KeySuffix, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.KeySuffix, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = call i32 @strncmp(ptr noundef %23, ptr noundef %26, i64 noundef %30) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %40

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr %struct.KeySuffix, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %10, !llvm.loop !23

39:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @index_seq_search(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 32
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 126
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  br i1 false, label %22, label %21

20:                                               ; preds = %14
  br i1 true, label %22, label %21

21:                                               ; preds = %20, %19
  store ptr null, ptr %4, align 8
  br label %71

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, 32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %23, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %70

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.KeyWord, ptr %33, i64 %35
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %59, %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.KeyWord, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.KeyWord, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = call i32 @strncmp(ptr noundef %38, ptr noundef %41, i64 noundef %45) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %4, align 8
  br label %71

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr %struct.KeyWord, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.KeyWord, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  br label %71

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.KeyWord, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %37, label %69, !llvm.loop !24

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %22
  store ptr null, ptr %4, align 8
  br label %71

71:                                               ; preds = %70, %57, %48, %21
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @NUMDesc_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FormatNode, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %545

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.NUMDesc, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16384
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FormatNode, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.KeyWord, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 7
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 16801924)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1160, ptr noundef @__func__.NUMDesc_prepare)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %17, %11
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FormatNode, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.KeyWord, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %545 [
    i32 3, label %41
    i32 2, label %86
    i32 4, label %152
    i32 6, label %174
    i32 1, label %181
    i32 8, label %220
    i32 17, label %225
    i32 11, label %307
    i32 12, label %340
    i32 15, label %373
    i32 13, label %399
    i32 30, label %433
    i32 14, label %433
    i32 10, label %438
    i32 9, label %438
    i32 19, label %441
    i32 7, label %463
  ]

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.NUMDesc, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16801924)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1168, ptr noundef @__func__.NUMDesc_prepare)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.NUMDesc, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 2048
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.NUMDesc, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %545

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.NUMDesc, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.NUMDesc, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %85

80:                                               ; preds = %69
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.NUMDesc, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %80, %75
  br label %545

86:                                               ; preds = %35
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.NUMDesc, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 16801924)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1184, ptr noundef @__func__.NUMDesc_prepare)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %86
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.NUMDesc, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.NUMDesc, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.NUMDesc, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 8
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.NUMDesc, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.NUMDesc, ptr %124, i32 0, i32 6
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %115, %109, %103
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.NUMDesc, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.NUMDesc, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  br label %142

137:                                              ; preds = %126
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.NUMDesc, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.NUMDesc, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.NUMDesc, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %145, %148
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.NUMDesc, ptr %150, i32 0, i32 7
  store i32 %149, ptr %151, align 4
  br label %545

152:                                              ; preds = %35
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.NUMDesc, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.NUMDesc, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.NUMDesc, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.NUMDesc, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 16
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %168, %162, %157, %152
  br label %545

174:                                              ; preds = %35
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.NUMDesc, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 4
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.NUMDesc, ptr %179, i32 0, i32 8
  store i32 1, ptr %180, align 4
  br label %181

181:                                              ; preds = %174, %35
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.NUMDesc, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br i1 true, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %190, label %193, label %196

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %192, label %193, label %196

193:                                              ; preds = %191, %189
  %194 = call i32 @errcode(i32 noundef 16801924)
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1211, ptr noundef @__func__.NUMDesc_prepare)
  br label %196

196:                                              ; preds = %193, %191, %189
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %181
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.NUMDesc, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 2048
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %207, label %210, label %213

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %213

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 16801924)
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1215, ptr noundef @__func__.NUMDesc_prepare)
  br label %213

213:                                              ; preds = %210, %208, %206
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %198
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.NUMDesc, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 2
  store i32 %219, ptr %217, align 4
  br label %545

220:                                              ; preds = %35
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.NUMDesc, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 32
  store i32 %224, ptr %222, align 4
  br label %545

225:                                              ; preds = %35
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.NUMDesc, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 64
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %234, label %237, label %240

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %240

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 16801924)
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1227, ptr noundef @__func__.NUMDesc_prepare)
  br label %240

240:                                              ; preds = %237, %235, %233
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %225
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.NUMDesc, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 512
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.NUMDesc, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 256
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.NUMDesc, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 128
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %254, %248, %242
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %263, label %266, label %269

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %269

266:                                              ; preds = %264, %262
  %267 = call i32 @errcode(i32 noundef 16801924)
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1231, ptr noundef @__func__.NUMDesc_prepare)
  br label %269

269:                                              ; preds = %266, %264, %262
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270, %254
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.NUMDesc, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 2
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %291, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.NUMDesc, ptr %278, i32 0, i32 2
  store i32 -1, ptr %279, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.NUMDesc, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.NUMDesc, ptr %283, i32 0, i32 4
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.NUMDesc, ptr %285, i32 0, i32 8
  store i32 1, ptr %286, align 4
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.NUMDesc, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, 64
  store i32 %290, ptr %288, align 4
  br label %306

291:                                              ; preds = %271
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.NUMDesc, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %291
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.NUMDesc, ptr %297, i32 0, i32 2
  store i32 1, ptr %298, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.NUMDesc, ptr %299, i32 0, i32 8
  store i32 1, ptr %300, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.NUMDesc, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 64
  store i32 %304, ptr %302, align 4
  br label %305

305:                                              ; preds = %296, %291
  br label %306

306:                                              ; preds = %305, %277
  br label %545

307:                                              ; preds = %35
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.NUMDesc, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 64
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313
  br i1 true, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %316, label %319, label %322

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %318, label %319, label %322

319:                                              ; preds = %317, %315
  %320 = call i32 @errcode(i32 noundef 16801924)
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1251, ptr noundef @__func__.NUMDesc_prepare)
  br label %322

322:                                              ; preds = %319, %317, %315
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323, %307
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.NUMDesc, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = or i32 %327, 256
  store i32 %328, ptr %326, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.NUMDesc, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 2
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %324
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.NUMDesc, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %337, 8192
  store i32 %338, ptr %336, align 4
  br label %339

339:                                              ; preds = %334, %324
  br label %545

340:                                              ; preds = %35
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.NUMDesc, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 64
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %340
  br label %347

347:                                              ; preds = %346
  br i1 true, label %348, label %350

348:                                              ; preds = %347
  %349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %349, label %352, label %355

350:                                              ; preds = %347
  %351 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %351, label %352, label %355

352:                                              ; preds = %350, %348
  %353 = call i32 @errcode(i32 noundef 16801924)
  %354 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1261, ptr noundef @__func__.NUMDesc_prepare)
  br label %355

355:                                              ; preds = %352, %350, %348
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356, %340
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.NUMDesc, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = or i32 %360, 512
  store i32 %361, ptr %359, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.NUMDesc, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 2
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %357
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.NUMDesc, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %370, 4096
  store i32 %371, ptr %369, align 4
  br label %372

372:                                              ; preds = %367, %357
  br label %545

373:                                              ; preds = %35
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.NUMDesc, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 64
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %390

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379
  br i1 true, label %381, label %383

381:                                              ; preds = %380
  %382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %382, label %385, label %388

383:                                              ; preds = %380
  %384 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %384, label %385, label %388

385:                                              ; preds = %383, %381
  %386 = call i32 @errcode(i32 noundef 16801924)
  %387 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1271, ptr noundef @__func__.NUMDesc_prepare)
  br label %388

388:                                              ; preds = %385, %383, %381
  unreachable

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389, %373
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.NUMDesc, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = or i32 %393, 256
  store i32 %394, ptr %392, align 4
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.NUMDesc, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  %398 = or i32 %397, 512
  store i32 %398, ptr %396, align 4
  br label %545

399:                                              ; preds = %35
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.NUMDesc, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 64
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %417, label %405

405:                                              ; preds = %399
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.NUMDesc, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 512
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %417, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.NUMDesc, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 256
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %411, %405, %399
  br label %418

418:                                              ; preds = %417
  br i1 true, label %419, label %421

419:                                              ; preds = %418
  %420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %420, label %423, label %426

421:                                              ; preds = %418
  %422 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %422, label %423, label %426

423:                                              ; preds = %421, %419
  %424 = call i32 @errcode(i32 noundef 16801924)
  %425 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1280, ptr noundef @__func__.NUMDesc_prepare)
  br label %426

426:                                              ; preds = %423, %421, %419
  unreachable

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427, %411
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.NUMDesc, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = or i32 %431, 128
  store i32 %432, ptr %430, align 4
  br label %545

433:                                              ; preds = %35, %35
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.NUMDesc, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 4
  %437 = or i32 %436, 1024
  store i32 %437, ptr %435, align 4
  br label %545

438:                                              ; preds = %35, %35
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.NUMDesc, ptr %439, i32 0, i32 8
  store i32 1, ptr %440, align 4
  br label %545

441:                                              ; preds = %35
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.NUMDesc, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 2
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %458

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %447
  br i1 true, label %449, label %451

449:                                              ; preds = %448
  %450 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %450, label %453, label %456

451:                                              ; preds = %448
  %452 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %452, label %453, label %456

453:                                              ; preds = %451, %449
  %454 = call i32 @errcode(i32 noundef 16801924)
  %455 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1298, ptr noundef @__func__.NUMDesc_prepare)
  br label %456

456:                                              ; preds = %453, %451, %449
  unreachable

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457, %441
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.NUMDesc, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = or i32 %461, 2048
  store i32 %462, ptr %460, align 4
  br label %545

463:                                              ; preds = %35
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.NUMDesc, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 16384
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %480

469:                                              ; preds = %463
  br label %470

470:                                              ; preds = %469
  br i1 true, label %471, label %473

471:                                              ; preds = %470
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %472, label %475, label %478

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %474, label %475, label %478

475:                                              ; preds = %473, %471
  %476 = call i32 @errcode(i32 noundef 16801924)
  %477 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1306, ptr noundef @__func__.NUMDesc_prepare)
  br label %478

478:                                              ; preds = %475, %473, %471
  unreachable

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479, %463
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds %struct.NUMDesc, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 16
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %528, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.NUMDesc, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %528, label %492

492:                                              ; preds = %486
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.NUMDesc, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 64
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %528, label %498

498:                                              ; preds = %492
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.NUMDesc, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 128
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %528, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.NUMDesc, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 256
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %528, label %510

510:                                              ; preds = %504
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.NUMDesc, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 4
  %514 = and i32 %513, 512
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %528, label %516

516:                                              ; preds = %510
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.NUMDesc, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 1024
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %528, label %522

522:                                              ; preds = %516
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds %struct.NUMDesc, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 2048
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %540

528:                                              ; preds = %522, %516, %510, %504, %498, %492, %486, %480
  br label %529

529:                                              ; preds = %528
  br i1 true, label %530, label %532

530:                                              ; preds = %529
  %531 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %531, label %534, label %538

532:                                              ; preds = %529
  %533 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %533, label %534, label %538

534:                                              ; preds = %532, %530
  %535 = call i32 @errcode(i32 noundef 16801924)
  %536 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  %537 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1313, ptr noundef @__func__.NUMDesc_prepare)
  br label %538

538:                                              ; preds = %534, %532, %530
  unreachable

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539, %522
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.NUMDesc, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 4
  %544 = or i32 %543, 16384
  store i32 %544, ptr %542, align 4
  br label %545

545:                                              ; preds = %540, %458, %438, %433, %428, %390, %372, %339, %306, %220, %215, %173, %142, %85, %64, %35, %10
  ret void
}

declare i32 @pg_mblen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_separator_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 32
  br i1 %6, label %7, label %45

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 127
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 65
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 90
  br i1 %21, label %45, label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %45, label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %2, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %42, %27, %17, %7, %1
  %46 = phi i1 [ false, %27 ], [ false, %17 ], [ false, %7 ], [ false, %1 ], [ %44, %42 ]
  ret i1 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @errdetail(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @DCH_cache_search(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @DCH_prevent_counter_overflow()
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %46, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @n_DCHCache, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.DCHCacheEntry, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %45

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.DCHCacheEntry, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [120 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.DCHCacheEntry, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load i32, ptr @DCHCounter, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr @DCHCounter, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.DCHCacheEntry, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %3, align 8
  br label %50

45:                                               ; preds = %29, %22, %13
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %9, !llvm.loop !25

49:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @DCH_cache_getnew(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @DCH_prevent_counter_overflow()
  %10 = load i32, ptr @n_DCHCache, align 4
  %11 = icmp sge i32 %10, 20
  br i1 %11, label %12, label %61

12:                                               ; preds = %2
  %13 = load ptr, ptr @DCHCache, align 16
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.DCHCacheEntry, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %48

18:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DCHCacheEntry, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %7, align 8
  br label %47

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DCHCacheEntry, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.DCHCacheEntry, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %19, !llvm.loop !26

47:                                               ; preds = %31, %19
  br label %48

48:                                               ; preds = %47, %12
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.DCHCacheEntry, ptr %49, i32 0, i32 3
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.DCHCacheEntry, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [120 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @strlcpy(ptr noundef %53, ptr noundef %54, i64 noundef 120)
  %56 = load i32, ptr @DCHCounter, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @DCHCounter, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.DCHCacheEntry, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %3, align 8
  br label %86

61:                                               ; preds = %2
  %62 = load ptr, ptr @TopMemoryContext, align 8
  %63 = call ptr @MemoryContextAllocZero(ptr noundef %62, i64 noundef 2048)
  store ptr %63, ptr %6, align 8
  %64 = load i32, ptr @n_DCHCache, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %65
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.DCHCacheEntry, ptr %67, i32 0, i32 3
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.DCHCacheEntry, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [120 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @strlcpy(ptr noundef %71, ptr noundef %72, i64 noundef 120)
  %74 = load i8, ptr %5, align 1
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.DCHCacheEntry, ptr %76, i32 0, i32 2
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 8
  %79 = load i32, ptr @DCHCounter, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr @DCHCounter, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.DCHCacheEntry, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr @n_DCHCache, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr @n_DCHCache, align 4
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %61, %48
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal void @DCH_prevent_counter_overflow() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @DCHCounter, align 4
  %3 = icmp sge i32 %2, 2147483646
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %17, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @n_DCHCache, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [20 x ptr], ptr @DCHCache, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DCHCacheEntry, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %5, !llvm.loop !27

20:                                               ; preds = %5
  %21 = load i32, ptr @DCHCounter, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, ptr @DCHCounter, align 4
  br label %23

23:                                               ; preds = %20, %0
  ret void
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare void @cache_locale_time() #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @str_numth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strcpy(ptr noundef %11, ptr noundef %12) #10
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @get_th(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @strcat(ptr noundef %15, ptr noundef %18) #10
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @asc_tolower_z(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  %6 = call ptr @asc_tolower(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @str_toupper_z(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @str_toupper(ptr noundef %5, i64 noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @asc_toupper_z(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  %6 = call ptr @asc_toupper(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @str_initcap_z(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @str_initcap(ptr noundef %5, i64 noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @str_tolower_z(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @str_tolower(ptr noundef %5, i64 noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @date2isoyearday(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @date2isoweek(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @date2isoyear(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_th(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sub i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = call ptr @__ctype_b_loc() #11
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 33685634)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.178, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1524, ptr noundef @__func__.get_th)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sub i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %44, %41
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %77 [
    i32 49, label %56
    i32 50, label %63
    i32 51, label %70
  ]

56:                                               ; preds = %54
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr @numTH, align 16
  store ptr %60, ptr %3, align 8
  br label %84

61:                                               ; preds = %56
  %62 = load ptr, ptr @numth, align 16
  store ptr %62, ptr %3, align 8
  br label %84

63:                                               ; preds = %54
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @numTH, i64 0, i64 1), align 8
  store ptr %67, ptr %3, align 8
  br label %84

68:                                               ; preds = %63
  %69 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @numth, i64 0, i64 1), align 8
  store ptr %69, ptr %3, align 8
  br label %84

70:                                               ; preds = %54
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @numTH, i64 0, i64 2), align 16
  store ptr %74, ptr %3, align 8
  br label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @numth, i64 0, i64 2), align 16
  store ptr %76, ptr %3, align 8
  br label %84

77:                                               ; preds = %54
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @numTH, i64 0, i64 3), align 8
  store ptr %81, ptr %3, align 8
  br label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr getelementptr inbounds ([5 x ptr], ptr @numth, i64 0, i64 3), align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %80, %75, %73, %68, %66, %61, %59
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal void @DCH_from_char(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %17, align 1
  store i32 0, ptr %18, align 4
  call void @cache_locale_time()
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %1928, %6
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.FormatNode, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i1 [ false, %37 ], [ %47, %43 ]
  br i1 %49, label %50, label %1931

50:                                               ; preds = %48
  %51 = load i8, ptr %17, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %102, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.FormatNode, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.FormatNode, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.KeyWord, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 20
  br i1 %65, label %66, label %102

66:                                               ; preds = %59, %53
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.FormatNode, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72, %66
  br label %77

77:                                               ; preds = %96, %76
  %78 = load ptr, ptr %14, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = call ptr @__ctype_b_loc() #11
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8192
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %82, %77
  %95 = phi i1 [ false, %77 ], [ %93, %82 ]
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %14, align 8
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 4
  br label %77, !llvm.loop !28

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %72, %59, %50
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.FormatNode, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.FormatNode, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %183

114:                                              ; preds = %108, %102
  %115 = load i8, ptr %11, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %149

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.FormatNode, ptr %121, i32 0, i32 1
  %123 = getelementptr [5 x i8], ptr %122, i64 0, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %14, align 8
  br label %148

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %12, align 8
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = call zeroext i1 @errsave_start(ptr noundef %134, ptr noundef null)
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = call i32 @errcode(i32 noundef 117440642)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.FormatNode, ptr %138, i32 0, i32 1
  %140 = getelementptr [5 x i8], ptr %139, i64 0, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.229, i32 noundef %142)
  %144 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %144, ptr noundef @.str.3, i32 noundef 3315, ptr noundef @__func__.DCH_from_char)
  br label %145

145:                                              ; preds = %136, %132
  br label %146

146:                                              ; preds = %145
  br label %1995

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %127
  br label %182

149:                                              ; preds = %114
  %150 = load i8, ptr %17, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %175, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %18, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %18, align 4
  %155 = call ptr @__ctype_b_loc() #11
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr i16, ptr %156, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 8192
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %152
  %167 = load ptr, ptr %14, align 8
  %168 = call zeroext i1 @is_separator_char(ptr noundef %167)
  br i1 %168, label %169, label %174

169:                                              ; preds = %166, %152
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %14, align 8
  %172 = load i32, ptr %18, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %18, align 4
  br label %174

174:                                              ; preds = %169, %166
  br label %181

175:                                              ; preds = %149
  %176 = load ptr, ptr %14, align 8
  %177 = call i32 @pg_mblen(ptr noundef %176)
  %178 = load ptr, ptr %14, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  store ptr %180, ptr %14, align 8
  br label %181

181:                                              ; preds = %175, %174
  br label %182

182:                                              ; preds = %181, %148
  br label %1928

183:                                              ; preds = %108
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.FormatNode, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %189, label %247

189:                                              ; preds = %183
  %190 = load i8, ptr %17, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %205, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %18, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %18, align 4
  %197 = add i32 %196, -1
  store i32 %197, ptr %18, align 4
  br label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %14, align 8
  %200 = call i32 @pg_mblen(ptr noundef %199)
  %201 = load ptr, ptr %14, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  store ptr %203, ptr %14, align 8
  br label %204

204:                                              ; preds = %198, %195
  br label %246

205:                                              ; preds = %189
  %206 = load ptr, ptr %14, align 8
  %207 = call i32 @pg_mblen(ptr noundef %206)
  store i32 %207, ptr %20, align 4
  %208 = load i8, ptr %11, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %241

210:                                              ; preds = %205
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.FormatNode, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %241

216:                                              ; preds = %210
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.FormatNode, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [5 x i8], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %20, align 4
  %222 = sext i32 %221 to i64
  %223 = call i32 @strncmp(ptr noundef %217, ptr noundef %220, i64 noundef %222) #12
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %12, align 8
  store ptr %228, ptr %21, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = call zeroext i1 @errsave_start(ptr noundef %229, ptr noundef null)
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = call i32 @errcode(i32 noundef 117440642)
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.FormatNode, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [5 x i8], ptr %234, i64 0, i64 0
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.230, ptr noundef %235)
  %237 = load ptr, ptr %21, align 8
  call void @errsave_finish(ptr noundef %237, ptr noundef @.str.3, i32 noundef 3376, ptr noundef @__func__.DCH_from_char)
  br label %238

238:                                              ; preds = %231, %227
  br label %239

239:                                              ; preds = %238
  br label %1995

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %216, %210, %205
  %242 = load i32, ptr %20, align 4
  %243 = load ptr, ptr %14, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr i8, ptr %243, i64 %244
  store ptr %245, ptr %14, align 8
  br label %246

246:                                              ; preds = %241, %204
  br label %1928

247:                                              ; preds = %183
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.FormatNode, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.KeyWord, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = call zeroext i1 @from_char_set_mode(ptr noundef %249, i32 noundef %254, ptr noundef %255)
  br i1 %256, label %258, label %257

257:                                              ; preds = %248
  br label %1995

258:                                              ; preds = %248
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.FormatNode, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.KeyWord, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  switch i32 %263, label %1898 [
    i32 20, label %264
    i32 1, label %265
    i32 40, label %265
    i32 59, label %265
    i32 94, label %265
    i32 3, label %282
    i32 41, label %282
    i32 61, label %282
    i32 95, label %282
    i32 23, label %299
    i32 22, label %299
    i32 21, label %349
    i32 32, label %397
    i32 46, label %445
    i32 36, label %493
    i32 14, label %555
    i32 15, label %555
    i32 16, label %555
    i32 17, label %555
    i32 18, label %555
    i32 19, label %555
    i32 50, label %565
    i32 45, label %658
    i32 103, label %706
    i32 49, label %706
    i32 39, label %770
    i32 47, label %836
    i32 48, label %886
    i32 0, label %903
    i32 4, label %903
    i32 58, label %903
    i32 62, label %903
    i32 2, label %918
    i32 5, label %918
    i32 60, label %918
    i32 63, label %918
    i32 34, label %933
    i32 37, label %933
    i32 90, label %933
    i32 35, label %958
    i32 38, label %958
    i32 91, label %958
    i32 33, label %983
    i32 7, label %1031
    i32 11, label %1031
    i32 65, label %1031
    i32 10, label %1059
    i32 12, label %1059
    i32 68, label %1059
    i32 8, label %1087
    i32 24, label %1135
    i32 9, label %1183
    i32 13, label %1231
    i32 25, label %1279
    i32 51, label %1336
    i32 26, label %1336
    i32 42, label %1384
    i32 6, label %1430
    i32 53, label %1478
    i32 54, label %1554
    i32 27, label %1554
    i32 55, label %1604
    i32 28, label %1604
    i32 56, label %1665
    i32 29, label %1665
    i32 57, label %1726
    i32 30, label %1726
    i32 43, label %1787
    i32 97, label %1787
    i32 52, label %1802
    i32 31, label %1850
  ]

264:                                              ; preds = %258
  store i8 1, ptr %17, align 1
  br label %1898

265:                                              ; preds = %258, %258, %258, %258
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = call zeroext i1 @from_char_seq_search(ptr noundef %16, ptr noundef %14, ptr noundef @ampm_strings_long, ptr noundef null, i32 noundef 0, ptr noundef %266, ptr noundef %267)
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  br label %1995

270:                                              ; preds = %265
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.TmFromChar, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %16, align 4
  %274 = srem i32 %273, 2
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = call zeroext i1 @from_char_set_int(ptr noundef %272, i32 noundef %274, ptr noundef %275, ptr noundef %276)
  br i1 %277, label %279, label %278

278:                                              ; preds = %270
  br label %1995

279:                                              ; preds = %270
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.TmFromChar, ptr %280, i32 0, i32 19
  store i32 1, ptr %281, align 4
  br label %1898

282:                                              ; preds = %258, %258, %258, %258
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = call zeroext i1 @from_char_seq_search(ptr noundef %16, ptr noundef %14, ptr noundef @ampm_strings, ptr noundef null, i32 noundef 0, ptr noundef %283, ptr noundef %284)
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  br label %1995

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.TmFromChar, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %16, align 4
  %291 = srem i32 %290, 2
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = call zeroext i1 @from_char_set_int(ptr noundef %289, i32 noundef %291, ptr noundef %292, ptr noundef %293)
  br i1 %294, label %296, label %295

295:                                              ; preds = %287
  br label %1995

296:                                              ; preds = %287
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.TmFromChar, ptr %297, i32 0, i32 19
  store i32 1, ptr %298, align 4
  br label %1898

299:                                              ; preds = %258, %258
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.TmFromChar, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = call i32 @from_char_parse_int_len(ptr noundef %301, ptr noundef %14, i32 noundef 2, ptr noundef %302, ptr noundef %303)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  br label %1995

307:                                              ; preds = %299
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.TmFromChar, ptr %308, i32 0, i32 19
  store i32 1, ptr %309, align 4
  br label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.FormatNode, ptr %311, i32 0, i32 2
  %313 = load i8, ptr %312, align 2
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 2
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %324, label %317

317:                                              ; preds = %310
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct.FormatNode, ptr %318, i32 0, i32 2
  %320 = load i8, ptr %319, align 2
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %317, %310
  br i1 true, label %326, label %347

325:                                              ; preds = %317
  br i1 false, label %326, label %347

326:                                              ; preds = %325, %324
  %327 = load ptr, ptr %14, align 8
  %328 = load i8, ptr %327, align 1
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %326
  %331 = load ptr, ptr %14, align 8
  %332 = call i32 @pg_mblen(ptr noundef %331)
  %333 = load ptr, ptr %14, align 8
  %334 = sext i32 %332 to i64
  %335 = getelementptr i8, ptr %333, i64 %334
  store ptr %335, ptr %14, align 8
  br label %336

336:                                              ; preds = %330, %326
  %337 = load ptr, ptr %14, align 8
  %338 = load i8, ptr %337, align 1
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = load ptr, ptr %14, align 8
  %342 = call i32 @pg_mblen(ptr noundef %341)
  %343 = load ptr, ptr %14, align 8
  %344 = sext i32 %342 to i64
  %345 = getelementptr i8, ptr %343, i64 %344
  store ptr %345, ptr %14, align 8
  br label %346

346:                                              ; preds = %340, %336
  br label %347

347:                                              ; preds = %346, %325, %324
  br label %348

348:                                              ; preds = %347
  br label %1898

349:                                              ; preds = %258
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.TmFromChar, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = call i32 @from_char_parse_int_len(ptr noundef %351, ptr noundef %14, i32 noundef 2, ptr noundef %352, ptr noundef %353)
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %349
  br label %1995

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds %struct.FormatNode, ptr %359, i32 0, i32 2
  %361 = load i8, ptr %360, align 2
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 2
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %372, label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %struct.FormatNode, ptr %366, i32 0, i32 2
  %368 = load i8, ptr %367, align 2
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %365, %358
  br i1 true, label %374, label %395

373:                                              ; preds = %365
  br i1 false, label %374, label %395

374:                                              ; preds = %373, %372
  %375 = load ptr, ptr %14, align 8
  %376 = load i8, ptr %375, align 1
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %374
  %379 = load ptr, ptr %14, align 8
  %380 = call i32 @pg_mblen(ptr noundef %379)
  %381 = load ptr, ptr %14, align 8
  %382 = sext i32 %380 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  store ptr %383, ptr %14, align 8
  br label %384

384:                                              ; preds = %378, %374
  %385 = load ptr, ptr %14, align 8
  %386 = load i8, ptr %385, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = load ptr, ptr %14, align 8
  %390 = call i32 @pg_mblen(ptr noundef %389)
  %391 = load ptr, ptr %14, align 8
  %392 = sext i32 %390 to i64
  %393 = getelementptr i8, ptr %391, i64 %392
  store ptr %393, ptr %14, align 8
  br label %394

394:                                              ; preds = %388, %384
  br label %395

395:                                              ; preds = %394, %373, %372
  br label %396

396:                                              ; preds = %395
  br label %1898

397:                                              ; preds = %258
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.TmFromChar, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %13, align 8
  %401 = load ptr, ptr %12, align 8
  %402 = call i32 @from_char_parse_int(ptr noundef %399, ptr noundef %14, ptr noundef %400, ptr noundef %401)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  br label %1995

405:                                              ; preds = %397
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds %struct.FormatNode, ptr %407, i32 0, i32 2
  %409 = load i8, ptr %408, align 2
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 2
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %420, label %413

413:                                              ; preds = %406
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct.FormatNode, ptr %414, i32 0, i32 2
  %416 = load i8, ptr %415, align 2
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %413, %406
  br i1 true, label %422, label %443

421:                                              ; preds = %413
  br i1 false, label %422, label %443

422:                                              ; preds = %421, %420
  %423 = load ptr, ptr %14, align 8
  %424 = load i8, ptr %423, align 1
  %425 = icmp ne i8 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %422
  %427 = load ptr, ptr %14, align 8
  %428 = call i32 @pg_mblen(ptr noundef %427)
  %429 = load ptr, ptr %14, align 8
  %430 = sext i32 %428 to i64
  %431 = getelementptr i8, ptr %429, i64 %430
  store ptr %431, ptr %14, align 8
  br label %432

432:                                              ; preds = %426, %422
  %433 = load ptr, ptr %14, align 8
  %434 = load i8, ptr %433, align 1
  %435 = icmp ne i8 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %432
  %437 = load ptr, ptr %14, align 8
  %438 = call i32 @pg_mblen(ptr noundef %437)
  %439 = load ptr, ptr %14, align 8
  %440 = sext i32 %438 to i64
  %441 = getelementptr i8, ptr %439, i64 %440
  store ptr %441, ptr %14, align 8
  br label %442

442:                                              ; preds = %436, %432
  br label %443

443:                                              ; preds = %442, %421, %420
  br label %444

444:                                              ; preds = %443
  br label %1898

445:                                              ; preds = %258
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %struct.TmFromChar, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %13, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = call i32 @from_char_parse_int(ptr noundef %447, ptr noundef %14, ptr noundef %448, ptr noundef %449)
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %445
  br label %1995

453:                                              ; preds = %445
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds %struct.FormatNode, ptr %455, i32 0, i32 2
  %457 = load i8, ptr %456, align 2
  %458 = zext i8 %457 to i32
  %459 = and i32 %458, 2
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %468, label %461

461:                                              ; preds = %454
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds %struct.FormatNode, ptr %462, i32 0, i32 2
  %464 = load i8, ptr %463, align 2
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %461, %454
  br i1 true, label %470, label %491

469:                                              ; preds = %461
  br i1 false, label %470, label %491

470:                                              ; preds = %469, %468
  %471 = load ptr, ptr %14, align 8
  %472 = load i8, ptr %471, align 1
  %473 = icmp ne i8 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %470
  %475 = load ptr, ptr %14, align 8
  %476 = call i32 @pg_mblen(ptr noundef %475)
  %477 = load ptr, ptr %14, align 8
  %478 = sext i32 %476 to i64
  %479 = getelementptr i8, ptr %477, i64 %478
  store ptr %479, ptr %14, align 8
  br label %480

480:                                              ; preds = %474, %470
  %481 = load ptr, ptr %14, align 8
  %482 = load i8, ptr %481, align 1
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  %485 = load ptr, ptr %14, align 8
  %486 = call i32 @pg_mblen(ptr noundef %485)
  %487 = load ptr, ptr %14, align 8
  %488 = sext i32 %486 to i64
  %489 = getelementptr i8, ptr %487, i64 %488
  store ptr %489, ptr %14, align 8
  br label %490

490:                                              ; preds = %484, %480
  br label %491

491:                                              ; preds = %490, %469, %468
  br label %492

492:                                              ; preds = %491
  br label %1898

493:                                              ; preds = %258
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds %struct.TmFromChar, ptr %494, i32 0, i32 10
  %496 = load ptr, ptr %13, align 8
  %497 = load ptr, ptr %12, align 8
  %498 = call i32 @from_char_parse_int_len(ptr noundef %495, ptr noundef %14, i32 noundef 3, ptr noundef %496, ptr noundef %497)
  store i32 %498, ptr %15, align 4
  %499 = load i32, ptr %15, align 4
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %493
  br label %1995

502:                                              ; preds = %493
  %503 = load i32, ptr %15, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  br label %510

506:                                              ; preds = %502
  %507 = load i32, ptr %15, align 4
  %508 = icmp eq i32 %507, 2
  %509 = select i1 %508, i32 10, i32 1
  br label %510

510:                                              ; preds = %506, %505
  %511 = phi i32 [ 100, %505 ], [ %509, %506 ]
  %512 = load ptr, ptr %9, align 8
  %513 = getelementptr inbounds %struct.TmFromChar, ptr %512, i32 0, i32 10
  %514 = load i32, ptr %513, align 8
  %515 = mul i32 %514, %511
  store i32 %515, ptr %513, align 8
  br label %516

516:                                              ; preds = %510
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct.FormatNode, ptr %517, i32 0, i32 2
  %519 = load i8, ptr %518, align 2
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 2
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %530, label %523

523:                                              ; preds = %516
  %524 = load ptr, ptr %13, align 8
  %525 = getelementptr inbounds %struct.FormatNode, ptr %524, i32 0, i32 2
  %526 = load i8, ptr %525, align 2
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %523, %516
  br i1 true, label %532, label %553

531:                                              ; preds = %523
  br i1 false, label %532, label %553

532:                                              ; preds = %531, %530
  %533 = load ptr, ptr %14, align 8
  %534 = load i8, ptr %533, align 1
  %535 = icmp ne i8 %534, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %532
  %537 = load ptr, ptr %14, align 8
  %538 = call i32 @pg_mblen(ptr noundef %537)
  %539 = load ptr, ptr %14, align 8
  %540 = sext i32 %538 to i64
  %541 = getelementptr i8, ptr %539, i64 %540
  store ptr %541, ptr %14, align 8
  br label %542

542:                                              ; preds = %536, %532
  %543 = load ptr, ptr %14, align 8
  %544 = load i8, ptr %543, align 1
  %545 = icmp ne i8 %544, 0
  br i1 %545, label %546, label %552

546:                                              ; preds = %542
  %547 = load ptr, ptr %14, align 8
  %548 = call i32 @pg_mblen(ptr noundef %547)
  %549 = load ptr, ptr %14, align 8
  %550 = sext i32 %548 to i64
  %551 = getelementptr i8, ptr %549, i64 %550
  store ptr %551, ptr %14, align 8
  br label %552

552:                                              ; preds = %546, %542
  br label %553

553:                                              ; preds = %552, %531, %530
  br label %554

554:                                              ; preds = %553
  br label %1898

555:                                              ; preds = %258, %258, %258, %258, %258, %258
  %556 = load ptr, ptr %13, align 8
  %557 = getelementptr inbounds %struct.FormatNode, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.KeyWord, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = sub i32 %560, 14
  %562 = add i32 %561, 1
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr inbounds %struct.TmFromChar, ptr %563, i32 0, i32 23
  store i32 %562, ptr %564, align 4
  br label %565

565:                                              ; preds = %555, %258
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds %struct.TmFromChar, ptr %566, i32 0, i32 17
  %568 = load ptr, ptr %13, align 8
  %569 = getelementptr inbounds %struct.FormatNode, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.KeyWord, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, 50
  br i1 %573, label %574, label %575

574:                                              ; preds = %565
  br label %579

575:                                              ; preds = %565
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds %struct.TmFromChar, ptr %576, i32 0, i32 23
  %578 = load i32, ptr %577, align 4
  br label %579

579:                                              ; preds = %575, %574
  %580 = phi i32 [ 6, %574 ], [ %578, %575 ]
  %581 = load ptr, ptr %13, align 8
  %582 = load ptr, ptr %12, align 8
  %583 = call i32 @from_char_parse_int_len(ptr noundef %567, ptr noundef %14, i32 noundef %580, ptr noundef %581, ptr noundef %582)
  store i32 %583, ptr %15, align 4
  %584 = load i32, ptr %15, align 4
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %579
  br label %1995

587:                                              ; preds = %579
  %588 = load i32, ptr %15, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  br label %613

591:                                              ; preds = %587
  %592 = load i32, ptr %15, align 4
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  br label %611

595:                                              ; preds = %591
  %596 = load i32, ptr %15, align 4
  %597 = icmp eq i32 %596, 3
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  br label %609

599:                                              ; preds = %595
  %600 = load i32, ptr %15, align 4
  %601 = icmp eq i32 %600, 4
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  br label %607

603:                                              ; preds = %599
  %604 = load i32, ptr %15, align 4
  %605 = icmp eq i32 %604, 5
  %606 = select i1 %605, i32 10, i32 1
  br label %607

607:                                              ; preds = %603, %602
  %608 = phi i32 [ 100, %602 ], [ %606, %603 ]
  br label %609

609:                                              ; preds = %607, %598
  %610 = phi i32 [ 1000, %598 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %594
  %612 = phi i32 [ 10000, %594 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %590
  %614 = phi i32 [ 100000, %590 ], [ %612, %611 ]
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds %struct.TmFromChar, ptr %615, i32 0, i32 17
  %617 = load i32, ptr %616, align 4
  %618 = mul i32 %617, %614
  store i32 %618, ptr %616, align 4
  br label %619

619:                                              ; preds = %613
  %620 = load ptr, ptr %13, align 8
  %621 = getelementptr inbounds %struct.FormatNode, ptr %620, i32 0, i32 2
  %622 = load i8, ptr %621, align 2
  %623 = zext i8 %622 to i32
  %624 = and i32 %623, 2
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %633, label %626

626:                                              ; preds = %619
  %627 = load ptr, ptr %13, align 8
  %628 = getelementptr inbounds %struct.FormatNode, ptr %627, i32 0, i32 2
  %629 = load i8, ptr %628, align 2
  %630 = zext i8 %629 to i32
  %631 = and i32 %630, 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %626, %619
  br i1 true, label %635, label %656

634:                                              ; preds = %626
  br i1 false, label %635, label %656

635:                                              ; preds = %634, %633
  %636 = load ptr, ptr %14, align 8
  %637 = load i8, ptr %636, align 1
  %638 = icmp ne i8 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %635
  %640 = load ptr, ptr %14, align 8
  %641 = call i32 @pg_mblen(ptr noundef %640)
  %642 = load ptr, ptr %14, align 8
  %643 = sext i32 %641 to i64
  %644 = getelementptr i8, ptr %642, i64 %643
  store ptr %644, ptr %14, align 8
  br label %645

645:                                              ; preds = %639, %635
  %646 = load ptr, ptr %14, align 8
  %647 = load i8, ptr %646, align 1
  %648 = icmp ne i8 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %645
  %650 = load ptr, ptr %14, align 8
  %651 = call i32 @pg_mblen(ptr noundef %650)
  %652 = load ptr, ptr %14, align 8
  %653 = sext i32 %651 to i64
  %654 = getelementptr i8, ptr %652, i64 %653
  store ptr %654, ptr %14, align 8
  br label %655

655:                                              ; preds = %649, %645
  br label %656

656:                                              ; preds = %655, %634, %633
  br label %657

657:                                              ; preds = %656
  br label %1898

658:                                              ; preds = %258
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds %struct.TmFromChar, ptr %659, i32 0, i32 5
  %661 = load ptr, ptr %13, align 8
  %662 = load ptr, ptr %12, align 8
  %663 = call i32 @from_char_parse_int(ptr noundef %660, ptr noundef %14, ptr noundef %661, ptr noundef %662)
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %658
  br label %1995

666:                                              ; preds = %658
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %13, align 8
  %669 = getelementptr inbounds %struct.FormatNode, ptr %668, i32 0, i32 2
  %670 = load i8, ptr %669, align 2
  %671 = zext i8 %670 to i32
  %672 = and i32 %671, 2
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %667
  %675 = load ptr, ptr %13, align 8
  %676 = getelementptr inbounds %struct.FormatNode, ptr %675, i32 0, i32 2
  %677 = load i8, ptr %676, align 2
  %678 = zext i8 %677 to i32
  %679 = and i32 %678, 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %674, %667
  br i1 true, label %683, label %704

682:                                              ; preds = %674
  br i1 false, label %683, label %704

683:                                              ; preds = %682, %681
  %684 = load ptr, ptr %14, align 8
  %685 = load i8, ptr %684, align 1
  %686 = icmp ne i8 %685, 0
  br i1 %686, label %687, label %693

687:                                              ; preds = %683
  %688 = load ptr, ptr %14, align 8
  %689 = call i32 @pg_mblen(ptr noundef %688)
  %690 = load ptr, ptr %14, align 8
  %691 = sext i32 %689 to i64
  %692 = getelementptr i8, ptr %690, i64 %691
  store ptr %692, ptr %14, align 8
  br label %693

693:                                              ; preds = %687, %683
  %694 = load ptr, ptr %14, align 8
  %695 = load i8, ptr %694, align 1
  %696 = icmp ne i8 %695, 0
  br i1 %696, label %697, label %703

697:                                              ; preds = %693
  %698 = load ptr, ptr %14, align 8
  %699 = call i32 @pg_mblen(ptr noundef %698)
  %700 = load ptr, ptr %14, align 8
  %701 = sext i32 %699 to i64
  %702 = getelementptr i8, ptr %700, i64 %701
  store ptr %702, ptr %14, align 8
  br label %703

703:                                              ; preds = %697, %693
  br label %704

704:                                              ; preds = %703, %682, %681
  br label %705

705:                                              ; preds = %704
  br label %1898

706:                                              ; preds = %258, %258
  %707 = load ptr, ptr %14, align 8
  %708 = load ptr, ptr %9, align 8
  %709 = getelementptr inbounds %struct.TmFromChar, ptr %708, i32 0, i32 25
  %710 = load ptr, ptr %9, align 8
  %711 = getelementptr inbounds %struct.TmFromChar, ptr %710, i32 0, i32 26
  %712 = call i32 @DecodeTimezoneAbbrevPrefix(ptr noundef %707, ptr noundef %709, ptr noundef %711)
  store i32 %712, ptr %22, align 4
  %713 = load i32, ptr %22, align 4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %736

715:                                              ; preds = %706
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds %struct.TmFromChar, ptr %716, i32 0, i32 24
  store i8 1, ptr %717, align 8
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds %struct.TmFromChar, ptr %718, i32 0, i32 26
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %729

722:                                              ; preds = %715
  %723 = load ptr, ptr %14, align 8
  %724 = load i32, ptr %22, align 4
  %725 = sext i32 %724 to i64
  %726 = call ptr @pnstrdup(ptr noundef %723, i64 noundef %725)
  %727 = load ptr, ptr %9, align 8
  %728 = getelementptr inbounds %struct.TmFromChar, ptr %727, i32 0, i32 27
  store ptr %726, ptr %728, align 8
  br label %729

729:                                              ; preds = %722, %715
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds %struct.TmFromChar, ptr %730, i32 0, i32 20
  store i32 0, ptr %731, align 8
  %732 = load i32, ptr %22, align 4
  %733 = load ptr, ptr %14, align 8
  %734 = sext i32 %732 to i64
  %735 = getelementptr i8, ptr %733, i64 %734
  store ptr %735, ptr %14, align 8
  br label %1898

736:                                              ; preds = %706
  %737 = call ptr @__ctype_b_loc() #11
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %14, align 8
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = sext i32 %741 to i64
  %743 = getelementptr i16, ptr %738, i64 %742
  %744 = load i16, ptr %743, align 2
  %745 = zext i16 %744 to i32
  %746 = and i32 %745, 1024
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %768

748:                                              ; preds = %736
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %12, align 8
  store ptr %751, ptr %23, align 8
  %752 = load ptr, ptr %23, align 8
  %753 = call zeroext i1 @errsave_start(ptr noundef %752, ptr noundef null)
  br i1 %753, label %754, label %765

754:                                              ; preds = %750
  %755 = call i32 @errcode(i32 noundef 117440642)
  %756 = load ptr, ptr %14, align 8
  %757 = load ptr, ptr %13, align 8
  %758 = getelementptr inbounds %struct.FormatNode, ptr %757, i32 0, i32 3
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.KeyWord, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.231, ptr noundef %756, ptr noundef %761)
  %763 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.232)
  %764 = load ptr, ptr %23, align 8
  call void @errsave_finish(ptr noundef %764, ptr noundef @.str.3, i32 noundef 3508, ptr noundef @__func__.DCH_from_char)
  br label %765

765:                                              ; preds = %754, %750
  br label %766

766:                                              ; preds = %765
  br label %1995

767:                                              ; No predecessors!
  br label %768

768:                                              ; preds = %767, %736
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769, %258
  %771 = load ptr, ptr %14, align 8
  %772 = load i8, ptr %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp eq i32 %773, 43
  br i1 %774, label %785, label %775

775:                                              ; preds = %770
  %776 = load ptr, ptr %14, align 8
  %777 = load i8, ptr %776, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 45
  br i1 %779, label %785, label %780

780:                                              ; preds = %775
  %781 = load ptr, ptr %14, align 8
  %782 = load i8, ptr %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 32
  br i1 %784, label %785, label %795

785:                                              ; preds = %780, %775, %770
  %786 = load ptr, ptr %14, align 8
  %787 = load i8, ptr %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 45
  %790 = select i1 %789, i32 -1, i32 1
  %791 = load ptr, ptr %9, align 8
  %792 = getelementptr inbounds %struct.TmFromChar, ptr %791, i32 0, i32 20
  store i32 %790, ptr %792, align 8
  %793 = load ptr, ptr %14, align 8
  %794 = getelementptr i8, ptr %793, i32 1
  store ptr %794, ptr %14, align 8
  br label %811

795:                                              ; preds = %780
  %796 = load i32, ptr %18, align 4
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %807

798:                                              ; preds = %795
  %799 = load ptr, ptr %14, align 8
  %800 = getelementptr i8, ptr %799, i64 -1
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 45
  br i1 %803, label %804, label %807

804:                                              ; preds = %798
  %805 = load ptr, ptr %9, align 8
  %806 = getelementptr inbounds %struct.TmFromChar, ptr %805, i32 0, i32 20
  store i32 -1, ptr %806, align 8
  br label %810

807:                                              ; preds = %798, %795
  %808 = load ptr, ptr %9, align 8
  %809 = getelementptr inbounds %struct.TmFromChar, ptr %808, i32 0, i32 20
  store i32 1, ptr %809, align 8
  br label %810

810:                                              ; preds = %807, %804
  br label %811

811:                                              ; preds = %810, %785
  %812 = load ptr, ptr %9, align 8
  %813 = getelementptr inbounds %struct.TmFromChar, ptr %812, i32 0, i32 21
  %814 = load ptr, ptr %13, align 8
  %815 = load ptr, ptr %12, align 8
  %816 = call i32 @from_char_parse_int_len(ptr noundef %813, ptr noundef %14, i32 noundef 2, ptr noundef %814, ptr noundef %815)
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %811
  br label %1995

819:                                              ; preds = %811
  %820 = load ptr, ptr %14, align 8
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 58
  br i1 %823, label %824, label %835

824:                                              ; preds = %819
  %825 = load ptr, ptr %14, align 8
  %826 = getelementptr i8, ptr %825, i32 1
  store ptr %826, ptr %14, align 8
  %827 = load ptr, ptr %9, align 8
  %828 = getelementptr inbounds %struct.TmFromChar, ptr %827, i32 0, i32 22
  %829 = load ptr, ptr %13, align 8
  %830 = load ptr, ptr %12, align 8
  %831 = call i32 @from_char_parse_int_len(ptr noundef %828, ptr noundef %14, i32 noundef 2, ptr noundef %829, ptr noundef %830)
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %824
  br label %1995

834:                                              ; preds = %824
  br label %835

835:                                              ; preds = %834, %819
  br label %1898

836:                                              ; preds = %258
  %837 = load ptr, ptr %14, align 8
  %838 = load i8, ptr %837, align 1
  %839 = sext i8 %838 to i32
  %840 = icmp eq i32 %839, 43
  br i1 %840, label %851, label %841

841:                                              ; preds = %836
  %842 = load ptr, ptr %14, align 8
  %843 = load i8, ptr %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp eq i32 %844, 45
  br i1 %845, label %851, label %846

846:                                              ; preds = %841
  %847 = load ptr, ptr %14, align 8
  %848 = load i8, ptr %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp eq i32 %849, 32
  br i1 %850, label %851, label %861

851:                                              ; preds = %846, %841, %836
  %852 = load ptr, ptr %14, align 8
  %853 = load i8, ptr %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 45
  %856 = select i1 %855, i32 -1, i32 1
  %857 = load ptr, ptr %9, align 8
  %858 = getelementptr inbounds %struct.TmFromChar, ptr %857, i32 0, i32 20
  store i32 %856, ptr %858, align 8
  %859 = load ptr, ptr %14, align 8
  %860 = getelementptr i8, ptr %859, i32 1
  store ptr %860, ptr %14, align 8
  br label %877

861:                                              ; preds = %846
  %862 = load i32, ptr %18, align 4
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %864, label %873

864:                                              ; preds = %861
  %865 = load ptr, ptr %14, align 8
  %866 = getelementptr i8, ptr %865, i64 -1
  %867 = load i8, ptr %866, align 1
  %868 = sext i8 %867 to i32
  %869 = icmp eq i32 %868, 45
  br i1 %869, label %870, label %873

870:                                              ; preds = %864
  %871 = load ptr, ptr %9, align 8
  %872 = getelementptr inbounds %struct.TmFromChar, ptr %871, i32 0, i32 20
  store i32 -1, ptr %872, align 8
  br label %876

873:                                              ; preds = %864, %861
  %874 = load ptr, ptr %9, align 8
  %875 = getelementptr inbounds %struct.TmFromChar, ptr %874, i32 0, i32 20
  store i32 1, ptr %875, align 8
  br label %876

876:                                              ; preds = %873, %870
  br label %877

877:                                              ; preds = %876, %851
  %878 = load ptr, ptr %9, align 8
  %879 = getelementptr inbounds %struct.TmFromChar, ptr %878, i32 0, i32 21
  %880 = load ptr, ptr %13, align 8
  %881 = load ptr, ptr %12, align 8
  %882 = call i32 @from_char_parse_int_len(ptr noundef %879, ptr noundef %14, i32 noundef 2, ptr noundef %880, ptr noundef %881)
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %877
  br label %1995

885:                                              ; preds = %877
  br label %1898

886:                                              ; preds = %258
  %887 = load ptr, ptr %9, align 8
  %888 = getelementptr inbounds %struct.TmFromChar, ptr %887, i32 0, i32 20
  %889 = load i32, ptr %888, align 8
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %886
  %892 = load ptr, ptr %9, align 8
  %893 = getelementptr inbounds %struct.TmFromChar, ptr %892, i32 0, i32 20
  store i32 1, ptr %893, align 8
  br label %894

894:                                              ; preds = %891, %886
  %895 = load ptr, ptr %9, align 8
  %896 = getelementptr inbounds %struct.TmFromChar, ptr %895, i32 0, i32 22
  %897 = load ptr, ptr %13, align 8
  %898 = load ptr, ptr %12, align 8
  %899 = call i32 @from_char_parse_int_len(ptr noundef %896, ptr noundef %14, i32 noundef 2, ptr noundef %897, ptr noundef %898)
  %900 = icmp slt i32 %899, 0
  br i1 %900, label %901, label %902

901:                                              ; preds = %894
  br label %1995

902:                                              ; preds = %894
  br label %1898

903:                                              ; preds = %258, %258, %258, %258
  %904 = load ptr, ptr %13, align 8
  %905 = load ptr, ptr %12, align 8
  %906 = call zeroext i1 @from_char_seq_search(ptr noundef %16, ptr noundef %14, ptr noundef @adbc_strings_long, ptr noundef null, i32 noundef 0, ptr noundef %904, ptr noundef %905)
  br i1 %906, label %908, label %907

907:                                              ; preds = %903
  br label %1995

908:                                              ; preds = %903
  %909 = load ptr, ptr %9, align 8
  %910 = getelementptr inbounds %struct.TmFromChar, ptr %909, i32 0, i32 12
  %911 = load i32, ptr %16, align 4
  %912 = srem i32 %911, 2
  %913 = load ptr, ptr %13, align 8
  %914 = load ptr, ptr %12, align 8
  %915 = call zeroext i1 @from_char_set_int(ptr noundef %910, i32 noundef %912, ptr noundef %913, ptr noundef %914)
  br i1 %915, label %917, label %916

916:                                              ; preds = %908
  br label %1995

917:                                              ; preds = %908
  br label %1898

918:                                              ; preds = %258, %258, %258, %258
  %919 = load ptr, ptr %13, align 8
  %920 = load ptr, ptr %12, align 8
  %921 = call zeroext i1 @from_char_seq_search(ptr noundef %16, ptr noundef %14, ptr noundef @adbc_strings, ptr noundef null, i32 noundef 0, ptr noundef %919, ptr noundef %920)
  br i1 %921, label %923, label %922

922:                                              ; preds = %918
  br label %1995

923:                                              ; preds = %918
  %924 = load ptr, ptr %9, align 8
  %925 = getelementptr inbounds %struct.TmFromChar, ptr %924, i32 0, i32 12
  %926 = load i32, ptr %16, align 4
  %927 = srem i32 %926, 2
  %928 = load ptr, ptr %13, align 8
  %929 = load ptr, ptr %12, align 8
  %930 = call zeroext i1 @from_char_set_int(ptr noundef %925, i32 noundef %927, ptr noundef %928, ptr noundef %929)
  br i1 %930, label %932, label %931

931:                                              ; preds = %923
  br label %1995

932:                                              ; preds = %923
  br label %1898

933:                                              ; preds = %258, %258, %258
  %934 = load ptr, ptr %13, align 8
  %935 = getelementptr inbounds %struct.FormatNode, ptr %934, i32 0, i32 2
  %936 = load i8, ptr %935, align 2
  %937 = zext i8 %936 to i32
  %938 = and i32 %937, 16
  %939 = icmp ne i32 %938, 0
  %940 = select i1 %939, i32 1, i32 0
  %941 = icmp ne i32 %940, 0
  %942 = select i1 %941, ptr @localized_full_months, ptr null
  %943 = load i32, ptr %10, align 4
  %944 = load ptr, ptr %13, align 8
  %945 = load ptr, ptr %12, align 8
  %946 = call zeroext i1 @from_char_seq_search(ptr noundef %16, ptr noundef %14, ptr noundef @months_full, ptr noundef %942, i32 noundef %943, ptr noundef %944, ptr noundef %945)
  br i1 %946, label %948, label %947

947:                                              ; preds = %933
  br label %1995

948:                                              ; preds = %933
  %949 = load ptr, ptr %9, align 8
  %950 = getelementptr inbounds %struct.TmFromChar, ptr %949, i32 0, i32 9
  %951 = load i32, ptr %16, align 4
  %952 = add i32 %951, 1
  %953 = load ptr, ptr %13, align 8
  %954 = load ptr, ptr %12, align 8
  %955 = call zeroext i1 @from_char_set_int(ptr noundef %950, i32 noundef %952, ptr noundef %953, ptr noundef %954)
  br i1 %955, label %957, label %956

956:                                              ; preds = %948
  br label %1995

957:                                              ; preds = %948
  br label %1898

958:                                              ; preds = %258, %258, %258
  %959 = load ptr, ptr %13, align 8
  %960 = getelementptr inbounds %struct.FormatNode, ptr %959, i32 0, i32 2
  %961 = load i8, ptr %960, align 2
  %962 = zext i8 %961 to i32
  %963 = and i32 %962, 16
  %964 = icmp ne i32 %963, 0
  %965 = select i1 %964, i32 1, i32 0
  %966 = icmp ne i32 %965, 0
  %967 = select i1 %966, ptr @localized_abbrev_months, ptr null
  %968 = load i32, ptr %10, align 4
  %969 = load ptr, ptr %13, align 8
  %970 = load ptr, ptr %12, align 8
  %971 = call zeroext i1 @from_char_seq_search(ptr noundef %16, ptr noundef %14, ptr noundef @months, ptr noundef %967, i32 noundef %968, ptr noundef %969, ptr noundef %970)
  br i1 %971, label %973, label %972

972:                                              ; preds = %958
  br label %1995

973:                                              ; preds = %958
  %974 = load ptr, ptr %9, align 8
  %975 = getelementptr inbounds %struct.TmFromChar, ptr %974, i32 0, i32 9
  %976 = load i32, ptr %16, align 4
  %977 = add i32 %976, 1
  %978 = load ptr, ptr %13, align 8
  %979 = load ptr, ptr %12, align 8
  %980 = call zeroext i1 @from_char_set_int(ptr noundef %975, i32 noundef %977, ptr noundef %978, ptr noundef %979)
  br i1 %980, label %982, label %981

981:                                              ; preds = %973
  br label %1995

982:                                              ; preds = %973
  br label %1898

983:                                              ; preds = %258
  %984 = load ptr, ptr %9, align 8
  %985 = getelementptr inbounds %struct.TmFromChar, ptr %984, i32 0, i32 9
  %986 = load ptr, ptr %13, align 8
  %987 = load ptr, ptr %12, align 8
  %988 = call i32 @from_char_parse_int(ptr noundef %985, ptr noundef %14, ptr noundef %986, ptr noundef %987)
  %989 = icmp slt i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %983
  br label %1995

991:                                              ; preds = %983
  br label %992

992:                                              ; preds = %991
  %993 = load ptr, ptr %13, align 8
  %994 = getelementptr inbounds %struct.FormatNode, ptr %993, i32 0, i32 2
  %995 = load i8, ptr %994, align 2
  %996 = zext i8 %995 to i32
  %997 = and i32 %996, 2
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1006, label %999

999:                                              ; preds = %992
  %1000 = load ptr, ptr %13, align 8
  %1001 = getelementptr inbounds %struct.FormatNode, ptr %1000, i32 0, i32 2
  %1002 = load i8, ptr %1001, align 2
  %1003 = zext i8 %1002 to i32
  %1004 = and i32 %1003, 4
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %999, %992
  br i1 true, label %1008, label %1029

1007:                                             ; preds = %999
  br i1 false, label %1008, label %1029

1008:                                             ; preds = %1007, %1006
  %1009 = load ptr, ptr %14, align 8
  %1010 = load i8, ptr %1009, align 1
  %1011 = icmp ne i8 %1010, 0
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %14, align 8
  %1014 = call i32 @pg_mblen(ptr noundef %1013)
  %1015 = load ptr, ptr %14, align 8
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr i8, ptr %1015, i64 %1016
  store ptr %1017, ptr %14, align 8
  br label %1018

1018:                                             ; preds = %1012, %1008
  %1019 = load ptr, ptr %14, align 8
  %1020 = load i8, ptr %1019, align 1
  %1021 = icmp ne i8 %1020, 0
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %14, align 8
  %1024 = call i32 @pg_mblen(ptr noundef %1023)
  %1025 = load ptr, ptr %14, align 8
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr i8, ptr %1025, i64 %1026
  store ptr %1027, ptr %14, align 8
  br label %1028

1028:                                             ; preds = %1022, %1018
  br label %1029

1029:                                             ; preds = %1028, %1007, %1006
  br label %1030

1030:                                             ; preds = %1029
  br label %1898

1031:                                             ; preds = %258, %258, %258
  %1032 = load ptr, ptr %13, align 8
  %1033 = getelementptr inbounds %struct.FormatNode, ptr %1032, i32 0, i32 2
  %1034 = load i8, ptr %1033, align 2
  %1035 = zext i8 %1034 to i32
  %1036 = and i32 %1035, 16
  %1037 = icmp ne i32 %1036, 0
  %1038 = select i1 %1037, i32 1, i32 0
  %1039 = icmp ne i32 %1038, 0
  %1040 = select i1 %1039, ptr @localized_full_days, ptr null
  %1041 = load i32, ptr %10, align 4
  %1042 = load ptr, ptr %13, align 8
  %1043 = load ptr, ptr %12, align 8
  %1044 = call zeroext i1 @from_char_seq_search(ptr noundef %16, ptr noundef %14, ptr noundef @days, ptr noundef %1040, i32 noundef %1041, ptr noundef %1042, ptr noundef %1043)
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1031
  br label %1995

1046:                                             ; preds = %1031
  %1047 = load ptr, ptr %9, align 8
  %1048 = getelementptr inbounds %struct.TmFromChar, ptr %1047, i32 0, i32 6
  %1049 = load i32, ptr %16, align 4
  %1050 = load ptr, ptr %13, align 8
  %1051 = load ptr, ptr %12, align 8
  %1052 = call zeroext i1 @from_char_set_int(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, ptr noundef %1051)
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1046
  br label %1995

1054:                                             ; preds = %1046
  %1055 = load ptr, ptr %9, align 8
  %1056 = getelementptr inbounds %struct.TmFromChar, ptr %1055, i32 0, i32 6
  %1057 = load i32, ptr %1056, align 8
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %1056, align 8
  br label %1898

1059:                                             ; preds = %258, %258, %258
  %1060 = load ptr, ptr %13, align 8
  %1061 = getelementptr inbounds %struct.FormatNode, ptr %1060, i32 0, i32 2
  %1062 = load i8, ptr %1061, align 2
  %1063 = zext i8 %1062 to i32
  %1064 = and i32 %1063, 16
  %1065 = icmp ne i32 %1064, 0
  %1066 = select i1 %1065, i32 1, i32 0
  %1067 = icmp ne i32 %1066, 0
  %1068 = select i1 %1067, ptr @localized_abbrev_days, ptr null
  %1069 = load i32, ptr %10, align 4
  %1070 = load ptr, ptr %13, align 8
  %1071 = load ptr, ptr %12, align 8
  %1072 = call zeroext i1 @from_char_seq_search(ptr noundef %16, ptr noundef %14, ptr noundef @days_short, ptr noundef %1068, i32 noundef %1069, ptr noundef %1070, ptr noundef %1071)
  br i1 %1072, label %1074, label %1073

1073:                                             ; preds = %1059
  br label %1995

1074:                                             ; preds = %1059
  %1075 = load ptr, ptr %9, align 8
  %1076 = getelementptr inbounds %struct.TmFromChar, ptr %1075, i32 0, i32 6
  %1077 = load i32, ptr %16, align 4
  %1078 = load ptr, ptr %13, align 8
  %1079 = load ptr, ptr %12, align 8
  %1080 = call zeroext i1 @from_char_set_int(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, ptr noundef %1079)
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1074
  br label %1995

1082:                                             ; preds = %1074
  %1083 = load ptr, ptr %9, align 8
  %1084 = getelementptr inbounds %struct.TmFromChar, ptr %1083, i32 0, i32 6
  %1085 = load i32, ptr %1084, align 8
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %1084, align 8
  br label %1898

1087:                                             ; preds = %258
  %1088 = load ptr, ptr %9, align 8
  %1089 = getelementptr inbounds %struct.TmFromChar, ptr %1088, i32 0, i32 8
  %1090 = load ptr, ptr %13, align 8
  %1091 = load ptr, ptr %12, align 8
  %1092 = call i32 @from_char_parse_int(ptr noundef %1089, ptr noundef %14, ptr noundef %1090, ptr noundef %1091)
  %1093 = icmp slt i32 %1092, 0
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1087
  br label %1995

1095:                                             ; preds = %1087
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %13, align 8
  %1098 = getelementptr inbounds %struct.FormatNode, ptr %1097, i32 0, i32 2
  %1099 = load i8, ptr %1098, align 2
  %1100 = zext i8 %1099 to i32
  %1101 = and i32 %1100, 2
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1110, label %1103

1103:                                             ; preds = %1096
  %1104 = load ptr, ptr %13, align 8
  %1105 = getelementptr inbounds %struct.FormatNode, ptr %1104, i32 0, i32 2
  %1106 = load i8, ptr %1105, align 2
  %1107 = zext i8 %1106 to i32
  %1108 = and i32 %1107, 4
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1103, %1096
  br i1 true, label %1112, label %1133

1111:                                             ; preds = %1103
  br i1 false, label %1112, label %1133

1112:                                             ; preds = %1111, %1110
  %1113 = load ptr, ptr %14, align 8
  %1114 = load i8, ptr %1113, align 1
  %1115 = icmp ne i8 %1114, 0
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %14, align 8
  %1118 = call i32 @pg_mblen(ptr noundef %1117)
  %1119 = load ptr, ptr %14, align 8
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr i8, ptr %1119, i64 %1120
  store ptr %1121, ptr %14, align 8
  br label %1122

1122:                                             ; preds = %1116, %1112
  %1123 = load ptr, ptr %14, align 8
  %1124 = load i8, ptr %1123, align 1
  %1125 = icmp ne i8 %1124, 0
  br i1 %1125, label %1126, label %1132

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr %14, align 8
  %1128 = call i32 @pg_mblen(ptr noundef %1127)
  %1129 = load ptr, ptr %14, align 8
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr i8, ptr %1129, i64 %1130
  store ptr %1131, ptr %14, align 8
  br label %1132

1132:                                             ; preds = %1126, %1122
  br label %1133

1133:                                             ; preds = %1132, %1111, %1110
  br label %1134

1134:                                             ; preds = %1133
  br label %1898

1135:                                             ; preds = %258
  %1136 = load ptr, ptr %9, align 8
  %1137 = getelementptr inbounds %struct.TmFromChar, ptr %1136, i32 0, i32 8
  %1138 = load ptr, ptr %13, align 8
  %1139 = load ptr, ptr %12, align 8
  %1140 = call i32 @from_char_parse_int_len(ptr noundef %1137, ptr noundef %14, i32 noundef 3, ptr noundef %1138, ptr noundef %1139)
  %1141 = icmp slt i32 %1140, 0
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1135
  br label %1995

1143:                                             ; preds = %1135
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load ptr, ptr %13, align 8
  %1146 = getelementptr inbounds %struct.FormatNode, ptr %1145, i32 0, i32 2
  %1147 = load i8, ptr %1146, align 2
  %1148 = zext i8 %1147 to i32
  %1149 = and i32 %1148, 2
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1158, label %1151

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr %13, align 8
  %1153 = getelementptr inbounds %struct.FormatNode, ptr %1152, i32 0, i32 2
  %1154 = load i8, ptr %1153, align 2
  %1155 = zext i8 %1154 to i32
  %1156 = and i32 %1155, 4
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1151, %1144
  br i1 true, label %1160, label %1181

1159:                                             ; preds = %1151
  br i1 false, label %1160, label %1181

1160:                                             ; preds = %1159, %1158
  %1161 = load ptr, ptr %14, align 8
  %1162 = load i8, ptr %1161, align 1
  %1163 = icmp ne i8 %1162, 0
  br i1 %1163, label %1164, label %1170

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %14, align 8
  %1166 = call i32 @pg_mblen(ptr noundef %1165)
  %1167 = load ptr, ptr %14, align 8
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr i8, ptr %1167, i64 %1168
  store ptr %1169, ptr %14, align 8
  br label %1170

1170:                                             ; preds = %1164, %1160
  %1171 = load ptr, ptr %14, align 8
  %1172 = load i8, ptr %1171, align 1
  %1173 = icmp ne i8 %1172, 0
  br i1 %1173, label %1174, label %1180

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %14, align 8
  %1176 = call i32 @pg_mblen(ptr noundef %1175)
  %1177 = load ptr, ptr %14, align 8
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr i8, ptr %1177, i64 %1178
  store ptr %1179, ptr %14, align 8
  br label %1180

1180:                                             ; preds = %1174, %1170
  br label %1181

1181:                                             ; preds = %1180, %1159, %1158
  br label %1182

1182:                                             ; preds = %1181
  br label %1898

1183:                                             ; preds = %258
  %1184 = load ptr, ptr %9, align 8
  %1185 = getelementptr inbounds %struct.TmFromChar, ptr %1184, i32 0, i32 7
  %1186 = load ptr, ptr %13, align 8
  %1187 = load ptr, ptr %12, align 8
  %1188 = call i32 @from_char_parse_int(ptr noundef %1185, ptr noundef %14, ptr noundef %1186, ptr noundef %1187)
  %1189 = icmp slt i32 %1188, 0
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1183
  br label %1995

1191:                                             ; preds = %1183
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load ptr, ptr %13, align 8
  %1194 = getelementptr inbounds %struct.FormatNode, ptr %1193, i32 0, i32 2
  %1195 = load i8, ptr %1194, align 2
  %1196 = zext i8 %1195 to i32
  %1197 = and i32 %1196, 2
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1206, label %1199

1199:                                             ; preds = %1192
  %1200 = load ptr, ptr %13, align 8
  %1201 = getelementptr inbounds %struct.FormatNode, ptr %1200, i32 0, i32 2
  %1202 = load i8, ptr %1201, align 2
  %1203 = zext i8 %1202 to i32
  %1204 = and i32 %1203, 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1199, %1192
  br i1 true, label %1208, label %1229

1207:                                             ; preds = %1199
  br i1 false, label %1208, label %1229

1208:                                             ; preds = %1207, %1206
  %1209 = load ptr, ptr %14, align 8
  %1210 = load i8, ptr %1209, align 1
  %1211 = icmp ne i8 %1210, 0
  br i1 %1211, label %1212, label %1218

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %14, align 8
  %1214 = call i32 @pg_mblen(ptr noundef %1213)
  %1215 = load ptr, ptr %14, align 8
  %1216 = sext i32 %1214 to i64
  %1217 = getelementptr i8, ptr %1215, i64 %1216
  store ptr %1217, ptr %14, align 8
  br label %1218

1218:                                             ; preds = %1212, %1208
  %1219 = load ptr, ptr %14, align 8
  %1220 = load i8, ptr %1219, align 1
  %1221 = icmp ne i8 %1220, 0
  br i1 %1221, label %1222, label %1228

1222:                                             ; preds = %1218
  %1223 = load ptr, ptr %14, align 8
  %1224 = call i32 @pg_mblen(ptr noundef %1223)
  %1225 = load ptr, ptr %14, align 8
  %1226 = sext i32 %1224 to i64
  %1227 = getelementptr i8, ptr %1225, i64 %1226
  store ptr %1227, ptr %14, align 8
  br label %1228

1228:                                             ; preds = %1222, %1218
  br label %1229

1229:                                             ; preds = %1228, %1207, %1206
  br label %1230

1230:                                             ; preds = %1229
  br label %1898

1231:                                             ; preds = %258
  %1232 = load ptr, ptr %9, align 8
  %1233 = getelementptr inbounds %struct.TmFromChar, ptr %1232, i32 0, i32 6
  %1234 = load ptr, ptr %13, align 8
  %1235 = load ptr, ptr %12, align 8
  %1236 = call i32 @from_char_parse_int(ptr noundef %1233, ptr noundef %14, ptr noundef %1234, ptr noundef %1235)
  %1237 = icmp slt i32 %1236, 0
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1231
  br label %1995

1239:                                             ; preds = %1231
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load ptr, ptr %13, align 8
  %1242 = getelementptr inbounds %struct.FormatNode, ptr %1241, i32 0, i32 2
  %1243 = load i8, ptr %1242, align 2
  %1244 = zext i8 %1243 to i32
  %1245 = and i32 %1244, 2
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1254, label %1247

1247:                                             ; preds = %1240
  %1248 = load ptr, ptr %13, align 8
  %1249 = getelementptr inbounds %struct.FormatNode, ptr %1248, i32 0, i32 2
  %1250 = load i8, ptr %1249, align 2
  %1251 = zext i8 %1250 to i32
  %1252 = and i32 %1251, 4
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1247, %1240
  br i1 true, label %1256, label %1277

1255:                                             ; preds = %1247
  br i1 false, label %1256, label %1277

1256:                                             ; preds = %1255, %1254
  %1257 = load ptr, ptr %14, align 8
  %1258 = load i8, ptr %1257, align 1
  %1259 = icmp ne i8 %1258, 0
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %14, align 8
  %1262 = call i32 @pg_mblen(ptr noundef %1261)
  %1263 = load ptr, ptr %14, align 8
  %1264 = sext i32 %1262 to i64
  %1265 = getelementptr i8, ptr %1263, i64 %1264
  store ptr %1265, ptr %14, align 8
  br label %1266

1266:                                             ; preds = %1260, %1256
  %1267 = load ptr, ptr %14, align 8
  %1268 = load i8, ptr %1267, align 1
  %1269 = icmp ne i8 %1268, 0
  br i1 %1269, label %1270, label %1276

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %14, align 8
  %1272 = call i32 @pg_mblen(ptr noundef %1271)
  %1273 = load ptr, ptr %14, align 8
  %1274 = sext i32 %1272 to i64
  %1275 = getelementptr i8, ptr %1273, i64 %1274
  store ptr %1275, ptr %14, align 8
  br label %1276

1276:                                             ; preds = %1270, %1266
  br label %1277

1277:                                             ; preds = %1276, %1255, %1254
  br label %1278

1278:                                             ; preds = %1277
  br label %1898

1279:                                             ; preds = %258
  %1280 = load ptr, ptr %9, align 8
  %1281 = getelementptr inbounds %struct.TmFromChar, ptr %1280, i32 0, i32 6
  %1282 = load ptr, ptr %13, align 8
  %1283 = load ptr, ptr %12, align 8
  %1284 = call i32 @from_char_parse_int_len(ptr noundef %1281, ptr noundef %14, i32 noundef 1, ptr noundef %1282, ptr noundef %1283)
  %1285 = icmp slt i32 %1284, 0
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1279
  br label %1995

1287:                                             ; preds = %1279
  %1288 = load ptr, ptr %9, align 8
  %1289 = getelementptr inbounds %struct.TmFromChar, ptr %1288, i32 0, i32 6
  %1290 = load i32, ptr %1289, align 8
  %1291 = add i32 %1290, 1
  store i32 %1291, ptr %1289, align 8
  %1292 = icmp sgt i32 %1291, 7
  br i1 %1292, label %1293, label %1296

1293:                                             ; preds = %1287
  %1294 = load ptr, ptr %9, align 8
  %1295 = getelementptr inbounds %struct.TmFromChar, ptr %1294, i32 0, i32 6
  store i32 1, ptr %1295, align 8
  br label %1296

1296:                                             ; preds = %1293, %1287
  br label %1297

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %13, align 8
  %1299 = getelementptr inbounds %struct.FormatNode, ptr %1298, i32 0, i32 2
  %1300 = load i8, ptr %1299, align 2
  %1301 = zext i8 %1300 to i32
  %1302 = and i32 %1301, 2
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1311, label %1304

1304:                                             ; preds = %1297
  %1305 = load ptr, ptr %13, align 8
  %1306 = getelementptr inbounds %struct.FormatNode, ptr %1305, i32 0, i32 2
  %1307 = load i8, ptr %1306, align 2
  %1308 = zext i8 %1307 to i32
  %1309 = and i32 %1308, 4
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1304, %1297
  br i1 true, label %1313, label %1334

1312:                                             ; preds = %1304
  br i1 false, label %1313, label %1334

1313:                                             ; preds = %1312, %1311
  %1314 = load ptr, ptr %14, align 8
  %1315 = load i8, ptr %1314, align 1
  %1316 = icmp ne i8 %1315, 0
  br i1 %1316, label %1317, label %1323

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %14, align 8
  %1319 = call i32 @pg_mblen(ptr noundef %1318)
  %1320 = load ptr, ptr %14, align 8
  %1321 = sext i32 %1319 to i64
  %1322 = getelementptr i8, ptr %1320, i64 %1321
  store ptr %1322, ptr %14, align 8
  br label %1323

1323:                                             ; preds = %1317, %1313
  %1324 = load ptr, ptr %14, align 8
  %1325 = load i8, ptr %1324, align 1
  %1326 = icmp ne i8 %1325, 0
  br i1 %1326, label %1327, label %1333

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %14, align 8
  %1329 = call i32 @pg_mblen(ptr noundef %1328)
  %1330 = load ptr, ptr %14, align 8
  %1331 = sext i32 %1329 to i64
  %1332 = getelementptr i8, ptr %1330, i64 %1331
  store ptr %1332, ptr %14, align 8
  br label %1333

1333:                                             ; preds = %1327, %1323
  br label %1334

1334:                                             ; preds = %1333, %1312, %1311
  br label %1335

1335:                                             ; preds = %1334
  br label %1898

1336:                                             ; preds = %258, %258
  %1337 = load ptr, ptr %9, align 8
  %1338 = getelementptr inbounds %struct.TmFromChar, ptr %1337, i32 0, i32 13
  %1339 = load ptr, ptr %13, align 8
  %1340 = load ptr, ptr %12, align 8
  %1341 = call i32 @from_char_parse_int(ptr noundef %1338, ptr noundef %14, ptr noundef %1339, ptr noundef %1340)
  %1342 = icmp slt i32 %1341, 0
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1336
  br label %1995

1344:                                             ; preds = %1336
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load ptr, ptr %13, align 8
  %1347 = getelementptr inbounds %struct.FormatNode, ptr %1346, i32 0, i32 2
  %1348 = load i8, ptr %1347, align 2
  %1349 = zext i8 %1348 to i32
  %1350 = and i32 %1349, 2
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1359, label %1352

1352:                                             ; preds = %1345
  %1353 = load ptr, ptr %13, align 8
  %1354 = getelementptr inbounds %struct.FormatNode, ptr %1353, i32 0, i32 2
  %1355 = load i8, ptr %1354, align 2
  %1356 = zext i8 %1355 to i32
  %1357 = and i32 %1356, 4
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1352, %1345
  br i1 true, label %1361, label %1382

1360:                                             ; preds = %1352
  br i1 false, label %1361, label %1382

1361:                                             ; preds = %1360, %1359
  %1362 = load ptr, ptr %14, align 8
  %1363 = load i8, ptr %1362, align 1
  %1364 = icmp ne i8 %1363, 0
  br i1 %1364, label %1365, label %1371

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %14, align 8
  %1367 = call i32 @pg_mblen(ptr noundef %1366)
  %1368 = load ptr, ptr %14, align 8
  %1369 = sext i32 %1367 to i64
  %1370 = getelementptr i8, ptr %1368, i64 %1369
  store ptr %1370, ptr %14, align 8
  br label %1371

1371:                                             ; preds = %1365, %1361
  %1372 = load ptr, ptr %14, align 8
  %1373 = load i8, ptr %1372, align 1
  %1374 = icmp ne i8 %1373, 0
  br i1 %1374, label %1375, label %1381

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %14, align 8
  %1377 = call i32 @pg_mblen(ptr noundef %1376)
  %1378 = load ptr, ptr %14, align 8
  %1379 = sext i32 %1377 to i64
  %1380 = getelementptr i8, ptr %1378, i64 %1379
  store ptr %1380, ptr %14, align 8
  br label %1381

1381:                                             ; preds = %1375, %1371
  br label %1382

1382:                                             ; preds = %1381, %1360, %1359
  br label %1383

1383:                                             ; preds = %1382
  br label %1898

1384:                                             ; preds = %258
  %1385 = load ptr, ptr %13, align 8
  %1386 = load ptr, ptr %12, align 8
  %1387 = call i32 @from_char_parse_int(ptr noundef null, ptr noundef %14, ptr noundef %1385, ptr noundef %1386)
  %1388 = icmp slt i32 %1387, 0
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1384
  br label %1995

1390:                                             ; preds = %1384
  br label %1391

1391:                                             ; preds = %1390
  %1392 = load ptr, ptr %13, align 8
  %1393 = getelementptr inbounds %struct.FormatNode, ptr %1392, i32 0, i32 2
  %1394 = load i8, ptr %1393, align 2
  %1395 = zext i8 %1394 to i32
  %1396 = and i32 %1395, 2
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1405, label %1398

1398:                                             ; preds = %1391
  %1399 = load ptr, ptr %13, align 8
  %1400 = getelementptr inbounds %struct.FormatNode, ptr %1399, i32 0, i32 2
  %1401 = load i8, ptr %1400, align 2
  %1402 = zext i8 %1401 to i32
  %1403 = and i32 %1402, 4
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1398, %1391
  br i1 true, label %1407, label %1428

1406:                                             ; preds = %1398
  br i1 false, label %1407, label %1428

1407:                                             ; preds = %1406, %1405
  %1408 = load ptr, ptr %14, align 8
  %1409 = load i8, ptr %1408, align 1
  %1410 = icmp ne i8 %1409, 0
  br i1 %1410, label %1411, label %1417

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %14, align 8
  %1413 = call i32 @pg_mblen(ptr noundef %1412)
  %1414 = load ptr, ptr %14, align 8
  %1415 = sext i32 %1413 to i64
  %1416 = getelementptr i8, ptr %1414, i64 %1415
  store ptr %1416, ptr %14, align 8
  br label %1417

1417:                                             ; preds = %1411, %1407
  %1418 = load ptr, ptr %14, align 8
  %1419 = load i8, ptr %1418, align 1
  %1420 = icmp ne i8 %1419, 0
  br i1 %1420, label %1421, label %1427

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %14, align 8
  %1423 = call i32 @pg_mblen(ptr noundef %1422)
  %1424 = load ptr, ptr %14, align 8
  %1425 = sext i32 %1423 to i64
  %1426 = getelementptr i8, ptr %1424, i64 %1425
  store ptr %1426, ptr %14, align 8
  br label %1427

1427:                                             ; preds = %1421, %1417
  br label %1428

1428:                                             ; preds = %1427, %1406, %1405
  br label %1429

1429:                                             ; preds = %1428
  br label %1898

1430:                                             ; preds = %258
  %1431 = load ptr, ptr %9, align 8
  %1432 = getelementptr inbounds %struct.TmFromChar, ptr %1431, i32 0, i32 15
  %1433 = load ptr, ptr %13, align 8
  %1434 = load ptr, ptr %12, align 8
  %1435 = call i32 @from_char_parse_int(ptr noundef %1432, ptr noundef %14, ptr noundef %1433, ptr noundef %1434)
  %1436 = icmp slt i32 %1435, 0
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1430
  br label %1995

1438:                                             ; preds = %1430
  br label %1439

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %13, align 8
  %1441 = getelementptr inbounds %struct.FormatNode, ptr %1440, i32 0, i32 2
  %1442 = load i8, ptr %1441, align 2
  %1443 = zext i8 %1442 to i32
  %1444 = and i32 %1443, 2
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1453, label %1446

1446:                                             ; preds = %1439
  %1447 = load ptr, ptr %13, align 8
  %1448 = getelementptr inbounds %struct.FormatNode, ptr %1447, i32 0, i32 2
  %1449 = load i8, ptr %1448, align 2
  %1450 = zext i8 %1449 to i32
  %1451 = and i32 %1450, 4
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1446, %1439
  br i1 true, label %1455, label %1476

1454:                                             ; preds = %1446
  br i1 false, label %1455, label %1476

1455:                                             ; preds = %1454, %1453
  %1456 = load ptr, ptr %14, align 8
  %1457 = load i8, ptr %1456, align 1
  %1458 = icmp ne i8 %1457, 0
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1455
  %1460 = load ptr, ptr %14, align 8
  %1461 = call i32 @pg_mblen(ptr noundef %1460)
  %1462 = load ptr, ptr %14, align 8
  %1463 = sext i32 %1461 to i64
  %1464 = getelementptr i8, ptr %1462, i64 %1463
  store ptr %1464, ptr %14, align 8
  br label %1465

1465:                                             ; preds = %1459, %1455
  %1466 = load ptr, ptr %14, align 8
  %1467 = load i8, ptr %1466, align 1
  %1468 = icmp ne i8 %1467, 0
  br i1 %1468, label %1469, label %1475

1469:                                             ; preds = %1465
  %1470 = load ptr, ptr %14, align 8
  %1471 = call i32 @pg_mblen(ptr noundef %1470)
  %1472 = load ptr, ptr %14, align 8
  %1473 = sext i32 %1471 to i64
  %1474 = getelementptr i8, ptr %1472, i64 %1473
  store ptr %1474, ptr %14, align 8
  br label %1475

1475:                                             ; preds = %1469, %1465
  br label %1476

1476:                                             ; preds = %1475, %1454, %1453
  br label %1477

1477:                                             ; preds = %1476
  br label %1898

1478:                                             ; preds = %258
  %1479 = load ptr, ptr %14, align 8
  %1480 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1479, ptr noundef @.str.233, ptr noundef %26, ptr noundef %25, ptr noundef %27) #10
  store i32 %1480, ptr %24, align 4
  %1481 = load i32, ptr %24, align 4
  %1482 = icmp slt i32 %1481, 2
  br i1 %1482, label %1483, label %1496

1483:                                             ; preds = %1478
  br label %1484

1484:                                             ; preds = %1483
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %12, align 8
  store ptr %1486, ptr %28, align 8
  %1487 = load ptr, ptr %28, align 8
  %1488 = call zeroext i1 @errsave_start(ptr noundef %1487, ptr noundef null)
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1485
  %1490 = call i32 @errcode(i32 noundef 117440642)
  %1491 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.234)
  %1492 = load ptr, ptr %28, align 8
  call void @errsave_finish(ptr noundef %1492, ptr noundef @.str.3, i32 noundef 3709, ptr noundef @__func__.DCH_from_char)
  br label %1493

1493:                                             ; preds = %1489, %1485
  br label %1494

1494:                                             ; preds = %1493
  br label %1995

1495:                                             ; No predecessors!
  br label %1496

1496:                                             ; preds = %1495, %1478
  %1497 = load i32, ptr %26, align 4
  %1498 = mul i32 %1497, 1000
  %1499 = load i32, ptr %25, align 4
  %1500 = add i32 %1499, %1498
  store i32 %1500, ptr %25, align 4
  %1501 = load ptr, ptr %9, align 8
  %1502 = getelementptr inbounds %struct.TmFromChar, ptr %1501, i32 0, i32 11
  %1503 = load i32, ptr %25, align 4
  %1504 = load ptr, ptr %13, align 8
  %1505 = load ptr, ptr %12, align 8
  %1506 = call zeroext i1 @from_char_set_int(ptr noundef %1502, i32 noundef %1503, ptr noundef %1504, ptr noundef %1505)
  br i1 %1506, label %1508, label %1507

1507:                                             ; preds = %1496
  br label %1995

1508:                                             ; preds = %1496
  %1509 = load ptr, ptr %9, align 8
  %1510 = getelementptr inbounds %struct.TmFromChar, ptr %1509, i32 0, i32 18
  store i32 4, ptr %1510, align 8
  %1511 = load i32, ptr %27, align 4
  %1512 = load ptr, ptr %14, align 8
  %1513 = sext i32 %1511 to i64
  %1514 = getelementptr i8, ptr %1512, i64 %1513
  store ptr %1514, ptr %14, align 8
  br label %1515

1515:                                             ; preds = %1508
  %1516 = load ptr, ptr %13, align 8
  %1517 = getelementptr inbounds %struct.FormatNode, ptr %1516, i32 0, i32 2
  %1518 = load i8, ptr %1517, align 2
  %1519 = zext i8 %1518 to i32
  %1520 = and i32 %1519, 2
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1529, label %1522

1522:                                             ; preds = %1515
  %1523 = load ptr, ptr %13, align 8
  %1524 = getelementptr inbounds %struct.FormatNode, ptr %1523, i32 0, i32 2
  %1525 = load i8, ptr %1524, align 2
  %1526 = zext i8 %1525 to i32
  %1527 = and i32 %1526, 4
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1529, label %1530

1529:                                             ; preds = %1522, %1515
  br i1 true, label %1531, label %1552

1530:                                             ; preds = %1522
  br i1 false, label %1531, label %1552

1531:                                             ; preds = %1530, %1529
  %1532 = load ptr, ptr %14, align 8
  %1533 = load i8, ptr %1532, align 1
  %1534 = icmp ne i8 %1533, 0
  br i1 %1534, label %1535, label %1541

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %14, align 8
  %1537 = call i32 @pg_mblen(ptr noundef %1536)
  %1538 = load ptr, ptr %14, align 8
  %1539 = sext i32 %1537 to i64
  %1540 = getelementptr i8, ptr %1538, i64 %1539
  store ptr %1540, ptr %14, align 8
  br label %1541

1541:                                             ; preds = %1535, %1531
  %1542 = load ptr, ptr %14, align 8
  %1543 = load i8, ptr %1542, align 1
  %1544 = icmp ne i8 %1543, 0
  br i1 %1544, label %1545, label %1551

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %14, align 8
  %1547 = call i32 @pg_mblen(ptr noundef %1546)
  %1548 = load ptr, ptr %14, align 8
  %1549 = sext i32 %1547 to i64
  %1550 = getelementptr i8, ptr %1548, i64 %1549
  store ptr %1550, ptr %14, align 8
  br label %1551

1551:                                             ; preds = %1545, %1541
  br label %1552

1552:                                             ; preds = %1551, %1530, %1529
  br label %1553

1553:                                             ; preds = %1552
  br label %1898

1554:                                             ; preds = %258, %258
  %1555 = load ptr, ptr %9, align 8
  %1556 = getelementptr inbounds %struct.TmFromChar, ptr %1555, i32 0, i32 11
  %1557 = load ptr, ptr %13, align 8
  %1558 = load ptr, ptr %12, align 8
  %1559 = call i32 @from_char_parse_int(ptr noundef %1556, ptr noundef %14, ptr noundef %1557, ptr noundef %1558)
  %1560 = icmp slt i32 %1559, 0
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1554
  br label %1995

1562:                                             ; preds = %1554
  %1563 = load ptr, ptr %9, align 8
  %1564 = getelementptr inbounds %struct.TmFromChar, ptr %1563, i32 0, i32 18
  store i32 4, ptr %1564, align 8
  br label %1565

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %13, align 8
  %1567 = getelementptr inbounds %struct.FormatNode, ptr %1566, i32 0, i32 2
  %1568 = load i8, ptr %1567, align 2
  %1569 = zext i8 %1568 to i32
  %1570 = and i32 %1569, 2
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1579, label %1572

1572:                                             ; preds = %1565
  %1573 = load ptr, ptr %13, align 8
  %1574 = getelementptr inbounds %struct.FormatNode, ptr %1573, i32 0, i32 2
  %1575 = load i8, ptr %1574, align 2
  %1576 = zext i8 %1575 to i32
  %1577 = and i32 %1576, 4
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1572, %1565
  br i1 true, label %1581, label %1602

1580:                                             ; preds = %1572
  br i1 false, label %1581, label %1602

1581:                                             ; preds = %1580, %1579
  %1582 = load ptr, ptr %14, align 8
  %1583 = load i8, ptr %1582, align 1
  %1584 = icmp ne i8 %1583, 0
  br i1 %1584, label %1585, label %1591

1585:                                             ; preds = %1581
  %1586 = load ptr, ptr %14, align 8
  %1587 = call i32 @pg_mblen(ptr noundef %1586)
  %1588 = load ptr, ptr %14, align 8
  %1589 = sext i32 %1587 to i64
  %1590 = getelementptr i8, ptr %1588, i64 %1589
  store ptr %1590, ptr %14, align 8
  br label %1591

1591:                                             ; preds = %1585, %1581
  %1592 = load ptr, ptr %14, align 8
  %1593 = load i8, ptr %1592, align 1
  %1594 = icmp ne i8 %1593, 0
  br i1 %1594, label %1595, label %1601

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %14, align 8
  %1597 = call i32 @pg_mblen(ptr noundef %1596)
  %1598 = load ptr, ptr %14, align 8
  %1599 = sext i32 %1597 to i64
  %1600 = getelementptr i8, ptr %1598, i64 %1599
  store ptr %1600, ptr %14, align 8
  br label %1601

1601:                                             ; preds = %1595, %1591
  br label %1602

1602:                                             ; preds = %1601, %1580, %1579
  br label %1603

1603:                                             ; preds = %1602
  br label %1898

1604:                                             ; preds = %258, %258
  %1605 = load ptr, ptr %9, align 8
  %1606 = getelementptr inbounds %struct.TmFromChar, ptr %1605, i32 0, i32 11
  %1607 = load ptr, ptr %13, align 8
  %1608 = load ptr, ptr %12, align 8
  %1609 = call i32 @from_char_parse_int(ptr noundef %1606, ptr noundef %14, ptr noundef %1607, ptr noundef %1608)
  store i32 %1609, ptr %15, align 4
  %1610 = load i32, ptr %15, align 4
  %1611 = icmp slt i32 %1610, 0
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1604
  br label %1995

1613:                                             ; preds = %1604
  %1614 = load i32, ptr %15, align 4
  %1615 = icmp slt i32 %1614, 4
  br i1 %1615, label %1616, label %1623

1616:                                             ; preds = %1613
  %1617 = load ptr, ptr %9, align 8
  %1618 = getelementptr inbounds %struct.TmFromChar, ptr %1617, i32 0, i32 11
  %1619 = load i32, ptr %1618, align 4
  %1620 = call i32 @adjust_partial_year_to_2020(i32 noundef %1619)
  %1621 = load ptr, ptr %9, align 8
  %1622 = getelementptr inbounds %struct.TmFromChar, ptr %1621, i32 0, i32 11
  store i32 %1620, ptr %1622, align 4
  br label %1623

1623:                                             ; preds = %1616, %1613
  %1624 = load ptr, ptr %9, align 8
  %1625 = getelementptr inbounds %struct.TmFromChar, ptr %1624, i32 0, i32 18
  store i32 3, ptr %1625, align 8
  br label %1626

1626:                                             ; preds = %1623
  %1627 = load ptr, ptr %13, align 8
  %1628 = getelementptr inbounds %struct.FormatNode, ptr %1627, i32 0, i32 2
  %1629 = load i8, ptr %1628, align 2
  %1630 = zext i8 %1629 to i32
  %1631 = and i32 %1630, 2
  %1632 = icmp ne i32 %1631, 0
  br i1 %1632, label %1640, label %1633

1633:                                             ; preds = %1626
  %1634 = load ptr, ptr %13, align 8
  %1635 = getelementptr inbounds %struct.FormatNode, ptr %1634, i32 0, i32 2
  %1636 = load i8, ptr %1635, align 2
  %1637 = zext i8 %1636 to i32
  %1638 = and i32 %1637, 4
  %1639 = icmp ne i32 %1638, 0
  br i1 %1639, label %1640, label %1641

1640:                                             ; preds = %1633, %1626
  br i1 true, label %1642, label %1663

1641:                                             ; preds = %1633
  br i1 false, label %1642, label %1663

1642:                                             ; preds = %1641, %1640
  %1643 = load ptr, ptr %14, align 8
  %1644 = load i8, ptr %1643, align 1
  %1645 = icmp ne i8 %1644, 0
  br i1 %1645, label %1646, label %1652

1646:                                             ; preds = %1642
  %1647 = load ptr, ptr %14, align 8
  %1648 = call i32 @pg_mblen(ptr noundef %1647)
  %1649 = load ptr, ptr %14, align 8
  %1650 = sext i32 %1648 to i64
  %1651 = getelementptr i8, ptr %1649, i64 %1650
  store ptr %1651, ptr %14, align 8
  br label %1652

1652:                                             ; preds = %1646, %1642
  %1653 = load ptr, ptr %14, align 8
  %1654 = load i8, ptr %1653, align 1
  %1655 = icmp ne i8 %1654, 0
  br i1 %1655, label %1656, label %1662

1656:                                             ; preds = %1652
  %1657 = load ptr, ptr %14, align 8
  %1658 = call i32 @pg_mblen(ptr noundef %1657)
  %1659 = load ptr, ptr %14, align 8
  %1660 = sext i32 %1658 to i64
  %1661 = getelementptr i8, ptr %1659, i64 %1660
  store ptr %1661, ptr %14, align 8
  br label %1662

1662:                                             ; preds = %1656, %1652
  br label %1663

1663:                                             ; preds = %1662, %1641, %1640
  br label %1664

1664:                                             ; preds = %1663
  br label %1898

1665:                                             ; preds = %258, %258
  %1666 = load ptr, ptr %9, align 8
  %1667 = getelementptr inbounds %struct.TmFromChar, ptr %1666, i32 0, i32 11
  %1668 = load ptr, ptr %13, align 8
  %1669 = load ptr, ptr %12, align 8
  %1670 = call i32 @from_char_parse_int(ptr noundef %1667, ptr noundef %14, ptr noundef %1668, ptr noundef %1669)
  store i32 %1670, ptr %15, align 4
  %1671 = load i32, ptr %15, align 4
  %1672 = icmp slt i32 %1671, 0
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1665
  br label %1995

1674:                                             ; preds = %1665
  %1675 = load i32, ptr %15, align 4
  %1676 = icmp slt i32 %1675, 4
  br i1 %1676, label %1677, label %1684

1677:                                             ; preds = %1674
  %1678 = load ptr, ptr %9, align 8
  %1679 = getelementptr inbounds %struct.TmFromChar, ptr %1678, i32 0, i32 11
  %1680 = load i32, ptr %1679, align 4
  %1681 = call i32 @adjust_partial_year_to_2020(i32 noundef %1680)
  %1682 = load ptr, ptr %9, align 8
  %1683 = getelementptr inbounds %struct.TmFromChar, ptr %1682, i32 0, i32 11
  store i32 %1681, ptr %1683, align 4
  br label %1684

1684:                                             ; preds = %1677, %1674
  %1685 = load ptr, ptr %9, align 8
  %1686 = getelementptr inbounds %struct.TmFromChar, ptr %1685, i32 0, i32 18
  store i32 2, ptr %1686, align 8
  br label %1687

1687:                                             ; preds = %1684
  %1688 = load ptr, ptr %13, align 8
  %1689 = getelementptr inbounds %struct.FormatNode, ptr %1688, i32 0, i32 2
  %1690 = load i8, ptr %1689, align 2
  %1691 = zext i8 %1690 to i32
  %1692 = and i32 %1691, 2
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1701, label %1694

1694:                                             ; preds = %1687
  %1695 = load ptr, ptr %13, align 8
  %1696 = getelementptr inbounds %struct.FormatNode, ptr %1695, i32 0, i32 2
  %1697 = load i8, ptr %1696, align 2
  %1698 = zext i8 %1697 to i32
  %1699 = and i32 %1698, 4
  %1700 = icmp ne i32 %1699, 0
  br i1 %1700, label %1701, label %1702

1701:                                             ; preds = %1694, %1687
  br i1 true, label %1703, label %1724

1702:                                             ; preds = %1694
  br i1 false, label %1703, label %1724

1703:                                             ; preds = %1702, %1701
  %1704 = load ptr, ptr %14, align 8
  %1705 = load i8, ptr %1704, align 1
  %1706 = icmp ne i8 %1705, 0
  br i1 %1706, label %1707, label %1713

1707:                                             ; preds = %1703
  %1708 = load ptr, ptr %14, align 8
  %1709 = call i32 @pg_mblen(ptr noundef %1708)
  %1710 = load ptr, ptr %14, align 8
  %1711 = sext i32 %1709 to i64
  %1712 = getelementptr i8, ptr %1710, i64 %1711
  store ptr %1712, ptr %14, align 8
  br label %1713

1713:                                             ; preds = %1707, %1703
  %1714 = load ptr, ptr %14, align 8
  %1715 = load i8, ptr %1714, align 1
  %1716 = icmp ne i8 %1715, 0
  br i1 %1716, label %1717, label %1723

1717:                                             ; preds = %1713
  %1718 = load ptr, ptr %14, align 8
  %1719 = call i32 @pg_mblen(ptr noundef %1718)
  %1720 = load ptr, ptr %14, align 8
  %1721 = sext i32 %1719 to i64
  %1722 = getelementptr i8, ptr %1720, i64 %1721
  store ptr %1722, ptr %14, align 8
  br label %1723

1723:                                             ; preds = %1717, %1713
  br label %1724

1724:                                             ; preds = %1723, %1702, %1701
  br label %1725

1725:                                             ; preds = %1724
  br label %1898

1726:                                             ; preds = %258, %258
  %1727 = load ptr, ptr %9, align 8
  %1728 = getelementptr inbounds %struct.TmFromChar, ptr %1727, i32 0, i32 11
  %1729 = load ptr, ptr %13, align 8
  %1730 = load ptr, ptr %12, align 8
  %1731 = call i32 @from_char_parse_int(ptr noundef %1728, ptr noundef %14, ptr noundef %1729, ptr noundef %1730)
  store i32 %1731, ptr %15, align 4
  %1732 = load i32, ptr %15, align 4
  %1733 = icmp slt i32 %1732, 0
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1726
  br label %1995

1735:                                             ; preds = %1726
  %1736 = load i32, ptr %15, align 4
  %1737 = icmp slt i32 %1736, 4
  br i1 %1737, label %1738, label %1745

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %9, align 8
  %1740 = getelementptr inbounds %struct.TmFromChar, ptr %1739, i32 0, i32 11
  %1741 = load i32, ptr %1740, align 4
  %1742 = call i32 @adjust_partial_year_to_2020(i32 noundef %1741)
  %1743 = load ptr, ptr %9, align 8
  %1744 = getelementptr inbounds %struct.TmFromChar, ptr %1743, i32 0, i32 11
  store i32 %1742, ptr %1744, align 4
  br label %1745

1745:                                             ; preds = %1738, %1735
  %1746 = load ptr, ptr %9, align 8
  %1747 = getelementptr inbounds %struct.TmFromChar, ptr %1746, i32 0, i32 18
  store i32 1, ptr %1747, align 8
  br label %1748

1748:                                             ; preds = %1745
  %1749 = load ptr, ptr %13, align 8
  %1750 = getelementptr inbounds %struct.FormatNode, ptr %1749, i32 0, i32 2
  %1751 = load i8, ptr %1750, align 2
  %1752 = zext i8 %1751 to i32
  %1753 = and i32 %1752, 2
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1762, label %1755

1755:                                             ; preds = %1748
  %1756 = load ptr, ptr %13, align 8
  %1757 = getelementptr inbounds %struct.FormatNode, ptr %1756, i32 0, i32 2
  %1758 = load i8, ptr %1757, align 2
  %1759 = zext i8 %1758 to i32
  %1760 = and i32 %1759, 4
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1762, label %1763

1762:                                             ; preds = %1755, %1748
  br i1 true, label %1764, label %1785

1763:                                             ; preds = %1755
  br i1 false, label %1764, label %1785

1764:                                             ; preds = %1763, %1762
  %1765 = load ptr, ptr %14, align 8
  %1766 = load i8, ptr %1765, align 1
  %1767 = icmp ne i8 %1766, 0
  br i1 %1767, label %1768, label %1774

1768:                                             ; preds = %1764
  %1769 = load ptr, ptr %14, align 8
  %1770 = call i32 @pg_mblen(ptr noundef %1769)
  %1771 = load ptr, ptr %14, align 8
  %1772 = sext i32 %1770 to i64
  %1773 = getelementptr i8, ptr %1771, i64 %1772
  store ptr %1773, ptr %14, align 8
  br label %1774

1774:                                             ; preds = %1768, %1764
  %1775 = load ptr, ptr %14, align 8
  %1776 = load i8, ptr %1775, align 1
  %1777 = icmp ne i8 %1776, 0
  br i1 %1777, label %1778, label %1784

1778:                                             ; preds = %1774
  %1779 = load ptr, ptr %14, align 8
  %1780 = call i32 @pg_mblen(ptr noundef %1779)
  %1781 = load ptr, ptr %14, align 8
  %1782 = sext i32 %1780 to i64
  %1783 = getelementptr i8, ptr %1781, i64 %1782
  store ptr %1783, ptr %14, align 8
  br label %1784

1784:                                             ; preds = %1778, %1774
  br label %1785

1785:                                             ; preds = %1784, %1763, %1762
  br label %1786

1786:                                             ; preds = %1785
  br label %1898

1787:                                             ; preds = %258, %258
  %1788 = load ptr, ptr %13, align 8
  %1789 = load ptr, ptr %12, align 8
  %1790 = call zeroext i1 @from_char_seq_search(ptr noundef %16, ptr noundef %14, ptr noundef @rm_months_lower, ptr noundef null, i32 noundef 0, ptr noundef %1788, ptr noundef %1789)
  br i1 %1790, label %1792, label %1791

1791:                                             ; preds = %1787
  br label %1995

1792:                                             ; preds = %1787
  %1793 = load ptr, ptr %9, align 8
  %1794 = getelementptr inbounds %struct.TmFromChar, ptr %1793, i32 0, i32 9
  %1795 = load i32, ptr %16, align 4
  %1796 = sub i32 12, %1795
  %1797 = load ptr, ptr %13, align 8
  %1798 = load ptr, ptr %12, align 8
  %1799 = call zeroext i1 @from_char_set_int(ptr noundef %1794, i32 noundef %1796, ptr noundef %1797, ptr noundef %1798)
  br i1 %1799, label %1801, label %1800

1800:                                             ; preds = %1792
  br label %1995

1801:                                             ; preds = %1792
  br label %1898

1802:                                             ; preds = %258
  %1803 = load ptr, ptr %9, align 8
  %1804 = getelementptr inbounds %struct.TmFromChar, ptr %1803, i32 0, i32 14
  %1805 = load ptr, ptr %13, align 8
  %1806 = load ptr, ptr %12, align 8
  %1807 = call i32 @from_char_parse_int(ptr noundef %1804, ptr noundef %14, ptr noundef %1805, ptr noundef %1806)
  %1808 = icmp slt i32 %1807, 0
  br i1 %1808, label %1809, label %1810

1809:                                             ; preds = %1802
  br label %1995

1810:                                             ; preds = %1802
  br label %1811

1811:                                             ; preds = %1810
  %1812 = load ptr, ptr %13, align 8
  %1813 = getelementptr inbounds %struct.FormatNode, ptr %1812, i32 0, i32 2
  %1814 = load i8, ptr %1813, align 2
  %1815 = zext i8 %1814 to i32
  %1816 = and i32 %1815, 2
  %1817 = icmp ne i32 %1816, 0
  br i1 %1817, label %1825, label %1818

1818:                                             ; preds = %1811
  %1819 = load ptr, ptr %13, align 8
  %1820 = getelementptr inbounds %struct.FormatNode, ptr %1819, i32 0, i32 2
  %1821 = load i8, ptr %1820, align 2
  %1822 = zext i8 %1821 to i32
  %1823 = and i32 %1822, 4
  %1824 = icmp ne i32 %1823, 0
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1818, %1811
  br i1 true, label %1827, label %1848

1826:                                             ; preds = %1818
  br i1 false, label %1827, label %1848

1827:                                             ; preds = %1826, %1825
  %1828 = load ptr, ptr %14, align 8
  %1829 = load i8, ptr %1828, align 1
  %1830 = icmp ne i8 %1829, 0
  br i1 %1830, label %1831, label %1837

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %14, align 8
  %1833 = call i32 @pg_mblen(ptr noundef %1832)
  %1834 = load ptr, ptr %14, align 8
  %1835 = sext i32 %1833 to i64
  %1836 = getelementptr i8, ptr %1834, i64 %1835
  store ptr %1836, ptr %14, align 8
  br label %1837

1837:                                             ; preds = %1831, %1827
  %1838 = load ptr, ptr %14, align 8
  %1839 = load i8, ptr %1838, align 1
  %1840 = icmp ne i8 %1839, 0
  br i1 %1840, label %1841, label %1847

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %14, align 8
  %1843 = call i32 @pg_mblen(ptr noundef %1842)
  %1844 = load ptr, ptr %14, align 8
  %1845 = sext i32 %1843 to i64
  %1846 = getelementptr i8, ptr %1844, i64 %1845
  store ptr %1846, ptr %14, align 8
  br label %1847

1847:                                             ; preds = %1841, %1837
  br label %1848

1848:                                             ; preds = %1847, %1826, %1825
  br label %1849

1849:                                             ; preds = %1848
  br label %1898

1850:                                             ; preds = %258
  %1851 = load ptr, ptr %9, align 8
  %1852 = getelementptr inbounds %struct.TmFromChar, ptr %1851, i32 0, i32 16
  %1853 = load ptr, ptr %13, align 8
  %1854 = load ptr, ptr %12, align 8
  %1855 = call i32 @from_char_parse_int(ptr noundef %1852, ptr noundef %14, ptr noundef %1853, ptr noundef %1854)
  %1856 = icmp slt i32 %1855, 0
  br i1 %1856, label %1857, label %1858

1857:                                             ; preds = %1850
  br label %1995

1858:                                             ; preds = %1850
  br label %1859

1859:                                             ; preds = %1858
  %1860 = load ptr, ptr %13, align 8
  %1861 = getelementptr inbounds %struct.FormatNode, ptr %1860, i32 0, i32 2
  %1862 = load i8, ptr %1861, align 2
  %1863 = zext i8 %1862 to i32
  %1864 = and i32 %1863, 2
  %1865 = icmp ne i32 %1864, 0
  br i1 %1865, label %1873, label %1866

1866:                                             ; preds = %1859
  %1867 = load ptr, ptr %13, align 8
  %1868 = getelementptr inbounds %struct.FormatNode, ptr %1867, i32 0, i32 2
  %1869 = load i8, ptr %1868, align 2
  %1870 = zext i8 %1869 to i32
  %1871 = and i32 %1870, 4
  %1872 = icmp ne i32 %1871, 0
  br i1 %1872, label %1873, label %1874

1873:                                             ; preds = %1866, %1859
  br i1 true, label %1875, label %1896

1874:                                             ; preds = %1866
  br i1 false, label %1875, label %1896

1875:                                             ; preds = %1874, %1873
  %1876 = load ptr, ptr %14, align 8
  %1877 = load i8, ptr %1876, align 1
  %1878 = icmp ne i8 %1877, 0
  br i1 %1878, label %1879, label %1885

1879:                                             ; preds = %1875
  %1880 = load ptr, ptr %14, align 8
  %1881 = call i32 @pg_mblen(ptr noundef %1880)
  %1882 = load ptr, ptr %14, align 8
  %1883 = sext i32 %1881 to i64
  %1884 = getelementptr i8, ptr %1882, i64 %1883
  store ptr %1884, ptr %14, align 8
  br label %1885

1885:                                             ; preds = %1879, %1875
  %1886 = load ptr, ptr %14, align 8
  %1887 = load i8, ptr %1886, align 1
  %1888 = icmp ne i8 %1887, 0
  br i1 %1888, label %1889, label %1895

1889:                                             ; preds = %1885
  %1890 = load ptr, ptr %14, align 8
  %1891 = call i32 @pg_mblen(ptr noundef %1890)
  %1892 = load ptr, ptr %14, align 8
  %1893 = sext i32 %1891 to i64
  %1894 = getelementptr i8, ptr %1892, i64 %1893
  store ptr %1894, ptr %14, align 8
  br label %1895

1895:                                             ; preds = %1889, %1885
  br label %1896

1896:                                             ; preds = %1895, %1874, %1873
  br label %1897

1897:                                             ; preds = %1896
  br label %1898

1898:                                             ; preds = %1897, %1849, %1801, %1786, %1725, %1664, %1603, %1553, %1477, %1429, %1383, %1335, %1278, %1230, %1182, %1134, %1082, %1054, %1030, %982, %957, %932, %917, %902, %885, %835, %729, %705, %657, %554, %492, %444, %396, %348, %296, %279, %264, %258
  %1899 = load i8, ptr %17, align 1
  %1900 = trunc i8 %1899 to i1
  br i1 %1900, label %1927, label %1901

1901:                                             ; preds = %1898
  store i32 0, ptr %18, align 4
  br label %1902

1902:                                             ; preds = %1921, %1901
  %1903 = load ptr, ptr %14, align 8
  %1904 = load i8, ptr %1903, align 1
  %1905 = sext i8 %1904 to i32
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1907, label %1919

1907:                                             ; preds = %1902
  %1908 = call ptr @__ctype_b_loc() #11
  %1909 = load ptr, ptr %1908, align 8
  %1910 = load ptr, ptr %14, align 8
  %1911 = load i8, ptr %1910, align 1
  %1912 = zext i8 %1911 to i32
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr i16, ptr %1909, i64 %1913
  %1915 = load i16, ptr %1914, align 2
  %1916 = zext i16 %1915 to i32
  %1917 = and i32 %1916, 8192
  %1918 = icmp ne i32 %1917, 0
  br label %1919

1919:                                             ; preds = %1907, %1902
  %1920 = phi i1 [ false, %1902 ], [ %1918, %1907 ]
  br i1 %1920, label %1921, label %1926

1921:                                             ; preds = %1919
  %1922 = load ptr, ptr %14, align 8
  %1923 = getelementptr i8, ptr %1922, i32 1
  store ptr %1923, ptr %14, align 8
  %1924 = load i32, ptr %18, align 4
  %1925 = add i32 %1924, 1
  store i32 %1925, ptr %18, align 4
  br label %1902, !llvm.loop !29

1926:                                             ; preds = %1919
  br label %1927

1927:                                             ; preds = %1926, %1898
  br label %1928

1928:                                             ; preds = %1927, %246, %182
  %1929 = load ptr, ptr %13, align 8
  %1930 = getelementptr %struct.FormatNode, ptr %1929, i32 1
  store ptr %1930, ptr %13, align 8
  br label %37, !llvm.loop !30

1931:                                             ; preds = %48
  %1932 = load i8, ptr %11, align 1
  %1933 = trunc i8 %1932 to i1
  br i1 %1933, label %1934, label %1995

1934:                                             ; preds = %1931
  %1935 = load ptr, ptr %13, align 8
  %1936 = getelementptr inbounds %struct.FormatNode, ptr %1935, i32 0, i32 0
  %1937 = load i8, ptr %1936, align 8
  %1938 = zext i8 %1937 to i32
  %1939 = icmp ne i32 %1938, 1
  br i1 %1939, label %1940, label %1953

1940:                                             ; preds = %1934
  br label %1941

1941:                                             ; preds = %1940
  br label %1942

1942:                                             ; preds = %1941
  %1943 = load ptr, ptr %12, align 8
  store ptr %1943, ptr %29, align 8
  %1944 = load ptr, ptr %29, align 8
  %1945 = call zeroext i1 @errsave_start(ptr noundef %1944, ptr noundef null)
  br i1 %1945, label %1946, label %1950

1946:                                             ; preds = %1942
  %1947 = call i32 @errcode(i32 noundef 117440642)
  %1948 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.235)
  %1949 = load ptr, ptr %29, align 8
  call void @errsave_finish(ptr noundef %1949, ptr noundef @.str.3, i32 noundef 3798, ptr noundef @__func__.DCH_from_char)
  br label %1950

1950:                                             ; preds = %1946, %1942
  br label %1951

1951:                                             ; preds = %1950
  br label %1995

1952:                                             ; No predecessors!
  br label %1953

1953:                                             ; preds = %1952, %1934
  br label %1954

1954:                                             ; preds = %1973, %1953
  %1955 = load ptr, ptr %14, align 8
  %1956 = load i8, ptr %1955, align 1
  %1957 = sext i8 %1956 to i32
  %1958 = icmp ne i32 %1957, 0
  br i1 %1958, label %1959, label %1971

1959:                                             ; preds = %1954
  %1960 = call ptr @__ctype_b_loc() #11
  %1961 = load ptr, ptr %1960, align 8
  %1962 = load ptr, ptr %14, align 8
  %1963 = load i8, ptr %1962, align 1
  %1964 = zext i8 %1963 to i32
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr i16, ptr %1961, i64 %1965
  %1967 = load i16, ptr %1966, align 2
  %1968 = zext i16 %1967 to i32
  %1969 = and i32 %1968, 8192
  %1970 = icmp ne i32 %1969, 0
  br label %1971

1971:                                             ; preds = %1959, %1954
  %1972 = phi i1 [ false, %1954 ], [ %1970, %1959 ]
  br i1 %1972, label %1973, label %1976

1973:                                             ; preds = %1971
  %1974 = load ptr, ptr %14, align 8
  %1975 = getelementptr i8, ptr %1974, i32 1
  store ptr %1975, ptr %14, align 8
  br label %1954, !llvm.loop !31

1976:                                             ; preds = %1971
  %1977 = load ptr, ptr %14, align 8
  %1978 = load i8, ptr %1977, align 1
  %1979 = sext i8 %1978 to i32
  %1980 = icmp ne i32 %1979, 0
  br i1 %1980, label %1981, label %1994

1981:                                             ; preds = %1976
  br label %1982

1982:                                             ; preds = %1981
  br label %1983

1983:                                             ; preds = %1982
  %1984 = load ptr, ptr %12, align 8
  store ptr %1984, ptr %30, align 8
  %1985 = load ptr, ptr %30, align 8
  %1986 = call zeroext i1 @errsave_start(ptr noundef %1985, ptr noundef null)
  br i1 %1986, label %1987, label %1991

1987:                                             ; preds = %1983
  %1988 = call i32 @errcode(i32 noundef 117440642)
  %1989 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.236)
  %1990 = load ptr, ptr %30, align 8
  call void @errsave_finish(ptr noundef %1990, ptr noundef @.str.3, i32 noundef 3806, ptr noundef @__func__.DCH_from_char)
  br label %1991

1991:                                             ; preds = %1987, %1983
  br label %1992

1992:                                             ; preds = %1991
  br label %1995

1993:                                             ; No predecessors!
  br label %1994

1994:                                             ; preds = %1993, %1976
  br label %1995

1995:                                             ; preds = %1994, %1992, %1951, %1931, %1857, %1809, %1800, %1791, %1734, %1673, %1612, %1561, %1507, %1494, %1437, %1389, %1343, %1286, %1238, %1190, %1142, %1094, %1081, %1073, %1053, %1045, %990, %981, %972, %956, %947, %931, %922, %916, %907, %901, %884, %833, %818, %766, %665, %586, %501, %452, %404, %356, %306, %295, %286, %278, %269, %257, %239, %146
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DCH_datetime_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %36, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FormatNode, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %39

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FormatNode, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %36

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FormatNode, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.KeyWord, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %35 [
    i32 20, label %25
    i32 1, label %26
    i32 40, label %26
    i32 59, label %26
    i32 94, label %26
    i32 3, label %26
    i32 41, label %26
    i32 61, label %26
    i32 95, label %26
    i32 23, label %26
    i32 22, label %26
    i32 21, label %26
    i32 32, label %26
    i32 46, label %26
    i32 36, label %26
    i32 50, label %26
    i32 14, label %26
    i32 15, label %26
    i32 16, label %26
    i32 17, label %26
    i32 18, label %26
    i32 19, label %26
    i32 45, label %26
    i32 103, label %29
    i32 49, label %29
    i32 39, label %29
    i32 47, label %29
    i32 48, label %29
    i32 0, label %32
    i32 4, label %32
    i32 58, label %32
    i32 62, label %32
    i32 2, label %32
    i32 5, label %32
    i32 60, label %32
    i32 63, label %32
    i32 34, label %32
    i32 37, label %32
    i32 90, label %32
    i32 35, label %32
    i32 38, label %32
    i32 91, label %32
    i32 33, label %32
    i32 7, label %32
    i32 11, label %32
    i32 65, label %32
    i32 10, label %32
    i32 12, label %32
    i32 68, label %32
    i32 8, label %32
    i32 24, label %32
    i32 9, label %32
    i32 13, label %32
    i32 25, label %32
    i32 51, label %32
    i32 42, label %32
    i32 6, label %32
    i32 53, label %32
    i32 54, label %32
    i32 27, label %32
    i32 55, label %32
    i32 28, label %32
    i32 56, label %32
    i32 29, label %32
    i32 57, label %32
    i32 30, label %32
    i32 43, label %32
    i32 97, label %32
    i32 52, label %32
    i32 31, label %32
  ]

25:                                               ; preds = %19
  br label %35

26:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %27 = load i32, ptr %4, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %4, align 4
  br label %35

29:                                               ; preds = %19, %19, %19, %19, %19
  %30 = load i32, ptr %4, align 4
  %31 = or i32 %30, 4
  store i32 %31, ptr %4, align 4
  br label %35

32:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %33 = load i32, ptr %4, align 4
  %34 = or i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %29, %26, %25, %19
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr %struct.FormatNode, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  br label %6, !llvm.loop !32

39:                                               ; preds = %6
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @isoweekdate2date(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @isoweek2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @isoweek2j(i32 noundef, i32 noundef) #2

declare i32 @ValidateDate(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare void @DateTimeParseError(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DetermineTimeZoneAbbrevOffset(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @from_char_set_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TmFromChar, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TmFromChar, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  br label %41

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TmFromChar, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i1 @errsave_start(ptr noundef %30, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = call i32 @errcode(i32 noundef 117440642)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.237)
  %35 = call i32 (ptr, ...) @errhint(ptr noundef @.str.238)
  %36 = load ptr, ptr %8, align 8
  call void @errsave_finish(ptr noundef %36, ptr noundef @.str.3, i32 noundef 2268, ptr noundef @__func__.from_char_set_mode)
  br label %37

37:                                               ; preds = %32, %28
  br label %38

38:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %43

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40, %16
  br label %42

42:                                               ; preds = %41, %3
  store i1 true, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @from_char_seq_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %7
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @seq_search_ascii(ptr noundef %24, ptr noundef %25, ptr noundef %16)
  %27 = load ptr, ptr %9, align 8
  store i32 %26, ptr %27, align 4
  br label %35

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @seq_search_localized(ptr noundef %30, ptr noundef %31, ptr noundef %16, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i32, ptr %16, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @pstrdup(ptr noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  br label %43

43:                                               ; preds = %54, %38
  %44 = load ptr, ptr %18, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %18, align 8
  %49 = load i8, ptr %48, align 1
  %50 = call zeroext i1 @scanner_isspace(i8 noundef signext %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %18, align 8
  store i8 0, ptr %52, align 1
  br label %57

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %18, align 8
  br label %43, !llvm.loop !33

57:                                               ; preds = %51, %43
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = call zeroext i1 @errsave_start(ptr noundef %61, ptr noundef null)
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = call i32 @errcode(i32 noundef 117440642)
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.FormatNode, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.KeyWord, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.231, ptr noundef %65, ptr noundef %70)
  %72 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.239)
  %73 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %73, ptr noundef @.str.3, i32 noundef 2609, ptr noundef @__func__.from_char_seq_search)
  br label %74

74:                                               ; preds = %63, %59
  br label %75

75:                                               ; preds = %74
  store i1 false, ptr %8, align 1
  br label %83

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %35
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %78 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  store ptr %82, ptr %79, align 8
  store i1 true, ptr %8, align 1
  br label %83

83:                                               ; preds = %77, %75
  %84 = load i1, ptr %8, align 1
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @from_char_set_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call zeroext i1 @errsave_start(ptr noundef %23, ptr noundef null)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = call i32 @errcode(i32 noundef 117440642)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.FormatNode, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.KeyWord, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.240, ptr noundef %31)
  %33 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.241)
  %34 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %34, ptr noundef @.str.3, i32 noundef 2292, ptr noundef @__func__.from_char_set_int)
  br label %35

35:                                               ; preds = %25, %21
  br label %36

36:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  br label %41

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %14, %4
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  store i32 %39, ptr %40, align 4
  store i1 true, ptr %5, align 1
  br label %41

41:                                               ; preds = %38, %36
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @from_char_parse_int_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [13 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strspace_len(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i64 @strlcpy(ptr noundef %31, ptr noundef %33, i64 noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.FormatNode, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  br i1 true, label %50, label %47

46:                                               ; preds = %5
  br i1 false, label %50, label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @is_next_separator(ptr noundef %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %46, %45
  %51 = call ptr @__errno_location() #11
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef %16, i32 noundef 10) #10
  store i64 %53, ptr %12, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %54, ptr %55, align 8
  br label %127

56:                                               ; preds = %47
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = call zeroext i1 @errsave_start(ptr noundef %64, ptr noundef null)
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = call i32 @errcode(i32 noundef 117440642)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.FormatNode, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.KeyWord, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.242, ptr noundef %72)
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %15, align 4
  %76 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.243, i32 noundef %74, i32 noundef %75)
  %77 = call i32 (ptr, ...) @errhint(ptr noundef @.str.244)
  %78 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %78, ptr noundef @.str.3, i32 noundef 2363, ptr noundef @__func__.from_char_parse_int_len)
  br label %79

79:                                               ; preds = %66, %62
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %6, align 4
  br label %201

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %56
  %83 = call ptr @__errno_location() #11
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %85 = call i64 @strtol(ptr noundef %84, ptr noundef %17, i32 noundef 10) #10
  store i64 %85, ptr %12, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %82
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = call zeroext i1 @errsave_start(ptr noundef %102, ptr noundef null)
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = call i32 @errcode(i32 noundef 117440642)
  %106 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.FormatNode, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.KeyWord, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.231, ptr noundef %106, ptr noundef %111)
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %15, align 4
  %115 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.245, i32 noundef %113, i32 noundef %114)
  %116 = call i32 (ptr, ...) @errhint(ptr noundef @.str.244)
  %117 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %117, ptr noundef @.str.3, i32 noundef 2377, ptr noundef @__func__.from_char_parse_int_len)
  br label %118

118:                                              ; preds = %104, %100
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %6, align 4
  br label %201

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %94, %82
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %122 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  store ptr %126, ptr %123, align 8
  br label %127

127:                                              ; preds = %121, %50
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = call zeroext i1 @errsave_start(ptr noundef %136, ptr noundef null)
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = call i32 @errcode(i32 noundef 117440642)
  %140 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.FormatNode, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.KeyWord, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.231, ptr noundef %140, ptr noundef %145)
  %147 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.246)
  %148 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %148, ptr noundef @.str.3, i32 noundef 2387, ptr noundef @__func__.from_char_parse_int_len)
  br label %149

149:                                              ; preds = %138, %134
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %6, align 4
  br label %201

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %127
  %153 = call ptr @__errno_location() #11
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 34
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = load i64, ptr %12, align 8
  %158 = icmp slt i64 %157, -2147483648
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %12, align 8
  %161 = icmp sgt i64 %160, 2147483647
  br i1 %161, label %162, label %181

162:                                              ; preds = %159, %156, %152
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %11, align 8
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = call zeroext i1 @errsave_start(ptr noundef %166, ptr noundef null)
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = call i32 @errcode(i32 noundef 134217858)
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.FormatNode, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.KeyWord, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.247, ptr noundef %174)
  %176 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.248, i32 noundef -2147483648, i32 noundef 2147483647)
  %177 = load ptr, ptr %21, align 8
  call void @errsave_finish(ptr noundef %177, ptr noundef @.str.3, i32 noundef 2395, ptr noundef @__func__.from_char_parse_int_len)
  br label %178

178:                                              ; preds = %168, %164
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %6, align 4
  br label %201

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %159
  %182 = load ptr, ptr %7, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  %186 = load i64, ptr %12, align 8
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = call zeroext i1 @from_char_set_int(ptr noundef %185, i32 noundef %187, ptr noundef %188, ptr noundef %189)
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store i32 -1, ptr %6, align 4
  br label %201

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192, %181
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %6, align 4
  br label %201

201:                                              ; preds = %193, %191, %179, %150, %119, %80
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @from_char_parse_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.FormatNode, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.KeyWord, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @from_char_parse_int_len(ptr noundef %9, ptr noundef %10, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

declare i32 @DecodeTimezoneAbbrevPrefix(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @adjust_partial_year_to_2020(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 70
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %7, 2000
  store i32 %8, ptr %2, align 4
  br label %29

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1900
  store i32 %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 520
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 2000
  store i32 %20, ptr %2, align 4
  br label %29

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %22, 1000
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1000
  store i32 %26, ptr %2, align 4
  br label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %27, %24, %18, %12, %6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @seq_search_ascii(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %90

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %19)
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %86, %17
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %89

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %29)
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %86

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 1
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %80, %36
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %4, align 4
  br label %90

62:                                               ; preds = %42
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = load i8, ptr %69, align 1
  %71 = call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %70)
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %11, align 8
  %74 = load i8, ptr %73, align 1
  %75 = call zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %74)
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %85

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %11, align 8
  br label %42

85:                                               ; preds = %78, %67
  br label %86

86:                                               ; preds = %85, %35
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr ptr, ptr %87, i32 1
  store ptr %88, ptr %9, align 8
  br label %22, !llvm.loop !34

89:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %47, %16
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @seq_search_localized(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %116

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %52, %23
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @strncmp(ptr noundef %34, ptr noundef %36, i64 noundef %38) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %29
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %8, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %5, align 4
  br label %116

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr ptr, ptr %53, i32 1
  store ptr %54, ptr %10, align 8
  br label %25, !llvm.loop !35

55:                                               ; preds = %25
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %14, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @strlen(ptr noundef %59) #12
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @str_toupper(ptr noundef %58, i64 noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i64 @strlen(ptr noundef %64) #12
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @str_tolower(ptr noundef %63, i64 noundef %65, i32 noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %111, %57
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %114

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strlen(ptr noundef %78) #12
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @str_toupper(ptr noundef %76, i64 noundef %79, i32 noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call i64 @strlen(ptr noundef %83) #12
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @str_tolower(ptr noundef %82, i64 noundef %84, i32 noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8
  %89 = call i64 @strlen(ptr noundef %88) #12
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = call i32 @strncmp(ptr noundef %91, ptr noundef %92, i64 noundef %94) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %74
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %8, align 8
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %100)
  %101 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %5, align 4
  br label %116

109:                                              ; preds = %74
  %110 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr ptr, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  br label %70, !llvm.loop !36

114:                                              ; preds = %70
  %115 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %115)
  store i32 -1, ptr %5, align 4
  br label %116

116:                                              ; preds = %114, %97, %41, %22
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

declare ptr @pstrdup(ptr noundef) #2

declare zeroext i1 @scanner_isspace(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal i32 @strspace_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = call ptr @__ctype_b_loc() #11
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8192
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %4
  %22 = phi i1 [ false, %4 ], [ %20, %9 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %4, !llvm.loop !37

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_next_separator(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.FormatNode, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %81

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FormatNode, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FormatNode, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FormatNode, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %16
  br i1 true, label %32, label %33

31:                                               ; preds = %23
  br i1 false, label %32, label %33

32:                                               ; preds = %31, %30
  store i1 true, ptr %2, align 1
  br label %81

33:                                               ; preds = %31, %30, %10
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr %struct.FormatNode, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FormatNode, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  br label %81

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FormatNode, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FormatNode, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.KeyWord, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  br label %81

56:                                               ; preds = %48
  store i1 true, ptr %2, align 1
  br label %81

57:                                               ; preds = %42
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.FormatNode, ptr %58, i32 0, i32 1
  %60 = getelementptr [5 x i8], ptr %59, i64 0, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = call ptr @__ctype_b_loc() #11
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.FormatNode, ptr %67, i32 0, i32 1
  %69 = getelementptr [5 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr i16, ptr %66, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 2048
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  store i1 false, ptr %2, align 1
  br label %81

79:                                               ; preds = %64, %57
  br label %80

80:                                               ; preds = %79
  store i1 true, ptr %2, align 1
  br label %81

81:                                               ; preds = %80, %78, %56, %55, %41, %32, %9
  %82 = load i1, ptr %2, align 1
  ret i1 %82
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @NUM_cache_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @NUM_cache_search(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @NUM_cache_getnew(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.NUMCacheEntry, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.NUMDesc, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.NUMCacheEntry, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.NUMDesc, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.NUMCacheEntry, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.NUMDesc, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.NUMCacheEntry, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.NUMDesc, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.NUMCacheEntry, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.NUMDesc, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.NUMCacheEntry, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.NUMDesc, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.NUMCacheEntry, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.NUMDesc, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.NUMCacheEntry, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.NUMDesc, ptr %33, i32 0, i32 6
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.NUMCacheEntry, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.NUMDesc, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %10
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.NUMCacheEntry, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [57 x %struct.FormatNode], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.NUMCacheEntry, ptr %43, i32 0, i32 4
  call void @parse_format(ptr noundef %41, ptr noundef %42, ptr noundef @NUM_keywords, ptr noundef null, ptr noundef @NUM_index, i32 noundef 2, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.NUMCacheEntry, ptr %45, i32 0, i32 2
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %38, %1
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @NUM_cache_search(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @NUM_prevent_counter_overflow()
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @n_NUMCache, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.NUMCacheEntry, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.NUMCacheEntry, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [57 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, ptr @NUMCounter, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @NUMCounter, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.NUMCacheEntry, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  br label %37

32:                                               ; preds = %19, %10
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !38

36:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @NUM_cache_getnew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @NUM_prevent_counter_overflow()
  %7 = load i32, ptr @n_NUMCache, align 4
  %8 = icmp sge i32 %7, 20
  br i1 %8, label %9, label %58

9:                                                ; preds = %1
  %10 = load ptr, ptr @NUMCache, align 16
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.NUMCacheEntry, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 20
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.NUMCacheEntry, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  br label %44

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.NUMCacheEntry, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.NUMCacheEntry, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %16, !llvm.loop !39

44:                                               ; preds = %28, %16
  br label %45

45:                                               ; preds = %44, %9
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.NUMCacheEntry, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.NUMCacheEntry, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [57 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %3, align 8
  %52 = call i64 @strlcpy(ptr noundef %50, ptr noundef %51, i64 noundef 57)
  %53 = load i32, ptr @NUMCounter, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @NUMCounter, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.NUMCacheEntry, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %2, align 8
  br label %78

58:                                               ; preds = %1
  %59 = load ptr, ptr @TopMemoryContext, align 8
  %60 = call ptr @MemoryContextAllocZero(ptr noundef %59, i64 noundef 1016)
  store ptr %60, ptr %4, align 8
  %61 = load i32, ptr @n_NUMCache, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %62
  store ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.NUMCacheEntry, ptr %64, i32 0, i32 2
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.NUMCacheEntry, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [57 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %3, align 8
  %70 = call i64 @strlcpy(ptr noundef %68, ptr noundef %69, i64 noundef 57)
  %71 = load i32, ptr @NUMCounter, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr @NUMCounter, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.NUMCacheEntry, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr @n_NUMCache, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr @n_NUMCache, align 4
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %58, %45
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal void @NUM_prevent_counter_overflow() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @NUMCounter, align 4
  %3 = icmp sge i32 %2, 2147483646
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %17, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @n_NUMCache, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [20 x ptr], ptr @NUMCache, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.NUMCacheEntry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = ashr i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %5, !llvm.loop !40

20:                                               ; preds = %5
  %21 = load i32, ptr @NUMCounter, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, ptr @NUMCounter, align 4
  br label %23

23:                                               ; preds = %20, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_last_relevant_decnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 46) #12
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %25, %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 48
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %18
  br label %13, !llvm.loop !41

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @NUM_prepare_locale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.NUMProc, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.NUMDesc, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %138

10:                                               ; preds = %1
  %11 = call ptr @PGLC_localeconv()
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lconv, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lconv, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lconv, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.NUMProc, ptr %27, i32 0, i32 16
  store ptr %26, ptr %28, align 8
  br label %32

29:                                               ; preds = %16, %10
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.NUMProc, ptr %30, i32 0, i32 16
  store ptr @.str.277, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.lconv, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lconv, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.lconv, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.NUMProc, ptr %48, i32 0, i32 17
  store ptr %47, ptr %49, align 8
  br label %53

50:                                               ; preds = %37, %32
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.NUMProc, ptr %51, i32 0, i32 17
  store ptr @.str.278, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.lconv, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.lconv, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.lconv, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.NUMProc, ptr %69, i32 0, i32 18
  store ptr %68, ptr %70, align 8
  br label %74

71:                                               ; preds = %58, %53
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.NUMProc, ptr %72, i32 0, i32 18
  store ptr @.str.250, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.NUMProc, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.NUMDesc, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.NUMProc, ptr %83, i32 0, i32 18
  store ptr @.str.250, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.lconv, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.lconv, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.lconv, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.NUMProc, ptr %101, i32 0, i32 19
  store ptr %100, ptr %102, align 8
  br label %116

103:                                              ; preds = %90, %85
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.NUMProc, ptr %104, i32 0, i32 18
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.249) #12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.NUMProc, ptr %110, i32 0, i32 19
  store ptr @.str.249, ptr %111, align 8
  br label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.NUMProc, ptr %113, i32 0, i32 19
  store ptr @.str.250, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.lconv, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.lconv, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.lconv, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.NUMProc, ptr %132, i32 0, i32 20
  store ptr %131, ptr %133, align 8
  br label %137

134:                                              ; preds = %121, %116
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.NUMProc, ptr %135, i32 0, i32 20
  store ptr @.str.279, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %128
  br label %149

138:                                              ; preds = %1
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.NUMProc, ptr %139, i32 0, i32 16
  store ptr @.str.277, ptr %140, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.NUMProc, ptr %141, i32 0, i32 17
  store ptr @.str.278, ptr %142, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.NUMProc, ptr %143, i32 0, i32 18
  store ptr @.str.250, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.NUMProc, ptr %145, i32 0, i32 19
  store ptr @.str.249, ptr %146, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.NUMProc, ptr %147, i32 0, i32 20
  store ptr @.str.279, ptr %148, align 8
  br label %149

149:                                              ; preds = %138, %137
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NUM_numpart_to_char(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.NUMProc, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.NUMDesc, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1024
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %608

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.NUMProc, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.NUMProc, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %208

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.NUMProc, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.NUMProc, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %47, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.NUMProc, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.NUMDesc, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %208

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.NUMProc, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.NUMDesc, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.NUMProc, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %208

47:                                               ; preds = %37, %21
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.NUMProc, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.NUMDesc, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.NUMProc, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.NUMProc, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.NUMProc, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.NUMProc, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.NUMDesc, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %70, %63, %55, %47
  %78 = phi i1 [ false, %63 ], [ false, %55 ], [ false, %47 ], [ %76, %70 ]
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.NUMProc, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %208

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.NUMProc, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %93, label %208

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.NUMProc, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.NUMDesc, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 64
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %141

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.NUMProc, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.NUMDesc, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %140

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.NUMProc, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 45
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.NUMProc, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.NUMProc, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @strcpy(ptr noundef %116, ptr noundef %119) #10
  br label %129

121:                                              ; preds = %108
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.NUMProc, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.NUMProc, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @strcpy(ptr noundef %124, ptr noundef %127) #10
  br label %129

129:                                              ; preds = %121, %113
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.NUMProc, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 @strlen(ptr noundef %132) #12
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.NUMProc, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 %133
  store ptr %137, ptr %135, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.NUMProc, ptr %138, i32 0, i32 3
  store i32 1, ptr %139, align 4
  br label %140

140:                                              ; preds = %129, %101
  br label %207

141:                                              ; preds = %93
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.NUMProc, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.NUMDesc, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %141
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.NUMProc, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 43
  %154 = select i1 %153, i32 32, i32 60
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.NUMProc, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8
  store i8 %155, ptr %158, align 1
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.NUMProc, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i32 1
  store ptr %162, ptr %160, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.NUMProc, ptr %163, i32 0, i32 3
  store i32 1, ptr %164, align 4
  br label %206

165:                                              ; preds = %141
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.NUMProc, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 43
  br i1 %169, label %170, label %189

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.NUMProc, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.NUMDesc, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.NUMProc, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8
  store i8 32, ptr %181, align 1
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.NUMProc, ptr %182, i32 0, i32 14
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i32 1
  store ptr %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %178, %170
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.NUMProc, ptr %187, i32 0, i32 3
  store i32 1, ptr %188, align 4
  br label %205

189:                                              ; preds = %165
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.NUMProc, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 45
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.NUMProc, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8
  store i8 45, ptr %197, align 1
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.NUMProc, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i32 1
  store ptr %201, ptr %199, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.NUMProc, ptr %202, i32 0, i32 3
  store i32 1, ptr %203, align 4
  br label %204

204:                                              ; preds = %194, %189
  br label %205

205:                                              ; preds = %204, %186
  br label %206

206:                                              ; preds = %205, %149
  br label %207

207:                                              ; preds = %206, %140
  br label %208

208:                                              ; preds = %207, %86, %81, %37, %29, %14
  %209 = load i32, ptr %4, align 4
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %220, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %4, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %4, align 4
  %216 = icmp eq i32 %215, 6
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %4, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %603

220:                                              ; preds = %217, %214, %211, %208
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.NUMProc, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.NUMProc, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %263

228:                                              ; preds = %220
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.NUMProc, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.NUMDesc, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.NUMProc, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8
  %237 = icmp sgt i32 %233, %236
  br i1 %237, label %246, label %238

238:                                              ; preds = %228
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.NUMProc, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.NUMDesc, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %263, label %246

246:                                              ; preds = %238, %228
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.NUMProc, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.NUMDesc, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.NUMProc, ptr %255, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8
  store i8 32, ptr %257, align 1
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.NUMProc, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i32 1
  store ptr %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %254, %246
  br label %486

263:                                              ; preds = %238, %220
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.NUMProc, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.NUMDesc, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %299

271:                                              ; preds = %263
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.NUMProc, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.NUMProc, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %299

279:                                              ; preds = %271
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.NUMProc, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.NUMDesc, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.NUMProc, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 8
  %288 = icmp sle i32 %284, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %279
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.NUMProc, ptr %290, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8
  store i8 48, ptr %292, align 1
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.NUMProc, ptr %293, i32 0, i32 14
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i32 1
  store ptr %296, ptr %294, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.NUMProc, ptr %297, i32 0, i32 5
  store i32 1, ptr %298, align 4
  br label %485

299:                                              ; preds = %279, %271, %263
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.NUMProc, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 46
  br i1 %305, label %306, label %372

306:                                              ; preds = %299
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.NUMProc, ptr %307, i32 0, i32 15
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %318

311:                                              ; preds = %306
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.NUMProc, ptr %312, i32 0, i32 15
  %314 = load ptr, ptr %313, align 8
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 46
  br i1 %317, label %318, label %334

318:                                              ; preds = %311, %306
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.NUMProc, ptr %319, i32 0, i32 14
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.NUMProc, ptr %322, i32 0, i32 18
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @strcpy(ptr noundef %321, ptr noundef %324) #10
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.NUMProc, ptr %326, i32 0, i32 14
  %328 = load ptr, ptr %327, align 8
  %329 = call i64 @strlen(ptr noundef %328) #12
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.NUMProc, ptr %330, i32 0, i32 14
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 %329
  store ptr %333, ptr %331, align 8
  br label %371

334:                                              ; preds = %311
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.NUMProc, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.NUMDesc, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %370

342:                                              ; preds = %334
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.NUMProc, ptr %343, i32 0, i32 15
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %370

347:                                              ; preds = %342
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.NUMProc, ptr %348, i32 0, i32 15
  %350 = load ptr, ptr %349, align 8
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 46
  br i1 %353, label %354, label %370

354:                                              ; preds = %347
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.NUMProc, ptr %355, i32 0, i32 14
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.NUMProc, ptr %358, i32 0, i32 18
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @strcpy(ptr noundef %357, ptr noundef %360) #10
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.NUMProc, ptr %362, i32 0, i32 14
  %364 = load ptr, ptr %363, align 8
  %365 = call i64 @strlen(ptr noundef %364) #12
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.NUMProc, ptr %366, i32 0, i32 14
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %368, i64 %365
  store ptr %369, ptr %367, align 8
  br label %370

370:                                              ; preds = %354, %347, %342, %334
  br label %371

371:                                              ; preds = %370, %318
  br label %473

372:                                              ; preds = %299
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.NUMProc, ptr %373, i32 0, i32 15
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %389

377:                                              ; preds = %372
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.NUMProc, ptr %378, i32 0, i32 12
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.NUMProc, ptr %381, i32 0, i32 15
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ugt ptr %380, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %377
  %386 = load i32, ptr %4, align 4
  %387 = icmp ne i32 %386, 2
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  br label %472

389:                                              ; preds = %385, %377, %372
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.NUMProc, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.NUMDesc, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %457

397:                                              ; preds = %389
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.NUMProc, ptr %398, i32 0, i32 11
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.NUMProc, ptr %401, i32 0, i32 12
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %400, %403
  br i1 %404, label %405, label %457

405:                                              ; preds = %397
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.NUMProc, ptr %406, i32 0, i32 11
  %408 = load ptr, ptr %407, align 8
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 48
  br i1 %411, label %412, label %457

412:                                              ; preds = %405
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.NUMProc, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.NUMDesc, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %457

419:                                              ; preds = %412
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.NUMProc, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.NUMDesc, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, 32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %435, label %427

427:                                              ; preds = %419
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.NUMProc, ptr %428, i32 0, i32 14
  %430 = load ptr, ptr %429, align 8
  store i8 32, ptr %430, align 1
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.NUMProc, ptr %431, i32 0, i32 14
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr i8, ptr %433, i32 1
  store ptr %434, ptr %432, align 8
  br label %456

435:                                              ; preds = %419
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.NUMProc, ptr %436, i32 0, i32 15
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %455

440:                                              ; preds = %435
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.NUMProc, ptr %441, i32 0, i32 15
  %443 = load ptr, ptr %442, align 8
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 46
  br i1 %446, label %447, label %455

447:                                              ; preds = %440
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.NUMProc, ptr %448, i32 0, i32 14
  %450 = load ptr, ptr %449, align 8
  store i8 48, ptr %450, align 1
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.NUMProc, ptr %451, i32 0, i32 14
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr i8, ptr %453, i32 1
  store ptr %454, ptr %452, align 8
  br label %455

455:                                              ; preds = %447, %440, %435
  br label %456

456:                                              ; preds = %455, %427
  br label %471

457:                                              ; preds = %412, %405, %397, %389
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.NUMProc, ptr %458, i32 0, i32 12
  %460 = load ptr, ptr %459, align 8
  %461 = load i8, ptr %460, align 1
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.NUMProc, ptr %462, i32 0, i32 14
  %464 = load ptr, ptr %463, align 8
  store i8 %461, ptr %464, align 1
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.NUMProc, ptr %465, i32 0, i32 14
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr i8, ptr %467, i32 1
  store ptr %468, ptr %466, align 8
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.NUMProc, ptr %469, i32 0, i32 5
  store i32 1, ptr %470, align 4
  br label %471

471:                                              ; preds = %457, %456
  br label %472

472:                                              ; preds = %471, %388
  br label %473

473:                                              ; preds = %472, %371
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.NUMProc, ptr %474, i32 0, i32 12
  %476 = load ptr, ptr %475, align 8
  %477 = load i8, ptr %476, align 1
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %484

479:                                              ; preds = %473
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.NUMProc, ptr %480, i32 0, i32 12
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr i8, ptr %482, i32 1
  store ptr %483, ptr %481, align 8
  br label %484

484:                                              ; preds = %479, %473
  br label %485

485:                                              ; preds = %484, %289
  br label %486

486:                                              ; preds = %485, %262
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.NUMProc, ptr %487, i32 0, i32 4
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.NUMProc, ptr %490, i32 0, i32 7
  %492 = load i32, ptr %491, align 4
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %493, i32 1, i32 0
  %495 = add i32 %489, %494
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.NUMProc, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.NUMDesc, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 2
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 1, i32 0
  %504 = add i32 %495, %503
  store i32 %504, ptr %5, align 4
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.NUMProc, ptr %505, i32 0, i32 15
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %521

509:                                              ; preds = %486
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.NUMProc, ptr %510, i32 0, i32 15
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.NUMProc, ptr %513, i32 0, i32 12
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %512, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %509
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.NUMProc, ptr %518, i32 0, i32 6
  %520 = load i32, ptr %519, align 8
  store i32 %520, ptr %5, align 4
  br label %521

521:                                              ; preds = %517, %509, %486
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.NUMProc, ptr %522, i32 0, i32 6
  %524 = load i32, ptr %523, align 8
  %525 = add i32 %524, 1
  %526 = load i32, ptr %5, align 4
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %602

528:                                              ; preds = %521
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.NUMProc, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %555

533:                                              ; preds = %528
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.NUMProc, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.NUMDesc, ptr %536, i32 0, i32 3
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 128
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %555

541:                                              ; preds = %533
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.NUMProc, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 43
  %546 = select i1 %545, i32 32, i32 62
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.NUMProc, ptr %548, i32 0, i32 14
  %550 = load ptr, ptr %549, align 8
  store i8 %547, ptr %550, align 1
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.NUMProc, ptr %551, i32 0, i32 14
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr i8, ptr %553, i32 1
  store ptr %554, ptr %552, align 8
  br label %601

555:                                              ; preds = %533, %528
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.NUMProc, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.NUMDesc, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 4
  %561 = and i32 %560, 64
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %600

563:                                              ; preds = %555
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds %struct.NUMProc, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.NUMDesc, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %600

570:                                              ; preds = %563
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.NUMProc, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 8
  %574 = icmp eq i32 %573, 45
  br i1 %574, label %575, label %583

575:                                              ; preds = %570
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds %struct.NUMProc, ptr %576, i32 0, i32 14
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.NUMProc, ptr %579, i32 0, i32 16
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @strcpy(ptr noundef %578, ptr noundef %581) #10
  br label %591

583:                                              ; preds = %570
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct.NUMProc, ptr %584, i32 0, i32 14
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.NUMProc, ptr %587, i32 0, i32 17
  %589 = load ptr, ptr %588, align 8
  %590 = call ptr @strcpy(ptr noundef %586, ptr noundef %589) #10
  br label %591

591:                                              ; preds = %583, %575
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct.NUMProc, ptr %592, i32 0, i32 14
  %594 = load ptr, ptr %593, align 8
  %595 = call i64 @strlen(ptr noundef %594) #12
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.NUMProc, ptr %596, i32 0, i32 14
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr i8, ptr %598, i64 %595
  store ptr %599, ptr %597, align 8
  br label %600

600:                                              ; preds = %591, %563, %555
  br label %601

601:                                              ; preds = %600, %541
  br label %602

602:                                              ; preds = %601, %521
  br label %603

603:                                              ; preds = %602, %217
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds %struct.NUMProc, ptr %604, i32 0, i32 6
  %606 = load i32, ptr %605, align 8
  %607 = add i32 %606, 1
  store i32 %607, ptr %605, align 8
  br label %608

608:                                              ; preds = %603, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NUM_numpart_from_char(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.NUMProc, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.NUMProc, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = icmp uge ptr %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %570

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.NUMProc, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.NUMProc, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %30, %23
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.NUMProc, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.NUMProc, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = icmp uge ptr %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %570

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.NUMProc, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %216

54:                                               ; preds = %47
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %216

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.NUMProc, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.NUMProc, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %63, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %216

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.NUMProc, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.NUMDesc, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %168

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.NUMProc, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.NUMDesc, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %168

84:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.NUMProc, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef %87) #12
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %125

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.NUMProc, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.NUMProc, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sub i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %97, i64 %101
  %103 = icmp ule ptr %94, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.NUMProc, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.NUMProc, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = call i32 @strncmp(ptr noundef %107, ptr noundef %110, i64 noundef %112) #12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %104
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.NUMProc, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %116 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  store ptr %121, ptr %118, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.NUMProc, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  store i8 45, ptr %124, align 1
  br label %167

125:                                              ; preds = %104, %91, %84
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.NUMProc, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strlen(ptr noundef %128) #12
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %8, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %166

132:                                              ; preds = %125
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.NUMProc, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.NUMProc, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %8, align 4
  %141 = sub i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %138, i64 %142
  %144 = icmp ule ptr %135, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %132
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.NUMProc, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.NUMProc, ptr %149, i32 0, i32 17
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = call i32 @strncmp(ptr noundef %148, ptr noundef %151, i64 noundef %153) #12
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %145
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.NUMProc, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8
  %161 = sext i32 %157 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  store ptr %162, ptr %159, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.NUMProc, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  store i8 43, ptr %165, align 1
  br label %166

166:                                              ; preds = %156, %145, %132, %125
  br label %167

167:                                              ; preds = %166, %115
  br label %215

168:                                              ; preds = %77, %69
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.NUMProc, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 45
  br i1 %174, label %190, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.NUMProc, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.NUMDesc, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 128
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %175
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.NUMProc, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %185, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 60
  br i1 %189, label %190, label %198

190:                                              ; preds = %183, %168
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.NUMProc, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  store i8 45, ptr %193, align 1
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.NUMProc, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i32 1
  store ptr %197, ptr %195, align 8
  br label %214

198:                                              ; preds = %183, %175
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.NUMProc, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 43
  br i1 %204, label %205, label %213

205:                                              ; preds = %198
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.NUMProc, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  store i8 43, ptr %208, align 1
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.NUMProc, ptr %209, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i32 1
  store ptr %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %205, %198
  br label %214

214:                                              ; preds = %213, %190
  br label %215

215:                                              ; preds = %214, %167
  br label %216

216:                                              ; preds = %215, %60, %57, %47
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.NUMProc, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.NUMProc, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %226 = icmp uge ptr %219, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  br label %570

228:                                              ; preds = %216
  %229 = call ptr @__ctype_b_loc() #11
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.NUMProc, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = getelementptr i16, ptr %230, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 2048
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %285

242:                                              ; preds = %228
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.NUMProc, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.NUMProc, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.NUMProc, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.NUMDesc, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %250, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  br label %570

258:                                              ; preds = %247, %242
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.NUMProc, ptr %259, i32 0, i32 14
  %261 = load ptr, ptr %260, align 8
  %262 = load i8, ptr %261, align 1
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.NUMProc, ptr %263, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8
  store i8 %262, ptr %265, align 1
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.NUMProc, ptr %266, i32 0, i32 12
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i32 1
  store ptr %269, ptr %267, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.NUMProc, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %258
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.NUMProc, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4
  br label %284

279:                                              ; preds = %258
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.NUMProc, ptr %280, i32 0, i32 10
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %279, %274
  store i8 1, ptr %7, align 1
  br label %349

285:                                              ; preds = %228
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.NUMProc, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.NUMDesc, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 2
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %348

293:                                              ; preds = %285
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.NUMProc, ptr %294, i32 0, i32 8
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %348

298:                                              ; preds = %293
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.NUMProc, ptr %299, i32 0, i32 18
  %301 = load ptr, ptr %300, align 8
  %302 = call i64 @strlen(ptr noundef %301) #12
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %9, align 4
  %304 = load i32, ptr %9, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %347

306:                                              ; preds = %298
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.NUMProc, ptr %307, i32 0, i32 14
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.NUMProc, ptr %310, i32 0, i32 13
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %6, align 4
  %314 = load i32, ptr %9, align 4
  %315 = sub i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr i8, ptr %312, i64 %316
  %318 = icmp ule ptr %309, %317
  br i1 %318, label %319, label %347

319:                                              ; preds = %306
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.NUMProc, ptr %320, i32 0, i32 14
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.NUMProc, ptr %323, i32 0, i32 18
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %9, align 4
  %327 = sext i32 %326 to i64
  %328 = call i32 @strncmp(ptr noundef %322, ptr noundef %325, i64 noundef %327) #12
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %347

330:                                              ; preds = %319
  %331 = load i32, ptr %9, align 4
  %332 = sub i32 %331, 1
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.NUMProc, ptr %333, i32 0, i32 14
  %335 = load ptr, ptr %334, align 8
  %336 = sext i32 %332 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  store ptr %337, ptr %334, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.NUMProc, ptr %338, i32 0, i32 12
  %340 = load ptr, ptr %339, align 8
  store i8 46, ptr %340, align 1
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.NUMProc, ptr %341, i32 0, i32 12
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i32 1
  store ptr %344, ptr %342, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.NUMProc, ptr %345, i32 0, i32 8
  store i32 1, ptr %346, align 8
  store i8 1, ptr %7, align 1
  br label %347

347:                                              ; preds = %330, %319, %306, %298
  br label %348

348:                                              ; preds = %347, %293, %285
  br label %349

349:                                              ; preds = %348, %284
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.NUMProc, ptr %350, i32 0, i32 14
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.NUMProc, ptr %353, i32 0, i32 13
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr i8, ptr %355, i64 %357
  %359 = icmp uge ptr %352, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %349
  br label %570

361:                                              ; preds = %349
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.NUMProc, ptr %362, i32 0, i32 11
  %364 = load ptr, ptr %363, align 8
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 32
  br i1 %367, label %368, label %570

368:                                              ; preds = %361
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.NUMProc, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.NUMProc, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %371, %374
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %570

377:                                              ; preds = %368
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.NUMProc, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.NUMDesc, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 64
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %516

385:                                              ; preds = %377
  %386 = load i8, ptr %7, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %516

388:                                              ; preds = %385
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.NUMProc, ptr %389, i32 0, i32 14
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i64 1
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.NUMProc, ptr %393, i32 0, i32 13
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr i8, ptr %395, i64 %397
  %399 = icmp ult ptr %392, %398
  br i1 %399, label %400, label %516

400:                                              ; preds = %388
  %401 = call ptr @__ctype_b_loc() #11
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.NUMProc, ptr %403, i32 0, i32 14
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %405, i64 1
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = getelementptr i16, ptr %402, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = and i32 %412, 2048
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %516, label %415

415:                                              ; preds = %400
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.NUMProc, ptr %416, i32 0, i32 14
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %418, i32 1
  store ptr %419, ptr %417, align 8
  store ptr %418, ptr %11, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.NUMProc, ptr %420, i32 0, i32 16
  %422 = load ptr, ptr %421, align 8
  %423 = call i64 @strlen(ptr noundef %422) #12
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %10, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %461

426:                                              ; preds = %415
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.NUMProc, ptr %427, i32 0, i32 14
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.NUMProc, ptr %430, i32 0, i32 13
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %6, align 4
  %434 = load i32, ptr %10, align 4
  %435 = sub i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr i8, ptr %432, i64 %436
  %438 = icmp ule ptr %429, %437
  br i1 %438, label %439, label %461

439:                                              ; preds = %426
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.NUMProc, ptr %440, i32 0, i32 14
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.NUMProc, ptr %443, i32 0, i32 16
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %10, align 4
  %447 = sext i32 %446 to i64
  %448 = call i32 @strncmp(ptr noundef %442, ptr noundef %445, i64 noundef %447) #12
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %461

450:                                              ; preds = %439
  %451 = load i32, ptr %10, align 4
  %452 = sub i32 %451, 1
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.NUMProc, ptr %453, i32 0, i32 14
  %455 = load ptr, ptr %454, align 8
  %456 = sext i32 %452 to i64
  %457 = getelementptr i8, ptr %455, i64 %456
  store ptr %457, ptr %454, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.NUMProc, ptr %458, i32 0, i32 11
  %460 = load ptr, ptr %459, align 8
  store i8 45, ptr %460, align 1
  br label %504

461:                                              ; preds = %439, %426, %415
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.NUMProc, ptr %462, i32 0, i32 17
  %464 = load ptr, ptr %463, align 8
  %465 = call i64 @strlen(ptr noundef %464) #12
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %10, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %503

468:                                              ; preds = %461
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.NUMProc, ptr %469, i32 0, i32 14
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.NUMProc, ptr %472, i32 0, i32 13
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %6, align 4
  %476 = load i32, ptr %10, align 4
  %477 = sub i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr i8, ptr %474, i64 %478
  %480 = icmp ule ptr %471, %479
  br i1 %480, label %481, label %503

481:                                              ; preds = %468
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.NUMProc, ptr %482, i32 0, i32 14
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.NUMProc, ptr %485, i32 0, i32 17
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %10, align 4
  %489 = sext i32 %488 to i64
  %490 = call i32 @strncmp(ptr noundef %484, ptr noundef %487, i64 noundef %489) #12
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %503

492:                                              ; preds = %481
  %493 = load i32, ptr %10, align 4
  %494 = sub i32 %493, 1
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.NUMProc, ptr %495, i32 0, i32 14
  %497 = load ptr, ptr %496, align 8
  %498 = sext i32 %494 to i64
  %499 = getelementptr i8, ptr %497, i64 %498
  store ptr %499, ptr %496, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.NUMProc, ptr %500, i32 0, i32 11
  %502 = load ptr, ptr %501, align 8
  store i8 43, ptr %502, align 1
  br label %503

503:                                              ; preds = %492, %481, %468, %461
  br label %504

504:                                              ; preds = %503, %450
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.NUMProc, ptr %505, i32 0, i32 11
  %507 = load ptr, ptr %506, align 8
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 32
  br i1 %510, label %511, label %515

511:                                              ; preds = %504
  %512 = load ptr, ptr %11, align 8
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.NUMProc, ptr %513, i32 0, i32 14
  store ptr %512, ptr %514, align 8
  br label %515

515:                                              ; preds = %511, %504
  br label %569

516:                                              ; preds = %400, %388, %385, %377
  %517 = load i8, ptr %7, align 1
  %518 = trunc i8 %517 to i1
  %519 = zext i1 %518 to i32
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %568

521:                                              ; preds = %516
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.NUMProc, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.NUMDesc, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 64
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %568

529:                                              ; preds = %521
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.NUMProc, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.NUMDesc, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 512
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %545, label %537

537:                                              ; preds = %529
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.NUMProc, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.NUMDesc, ptr %540, i32 0, i32 3
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 256
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %568

545:                                              ; preds = %537, %529
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.NUMProc, ptr %546, i32 0, i32 14
  %548 = load ptr, ptr %547, align 8
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 45
  br i1 %551, label %559, label %552

552:                                              ; preds = %545
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds %struct.NUMProc, ptr %553, i32 0, i32 14
  %555 = load ptr, ptr %554, align 8
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 43
  br i1 %558, label %559, label %567

559:                                              ; preds = %552, %545
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct.NUMProc, ptr %560, i32 0, i32 14
  %562 = load ptr, ptr %561, align 8
  %563 = load i8, ptr %562, align 1
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.NUMProc, ptr %564, i32 0, i32 11
  %566 = load ptr, ptr %565, align 8
  store i8 %563, ptr %566, align 1
  br label %567

567:                                              ; preds = %559, %552
  br label %568

568:                                              ; preds = %567, %537, %521, %516
  br label %569

569:                                              ; preds = %568, %515
  br label %570

570:                                              ; preds = %569, %368, %361, %360, %257, %227, %46, %22
  ret void
}

declare i32 @pg_mbstrlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @NUM_eat_non_data_chars(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %3
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %5, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.NUMProc, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.NUMProc, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = icmp uge ptr %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %42

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.NUMProc, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call ptr @strchr(ptr noundef @.str.280, i32 noundef %28) #12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.NUMProc, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @pg_mblen(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.NUMProc, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8
  br label %7, !llvm.loop !42

42:                                               ; preds = %31, %22, %7
  ret void
}

declare ptr @PGLC_localeconv() #2

declare ptr @pg_detoast_datum(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
